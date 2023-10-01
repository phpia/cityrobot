rm -Rf server/dist/public
yarn build
mv app/ui/dist server/dist/public
mv app/widget/dist/index.html server/dist/public/bot.html
cp -r app/widget/dist/assets/* server/dist/public/assets/
