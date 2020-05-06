.class public final LX/0Ph;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "LX/0Pk;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static A02:Ljava/lang/Boolean;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0Nb;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/0Ph;->A01:Landroid/content/Context;

    new-instance v0, LX/0Po;

    invoke-direct {v0}, LX/0Po;-><init>()V

    iput-object v0, p0, LX/0Ph;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static A00(Landroid/content/Context;)Z
    .locals 4

    invoke-static {p0}, LX/0Nb;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Ph;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v3, "com.google.android.gms.analytics.AnalyticsService"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Landroid/content/pm/ServiceInfo;->enabled:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0Ph;->A02:Ljava/lang/Boolean;

    return v2
.end method


# virtual methods
.method public final A01(Landroid/content/Intent;I)I
    .locals 19

    :try_start_0
    sget-object v7, LX/0Pg;->A00:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v3, LX/0Pg;->A01:LX/0RL;

    if-eqz v3, :cond_7

    iget-object v0, v3, LX/0RL;->A01:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/0RL;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, v3, LX/0RL;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " release without a matched acquire!"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WakeLock"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v13, 0x0

    iget-boolean v0, v3, LX/0RL;->A07:Z

    if-eqz v0, :cond_1

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v2, v3, LX/0RL;->A00:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_1

    :cond_1
    iget-object v13, v3, LX/0RL;->A05:Ljava/lang/String;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    iget-boolean v0, v3, LX/0RL;->A07:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/0RL;->A08:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v6, :cond_3

    aget-object v4, v6, v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, v3, LX/0RL;->A08:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    goto :goto_3

    :goto_2
    const/4 v5, 0x1

    :cond_3
    :goto_3
    if-nez v5, :cond_5

    :cond_4
    iget-boolean v0, v3, LX/0RL;->A07:Z

    if-nez v0, :cond_6

    iget v0, v3, LX/0RL;->A09:I

    if-ne v0, v1, :cond_6

    :cond_5
    sget-object v8, LX/0O0;->A00:LX/0O0;

    iget-object v9, v3, LX/0RL;->A06:Landroid/content/Context;

    iget-object v0, v3, LX/0RL;->A01:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0, v13}, LX/0Nb;->A0i(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x8

    iget-object v12, v3, LX/0RL;->A04:Ljava/lang/String;

    const/4 v14, 0x0

    iget v15, v3, LX/0RL;->A03:I

    iget-object v0, v3, LX/0RL;->A02:Landroid/os/WorkSource;

    invoke-static {v0}, LX/0O7;->A00(Landroid/os/WorkSource;)Ljava/util/List;

    move-result-object v16

    const-wide/16 v17, 0x0

    invoke-virtual/range {v8 .. v18}, LX/0O0;->A00(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V

    iget v0, v3, LX/0RL;->A09:I

    sub-int/2addr v0, v1

    iput v0, v3, LX/0RL;->A09:I

    :cond_6
    monitor-exit v2

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :goto_4
    invoke-virtual {v3}, LX/0RL;->A00()V

    :cond_7
    monitor-exit v7

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :goto_5
    move-object/from16 v3, p0

    iget-object v0, v3, LX/0Ph;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/0PH;->A01(Landroid/content/Context;)LX/0PH;

    move-result-object v0

    invoke-virtual {v0}, LX/0PH;->A03()LX/2Az;

    move-result-object v4

    const/4 v1, 0x2

    if-nez p1, :cond_8

    const-string v0, "AnalyticsService started with null intent"

    invoke-virtual {v4, v0}, LX/0PF;->A08(Ljava/lang/String;)V

    return v1

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    move/from16 v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v5, 0x2

    const/4 v9, 0x0

    const-string v6, "Local AnalyticsService called. startId, action"

    invoke-virtual/range {v4 .. v9}, LX/0PF;->A06(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/0Pi;

    invoke-direct {v0, v3, v2, v4}, LX/0Pi;-><init>(LX/0Ph;ILX/2Az;)V

    invoke-virtual {v3, v0}, LX/0Ph;->A02(Ljava/lang/Runnable;)V

    :cond_9
    return v1
.end method

.method public final A02(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, LX/0Ph;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/0PH;->A01(Landroid/content/Context;)LX/0PH;

    move-result-object v0

    invoke-virtual {v0}, LX/0PH;->A02()LX/2Aq;

    move-result-object v3

    new-instance v2, LX/1f7;

    invoke-direct {v2, p0, p1}, LX/1f7;-><init>(LX/0Ph;Ljava/lang/Runnable;)V

    invoke-virtual {v3}, LX/1f0;->A0G()V

    invoke-virtual {v3}, LX/0PF;->A02()LX/0Kx;

    move-result-object v1

    new-instance v0, LX/0PE;

    invoke-direct {v0, v3, v2}, LX/0PE;-><init>(LX/2Aq;LX/0PV;)V

    invoke-virtual {v1, v0}, LX/0Kx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
