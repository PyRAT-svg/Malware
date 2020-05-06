.class public LX/2zm;
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
    .locals 17

    move-object/from16 v13, p2

    check-cast v13, LX/2zy;

    iget-object v2, v13, LX/2zy;->A0i:LX/1RM;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/1RM;->A05:J

    move-object/from16 v12, p1

    instance-of v0, v12, LX/309;

    const/16 v3, 0x50

    move/from16 v15, p4

    move-object/from16 v14, p3

    if-eqz v0, :cond_7

    move-object v0, v12

    check-cast v0, LX/309;

    iget-object v0, v0, LX/2So;->A00:Ljava/lang/Object;

    check-cast v0, [B

    :try_start_0
    invoke-static {v0}, LX/13f;->A3K([B)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v1, 0x2

    new-array v0, v1, [B

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/13f;->A0V([B)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v4, LX/2T2;

    invoke-direct {v4, v0}, LX/2T2;-><init>([B)V

    const/16 v0, 0x10

    invoke-virtual {v4, v0}, LX/2T2;->A00(S)LX/2T1;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, v6, LX/2T1;->A00:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    new-array v0, v1, [B

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/13f;->A0V([B)I

    move-result v10

    const/4 v9, 0x0

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    :goto_0
    if-ge v9, v10, :cond_0

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    new-array v5, v7, [B

    invoke-virtual {v11, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch LX/1RH; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {v1, v5, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v7, 0x1

    add-int/2addr v9, v0

    goto :goto_0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1RH; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v2

    goto/16 :goto_2

    :cond_0
    :try_start_2
    iget-object v0, v13, LX/2zy;->A01:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v10, LX/2zc;

    const-string v11, "Server sent unsupported protocol version."

    new-instance v5, LX/1RH;

    const/16 v4, 0x6e

    new-instance v2, Ljavax/net/ssl/SSLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Server selected wrong supported version "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/2T1;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " expected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/2zy;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v4, v2}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    move-object/from16 v16, v5

    invoke-direct/range {v10 .. v16}, LX/2zc;-><init>(Ljava/lang/String;LX/2So;LX/2Sn;LX/2Su;ILjava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_1
    const/16 v0, 0x2a

    invoke-virtual {v4, v0}, LX/2T2;->A00(S)LX/2T1;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v0, v13, LX/2zy;->A0C:Z

    if-eqz v0, :cond_3

    iget-object v0, v13, LX/2zy;->A0i:LX/1RM;

    iget-object v0, v0, LX/1RM;->A0B:Lcom/gbwhatsapq/net/tls13/WtCachedPsk;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v13, LX/2zy;->A0b:Z

    :cond_2
    sget-object v0, LX/2Sz;->A07:Ljava/util/Set;

    invoke-virtual {v4, v0}, LX/2T2;->A02(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_2

    iget-boolean v0, v13, LX/2zy;->A0C:Z

    if-nez v0, :cond_2

    new-instance v10, LX/2zc;

    const-string v11, "Received server early data indication without sending early data."

    new-instance v4, LX/1RH;

    const/16 v2, 0xa

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Should not have received early data indication without sending early data."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v2, v1}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v16}, LX/2zc;-><init>(Ljava/lang/String;LX/2So;LX/2Sn;LX/2Su;ILjava/lang/Throwable;)V

    goto :goto_3

    :goto_1
    return-void

    :cond_4
    new-instance v10, LX/2zc;

    const-string v11, "Encrypted extensions has excess bytes than expected"

    new-instance v2, LX/1RH;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Encrypted extensions has more bytes than expected."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, LX/2zc;-><init>(Ljava/lang/String;LX/2So;LX/2Sn;LX/2Su;ILjava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    new-instance v10, LX/2zc;

    const-string v11, "Unexpected extension provided by the server"

    new-instance v2, LX/1RH;

    const/16 v1, 0x2f

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v11}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1, v0}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, LX/2zc;-><init>(Ljava/lang/String;LX/2So;LX/2Sn;LX/2Su;ILjava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    new-instance v10, LX/2zc;

    const-string v11, "Server protocol is not encoded using UTF-8"

    new-instance v1, LX/1RH;

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v3, v0}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, LX/2zc;-><init>(Ljava/lang/String;LX/2So;LX/2Sn;LX/2Su;ILjava/lang/Throwable;)V

    :goto_3
    throw v10
    :try_end_2
    .catch LX/1RH; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v5

    new-instance v10, LX/2zc;

    new-instance v4, LX/1RH;

    new-instance v2, Ljavax/net/ssl/SSLException;

    invoke-virtual {v5}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    :cond_6
    invoke-direct {v2, v1, v5}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v4, v3, v2}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    const-string v11, "Failed to parse encrypted extensions"

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v16}, LX/2zc;-><init>(Ljava/lang/String;LX/2So;LX/2Sn;LX/2Su;ILjava/lang/Throwable;)V

    throw v10

    :catch_2
    move-exception v16

    new-instance v10, LX/2zc;

    const-string v11, "Failed to process encrypted extensions"

    invoke-direct/range {v10 .. v16}, LX/2zc;-><init>(Ljava/lang/String;LX/2So;LX/2Sn;LX/2Su;ILjava/lang/Throwable;)V

    throw v10

    :cond_7
    new-instance v10, LX/2zc;

    new-instance v2, LX/1RH;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Unexpected event"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    const-string v11, "Unexpected event type"

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, LX/2zc;-><init>(Ljava/lang/String;LX/2So;LX/2Sn;LX/2Su;ILjava/lang/Throwable;)V

    throw v10
.end method
