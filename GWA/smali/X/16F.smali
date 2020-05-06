.class public LX/16F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/16N;

.field public final A01:LX/16a;

.field public final synthetic A02:LX/1vW;


# direct methods
.method public constructor <init>(LX/1vW;LX/16a;)V
    .locals 1

    iput-object p1, p0, LX/16F;->A02:LX/1vW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/16N;->A00()LX/16N;

    move-result-object v0

    iput-object v0, p0, LX/16F;->A00:LX/16N;

    iput-object p2, p0, LX/16F;->A01:LX/16a;

    return-void
.end method


# virtual methods
.method public final A00(LX/16Y;LX/16d;)V
    .locals 3

    iget-object v2, p0, LX/16F;->A00:LX/16N;

    iget-object v1, p1, LX/16Y;->A00:Ljava/lang/String;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/16N;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1TW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v1, :cond_0

    check-cast v1, LX/27e;

    iput-object p2, v1, LX/27e;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/27e;->A02:Z

    iget-object v0, v1, LX/27e;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A01(LX/16d;)V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/16F;->A01:LX/16a;

    iget-object v0, v0, LX/16a;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16Y;

    iget-boolean v0, v1, LX/16Y;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1, p1}, LX/16F;->A00(LX/16Y;LX/16d;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/16F;->A01:LX/16a;

    iget-object v0, v0, LX/16a;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/16F;->A01:LX/16a;

    iget-object v0, v0, LX/16a;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/16F;->A01:LX/16a;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/16a;->A02:Z

    iget-object v0, p0, LX/16F;->A02:LX/1vW;

    invoke-virtual {v0, v1}, LX/1vW;->A01(LX/16a;)V

    :cond_2
    return-void
.end method

.method public final A02(LX/16d;)V
    .locals 2

    iget-object v0, p0, LX/16F;->A01:LX/16a;

    iget-object v0, v0, LX/16a;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16Y;

    invoke-virtual {p0, v0, p1}, LX/16F;->A00(LX/16Y;LX/16d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public run()V
    .locals 42

    move-object/from16 v0, p0

    iget-object v5, v0, LX/16F;->A02:LX/1vW;

    iget-object v4, v0, LX/16F;->A01:LX/16a;

    iget-object v3, v5, LX/1vW;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v3

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContactSyncRequestExecutor/onStart "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v5, LX/1vW;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v5, LX/1vW;->A0J:LX/16c;

    invoke-virtual {v1, v4}, LX/16c;->A00(LX/16a;)LX/16b;

    iget-object v1, v5, LX/1vW;->A0J:LX/16c;

    invoke-virtual {v1, v4}, LX/16c;->A04(LX/16a;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_24

    iget-object v3, v5, LX/1vW;->A0C:LX/0sk;

    iget-object v1, v5, LX/1vW;->A06:LX/1vV;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/15w;

    invoke-direct {v2, v1}, LX/15w;-><init>(LX/1vV;)V

    iget-object v1, v3, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, v0, LX/16F;->A01:LX/16a;

    iget-boolean v1, v2, LX/16a;->A09:Z

    move/from16 v18, v1

    iget-boolean v1, v2, LX/16a;->A0D:Z

    move/from16 v17, v1

    iget-boolean v12, v2, LX/16a;->A0E:Z

    iget-boolean v6, v2, LX/16a;->A0B:Z

    iget-boolean v1, v2, LX/16a;->A0C:Z

    move/from16 v16, v1

    iget-boolean v1, v2, LX/16a;->A08:Z

    iget-boolean v5, v2, LX/16a;->A0A:Z

    iget-boolean v2, v2, LX/16a;->A06:Z

    if-eqz v2, :cond_2

    iget-object v3, v0, LX/16F;->A02:LX/1vW;

    iget-object v2, v3, LX/1vW;->A0D:LX/0tq;

    iget-object v2, v2, LX/0tq;->A00:Lcom/gbwhatsapq/Me;

    if-eqz v2, :cond_0

    iget-object v2, v3, LX/1vW;->A0I:LX/1T4;

    invoke-virtual {v2}, LX/1T4;->A02()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    const-string v1, "ContactSyncRequestExecutor/registration not complete"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/16d;->A02:LX/16d;

    invoke-virtual {v0, v1}, LX/16F;->A02(LX/16d;)V

    :cond_1
    :goto_0
    iget-object v4, v0, LX/16F;->A02:LX/1vW;

    iget-object v3, v0, LX/16F;->A01:LX/16a;

    iget-object v2, v4, LX/1vW;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v2

    goto/16 :goto_64

    :cond_2
    iget-object v2, v0, LX/16F;->A02:LX/1vW;

    iget-object v2, v2, LX/1vW;->A0F:LX/19X;

    invoke-virtual {v2}, LX/19X;->A03()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v1, "ContactSyncRequestExecutor/no-network"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/16d;->A03:LX/16d;

    invoke-virtual {v0, v1}, LX/16F;->A01(LX/16d;)V

    goto :goto_0

    :cond_3
    iget-object v2, v0, LX/16F;->A02:LX/1vW;

    iget-object v2, v2, LX/1vW;->A0M:LX/1Uf;

    invoke-virtual {v2}, LX/1Uf;->A01()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "ContactSyncRequestExecutor/voip-active-delay"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/16d;->A02:LX/16d;

    invoke-virtual {v0, v1}, LX/16F;->A01(LX/16d;)V

    goto :goto_0

    :cond_4
    iget-object v2, v0, LX/16F;->A01:LX/16a;

    iget-object v2, v2, LX/16a;->A0F:LX/16f;

    invoke-virtual {v2}, LX/16f;->A00()Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    const-string v4, "ms"

    if-eqz v18, :cond_6

    iget-object v2, v0, LX/16F;->A02:LX/1vW;

    iget-object v2, v2, LX/1vW;->A07:LX/16H;

    iget-object v9, v2, LX/16H;->A00:Landroid/content/SharedPreferences;

    const-string v8, "contact_sync_backoff"

    const-wide/16 v2, -0x1

    invoke-interface {v9, v8, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v2, v10, v8

    if-lez v2, :cond_6

    const-string v2, "ContactSyncRequestExecutor/contact backoff for another "

    invoke-static {v2}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v2, v0, LX/16F;->A02:LX/1vW;

    iget-object v2, v2, LX/1vW;->A07:LX/16H;

    iget-object v8, v2, LX/16H;->A00:Landroid/content/SharedPreferences;

    const-string v5, "contact_sync_backoff"

    const-wide/16 v2, -0x1

    invoke-interface {v8, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v2, v8

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v18, 0x0

    :cond_5
    :goto_1
    if-nez v18, :cond_d

    if-nez v17, :cond_d

    if-nez v6, :cond_d

    if-nez v16, :cond_d

    if-nez v12, :cond_d

    if-nez v1, :cond_d

    const-string v1, "ContactSyncRequestExecutor/no syncing protocol should be requested at this moment due to error backoff"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/16d;->A02:LX/16d;

    invoke-virtual {v0, v1}, LX/16F;->A02(LX/16d;)V

    goto/16 :goto_0

    :cond_6
    if-eqz v17, :cond_7

    iget-object v2, v0, LX/16F;->A02:LX/1vW;

    iget-object v2, v2, LX/1vW;->A07:LX/16H;

    iget-object v9, v2, LX/16H;->A00:Landroid/content/SharedPreferences;

    const-string v8, "sidelist_sync_backoff"

    const-wide/16 v2, -0x1

    invoke-interface {v9, v8, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v2, v10, v8

    if-lez v2, :cond_7

    const-string v2, "ContactSyncRequestExecutor/sidelist backoff for another "

    invoke-static {v2}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v2, v0, LX/16F;->A02:LX/1vW;

    iget-object v2, v2, LX/1vW;->A07:LX/16H;

    iget-object v8, v2, LX/16H;->A00:Landroid/content/SharedPreferences;

    const-string v5, "sidelist_sync_backoff"

    const-wide/16 v2, -0x1

    invoke-interface {v8, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v2, v8

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v17, 0x0

    goto :goto_1

    :cond_7
    if-eqz v12, :cond_8

    iget-object v2, v0, LX/16F;->A02:LX/1vW;

    iget-object v2, v2, LX/1vW;->A07:LX/16H;

    iget-object v9, v2, LX/16H;->A00:Landroid/content/SharedPreferences;

    const-string v8, "status_sync_backoff"

    const-wide/16 v2, -0x1

    invoke-interface {v9, v8, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v2, v10, v8

    if-lez v2, :cond_8

    const-string v2, "ContactSyncRequestExecutor/status backoff for another "

    invoke-static {v2}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v2, v0, LX/16F;->A02:LX/1vW;

    iget-object v2, v2, LX/1vW;->A07:LX/16H;

    iget-object v8, v2, LX/16H;->A00:Landroid/content/SharedPreferences;

    const-string v5, "status_sync_backoff"

    const-wide/16 v2, -0x1

    invoke-interface {v8, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v2, v8

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_8
    if-eqz v6, :cond_9

    iget-object v2, v0, LX/16F;->A02:LX/1vW;

    iget-object v2, v2, LX/1vW;->A07:LX/16H;

    iget-object v9, v2, LX/16H;->A00:Landroid/content/SharedPreferences;

    const-string v8, "feature_sync_backoff"

    const-wide/16 v2, -0x1

    invoke-interface {v9, v8, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v2, v10, v8

    if-lez v2, :cond_9

    const-string v2, "ContactSyncRequestExecutor/feature backoff for another "

    invoke-static {v2}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v2, v0, LX/16F;->A02:LX/1vW;

    iget-object v2, v2, LX/1vW;->A07:LX/16H;

    iget-object v6, v2, LX/16H;->A00:Landroid/content/SharedPreferences;

    const-string v5, "feature_sync_backoff"

    const-wide/16 v2, -0x1

    invoke-interface {v6, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v2, v5

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_9
    if-eqz v16, :cond_a

    iget-object v2, v0, LX/16F;->A02:LX/1vW;

    iget-object v2, v2, LX/1vW;->A07:LX/16H;

    iget-object v9, v2, LX/16H;->A00:Landroid/content/SharedPreferences;

    const-string v8, "picture_sync_backoff"

    const-wide/16 v2, -0x1

    invoke-interface {v9, v8, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v2, v10, v8

    if-lez v2, :cond_a

    const-string v2, "ContactSyncRequestExecutor/picture backoff for another "

    invoke-static {v2}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v2, v0, LX/16F;->A02:LX/1vW;

    iget-object v2, v2, LX/1vW;->A07:LX/16H;

    iget-object v8, v2, LX/16H;->A00:Landroid/content/SharedPreferences;

    const-string v5, "picture_sync_backoff"

    const-wide/16 v2, -0x1

    invoke-interface {v8, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v2, v8

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_a
    if-eqz v1, :cond_b

    iget-object v2, v0, LX/16F;->A02:LX/1vW;

    iget-object v2, v2, LX/1vW;->A07:LX/16H;

    iget-object v9, v2, LX/16H;->A00:Landroid/content/SharedPreferences;

    const-string v8, "business_sync_backoff"

    const-wide/16 v2, -0x1

    invoke-interface {v9, v8, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v2, v10, v8

    if-lez v2, :cond_b

    const-string v1, "ContactSyncRequestExecutor/business backoff for another "

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, v0, LX/16F;->A02:LX/1vW;

    iget-object v1, v1, LX/1vW;->A07:LX/16H;

    iget-object v8, v1, LX/16H;->A00:Landroid/content/SharedPreferences;

    const-string v3, "business_sync_backoff"

    const-wide/16 v1, -0x1

    invoke-interface {v8, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v1, v8

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_b
    if-eqz v5, :cond_5

    iget-object v2, v0, LX/16F;->A02:LX/1vW;

    iget-object v2, v2, LX/1vW;->A07:LX/16H;

    iget-object v8, v2, LX/16H;->A00:Landroid/content/SharedPreferences;

    const-string v5, "devices_sync_backoff"

    const-wide/16 v2, -0x1

    invoke-interface {v8, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v2, v10, v8

    if-lez v2, :cond_5

    iget-object v2, v0, LX/16F;->A01:LX/16a;

    iget-object v2, v2, LX/16a;->A0F:LX/16f;

    iget-object v5, v2, LX/16f;->context:LX/16V;

    sget-object v3, LX/16V;->A04:LX/16V;

    const/4 v2, 0x0

    if-ne v5, v3, :cond_c

    const/4 v2, 0x1

    :cond_c
    if-nez v2, :cond_5

    const-string v2, "ContactSyncRequestExecutor/devices backoff for another "

    invoke-static {v2}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v2, v0, LX/16F;->A02:LX/1vW;

    iget-object v2, v2, LX/1vW;->A07:LX/16H;

    iget-object v9, v2, LX/16H;->A00:Landroid/content/SharedPreferences;

    const-string v8, "devices_sync_backoff"

    const-wide/16 v2, -0x1

    invoke-interface {v9, v8, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v2, v8

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    iget-object v4, v0, LX/16F;->A01:LX/16a;

    new-instance v33, LX/20V;

    invoke-direct/range {v33 .. v33}, LX/20V;-><init>()V

    iget-object v2, v4, LX/16a;->A0F:LX/16f;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v33

    iput-object v3, v2, LX/20V;->A08:Ljava/lang/String;

    iget-object v5, v4, LX/16a;->A0F:LX/16f;

    invoke-virtual {v5}, LX/16f;->A00()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v2, v33

    iput-object v3, v2, LX/20V;->A0B:Ljava/lang/Boolean;

    iget-object v8, v5, LX/16f;->context:LX/16V;

    sget-object v3, LX/16V;->A02:LX/16V;

    const/4 v2, 0x0

    if-ne v8, v3, :cond_e

    const/4 v2, 0x1

    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v2, v33

    iput-object v3, v2, LX/20V;->A0A:Ljava/lang/Boolean;

    iget v2, v5, LX/16f;->code:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v2, v33

    iput-object v3, v2, LX/20V;->A09:Ljava/lang/Long;

    iget-boolean v2, v4, LX/16a;->A02:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v2, v33

    iput-object v3, v2, LX/20V;->A03:Ljava/lang/Boolean;

    iget-boolean v2, v4, LX/16a;->A01:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v2, v33

    iput-object v3, v2, LX/20V;->A02:Ljava/lang/Boolean;

    iget v2, v4, LX/16a;->A07:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v2, v33

    iput-object v3, v2, LX/20V;->A04:Ljava/lang/Long;

    invoke-virtual {v4}, LX/16a;->A02()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v2, v33

    iput-object v3, v2, LX/20V;->A05:Ljava/lang/Boolean;

    iget-object v2, v0, LX/16F;->A02:LX/1vW;

    iget-object v2, v2, LX/1vW;->A0E:LX/19V;

    invoke-virtual {v2}, LX/19V;->A02()J

    move-result-wide v31

    iget-object v3, v0, LX/16F;->A01:LX/16a;

    iget-object v2, v3, LX/16a;->A0F:LX/16f;

    invoke-virtual {v2}, LX/16f;->A01()Z

    move-result v22

    invoke-virtual {v2}, LX/16f;->A02()Z

    move-result v13

    if-eqz v22, :cond_1c

    iget-object v2, v0, LX/16F;->A02:LX/1vW;

    iget-object v3, v2, LX/1vW;->A03:LX/1CZ;

    iget-object v4, v2, LX/1vW;->A0L:LX/19a;

    iget-object v5, v2, LX/1vW;->A0P:LX/19h;

    const-string v2, "android.permission.READ_CONTACTS"

    invoke-virtual {v5, v2}, LX/19h;->A01(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "system-contacts-query/all/permission_denied"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    :goto_2
    if-nez v4, :cond_13

    new-instance v21, LX/1F0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const/4 v2, 0x0

    move-object/from16 v7, v21

    invoke-direct {v7, v4, v3, v2}, LX/1F0;-><init>(Ljava/util/List;Ljava/util/Map;LX/1Ez;)V

    :goto_3
    iget-object v2, v7, LX/1F0;->A01:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    iget-object v2, v7, LX/1F0;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v2, v33

    iput-object v3, v2, LX/20V;->A00:Ljava/lang/Long;

    :goto_4
    const/16 v28, 0x0

    :goto_5
    iget-object v3, v0, LX/16F;->A01:LX/16a;

    iget-boolean v2, v3, LX/16a;->A05:Z

    if-eqz v2, :cond_21

    iget-object v2, v3, LX/16a;->A0F:LX/16f;

    iget-object v4, v2, LX/16f;->mode:LX/16W;

    sget-object v3, LX/16W;->A01:LX/16W;

    const/4 v2, 0x0

    if-ne v4, v3, :cond_f

    const/4 v2, 0x1

    :cond_f
    if-eqz v2, :cond_21

    if-eqz v13, :cond_12

    if-eqz v17, :cond_12

    iget-object v2, v0, LX/16F;->A02:LX/1vW;

    iget-object v3, v2, LX/1vW;->A03:LX/1CZ;

    iget-object v2, v2, LX/1vW;->A09:LX/0r2;

    invoke-virtual {v2}, LX/0r2;->A09()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/1CZ;->A0G(Ljava/util/Set;)Ljava/util/Collection;

    move-result-object v28

    move-object/from16 v2, v28

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_6
    if-eqz v21, :cond_10

    move-object/from16 v2, v21

    invoke-virtual {v2}, LX/1F0;->A00()Z

    move-result v2

    if-nez v2, :cond_21

    :cond_10
    if-nez v3, :cond_21

    const-string v1, "ContactSyncRequestExecutor/no_phonebook_or_sidelist_change"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/16d;->A07:LX/16d;

    invoke-virtual {v0, v1}, LX/16F;->A02(LX/16d;)V

    iget-object v1, v0, LX/16F;->A02:LX/1vW;

    iget-object v5, v1, LX/1vW;->A08:LX/16O;

    iget-object v3, v5, LX/16O;->A00:LX/1Ro;

    const/16 v4, 0xa

    const/16 v1, 0xa

    invoke-virtual {v3, v1}, LX/1Ro;->A01(I)I

    move-result v2

    iget-object v1, v3, LX/1Ro;->A01:Ljava/util/Random;

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const/4 v1, 0x0

    if-nez v2, :cond_11

    const/4 v1, 0x1

    :cond_11
    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v1, v33

    iput-object v2, v1, LX/20V;->A07:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LX/20V;->A01:Ljava/lang/Boolean;

    iget-object v3, v5, LX/16O;->A01:LX/1JZ;

    iget-object v1, v5, LX/16O;->A00:LX/1Ro;

    invoke-virtual {v1, v4}, LX/1Ro;->A01(I)I

    move-result v2

    move-object/from16 v1, v33

    invoke-virtual {v3, v1, v2}, LX/1JZ;->A05(LX/1J8;I)V

    goto/16 :goto_0

    :cond_12
    const/4 v3, 0x0

    goto :goto_6

    :cond_13
    const-string v2, "system-contacts-query/all/"

    invoke-static {v2}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/1CZ;->A01:LX/1Cc;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    new-array v9, v3, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v3, "id"

    aput-object v3, v9, v7

    const/4 v5, 0x1

    const-string v3, "version"

    aput-object v3, v9, v5

    iget-object v3, v2, LX/1Cc;->A01:LX/1Cb;

    sget-object v24, Lcom/gbwhatsapq/contact/ContactProvider;->A0E:Landroid/net/Uri;

    new-array v2, v7, [Ljava/lang/String;

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v3

    move-object/from16 v25, v9

    move-object/from16 v27, v2

    invoke-interface/range {v23 .. v28}, LX/1Cb;->AHQ(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-nez v11, :cond_14

    :goto_7
    const-string v2, "system-contacts-query/updated/"

    invoke-static {v2}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v21, LX/1F0;

    const/4 v2, 0x0

    move-object/from16 v7, v21

    invoke-direct {v7, v8, v4, v2}, LX/1F0;-><init>(Ljava/util/List;Ljava/util/Map;LX/1Ez;)V

    goto/16 :goto_3

    :cond_14
    :goto_8
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v11, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_21

    :cond_16
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_7

    :cond_17
    invoke-virtual {v4}, LX/19a;->A05()Landroid/content/ContentResolver;

    move-result-object v23

    if-nez v23, :cond_18

    const-string v2, "system-contacts-query/all cr=null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_9
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_18
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v5, "_id"

    aput-object v5, v2, v7

    const-string v8, "version"

    const/4 v5, 0x1

    aput-object v8, v2, v5

    :try_start_2
    sget-object v24, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {}, LX/16R;->A01()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v25, v2

    invoke-virtual/range {v23 .. v28}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-nez v5, :cond_19
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    const-string v2, "system-contacts-query/contact cursor was null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_9

    :cond_19
    :goto_a
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v2, 0x1

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1a
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v5, :cond_1b

    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_1b
    :try_start_7
    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v4

    const-string v2, "system-contacts-query/contact exception"

    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_1c
    if-eqz v13, :cond_20

    if-eqz v17, :cond_20

    iget-object v2, v3, LX/16a;->A04:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e

    iget-object v4, v0, LX/16F;->A02:LX/1vW;

    iget-object v2, v0, LX/16F;->A01:LX/16a;

    iget-object v2, v2, LX/16a;->A04:Ljava/util/Set;

    new-instance v28, Ljava/util/ArrayList;

    move-object/from16 v3, v28

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1d
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2G9;

    iget-object v2, v4, LX/1vW;->A03:LX/1CZ;

    invoke-virtual {v2, v3}, LX/1CZ;->A09(LX/255;)LX/1FH;

    move-result-object v2

    if-eqz v2, :cond_1d

    move-object/from16 v7, v28

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1e
    iget-object v2, v0, LX/16F;->A02:LX/1vW;

    iget-object v3, v2, LX/1vW;->A03:LX/1CZ;

    iget-object v2, v2, LX/1vW;->A09:LX/0r2;

    invoke-virtual {v2}, LX/0r2;->A09()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/1CZ;->A0G(Ljava/util/Set;)Ljava/util/Collection;

    move-result-object v28

    :cond_1f
    const/16 v21, 0x0

    goto/16 :goto_5

    :cond_20
    const/16 v21, 0x0

    goto/16 :goto_4

    :cond_21
    iget-object v2, v0, LX/16F;->A02:LX/1vW;

    iget-object v5, v2, LX/1vW;->A05:LX/16B;

    iget-object v2, v0, LX/16F;->A01:LX/16a;

    iget-object v7, v2, LX/16a;->A0F:LX/16f;

    iget-object v3, v2, LX/16a;->A03:Ljava/util/List;

    const/16 v23, 0x1

    const/16 v24, 0x0

    :try_start_8
    sget-object v4, LX/16d;->A02:LX/16d;

    iget-object v11, v5, LX/16B;->A07:Ljava/util/Map;

    iget-object v2, v5, LX/16B;->A00:LX/1CZ;

    iget-object v2, v2, LX/1CZ;->A01:LX/1Cc;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v13, v2, LX/1Cc;->A01:LX/1Cb;

    sget-object v35, Lcom/gbwhatsapq/contact/ContactProvider;->A03:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v9, v2, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v2, "jid"

    aput-object v2, v9, v8

    const/4 v2, 0x1

    const-string v14, "tag"

    aput-object v14, v9, v2

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v34, v13

    move-object/from16 v36, v9

    invoke-interface/range {v34 .. v39}, LX/1Cb;->AHQ(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    if-nez v14, :cond_24

    :goto_c
    invoke-interface {v11, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v11, v5, LX/16B;->A09:Ljava/util/Map;

    iget-object v2, v5, LX/16B;->A0G:LX/1FE;

    iget-object v2, v2, LX/1FE;->A02:LX/1Cc;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v13, v2, LX/1Cc;->A01:LX/1Cb;

    sget-object v35, Lcom/gbwhatsapq/contact/ContactProvider;->A0H:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v9, v2, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v2, "jid"

    aput-object v2, v9, v8

    const/4 v2, 0x1

    const-string v14, "serial"

    aput-object v14, v9, v2

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v34, v13

    move-object/from16 v36, v9

    invoke-interface/range {v34 .. v39}, LX/1Cb;->AHQ(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    if-nez v14, :cond_22

    :goto_d
    invoke-interface {v11, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v7}, LX/16f;->A01()Z

    move-result v13

    invoke-virtual {v7}, LX/16f;->A02()Z

    move-result v11

    invoke-virtual {v7}, LX/16f;->A00()Z

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_4d

    goto :goto_10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_20

    :cond_22
    :goto_e
    :try_start_9
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-interface {v14, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v13

    if-eqz v13, :cond_22

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1b

    :cond_23
    :try_start_a
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_d
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_20

    :cond_24
    :goto_f
    :try_start_b
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-interface {v14, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v13

    if-eqz v13, :cond_24

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1d

    :cond_25
    :try_start_c
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_c

    :goto_10
    if-eqz v13, :cond_26

    const/4 v2, 0x1

    if-nez v11, :cond_27

    :cond_26
    const/4 v2, 0x0

    :cond_27
    invoke-static {v2}, LX/1Ts;->A0D(Z)V

    if-nez v18, :cond_28

    if-nez v17, :cond_28

    if-nez v6, :cond_28

    if-nez v12, :cond_28

    if-nez v1, :cond_28

    const/4 v10, 0x0

    :cond_28
    invoke-static {v10}, LX/1Ts;->A0D(Z)V

    if-eqz v18, :cond_3e

    const/4 v14, 0x0

    const-string v9, "sync/sync_all/error"

    const-string v26, "sync/sync_all/time/"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_20

    :try_start_d
    iget-object v4, v5, LX/16B;->A0B:LX/16T;

    const-string v3, "sync/sync_all/"

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, LX/16T;->A00(Ljava/lang/String;Ljava/util/List;)LX/16S;

    move-result-object v8

    if-nez v8, :cond_29

    sget-object v4, LX/16d;->A02:LX/16d;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_13

    :try_start_e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_16
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_20

    :cond_29
    :try_start_f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v8, LX/16S;->A00:Ljava/util/List;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v8, LX/16S;->A04:Ljava/util/List;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v8, LX/16S;->A03:Ljava/util/List;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :cond_2a
    :goto_11
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v2, 0x1

    if-eqz v3, :cond_2d

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1FH;

    invoke-static {v3, v2}, LX/13f;->A22(LX/1FH;Z)Z

    move-result v2

    if-nez v2, :cond_2a

    new-instance v10, LX/16h;

    invoke-direct {v10, v3}, LX/16h;-><init>(LX/1FH;)V

    const/4 v2, 0x1

    iput-boolean v2, v10, LX/16h;->A03:Z

    iput-boolean v12, v10, LX/16h;->A0B:Z

    iput-boolean v6, v10, LX/16h;->A02:Z

    and-int/lit8 v2, v16, 0x0

    iput-boolean v2, v10, LX/16h;->A09:Z

    iput-boolean v1, v10, LX/16h;->A01:Z

    if-eqz v1, :cond_2b

    iget-object v15, v5, LX/16B;->A07:Ljava/util/Map;

    iget-object v2, v10, LX/16h;->A0D:LX/2G9;

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v10, LX/16h;->A00:Ljava/lang/String;

    iget-object v15, v5, LX/16B;->A09:Ljava/util/Map;

    iget-object v2, v10, LX/16h;->A0D:LX/2G9;

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v10, LX/16h;->A0E:Ljava/lang/String;

    :cond_2b
    iput-boolean v14, v10, LX/16h;->A06:Z

    const/4 v2, 0x0

    iput-object v2, v10, LX/16h;->A05:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/1FH;->A0I:LX/1FF;

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, LX/1FF;->A00:Ljava/lang/String;

    if-eqz v2, :cond_2c

    iget-object v2, v3, LX/1FH;->A0I:LX/1FF;

    iget-object v2, v2, LX/1FF;->A00:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2c
    const-class v2, LX/2G9;

    invoke-virtual {v3, v2}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v2

    if-eqz v2, :cond_2a

    const-class v2, LX/2G9;

    invoke-virtual {v3, v2}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2d
    if-nez v12, :cond_2e

    if-nez v6, :cond_2e

    if-nez v1, :cond_2e

    if-eqz v17, :cond_36

    :cond_2e
    iget-object v2, v5, LX/16B;->A03:LX/0r2;

    invoke-virtual {v2}, LX/0r2;->A09()Ljava/util/Set;

    move-result-object v10

    iget-object v2, v5, LX/16B;->A00:LX/1CZ;

    invoke-virtual {v2}, LX/1CZ;->A0E()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :cond_2f
    :goto_12
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1FH;

    const-class v2, LX/2G9;

    invoke-virtual {v15, v2}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v3

    check-cast v3, LX/2G9;

    iget-object v2, v15, LX/1FH;->A0I:LX/1FF;

    if-eqz v2, :cond_30

    iget-object v2, v2, LX/1FF;->A00:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    :cond_30
    if-nez v3, :cond_2f

    invoke-virtual {v13, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-virtual {v15}, LX/1FH;->A02()LX/1Pu;

    move-result-object v2

    invoke-static {v2}, LX/13f;->A23(LX/1Pu;)Z

    move-result v2

    if-nez v2, :cond_2f

    new-instance v3, LX/16h;

    invoke-direct {v3, v15}, LX/16h;-><init>(LX/1FH;)V

    iput-boolean v12, v3, LX/16h;->A0B:Z

    iput-boolean v6, v3, LX/16h;->A02:Z

    iput-boolean v1, v3, LX/16h;->A01:Z

    and-int/lit8 v2, v16, 0x0

    iput-boolean v2, v3, LX/16h;->A09:Z

    invoke-virtual {v15}, LX/1FH;->A02()LX/1Pu;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    invoke-virtual {v15}, LX/1FH;->A0C()Z

    move-result v2

    const/4 v15, 0x0

    if-eqz v2, :cond_32

    :cond_31
    const/4 v15, 0x1

    :cond_32
    iput-boolean v15, v3, LX/16h;->A07:Z

    if-eqz v17, :cond_33

    const/4 v2, 0x1

    if-nez v15, :cond_34

    :cond_33
    const/4 v2, 0x0

    :cond_34
    iput-boolean v2, v3, LX/16h;->A0A:Z

    if-eqz v1, :cond_35

    iget-object v15, v5, LX/16B;->A07:Ljava/util/Map;

    iget-object v2, v3, LX/16h;->A0D:LX/2G9;

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, LX/16h;->A00:Ljava/lang/String;

    iget-object v15, v5, LX/16B;->A09:Ljava/util/Map;

    iget-object v2, v3, LX/16h;->A0D:LX/2G9;

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, LX/16h;->A0E:Ljava/lang/String;

    :cond_35
    iput-boolean v14, v3, LX/16h;->A06:Z

    const/4 v2, 0x0

    iput-object v2, v3, LX/16h;->A05:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_36
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v2, v33

    iput-object v3, v2, LX/20V;->A06:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_37

    sget-object v4, LX/16d;->A07:LX/16d;

    goto/16 :goto_15

    :cond_37
    iget-object v11, v5, LX/16B;->A0E:LX/1vX;

    const-string v2, "sync_sid_full"

    invoke-static {v2}, LX/13f;->A2U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v4}, LX/1F9;->A01(LX/16f;Ljava/util/List;)LX/1F9;

    move-result-object v7

    const-wide/32 v2, 0xfa00

    invoke-virtual {v11, v10, v7, v2, v3}, LX/1vX;->A01(Ljava/lang/String;LX/1F9;J)Ljava/util/concurrent/Future;

    move-result-object v10
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_13

    :try_start_10
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v10, v2, v3, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_13

    :try_start_11
    iget-object v2, v5, LX/16B;->A0C:LX/1FA;

    if-nez v2, :cond_38

    const-string v2, "sync/sync_all/no result"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v4, LX/16d;->A02:LX/16d;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_13

    :try_start_12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_16
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_20

    :cond_38
    :try_start_13
    iget-object v3, v5, LX/16B;->A0A:Ljava/util/Map;

    iget-object v2, v8, LX/16S;->A00:Ljava/util/List;

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v2, v7}, LX/16B;->A00(Ljava/util/Map;Ljava/util/List;Ljava/util/Collection;)V

    iget-object v3, v5, LX/16B;->A0A:Ljava/util/Map;

    iget-object v2, v8, LX/16S;->A04:Ljava/util/List;

    invoke-virtual {v5, v3, v2, v7}, LX/16B;->A00(Ljava/util/Map;Ljava/util/List;Ljava/util/Collection;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v5, LX/16B;->A0A:Ljava/util/Map;

    iget-object v2, v8, LX/16S;->A03:Ljava/util/List;

    invoke-virtual {v5, v3, v2, v10}, LX/16B;->A00(Ljava/util/Map;Ljava/util/List;Ljava/util/Collection;)V

    const-string v2, "sync/sync_all/contacts_removed"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v8, LX/16S;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_39

    iget-object v3, v5, LX/16B;->A0H:LX/1FJ;

    iget-object v2, v8, LX/16S;->A02:Ljava/util/List;

    invoke-virtual {v3, v2}, LX/1FJ;->A02(Ljava/util/Collection;)V

    const/4 v11, 0x1

    goto :goto_13

    :cond_39
    const/4 v11, 0x0

    :goto_13
    const-string v2, "sync/sync_all/contacts_added"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v8, LX/16S;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3a

    iget-object v3, v5, LX/16B;->A0H:LX/1FJ;

    iget-object v7, v8, LX/16S;->A00:Ljava/util/List;

    iget-object v2, v3, LX/1FJ;->A01:LX/1CZ;

    iget-object v2, v2, LX/1CZ;->A01:LX/1Cc;

    invoke-virtual {v2, v7}, LX/1Cc;->A0P(Ljava/util/Collection;)V

    iget-object v3, v3, LX/1FJ;->A02:LX/25U;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2}, LX/25U;->A0S(Ljava/util/List;)V

    const/4 v11, 0x1

    :cond_3a
    const-string v2, "sync/sync_all/contacts_changed_by_updated"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v8, LX/16S;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3b

    iget-object v2, v5, LX/16B;->A0H:LX/1FJ;

    iget-object v3, v8, LX/16S;->A04:Ljava/util/List;

    invoke-virtual {v2, v3}, LX/1FJ;->A03(Ljava/util/Collection;)V

    const/4 v11, 0x1

    :cond_3b
    const-string v2, "sync/sync_all/contacts_changed_by_server"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3c

    iget-object v2, v5, LX/16B;->A0H:LX/1FJ;

    invoke-virtual {v2, v10}, LX/1FJ;->A03(Ljava/util/Collection;)V

    const/4 v11, 0x1

    :cond_3c
    iget-object v10, v5, LX/16B;->A01:LX/16G;

    iget-object v2, v5, LX/16B;->A0C:LX/1FA;

    iget-object v8, v2, LX/1FA;->A00:LX/1FB;

    iget-object v7, v5, LX/16B;->A08:Ljava/util/Map;

    iget-object v3, v5, LX/16B;->A07:Ljava/util/Map;

    iget-object v2, v5, LX/16B;->A09:Ljava/util/Map;

    move-object/from16 v34, v10

    move-object/from16 v35, v8

    move-object/from16 v36, v7

    move-object/from16 v37, v3

    move-object/from16 v38, v2

    move-object/from16 v39, v4

    invoke-virtual/range {v34 .. v39}, LX/16G;->A02(LX/1FB;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    if-eqz v11, :cond_3d

    sget-object v4, LX/16d;->A06:LX/16d;

    goto :goto_14

    :cond_3d
    sget-object v4, LX/16d;->A05:LX/16d;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    :goto_14
    :try_start_14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_16
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_20

    :catch_1
    :try_start_15
    sget-object v4, LX/16d;->A02:LX/16d;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_13

    :try_start_16
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_16
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_20

    :catch_2
    move-exception v2

    :try_start_17
    invoke-static {v9, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v5, LX/16B;->A04:LX/0rF;

    const/4 v2, 0x7

    invoke-virtual {v3, v9, v2}, LX/0rF;->A07(Ljava/lang/String;I)V

    sget-object v4, LX/16d;->A01:LX/16d;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_13

    :try_start_18
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_16

    :goto_15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    :goto_16
    move-object/from16 v3, v26

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, v19

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_31

    :cond_3e
    const/4 v13, 0x0

    const-string v9, "sync/sync_all_non_contact/error"

    const-string v8, "sync/sync_all_non_contact/time/"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    if-eqz v17, :cond_3f

    if-nez v12, :cond_3f

    if-nez v6, :cond_3f

    if-nez v16, :cond_3f

    const/4 v15, 0x1

    if-eqz v1, :cond_40

    :cond_3f
    const/4 v15, 0x0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_20

    :cond_40
    :try_start_19
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v5, LX/16B;->A03:LX/0r2;

    invoke-virtual {v2}, LX/0r2;->A09()Ljava/util/Set;

    move-result-object v11

    iget-object v2, v5, LX/16B;->A00:LX/1CZ;

    invoke-virtual {v2}, LX/1CZ;->A0E()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_41
    :goto_17
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1FH;

    invoke-virtual {v2}, LX/1FH;->A02()LX/1Pu;

    move-result-object v3

    invoke-static {v3}, LX/13f;->A23(LX/1Pu;)Z

    move-result v3

    if-nez v3, :cond_41

    iget-object v3, v2, LX/1FH;->A0I:LX/1FF;

    if-eqz v3, :cond_42

    iget-object v3, v3, LX/1FF;->A00:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v3, 0x1

    if-eqz v10, :cond_43

    :cond_42
    const/4 v3, 0x0

    :cond_43
    if-nez v3, :cond_44

    invoke-virtual {v2}, LX/1FH;->A02()LX/1Pu;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_45

    invoke-virtual {v2}, LX/1FH;->A0C()Z

    move-result v3

    if-eqz v3, :cond_44

    goto :goto_18

    :cond_44
    const/4 v3, 0x0

    goto :goto_19

    :cond_45
    :goto_18
    const/4 v3, 0x1

    :goto_19
    if-nez v3, :cond_46

    if-eqz v15, :cond_46

    goto :goto_17

    :cond_46
    new-instance v10, LX/16h;

    invoke-direct {v10, v2}, LX/16h;-><init>(LX/1FH;)V

    iput-boolean v12, v10, LX/16h;->A0B:Z

    iput-boolean v6, v10, LX/16h;->A02:Z

    and-int/lit8 v2, v16, 0x0

    iput-boolean v2, v10, LX/16h;->A09:Z

    iput-boolean v1, v10, LX/16h;->A01:Z

    iput-boolean v3, v10, LX/16h;->A07:Z

    if-eqz v17, :cond_47

    const/4 v2, 0x1

    if-nez v3, :cond_48

    :cond_47
    const/4 v2, 0x0

    :cond_48
    iput-boolean v2, v10, LX/16h;->A0A:Z

    if-eqz v1, :cond_49

    iget-object v3, v5, LX/16B;->A07:Ljava/util/Map;

    iget-object v2, v10, LX/16h;->A0D:LX/2G9;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v10, LX/16h;->A00:Ljava/lang/String;

    iget-object v3, v5, LX/16B;->A09:Ljava/util/Map;

    iget-object v2, v10, LX/16h;->A0D:LX/2G9;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v10, LX/16h;->A0E:Ljava/lang/String;

    :cond_49
    iput-boolean v13, v10, LX/16h;->A06:Z

    const/4 v2, 0x0

    iput-object v2, v10, LX/16h;->A05:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_4a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v2, v33

    iput-object v3, v2, LX/20V;->A06:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4b

    sget-object v4, LX/16d;->A07:LX/16d;

    goto :goto_1a

    :cond_4b
    iget-object v11, v5, LX/16B;->A0E:LX/1vX;

    const-string v2, "sync_sid_full"

    invoke-static {v2}, LX/13f;->A2U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v4}, LX/1F9;->A01(LX/16f;Ljava/util/List;)LX/1F9;

    move-result-object v7

    const-wide/32 v2, 0xfa00

    invoke-virtual {v11, v10, v7, v2, v3}, LX/1vX;->A01(Ljava/lang/String;LX/1F9;J)Ljava/util/concurrent/Future;

    move-result-object v10
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_14

    :try_start_1a
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v10, v2, v3, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_14

    :try_start_1b
    iget-object v2, v5, LX/16B;->A0C:LX/1FA;

    if-nez v2, :cond_4c

    const-string v2, "sync/sync_all_non_contact/no result"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v4, LX/16d;->A02:LX/16d;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_14

    :try_start_1c
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1b
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_20

    :cond_4c
    :try_start_1d
    iget-object v11, v5, LX/16B;->A01:LX/16G;

    iget-object v10, v2, LX/1FA;->A00:LX/1FB;

    iget-object v7, v5, LX/16B;->A08:Ljava/util/Map;

    iget-object v3, v5, LX/16B;->A07:Ljava/util/Map;

    iget-object v2, v5, LX/16B;->A09:Ljava/util/Map;

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v7

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v30, v4

    invoke-virtual/range {v25 .. v30}, LX/16G;->A02(LX/1FB;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    sget-object v4, LX/16d;->A05:LX/16d;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_14

    :try_start_1e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1b
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_20

    :catch_3
    :try_start_1f
    sget-object v4, LX/16d;->A02:LX/16d;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_4
    .catchall {:try_start_1f .. :try_end_1f} :catchall_14

    :try_start_20
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1b
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_20

    :catch_4
    move-exception v2

    :try_start_21
    invoke-static {v9, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v5, LX/16B;->A04:LX/0rF;

    const/4 v2, 0x7

    invoke-virtual {v3, v9, v2}, LX/0rF;->A07(Ljava/lang/String;I)V

    sget-object v4, LX/16d;->A01:LX/16d;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_14

    :try_start_22
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1b

    :goto_1a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1b
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, v19

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_31

    :cond_4d
    iget-object v8, v7, LX/16f;->scope:LX/16e;

    sget-object v2, LX/16e;->A01:LX/16e;

    const/4 v9, 0x0

    if-ne v8, v2, :cond_4e

    const/4 v9, 0x1

    :cond_4e
    if-eqz v9, :cond_54

    const-string v9, "sync/syncQueryDevices/error"

    const-string v8, "sync/syncQueryDevices/time/"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_20

    :try_start_23
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v28, :cond_51

    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4f
    :goto_1c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1FH;

    invoke-virtual {v2}, LX/1FH;->A02()LX/1Pu;

    move-result-object v3

    invoke-static {v3}, LX/13f;->A23(LX/1Pu;)Z

    move-result v3

    if-nez v3, :cond_4f

    new-instance v10, LX/16h;

    invoke-direct {v10, v2}, LX/16h;-><init>(LX/1FH;)V

    iget-object v2, v10, LX/16h;->A0D:LX/2G9;

    if-eqz v2, :cond_50

    const/4 v2, 0x0

    iput-boolean v2, v10, LX/16h;->A06:Z

    const/4 v2, 0x0

    iput-object v2, v10, LX/16h;->A05:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_50
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sync/syncQueryDevices/request invalid jid, contact="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, LX/16h;->A08:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1c

    :cond_51
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v2, v33

    iput-object v3, v2, LX/20V;->A06:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_52

    sget-object v4, LX/16d;->A07:LX/16d;

    goto :goto_1d

    :cond_52
    iget-object v11, v5, LX/16B;->A0E:LX/1vX;

    const-string v2, "sync_sid_devices"

    invoke-static {v2}, LX/13f;->A2U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v4}, LX/1F9;->A01(LX/16f;Ljava/util/List;)LX/1F9;

    move-result-object v7

    const-wide/32 v2, 0xfa00

    invoke-virtual {v11, v10, v7, v2, v3}, LX/1vX;->A01(Ljava/lang/String;LX/1F9;J)Ljava/util/concurrent/Future;

    move-result-object v10
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_6
    .catchall {:try_start_23 .. :try_end_23} :catchall_15

    :try_start_24
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v10, v2, v3, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_5
    .catchall {:try_start_24 .. :try_end_24} :catchall_15

    :try_start_25
    iget-object v2, v5, LX/16B;->A0C:LX/1FA;

    if-nez v2, :cond_53

    const-string v2, "sync/syncQueryDevices/no result"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v4, LX/16d;->A02:LX/16d;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_6
    .catchall {:try_start_25 .. :try_end_25} :catchall_15

    :try_start_26
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1e
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_20

    :cond_53
    :try_start_27
    iget-object v11, v5, LX/16B;->A01:LX/16G;

    iget-object v10, v2, LX/1FA;->A00:LX/1FB;

    iget-object v7, v5, LX/16B;->A08:Ljava/util/Map;

    iget-object v3, v5, LX/16B;->A07:Ljava/util/Map;

    iget-object v2, v5, LX/16B;->A09:Ljava/util/Map;

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v7

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v30, v4

    invoke-virtual/range {v25 .. v30}, LX/16G;->A02(LX/1FB;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    sget-object v4, LX/16d;->A05:LX/16d;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_6
    .catchall {:try_start_27 .. :try_end_27} :catchall_15

    :try_start_28
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1e
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_20

    :catch_5
    :try_start_29
    sget-object v4, LX/16d;->A02:LX/16d;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_6
    .catchall {:try_start_29 .. :try_end_29} :catchall_15

    :try_start_2a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1e
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_20

    :catch_6
    move-exception v2

    :try_start_2b
    invoke-static {v9, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v5, LX/16B;->A04:LX/0rF;

    const/4 v2, 0x7

    invoke-virtual {v3, v9, v2}, LX/0rF;->A07(Ljava/lang/String;I)V

    sget-object v4, LX/16d;->A01:LX/16d;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_15

    :try_start_2c
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1e

    :goto_1d
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1e
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v13

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_31

    :cond_54
    iget-object v8, v7, LX/16f;->context:LX/16V;

    sget-object v2, LX/16V;->A05:LX/16V;

    const/4 v9, 0x0

    if-ne v8, v2, :cond_55

    const/4 v9, 0x1

    :cond_55
    const/4 v8, 0x7

    if-eqz v9, :cond_64

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_63

    if-eqz v13, :cond_5d

    if-eqz v11, :cond_56

    const/4 v10, 0x0

    :cond_56
    invoke-static {v10}, LX/1Ts;->A0D(Z)V

    const/4 v4, 0x0

    const-string v10, "sync/sync_notification_contact/time/"

    invoke-static {v3}, LX/1Ts;->A06(Ljava/util/Collection;)Ljava/util/Collection;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_20

    :try_start_2d
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v5, LX/16B;->A0B:LX/16T;

    const-string v2, "sync/sync_notification/"

    invoke-virtual {v8, v2, v3}, LX/16T;->A00(Ljava/lang/String;Ljava/util/List;)LX/16S;

    move-result-object v13

    if-nez v13, :cond_57

    sget-object v4, LX/16d;->A02:LX/16d;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_8
    .catchall {:try_start_2d .. :try_end_2d} :catchall_16

    :try_start_2e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_21
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_20

    :cond_57
    :try_start_2f
    iget-object v2, v13, LX/16S;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_58
    :goto_1f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_59

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1FH;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/13f;->A22(LX/1FH;Z)Z

    move-result v3

    if-nez v3, :cond_58

    new-instance v3, LX/16h;

    invoke-direct {v3, v2}, LX/16h;-><init>(LX/1FH;)V

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/16h;->A03:Z

    iput-boolean v12, v3, LX/16h;->A0B:Z

    iput-boolean v6, v3, LX/16h;->A02:Z

    move/from16 v2, v16

    iput-boolean v2, v3, LX/16h;->A09:Z

    iput-boolean v1, v3, LX/16h;->A01:Z

    iput-boolean v4, v3, LX/16h;->A06:Z

    iput-object v9, v3, LX/16h;->A05:Ljava/lang/String;

    iget-object v8, v5, LX/16B;->A07:Ljava/util/Map;

    iget-object v2, v3, LX/16h;->A0D:LX/2G9;

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, LX/16h;->A00:Ljava/lang/String;

    iget-object v8, v5, LX/16B;->A09:Ljava/util/Map;

    iget-object v2, v3, LX/16h;->A0D:LX/2G9;

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, LX/16h;->A0E:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_59
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v2, v33

    iput-object v3, v2, LX/20V;->A06:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5a

    sget-object v4, LX/16d;->A07:LX/16d;

    goto/16 :goto_20

    :cond_5a
    iget-object v14, v5, LX/16B;->A0E:LX/1vX;

    const-string v2, "sync_sid_notification_contact"

    invoke-static {v2}, LX/13f;->A2U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v11}, LX/1F9;->A01(LX/16f;Ljava/util/List;)LX/1F9;

    move-result-object v4

    const-wide/32 v2, 0xfa00

    invoke-virtual {v14, v8, v4, v2, v3}, LX/1vX;->A01(Ljava/lang/String;LX/1F9;J)Ljava/util/concurrent/Future;

    move-result-object v7
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_8
    .catchall {:try_start_2f .. :try_end_2f} :catchall_16

    :try_start_30
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_7
    .catchall {:try_start_30 .. :try_end_30} :catchall_16

    :try_start_31
    iget-object v2, v5, LX/16B;->A0C:LX/1FA;

    if-nez v2, :cond_5b

    const-string v2, "sync/sync_notification_contact/no result"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v4, LX/16d;->A02:LX/16d;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_8
    .catchall {:try_start_31 .. :try_end_31} :catchall_16

    :try_start_32
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_21
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_20

    :cond_5b
    :try_start_33
    iget-object v3, v5, LX/16B;->A0A:Ljava/util/Map;

    iget-object v2, v13, LX/16S;->A01:Ljava/util/List;

    invoke-virtual {v5, v3, v2, v9}, LX/16B;->A00(Ljava/util/Map;Ljava/util/List;Ljava/util/Collection;)V

    iget-object v2, v13, LX/16S;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5c

    iget-object v2, v5, LX/16B;->A0H:LX/1FJ;

    iget-object v3, v13, LX/16S;->A01:Ljava/util/List;

    invoke-virtual {v2, v3}, LX/1FJ;->A03(Ljava/util/Collection;)V

    :cond_5c
    iget-object v8, v5, LX/16B;->A01:LX/16G;

    iget-object v2, v5, LX/16B;->A0C:LX/1FA;

    iget-object v7, v2, LX/1FA;->A00:LX/1FB;

    iget-object v4, v5, LX/16B;->A08:Ljava/util/Map;

    iget-object v3, v5, LX/16B;->A07:Ljava/util/Map;

    iget-object v2, v5, LX/16B;->A09:Ljava/util/Map;

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v30, v11

    invoke-virtual/range {v25 .. v30}, LX/16G;->A02(LX/1FB;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    sget-object v4, LX/16d;->A06:LX/16d;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_8
    .catchall {:try_start_33 .. :try_end_33} :catchall_16

    :try_start_34
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_21
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_20

    :catch_7
    :try_start_35
    sget-object v4, LX/16d;->A02:LX/16d;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_8
    .catchall {:try_start_35 .. :try_end_35} :catchall_16

    :try_start_36
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_21
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_20

    :catch_8
    move-exception v3

    :try_start_37
    const-string v2, "sync/sync_notification_contact/error"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v5, LX/16B;->A04:LX/0rF;

    const-string v3, "sync/sync_notification/error"

    const/4 v2, 0x7

    invoke-virtual {v4, v3, v2}, LX/0rF;->A07(Ljava/lang/String;I)V

    sget-object v4, LX/16d;->A01:LX/16d;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_16

    :try_start_38
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_21

    :goto_20
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    :goto_21
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, v19

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_31

    :cond_5d
    if-eqz v11, :cond_7b

    const/4 v13, 0x0

    const-string v8, "sync/sync_notification_sidelist/time/"

    invoke-static {v3}, LX/1Ts;->A06(Ljava/util/Collection;)Ljava/util/Collection;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_20

    :try_start_39
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_b
    .catchall {:try_start_39 .. :try_end_39} :catchall_17

    :try_start_3a
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v11
    :try_end_3a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3a .. :try_end_3a} :catch_a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_b
    .catchall {:try_start_3a .. :try_end_3a} :catchall_17

    :try_start_3b
    iget-object v2, v5, LX/16B;->A00:LX/1CZ;

    iget-object v2, v2, LX/1CZ;->A01:LX/1Cc;

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, LX/1Cc;->A06(Z)Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_5e
    :goto_22
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1FH;

    invoke-virtual {v2}, LX/1FH;->A02()LX/1Pu;

    move-result-object v14

    invoke-static {v14}, LX/13f;->A23(LX/1Pu;)Z

    move-result v14

    if-nez v14, :cond_5e

    invoke-static {v2, v3, v11}, LX/13f;->A1y(LX/1FH;Ljava/util/List;Ljava/security/MessageDigest;)Z

    move-result v14

    if-eqz v14, :cond_5e

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_5f
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_23
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1FH;

    new-instance v4, LX/16h;

    invoke-direct {v4, v2}, LX/16h;-><init>(LX/1FH;)V

    iput-boolean v12, v4, LX/16h;->A0B:Z

    iput-boolean v6, v4, LX/16h;->A02:Z

    move/from16 v2, v16

    iput-boolean v2, v4, LX/16h;->A09:Z

    iput-boolean v1, v4, LX/16h;->A01:Z

    iput-boolean v10, v4, LX/16h;->A07:Z

    iput-boolean v13, v4, LX/16h;->A06:Z

    const/4 v2, 0x0

    iput-object v2, v4, LX/16h;->A05:Ljava/lang/String;

    iget-object v3, v5, LX/16B;->A07:Ljava/util/Map;

    iget-object v2, v4, LX/16h;->A0D:LX/2G9;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v4, LX/16h;->A00:Ljava/lang/String;

    iget-object v3, v5, LX/16B;->A09:Ljava/util/Map;

    iget-object v2, v4, LX/16h;->A0D:LX/2G9;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v4, LX/16h;->A0E:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_60
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v2, v33

    iput-object v3, v2, LX/20V;->A06:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_61

    sget-object v4, LX/16d;->A07:LX/16d;

    goto :goto_24

    :cond_61
    iget-object v10, v5, LX/16B;->A0E:LX/1vX;

    const-string v2, "sync_sid_notification_sidelist"

    invoke-static {v2}, LX/13f;->A2U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v9}, LX/1F9;->A01(LX/16f;Ljava/util/List;)LX/1F9;

    move-result-object v7

    const-wide/32 v2, 0xfa00

    invoke-virtual {v10, v4, v7, v2, v3}, LX/1vX;->A01(Ljava/lang/String;LX/1F9;J)Ljava/util/concurrent/Future;

    move-result-object v7
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_17

    :try_start_3c
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_9
    .catchall {:try_start_3c .. :try_end_3c} :catchall_17

    :try_start_3d
    iget-object v2, v5, LX/16B;->A0C:LX/1FA;

    if-nez v2, :cond_62

    const-string v2, "sync/sync_notification_sidelist/no result"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v4, LX/16d;->A02:LX/16d;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_b
    .catchall {:try_start_3d .. :try_end_3d} :catchall_17

    :try_start_3e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_25
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_20

    :cond_62
    :try_start_3f
    iget-object v10, v5, LX/16B;->A01:LX/16G;

    iget-object v7, v2, LX/1FA;->A00:LX/1FB;

    iget-object v4, v5, LX/16B;->A08:Ljava/util/Map;

    iget-object v3, v5, LX/16B;->A07:Ljava/util/Map;

    iget-object v2, v5, LX/16B;->A09:Ljava/util/Map;

    move-object/from16 v25, v10

    move-object/from16 v26, v7

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v30, v9

    invoke-virtual/range {v25 .. v30}, LX/16G;->A02(LX/1FB;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    sget-object v4, LX/16d;->A05:LX/16d;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_b
    .catchall {:try_start_3f .. :try_end_3f} :catchall_17

    :try_start_40
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_25
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_20

    :catch_9
    :try_start_41
    sget-object v4, LX/16d;->A02:LX/16d;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_b
    .catchall {:try_start_41 .. :try_end_41} :catchall_17

    :try_start_42
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_25
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_20

    :catch_a
    move-exception v3

    :try_start_43
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_b
    .catchall {:try_start_43 .. :try_end_43} :catchall_17

    :catch_b
    move-exception v3

    :try_start_44
    const-string v2, "sync/sync_notification_sidelist/error"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v5, LX/16B;->A04:LX/0rF;

    const-string v3, "sync/sync_notification/error"

    const/4 v2, 0x7

    invoke-virtual {v4, v3, v2}, LX/0rF;->A07(Ljava/lang/String;I)V

    sget-object v4, LX/16d;->A01:LX/16d;
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_17

    :try_start_45
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_25

    :goto_24
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    :goto_25
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, v19

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_31

    :cond_63
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "empty jid hash: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v7, LX/16f;->code:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v5, LX/16B;->A04:LX/0rF;

    const-string v2, "sync/sync_notification_no_jidhash/error"

    invoke-virtual {v3, v2, v8}, LX/0rF;->A07(Ljava/lang/String;I)V

    goto/16 :goto_31

    :cond_64
    iget-object v3, v7, LX/16f;->mode:LX/16W;

    sget-object v2, LX/16W;->A01:LX/16W;

    const/4 v9, 0x0

    if-ne v3, v2, :cond_65

    const/4 v9, 0x1

    :cond_65
    if-eqz v9, :cond_7b

    if-eqz v13, :cond_75

    if-eqz v11, :cond_75

    const-string v11, "sync/sync_delta/error"

    const-string v27, "sync/sync_delta/time/"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_20

    :try_start_46
    iget-object v4, v5, LX/16B;->A0B:LX/16T;

    const-string v3, "sync/sync_delta/"

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, LX/16T;->A00(Ljava/lang/String;Ljava/util/List;)LX/16S;

    move-result-object v26

    if-nez v26, :cond_66

    sget-object v4, LX/16d;->A02:LX/16d;

    goto/16 :goto_2c

    :cond_66
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v2, v26

    iget-object v2, v2, LX/16S;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_67
    :goto_26
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_68

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1FH;

    invoke-static {v14, v8}, LX/13f;->A22(LX/1FH;Z)Z

    move-result v2

    if-nez v2, :cond_67

    new-instance v3, LX/16h;

    invoke-direct {v3, v14}, LX/16h;-><init>(LX/1FH;)V

    iput-boolean v8, v3, LX/16h;->A03:Z

    iput-boolean v8, v3, LX/16h;->A0B:Z

    iput-boolean v8, v3, LX/16h;->A02:Z

    iput-boolean v9, v3, LX/16h;->A09:Z

    iput-boolean v8, v3, LX/16h;->A01:Z

    iget-object v8, v5, LX/16B;->A07:Ljava/util/Map;

    iget-object v2, v3, LX/16h;->A0D:LX/2G9;

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, LX/16h;->A00:Ljava/lang/String;

    iget-object v8, v5, LX/16B;->A09:Ljava/util/Map;

    iget-object v2, v3, LX/16h;->A0D:LX/2G9;

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, LX/16h;->A0E:Ljava/lang/String;

    iput-boolean v9, v3, LX/16h;->A06:Z

    const/4 v2, 0x0

    iput-object v2, v3, LX/16h;->A05:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v14, LX/1FH;->A0I:LX/1FF;

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, LX/1FF;->A00:Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_68
    iget-object v2, v5, LX/16B;->A03:LX/0r2;

    invoke-virtual {v2}, LX/0r2;->A09()Ljava/util/Set;

    move-result-object v3

    move-object/from16 v2, v26

    iget-object v2, v2, LX/16S;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :cond_69
    :goto_27
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1FH;

    invoke-static {v15, v8}, LX/13f;->A22(LX/1FH;Z)Z

    move-result v2

    if-nez v2, :cond_69

    iget-object v2, v15, LX/1FH;->A0I:LX/1FF;

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, LX/1FF;->A00:Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_69

    new-instance v2, LX/16h;

    invoke-direct {v2, v15}, LX/16h;-><init>(LX/1FH;)V

    iput-boolean v8, v2, LX/16h;->A03:Z

    iput-boolean v8, v2, LX/16h;->A04:Z

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, LX/1FH;->A0C()Z

    move-result v2

    if-nez v2, :cond_6a

    const-class v2, LX/2G9;

    invoke-virtual {v15, v2}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_69

    :cond_6a
    new-instance v14, LX/16h;

    invoke-direct {v14, v15}, LX/16h;-><init>(LX/1FH;)V

    iput-boolean v8, v14, LX/16h;->A0B:Z

    iput-boolean v8, v14, LX/16h;->A02:Z

    iput-boolean v9, v14, LX/16h;->A09:Z

    iput-boolean v8, v14, LX/16h;->A01:Z

    iget-object v15, v5, LX/16B;->A07:Ljava/util/Map;

    iget-object v2, v14, LX/16h;->A0D:LX/2G9;

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v14, LX/16h;->A00:Ljava/lang/String;

    iget-object v15, v5, LX/16B;->A09:Ljava/util/Map;

    iget-object v2, v14, LX/16h;->A0D:LX/2G9;

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v14, LX/16h;->A0E:Ljava/lang/String;

    iput-boolean v8, v14, LX/16h;->A07:Z

    iput-boolean v8, v14, LX/16h;->A0A:Z

    iget-object v2, v14, LX/16h;->A0D:LX/2G9;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_6b
    if-eqz v28, :cond_6d

    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_6c
    :goto_28
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1FH;

    const-class v3, LX/2G9;

    invoke-virtual {v2, v3}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6c

    invoke-virtual {v2}, LX/1FH;->A02()LX/1Pu;

    move-result-object v3

    invoke-static {v3}, LX/13f;->A23(LX/1Pu;)Z

    move-result v3

    if-nez v3, :cond_6c

    new-instance v13, LX/16h;

    invoke-direct {v13, v2}, LX/16h;-><init>(LX/1FH;)V

    iput-boolean v8, v13, LX/16h;->A0B:Z

    iput-boolean v8, v13, LX/16h;->A02:Z

    iput-boolean v9, v13, LX/16h;->A09:Z

    iput-boolean v8, v13, LX/16h;->A01:Z

    iput-boolean v8, v13, LX/16h;->A07:Z

    iput-boolean v8, v13, LX/16h;->A0A:Z

    iget-object v3, v5, LX/16B;->A07:Ljava/util/Map;

    iget-object v2, v13, LX/16h;->A0D:LX/2G9;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v13, LX/16h;->A00:Ljava/lang/String;

    iget-object v3, v5, LX/16B;->A09:Ljava/util/Map;

    iget-object v2, v13, LX/16h;->A0D:LX/2G9;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v13, LX/16h;->A0E:Ljava/lang/String;

    iput-boolean v9, v13, LX/16h;->A06:Z

    const/4 v2, 0x0

    iput-object v2, v13, LX/16h;->A05:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_6d
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v2, v33

    iput-object v3, v2, LX/20V;->A06:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6f

    move-object/from16 v2, v26

    iget-object v2, v2, LX/16S;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6e

    iget-object v3, v5, LX/16B;->A0H:LX/1FJ;

    move-object/from16 v2, v26

    iget-object v2, v2, LX/16S;->A04:Ljava/util/List;

    invoke-virtual {v3, v2}, LX/1FJ;->A03(Ljava/util/Collection;)V

    sget-object v4, LX/16d;->A06:LX/16d;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_d
    .catchall {:try_start_46 .. :try_end_46} :catchall_18

    :try_start_47
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_2d
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_20

    :cond_6e
    :try_start_48
    sget-object v4, LX/16d;->A07:LX/16d;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_d
    .catchall {:try_start_48 .. :try_end_48} :catchall_18

    :try_start_49
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_2d
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_20

    :cond_6f
    :try_start_4a
    iget-object v14, v5, LX/16B;->A0E:LX/1vX;

    const-string v2, "sync_sid_delta"

    invoke-static {v2}, LX/13f;->A2U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v10}, LX/1F9;->A01(LX/16f;Ljava/util/List;)LX/1F9;

    move-result-object v4

    const-wide/32 v2, 0xfa00

    invoke-virtual {v14, v13, v4, v2, v3}, LX/1vX;->A01(Ljava/lang/String;LX/1F9;J)Ljava/util/concurrent/Future;

    move-result-object v7
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_d
    .catchall {:try_start_4a .. :try_end_4a} :catchall_18

    :try_start_4b
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v7, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_c
    .catchall {:try_start_4b .. :try_end_4b} :catchall_18

    :try_start_4c
    iget-object v2, v5, LX/16B;->A0C:LX/1FA;

    if-nez v2, :cond_70

    const-string v2, "sync/sync_delta/no result"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v4, LX/16d;->A02:LX/16d;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_d
    .catchall {:try_start_4c .. :try_end_4c} :catchall_18

    :try_start_4d
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_2d
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_20

    :cond_70
    :try_start_4e
    iget-object v3, v5, LX/16B;->A0A:Ljava/util/Map;

    move-object/from16 v2, v26

    iget-object v4, v2, LX/16S;->A00:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v5, v3, v4, v2}, LX/16B;->A00(Ljava/util/Map;Ljava/util/List;Ljava/util/Collection;)V

    move-object/from16 v2, v26

    iget-object v2, v2, LX/16S;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_71

    iget-object v3, v5, LX/16B;->A0H:LX/1FJ;

    move-object/from16 v2, v26

    iget-object v2, v2, LX/16S;->A02:Ljava/util/List;

    invoke-virtual {v3, v2}, LX/1FJ;->A02(Ljava/util/Collection;)V

    const/4 v9, 0x1

    :cond_71
    move-object/from16 v2, v26

    iget-object v2, v2, LX/16S;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_72

    iget-object v3, v5, LX/16B;->A0H:LX/1FJ;

    move-object/from16 v2, v26

    iget-object v4, v2, LX/16S;->A00:Ljava/util/List;

    iget-object v2, v3, LX/1FJ;->A01:LX/1CZ;

    iget-object v2, v2, LX/1CZ;->A01:LX/1Cc;

    invoke-virtual {v2, v4}, LX/1Cc;->A0P(Ljava/util/Collection;)V

    iget-object v3, v3, LX/1FJ;->A02:LX/25U;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2}, LX/25U;->A0S(Ljava/util/List;)V

    const/4 v9, 0x1

    :cond_72
    move-object/from16 v2, v26

    iget-object v2, v2, LX/16S;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_73

    iget-object v3, v5, LX/16B;->A0H:LX/1FJ;

    move-object/from16 v2, v26

    iget-object v2, v2, LX/16S;->A04:Ljava/util/List;

    invoke-virtual {v3, v2}, LX/1FJ;->A03(Ljava/util/Collection;)V

    :goto_29
    iget-object v9, v5, LX/16B;->A01:LX/16G;

    iget-object v2, v5, LX/16B;->A0C:LX/1FA;

    iget-object v7, v2, LX/1FA;->A00:LX/1FB;

    iget-object v4, v5, LX/16B;->A08:Ljava/util/Map;

    iget-object v3, v5, LX/16B;->A07:Ljava/util/Map;

    iget-object v2, v5, LX/16B;->A09:Ljava/util/Map;

    move-object/from16 v34, v9

    move-object/from16 v35, v7

    move-object/from16 v36, v4

    move-object/from16 v37, v3

    move-object/from16 v38, v2

    move-object/from16 v39, v10

    invoke-virtual/range {v34 .. v39}, LX/16G;->A02(LX/1FB;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    goto :goto_2a

    :cond_73
    move v8, v9

    goto :goto_29

    :goto_2a
    if-eqz v8, :cond_74

    sget-object v4, LX/16d;->A06:LX/16d;

    goto :goto_2b

    :cond_74
    sget-object v4, LX/16d;->A05:LX/16d;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_d
    .catchall {:try_start_4e .. :try_end_4e} :catchall_18

    :goto_2b
    :try_start_4f
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2d
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_20

    :catch_c
    :try_start_50
    sget-object v4, LX/16d;->A02:LX/16d;
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_d
    .catchall {:try_start_50 .. :try_end_50} :catchall_18

    :try_start_51
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2d
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_20

    :catch_d
    move-exception v2

    :try_start_52
    invoke-static {v11, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v5, LX/16B;->A04:LX/0rF;

    const/4 v2, 0x7

    invoke-virtual {v3, v11, v2}, LX/0rF;->A07(Ljava/lang/String;I)V

    sget-object v4, LX/16d;->A01:LX/16d;
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_18

    :try_start_53
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2d

    :goto_2c
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2d
    move-object/from16 v3, v27

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, v19

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_31

    :cond_75
    if-eqz v11, :cond_7a

    const-string v9, "sync/syncSidelist/error"

    const-string v8, "sync/syncSidelist/time/"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_20

    :try_start_54
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v28, :cond_77

    invoke-interface/range {v28 .. v28}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_76
    :goto_2e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_77

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1FH;

    invoke-virtual {v2}, LX/1FH;->A02()LX/1Pu;

    move-result-object v3

    invoke-static {v3}, LX/13f;->A23(LX/1Pu;)Z

    move-result v3

    if-nez v3, :cond_76

    new-instance v10, LX/16h;

    invoke-direct {v10, v2}, LX/16h;-><init>(LX/1FH;)V

    const/4 v3, 0x1

    iput-boolean v3, v10, LX/16h;->A0B:Z

    iput-boolean v3, v10, LX/16h;->A02:Z

    const/4 v2, 0x0

    iput-boolean v2, v10, LX/16h;->A09:Z

    iput-boolean v3, v10, LX/16h;->A01:Z

    iput-boolean v3, v10, LX/16h;->A07:Z

    iput-boolean v3, v10, LX/16h;->A0A:Z

    iput-boolean v2, v10, LX/16h;->A06:Z

    const/4 v2, 0x0

    iput-object v2, v10, LX/16h;->A05:Ljava/lang/String;

    iget-object v3, v5, LX/16B;->A07:Ljava/util/Map;

    iget-object v2, v10, LX/16h;->A0D:LX/2G9;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v10, LX/16h;->A00:Ljava/lang/String;

    iget-object v3, v5, LX/16B;->A09:Ljava/util/Map;

    iget-object v2, v10, LX/16h;->A0D:LX/2G9;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v10, LX/16h;->A0E:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_77
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v2, v33

    iput-object v3, v2, LX/20V;->A06:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_78

    sget-object v4, LX/16d;->A07:LX/16d;

    goto :goto_2f

    :cond_78
    iget-object v11, v5, LX/16B;->A0E:LX/1vX;

    const-string v2, "sync_sid_sidelist"

    invoke-static {v2}, LX/13f;->A2U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v4}, LX/1F9;->A01(LX/16f;Ljava/util/List;)LX/1F9;

    move-result-object v7

    const-wide/32 v2, 0xfa00

    invoke-virtual {v11, v10, v7, v2, v3}, LX/1vX;->A01(Ljava/lang/String;LX/1F9;J)Ljava/util/concurrent/Future;

    move-result-object v10
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_f
    .catchall {:try_start_54 .. :try_end_54} :catchall_19

    :try_start_55
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v10, v2, v3, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_e
    .catchall {:try_start_55 .. :try_end_55} :catchall_19

    :try_start_56
    iget-object v2, v5, LX/16B;->A0C:LX/1FA;

    if-nez v2, :cond_79

    const-string v2, "sync/syncSidelist/no result"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v4, LX/16d;->A02:LX/16d;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_f
    .catchall {:try_start_56 .. :try_end_56} :catchall_19

    :try_start_57
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_30
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_20

    :cond_79
    :try_start_58
    iget-object v11, v5, LX/16B;->A01:LX/16G;

    iget-object v10, v2, LX/1FA;->A00:LX/1FB;

    iget-object v7, v5, LX/16B;->A08:Ljava/util/Map;

    iget-object v3, v5, LX/16B;->A07:Ljava/util/Map;

    iget-object v2, v5, LX/16B;->A09:Ljava/util/Map;

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v7

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v30, v4

    invoke-virtual/range {v25 .. v30}, LX/16G;->A02(LX/1FB;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    sget-object v4, LX/16d;->A05:LX/16d;
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_58} :catch_f
    .catchall {:try_start_58 .. :try_end_58} :catchall_19

    :try_start_59
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_30
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_20

    :catch_e
    :try_start_5a
    sget-object v4, LX/16d;->A02:LX/16d;
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_f
    .catchall {:try_start_5a .. :try_end_5a} :catchall_19

    :try_start_5b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_30
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_20

    :catch_f
    move-exception v2

    :try_start_5c
    invoke-static {v9, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v5, LX/16B;->A04:LX/0rF;

    const/4 v2, 0x7

    invoke-virtual {v3, v9, v2}, LX/0rF;->A07(Ljava/lang/String;I)V

    sget-object v4, LX/16d;->A01:LX/16d;
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_19

    :try_start_5d
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_30

    :goto_2f
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    :goto_30
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v13

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_31

    :cond_7a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wrong sync type and query scope: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v7, LX/16f;->code:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v5, LX/16B;->A04:LX/0rF;

    const-string v2, "sync/sync_delta/error"

    invoke-virtual {v3, v2, v8}, LX/0rF;->A07(Ljava/lang/String;I)V
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_20

    :cond_7b
    :goto_31
    iget-object v2, v5, LX/16B;->A0A:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, v5, LX/16B;->A08:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, v5, LX/16B;->A07:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, v5, LX/16B;->A09:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    move-object/from16 v2, v24

    iput-object v2, v5, LX/16B;->A0C:LX/1FA;

    iget-object v2, v0, LX/16F;->A02:LX/1vW;

    iget-object v2, v2, LX/1vW;->A0O:LX/19e;

    iget-object v2, v2, LX/19e;->A00:Landroid/app/Application;

    move-object/from16 v41, v2

    invoke-virtual {v4}, LX/16d;->A00()Z

    move-result v2

    if-eqz v2, :cond_d7

    const-string v2, "ContactSyncRequestExecutor/success"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v2, LX/16d;->A05:LX/16d;

    if-eq v4, v2, :cond_7c

    sget-object v3, LX/16d;->A06:LX/16d;

    const/4 v2, 0x0

    if-ne v4, v3, :cond_7d

    :cond_7c
    const/4 v2, 0x1

    :cond_7d
    if-eqz v2, :cond_7e

    iget-object v3, v0, LX/16F;->A02:LX/1vW;

    iget-object v2, v3, LX/1vW;->A0C:LX/0sk;

    iget-object v3, v3, LX/1vW;->A01:Ljava/lang/Runnable;

    iget-object v2, v2, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, v0, LX/16F;->A02:LX/1vW;

    iget-object v2, v2, LX/1vW;->A0C:LX/0sk;

    new-instance v3, LX/162;

    invoke-direct {v3, v0}, LX/162;-><init>(LX/16F;)V

    iget-object v2, v2, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7e
    invoke-virtual {v0, v4}, LX/16F;->A02(LX/16d;)V

    iget-object v2, v0, LX/16F;->A01:LX/16a;

    iget-boolean v2, v2, LX/16a;->A01:Z

    if-eqz v2, :cond_80

    :try_start_5e
    iget-object v2, v0, LX/16F;->A02:LX/1vW;

    iget-object v9, v2, LX/1vW;->A00:LX/10A;

    monitor-enter v9
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5e} :catch_10

    :try_start_5f
    iget-object v2, v9, LX/10A;->A03:LX/19h;

    invoke-virtual {v2}, LX/19h;->A02()Z

    move-result v2

    if-nez v2, :cond_7f

    const-string v2, "androidcontactssync/clearsyncdata/permission_denied"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_32

    :cond_7f
    move-object/from16 v2, v41

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v3, "account_name"

    iget-object v2, v9, LX/10A;->A05:LX/1A7;

    invoke-static {v2}, LX/041;->A0Q(LX/1A7;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v3, "account_type"

    sget-object v2, LX/15Z;->A00:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v3, "caller_is_syncadapter"

    const-string v2, "true"

    invoke-virtual {v5, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    const-string v2, "androidcontactssync/clearsyncdata/delete"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v5, "account_name = ? AND account_type = ?"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v2, v9, LX/10A;->A05:LX/1A7;

    invoke-static {v2}, LX/041;->A0Q(LX/1A7;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v10

    const/4 v10, 0x1

    sget-object v2, LX/15Z;->A00:Ljava/lang/String;

    aput-object v2, v3, v10

    invoke-virtual {v8, v7, v5, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_3

    :goto_32
    :try_start_60
    monitor-exit v9

    goto :goto_33

    :catchall_3
    move-exception v2

    monitor-exit v9

    throw v2
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_60} :catch_10

    :catch_10
    sget-object v2, LX/16d;->A02:LX/16d;

    invoke-virtual {v0, v2}, LX/16F;->A02(LX/16d;)V

    :cond_80
    :goto_33
    iget-object v2, v0, LX/16F;->A01:LX/16a;

    iget-object v2, v2, LX/16a;->A0F:LX/16f;

    invoke-virtual {v2}, LX/16f;->A00()Z

    move-result v2

    if-eqz v2, :cond_86

    if-eqz v18, :cond_81

    iget-object v2, v0, LX/16F;->A02:LX/1vW;

    iget-object v8, v2, LX/1vW;->A07:LX/16H;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v7, "contact-sync-prefs/set-last-contact-full-sync/"

    const-string v5, "/"

    invoke-static {v7, v2, v3, v5, v8}, LX/0CS;->A02(Ljava/lang/String;JLjava/lang/String;LX/16H;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v5, "last_contact_full_sync"

    invoke-interface {v7, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_81
    if-eqz v17, :cond_82

    iget-object v2, v0, LX/16F;->A02:LX/1vW;

    iget-object v8, v2, LX/1vW;->A07:LX/16H;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v7, "contact-sync-prefs/set-last-sidelist-full-sync/"

    const-string v5, "/"

    invoke-static {v7, v2, v3, v5, v8}, LX/0CS;->A02(Ljava/lang/String;JLjava/lang/String;LX/16H;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v5, "last_sidelist_full_sync"

    invoke-interface {v7, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_82
    if-eqz v12, :cond_83

    iget-object v2, v0, LX/16F;->A02:LX/1vW;

    iget-object v8, v2, LX/1vW;->A07:LX/16H;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v7, "contact-sync-prefs/set-last-status-full-sync/"

    const-string v5, "/"

    invoke-static {v7, v2, v3, v5, v8}, LX/0CS;->A02(Ljava/lang/String;JLjava/lang/String;LX/16H;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v5, "last_status_full_sync"

    invoke-interface {v7, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_83
    if-eqz v6, :cond_84

    iget-object v2, v0, LX/16F;->A02:LX/1vW;

    iget-object v7, v2, LX/1vW;->A07:LX/16H;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v6, "contact-sync-prefs/set-last-feature-full-sync/"

    const-string v5, "/"

    invoke-static {v6, v2, v3, v5, v7}, LX/0CS;->A02(Ljava/lang/String;JLjava/lang/String;LX/16H;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v5, "last_feature_full_sync"

    invoke-interface {v6, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_84
    if-eqz v1, :cond_85

    iget-object v1, v0, LX/16F;->A02:LX/1vW;

    iget-object v6, v1, LX/1vW;->A07:LX/16H;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v5, "contact-sync-prefs/set-last-business-full-sync/"

    const-string v3, "/"

    invoke-static {v5, v1, v2, v3, v6}, LX/0CS;->A02(Ljava/lang/String;JLjava/lang/String;LX/16H;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v3, "last_business_full_sync"

    invoke-interface {v5, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_85
    if-eqz v16, :cond_86

    iget-object v1, v0, LX/16F;->A02:LX/1vW;

    iget-object v6, v1, LX/1vW;->A07:LX/16H;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v5, "contact-sync-prefs/set-last-picture-full-sync/"

    const-string v3, "/"

    invoke-static {v5, v1, v2, v3, v6}, LX/0CS;->A02(Ljava/lang/String;JLjava/lang/String;LX/16H;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v3, "last_picture_full_sync"

    invoke-interface {v5, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_86
    if-eqz v22, :cond_d2

    sget-object v2, LX/16d;->A06:LX/16d;

    const/4 v1, 0x0

    if-ne v4, v2, :cond_87

    const/4 v1, 0x1

    :cond_87
    if-eqz v1, :cond_d2

    :try_start_61
    iget-object v1, v0, LX/16F;->A02:LX/1vW;

    iget-object v1, v1, LX/1vW;->A00:LX/10A;

    move-object/from16 v2, v21

    iget-object v2, v2, LX/1F0;->A01:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v29

    monitor-enter v1
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_61} :catch_18

    :try_start_62
    const-string v2, "androidcontactssync/start"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object/from16 v3, v41

    invoke-virtual {v1, v3}, LX/10A;->A02(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v18

    sget-object v2, LX/15Z;->A08:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "perform_sync_manager_version"

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    const/4 v5, 0x3

    if-ge v11, v5, :cond_96

    iget-object v2, v1, LX/10A;->A01:LX/1CZ;

    move-object/from16 v3, v41

    move-object/from16 v12, v18

    const/4 v13, 0x0

    if-nez v18, :cond_88

    const-string v2, "androidcontactssync/skipping onVersionUpgrade"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3b

    :cond_88
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v2, v2, LX/1CZ;->A01:LX/1Cc;

    invoke-virtual {v2}, LX/1Cc;->A05()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v10, 0x1

    if-eqz v3, :cond_95

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_95

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_34
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_89

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1FH;

    const-class v2, LX/2G9;

    invoke-virtual {v3, v2}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v2

    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    :cond_89
    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v9

    iget-object v3, v12, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v2, "account_name"

    invoke-virtual {v9, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v9, v12, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v2, "account_type"

    invoke-virtual {v3, v2, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v9, "true"

    const-string v3, "caller_is_syncadapter"

    invoke-virtual {v2, v3, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v35

    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v3, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v20

    const-string v19, "sync1"

    const-string v15, "_id"

    const-string v3, "androidcontactssync/onVersionUpgrade/error"

    const/4 v2, 0x3

    const/4 v9, 0x2

    if-eqz v11, :cond_8a

    if-eq v11, v10, :cond_8a

    if-eq v11, v9, :cond_90

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "unexpected old version during AndroidContactsSyncManager upgrade, version="

    invoke-static {v2, v11}, LX/0CS;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_8a
    new-array v2, v2, [Ljava/lang/String;

    aput-object v15, v2, v13

    aput-object v19, v2, v10

    const-string v10, "deleted"

    aput-object v10, v2, v9

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v34, v4

    move-object/from16 v36, v2

    invoke-virtual/range {v34 .. v39}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    :cond_8b
    :goto_35
    const/16 v10, 0x64

    const/4 v9, 0x0

    if-eqz v11, :cond_8e
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_11

    :try_start_63
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_8e

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v10, :cond_8c

    invoke-virtual {v1, v6, v4, v3}, LX/10A;->A06(Ljava/util/ArrayList;Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8c

    goto :goto_38

    :cond_8c
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/4 v2, 0x1

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v12

    const/4 v2, 0x2

    invoke-interface {v11, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_8d

    goto :goto_36

    :cond_8d
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    goto :goto_37

    :goto_36
    const/4 v9, 0x0

    :goto_37
    if-eqz v12, :cond_8b

    invoke-virtual {v8, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8b

    if-nez v9, :cond_8b

    invoke-static/range {v35 .. v35}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    const-string v9, "_id = ?"

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x0

    aput-object v14, v2, v13

    invoke-virtual {v10, v9, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    const-string v9, "sync2"

    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1FH;

    invoke-virtual {v2}, LX/1FH;->A01()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v9, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_4

    :goto_38
    :try_start_64
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3b
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_11

    :catchall_4
    move-exception v2

    :try_start_65
    throw v2
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_5

    :catchall_5
    move-exception v2

    :try_start_66
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto/16 :goto_5a

    :cond_8e
    if-eqz v11, :cond_8f
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_10

    :try_start_67
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_8f
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_90

    invoke-virtual {v1, v6, v4, v3}, LX/10A;->A06(Ljava/util/ArrayList;Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_90

    goto/16 :goto_3b

    :cond_90
    const/4 v8, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object v15, v2, v8

    const/4 v8, 0x1

    aput-object v19, v2, v8

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/4 v13, 0x2

    move-object/from16 v34, v4

    move-object/from16 v36, v2

    invoke-virtual/range {v34 .. v39}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    :cond_91
    :goto_39
    if-eqz v10, :cond_93
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_11

    :try_start_68
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_93

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/16 v2, 0x64

    if-lt v8, v2, :cond_92

    invoke-virtual {v1, v6, v4, v3}, LX/10A;->A06(Ljava/util/ArrayList;Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_92

    goto :goto_3a

    :cond_92
    const/4 v2, 0x0

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const/4 v8, 0x1

    invoke-interface {v10, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v2

    if-eqz v2, :cond_91

    invoke-static/range {v20 .. v20}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    const-string v8, "raw_contact_id = ? AND mimetype in (?,?,?,?,?)"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x0

    aput-object v12, v2, v11

    const-string v12, "vnd.android.cursor.item/name"

    const/4 v11, 0x1

    aput-object v12, v2, v11

    sget-object v11, LX/10A;->A07:Ljava/lang/String;

    aput-object v11, v2, v13

    sget-object v12, LX/10A;->A09:Ljava/lang/String;

    const/4 v11, 0x3

    aput-object v12, v2, v11

    const/4 v12, 0x4

    sget-object v11, LX/10A;->A08:Ljava/lang/String;

    aput-object v11, v2, v12

    invoke-virtual {v9, v8, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_6

    :goto_3a
    :try_start_69
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_3b
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_11

    :catchall_6
    move-exception v2

    :try_start_6a
    throw v2
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_7

    :catchall_7
    move-exception v2

    :try_start_6b
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto/16 :goto_5a

    :cond_93
    if-eqz v10, :cond_94
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_10

    :try_start_6c
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_94
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_95

    invoke-virtual {v1, v6, v4, v3}, LX/10A;->A06(Ljava/util/ArrayList;Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_95

    goto :goto_3b

    :cond_95
    const/4 v2, 0x1

    goto :goto_3c

    :goto_3b
    const/4 v2, 0x0

    :goto_3c
    if-nez v2, :cond_96

    goto/16 :goto_5b

    :cond_96
    if-nez v18, :cond_97

    const-string v2, "androidcontactssync/skipping raw contacts sync to Android contacts content provider due to null account"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_5b

    :cond_97
    iget-object v3, v1, LX/10A;->A03:LX/19h;

    const-string v2, "android.permission.READ_CONTACTS"

    invoke-virtual {v3, v2}, LX/19h;->A01(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_d0

    iget-object v3, v1, LX/10A;->A03:LX/19h;

    const-string v2, "android.permission.WRITE_CONTACTS"

    invoke-virtual {v3, v2}, LX/19h;->A01(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_d0

    iget-object v2, v1, LX/10A;->A01:LX/1CZ;

    iget-object v2, v2, LX/1CZ;->A01:LX/1Cc;

    invoke-virtual {v2}, LX/1Cc;->A05()Ljava/util/ArrayList;

    move-result-object v24

    if-eqz v24, :cond_d1

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_98

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1FH;

    const-class v2, LX/2G9;

    invoke-virtual {v3, v2}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3d

    :cond_98
    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v3, "account_name"

    move-object/from16 v2, v18

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v6, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v3, "account_type"

    move-object/from16 v2, v18

    iget-object v2, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v6, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v3, "caller_is_syncadapter"

    const-string v2, "true"

    invoke-virtual {v6, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v27

    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v2, "true"

    invoke-virtual {v6, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v26

    new-instance v30, Ljava/util/HashSet;

    move-object/from16 v2, v30

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v25, Ljava/util/HashMap;

    move-object/from16 v2, v25

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidcontactssync/starting sync of raw contacts to Android contacts content provider, size="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v2, v41

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "_id"

    const/4 v2, 0x0

    aput-object v6, v3, v2

    const-string v6, "sync1"

    const/4 v2, 0x1

    aput-object v6, v3, v2

    const-string v6, "deleted"

    const/4 v2, 0x2

    aput-object v6, v3, v2

    const-string v2, "display_name"

    aput-object v2, v3, v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v40, v7

    const/4 v2, 0x0

    move-object/from16 v8, v27

    move-object v9, v3

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_11

    :try_start_6d
    const-string v3, "androidcontactssync/finished query of current raw contacts"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_3e
    if-eqz v9, :cond_9c

    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_9c

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v8, 0x1

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v6

    const/4 v5, 0x2

    invoke-interface {v9, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_99

    const/4 v5, 0x3

    const/4 v10, 0x0

    goto :goto_3f

    :cond_99
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/4 v5, 0x3

    :goto_3f
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, LX/109;

    invoke-direct {v7, v2, v3, v6, v5}, LX/109;-><init>(JLX/2G9;Ljava/lang/String;)V

    if-eqz v10, :cond_9a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "androidcontactssync/ --> deleting data rows for raw contact "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_e

    :try_start_6e
    const-string v10, "raw_contact_id=?"

    new-array v5, v8, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    aput-object v7, v5, v6

    move-object/from16 v11, v40

    move-object/from16 v12, v26

    invoke-virtual {v11, v12, v10, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_40
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_6e} :catch_11
    .catchall {:try_start_6e .. :try_end_6e} :catchall_e

    :catch_11
    move-exception v6

    :try_start_6f
    const-string v5, "androidcontactssync/delete error"

    invoke-static {v5, v6}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_40
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v30

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_9a
    move-object/from16 v2, v25

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_9b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v10, v25

    invoke-virtual {v10, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9b
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_41
    const/4 v2, 0x0

    goto :goto_3e

    :cond_9c
    if-eqz v9, :cond_9d
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_e

    :try_start_70
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_9d
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v2, v25

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_9e
    :goto_42
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2G9;

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1FH;

    invoke-virtual {v1, v2}, LX/10A;->A05(LX/1FH;)Z

    move-result v13

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v13, :cond_9f

    add-int/lit8 v6, v2, -0x2

    goto :goto_43

    :cond_9f
    add-int/lit8 v6, v2, -0x1

    :goto_43
    const/4 v5, 0x0

    :goto_44
    if-gt v5, v6, :cond_a1

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/109;

    iget-wide v2, v11, LX/109;->A01:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v30

    move-object/from16 v20, v2

    invoke-virtual/range {v19 .. v20}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidcontactssync/ --> deleting raw contact "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_11

    :try_start_71
    const-string v12, "_id = ?"

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/String;

    iget-wide v2, v11, LX/109;->A01:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    aput-object v3, v10, v2

    move-object/from16 v34, v40

    move-object/from16 v35, v27

    move-object/from16 v36, v12

    move-object/from16 v37, v10

    invoke-virtual/range {v34 .. v37}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_45
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_71} :catch_12
    .catchall {:try_start_71 .. :try_end_71} :catchall_11

    :catch_12
    move-exception v3

    :try_start_72
    const-string v2, "androidcontactssync/delete error"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a0
    :goto_45
    add-int/lit8 v5, v5, 0x1

    goto :goto_44

    :cond_a1
    if-nez v13, :cond_9e

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_42

    :cond_a2
    move-object/from16 v2, v25

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v28, Ljava/util/ArrayList;

    move-object/from16 v2, v28

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v22, Ljava/util/HashSet;

    move-object/from16 v2, v22

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    new-instance v20, Ljava/util/HashSet;

    move-object/from16 v2, v20

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v19, Ljava/util/HashSet;

    move-object/from16 v2, v19

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string v2, "androidcontactssync/buildIdToMimeTypeMap/start"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    iget-object v2, v1, LX/10A;->A05:LX/1A7;

    invoke-static {v2}, LX/041;->A0Q(LX/1A7;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "account_name"

    invoke-virtual {v5, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    sget-object v3, LX/15Z;->A00:Ljava/lang/String;

    const-string v2, "account_type"

    invoke-virtual {v5, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v3, "caller_is_syncadapter"

    const-string v2, "true"

    invoke-virtual {v5, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v35
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_11

    :try_start_73
    move-object/from16 v2, v41

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v34

    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/String;

    const-string v2, "raw_contact_id"

    const/4 v5, 0x0

    aput-object v2, v6, v5

    const-string v2, "mimetype"

    const/4 v3, 0x1

    aput-object v2, v6, v3

    const-string v37, "mimetype in (?,?,?,?,?)"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v12, "vnd.android.cursor.item/name"

    aput-object v12, v2, v5

    const-string v12, "vnd.android.cursor.item/phone_v2"

    aput-object v12, v2, v3

    sget-object v12, LX/10A;->A07:Ljava/lang/String;

    aput-object v12, v2, v7

    const/4 v12, 0x3

    sget-object v7, LX/10A;->A09:Ljava/lang/String;

    aput-object v7, v2, v12

    const/4 v12, 0x4

    sget-object v7, LX/10A;->A08:Ljava/lang/String;

    aput-object v7, v2, v12

    const/16 v39, 0x0

    move-object/from16 v36, v6

    move-object/from16 v38, v2

    invoke-virtual/range {v34 .. v39}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    if-nez v12, :cond_a3
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_73} :catch_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_73 .. :try_end_73} :catch_15
    .catchall {:try_start_73 .. :try_end_73} :catchall_11

    :try_start_74
    const-string v2, "androidcontactssync/failed/null hasDataUriCursorRow cursor"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_48

    :cond_a3
    :goto_46
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_a5

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a4

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v8, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a4
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-virtual {v1, v6}, LX/10A;->A01(Ljava/lang/String;)B

    move-result v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_46
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_8

    :cond_a5
    :try_start_75
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_47
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_75} :catch_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_75 .. :try_end_75} :catch_15
    .catchall {:try_start_75 .. :try_end_75} :catchall_11

    :catchall_8
    move-exception v2

    :try_start_76
    throw v2
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_9

    :catchall_9
    move-exception v2

    if-eqz v12, :cond_a6

    :try_start_77
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_a

    :catchall_a
    :cond_a6
    :try_start_78
    throw v2
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_78} :catch_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_78 .. :try_end_78} :catch_15
    .catchall {:try_start_78 .. :try_end_78} :catchall_11

    :catch_13
    :try_start_79
    move-exception v3

    const-string v2, "androidcontactssync/failed/null hasDataUriCursorRow error"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_47
    const-string v2, "androidcontactssync/buildIdToMimeTypeMap/end"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_48
    const-string v2, "androidcontactssync/buildIdToCustomLabelMap/start"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    iget-object v2, v1, LX/10A;->A05:LX/1A7;

    invoke-static {v2}, LX/041;->A0Q(LX/1A7;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "account_name"

    invoke-virtual {v5, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    sget-object v3, LX/15Z;->A00:Ljava/lang/String;

    const-string v2, "account_type"

    invoke-virtual {v5, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v3, "caller_is_syncadapter"

    const-string v2, "true"

    invoke-virtual {v5, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v35
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_11

    :try_start_7a
    move-object/from16 v2, v41

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v34

    const/4 v2, 0x3

    new-array v7, v2, [Ljava/lang/String;

    const-string v2, "raw_contact_id"

    const/4 v6, 0x0

    aput-object v2, v7, v6

    const-string v2, "data2"

    const/4 v5, 0x1

    aput-object v2, v7, v5

    const-string v2, "data3"

    const/4 v3, 0x2

    aput-object v2, v7, v3

    const-string v37, "mimetype = ?"

    new-array v2, v5, [Ljava/lang/String;

    const-string v9, "vnd.android.cursor.item/phone_v2"

    aput-object v9, v2, v6

    const/16 v39, 0x0

    move-object/from16 v36, v7

    move-object/from16 v38, v2

    invoke-virtual/range {v34 .. v39}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-nez v9, :cond_a7
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7a} :catch_16
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7a .. :try_end_7a} :catch_14
    .catchall {:try_start_7a .. :try_end_7a} :catchall_11

    :try_start_7b
    const-string v2, "androidcontactssync/failed/null hasDataUriCursorRow cursor"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4c

    :cond_a7
    :goto_49
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_a8

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    move-object/from16 v34, v15

    move-object/from16 v35, v12

    move-object/from16 v36, v2

    invoke-virtual/range {v34 .. v36}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_49
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_b

    :cond_a8
    :try_start_7c
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_4b
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7c} :catch_16
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7c .. :try_end_7c} :catch_14
    .catchall {:try_start_7c .. :try_end_7c} :catchall_11

    :catchall_b
    move-exception v2

    :try_start_7d
    throw v2
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_c

    :catchall_c
    move-exception v2

    if-eqz v9, :cond_a9

    :try_start_7e
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_d

    :catchall_d
    :cond_a9
    :try_start_7f
    throw v2
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_7f} :catch_16
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7f .. :try_end_7f} :catch_14
    .catchall {:try_start_7f .. :try_end_7f} :catchall_11

    :catch_14
    :try_start_80
    move-exception v4

    const-string v2, "androidcontactssync/hasCustomLabel/too-many-rows/size/"

    invoke-static {v2}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v15}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4a

    :catch_15
    move-exception v4

    const-string v2, "androidcontactssync/too-many-rows/size/"

    invoke-static {v2}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_4a
    throw v4

    :catch_16
    move-exception v3

    const-string v2, "androidcontactssync/hasCustomLabel/failed/null hasDataUriCursorRow error"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4b
    const-string v2, "androidcontactssync/buildIdToCustomLabelMap/end/"

    invoke-static {v2}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v15}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_4c
    iget-object v3, v1, LX/10A;->A05:LX/1A7;

    const v2, 0x7f110d6e

    invoke-virtual {v3, v2}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v9

    const-string v2, "androidcontactssync/adding missing raw contacts or adding/updating whatsapp data labels"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_aa
    :goto_4d
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c1

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v2, v34

    check-cast v2, LX/1FH;

    move-object/from16 v34, v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v2, 0x64

    if-lt v3, v2, :cond_ab

    const-string v2, "error adding/updating contact data MIMETYPE labels"

    move-object/from16 v5, v40

    invoke-virtual {v1, v4, v5, v2}, LX/10A;->A06(Ljava/util/ArrayList;Landroid/content/ContentResolver;Ljava/lang/String;)Z

    :cond_ab
    const-class v2, LX/2G9;

    move-object/from16 v5, v34

    invoke-virtual {v5, v2}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v5

    invoke-static {v5}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, LX/2G9;

    move-object/from16 v3, v34

    invoke-virtual {v1, v3}, LX/10A;->A05(LX/1FH;)Z

    move-result v3

    if-eqz v3, :cond_ac

    move-object/from16 v6, v25

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ac

    move-object/from16 v2, v28

    move-object/from16 v3, v34

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    :cond_ac
    if-nez v3, :cond_ad

    move-object/from16 v2, v25

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ad

    move-object/from16 v2, v25

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_aa

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/109;

    invoke-static/range {v27 .. v27}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    const-string v6, "_id=?"

    new-array v5, v3, [Ljava/lang/String;

    iget-wide v2, v2, LX/109;->A01:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    aput-object v3, v5, v2

    invoke-virtual {v7, v6, v5}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    :cond_ad
    move-object/from16 v2, v25

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_aa

    move-object/from16 v2, v25

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v2, v35

    check-cast v2, LX/109;

    move-object/from16 v35, v2

    iget-wide v2, v2, LX/109;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-eqz v7, :cond_b1

    const-string v12, "vnd.android.cursor.item/name"

    invoke-virtual {v1, v12}, LX/10A;->A01(Ljava/lang/String;)B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b3

    move-object/from16 v2, v35

    iget-wide v2, v2, LX/109;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v12, v22

    invoke-virtual {v12, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ae

    move-object/from16 v2, v26

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v12

    const-string v6, "raw_contact_id"

    move-object/from16 v2, v35

    iget-wide v2, v2, LX/109;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v6, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v3, "mimetype"

    const-string v2, "vnd.android.cursor.item/name"

    invoke-virtual {v6, v3, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v3, "data1"

    move-object/from16 v2, v34

    iget-object v2, v2, LX/1FH;->A04:Ljava/lang/String;

    invoke-virtual {v6, v3, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v35

    iget-wide v2, v2, LX/109;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v12, v22

    invoke-virtual {v12, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_ae
    :goto_4f
    iget-object v2, v5, LX/1Pu;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/15k;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    sget-object v2, LX/10A;->A07:Ljava/lang/String;

    invoke-virtual {v1, v2}, LX/10A;->A01(Ljava/lang/String;)B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_af

    move-object/from16 v2, v35

    iget-wide v2, v2, LX/109;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_af

    move-object/from16 v2, v26

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v12

    const-string v6, "raw_contact_id"

    move-object/from16 v2, v35

    iget-wide v2, v2, LX/109;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v6, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v3, "mimetype"

    sget-object v2, LX/10A;->A07:Ljava/lang/String;

    invoke-virtual {v6, v3, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v3, "data1"

    invoke-virtual {v5}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string v2, "data2"

    invoke-virtual {v3, v2, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v13

    const-string v12, "data3"

    iget-object v6, v1, LX/10A;->A05:LX/1A7;

    const v3, 0x7f11002c

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v36, v2, v14

    invoke-virtual {v6, v3, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v12, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v35

    iget-wide v2, v2, LX/109;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_af
    sget-object v2, LX/10A;->A09:Ljava/lang/String;

    invoke-virtual {v1, v2}, LX/10A;->A01(Ljava/lang/String;)B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b0

    move-object/from16 v2, v35

    iget-wide v2, v2, LX/109;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v12, v20

    invoke-virtual {v12, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b0

    move-object/from16 v2, v26

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v12

    const-string v6, "raw_contact_id"

    move-object/from16 v2, v35

    iget-wide v2, v2, LX/109;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v6, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v3, "mimetype"

    sget-object v2, LX/10A;->A09:Ljava/lang/String;

    invoke-virtual {v6, v3, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v3, "data1"

    invoke-virtual {v5}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string v2, "data2"

    invoke-virtual {v3, v2, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v13

    const-string v12, "data3"

    iget-object v6, v1, LX/10A;->A05:LX/1A7;

    const v3, 0x7f11002e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v36, v2, v14

    invoke-virtual {v6, v3, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v12, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v35

    iget-wide v2, v2, LX/109;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v12, v20

    invoke-virtual {v12, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b0
    invoke-static {}, LX/0or;->A01()Z

    move-result v2

    if-eqz v2, :cond_b1

    sget-object v2, LX/10A;->A08:Ljava/lang/String;

    invoke-virtual {v1, v2}, LX/10A;->A01(Ljava/lang/String;)B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b1

    move-object/from16 v2, v35

    iget-wide v2, v2, LX/109;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b1

    move-object/from16 v2, v26

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v12

    const-string v6, "raw_contact_id"

    move-object/from16 v2, v35

    iget-wide v2, v2, LX/109;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v6, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v3, "mimetype"

    sget-object v2, LX/10A;->A08:Ljava/lang/String;

    invoke-virtual {v6, v3, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string v2, "data1"

    invoke-virtual {v5}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string v2, "data2"

    invoke-virtual {v3, v2, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v12

    const-string v6, "data3"

    iget-object v5, v1, LX/10A;->A05:LX/1A7;

    const v3, 0x7f11002d

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v36, v2, v13

    invoke-virtual {v5, v3, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v6, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v35

    iget-wide v2, v2, LX/109;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b1
    move-object/from16 v2, v34

    iget-object v2, v2, LX/1FH;->A0I:LX/1FF;

    const/4 v6, 0x0

    if-eqz v2, :cond_b2

    iget-object v5, v2, LX/1FF;->A00:Ljava/lang/String;

    :goto_50
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_aa

    move-object/from16 v2, v35

    iget-wide v2, v2, LX/109;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_aa

    goto :goto_51

    :cond_b2
    move-object v5, v6

    goto :goto_50

    :cond_b3
    move-object/from16 v2, v34

    iget-object v2, v2, LX/1FH;->A0I:LX/1FF;

    iget-wide v2, v2, LX/1FF;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v13, v29

    invoke-interface {v13, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ae

    move-object/from16 v2, v26

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v14

    const-string v13, "raw_contact_id=? AND mimetype=?"

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/String;

    move-object/from16 v2, v35

    iget-wide v2, v2, LX/109;->A01:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    aput-object v3, v6, v2

    const/4 v2, 0x1

    aput-object v12, v6, v2

    invoke-virtual {v14, v13, v6}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v3, "data1"

    move-object/from16 v2, v34

    iget-object v2, v2, LX/1FH;->A04:Ljava/lang/String;

    invoke-virtual {v6, v3, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4f

    :goto_51
    if-eqz v7, :cond_b4

    const-string v2, "vnd.android.cursor.item/name"

    invoke-virtual {v1, v2}, LX/10A;->A01(Ljava/lang/String;)B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v13, 0x1

    if-nez v2, :cond_b5

    :cond_b4
    const/4 v13, 0x0

    :cond_b5
    move-object/from16 v2, v35

    iget-wide v2, v2, LX/109;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v36, v15

    move-object/from16 v37, v2

    invoke-interface/range {v36 .. v37}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v2, v35

    iget-wide v2, v2, LX/109;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v37, v2

    invoke-interface/range {v36 .. v37}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v2, v34

    iget-object v2, v2, LX/1FH;->A0M:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_b6

    move-object/from16 v2, v34

    iget-object v2, v2, LX/1FH;->A0L:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b7

    move-object/from16 v2, v34

    iget-object v6, v2, LX/1FH;->A0L:Ljava/lang/String;

    :cond_b6
    :goto_52
    move-object/from16 v2, v34

    iget-object v2, v2, LX/1FH;->A0M:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v12, 0x0

    if-ne v2, v7, :cond_b8

    goto :goto_53

    :cond_b7
    iget-object v2, v1, LX/10A;->A05:LX/1A7;

    invoke-static {v2}, LX/041;->A0Q(LX/1A7;)Ljava/lang/String;

    move-result-object v6

    goto :goto_52

    :goto_53
    const/4 v12, 0x1

    :cond_b8
    if-eqz v6, :cond_b9

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_bb

    :cond_b9
    if-eqz v3, :cond_ba

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_bb

    :cond_ba
    if-nez v6, :cond_bc

    if-nez v3, :cond_bc

    :cond_bb
    const/4 v3, 0x1

    :goto_54
    if-eqz v12, :cond_bd

    goto :goto_55

    :cond_bc
    const/4 v3, 0x0

    goto :goto_54

    :goto_55
    move-object/from16 v2, v34

    iget-object v2, v2, LX/1FH;->A0M:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_aa

    if-nez v3, :cond_aa

    :cond_bd
    if-nez v13, :cond_bf

    move-object/from16 v2, v35

    iget-wide v2, v2, LX/109;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v36, v19

    move-object/from16 v37, v2

    invoke-virtual/range {v36 .. v37}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_bf

    move-object/from16 v2, v26

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v12

    const-string v7, "raw_contact_id"

    move-object/from16 v2, v35

    iget-wide v2, v2, LX/109;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v7, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    const-string v3, "mimetype"

    const-string v2, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v7, v3, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const-string v2, "data1"

    invoke-virtual {v3, v2, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v3, "data2"

    move-object/from16 v2, v34

    iget-object v2, v2, LX/1FH;->A0M:Ljava/lang/Integer;

    invoke-virtual {v5, v3, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    move-object/from16 v2, v34

    iget-object v2, v2, LX/1FH;->A0M:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_be

    const-string v2, "data3"

    invoke-virtual {v3, v2, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :cond_be
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v35

    iget-wide v2, v2, LX/109;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v5, v19

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4d

    :cond_bf
    if-eqz v13, :cond_aa

    const-string v13, "vnd.android.cursor.item/phone_v2"

    move-object/from16 v2, v26

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v3, "data2"

    move-object/from16 v2, v34

    iget-object v2, v2, LX/1FH;->A0M:Ljava/lang/Integer;

    invoke-virtual {v5, v3, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v12

    const-string v7, "raw_contact_id=? AND mimetype=?"

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/String;

    move-object/from16 v2, v35

    iget-wide v2, v2, LX/109;->A01:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    aput-object v3, v5, v2

    const/4 v2, 0x1

    aput-object v13, v5, v2

    invoke-virtual {v12, v7, v5}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    move-object/from16 v2, v34

    iget-object v2, v2, LX/1FH;->A0M:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_c0

    const-string v2, "data3"

    invoke-virtual {v3, v2, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :cond_c0
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4d

    :cond_c1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c2

    const-string v2, "error adding/updating contact data MIMETYPE labels"

    move-object/from16 v5, v40

    invoke-virtual {v1, v4, v5, v2}, LX/10A;->A06(Ljava/util/ArrayList;Landroid/content/ContentResolver;Ljava/lang/String;)Z

    :cond_c2
    iget-object v2, v1, LX/10A;->A04:LX/19i;

    iget-object v4, v2, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v3, "current_data_action_string_version"

    const/4 v2, 0x0

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v2, 0x4

    if-eq v3, v2, :cond_c3

    move-object/from16 v3, v41

    move-object/from16 v4, v18

    invoke-virtual {v1, v3, v4}, LX/10A;->A04(Landroid/content/Context;Landroid/accounts/Account;)V

    iget-object v4, v1, LX/10A;->A04:LX/19i;

    const/4 v3, 0x4

    const-string v2, "current_data_action_string_version"

    invoke-static {v4, v2, v3}, LX/0CS;->A0h(LX/19i;Ljava/lang/String;I)V

    :cond_c3
    move-object/from16 v6, v18

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v29, Ljava/util/ArrayList;

    move-object/from16 v2, v29

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, v41

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v27

    const-string v2, "androidcontactssync/recording raw contacts information to android contacts content provider"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v2, v28

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_56
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v5, "error while writing to android contacts provider"

    if-eqz v2, :cond_cc

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1FH;

    const-class v2, LX/2G9;

    invoke-virtual {v4, v2}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v14

    invoke-static {v14}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v14, LX/2G9;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v2, 0x64

    if-lt v3, v2, :cond_c4

    move-object/from16 v9, v27

    invoke-virtual {v1, v15, v9, v5}, LX/10A;->A06(Ljava/util/ArrayList;Landroid/content/ContentResolver;Ljava/lang/String;)Z

    :cond_c4
    iget-object v2, v14, LX/1Pu;->A01:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c5

    move-object/from16 v2, v29

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_56

    :cond_c5
    iget-object v2, v4, LX/1FH;->A0I:LX/1FF;

    if-eqz v2, :cond_c6

    iget-object v13, v2, LX/1FF;->A00:Ljava/lang/String;

    :goto_57
    iget-object v3, v4, LX/1FH;->A04:Ljava/lang/String;

    invoke-virtual {v4}, LX/1FH;->A01()J

    move-result-wide v7

    iget-object v2, v4, LX/1FH;->A0M:Ljava/lang/Integer;

    move-object/from16 v25, v2

    iget-object v2, v4, LX/1FH;->A0L:Ljava/lang/String;

    move-object/from16 v24, v2

    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v4, "caller_is_syncadapter"

    const-string v2, "true"

    invoke-virtual {v5, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v22

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v12

    iget-object v2, v14, LX/1Pu;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/15k;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    iget-object v4, v1, LX/10A;->A05:LX/1A7;

    const v2, 0x7f110d6e

    invoke-virtual {v4, v2}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v11

    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    iget-object v4, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v2, "account_name"

    invoke-virtual {v5, v2, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    iget-object v5, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v2, "account_type"

    invoke-virtual {v4, v2, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    invoke-virtual {v14}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v4

    const-string v2, "sync1"

    invoke-virtual {v5, v2, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v2, "sync2"

    invoke-virtual {v5, v2, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "vnd.android.cursor.item/name"

    invoke-static/range {v22 .. v22}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string v10, "raw_contact_id"

    invoke-virtual {v2, v10, v12}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string v9, "mimetype"

    invoke-virtual {v2, v9, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string v8, "data1"

    invoke-virtual {v2, v8, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, LX/10A;->A05:LX/1A7;

    const v3, 0x7f11002c

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v20, v2, v19

    invoke-virtual {v4, v3, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static/range {v22 .. v22}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2, v10, v12}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    sget-object v2, LX/10A;->A07:Ljava/lang/String;

    invoke-virtual {v3, v9, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v14}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v8, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string v7, "data2"

    invoke-virtual {v2, v7, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    iget-object v5, v1, LX/10A;->A05:LX/1A7;

    const v4, 0x7f11002c

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v20, v2, v19

    invoke-virtual {v5, v4, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "data3"

    invoke-virtual {v3, v6, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, LX/10A;->A05:LX/1A7;

    const v3, 0x7f11002e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v20, v2, v19

    invoke-virtual {v4, v3, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static/range {v22 .. v22}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2, v10, v12}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    sget-object v2, LX/10A;->A09:Ljava/lang/String;

    invoke-virtual {v3, v9, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v14}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v8, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2, v7, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    iget-object v4, v1, LX/10A;->A05:LX/1A7;

    const v3, 0x7f11002e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v20, v2, v19

    invoke-virtual {v4, v3, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0or;->A01()Z

    move-result v2

    if-eqz v2, :cond_c7

    iget-object v4, v1, LX/10A;->A05:LX/1A7;

    const v3, 0x7f11002d

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v20, v2, v19

    invoke-virtual {v4, v3, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static/range {v22 .. v22}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2, v10, v12}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    sget-object v2, LX/10A;->A08:Ljava/lang/String;

    invoke-virtual {v3, v9, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v14}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2, v7, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    iget-object v4, v1, LX/10A;->A05:LX/1A7;

    const v3, 0x7f11002d

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v20, v2, v19

    invoke-virtual {v4, v3, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_58

    :cond_c6
    const/4 v13, 0x0

    goto/16 :goto_57

    :cond_c7
    :goto_58
    if-eqz v13, :cond_cb

    const-string v3, "vnd.android.cursor.item/phone_v2"

    invoke-static/range {v22 .. v22}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2, v10, v12}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2, v9, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2, v8, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    if-eqz v25, :cond_c8

    move-object/from16 v2, v25

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v19

    :cond_c8
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v7, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    if-nez v19, :cond_ca

    move-object/from16 v2, v24

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c9

    iget-object v2, v1, LX/10A;->A05:LX/1A7;

    invoke-static {v2}, LX/041;->A0Q(LX/1A7;)Ljava/lang/String;

    move-result-object v24

    :cond_c9
    move-object/from16 v5, v24

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :cond_ca
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_cb
    move-object/from16 v6, v18

    goto/16 :goto_56

    :cond_cc
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_cd

    move-object/from16 v4, v27

    invoke-virtual {v1, v15, v4, v5}, LX/10A;->A06(Ljava/util/ArrayList;Landroid/content/ContentResolver;Ljava/lang/String;)Z

    :cond_cd
    const-string v2, "androidcontactssync/finished recording raw contacts information to android contacts content provider"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v2, v29

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_ce

    const-string v2, "androidcontactssync/invalid contacts found during android contacts sync; removing "

    invoke-static {v2}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v2, v29

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " contacts"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, v1, LX/10A;->A00:LX/15f;

    move-object/from16 v3, v29

    invoke-virtual {v2, v3}, LX/15f;->A01(Ljava/util/ArrayList;)V

    :cond_ce
    sget-object v3, LX/15Z;->A08:Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v4, v41

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v3, "perform_sync_manager_version"

    const/4 v2, 0x3

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidcontactssync/missing raw contacts added "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v28

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v16

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v2, v30

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidcontactssync/submit deletion from raw-contacts table size="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v30

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    move-object/from16 v2, v18

    iget-object v3, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v2, "account_name"

    invoke-virtual {v4, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    move-object/from16 v2, v18

    iget-object v3, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v2, "account_type"

    invoke-virtual {v4, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v3, "caller_is_syncadapter"

    const-string v2, "true"

    invoke-virtual {v4, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    move-object/from16 v2, v30

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_59
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_11

    :try_start_81
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidcontactssync/deleting raw contact rows size="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v30

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v2, v41

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v4, "_id = ?"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v7, v3, v2

    invoke-virtual {v6, v5, v4, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v2, "androidcontactssync/deleting raw contact rows complete"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_59
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_81} :catch_17
    .catchall {:try_start_81 .. :try_end_81} :catchall_11

    :catch_17
    :try_start_82
    move-exception v3

    const-string v2, "androidcontactssync/error deleting raw contacts with deleted=1"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_59
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_11

    :catchall_e
    move-exception v2

    :try_start_83
    throw v2
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_f

    :catchall_f
    move-exception v2

    if-eqz v9, :cond_cf

    :try_start_84
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_10

    :catchall_10
    :cond_cf
    :goto_5a
    :try_start_85
    throw v2

    :cond_d0
    const-string v2, "androidcontactssync/skipping raw contacts sync to Android contacts content provider due to permissions denied"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_11

    :cond_d1
    :goto_5b
    :try_start_86
    monitor-exit v1

    goto :goto_5c

    :catchall_11
    move-exception v2

    monitor-exit v1

    throw v2
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_86} :catch_18

    :catch_18
    move-exception v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_d2
    :goto_5c
    if-eqz v21, :cond_db

    move-object/from16 v1, v21

    invoke-virtual {v1}, LX/1F0;->A00()Z

    move-result v1

    if-eqz v1, :cond_db

    iget-object v1, v0, LX/16F;->A02:LX/1vW;

    iget-object v1, v1, LX/1vW;->A03:LX/1CZ;

    iget-object v5, v1, LX/1CZ;->A01:LX/1Cc;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, v21

    iget-object v7, v1, LX/1F0;->A01:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const-string v6, "contact-mgr-db/system-version; apply-failed"

    const/16 v4, 0x64

    const/4 v2, 0x1

    if-nez v1, :cond_d4

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d3
    :goto_5d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    sget-object v1, Lcom/gbwhatsapq/contact/ContactProvider;->A0E:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    const-string v1, "id"

    invoke-virtual {v8, v1, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    const-string v1, "version"

    invoke-virtual {v8, v1, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v1, "__insert_or_replace__"

    invoke-virtual {v8, v1, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v4, :cond_d3

    :try_start_87
    iget-object v1, v5, LX/1Cc;->A01:LX/1Cb;

    invoke-interface {v1, v3}, LX/1Cb;->A2R(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    goto :goto_5e
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_87} :catch_19
    .catchall {:try_start_87 .. :try_end_87} :catchall_1a

    :catch_19
    move-exception v1

    :try_start_88
    invoke-static {v6, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_1a

    :goto_5e
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_5d

    :cond_d4
    move-object/from16 v1, v21

    iget-object v1, v1, LX/1F0;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d6

    move-object/from16 v1, v21

    iget-object v1, v1, LX/1F0;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d5
    :goto_5f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    sget-object v1, Lcom/gbwhatsapq/contact/ContactProvider;->A0E:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    new-array v8, v2, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v7

    const-string v1, "id = ?"

    invoke-virtual {v9, v1, v8}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v4, :cond_d5

    :try_start_89
    iget-object v1, v5, LX/1Cc;->A01:LX/1Cb;

    invoke-interface {v1, v3}, LX/1Cb;->A2R(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    goto :goto_60
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_89} :catch_1a
    .catchall {:try_start_89 .. :try_end_89} :catchall_1a

    :catch_1a
    move-exception v1

    :try_start_8a
    invoke-static {v6, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_1a

    :goto_60
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_5f

    :cond_d6
    :try_start_8b
    iget-object v1, v5, LX/1Cc;->A01:LX/1Cb;

    invoke-interface {v1, v3}, LX/1Cb;->A2R(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    goto :goto_62
    :try_end_8b
    .catch Landroid/os/RemoteException; {:try_start_8b .. :try_end_8b} :catch_1b
    .catch Landroid/content/OperationApplicationException; {:try_start_8b .. :try_end_8b} :catch_1b

    :cond_d7
    const-string v1, "ContactSyncRequestExecutor/failure"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, LX/16F;->A01:LX/16a;

    iget v1, v2, LX/16a;->A07:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v2, LX/16a;->A07:I

    const/16 v2, 0x64

    const/4 v1, 0x0

    if-lt v3, v2, :cond_d8

    const/4 v1, 0x1

    :cond_d8
    if-nez v1, :cond_da

    sget-object v1, LX/16d;->A01:LX/16d;

    if-eq v4, v1, :cond_d9

    const/16 v23, 0x0

    :cond_d9
    if-nez v23, :cond_da

    invoke-virtual {v0, v4}, LX/16F;->A01(LX/16d;)V

    :goto_61
    iget-object v1, v0, LX/16F;->A02:LX/1vW;

    iget-object v3, v1, LX/1vW;->A08:LX/16O;

    iget-object v1, v3, LX/16O;->A00:LX/1Ro;

    invoke-virtual {v1}, LX/1Ro;->A02()Z

    move-result v1

    if-eqz v1, :cond_dc

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_63

    :cond_da
    invoke-virtual {v0, v4}, LX/16F;->A02(LX/16d;)V

    goto :goto_61

    :goto_62
    iget-object v1, v0, LX/16F;->A02:LX/1vW;

    iget-object v4, v1, LX/1vW;->A07:LX/16H;

    invoke-virtual {v4}, LX/16H;->A01()I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "contact-sync-prefs/setversion="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/16H;->A04()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "contact_version"

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_db
    iget-object v1, v0, LX/16F;->A02:LX/1vW;

    iget-object v3, v1, LX/1vW;->A08:LX/16O;

    iget-object v1, v3, LX/16O;->A00:LX/1Ro;

    invoke-virtual {v1}, LX/1Ro;->A02()Z

    move-result v1

    if-eqz v1, :cond_dc

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_63
    move-object/from16 v1, v33

    iput-object v2, v1, LX/20V;->A07:Ljava/lang/Boolean;

    iget-object v2, v3, LX/16O;->A01:LX/1JZ;

    iget-object v1, v3, LX/16O;->A00:LX/1Ro;

    invoke-virtual {v1}, LX/1Ro;->A00()I

    move-result v1

    move-object/from16 v3, v33

    invoke-virtual {v2, v3, v1}, LX/1JZ;->A05(LX/1J8;I)V

    :cond_dc
    iget-object v1, v0, LX/16F;->A02:LX/1vW;

    iget-object v1, v1, LX/1vW;->A0E:LX/19V;

    invoke-virtual {v1}, LX/19V;->A02()J

    move-result-wide v2

    sub-long v6, v31, v2

    const-wide/32 v4, 0x40000000

    cmp-long v1, v6, v4

    if-lez v1, :cond_1

    const-string v4, "ContactSyncAdapter/excessive internal storage used before: "

    const-string v1, " now"

    move-wide/from16 v5, v31

    invoke-static {v4, v5, v6, v1}, LX/0CS;->A0V(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_64
    :try_start_8c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContactSyncRequestExecutor/onStop "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, LX/1vW;->A0J:LX/16c;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/16c;->A04(LX/16a;)V

    iget-object v1, v4, LX/1vW;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v2
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_12

    iget-object v2, v4, LX/1vW;->A0C:LX/0sk;

    iget-object v0, v4, LX/1vW;->A06:LX/1vV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/164;

    invoke-direct {v1, v0}, LX/164;-><init>(LX/1vV;)V

    iget-object v0, v2, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_12
    move-exception v0

    :try_start_8d
    monitor-exit v2

    goto/16 :goto_68
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_12

    :catchall_13
    move-exception v3

    goto/16 :goto_65

    :catchall_14
    :try_start_8e
    move-exception v3

    invoke-static {v8}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, v19

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_66

    :catchall_15
    move-exception v3

    invoke-static {v8}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v13

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_66

    :catchall_16
    move-exception v3

    invoke-static {v10}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, v19

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_66

    :catchall_17
    move-exception v3

    invoke-static {v8}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, v19

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_66

    :catchall_18
    move-exception v3

    invoke-static/range {v27 .. v27}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, v19

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_66

    :catchall_19
    move-exception v3

    invoke-static {v8}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v13

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_66

    :goto_65
    invoke-static/range {v26 .. v26}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, v19

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_66
    throw v3
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_20

    :catchall_1a
    move-exception v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    throw v0

    :catch_1b
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_1b
    move-exception v0

    :try_start_8f
    throw v0
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_1c

    :catchall_1c
    move-exception v0

    :try_start_90
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_67
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_1f

    :catchall_1d
    move-exception v0

    :try_start_91
    throw v0
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_1e

    :catchall_1e
    move-exception v0

    :try_start_92
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_1f

    :catchall_1f
    :goto_67
    :try_start_93
    throw v0
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_20

    :catchall_20
    move-exception v1

    iget-object v0, v5, LX/16B;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v5, LX/16B;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v5, LX/16B;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v5, LX/16B;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    move-object/from16 v0, v24

    iput-object v0, v5, LX/16B;->A0C:LX/1FA;

    throw v1

    :catchall_21
    move-exception v0

    :try_start_94
    throw v0
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_22

    :catchall_22
    move-exception v0

    :try_start_95
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_23

    :catchall_23
    throw v0

    :catchall_24
    move-exception v0

    :try_start_96
    monitor-exit v3
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_24

    :goto_68
    throw v0
.end method
