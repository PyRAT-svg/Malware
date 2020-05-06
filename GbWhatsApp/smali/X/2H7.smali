.class public final LX/2H7;
.super LX/2Bh;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/1dc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/1dc;)V
    .locals 1

    invoke-direct {p0}, LX/2Bh;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2H7;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final AKs(LX/2Bj;)V
    .locals 4

    iget-object v0, p0, LX/2H7;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, LX/1dc;->A07:LX/2AP;

    new-instance v2, LX/1di;

    invoke-direct {v2, v0, v0, p1}, LX/1di;-><init>(LX/0MJ;LX/1dc;LX/2Bj;)V

    iget-object v1, v3, LX/2AP;->A09:LX/1ds;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v3, LX/2AP;->A09:LX/1ds;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
