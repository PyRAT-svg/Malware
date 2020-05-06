.class public final LX/1dU;
.super LX/0Ow;
.source ""


# instance fields
.field public final synthetic A00:LX/0M9;


# direct methods
.method public constructor <init>(LX/0M9;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/1dU;->A00:LX/0M9;

    invoke-direct {p0, p2}, LX/0Ow;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/0Nb;->A05(Z)V

    iget-object v0, p0, LX/1dU;->A00:LX/0M9;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/0M8;

    iget-object v0, v0, LX/0M9;->A01:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/0M8;->ADQ()V

    return-void

    :cond_1
    :try_start_0
    invoke-interface {v1, v0}, LX/0M8;->A8g(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {v1}, LX/0M8;->ADQ()V

    throw v0

    :goto_0
    return-void
.end method
