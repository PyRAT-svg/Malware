.class public final LX/2Am;
.super LX/1dB;
.source ""


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1dB;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1dB;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A03()LX/0RT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0RT<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/2An;

    invoke-direct {v2}, LX/2An;-><init>()V

    new-instance v5, LX/0RU;

    invoke-direct {v5}, LX/0RU;-><init>()V

    iget-object v4, p0, LX/0Lk;->A08:LX/0M3;

    iget-object v1, p0, LX/0Lk;->A07:LX/0Lx;

    const/4 v0, 0x1

    new-instance v3, LX/2AS;

    invoke-direct {v3, v0, v2, v5, v1}, LX/2AS;-><init>(ILX/0MD;LX/0RU;LX/0Lx;)V

    iget-object v2, v4, LX/0M3;->A00:Landroid/os/Handler;

    new-instance v1, LX/0MV;

    iget-object v0, v4, LX/0M3;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v1, v3, v0, p0}, LX/0MV;-><init>(LX/0MI;ILX/0Lk;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, v5, LX/0RU;->A00:LX/1fu;

    return-object v0
.end method
