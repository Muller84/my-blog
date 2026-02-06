# 1. Použijeme hotový obraz webového serveru Nginx (lehká verze alpine)
FROM nginx:alpine

# 2. Zkopírujeme všechen tvůj kód z aktuální složky do složky, 
#    kde ho Nginx v kontejneru očekává a automaticky zobrazí
COPY . /usr/share/nginx/html

# 3. Informujeme, že kontejner bude naslouchat na portu 80
EXPOSE 80