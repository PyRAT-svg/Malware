.class public final LX/0EL;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:LX/1b8;


# direct methods
.method public synthetic constructor <init>(LX/1b8;LX/0EK;)V
    .locals 0

    iput-object p1, p0, LX/0EL;->A00:LX/1b8;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :catch_0
    :goto_0
    iget-object v1, p0, LX/0EL;->A00:LX/1b8;

    iget-boolean v0, v1, LX/1b8;->A02:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, v1, LX/1b8;->A01:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EM;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, LX/0EM;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method
