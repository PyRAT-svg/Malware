.class public LX/2zi;
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
    .locals 11

    move-object v7, p2

    check-cast v7, LX/2zy;

    iget-object v2, v7, LX/2zy;->A0i:LX/1RM;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/1RM;->A05:J

    :try_start_0
    iget-object v0, v2, LX/1RM;->A0B:Lcom/gbwhatsapq/net/tls13/WtCachedPsk;

    iget-object v2, v0, Lcom/gbwhatsapq/net/tls13/WtCachedPsk;->pskVal:[B

    iget-object v1, v7, LX/2zy;->A0N:LX/2Sh;

    iget v0, v7, LX/2zy;->A0K:I

    new-array v0, v0, [B

    invoke-virtual {v1, v0, v2}, LX/2Sh;->A00([B[B)[B

    move-result-object v4

    iget-object v1, v7, LX/2zy;->A0R:Ljava/util/Map;

    const-string v0, "early_secret"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, LX/2zy;->A0N:LX/2Sh;

    const-string v2, "c e traffic"

    iget-object v0, v7, LX/2zy;->A0l:LX/2T9;

    invoke-virtual {v0}, LX/2T9;->A01()[B

    move-result-object v1

    iget v0, v7, LX/2zy;->A0K:I

    invoke-static {v2, v1, v0}, LX/13f;->A0x(Ljava/lang/String;[BI)[B

    move-result-object v1

    iget v0, v7, LX/2zy;->A0K:I

    invoke-virtual {v3, v4, v1, v0}, LX/2Sh;->A01([B[BI)[B

    move-result-object v6

    iget-object v1, v7, LX/2zy;->A0R:Ljava/util/Map;

    const-string v0, "client_early_traffic_secret"

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, LX/2zy;->A0N:LX/2Sh;

    const-string v2, "key"

    const/4 v5, 0x0

    new-array v0, v5, [B

    const/16 v1, 0x10

    invoke-static {v2, v0, v1}, LX/13f;->A0x(Ljava/lang/String;[BI)[B

    move-result-object v0

    invoke-virtual {v3, v6, v0, v1}, LX/2Sh;->A01([B[BI)[B

    move-result-object v4

    iget-object v3, v7, LX/2zy;->A0N:LX/2Sh;

    const-string v2, "iv"

    new-array v0, v5, [B

    const/16 v1, 0xc

    invoke-static {v2, v0, v1}, LX/13f;->A0x(Ljava/lang/String;[BI)[B

    move-result-object v0

    invoke-virtual {v3, v6, v0, v1}, LX/2Sh;->A01([B[BI)[B

    move-result-object v1

    iget-object v0, v7, LX/2zy;->A04:LX/2SX;
    :try_end_0
    .catch LX/1RH; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, LX/3CD;

    :try_start_1
    invoke-virtual {v0}, LX/3CD;->A00()LX/2SW;

    move-result-object v2

    invoke-interface {v2, v4, v1}, LX/2SW;->A7Z([B[B)V

    new-instance v1, LX/2zx;

    iget-object v0, v7, LX/2zy;->A0n:Ljava/io/OutputStream;

    invoke-direct {v1, v0, v2}, LX/2zx;-><init>(Ljava/io/OutputStream;LX/2SW;)V

    iput-object v1, v7, LX/2zy;->A0Z:LX/2T6;

    return-void
    :try_end_1
    .catch LX/1RH; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v10

    new-instance v4, LX/2zc;

    const-string v5, "Failed in action early data keys"

    move v9, p4

    move-object v8, p3

    move-object v6, p1

    invoke-direct/range {v4 .. v10}, LX/2zc;-><init>(Ljava/lang/String;LX/2So;LX/2Sn;LX/2Su;ILjava/lang/Throwable;)V

    throw v4
.end method
