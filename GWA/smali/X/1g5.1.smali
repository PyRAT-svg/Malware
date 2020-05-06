.class public final LX/1g5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0M8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0M8<",
        "LX/0Rl;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/2Bs;


# direct methods
.method public constructor <init>(LX/2Bs;)V
    .locals 0

    iput-object p1, p0, LX/1g5;->A00:LX/2Bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic A8g(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0Rl;

    iget-object v3, p0, LX/1g5;->A00:LX/2Bs;

    iget v2, v3, LX/2Bs;->A00:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/16 v0, 0x19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ChannelEventParcelable"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v2, v3, LX/2Bs;->A02:LX/2Bt;

    iget v1, v3, LX/2Bs;->A03:I

    iget v0, v3, LX/2Bs;->A01:I

    invoke-interface {p1, v2, v1, v0}, LX/0Rl;->onOutputClosed(LX/0Rk;II)V

    return-void

    :cond_1
    iget-object v2, v3, LX/2Bs;->A02:LX/2Bt;

    iget v1, v3, LX/2Bs;->A03:I

    iget v0, v3, LX/2Bs;->A01:I

    invoke-interface {p1, v2, v1, v0}, LX/0Rl;->onInputClosed(LX/0Rk;II)V

    return-void

    :cond_2
    iget-object v2, v3, LX/2Bs;->A02:LX/2Bt;

    iget v1, v3, LX/2Bs;->A03:I

    iget v0, v3, LX/2Bs;->A01:I

    invoke-interface {p1, v2, v1, v0}, LX/0Rl;->onChannelClosed(LX/0Rk;II)V

    return-void

    :cond_3
    iget-object v0, v3, LX/2Bs;->A02:LX/2Bt;

    invoke-interface {p1, v0}, LX/0Rl;->onChannelOpened(LX/0Rk;)V

    return-void
.end method

.method public final ADQ()V
    .locals 0

    return-void
.end method
