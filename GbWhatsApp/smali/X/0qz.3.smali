.class public final LX/0qz;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final A00:LX/0sk;

.field public final A01:LX/0qy;

.field public volatile A02:Z

.field public final synthetic A03:LX/0r0;


# direct methods
.method public constructor <init>(LX/0r0;LX/0sk;LX/0qy;)V
    .locals 1

    iput-object p1, p0, LX/0qz;->A03:LX/0r0;

    const-string v0, "ConversationsListRowLoaderThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/0qz;->A00:LX/0sk;

    iput-object p3, p0, LX/0qz;->A01:LX/0qy;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, LX/0qz;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0qz;->A01:LX/0qy;

    iget-object v0, v0, LX/0qy;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->takeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qx;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0qx;->A02:LX/0qr;

    iget-object v5, v0, LX/0qx;->A00:LX/0qu;

    iget-object v0, v5, LX/0qu;->A05:LX/0qr;

    if-ne v0, v4, :cond_0

    iget-object v0, p0, LX/0qz;->A00:LX/0sk;

    new-instance v1, LX/0qw;

    iget-object v2, p0, LX/0qz;->A03:LX/0r0;

    invoke-interface {v4, v5}, LX/0qr;->A3w(LX/0qu;)Ljava/lang/Runnable;

    move-result-object v6

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, LX/0qw;-><init>(LX/0r0;LX/0qz;LX/0qr;LX/0qu;Ljava/lang/Runnable;LX/0qv;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
