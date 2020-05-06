.class public LX/2zn;
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
    .locals 15

    move-object/from16 v5, p2

    check-cast v5, LX/2zy;

    move-object/from16 v4, p1

    instance-of v0, v4, LX/30A;

    move/from16 v7, p4

    move-object/from16 v6, p3

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v2, v5, LX/2zy;->A0i:LX/1RM;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/1RM;->A05:J

    move-object v0, v4

    check-cast v0, LX/30A;

    iget-object v3, v0, LX/2So;->A00:Ljava/lang/Object;

    check-cast v3, [B

    invoke-static {v3}, LX/13f;->A3K([B)[B

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0, v5}, LX/13f;->A2W([BZLX/2zy;)V

    iput-boolean v0, v5, LX/2zy;->A0M:Z

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/2zy;->A0b:Z

    iget-object v0, v5, LX/2zy;->A0l:LX/2T9;

    invoke-virtual {v0}, LX/2T9;->A02()[B

    move-result-object v2

    iget-object v1, v5, LX/2zy;->A0l:LX/2T9;

    iget-object v0, v1, LX/2T9;->A00:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/2T9;->A01:Ljava/security/MessageDigest;

    iget-object v1, v5, LX/2zy;->A0l:LX/2T9;

    const/4 v0, -0x2

    invoke-static {v0, v2}, LX/13f;->A3T(B[B)[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2T9;->A00([B)V

    iget-object v0, v5, LX/2zy;->A0l:LX/2T9;

    invoke-virtual {v0, v3}, LX/2T9;->A00([B)V

    return-void
    :try_end_0
    .catch LX/1RH; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    new-instance v2, LX/2zc;

    const-string v3, "Hello retry parse error."

    invoke-direct/range {v2 .. v8}, LX/2zc;-><init>(Ljava/lang/String;LX/2So;LX/2Sn;LX/2Su;ILjava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v8

    new-instance v2, LX/2zc;

    iget-object v0, v8, LX/1RH;->ex:Ljavax/net/ssl/SSLException;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v2 .. v8}, LX/2zc;-><init>(Ljava/lang/String;LX/2So;LX/2Sn;LX/2Su;ILjava/lang/Throwable;)V

    throw v2

    :cond_0
    new-instance v8, LX/2zc;

    new-instance v14, LX/1RH;

    const/16 v2, 0x50

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v0, "Unexpected event"

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-direct {v14, v2, v1}, LX/1RH;-><init>(BLjavax/net/ssl/SSLException;)V

    const-string v9, "Unexpected event type"

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    move v13, v7

    invoke-direct/range {v8 .. v14}, LX/2zc;-><init>(Ljava/lang/String;LX/2So;LX/2Sn;LX/2Su;ILjava/lang/Throwable;)V

    throw v8
.end method
