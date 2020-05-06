.class public LX/11j;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:LX/11k;


# direct methods
.method public constructor <init>(LX/11k;)V
    .locals 0

    iput-object p1, p0, LX/11j;->A00:LX/11k;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/11j;->A00:LX/11k;

    iget-object v1, v0, LX/11k;->A09:Ljava/util/Stack;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LX/11j;->A00:LX/11k;

    iget-object v0, v0, LX/11k;->A09:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/11j;->A00:LX/11k;

    iget-object v0, v0, LX/11k;->A09:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v5, p0, LX/11j;->A00:LX/11k;

    iget-object v0, v5, LX/11k;->A09:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    iget-object v1, v5, LX/11k;->A0A:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, v5, LX/11k;->A09:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/11k;->A09:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/11h;

    :cond_2
    monitor-exit v1

    if-eqz v6, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v6}, LX/11h;->A00()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, v6, LX/11h;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v6}, LX/11k;->A01(LX/11h;)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v5, LX/11k;->A0A:Ljava/lang/Object;

    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v6, LX/11h;->A04:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    iget-object v1, v5, LX/11k;->A05:Ljava/util/Map;

    iget-object v0, v6, LX/11h;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    monitor-exit v3

    goto :goto_2

    :cond_4
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v2, v5, LX/11k;->A00:LX/11f;

    iget-object v1, v6, LX/11h;->A01:Ljava/lang/String;

    if-eqz v4, :cond_5

    move-object v0, v4

    goto :goto_1

    :cond_5
    sget-object v0, LX/11f;->A05:Landroid/graphics/Bitmap;

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/11f;->A02(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v1, v5, LX/11k;->A05:Ljava/util/Map;

    iget-object v0, v6, LX/11h;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/11h;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v6, LX/11h;->A04:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v6, LX/11h;->A04:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    new-instance v1, LX/11g;

    invoke-direct {v1, v5, v4, v2}, LX/11g;-><init>(LX/11k;Landroid/graphics/Bitmap;Ljava/util/Collection;)V

    iget-object v0, v5, LX/11k;->A04:LX/0sk;

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    :goto_2
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    :try_start_7
    move-exception v0

    monitor-exit v3

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1

    goto :goto_4

    :goto_3
    return-void
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_4
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    return-void
.end method
