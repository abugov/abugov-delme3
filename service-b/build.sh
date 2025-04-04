set -e # Fail on error

echo building service-b started ...

sleep 0.3
echo building service-b 1/3 ...
sleep 0.3
echo building service-b 2/3 ...
sleep 0.3
echo building service-b 3/3 ...

mkdir -p dist
echo "service B build ended" > dist/service-b.txt

echo building service-b ended !