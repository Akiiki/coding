machine_base="my-valpool"
chain_name="maintainchain"
val_num=3
driver=virtualbox
# it can be annoying when working in bulk to manually approve each pull
export ERIS_PULL_APPROVE="true"
# we'll make enough validator machines to match our $val_num validators on the chain
for i in `seq 0 $(expr $val_num - 1)`
do
  # make the machine
  # eris chains stop -rxf --machine "$machine_base-$i" $chain_name
  docker-machine create "$machine_base-$i" --driver "$driver"
  # save the IP address of the previous machine
  if [ $i -eq 0 ]
  then
    peer_server_ip=$(docker-machine ip "$machine_base"-0)
  else
    peer_server_ip=$(docker-machine ip "$machine_base"-$(expr $i - 1))
  fi
  # perform an ugly text transform to get the configs sorted
  cat ~/.eris/chains/default/config.toml | \
    sed -e 's/seeds.*$/seeds = "'"$peer_server_ip"':46656"/g' | \
    sed -e 's/moniker.*$/moniker = "'"$machine_base-$i"'"/g' | \
    sed -e 's/fast_sync.*$/fast_sync = true/g' \
    > ~/.eris/chains/$chain_name/"$chain_name"_validator_00"$i"/config.toml
  # start the chain on this machine with a logs rotator on (a good practice for validator nodes)
  eris chains new --dir $chain_name/"$chain_name"_validator_00"$i" --machine "$machine_base-$i" --logrotate $chain_name
done
