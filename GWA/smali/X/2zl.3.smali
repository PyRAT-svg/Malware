.class public LX/2zl;
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

    iget-object v2, v9, LX/2zy;->A0i:LX/1RM;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/1RM;->A05:J

    move-object v8, p1

    instance-of v0, p1, LX/307;

    const/16 v3, 0x50

    move/from16 v11, p4

    move-object/from16 v10, p3

    if-eqz v0, :cond_1

    move-object v0, v8

    check-cast v0, LX/307;

    iget-object v7, v0, LX/2So;->A00:Ljava/lang/Object;

    check-cast v7, LX/2Sg;

    iget-object v0, v2, LX/1RM;->A0B:Lcom/gbwhatsapq/net/tls13/WtCachedPsk;

    :try_start_0
    iget v6, v7, LX/2Sg;->A01:I

    int-to-long v4, v6

    iget-wide v1, v0, Lcom/gbwhatsapq/net/tls13/WtCachedPsk;->maxEarlyDataSize:J

    cmp-long v0, v4, v1

    if-gtz v0, :cond_0

    iget-object v3, v9, LX/2zy;->A0Z:LX/2T6;

    const/16 v2, 0x17

    iget-object v1, v7, LX/2Sg;->A00:[B

    iget v0, v7, LX/2Sg;->A02:I

    invoke-virtual {v3, v2, v1, v0, v6}, LX/2T6;->A01(B[BII)V

    return-void

    :cond_0
    new-instance v6, LX/2zc;

    const-string v7, "Data size exceeds early data"

    new-instance v12, LX/1RH;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Data to be written more than early data size"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v3, v1}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    invoke-direct/range {v6 .. v12}, LX/2zc;-><init>(Ljava/lang/String;LX/2So;LX/2Sn;LX/2Su;ILjava/lang/Throwable;)V

    throw v6
    :try_end_0
    .catch LX/1RH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v12

    new-instance v6, LX/2zc;

    const-string v7, "App write for early data failed."

    invoke-direct/range {v6 .. v12}, LX/2zc;-><init>(Ljava/lang/String;LX/2So;LX/2Sn;LX/2Su;ILjava/lang/Throwable;)V

    throw v6

    :cond_1
    new-instance v6, LX/2zc;

    new-instance v12, LX/1RH;

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Unexpected event"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v3, v1}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    const-string v7, "Unexpected event type"

    invoke-direct/range {v6 .. v12}, LX/2zc;-><init>(Ljava/lang/String;LX/2So;LX/2Sn;LX/2Su;ILjava/lang/Throwable;)V

    throw v6
.end method
