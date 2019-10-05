npm run build
cp -R ./dist/ ./.nuxt/dist/client/
firebase deploy --only=hosting
