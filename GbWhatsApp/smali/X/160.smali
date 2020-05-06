.class public final synthetic LX/160;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1vW;


# direct methods
.method public synthetic constructor <init>(LX/1vW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/160;->A00:LX/1vW;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/160;->A00:LX/1vW;

    iget-object v6, v7, LX/1vW;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v6

    :try_start_0
    iget-object v0, v7, LX/1vW;->A0J:LX/16c;

    invoke-virtual {v0}, LX/16c;->A01()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/16a;

    iget-object v2, v7, LX/1vW;->A0K:Landroid/os/Handler;

    iget-object v1, v7, LX/1vW;->A0J:LX/16c;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, LX/16c;->A03:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16b;

    iget-object v0, v0, LX/16b;->A01:Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    iget-object v0, v7, LX/1vW;->A0J:LX/16c;

    invoke-virtual {v0}, LX/16c;->A03()V

    iget-object v0, v7, LX/1vW;->A0H:LX/16U;

    invoke-virtual {v0}, LX/16U;->A00()V

    invoke-virtual {v7, v5}, LX/1vW;->A02(Ljava/util/Collection;)V

    const-string v0, "ContactSyncRequestExecutor/run frozen queued requested"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-exit v6

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
