mkdir -p ./programs/weights

wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1zBZB4Te-sM7NmlDHAPQZU0_gRLeire3U' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1zBZB4Te-sM7NmlDHAPQZU0_gRLeire3U" -O ./programs/weights/source.pt && rm -rf /tmp/cookies.txt
wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1wIjGIjMVWnATb1LUOk5CKxGEMNim44vL' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1wIjGIjMVWnATb1LUOk5CKxGEMNim44vL" -O ./programs/weights/epoch10.pt && rm -rf /tmp/cookies.txt
wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=13jfk1SB6GgHTE5o1VQcGWk75R_rLrqLg' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=13jfk1SB6GgHTE5o1VQcGWk75R_rLrqLg" -O ./programs/weights/epoch20.pt && rm -rf /tmp/cookies.txt
wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1UF3Vs-xScMV1SVn0TUSmn2o1pU9ivva9' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1UF3Vs-xScMV1SVn0TUSmn2o1pU9ivva9" -O ./programs/weights/epoch29.pt && rm -rf /tmp/cookies.txt