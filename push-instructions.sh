#!/bin/bash
# Instruktioner för att pusha till GitHub

cd /home/direktplanering/direktplanering-website

# Lägg till GitHub remote (ändra INTE URL:en om du följde instruktionerna)
git remote add origin https://github.com/SpaceN00b-swe/direktplanering-website.git

# Pusha till GitHub
git push -u origin master

echo ""
echo "✅ Klart! Nu kan du aktivera GitHub Pages:"
echo "1. Gå till https://github.com/SpaceN00b-swe/direktplanering-website"
echo "2. Settings → Pages"
echo "3. Source: Deploy from a branch"
echo "4. Branch: master / (root)"
echo "5. Save"
echo ""
echo "Din sekretesspolicy kommer finnas på:"
echo "https://spacen00b-swe.github.io/direktplanering-website/privacy-policy.html"
