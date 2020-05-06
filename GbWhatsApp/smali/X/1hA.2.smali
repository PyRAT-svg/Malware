.class public final LX/1hA;
.super LX/0VJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0VJ<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, p2}, LX/0VJ;-><init>(IILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;)V
    .locals 3

    const-string v1, "ack"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0VJ;->A02(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v2, LX/0VI;

    const/4 v1, 0x4

    const-string v0, "Invalid response to one way request"

    invoke-direct {v2, v1, v0}, LX/0VI;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0VJ;->A01(LX/0VI;)V

    return-void
.end method

.method public final A03()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
