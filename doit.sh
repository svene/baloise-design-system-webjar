# intended only for new, empty folders

rm package.json package-lock.json
rm -rf node_modules
rm -rf ds-core
rm -rf staging

npm install @baloise/ds-core@16.1.0
mkdir -p staging/META-INF/resources/webjars/@baloise/ds-core/16.1.0
mv node_modules/@baloise/ds-core/* staging/META-INF/resources/webjars/@baloise/ds-core/16.1.0
