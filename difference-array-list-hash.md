# Array,List,Hashの違いを言語化  

* **Array**  
要素を一列に管理しているイメージ。初期化の時点で、メモリを確保される。また、格納された要素は連続した領域にメモリとして確保される。添字を介して、メモリアドレスを直接指定するためアクセスは速い。しかし、要素を途中から挿入したりすると、全体をずらさないといけなくなる。  

* **List**  
要素を紐でつなぎながら管理しているイメージ。Listの各データには前後にポインタが付与されている。ポイントを利用して、接続しながら空いているメモリ領域に要素が格納される。連続的にメモリを確保されるわけではない。また、要素を途中から挿入しても間に紐を繋げるだけなので速い。しかし、連続的にメモリを確保していないので、要素へのアクセスは毎回先頭からとなりアクセス速度は期待できない。

* **Hash**  
キーと値を合わせたペアを箱の中に適当に入れているイメージ。Arrayとの違いは添字でアクセスするか、キーでアクセスするかの違いである。キーは固有の名前を当てることができるため、コードの可読性においては、ArrayやListと比べかなり良い。また、キーにシンボルを用いることで、メモリの消費をかなり抑えることも可能である。

* 使い分け  
プログラムの途中で挿入などの編集をよく行うような処理の場合はListを使うべき。探索などをよく行う処理の場合は、ArrayやHashを使うべきである。