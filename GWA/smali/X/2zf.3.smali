.class public LX/2zf;
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
    .locals 10

    move-object v6, p2

    check-cast v6, LX/2zy;

    iget-object v2, v6, LX/2zy;->A0i:LX/1RM;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/1RM;->A05:J

    move-object v5, p1

    instance-of v0, p1, LX/301;

    move v8, p4

    move-object v7, p3

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/301;

    iget-object v0, v0, LX/2So;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Sg;

    :try_start_0
    iget-object v4, v6, LX/2zy;->A0Z:LX/2T6;

    const/16 v3, 0x17

    iget-object v2, v0, LX/2Sg;->A00:[B

    iget v1, v0, LX/2Sg;->A02:I

    iget v0, v0, LX/2Sg;->A01:I

    invoke-virtual {v4, v3, v2, v1, v0}, LX/2T6;->A01(B[BII)V

    return-void
    :try_end_0
    .catch LX/1RH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v9

    new-instance v3, LX/2zc;

    const-string v4, "App write failed."

    invoke-direct/range {v3 .. v9}, LX/2zc;-><init>(Ljava/lang/String;LX/2So;LX/2Sn;LX/2Su;ILjava/lang/Throwable;)V

    throw v3

    :cond_0
    new-instance v3, LX/2zc;

    new-instance v9, LX/1RH;

    const/16 v2, 0x50

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Unexpected event"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v2, v1}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    const-string v4, "Unexpected event type"

    invoke-direct/range {v3 .. v9}, LX/2zc;-><init>(Ljava/lang/String;LX/2So;LX/2Sn;LX/2Su;ILjava/lang/Throwable;)V

    throw v3
.end method
