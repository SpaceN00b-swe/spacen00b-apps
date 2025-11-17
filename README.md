# GitHub Pages Setup för Direktplanering

Denna mapp innehåller webbsidor för GitHub Pages, inklusive sekretesspolicy som krävs för Google Play Store.

## Filer

- `index.html` - Startsida med information om appen
- `privacy-policy.html` - Sekretesspolicy (Privacy Policy) på svenska
- `styles.css` - Gemensam styling för alla sidor

## Aktivera GitHub Pages

1. **Pusha koden till GitHub:**
   ```bash
   git add docs/
   git commit -m "Add GitHub Pages with privacy policy"
   git push origin master
   ```

2. **Aktivera GitHub Pages i repository settings:**
   - Gå till ditt repository på GitHub
   - Klicka på **Settings**
   - Scrolla ner till **Pages** (under "Code and automation")
   - Under **Source**, välj **Deploy from a branch**
   - Under **Branch**, välj **master** (eller main) och **/docs**
   - Klicka **Save**

3. **Vänta på deployment:**
   - GitHub Pages kommer att bygga sajten (kan ta 1-2 minuter)
   - Din sajt kommer att vara tillgänglig på: `https://[ditt-github-användarnamn].github.io/[repository-namn]/`

## Använd URL:en för Google Play Store

När GitHub Pages är aktiverad:

1. Kopiera URL:en till sekretesspolicyn:
   ```
   https://[ditt-github-användarnamn].github.io/[repository-namn]/privacy-policy.html
   ```

2. Använd denna URL när du fyller i app-information i Google Play Console under:
   - **Store presence** → **Privacy Policy**

## Uppdatera innehåll

För att uppdatera sekretesspolicyn eller annan information:

1. Redigera relevanta HTML-filer i `docs/`
2. Commit och push ändringarna
3. GitHub Pages uppdateras automatiskt

## Anpassa innehållet

Innan du publicerar, bör du uppdatera följande i filerna:

### I `privacy-policy.html`:
- Kontaktinformation (sektion 13)
- E-postadress för support
- Datum för senaste uppdatering

### I `index.html`:
- Länk till Google Play Store när appen är publicerad
- Supportinformation

## Tips

- Testa sidorna lokalt genom att öppna `index.html` i en webbläsare
- Se till att all information är korrekt innan du aktiverar GitHub Pages
- Håll sekretesspolicyn uppdaterad när du lägger till nya funktioner i appen
