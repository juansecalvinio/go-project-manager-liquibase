# Liquibase MongoDB Migrations

## Local Development
1. Copy `.env.example` to `.env`
2. Fill in your MongoDB credentials
3. Run: `export $(cat .env | xargs) && liquibase update`

## Production
Migrations run automatically via GitHub Actions when pushing to `main`
Configure secrets in GitHub: Settings → Secrets → Actions