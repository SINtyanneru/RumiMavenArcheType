set -e
cd rumi_archetype
# clean しないと過去実行時の生成物 (古い archetype-resources) が残り、
# 生成先に同名ディレクトリが二重に作られる
mvn clean archetype:create-from-project
cd ../
