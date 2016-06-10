#! /bin/bash
echo "Starting keys"
echo ""
eris services start keys -p
sleep 2


echo "Setting chain name:"
chain_name=doublo
echo "$chain_name"
echo ""
name_full="$chain_name"_full_000

echo "Setting chain directory:"
chain_dir=$HOME/.eris/chains/$chain_name 
echo "$chain_dir"
echo ""

echo "Making key and genesis file"
eris chains make --chain-type=simplechain $chain_name

echo "Copying default config to "$chain_dir"/default.toml"
echo ""
cp ~/.eris/chains/default/config.toml $chain_dir/

echo "Starting chain"
echo ""
eris chains new $chain_name --dir $chain_dir -p
sleep 1
echo "Chain started"
