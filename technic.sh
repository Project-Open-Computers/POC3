rm -rf .technic
mkdir .technic/
cp -R bin/ config/ local/ mods/ scripts/ logo.png .technic/
cd .technic && java -jar ../packwiz-installer-bootstrap.jar https://raw.githubusercontent.com/Project-Open-Computers/POC3/feat/switch-to-packwiz/pack.toml --bootstrap-main-jar ../packwiz-installer.jar && cd ..
rm -rf technic/packwiz* .technic/index.toml .technic/pack.toml .technic/mods/*.toml
zip ./Technic-ProjectOC.zip ./.technic/
