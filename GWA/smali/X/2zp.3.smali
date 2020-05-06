.class public LX/2zp;
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
    .locals 13

    move-object v9, p2

    check-cast v9, LX/2zy;

    const-string v5, "Invalid key update type "

    iget-object v2, v9, LX/2zy;->A0i:LX/1RM;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/1RM;->A05:J

    move-object v8, p1

    instance-of v0, p1, LX/30D;

    const/16 v2, 0x50

    move/from16 v11, p4

    move-object/from16 v10, p3

    if-eqz v0, :cond_4

    move-object v0, v8

    check-cast v0, LX/30D;

    iget-object v0, v0, LX/2So;->A00:Ljava/lang/Object;

    check-cast v0, [B

    :try_start_0
    invoke-static {v0}, LX/13f;->A3K([B)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/16 v3, 0xa

    const/4 v6, 0x1

    if-eq v4, v6, :cond_0

    if-eqz v4, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v9}, LX/13f;->A3N(LX/2zy;)V

    iget-object v0, v9, LX/2zy;->A0X:LX/2T5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2T5;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v6, LX/2zc;

    const-string v7, "Unexpected Messages: Found pending handshake messages"

    new-instance v12, LX/1RH;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Found unprocessed messages in handshake buffer."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v3, v1}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    invoke-direct/range {v6 .. v12}, LX/2zc;-><init>(Ljava/lang/String;LX/2So;LX/2Sn;LX/2Su;ILjava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_1
    iget-object v0, v9, LX/2zy;->A04:LX/2SX;
    :try_end_0
    .catch LX/1RH; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, LX/3CD;

    :try_start_1
    invoke-virtual {v0}, LX/3CD;->A00()LX/2SW;

    move-result-object v5

    iget-object v1, v9, LX/2zy;->A0R:Ljava/util/Map;

    const-string v0, "server_app_key"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v1, v9, LX/2zy;->A0R:Ljava/util/Map;

    const-string v0, "server_app_iv"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {v5, v3, v0}, LX/2SW;->A7Z([B[B)V

    new-instance v3, LX/2zw;

    iget-object v1, v9, LX/2zy;->A0m:Ljava/io/InputStream;

    iget-object v0, v9, LX/2zy;->A0Y:LX/2za;

    invoke-direct {v3, v1, v0, v5}, LX/2zw;-><init>(Ljava/io/InputStream;LX/2za;LX/2SW;)V

    iput-object v3, v9, LX/2zy;->A0X:LX/2T5;

    if-ne v4, v6, :cond_2

    const/16 v1, 0x18

    new-array v0, v6, [B

    const/4 v5, 0x0

    aput-byte v5, v0, v5

    invoke-static {v1, v0}, LX/13f;->A3T(B[B)[B

    move-result-object v4

    iget-object v3, v9, LX/2zy;->A0Z:LX/2T6;

    const/16 v1, 0x17

    array-length v0, v4

    invoke-virtual {v3, v1, v4, v5, v0}, LX/2T6;->A01(B[BII)V

    invoke-static {v9}, LX/13f;->A3M(LX/2zy;)V

    iget-object v0, v9, LX/2zy;->A04:LX/2SX;
    :try_end_1
    .catch LX/1RH; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v0, LX/3CD;

    :try_start_2
    invoke-virtual {v0}, LX/3CD;->A00()LX/2SW;

    move-result-object v4

    iget-object v1, v9, LX/2zy;->A0R:Ljava/util/Map;

    const-string v0, "client_app_key"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v1, v9, LX/2zy;->A0R:Ljava/util/Map;

    const-string v0, "client_app_iv"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {v4, v3, v0}, LX/2SW;->A7Z([B[B)V

    new-instance v1, LX/2zx;

    iget-object v0, v9, LX/2zy;->A0n:Ljava/io/OutputStream;

    invoke-direct {v1, v0, v4}, LX/2zx;-><init>(Ljava/io/OutputStream;LX/2SW;)V

    iput-object v1, v9, LX/2zy;->A0Z:LX/2T6;

    :cond_2
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v6, LX/2zc;

    const-string v7, "Key update message has more than expected bytes."

    new-instance v12, LX/1RH;

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v7}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v2, v0}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    invoke-direct/range {v6 .. v12}, LX/2zc;-><init>(Ljava/lang/String;LX/2So;LX/2Sn;LX/2Su;ILjava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    new-instance v6, LX/2zc;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v12, LX/1RH;

    new-instance v1, Ljavax/net/ssl/SSLException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v3, v1}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    invoke-direct/range {v6 .. v12}, LX/2zc;-><init>(Ljava/lang/String;LX/2So;LX/2Sn;LX/2Su;ILjava/lang/Throwable;)V

    :goto_1
    throw v6
    :try_end_2
    .catch LX/1RH; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v12

    new-instance v6, LX/2zc;

    const-string v7, "Receive key update failed."

    invoke-direct/range {v6 .. v12}, LX/2zc;-><init>(Ljava/lang/String;LX/2So;LX/2Sn;LX/2Su;ILjava/lang/Throwable;)V

    throw v6

    :cond_4
    new-instance v6, LX/2zc;

    new-instance v12, LX/1RH;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Unexpected event"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v2, v1}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    const-string v7, "Unexpected event type"

    invoke-direct/range {v6 .. v12}, LX/2zc;-><init>(Ljava/lang/String;LX/2So;LX/2Sn;LX/2Su;ILjava/lang/Throwable;)V

    throw v6
.end method
