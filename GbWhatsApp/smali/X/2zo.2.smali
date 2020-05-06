.class public LX/2zo;
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
    .locals 30

    move-object/from16 v2, p2

    check-cast v2, LX/2zy;

    iget-object v3, v2, LX/2zy;->A0i:LX/1RM;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/1RM;->A05:J

    move-object/from16 v16, p1

    move-object/from16 v0, v16

    instance-of v0, v0, LX/30B;

    move/from16 v28, p4

    move-object/from16 v27, p3

    if-eqz v0, :cond_6

    move-object/from16 v0, v16

    check-cast v0, LX/30B;

    iget-object v0, v0, LX/2So;->A00:Ljava/lang/Object;

    check-cast v0, [B

    :try_start_0
    invoke-static {v0}, LX/13f;->A3K([B)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v1, 0x4

    new-array v7, v1, [B

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v7}, LX/13f;->A0O([B)J

    move-result-wide v8

    const-wide/16 v3, 0x0

    cmp-long v0, v8, v3

    if-eqz v0, :cond_5

    new-array v6, v1, [B

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, LX/13f;->A0N(B)S

    move-result v0

    new-array v9, v0, [B

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    new-array v0, v1, [B

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/13f;->A0V([B)I

    move-result v0

    new-array v4, v0, [B

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-array v0, v1, [B

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/13f;->A0V([B)I

    move-result v13

    new-array v0, v13, [B

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v3, v13, :cond_0

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v15

    new-array v0, v1, [B

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/13f;->A0V([B)I

    move-result v14

    new-array v1, v14, [B

    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v0, LX/2T1;

    invoke-direct {v0, v15, v1}, LX/2T1;-><init>(S[B)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v15}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v14, 0x4

    add-int/2addr v3, v0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    if-ne v3, v13, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v8, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2T1;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v20, 0x0

    goto :goto_3

    :goto_2
    iget-object v0, v0, LX/2T1;->A00:[B

    invoke-static {v0}, LX/13f;->A0O([B)J

    move-result-wide v20

    :goto_3
    iget-object v8, v2, LX/2zy;->A0N:LX/2Sh;

    iget-object v1, v2, LX/2zy;->A0R:Ljava/util/Map;

    const-string v0, "resumption_master_secret"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    const-string v1, "resumption"

    iget v0, v2, LX/2zy;->A0K:I

    invoke-static {v1, v9, v0}, LX/13f;->A0x(Ljava/lang/String;[BI)[B

    move-result-object v1

    iget v0, v2, LX/2zy;->A0K:I

    invoke-virtual {v8, v3, v1, v0}, LX/2Sh;->A01([B[BI)[B

    move-result-object v18

    new-instance v3, Lcom/gbwhatsapq/net/tls13/WtCachedPsk;
    :try_end_0
    .catch LX/1RH; {:try_start_0 .. :try_end_0} :catch_0

    const-string v19, "TLS_AES_128_GCM_SHA256"

    :try_start_1
    iget-object v1, v2, LX/2zy;->A0V:Ljava/lang/String;

    iget-object v0, v2, LX/2zy;->A0i:LX/1RM;

    invoke-virtual {v0}, LX/1RM;->A00()Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v26

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v4

    move-object/from16 v25, v1

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v26}, Lcom/gbwhatsapq/net/tls13/WtCachedPsk;-><init>([BLjava/lang/String;J[B[B[BLjava/lang/String;B)V

    iget-object v0, v2, LX/2zy;->A0i:LX/1RM;

    iget-object v0, v0, LX/1RM;->A0C:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_5

    :cond_3
    new-instance v4, LX/1RH;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Error while parsing extension"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x50

    invoke-direct {v4, v0, v1}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    goto :goto_4

    :cond_4
    new-instance v4, LX/2zc;

    const-string v24, "New session ticket has excess bytes than expected"

    new-instance v3, LX/1RH;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "New session ticket has more bytes than expected."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x50

    invoke-direct {v3, v0, v1}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    move-object/from16 v25, v16

    move-object/from16 v26, v2

    move-object/from16 v29, v3

    move-object/from16 v23, v4

    invoke-direct/range {v23 .. v29}, LX/2zc;-><init>(Ljava/lang/String;LX/2So;LX/2Sn;LX/2Su;ILjava/lang/Throwable;)V

    :goto_4
    throw v4
    :try_end_1
    .catch LX/1RH; {:try_start_1 .. :try_end_1} :catch_0

    :goto_5
    iget-object v1, v2, LX/2zy;->A0j:LX/1RL;

    iget-object v0, v2, LX/2zy;->A0i:LX/1RM;

    invoke-virtual {v1, v0}, LX/1RL;->A00(LX/1RM;)V

    :cond_5
    return-void

    :catch_0
    move-exception v29

    new-instance v23, LX/2zc;

    const-string v24, "Failed to process new session ticket"

    move-object/from16 v25, v16

    move-object/from16 v26, v2

    invoke-direct/range {v23 .. v29}, LX/2zc;-><init>(Ljava/lang/String;LX/2So;LX/2Sn;LX/2Su;ILjava/lang/Throwable;)V

    throw v23

    :cond_6
    new-instance v23, LX/2zc;

    new-instance v3, LX/1RH;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Unexpected event"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x50

    invoke-direct {v3, v0, v1}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    const-string v24, "Unexpected event type"

    move-object/from16 v25, v16

    move-object/from16 v26, v2

    move-object/from16 v29, v3

    invoke-direct/range {v23 .. v29}, LX/2zc;-><init>(Ljava/lang/String;LX/2So;LX/2Sn;LX/2Su;ILjava/lang/Throwable;)V

    throw v23
.end method
