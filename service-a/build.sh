set -e

echo building service-a started ...

sleep 0.3
echo building service-a 1/3 ...
sleep 0.3
echo building service-a 2/3 ...
sleep 0.3
echo building service-a 3/3 ...

mkdir -p dist
echo "service A build ended" > dist/service-a.txt

echo building service-a ended !