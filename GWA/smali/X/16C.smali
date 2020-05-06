.class public LX/16C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0D:LX/16C;


# instance fields
.field public final A00:LX/1CZ;

.field public final A01:LX/1vW;

.field public final A02:LX/16H;

.field public final A03:LX/16N;

.field public final A04:LX/0tq;

.field public final A05:LX/1E0;

.field public final A06:LX/0vb;

.field public final A07:LX/19X;

.field public final A08:LX/1Qg;

.field public final A09:LX/1Er;

.field public final A0A:LX/19a;

.field public final A0B:LX/0zb;

.field public final A0C:LX/1U3;


# direct methods
.method public constructor <init>(LX/0tq;LX/1U3;LX/1Qg;LX/1Er;LX/0zb;LX/1CZ;LX/19a;LX/0vb;LX/166;LX/19X;LX/1E0;LX/1vW;LX/16N;LX/16H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16C;->A04:LX/0tq;

    iput-object p2, p0, LX/16C;->A0C:LX/1U3;

    iput-object p3, p0, LX/16C;->A08:LX/1Qg;

    iput-object p4, p0, LX/16C;->A09:LX/1Er;

    iput-object p5, p0, LX/16C;->A0B:LX/0zb;

    iput-object p6, p0, LX/16C;->A00:LX/1CZ;

    iput-object p7, p0, LX/16C;->A0A:LX/19a;

    iput-object p8, p0, LX/16C;->A06:LX/0vb;

    iput-object p10, p0, LX/16C;->A07:LX/19X;

    iput-object p11, p0, LX/16C;->A05:LX/1E0;

    iput-object p12, p0, LX/16C;->A01:LX/1vW;

    iput-object p13, p0, LX/16C;->A03:LX/16N;

    iput-object p14, p0, LX/16C;->A02:LX/16H;

    return-void
.end method

.method public static A00()LX/16C;
    .locals 17

    sget-object v0, LX/16C;->A0D:LX/16C;

    if-nez v0, :cond_1

    const-class v1, LX/16C;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/16C;->A0D:LX/16C;

    if-nez v0, :cond_0

    new-instance v2, LX/16C;

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v3

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v4

    invoke-static {}, LX/1Qg;->A00()LX/1Qg;

    move-result-object v5

    invoke-static {}, LX/1Er;->A00()LX/1Er;

    move-result-object v6

    invoke-static {}, LX/0zb;->A00()LX/0zb;

    move-result-object v7

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v8

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v9

    sget-object v10, LX/0vb;->A01:LX/0vb;

    invoke-static {}, LX/166;->A00()LX/166;

    move-result-object v11

    invoke-static {}, LX/19X;->A00()LX/19X;

    move-result-object v12

    invoke-static {}, LX/1E0;->A00()LX/1E0;

    move-result-object v13

    invoke-static {}, LX/1vW;->A00()LX/1vW;

    move-result-object v14

    invoke-static {}, LX/16N;->A00()LX/16N;

    move-result-object v15

    invoke-static {}, LX/16H;->A00()LX/16H;

    move-result-object v16

    invoke-direct/range {v2 .. v16}, LX/16C;-><init>(LX/0tq;LX/1U3;LX/1Qg;LX/1Er;LX/0zb;LX/1CZ;LX/19a;LX/0vb;LX/166;LX/19X;LX/1E0;LX/1vW;LX/16N;LX/16H;)V

    sput-object v2, LX/16C;->A0D:LX/16C;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/16C;->A0D:LX/16C;

    return-object v0
.end method


# virtual methods
.method public A01(LX/16a;)LX/16d;
    .locals 1

    iget-object v0, p0, LX/16C;->A07:LX/19X;

    invoke-virtual {v0}, LX/19X;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ContactSyncMethods/network_unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/16d;->A03:LX/16d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/16C;->A02(LX/16a;Z)LX/27e;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, LX/27e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16d;

    return-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/16d;->A02:LX/16d;

    return-object v0
.end method

.method public final A02(LX/16a;Z)LX/27e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/16a;",
            "Z)",
            "LX/27e<",
            "LX/16d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/16C;->A03:LX/16N;

    iget-object v0, v0, LX/16N;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/27e;

    invoke-direct {v3}, LX/27e;-><init>()V

    iget-object v1, p0, LX/16C;->A03:LX/16N;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/16N;->A01:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p1, LX/16a;->A00:Ljava/util/ArrayList;

    new-instance v0, LX/16Y;

    invoke-direct {v0, v2, p2}, LX/16Y;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/16C;->A01:LX/1vW;

    iget-object v1, v2, LX/1vW;->A0G:Landroid/os/Handler;

    new-instance v0, LX/161;

    invoke-direct {v0, v2, p1}, LX/161;-><init>(LX/1vW;LX/16a;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A03()V
    .locals 2

    iget-object v0, p0, LX/16C;->A04:LX/0tq;

    iget-object v0, v0, LX/0tq;->A00:Lcom/gbwhatsapq/Me;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/16C;->A0C:LX/1U3;

    new-instance v0, LX/15y;

    invoke-direct {v0, p0}, LX/15y;-><init>(LX/16C;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A04()V
    .locals 37

    move-object/from16 v10, p0

    iget-object v0, v10, LX/16C;->A02:LX/16H;

    invoke-virtual {v0}, LX/16H;->A03()J

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    const/16 v29, 0x0

    if-gez v0, :cond_0

    const/16 v29, 0x1

    :cond_0
    iget-object v0, v10, LX/16C;->A02:LX/16H;

    invoke-virtual {v0}, LX/16H;->A02()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget-object v0, v10, LX/16C;->A02:LX/16H;

    invoke-virtual {v0}, LX/16H;->A03()J

    move-result-wide v6

    add-long/2addr v6, v2

    if-nez v29, :cond_1

    cmp-long v0, v6, v8

    const/4 v12, 0x0

    if-gtz v0, :cond_2

    :cond_1
    const/4 v12, 0x1

    :cond_2
    iget-object v0, v10, LX/16C;->A02:LX/16H;

    iget-object v3, v0, LX/16H;->A00:Landroid/content/SharedPreferences;

    invoke-virtual {v0}, LX/16H;->A02()J

    move-result-wide v0

    const-string v2, "sidelist_full_sync_wait"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v27

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v27, v27, v0

    iget-object v0, v10, LX/16C;->A02:LX/16H;

    iget-object v1, v0, LX/16H;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v2, -0x1

    const-string v0, "last_sidelist_full_sync"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long v27, v27, v0

    cmp-long v0, v27, v8

    const/4 v13, 0x0

    if-gtz v0, :cond_3

    const/4 v13, 0x1

    :cond_3
    iget-object v0, v10, LX/16C;->A02:LX/16H;

    iget-object v5, v0, LX/16H;->A00:Landroid/content/SharedPreferences;

    invoke-virtual {v0}, LX/16H;->A02()J

    move-result-wide v0

    const-string v4, "status_full_sync_wait"

    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v25

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v25, v25, v0

    iget-object v0, v10, LX/16C;->A02:LX/16H;

    iget-object v1, v0, LX/16H;->A00:Landroid/content/SharedPreferences;

    const-string v0, "last_status_full_sync"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long v25, v25, v0

    cmp-long v0, v25, v8

    const/4 v9, 0x0

    if-gtz v0, :cond_4

    const/4 v9, 0x1

    :cond_4
    iget-object v0, v10, LX/16C;->A02:LX/16H;

    iget-object v3, v0, LX/16H;->A00:Landroid/content/SharedPreferences;

    invoke-virtual {v0}, LX/16H;->A02()J

    move-result-wide v0

    const-string v2, "feature_full_sync_wait"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v23, v23, v0

    iget-object v0, v10, LX/16C;->A02:LX/16H;

    iget-object v3, v0, LX/16H;->A00:Landroid/content/SharedPreferences;

    const-string v2, "last_feature_full_sync"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long v23, v23, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v23, v1

    const/4 v11, 0x0

    if-gtz v0, :cond_5

    const/4 v11, 0x1

    :cond_5
    iget-object v0, v10, LX/16C;->A02:LX/16H;

    iget-object v3, v0, LX/16H;->A00:Landroid/content/SharedPreferences;

    invoke-virtual {v0}, LX/16H;->A02()J

    move-result-wide v0

    const-string v2, "picture_full_sync_wait"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v10, LX/16C;->A02:LX/16H;

    iget-object v3, v0, LX/16H;->A00:Landroid/content/SharedPreferences;

    const-string v2, "last_picture_full_sync"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    iget-object v0, v10, LX/16C;->A02:LX/16H;

    iget-object v3, v0, LX/16H;->A00:Landroid/content/SharedPreferences;

    invoke-virtual {v0}, LX/16H;->A02()J

    move-result-wide v0

    const-string v2, "business_full_sync_wait"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v4, v0

    iget-object v0, v10, LX/16C;->A02:LX/16H;

    iget-object v3, v0, LX/16H;->A00:Landroid/content/SharedPreferences;

    const-string v2, "last_business_full_sync"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long/2addr v4, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    const/4 v8, 0x0

    if-gtz v0, :cond_6

    const/4 v8, 0x1

    :cond_6
    iget-object v0, v10, LX/16C;->A02:LX/16H;

    iget-object v3, v0, LX/16H;->A00:Landroid/content/SharedPreferences;

    invoke-virtual {v0}, LX/16H;->A02()J

    move-result-wide v0

    const-string v2, "devices_full_sync_wait"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget-object v0, v10, LX/16C;->A02:LX/16H;

    iget-object v14, v0, LX/16H;->A00:Landroid/content/SharedPreferences;

    const-string v10, "last_devices_full_sync"

    const-wide/16 v0, -0x1

    invoke-interface {v14, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long/2addr v2, v0

    const-wide/16 v14, 0x0

    cmp-long v1, v2, v14

    const/4 v0, 0x0

    if-gtz v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-nez v12, :cond_8

    if-nez v13, :cond_8

    if-nez v9, :cond_8

    if-nez v11, :cond_8

    if-nez v8, :cond_8

    if-eqz v0, :cond_21

    :cond_8
    const-wide/32 v14, 0x1b7740

    cmp-long v1, v6, v14

    const/16 v22, 0x0

    if-gtz v1, :cond_9

    const/16 v22, 0x1

    :cond_9
    cmp-long v1, v27, v14

    const/16 v21, 0x0

    if-gtz v1, :cond_a

    const/16 v21, 0x1

    :cond_a
    cmp-long v1, v25, v14

    const/16 v20, 0x0

    if-gtz v1, :cond_b

    const/16 v20, 0x1

    :cond_b
    cmp-long v1, v23, v14

    const/16 v19, 0x0

    if-gtz v1, :cond_c

    const/16 v19, 0x1

    :cond_c
    cmp-long v1, v23, v14

    const/16 v18, 0x0

    if-gtz v1, :cond_d

    const/16 v18, 0x1

    :cond_d
    cmp-long v1, v2, v14

    const/16 v17, 0x0

    if-gtz v1, :cond_e

    const/16 v17, 0x1

    :cond_e
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v1, "contactsyncmethods/fullsyncifneeded/fullsync/sync: "

    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "contactSyncDue="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " ("

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v15, 0xea60

    div-long/2addr v6, v15

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "min)"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " (soon)"

    if-nez v12, :cond_f

    if-eqz v22, :cond_f

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    const-string v1, "sidelistSyncDue="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v27, v27, v15

    move-object/from16 v30, v14

    move-wide/from16 v31, v27

    invoke-virtual/range {v30 .. v32}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v13, :cond_10

    if-eqz v21, :cond_10

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    const-string v1, ", statusSyncDue="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v25, v25, v15

    move-wide/from16 v31, v25

    invoke-virtual/range {v30 .. v32}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v9, :cond_11

    if-eqz v20, :cond_11

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    const-string v1, ", featureSyncDue="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v23, v23, v15

    move-object/from16 v25, v14

    move-wide/from16 v26, v23

    invoke-virtual/range {v25 .. v27}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v11, :cond_12

    if-eqz v19, :cond_12

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    const-string v1, ", businessSyncDue="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr v4, v15

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v8, :cond_13

    if-eqz v18, :cond_13

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    const-string v1, ", devicesSyncDue="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr v2, v15

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_14

    if-eqz v17, :cond_14

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v28, LX/16f;->A03:LX/16f;

    if-nez v12, :cond_15

    const/16 v30, 0x0

    if-eqz v22, :cond_16

    :cond_15
    const/16 v30, 0x1

    :cond_16
    if-nez v13, :cond_17

    const/16 v31, 0x0

    if-eqz v21, :cond_18

    :cond_17
    const/16 v31, 0x1

    :cond_18
    if-nez v9, :cond_19

    const/16 v32, 0x0

    if-eqz v20, :cond_1a

    :cond_19
    const/16 v32, 0x1

    :cond_1a
    if-nez v11, :cond_1b

    const/16 v33, 0x0

    if-eqz v19, :cond_1c

    :cond_1b
    const/16 v33, 0x1

    :cond_1c
    if-nez v8, :cond_1d

    const/16 v35, 0x0

    if-eqz v18, :cond_1e

    :cond_1d
    const/16 v35, 0x1

    :cond_1e
    if-nez v0, :cond_1f

    const/16 v36, 0x0

    if-eqz v17, :cond_20

    :cond_1f
    const/16 v36, 0x1

    :cond_20
    move-object/from16 v27, p0

    const/16 v34, 0x0

    invoke-virtual/range {v27 .. v36}, LX/16C;->A08(LX/16f;ZZZZZZZZ)V

    :cond_21
    if-eqz v29, :cond_22

    const-string v0, "contactsyncmethods/fullsyncifneeded/fullsync/neversynced"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/16C;->A08:LX/1Qg;

    invoke-virtual {v0}, LX/1Qg;->A03()V

    iget-object v0, v1, LX/16C;->A08:LX/1Qg;

    invoke-virtual {v0}, LX/1Qg;->A04()V

    iget-object v0, v1, LX/16C;->A05:LX/1E0;

    iget-object v0, v0, LX/1E0;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v1, LX/16C;->A09:LX/1Er;

    invoke-virtual {v0}, LX/1Er;->A0F()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v1, LX/16C;->A0B:LX/0zb;

    invoke-static {}, Lcom/gbwhatsapq/jobqueue/job/GetStatusPrivacyJob;->A00()Lcom/gbwhatsapq/jobqueue/job/GetStatusPrivacyJob;

    move-result-object v1

    iget-object v0, v0, LX/0zb;->A02:LX/27r;

    invoke-virtual {v0, v1}, LX/27r;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_22
    return-void
.end method

.method public A05()V
    .locals 3

    new-instance v2, LX/16X;

    sget-object v0, LX/16f;->A03:LX/16f;

    invoke-direct {v2, v0}, LX/16X;-><init>(LX/16f;)V

    invoke-virtual {v2}, LX/16X;->A00()LX/16X;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/16X;->A05:Z

    invoke-virtual {v2}, LX/16X;->A03()LX/16a;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/16C;->A02(LX/16a;Z)LX/27e;

    return-void
.end method

.method public A06()V
    .locals 3

    new-instance v2, LX/16X;

    iget-object v0, p0, LX/16C;->A06:LX/0vb;

    invoke-virtual {v0}, LX/0vb;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/16f;->A04:LX/16f;

    :goto_0
    invoke-direct {v2, v0}, LX/16X;-><init>(LX/16f;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/16X;->A04:Z

    iput-boolean v1, v2, LX/16X;->A05:Z

    invoke-virtual {v2}, LX/16X;->A00()LX/16X;

    invoke-virtual {v2}, LX/16X;->A03()LX/16a;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/16C;->A02(LX/16a;Z)LX/27e;

    return-void

    :cond_0
    sget-object v0, LX/16f;->A02:LX/16f;

    goto :goto_0
.end method

.method public A07()V
    .locals 3

    new-instance v2, LX/16X;

    iget-object v0, p0, LX/16C;->A06:LX/0vb;

    invoke-virtual {v0}, LX/0vb;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/16f;->A04:LX/16f;

    :goto_0
    invoke-direct {v2, v0}, LX/16X;-><init>(LX/16f;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/16X;->A04:Z

    iput-boolean v1, v2, LX/16X;->A05:Z

    invoke-virtual {v2}, LX/16X;->A00()LX/16X;

    iput-boolean v1, v2, LX/16X;->A01:Z

    invoke-virtual {v2}, LX/16X;->A03()LX/16a;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/16C;->A02(LX/16a;Z)LX/27e;

    return-void

    :cond_0
    sget-object v0, LX/16f;->A02:LX/16f;

    goto :goto_0
.end method

.method public final A08(LX/16f;ZZZZZZZZ)V
    .locals 12

    iget-object v0, p0, LX/16C;->A0A:LX/19a;

    invoke-virtual {v0}, LX/19a;->A0B()Landroid/os/PowerManager;

    move-result-object v2

    const/4 v1, 0x1

    if-nez v2, :cond_0

    const-string v0, "contactsyncmethods/force-full-sync pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    const-string v2, "contactsyncmethods/forcefullsync/wl/release"

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_0
    const-string v0, "fullsync"

    invoke-static {v2, v1, v0}, LX/01a;->A1I(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-string v0, "contactsyncmethods/forcefullsync/wl/acquire"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    new-instance v0, LX/16X;

    invoke-direct {v0, p1}, LX/16X;-><init>(LX/16f;)V

    iput-boolean v1, v0, LX/16X;->A01:Z

    iput-boolean p2, v0, LX/16X;->A00:Z

    new-instance v4, LX/16Z;

    move/from16 v11, p9

    move/from16 v10, p8

    move/from16 v9, p7

    move/from16 v8, p6

    move/from16 v7, p5

    move/from16 v6, p4

    move v5, p3

    invoke-direct/range {v4 .. v11}, LX/16Z;-><init>(ZZZZZZZ)V

    iput-object v4, v0, LX/16X;->A06:LX/16Z;

    invoke-virtual {v0}, LX/16X;->A03()LX/16a;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/16C;->A01(LX/16a;)LX/16d;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "contactsyncmethods/forcefullsync/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v3, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_3
    throw v1
.end method
