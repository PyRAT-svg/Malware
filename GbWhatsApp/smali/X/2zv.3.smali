.class public LX/2zv;
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
    .locals 7

    move-object v3, p2

    check-cast v3, LX/2zy;

    iget-object v2, v3, LX/2zy;->A0i:LX/1RM;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/1RM;->A05:J

    move-object v2, p1

    iget-object v1, p1, LX/2So;->A00:Ljava/lang/Object;

    check-cast v1, [B

    :try_start_0
    iget-object v0, v3, LX/2zy;->A0l:LX/2T9;

    invoke-virtual {v0, v1}, LX/2T9;->A00([B)V

    return-void
    :try_end_0
    .catch LX/1RH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    new-instance v0, LX/2zc;

    const-string v1, "Failed to update transcripts."

    move v5, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, LX/2zc;-><init>(Ljava/lang/String;LX/2So;LX/2Sn;LX/2Su;ILjava/lang/Throwable;)V

    throw v0
.end method
