.class public LX/2zu;
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
    .locals 14

    move-object/from16 v4, p2

    check-cast v4, LX/2zy;

    move-object v3, p1

    instance-of v0, p1, LX/30I;

    move/from16 v6, p4

    move-object/from16 v5, p3

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v2, v4, LX/2zy;->A0i:LX/1RM;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/1RM;->A05:J

    move-object v0, v3

    check-cast v0, LX/30I;

    iget-object v0, v0, LX/2So;->A00:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, LX/13f;->A3K([B)[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v4}, LX/13f;->A2W([BZLX/2zy;)V

    return-void
    :try_end_0
    .catch LX/1RH; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    new-instance v1, LX/2zc;

    const-string v2, "Server Hello parse error."

    invoke-direct/range {v1 .. v7}, LX/2zc;-><init>(Ljava/lang/String;LX/2So;LX/2Sn;LX/2Su;ILjava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v7

    new-instance v1, LX/2zc;

    iget-object v0, v7, LX/1RH;->ex:Ljavax/net/ssl/SSLException;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct/range {v1 .. v7}, LX/2zc;-><init>(Ljava/lang/String;LX/2So;LX/2Sn;LX/2Su;ILjava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v7, LX/2zc;

    new-instance v13, LX/1RH;

    const/16 v2, 0x50

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Unexpected event"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v13, v2, v1}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    const-string v8, "Unexpected event type"

    move-object v9, p1

    move-object v10, v4

    move-object v11, v5

    move v12, v6

    invoke-direct/range {v7 .. v13}, LX/2zc;-><init>(Ljava/lang/String;LX/2So;LX/2Sn;LX/2Su;ILjava/lang/Throwable;)V

    throw v7
.end method
