npm run build
find dist -name index.html -exec rm {} \;
cp -R ./dist/ ./.nuxt/dist/client/
firebase deploy --only=hosting
