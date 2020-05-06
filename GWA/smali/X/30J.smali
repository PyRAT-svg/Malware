.class public LX/30J;
.super LX/2T5;
.source ""


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LX/2za;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/2T5;-><init>(Ljava/io/InputStream;LX/2za;)V

    return-void
.end method


# virtual methods
.method public A01()LX/2So;
    .locals 12

    const/4 v4, 0x1

    const/16 v3, 0x50

    :try_start_0
    invoke-virtual {p0}, LX/2T5;->A00()LX/2So;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/30C;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, LX/2T5;->A03()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    const/4 v7, 0x5

    new-array v1, v0, [B

    iget-object v0, p0, LX/2T5;->A01:LX/2za;

    invoke-virtual {v0, v1}, LX/2za;->read([B)I
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    const-string v11, " != "

    const-string v10, "read returned fewer than expected bytes "

    if-ne v5, v7, :cond_3

    :try_start_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    const/4 v0, 0x2

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/13f;->A0V([B)I

    move-result v7

    new-array v1, v7, [B

    iget-object v0, p0, LX/2T5;->A01:LX/2za;

    invoke-virtual {v0, v1}, LX/2za;->read([B)I

    move-result v5

    if-ne v5, v7, :cond_4

    const/16 v0, 0x14

    if-ne v9, v0, :cond_1

    new-instance v1, LX/30C;

    invoke-direct {v1, v6}, LX/30C;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const/16 v6, 0xa

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0}, LX/2T5;->A04()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/300;

    invoke-direct {v0, v1}, LX/300;-><init>([B)V

    return-object v0

    :cond_2
    new-instance v5, LX/1RH;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "App data and handshake messages cannot interleave"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6, v1}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, p0, LX/2T5;->A00:LX/2za;

    invoke-virtual {v0, v1, v8, v7}, LX/2za;->A02([BII)V

    invoke-virtual {p0}, LX/2T5;->A00()LX/2So;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, LX/2zz;

    invoke-direct {v0, v1}, LX/2zz;-><init>([B)V

    return-object v0

    :cond_3
    new-instance v2, LX/1RH;

    new-instance v1, Ljavax/net/ssl/SSLException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    goto :goto_0

    :cond_4
    new-instance v2, LX/1RH;

    new-instance v1, Ljavax/net/ssl/SSLException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    :goto_0
    throw v2

    :cond_5
    const/16 v0, 0x4105

    new-array v2, v0, [B

    iget-object v0, p0, LX/2T5;->A02:Ljava/io/InputStream;

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    iget-object v0, p0, LX/2T5;->A01:LX/2za;

    invoke-virtual {v0, v2, v8, v1}, LX/2za;->A02([BII)V

    new-instance v1, LX/30C;

    invoke-direct {v1, v6}, LX/30C;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_6
    new-instance v5, LX/1RH;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Transport layer is reached end of file."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v3, v1, v4}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;Z)V

    goto :goto_2

    :goto_1
    new-instance v5, LX/1RH;

    new-instance v2, Ljavax/net/ssl/SSLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received Message with invalid type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6, v2}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    :goto_2
    throw v5
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, LX/1RH;

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v3, v0}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v1

    :catch_1
    move-exception v2

    new-instance v1, LX/1RH;

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v3, v0, v4}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;Z)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
