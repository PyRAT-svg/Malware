.class public LX/2zq;
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

    instance-of v0, p1, LX/30E;

    move v8, p4

    move-object v7, p3

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/30E;

    iget-object v0, v0, LX/2So;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v1, 0x18

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [B

    const/4 v4, 0x0

    aput-byte v2, v0, v4

    invoke-static {v1, v0}, LX/13f;->A3T(B[B)[B

    move-result-object v3

    iget-object v2, v6, LX/2zy;->A0Z:LX/2T6;

    const/16 v1, 0x16

    array-length v0, v3

    invoke-virtual {v2, v1, v3, v4, v0}, LX/2T6;->A01(B[BII)V

    invoke-static {v6}, LX/13f;->A3M(LX/2zy;)V

    iget-object v0, v6, LX/2zy;->A04:LX/2SX;
    :try_end_0
    .catch LX/1RH; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, LX/3CD;

    :try_start_1
    invoke-virtual {v0}, LX/3CD;->A00()LX/2SW;

    move-result-object v3

    iget-object v1, v6, LX/2zy;->A0R:Ljava/util/Map;

    const-string v0, "client_app_key"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v1, v6, LX/2zy;->A0R:Ljava/util/Map;

    const-string v0, "client_app_iv"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {v3, v2, v0}, LX/2SW;->A7Z([B[B)V

    new-instance v1, LX/2zx;

    iget-object v0, v6, LX/2zy;->A0n:Ljava/io/OutputStream;

    invoke-direct {v1, v0, v3}, LX/2zx;-><init>(Ljava/io/OutputStream;LX/2SW;)V

    iput-object v1, v6, LX/2zy;->A0Z:LX/2T6;

    return-void
    :try_end_1
    .catch LX/1RH; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v9

    new-instance v3, LX/2zc;

    const-string v4, "Send key update failed."

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
