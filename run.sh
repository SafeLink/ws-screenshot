###RUN ON PORT 80
node index.js -r ./ -p 80 --oc 1

###RUN ON PORT 80 + 443 with AutoSSL
#node index.js -r ./ -p 80 --ssl --sslport 443 --ssldomain www.yourdomain.com --oc 1
