.class public final synthetic LX/1Ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1CG;

.field private final synthetic A01:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(LX/1CG;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ao;->A00:LX/1CG;

    iput-object p2, p0, LX/1Ao;->A01:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v2, p0, LX/1Ao;->A00:LX/1CG;

    iget-object v1, p0, LX/1Ao;->A01:Ljava/util/Collection;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/1CG;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1UU;

    iget-boolean v0, v6, LX/1UU;->A04:Z

    if-nez v0, :cond_7

    iget-object v0, v6, LX/1UU;->A01:LX/26S;

    instance-of v0, v0, LX/2GD;

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/1CG;->A0E:LX/1ET;

    const-string v0, "call_log_ready"

    invoke-virtual {v1, v0}, LX/1ET;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :goto_1
    const/4 v1, 0x0

    :goto_2
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/1CG;->A04:LX/1CF;

    invoke-static {v6}, LX/1CG;->A00(LX/1UU;)LX/1UU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1CF;->A04(LX/1UU;)V

    goto/16 :goto_4

    :cond_1
    iget-object v7, v6, LX/1UU;->A01:LX/26S;

    check-cast v7, LX/2GD;

    iget-boolean v0, v6, LX/1UU;->A05:Z

    if-nez v0, :cond_3

    iget-object v0, v7, LX/26S;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1UU;

    iget-object v0, v8, LX/1UU;->A06:LX/1UT;

    iget v1, v0, LX/1UT;->A03:I

    iget-object v0, v6, LX/1UU;->A06:LX/1UT;

    iget v0, v0, LX/1UT;->A03:I

    if-ne v1, v0, :cond_2

    iget-object v0, v7, LX/26S;->A00:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v2, LX/1CG;->A04:LX/1CF;

    iget-object v0, v0, LX/1CF;->A01:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v6}, LX/1UU;->A02()J

    move-result-wide v11

    const-wide/16 v9, -0x1

    cmp-long v0, v11, v9

    if-eqz v0, :cond_4

    iget-object v13, v8, LX/1Cu;->A01:LX/1Fg;

    const-string v12, "call_logs"

    const-string v11, "_id=?"

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v6}, LX/1UU;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v9

    invoke-virtual {v13, v12, v11, v10}, LX/1Fg;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CallLogStore/deleteCallLog/callLog.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/1UU;->A06:LX/1UT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    iget-object v0, v2, LX/1CG;->A04:LX/1CF;

    invoke-virtual {v0, v6}, LX/1CF;->A04(LX/1UU;)V

    goto :goto_4

    :goto_3
    invoke-virtual {v8}, LX/1Cu;->close()V

    iget-boolean v0, v6, LX/1UU;->A05:Z

    if-nez v0, :cond_6

    invoke-virtual {v7}, LX/26S;->A0v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, v2, LX/1CG;->A06:LX/1Cn;

    invoke-virtual {v0, v7, v3, v3, v3}, LX/1Cn;->A02(LX/1SB;ZZZ)I

    move-result v3

    iget-object v0, v7, LX/1SB;->A0F:LX/1S9;

    iget-object v1, v0, LX/1S9;->A02:LX/255;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    iget-object v1, v2, LX/1CG;->A02:LX/04R;

    iget-object v0, v6, LX/1UU;->A06:LX/1UT;

    invoke-virtual {v1, v0}, LX/04R;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v8}, LX/1Cu;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0

    :cond_8
    iget-object v0, v2, LX/1CG;->A07:LX/1DY;

    iget-object v1, v0, LX/1DY;->A01:Landroid/os/Handler;

    new-instance v0, LX/1As;

    invoke-direct {v0, v2, v4, v5}, LX/1As;-><init>(LX/1CG;Ljava/util/List;Ljava/util/HashMap;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iget-object v0, v2, LX/1CG;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_3
    move-exception v1

    iget-object v0, v2, LX/1CG;->A08:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method
