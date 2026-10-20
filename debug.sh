set -e
rm -rf test_project/

./build.sh
./install.sh

mvn archetype:generate \
  -DarchetypeGroupId=jp.rumi_room \
  -DarchetypeArtifactId=rumi_archetype-archetype \
  -DarchetypeVersion=1.0 \
  -DgroupId=jp.rumi_room \
  -DartifactId=test_project \
  -Dpackage=jp.rumi_room.test_project \
  -DinteractiveMode=false
