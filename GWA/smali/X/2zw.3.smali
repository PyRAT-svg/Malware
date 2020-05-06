.class public LX/2zw;
.super LX/2T5;
.source ""


# instance fields
.field public A00:LX/2SW;

.field public A01:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LX/2za;LX/2SW;)V
    .locals 4

    invoke-direct {p0, p1, p2}, LX/2T5;-><init>(Ljava/io/InputStream;LX/2za;)V

    if-eqz p3, :cond_0

    iput-object p3, p0, LX/2zw;->A00:LX/2SW;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2zw;->A01:J

    return-void

    :cond_0
    new-instance v3, LX/1RH;

    const/16 v2, 0x50

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "decCipher is null"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v1}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v3
.end method


# virtual methods
.method public A01()LX/2So;
    .locals 18

    const/4 v4, 0x1

    const/16 v3, 0x50

    :try_start_0
    move-object/from16 v8, p0

    invoke-virtual {v8}, LX/2T5;->A00()LX/2So;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/30C;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v8}, LX/2T5;->A03()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, -0x1

    if-eqz v0, :cond_8

    const/4 v0, 0x5

    new-array v14, v0, [B

    iget-object v0, v8, LX/2T5;->A01:LX/2za;

    invoke-virtual {v0, v14}, LX/2za;->read([B)I
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v9

    const/4 v2, 0x5

    const-string v11, " != "

    const-string v10, "read returned fewer than expected bytes "

    if-ne v9, v2, :cond_6

    :try_start_1
    invoke-static {v14}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    const/4 v0, 0x2

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/13f;->A0V([B)I
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    const/16 v0, 0x17

    const-string v2, "Invalid content type "

    const/16 v9, 0x14

    if-eq v13, v0, :cond_1

    if-eq v13, v9, :cond_1

    goto/16 :goto_2

    :cond_1
    :try_start_2
    new-array v15, v1, [B

    iget-object v0, v8, LX/2T5;->A01:LX/2za;

    invoke-virtual {v0, v15}, LX/2za;->read([B)I

    move-result v12

    if-ne v12, v1, :cond_7

    if-ne v13, v9, :cond_2

    new-instance v1, LX/30C;

    invoke-direct {v1, v7}, LX/30C;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    iget-object v11, v8, LX/2zw;->A00:LX/2SW;

    iget-wide v12, v8, LX/2zw;->A01:J

    const/16 v16, 0x0

    move/from16 v17, v1

    invoke-interface/range {v11 .. v17}, LX/2SW;->A3S(J[B[BII)[B

    move-result-object v12

    iget-wide v0, v8, LX/2zw;->A01:J

    const-wide/16 v10, 0x1

    add-long/2addr v0, v10

    iput-wide v0, v8, LX/2zw;->A01:J

    array-length v0, v12

    add-int/2addr v0, v5

    :goto_0
    aget-byte v11, v12, v0

    if-nez v11, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v12, v6, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    if-ne v11, v9, :cond_4

    new-instance v1, LX/30C;

    invoke-direct {v1, v7}, LX/30C;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/16 v5, 0xa

    packed-switch v11, :pswitch_data_0

    new-instance v6, LX/1RH;

    new-instance v1, Ljavax/net/ssl/SSLException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v5, v1}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {v8}, LX/2T5;->A04()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, LX/300;

    invoke-direct {v0, v10}, LX/300;-><init>([B)V

    return-object v0

    :cond_5
    new-instance v6, LX/1RH;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "App data and handshake messages cannot interleave"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v5, v1}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    goto/16 :goto_3

    :pswitch_1
    iget-object v1, v8, LX/2T5;->A00:LX/2za;

    array-length v0, v10

    invoke-virtual {v1, v10, v6, v0}, LX/2za;->A02([BII)V

    invoke-virtual {v8}, LX/2T5;->A00()LX/2So;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, LX/2zz;

    invoke-direct {v0, v10}, LX/2zz;-><init>([B)V

    return-object v0

    :cond_6
    new-instance v5, LX/1RH;

    new-instance v1, Ljavax/net/ssl/SSLException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v3, v1}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    goto :goto_1

    :cond_7
    new-instance v5, LX/1RH;

    new-instance v2, Ljavax/net/ssl/SSLException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v3, v2}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    :goto_1
    throw v5

    :cond_8
    const/16 v0, 0x4105

    new-array v2, v0, [B

    iget-object v0, v8, LX/2T5;->A02:Ljava/io/InputStream;

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-eq v1, v5, :cond_9

    iget-object v0, v8, LX/2T5;->A01:LX/2za;

    invoke-virtual {v0, v2, v6, v1}, LX/2za;->A02([BII)V

    new-instance v1, LX/30C;

    invoke-direct {v1, v7}, LX/30C;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_9
    new-instance v6, LX/1RH;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Transport layer is reached end of file."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v3, v1, v4}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;Z)V

    goto :goto_3

    :goto_2
    new-instance v6, LX/1RH;

    const/16 v5, 0x2f

    new-instance v1, Ljavax/net/ssl/SSLException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v5, v1}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    :goto_3
    throw v6
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

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
