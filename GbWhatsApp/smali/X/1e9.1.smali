.class public final LX/1e9;
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


# direct methods
.method public synthetic constructor <init>(LX/1e8;LX/0Mi;)V
    .locals 0

    iput-object p1, p0, LX/1e9;->A00:LX/1e8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    iget-object v0, p0, LX/1e9;->A00:LX/1e8;

    iget-object v0, v0, LX/1e8;->A02:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, LX/1e9;->A00:LX/1e8;

    iget-boolean v0, v1, LX/1e8;->A0D:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, LX/0RT;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1e9;->A00:LX/1e8;

    new-instance v1, LX/1Xh;

    iget-object v0, v2, LX/1e8;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, LX/1Xh;-><init>(I)V

    iput-object v1, v2, LX/1e8;->A0E:Ljava/util/Map;

    iget-object v0, p0, LX/1e9;->A00:LX/1e8;

    iget-object v0, v0, LX/1e8;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1e7;

    iget-object v0, p0, LX/1e9;->A00:LX/1e8;

    iget-object v2, v0, LX/1e8;->A0E:Ljava/util/Map;

    iget-object v1, v1, LX/0Lk;->A04:LX/0Mc;

    sget-object v0, LX/2AF;->A04:LX/2AF;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/0RT;->A07()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, LX/0Lh;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/0RT;->A07()Ljava/lang/Exception;

    move-result-object v6

    check-cast v6, LX/0Lh;

    iget-object v2, p0, LX/1e9;->A00:LX/1e8;

    iget-boolean v0, v2, LX/1e8;->A0B:Z

    if-eqz v0, :cond_4

    new-instance v1, LX/1Xh;

    iget-object v0, v2, LX/1e8;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, LX/1Xh;-><init>(I)V

    iput-object v1, v2, LX/1e8;->A0E:Ljava/util/Map;

    iget-object v0, p0, LX/1e9;->A00:LX/1e8;

    iget-object v0, v0, LX/1e8;->A04:Ljava/util/Map;

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

    iget-object v0, p0, LX/1e9;->A00:LX/1e8;

    invoke-virtual {v0, v2, v1}, LX/1e8;->A05(LX/1e7;LX/2AF;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1e9;->A00:LX/1e8;

    iget-object v2, v0, LX/1e8;->A0E:Ljava/util/Map;

    new-instance v1, LX/2AF;

    const/16 v0, 0x10

    invoke-direct {v1, v0, v3, v3}, LX/2AF;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/1e9;->A00:LX/1e8;

    iget-object v0, v0, LX/1e8;->A0E:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v2, "ConnectionlessGAC"

    const-string v1, "Unexpected availability exception"

    invoke-virtual {p1}, LX/0RT;->A07()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, LX/1e9;->A00:LX/1e8;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/1e8;->A0E:Ljava/util/Map;

    iget-object v2, p0, LX/1e9;->A00:LX/1e8;

    new-instance v1, LX/2AF;

    const/16 v0, 0x8

    invoke-direct {v1, v0, v3, v3}, LX/2AF;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    iput-object v1, v2, LX/1e8;->A0H:LX/2AF;

    goto :goto_2

    :cond_4
    iget-object v0, v6, LX/0Lh;->zaay:LX/1Xh;

    iput-object v0, v2, LX/1e8;->A0E:Ljava/util/Map;

    :cond_5
    iget-object v1, p0, LX/1e9;->A00:LX/1e8;

    invoke-static {v1}, LX/1e8;->A00(LX/1e8;)LX/2AF;

    move-result-object v0

    iput-object v0, v1, LX/1e8;->A0H:LX/2AF;

    :cond_6
    :goto_2
    iget-object v0, p0, LX/1e9;->A00:LX/1e8;

    iget-object v1, v0, LX/1e8;->A0F:Ljava/util/Map;

    if-eqz v1, :cond_7

    iget-object v0, v0, LX/1e8;->A0E:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, LX/1e9;->A00:LX/1e8;

    invoke-static {v1}, LX/1e8;->A00(LX/1e8;)LX/2AF;

    move-result-object v0

    iput-object v0, v1, LX/1e8;->A0H:LX/2AF;

    :cond_7
    iget-object v2, p0, LX/1e9;->A00:LX/1e8;

    iget-object v1, v2, LX/1e8;->A0H:LX/2AF;

    if-nez v1, :cond_8

    invoke-static {v2}, LX/1e8;->A01(LX/1e8;)V

    iget-object v0, p0, LX/1e9;->A00:LX/1e8;

    invoke-static {v0}, LX/1e8;->A02(LX/1e8;)V

    :goto_3
    iget-object v0, p0, LX/1e9;->A00:LX/1e8;

    iget-object v0, v0, LX/1e8;->A09:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1e8;->A0D:Z

    iget-object v0, v2, LX/1e8;->A07:LX/1dl;

    invoke-virtual {v0, v1}, LX/1dl;->AKt(LX/2AF;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    iget-object v0, p0, LX/1e9;->A00:LX/1e8;

    iget-object v0, v0, LX/1e8;->A02:Ljava/util/concurrent/locks/Lock;

    goto :goto_6

    :goto_5
    iget-object v0, v1, LX/1e8;->A02:Ljava/util/concurrent/locks/Lock;

    :goto_6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/1e9;->A00:LX/1e8;

    iget-object v0, v0, LX/1e8;->A02:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
