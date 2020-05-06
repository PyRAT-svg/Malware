.class public LX/2zh;
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
    .locals 16

    move-object/from16 v12, p2

    check-cast v12, LX/2zy;

    const-string v7, "iv"

    const-string v9, "key"

    iget-object v2, v12, LX/2zy;->A0i:LX/1RM;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/1RM;->A05:J

    :try_start_0
    move/from16 v14, p4

    move-object/from16 v13, p3

    move-object/from16 v11, p1

    iget-object v0, v12, LX/2zy;->A0l:LX/2T9;

    invoke-virtual {v0}, LX/2T9;->A01()[B

    move-result-object v4

    iget-object v1, v12, LX/2zy;->A0R:Ljava/util/Map;

    const-string v0, "derived_secret"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_0

    iget-object v1, v12, LX/2zy;->A0N:LX/2Sh;

    iget v0, v12, LX/2zy;->A0K:I

    new-array v0, v0, [B

    invoke-virtual {v1, v2, v0}, LX/2Sh;->A00([B[B)[B

    move-result-object v3

    iget-object v1, v12, LX/2zy;->A0R:Ljava/util/Map;

    const-string v0, "master_secret"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v12, LX/2zy;->A0N:LX/2Sh;

    const-string v1, "c ap traffic"

    iget v0, v12, LX/2zy;->A0K:I

    invoke-static {v1, v4, v0}, LX/13f;->A0x(Ljava/lang/String;[BI)[B

    move-result-object v1

    iget v0, v12, LX/2zy;->A0K:I

    invoke-virtual {v2, v3, v1, v0}, LX/2Sh;->A01([B[BI)[B

    move-result-object v10

    iget-object v1, v12, LX/2zy;->A0R:Ljava/util/Map;

    const-string v0, "client_app_traffic_secret"

    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v12, LX/2zy;->A0N:LX/2Sh;

    const/4 v8, 0x0

    new-array v0, v8, [B

    const/16 v2, 0x10

    invoke-static {v9, v0, v2}, LX/13f;->A0x(Ljava/lang/String;[BI)[B

    move-result-object v0

    invoke-virtual {v1, v10, v0, v2}, LX/2Sh;->A01([B[BI)[B

    move-result-object v5

    iget-object v1, v12, LX/2zy;->A0R:Ljava/util/Map;

    const-string v0, "client_app_key"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v12, LX/2zy;->A0N:LX/2Sh;

    new-array v0, v8, [B

    const/16 v6, 0xc

    invoke-static {v7, v0, v6}, LX/13f;->A0x(Ljava/lang/String;[BI)[B

    move-result-object v0

    invoke-virtual {v1, v10, v0, v6}, LX/2Sh;->A01([B[BI)[B

    move-result-object v5

    iget-object v1, v12, LX/2zy;->A0R:Ljava/util/Map;

    const-string v0, "client_app_iv"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v12, LX/2zy;->A0N:LX/2Sh;

    const-string v1, "s ap traffic"

    iget v0, v12, LX/2zy;->A0K:I

    invoke-static {v1, v4, v0}, LX/13f;->A0x(Ljava/lang/String;[BI)[B

    move-result-object v1

    iget v0, v12, LX/2zy;->A0K:I

    invoke-virtual {v5, v3, v1, v0}, LX/2Sh;->A01([B[BI)[B

    move-result-object v5

    iget-object v1, v12, LX/2zy;->A0R:Ljava/util/Map;

    const-string v0, "server_app_traffic_secret"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v12, LX/2zy;->A0N:LX/2Sh;

    new-array v0, v8, [B

    invoke-static {v9, v0, v2}, LX/13f;->A0x(Ljava/lang/String;[BI)[B

    move-result-object v0

    invoke-virtual {v1, v5, v0, v2}, LX/2Sh;->A01([B[BI)[B

    move-result-object v2

    iget-object v1, v12, LX/2zy;->A0R:Ljava/util/Map;

    const-string v0, "server_app_key"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v12, LX/2zy;->A0N:LX/2Sh;

    new-array v0, v8, [B

    invoke-static {v7, v0, v6}, LX/13f;->A0x(Ljava/lang/String;[BI)[B

    move-result-object v0

    invoke-virtual {v1, v5, v0, v6}, LX/2Sh;->A01([B[BI)[B

    move-result-object v2

    iget-object v1, v12, LX/2zy;->A0R:Ljava/util/Map;

    const-string v0, "server_app_iv"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v12, LX/2zy;->A0N:LX/2Sh;

    const-string v1, "exp master"

    iget v0, v12, LX/2zy;->A0K:I

    invoke-static {v1, v4, v0}, LX/13f;->A0x(Ljava/lang/String;[BI)[B

    move-result-object v1

    iget v0, v12, LX/2zy;->A0K:I

    invoke-virtual {v2, v3, v1, v0}, LX/2Sh;->A01([B[BI)[B

    move-result-object v2

    iget-object v1, v12, LX/2zy;->A0R:Ljava/util/Map;

    const-string v0, "exporter_master_secret"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v9, LX/2zc;

    const-string v10, "Derived secret not found."

    new-instance v15, LX/1RH;

    const/16 v1, 0x50

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v10}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v15, v1, v0}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    invoke-direct/range {v9 .. v15}, LX/2zc;-><init>(Ljava/lang/String;LX/2So;LX/2Sn;LX/2Su;ILjava/lang/Throwable;)V

    throw v9
    :try_end_0
    .catch LX/1RH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v15

    new-instance v9, LX/2zc;

    const-string v10, "Failed to derive app traffic keys"

    invoke-direct/range {v9 .. v15}, LX/2zc;-><init>(Ljava/lang/String;LX/2So;LX/2Sn;LX/2Su;ILjava/lang/Throwable;)V

    throw v9
.end method
