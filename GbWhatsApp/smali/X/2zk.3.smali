.class public LX/2zk;
.super LX/2Sm;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/2Sm<",
        "LX/2zy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2Sm;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/2So;LX/2Sn;LX/2Su;I)V
    .locals 10

    move-object v6, p2

    check-cast v6, LX/2zy;

    :try_start_0
    move v8, p4

    move-object v7, p3

    move-object v5, p1

    iget-object v0, v6, LX/2zy;->A0l:LX/2T9;

    invoke-virtual {v0}, LX/2T9;->A01()[B

    move-result-object v4

    iget-object v1, v6, LX/2zy;->A0R:Ljava/util/Map;

    const-string v0, "master_secret"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_1

    iget-object v2, v6, LX/2zy;->A0N:LX/2Sh;

    const-string v1, "res master"

    iget v0, v6, LX/2zy;->A0K:I

    invoke-static {v1, v4, v0}, LX/13f;->A0x(Ljava/lang/String;[BI)[B

    move-result-object v1

    iget v0, v6, LX/2zy;->A0K:I

    invoke-virtual {v2, v3, v1, v0}, LX/2Sh;->A01([B[BI)[B

    move-result-object v2

    iget-object v1, v6, LX/2zy;->A0R:Ljava/util/Map;

    const-string v0, "resumption_master_secret"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/2zy;->A04:LX/2SX;
    :try_end_0
    .catch LX/1RH; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, LX/3CD;

    :try_start_1
    invoke-virtual {v0}, LX/3CD;->A00()LX/2SW;

    move-result-object v3

    iget-object v1, v6, LX/2zy;->A0R:Ljava/util/Map;

    const-string v0, "client_app_key"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v1, v6, LX/2zy;->A0R:Ljava/util/Map;

    const-string v0, "client_app_iv"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {v3, v2, v0}, LX/2SW;->A7Z([B[B)V

    new-instance v1, LX/2zx;

    iget-object v0, v6, LX/2zy;->A0n:Ljava/io/OutputStream;

    invoke-direct {v1, v0, v3}, LX/2zx;-><init>(Ljava/io/OutputStream;LX/2SW;)V

    iput-object v1, v6, LX/2zy;->A0Z:LX/2T6;

    iget-object v0, v6, LX/2zy;->A0X:LX/2T5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2T5;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/2zc;

    const-string v4, "Unexpected Messages: Found pending handshake messages"

    new-instance v9, LX/1RH;

    const/16 v2, 0xa

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Found unprocessed messages in handshake buffer."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v2, v1}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    invoke-direct/range {v3 .. v9}, LX/2zc;-><init>(Ljava/lang/String;LX/2So;LX/2Sn;LX/2Su;ILjava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, v6, LX/2zy;->A04:LX/2SX;
    :try_end_1
    .catch LX/1RH; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v0, LX/3CD;

    :try_start_2
    invoke-virtual {v0}, LX/3CD;->A00()LX/2SW;

    move-result-object v3

    iget-object v1, v6, LX/2zy;->A0R:Ljava/util/Map;

    const-string v0, "server_app_key"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v1, v6, LX/2zy;->A0R:Ljava/util/Map;

    const-string v0, "server_app_iv"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {v3, v2, v0}, LX/2SW;->A7Z([B[B)V

    new-instance v2, LX/2zw;

    iget-object v1, v6, LX/2zy;->A0m:Ljava/io/InputStream;

    iget-object v0, v6, LX/2zy;->A0Y:LX/2za;

    invoke-direct {v2, v1, v0, v3}, LX/2zw;-><init>(Ljava/io/InputStream;LX/2za;LX/2SW;)V

    iput-object v2, v6, LX/2zy;->A0X:LX/2T5;

    return-void

    :cond_1
    new-instance v3, LX/2zc;

    const-string v4, "Master Secret is null"

    new-instance v9, LX/1RH;

    const/16 v1, 0x50

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v4}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v1, v0}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    invoke-direct/range {v3 .. v9}, LX/2zc;-><init>(Ljava/lang/String;LX/2So;LX/2Sn;LX/2Su;ILjava/lang/Throwable;)V

    :goto_0
    throw v3
    :try_end_2
    .catch LX/1RH; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v9

    new-instance v3, LX/2zc;

    const-string v4, "Failed to derive resumption keys"

    invoke-direct/range {v3 .. v9}, LX/2zc;-><init>(Ljava/lang/String;LX/2So;LX/2Sn;LX/2Su;ILjava/lang/Throwable;)V

    throw v3
.end method
