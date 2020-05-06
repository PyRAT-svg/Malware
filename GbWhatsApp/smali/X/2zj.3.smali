.class public LX/2zj;
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

    const-string v6, "finished"

    const-string v4, "iv"

    const-string v10, "key"

    const-string v5, "derived_secret"

    const-string v9, "derived"

    iget-object v2, v13, LX/2zy;->A0i:LX/1RM;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/1RM;->A05:J

    :try_start_0
    move/from16 v15, p4

    move-object/from16 v14, p3

    move-object/from16 v12, p1

    iget-object v0, v13, LX/2zy;->A0l:LX/2T9;

    invoke-virtual {v0}, LX/2T9;->A01()[B

    move-result-object v3

    iget-object v0, v13, LX/2zy;->A0O:LX/2Sa;

    iget-object v2, v13, LX/2zy;->A0g:[B

    iget-object v1, v13, LX/2zy;->A08:[B

    check-cast v0, LX/3C9;

    iget-object v0, v0, LX/3C9;->A00:LX/1VF;

    invoke-virtual {v0, v2, v1}, LX/1VF;->A04([B[B)[B

    move-result-object v7

    iget v8, v13, LX/2zy;->A0K:I

    new-array v2, v8, [B

    iget-object v0, v13, LX/2zy;->A0i:LX/1RM;

    iget-object v1, v0, LX/1RM;->A0B:Lcom/gbwhatsapq/net/tls13/WtCachedPsk;

    if-eqz v1, :cond_0

    iget-boolean v0, v13, LX/2zy;->A0k:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/gbwhatsapq/net/tls13/WtCachedPsk;->pskVal:[B

    :cond_0
    iget-object v1, v13, LX/2zy;->A0N:LX/2Sh;

    new-array v0, v8, [B

    invoke-virtual {v1, v0, v2}, LX/2Sh;->A00([B[B)[B

    move-result-object v8

    iget-object v1, v13, LX/2zy;->A0R:Ljava/util/Map;

    const-string v0, "early_secret"

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, LX/2zy;->A0J:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v11

    iget-object v2, v13, LX/2zy;->A0N:LX/2Sh;

    invoke-virtual {v11}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    iget v0, v13, LX/2zy;->A0K:I

    invoke-static {v9, v1, v0}, LX/13f;->A0x(Ljava/lang/String;[BI)[B

    move-result-object v1

    iget v0, v13, LX/2zy;->A0K:I

    invoke-virtual {v2, v8, v1, v0}, LX/2Sh;->A01([B[BI)[B

    move-result-object v1

    iget-object v0, v13, LX/2zy;->A0R:Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, LX/2zy;->A0N:LX/2Sh;

    invoke-virtual {v0, v1, v7}, LX/2Sh;->A00([B[B)[B

    move-result-object v7

    iget-object v1, v13, LX/2zy;->A0R:Ljava/util/Map;

    const-string v0, "handshake_secret"

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v13, LX/2zy;->A0N:LX/2Sh;

    const-string v1, "c hs traffic"

    iget v0, v13, LX/2zy;->A0K:I

    invoke-static {v1, v3, v0}, LX/13f;->A0x(Ljava/lang/String;[BI)[B

    move-result-object v1

    iget v0, v13, LX/2zy;->A0K:I

    invoke-virtual {v2, v7, v1, v0}, LX/2Sh;->A01([B[BI)[B

    move-result-object v8

    iget-object v1, v13, LX/2zy;->A0R:Ljava/util/Map;

    const-string v0, "client_hs_traffic_secret"

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v13, LX/2zy;->A0N:LX/2Sh;

    const-string v1, "s hs traffic"

    iget v0, v13, LX/2zy;->A0K:I

    invoke-static {v1, v3, v0}, LX/13f;->A0x(Ljava/lang/String;[BI)[B

    move-result-object v1

    iget v0, v13, LX/2zy;->A0K:I

    invoke-virtual {v2, v7, v1, v0}, LX/2Sh;->A01([B[BI)[B

    move-result-object v3

    iget-object v1, v13, LX/2zy;->A0R:Ljava/util/Map;

    const-string v0, "server_hs_traffic_secret"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v13, LX/2zy;->A0N:LX/2Sh;

    invoke-virtual {v11}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    iget v0, v13, LX/2zy;->A0K:I

    invoke-static {v9, v1, v0}, LX/13f;->A0x(Ljava/lang/String;[BI)[B

    move-result-object v1

    iget v0, v13, LX/2zy;->A0K:I

    invoke-virtual {v2, v7, v1, v0}, LX/2Sh;->A01([B[BI)[B

    move-result-object v1

    iget-object v0, v13, LX/2zy;->A0R:Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v13, LX/2zy;->A0N:LX/2Sh;

    const/4 v7, 0x0

    new-array v0, v7, [B

    const/16 v9, 0x10

    invoke-static {v10, v0, v9}, LX/13f;->A0x(Ljava/lang/String;[BI)[B

    move-result-object v0

    invoke-virtual {v1, v8, v0, v9}, LX/2Sh;->A01([B[BI)[B

    move-result-object v2

    iget-object v1, v13, LX/2zy;->A0R:Ljava/util/Map;

    const-string v0, "client_hs_key"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v13, LX/2zy;->A0N:LX/2Sh;

    new-array v0, v7, [B

    const/16 v2, 0xc

    invoke-static {v4, v0, v2}, LX/13f;->A0x(Ljava/lang/String;[BI)[B

    move-result-object v0

    invoke-virtual {v1, v8, v0, v2}, LX/2Sh;->A01([B[BI)[B

    move-result-object v5

    iget-object v1, v13, LX/2zy;->A0R:Ljava/util/Map;

    const-string v0, "client_hs_iv"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v13, LX/2zy;->A0N:LX/2Sh;

    new-array v0, v7, [B

    invoke-static {v10, v0, v9}, LX/13f;->A0x(Ljava/lang/String;[BI)[B

    move-result-object v0

    invoke-virtual {v1, v3, v0, v9}, LX/2Sh;->A01([B[BI)[B

    move-result-object v5

    iget-object v1, v13, LX/2zy;->A0R:Ljava/util/Map;

    const-string v0, "server_hs_key"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v13, LX/2zy;->A0N:LX/2Sh;

    new-array v0, v7, [B

    invoke-static {v4, v0, v2}, LX/13f;->A0x(Ljava/lang/String;[BI)[B

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, LX/2Sh;->A01([B[BI)[B

    move-result-object v4

    iget-object v1, v13, LX/2zy;->A0R:Ljava/util/Map;

    const-string v0, "server_hs_iv"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v13, LX/2zy;->A0N:LX/2Sh;

    new-array v1, v7, [B

    iget v0, v13, LX/2zy;->A0K:I

    invoke-static {v6, v1, v0}, LX/13f;->A0x(Ljava/lang/String;[BI)[B

    move-result-object v1

    iget v0, v13, LX/2zy;->A0K:I

    invoke-virtual {v2, v8, v1, v0}, LX/2Sh;->A01([B[BI)[B

    move-result-object v2

    iget-object v1, v13, LX/2zy;->A0R:Ljava/util/Map;

    const-string v0, "client_finished"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v13, LX/2zy;->A0N:LX/2Sh;

    new-array v1, v7, [B

    iget v0, v13, LX/2zy;->A0K:I

    invoke-static {v6, v1, v0}, LX/13f;->A0x(Ljava/lang/String;[BI)[B

    move-result-object v1

    iget v0, v13, LX/2zy;->A0K:I

    invoke-virtual {v2, v3, v1, v0}, LX/2Sh;->A01([B[BI)[B

    move-result-object v2

    iget-object v1, v13, LX/2zy;->A0R:Ljava/util/Map;

    const-string v0, "server_finished"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, LX/2zy;->A04:LX/2SX;
    :try_end_0
    .catch LX/1RH; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, LX/3CD;

    :try_start_1
    invoke-virtual {v0}, LX/3CD;->A00()LX/2SW;

    move-result-object v3

    invoke-interface {v3, v5, v4}, LX/2SW;->A7Z([B[B)V

    iget-object v0, v13, LX/2zy;->A0X:LX/2T5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2T5;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v10, LX/2zc;

    const-string v11, "Unexpected Messages: Found pending handshake messages"

    new-instance v3, LX/1RH;

    const/16 v2, 0xa

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Found unprocessed messages in handshake buffer."

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v1}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, LX/2zc;-><init>(Ljava/lang/String;LX/2So;LX/2Sn;LX/2Su;ILjava/lang/Throwable;)V

    throw v10

    :cond_1
    new-instance v2, LX/2zw;

    iget-object v1, v13, LX/2zy;->A0m:Ljava/io/InputStream;

    iget-object v0, v13, LX/2zy;->A0Y:LX/2za;

    invoke-direct {v2, v1, v0, v3}, LX/2zw;-><init>(Ljava/io/InputStream;LX/2za;LX/2SW;)V

    iput-object v2, v13, LX/2zy;->A0X:LX/2T5;

    return-void
    :try_end_1
    .catch LX/1RH; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    new-instance v10, LX/2zc;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v13, LX/2zy;->A0J:Ljava/lang/String;

    const-string v0, " algorithm not found"

    invoke-static {v2, v1, v0}, LX/0CS;->A0M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v2, LX/1RH;

    const/16 v1, 0x50

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v2, v1, v0}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, LX/2zc;-><init>(Ljava/lang/String;LX/2So;LX/2Sn;LX/2Su;ILjava/lang/Throwable;)V

    throw v10

    :catch_1
    move-exception v16

    new-instance v10, LX/2zc;

    const-string v11, "Failed in action handshake traffic keys"

    invoke-direct/range {v10 .. v16}, LX/2zc;-><init>(Ljava/lang/String;LX/2So;LX/2Sn;LX/2Su;ILjava/lang/Throwable;)V

    throw v10
.end method
