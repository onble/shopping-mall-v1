update t_product
set productIntroImgs='<img width=''100%'' src=''http://127.0.0.1:8080/image/productIntroImgs/11.jpg''></img>',
    productParaImgs = '<img width=''100%'' src=''http://127.0.0.1:8080/image/productParaImgs/11.jpg''></img>'
where id = 4;

update t_product
set productIntroImgs='<img width=''100%'' src=''http://127.0.0.1:8080/image/productIntroImgs/1.jpg''></img><img width=''100%'' src=''http://127.0.0.1:8080/image/productIntroImgs/2.jpg''></img><img width=''100%'' src=''http://127.0.0.1:8080/image/productIntroImgs/3.jpg''></img>',
    productParaImgs='<img width=''100%'' src=''http://127.0.0.1:8080/image/productParaImgs/1.jpg''></img><img width=''100%'' src=''http://127.0.0.1:8080/image/productParaImgs/2.jpg''></img>'
where id = 14;

update t_product
set productIntroImgs='<img src=''http://127.0.0.1:8080/image/productIntroImgs/111.jpg''></img><img width=''100%'' src=''http://127.0.0.1:8080/image/productIntroImgs/222.jpg''></img><img width=''100%'' src=''http://127.0.0.1:8080/image/productIntroImgs/333.jpg''></img>',
    productParaImgs='<img width=''100%'' src=''http://127.0.0.1:8080/image/productParaImgs/111.jpg''></img>'
where id = 16;