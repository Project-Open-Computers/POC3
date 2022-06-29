rm -rf .technic
mkdir .technic/
cp -R bin/ config/ local/ mods/ scripts/ logo.png .technic/
cd .technic && java -jar ../packwiz-installer-bootstrap.jar file://../pack.toml && cd ..
rm -rf technic/packwiz* .technic/index.toml .technic/pack.toml .technic/mods/*.toml
zip ./Technic-ProjectOC.zip ./.technic/
