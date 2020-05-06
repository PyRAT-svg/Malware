.class public final LX/1dV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0RP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0RP<",
        "Ljava/util/Map<",
        "LX/0Mc<",
        "*>;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/1e8;

.field public A01:LX/0MC;


# direct methods
.method public constructor <init>(LX/1e8;LX/0MC;)V
    .locals 0

    iput-object p1, p0, LX/1dV;->A00:LX/1e8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1dV;->A01:LX/0MC;

    return-void
.end method


# virtual methods
.method public final AAK(LX/0RT;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0RT<",
            "Ljava/util/Map<",
            "LX/0Mc<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/1dV;->A00:LX/1e8;

    iget-object v0, v0, LX/1e8;->A02:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/1dV;->A00:LX/1e8;

    iget-boolean v0, v0, LX/1e8;->A0D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1dV;->A01:LX/0MC;

    check-cast v0, LX/2A9;

    iget-object v0, v0, LX/2A9;->A00:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, LX/0RT;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1dV;->A00:LX/1e8;

    new-instance v1, LX/1Xh;

    iget-object v0, v2, LX/1e8;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, LX/1Xh;-><init>(I)V

    iput-object v1, v2, LX/1e8;->A0F:Ljava/util/Map;

    iget-object v0, p0, LX/1dV;->A00:LX/1e8;

    iget-object v0, v0, LX/1e8;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1e7;

    iget-object v0, p0, LX/1dV;->A00:LX/1e8;

    iget-object v2, v0, LX/1e8;->A0F:Ljava/util/Map;

    iget-object v1, v1, LX/0Lk;->A04:LX/0Mc;

    sget-object v0, LX/2AF;->A04:LX/2AF;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/0RT;->A07()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, LX/0Lh;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/0RT;->A07()Ljava/lang/Exception;

    move-result-object v6

    check-cast v6, LX/0Lh;

    iget-object v2, p0, LX/1dV;->A00:LX/1e8;

    iget-boolean v0, v2, LX/1e8;->A0B:Z

    if-eqz v0, :cond_4

    new-instance v1, LX/1Xh;

    iget-object v0, v2, LX/1e8;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, LX/1Xh;-><init>(I)V

    iput-object v1, v2, LX/1e8;->A0F:Ljava/util/Map;

    iget-object v0, p0, LX/1dV;->A00:LX/1e8;

    iget-object v0, v0, LX/1e8;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1e7;

    iget-object v4, v2, LX/0Lk;->A04:LX/0Mc;

    invoke-virtual {v6, v2}, LX/0Lh;->A00(LX/0Lk;)LX/2AF;

    move-result-object v1

    iget-object v0, p0, LX/1dV;->A00:LX/1e8;

    invoke-virtual {v0, v2, v1}, LX/1e8;->A05(LX/1e7;LX/2AF;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1dV;->A00:LX/1e8;

    iget-object v3, v0, LX/1e8;->A0F:Ljava/util/Map;

    new-instance v2, LX/2AF;

    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, LX/2AF;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/1dV;->A00:LX/1e8;

    iget-object v0, v0, LX/1e8;->A0F:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v2, "ConnectionlessGAC"

    const-string v1, "Unexpected availability exception"

    invoke-virtual {p1}, LX/0RT;->A07()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, LX/1dV;->A00:LX/1e8;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/1e8;->A0F:Ljava/util/Map;

    goto :goto_2

    :cond_4
    iget-object v0, v6, LX/0Lh;->zaay:LX/1Xh;

    iput-object v0, v2, LX/1e8;->A0F:Ljava/util/Map;

    :cond_5
    :goto_2
    iget-object v2, p0, LX/1dV;->A00:LX/1e8;

    invoke-virtual {v2}, LX/1e8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v2, LX/1e8;->A0E:Ljava/util/Map;

    iget-object v0, v2, LX/1e8;->A0F:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LX/1dV;->A00:LX/1e8;

    invoke-static {v0}, LX/1e8;->A00(LX/1e8;)LX/2AF;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/1dV;->A00:LX/1e8;

    invoke-static {v0}, LX/1e8;->A01(LX/1e8;)V

    iget-object v0, p0, LX/1dV;->A00:LX/1e8;

    invoke-static {v0}, LX/1e8;->A02(LX/1e8;)V

    iget-object v0, p0, LX/1dV;->A00:LX/1e8;

    iget-object v0, v0, LX/1e8;->A09:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    :cond_6
    iget-object v0, p0, LX/1dV;->A01:LX/0MC;

    check-cast v0, LX/2A9;

    iget-object v0, v0, LX/2A9;->A00:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    iget-object v0, p0, LX/1dV;->A00:LX/1e8;

    iget-object v0, v0, LX/1e8;->A02:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/1dV;->A00:LX/1e8;

    iget-object v0, v0, LX/1e8;->A02:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
