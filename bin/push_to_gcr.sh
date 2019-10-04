npm run build
gcloud builds submit --tag gcr.io/$PROJECT_ID/frontend
