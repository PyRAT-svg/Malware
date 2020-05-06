.class public final LX/2Au;
.super LX/1f0;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/2As;

.field public final A02:LX/2B0;

.field public final A03:LX/0Pd;

.field public final A04:LX/2Ar;

.field public A05:J

.field public final A06:LX/0PT;

.field public final A07:LX/0PT;

.field public final A08:LX/0Pl;

.field public A09:J

.field public A0A:Z


# direct methods
.method public constructor <init>(LX/0PH;LX/0PJ;)V
    .locals 2

    invoke-direct {p0, p1}, LX/1f0;-><init>(LX/0PH;)V

    invoke-static {p2}, LX/0Nb;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/2Au;->A05:J

    new-instance v0, LX/0Pd;

    invoke-direct {v0, p1}, LX/0Pd;-><init>(LX/0PH;)V

    iput-object v0, p0, LX/2Au;->A03:LX/0Pd;

    new-instance v0, LX/2As;

    invoke-direct {v0, p1}, LX/2As;-><init>(LX/0PH;)V

    iput-object v0, p0, LX/2Au;->A01:LX/2As;

    new-instance v0, LX/2B0;

    invoke-direct {v0, p1}, LX/2B0;-><init>(LX/0PH;)V

    iput-object v0, p0, LX/2Au;->A02:LX/2B0;

    new-instance v0, LX/2Ar;

    invoke-direct {v0, p1}, LX/2Ar;-><init>(LX/0PH;)V

    iput-object v0, p0, LX/2Au;->A04:LX/2Ar;

    new-instance v1, LX/0Pl;

    iget-object v0, p0, LX/0PF;->A00:LX/0PH;

    iget-object v0, v0, LX/0PH;->A01:LX/0O2;

    invoke-direct {v1, v0}, LX/0Pl;-><init>(LX/0O2;)V

    iput-object v1, p0, LX/2Au;->A08:LX/0Pl;

    new-instance v0, LX/1f2;

    invoke-direct {v0, p0, p1}, LX/1f2;-><init>(LX/2Au;LX/0PH;)V

    iput-object v0, p0, LX/2Au;->A06:LX/0PT;

    new-instance v0, LX/1f3;

    invoke-direct {v0, p0, p1}, LX/1f3;-><init>(LX/2Au;LX/0PH;)V

    iput-object v0, p0, LX/2Au;->A07:LX/0PT;

    return-void
.end method


# virtual methods
.method public final A0H()V
    .locals 1

    iget-object v0, p0, LX/2Au;->A01:LX/2As;

    invoke-virtual {v0}, LX/1f0;->A0F()V

    iget-object v0, p0, LX/2Au;->A02:LX/2B0;

    invoke-virtual {v0}, LX/1f0;->A0F()V

    iget-object v0, p0, LX/2Au;->A04:LX/2Ar;

    invoke-virtual {v0}, LX/1f0;->A0F()V

    return-void
.end method

.method public final A0J()J
    .locals 6

    iget-wide v2, p0, LX/2Au;->A05:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    sget-object v0, LX/0PW;->A0D:LX/0PX;

    iget-object v0, v0, LX/0PX;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, LX/0PF;->A00:LX/0PH;

    iget-object v0, v1, LX/0PH;->A08:LX/2B2;

    invoke-static {v0}, LX/0PH;->A00(LX/1f0;)V

    iget-object v0, v1, LX/0PH;->A08:LX/2B2;

    invoke-virtual {v0}, LX/1f0;->A0G()V

    iget-boolean v0, v0, LX/2B2;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0PF;->A00:LX/0PH;

    iget-object v0, v1, LX/0PH;->A08:LX/2B2;

    invoke-static {v0}, LX/0PH;->A00(LX/1f0;)V

    iget-object v0, v1, LX/0PH;->A08:LX/2B2;

    invoke-virtual {v0}, LX/1f0;->A0G()V

    iget v0, v0, LX/2B2;->A02:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    :cond_0
    return-wide v2
.end method

.method public final A0K()V
    .locals 4

    invoke-static {}, LX/0Kx;->A00()V

    invoke-static {}, LX/0Kx;->A00()V

    invoke-virtual {p0}, LX/1f0;->A0G()V

    sget-object v0, LX/0PW;->A0B:LX/0PX;

    iget-object v0, v0, LX/0PX;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, LX/0PF;->A08(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/2Au;->A04:LX/2Ar;

    invoke-virtual {v0}, LX/2Ar;->A0L()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Service not connected"

    invoke-virtual {p0, v0}, LX/0PF;->A07(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/2Au;->A01:LX/2As;

    invoke-virtual {v0}, LX/2As;->A0P()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Dispatching local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, LX/0PF;->A07(Ljava/lang/String;)V

    :cond_2
    :try_start_0
    iget-object v2, p0, LX/2Au;->A01:LX/2As;

    invoke-static {}, LX/0PR;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/2As;->A0K(J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/2Au;->A0M()V

    goto :goto_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pa;

    iget-object v0, p0, LX/2Au;->A04:LX/2Ar;

    invoke-virtual {v0, v1}, LX/2Ar;->A0M(LX/0Pa;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/2Au;->A0M()V

    return-void

    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :try_start_1
    iget-object v2, p0, LX/2Au;->A01:LX/2As;

    iget-wide v0, v1, LX/0Pa;->A00:J

    invoke-virtual {v2, v0, v1}, LX/2As;->A0N(J)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v0, v1}, LX/0PF;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/2Au;->A0O()V

    return-void

    :catch_1
    move-exception v1

    const-string v0, "Failed to read hits from store"

    invoke-virtual {p0, v0, v1}, LX/0PF;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/2Au;->A0O()V

    :cond_5
    return-void
.end method

.method public final A0L()V
    .locals 8

    iget-boolean v0, p0, LX/2Au;->A0A:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0PW;->A0B:LX/0PX;

    iget-object v0, v0, LX/0PX;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Au;->A04:LX/2Ar;

    invoke-virtual {v0}, LX/2Ar;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0PW;->A07:LX/0PX;

    iget-object v0, v0, LX/0PX;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, LX/2Au;->A08:LX/0Pl;

    invoke-virtual {v1, v2, v3}, LX/0Pl;->A01(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Pl;->A00()V

    const-string v0, "Connecting to service"

    invoke-virtual {p0, v0}, LX/0PF;->A07(Ljava/lang/String;)V

    iget-object v4, p0, LX/2Au;->A04:LX/2Ar;

    invoke-static {}, LX/0Kx;->A00()V

    invoke-virtual {v4}, LX/1f0;->A0G()V

    iget-object v0, v4, LX/2Ar;->A01:LX/0Pb;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    const-string v0, "Connected to service"

    invoke-virtual {p0, v0}, LX/0PF;->A07(Ljava/lang/String;)V

    iget-object v2, p0, LX/2Au;->A08:LX/0Pl;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0Pl;->A00:J

    invoke-virtual {p0}, LX/2Au;->A0K()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v4, LX/2Ar;->A00:LX/0PK;

    invoke-static {}, LX/0Kx;->A00()V

    new-instance v7, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.analytics.service.START"

    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v0, "com.google.android.gms.analytics.service.AnalyticsService"

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, v3, LX/0PK;->A00:LX/2Ar;

    iget-object v0, v0, LX/0PF;->A00:LX/0PH;

    iget-object v5, v0, LX/0PH;->A00:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_package_name"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/0Ny;->A00()LX/0Ny;

    move-result-object v2

    monitor-enter v3

    const/4 v6, 0x0

    :try_start_0
    iput-object v6, v3, LX/0PK;->A01:LX/0Pb;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0PK;->A02:Z

    iget-object v0, v3, LX/0PK;->A00:LX/2Ar;

    iget-object v1, v0, LX/2Ar;->A00:LX/0PK;

    const/16 v0, 0x81

    invoke-virtual {v2, v5, v7, v1, v0}, LX/0Ny;->A01(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v5

    iget-object v2, v3, LX/0PK;->A00:LX/2Ar;

    const-string v1, "Bind to service requested"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0PF;->A0A(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-nez v5, :cond_2

    iput-boolean v2, v3, LX/0PK;->A02:Z

    monitor-exit v3

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    sget-object v0, LX/0PW;->A06:LX/0PX;

    iget-object v0, v0, LX/0PX;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v1, v3, LX/0PK;->A00:LX/2Ar;

    const-string v0, "Wait for service connect was interrupted"

    invoke-virtual {v1, v0}, LX/0PF;->A08(Ljava/lang/String;)V

    :goto_1
    iput-boolean v2, v3, LX/0PK;->A02:Z

    iget-object v2, v3, LX/0PK;->A01:LX/0Pb;

    iput-object v6, v3, LX/0PK;->A01:LX/0Pb;

    if-nez v2, :cond_3

    iget-object v1, v3, LX/0PK;->A00:LX/2Ar;

    const-string v0, "Successfully bound to service but never got onServiceConnected callback"

    invoke-virtual {v1, v0}, LX/0PF;->A09(Ljava/lang/String;)V

    :cond_3
    monitor-exit v3

    move-object v6, v2

    :goto_2
    if-eqz v6, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v6, v4, LX/2Ar;->A01:LX/0Pb;

    invoke-virtual {v4}, LX/2Ar;->A0K()V

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final A0M()V
    .locals 11

    invoke-static {}, LX/0Kx;->A00()V

    invoke-virtual {p0}, LX/1f0;->A0G()V

    iget-boolean v0, p0, LX/2Au;->A0A:Z

    const/4 v4, 0x1

    const-wide/16 v9, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2Au;->A0J()J

    move-result-wide v2

    cmp-long v1, v2, v9

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_c

    iget-object v0, p0, LX/2Au;->A01:LX/2As;

    invoke-virtual {v0}, LX/2As;->A0P()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/0PW;->A04:LX/0PX;

    iget-object v0, v0, LX/0PX;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, p0, LX/2Au;->A03:LX/0Pd;

    iget-object v0, v3, LX/0Pd;->A02:LX/0PH;

    invoke-virtual {v0}, LX/0PH;->A03()LX/2Az;

    iget-object v0, v3, LX/0Pd;->A02:LX/0PH;

    invoke-virtual {v0}, LX/0PH;->A02()LX/2Aq;

    iget-boolean v0, v3, LX/0Pd;->A00:Z

    if-nez v0, :cond_2

    iget-object v0, v3, LX/0Pd;->A02:LX/0PH;

    iget-object v2, v0, LX/0PH;->A00:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "com.google.analytics.RADIO_POWERED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {v3}, LX/0Pd;->A01()Z

    move-result v0

    iput-boolean v0, v3, LX/0Pd;->A01:Z

    iget-object v0, v3, LX/0Pd;->A02:LX/0PH;

    invoke-virtual {v0}, LX/0PH;->A03()LX/2Az;

    move-result-object v2

    iget-boolean v0, v3, LX/0Pd;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v2, v0, v1}, LX/0PF;->A0A(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v4, v3, LX/0Pd;->A00:Z

    :cond_2
    iget-object v2, p0, LX/2Au;->A03:LX/0Pd;

    iget-boolean v0, v2, LX/0Pd;->A00:Z

    if-nez v0, :cond_3

    iget-object v0, v2, LX/0Pd;->A02:LX/0PH;

    invoke-virtual {v0}, LX/0PH;->A03()LX/2Az;

    move-result-object v1

    const-string v0, "Connectivity unknown. Receiver not registered"

    invoke-virtual {v1, v0}, LX/0PF;->A08(Ljava/lang/String;)V

    :cond_3
    iget-boolean v4, v2, LX/0Pd;->A01:Z

    :cond_4
    if-eqz v4, :cond_b

    invoke-virtual {p0}, LX/2Au;->A0N()V

    invoke-virtual {p0}, LX/2Au;->A0J()J

    move-result-wide v2

    invoke-virtual {p0}, LX/0PF;->A05()LX/2B1;

    move-result-object v0

    invoke-virtual {v0}, LX/2B1;->A0J()J

    move-result-wide v4

    cmp-long v0, v4, v9

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0PF;->A00:LX/0PH;

    iget-object v0, v0, LX/0PH;->A01:LX/0O2;

    check-cast v0, LX/1ec;

    invoke-virtual {v0}, LX/1ec;->A00()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long v4, v2, v0

    cmp-long v0, v4, v9

    if-lez v0, :cond_9

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "Dispatch scheduled (ms)"

    invoke-virtual {p0, v0, v1}, LX/0PF;->A0A(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Au;->A06:LX/0PT;

    invoke-virtual {v0}, LX/0PT;->A04()Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide/16 v6, 0x1

    iget-object v8, p0, LX/2Au;->A06:LX/0PT;

    iget-wide v1, v8, LX/0PT;->A02:J

    cmp-long v0, v1, v9

    if-nez v0, :cond_8

    const-wide/16 v0, 0x0

    :goto_1
    add-long/2addr v4, v0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object v2, p0, LX/2Au;->A06:LX/0PT;

    invoke-virtual {v2}, LX/0PT;->A04()Z

    move-result v0

    if-eqz v0, :cond_5

    cmp-long v0, v3, v9

    if-gez v0, :cond_6

    invoke-virtual {v2}, LX/0PT;->A01()V

    :cond_5
    return-void

    :cond_6
    iget-object v0, v2, LX/0PT;->A00:LX/0PH;

    iget-object v0, v0, LX/0PH;->A01:LX/0O2;

    check-cast v0, LX/1ec;

    invoke-virtual {v0}, LX/1ec;->A00()J

    move-result-wide v5

    iget-wide v0, v2, LX/0PT;->A02:J

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    cmp-long v0, v3, v9

    if-gez v0, :cond_7

    const-wide/16 v3, 0x0

    :cond_7
    invoke-virtual {v2}, LX/0PT;->A00()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v2, LX/0PT;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, LX/0PT;->A00()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v2, LX/0PT;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, LX/0PT;->A00:LX/0PH;

    invoke-virtual {v0}, LX/0PH;->A03()LX/2Az;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "Failed to adjust delayed post. time"

    invoke-virtual {v2, v0, v1}, LX/0PF;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object v0, v8, LX/0PT;->A00:LX/0PH;

    iget-object v0, v0, LX/0PH;->A01:LX/0O2;

    check-cast v0, LX/1ec;

    invoke-virtual {v0}, LX/1ec;->A00()J

    move-result-wide v2

    iget-wide v0, v8, LX/0PT;->A02:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    goto :goto_1

    :cond_9
    sget-object v0, LX/0PW;->A0E:LX/0PX;

    iget-object v0, v0, LX/0PX;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, LX/2Au;->A06:LX/0PT;

    invoke-virtual {v0, v4, v5}, LX/0PT;->A03(J)V

    return-void

    :cond_b
    invoke-virtual {p0}, LX/2Au;->A0O()V

    invoke-virtual {p0}, LX/2Au;->A0N()V

    return-void

    :cond_c
    iget-object v0, p0, LX/2Au;->A03:LX/0Pd;

    invoke-virtual {v0}, LX/0Pd;->A00()V

    invoke-virtual {p0}, LX/2Au;->A0O()V

    return-void
.end method

.method public final A0N()V
    .locals 14

    iget-object v1, p0, LX/0PF;->A00:LX/0PH;

    iget-object v0, v1, LX/0PH;->A07:LX/2Ax;

    invoke-static {v0}, LX/0PH;->A00(LX/1f0;)V

    iget-object v1, v1, LX/0PH;->A07:LX/2Ax;

    iget-boolean v0, v1, LX/2Ax;->A00:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/2Ax;->A01:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/0Kx;->A00()V

    invoke-virtual {p0}, LX/1f0;->A0G()V

    const-wide/16 v6, 0x0

    :try_start_0
    iget-object v8, p0, LX/2Au;->A01:LX/2As;

    invoke-static {}, LX/0Kx;->A00()V

    invoke-virtual {v8}, LX/1f0;->A0G()V

    sget-object v11, LX/2As;->A04:Ljava/lang/String;

    invoke-virtual {v8}, LX/2As;->A0J()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, v11, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-wide/16 v4, 0x0

    goto :goto_0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v12

    :try_start_3
    const-string v10, "Database error"

    const/4 v9, 0x6

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, LX/0PF;->A06(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "Failed to get min/max hit times from local store"

    invoke-virtual {p0, v0, v2}, LX/0PF;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    :goto_0
    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0PF;->A00:LX/0PH;

    iget-object v0, v0, LX/0PH;->A01:LX/0O2;

    check-cast v0, LX/1ec;

    invoke-virtual {v0}, LX/1ec;->A00()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sget-object v0, LX/0PW;->A0G:LX/0PX;

    iget-object v0, v0, LX/0PX;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-gtz v0, :cond_3

    invoke-static {}, LX/0PR;->A00()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "Dispatch alarm scheduled (ms)"

    invoke-virtual {p0, v0, v2}, LX/0PF;->A0A(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/1f0;->A0G()V

    iget-boolean v2, v1, LX/2Ax;->A00:Z

    const-string v0, "Receiver not registered"

    invoke-static {v2, v0}, LX/0Nb;->A0G(ZLjava/lang/Object;)V

    invoke-static {}, LX/0PR;->A00()J

    move-result-wide v10

    cmp-long v0, v10, v6

    if-lez v0, :cond_3

    invoke-virtual {v1}, LX/2Ax;->A0L()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    add-long/2addr v8, v10

    const/4 v7, 0x1

    iput-boolean v7, v1, LX/2Ax;->A01:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v2, v0, :cond_2

    const-string v0, "Scheduling upload with JobScheduler"

    invoke-virtual {v1, v0}, LX/0PF;->A07(Ljava/lang/String;)V

    iget-object v0, v1, LX/0PF;->A00:LX/0PH;

    iget-object v4, v0, LX/0PH;->A00:Landroid/content/Context;

    new-instance v6, Landroid/content/ComponentName;

    const-string v0, "com.google.android.gms.analytics.AnalyticsJobService"

    invoke-direct {v6, v4, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2Ax;->A0J()I

    move-result v5

    new-instance v3, Landroid/os/PersistableBundle;

    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    const-string v2, "action"

    const-string v0, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v3, v2, v0}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v0, v5, v6}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v0, v10, v11}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    shl-long/2addr v10, v7

    invoke-virtual {v0, v10, v11}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "Scheduling job. JobID"

    invoke-virtual {v1, v0, v2}, LX/0PF;->A0A(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "com.google.android.gms"

    const-string v0, "DispatchAlarm"

    invoke-static {v4, v3, v1, v0}, LX/0Pm;->A00(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-string v0, "Scheduling upload with AlarmManager"

    invoke-virtual {v1, v0}, LX/0PF;->A07(Ljava/lang/String;)V

    iget-object v6, v1, LX/2Ax;->A02:Landroid/app/AlarmManager;

    const/4 v7, 0x2

    invoke-virtual {v1}, LX/2Ax;->A0K()Landroid/app/PendingIntent;

    move-result-object v12

    invoke-virtual/range {v6 .. v12}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :cond_3
    return-void
.end method

.method public final A0O()V
    .locals 2

    iget-object v0, p0, LX/2Au;->A06:LX/0PT;

    invoke-virtual {v0}, LX/0PT;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "All hits dispatched or no network/service. Going to power save mode"

    invoke-virtual {p0, v0}, LX/0PF;->A07(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/2Au;->A06:LX/0PT;

    invoke-virtual {v0}, LX/0PT;->A01()V

    iget-object v1, p0, LX/0PF;->A00:LX/0PH;

    iget-object v0, v1, LX/0PH;->A07:LX/2Ax;

    invoke-static {v0}, LX/0PH;->A00(LX/1f0;)V

    iget-object v1, v1, LX/0PH;->A07:LX/2Ax;

    iget-boolean v0, v1, LX/2Ax;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/2Ax;->A0L()V

    :cond_1
    return-void
.end method

.method public final A0P()V
    .locals 1

    invoke-virtual {p0}, LX/1f0;->A0G()V

    invoke-static {}, LX/0Kx;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Au;->A0A:Z

    iget-object v0, p0, LX/2Au;->A04:LX/2Ar;

    invoke-virtual {v0}, LX/2Ar;->A0J()V

    invoke-virtual {p0}, LX/2Au;->A0M()V

    return-void
.end method

.method public final A0Q(LX/0PV;)V
    .locals 32

    move-object/from16 v1, p0

    iget-wide v2, v1, LX/2Au;->A09:J

    move-wide/from16 v16, v2

    invoke-static {}, LX/0Kx;->A00()V

    invoke-virtual {v1}, LX/1f0;->A0G()V

    invoke-virtual {v1}, LX/0PF;->A05()LX/2B1;

    move-result-object v0

    invoke-virtual {v0}, LX/2B1;->A0J()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0PF;->A00:LX/0PH;

    iget-object v0, v0, LX/0PH;->A01:LX/0O2;

    check-cast v0, LX/1ec;

    invoke-virtual {v0}, LX/1ec;->A00()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    invoke-virtual {v1, v0, v2}, LX/0PF;->A0B(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/2Au;->A0L()V

    goto :goto_1

    :cond_0
    const-wide/16 v2, -0x1

    goto :goto_0

    :goto_1
    :try_start_0
    move-object/from16 v15, p1

    const-string v0, "Failed to commit local dispatch transaction"

    invoke-static {}, LX/0Kx;->A00()V

    invoke-virtual {v1}, LX/1f0;->A0G()V

    const-string v2, "Dispatching a batch of local hits"

    invoke-virtual {v1, v2}, LX/0PF;->A07(Ljava/lang/String;)V

    iget-object v2, v1, LX/2Au;->A04:LX/2Ar;

    invoke-virtual {v2}, LX/2Ar;->A0L()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    iget-object v2, v1, LX/2Au;->A02:LX/2B0;

    invoke-virtual {v2}, LX/2B0;->A0N()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/16 v22, 0x0

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    const-string v0, "No network or service available. Will retry later"

    invoke-virtual {v1, v0}, LX/0PF;->A07(Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_1
    invoke-static {}, LX/0PR;->A01()I

    move-result v3

    sget-object v2, LX/0PW;->A0I:LX/0PX;

    iget-object v2, v2, LX/0PX;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v2, v2

    move-wide/from16 v30, v2

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v4, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_f

    :goto_2
    :try_start_1
    iget-object v2, v1, LX/2Au;->A01:LX/2As;

    invoke-virtual {v2}, LX/1f0;->A0G()V

    invoke-virtual {v2}, LX/2As;->A0J()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    move-object/from16 v2, v23

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget-object v2, v1, LX/2Au;->A01:LX/2As;

    move-wide/from16 v7, v30

    invoke-virtual {v2, v7, v8}, LX/2As;->A0K(J)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Store is empty, nothing to dispatch"

    invoke-virtual {v1, v2}, LX/0PF;->A07(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2Au;->A0O()V

    goto/16 :goto_23

    :cond_2
    const-string v3, "Hits loaded from store. count"

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, LX/0PF;->A0A(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Pa;

    iget-wide v2, v2, LX/0Pa;->A00:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    const-string v6, "Database contains successfully uploaded hit"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v5, 0x6

    const/4 v9, 0x0

    move-object v4, v1

    invoke-virtual/range {v4 .. v9}, LX/0PF;->A06(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/2Au;->A0O()V

    goto/16 :goto_24

    :cond_4
    iget-object v2, v1, LX/2Au;->A04:LX/2Ar;

    invoke-virtual {v2}, LX/2Ar;->A0L()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "Service connected, sending hits to the service"

    invoke-virtual {v1, v2}, LX/0PF;->A07(Ljava/lang/String;)V

    :goto_3
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    move/from16 v3, v22

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Pa;

    iget-object v2, v1, LX/2Au;->A04:LX/2Ar;

    invoke-virtual {v2, v7}, LX/2Ar;->A0M(LX/0Pa;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-wide v2, v7, LX/0Pa;->A00:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-interface {v8, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v2, "Hit sent do device AnalyticsService for delivery"

    invoke-virtual {v1, v2, v7}, LX/0PF;->A0B(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iget-object v6, v1, LX/2Au;->A01:LX/2As;

    iget-wide v2, v7, LX/0Pa;->A00:J

    invoke-virtual {v6, v2, v3}, LX/2As;->A0N(J)V

    iget-wide v2, v7, LX/0Pa;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v6, v23

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_5
    :try_start_5
    iget-object v2, v1, LX/2Au;->A02:LX/2B0;

    invoke-virtual {v2}, LX/2B0;->A0N()Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, v1, LX/2Au;->A02:LX/2B0;

    move-object/from16 v24, v2

    invoke-static {}, LX/0Kx;->A00()V

    invoke-virtual {v2}, LX/1f0;->A0G()V

    invoke-static {v8}, LX/0Nb;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, LX/0PF;->A00:LX/0PH;

    iget-object v2, v2, LX/0PH;->A03:LX/0PR;

    invoke-virtual {v2}, LX/0PR;->A04()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v7, 0x1

    const/4 v14, 0x0

    if-nez v2, :cond_d

    move-object/from16 v2, v24

    iget-object v6, v2, LX/2B0;->A01:LX/0Pl;

    sget-object v2, LX/0PW;->A01:LX/0PX;

    iget-object v2, v2, LX/0PX;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v9, 0x3e8

    mul-long/2addr v2, v9

    invoke-virtual {v6, v2, v3}, LX/0Pl;->A01(J)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, LX/0PW;->A0O:LX/0PX;

    iget-object v3, v2, LX/0PX;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v2, "BATCH_BY_SESSION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v3, LX/0PP;->A01:LX/0PP;

    :goto_4
    sget-object v2, LX/0PP;->A00:LX/0PP;

    const/4 v9, 0x0

    if-eq v3, v2, :cond_b

    goto :goto_5

    :cond_6
    const-string v2, "BATCH_BY_TIME"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v3, LX/0PP;->A02:LX/0PP;

    goto :goto_4

    :cond_7
    const-string v2, "BATCH_BY_BRUTE_FORCE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v3, LX/0PP;->A03:LX/0PP;

    goto :goto_4

    :cond_8
    const-string v2, "BATCH_BY_COUNT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v3, LX/0PP;->A04:LX/0PP;

    goto :goto_4

    :cond_9
    const-string v2, "BATCH_BY_SIZE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v3, LX/0PP;->A05:LX/0PP;

    goto :goto_4

    :cond_a
    sget-object v3, LX/0PP;->A00:LX/0PP;

    goto :goto_4

    :goto_5
    const/4 v9, 0x1

    :cond_b
    sget-object v2, LX/0PW;->A0P:LX/0PX;

    iget-object v3, v2, LX/0PX;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v2, "GZIP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v3, LX/0PQ;->A01:LX/0PQ;

    :goto_6
    sget-object v2, LX/0PQ;->A01:LX/0PQ;

    const/16 v21, 0x1

    if-eq v3, v2, :cond_e

    goto :goto_7

    :cond_c
    sget-object v3, LX/0PQ;->A00:LX/0PQ;

    goto :goto_6

    :cond_d
    const/4 v9, 0x0

    :goto_7
    const/16 v21, 0x0

    :cond_e
    const-string v18, "Error trying to parse the hardcoded host url"

    const/16 v6, 0xc8

    if-eqz v9, :cond_1f

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v7

    invoke-static {v2}, LX/0Nb;->A05(Z)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v25, 0x2

    const/16 v29, 0x0

    const-string v26, "Uploading batched hits. compression, count"

    invoke-virtual/range {v24 .. v29}, LX/0PF;->A06(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v20, Ljava/util/ArrayList;

    move-object/from16 v2, v20

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/16 v19, 0x0

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0Pa;

    invoke-static {v11}, LX/0Nb;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v19, 0x1

    sget-object v2, LX/0PW;->A0I:LX/0PX;

    iget-object v2, v2, LX/0PX;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v10, v2, :cond_13

    move-object/from16 v25, v11

    move/from16 v26, v14

    invoke-virtual/range {v24 .. v26}, LX/2B0;->A0K(LX/0Pa;Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move-object/from16 v2, v24

    invoke-virtual {v2}, LX/0PF;->A04()LX/2Az;

    move-result-object v3

    const-string v2, "Error formatting hit"

    invoke-virtual {v3, v11, v2}, LX/2Az;->A0J(LX/0Pa;Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    array-length v12, v8

    sget-object v2, LX/0PW;->A0Q:LX/0PX;

    iget-object v2, v2, LX/0PX;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v12, v2, :cond_10

    move-object/from16 v2, v24

    invoke-virtual {v2}, LX/0PF;->A04()LX/2Az;

    move-result-object v3

    const-string v2, "Hit size exceeds the maximum size limit"

    invoke-virtual {v3, v11, v2}, LX/2Az;->A0J(LX/0Pa;Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    if-lez v2, :cond_11

    add-int/lit8 v12, v12, 0x1

    :cond_11
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    add-int/2addr v3, v12

    sget-object v2, LX/0PW;->A0S:LX/0PX;

    iget-object v2, v2, LX/0PX;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v3, v2, :cond_13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    if-lez v2, :cond_12

    sget-object v2, LX/2B0;->A02:[B

    invoke-virtual {v9, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_12
    invoke-virtual {v9, v8}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_a
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catch_0
    :try_start_7
    move-exception v3

    const-string v2, "Failed to write payload when batching hits"

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    invoke-virtual/range {v24 .. v26}, LX/0PF;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_9
    move/from16 v10, v19

    :goto_a
    move/from16 v19, v10

    const/4 v2, 0x1

    goto :goto_b

    :cond_13
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_14

    iget-wide v2, v11, LX/0Pa;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v10, v20

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_14
    if-eqz v19, :cond_2f

    invoke-static {}, LX/0PR;->A02()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v2, LX/0PW;->A0M:LX/0PX;

    iget-object v2, v2, LX/0PX;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_15
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :goto_c
    :try_start_8
    new-instance v10, Ljava/net/URL;

    invoke-direct {v10, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_d
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catch_1
    :try_start_9
    move-exception v2

    move-object/from16 v10, v24

    move-object/from16 v11, v18

    invoke-virtual {v10, v11, v2}, LX/0PF;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x0

    :goto_d
    if-nez v10, :cond_16

    goto/16 :goto_1f

    :cond_16
    if-eqz v21, :cond_1c

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    const-string v18, "Error closing http compressed post connection output stream"

    invoke-static {v10}, LX/0Nb;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, LX/0Nb;->A0D(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    move-object/from16 v2, v24

    iget-object v2, v2, LX/0PF;->A00:LX/0PH;

    iget-object v2, v2, LX/0PH;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2, v9}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11

    const-string v26, "POST compressed size, ratio %, url"

    array-length v2, v11

    move/from16 v21, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const-wide/16 v12, 0x64

    int-to-long v2, v2

    mul-long/2addr v2, v12

    array-length v8, v9

    int-to-long v12, v8

    div-long/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    const/16 v25, 0x3

    move-object/from16 v29, v10

    invoke-virtual/range {v24 .. v29}, LX/0PF;->A06(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v2, v21

    if-le v2, v8, :cond_17

    const-string v12, "Compressed payload is larger then uncompressed. compressed, uncompressed"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v25, v12

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    invoke-virtual/range {v24 .. v27}, LX/0PF;->A0E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    sget-object v2, LX/0PW;->A0C:LX/0PX;

    iget-object v3, v2, LX/0PX;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v12, "Post payload"

    const-string v3, "\n"

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v9}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_19

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_e
    move-object/from16 v25, v12

    move-object/from16 v26, v2

    invoke-virtual/range {v24 .. v26}, LX/0PF;->A0A(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v2, v24

    invoke-virtual {v2, v10}, LX/2B0;->A0L(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v8

    goto :goto_f

    :cond_19
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_e
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_f
    :try_start_b
    invoke-virtual {v8, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v3, "Content-Encoding"

    const-string v2, "gzip"

    invoke-virtual {v8, v3, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v3, v21

    invoke-virtual {v8, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-virtual {v7, v11}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    move-object/from16 v2, v24

    invoke-virtual {v2, v8}, LX/2B0;->A0M(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    if-ne v7, v6, :cond_1a

    invoke-virtual {v2}, LX/0PF;->A03()LX/2Aq;

    move-result-object v2

    invoke-virtual {v2}, LX/2Aq;->A0J()V

    :cond_1a
    const-string v3, "POST status"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v9, v24

    invoke-virtual {v9, v3, v2}, LX/0PF;->A0B(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catch_2
    move-exception v3

    goto :goto_11

    :catch_3
    move-exception v3

    goto :goto_10

    :catch_4
    move-exception v3

    const/4 v8, 0x0

    :goto_10
    const/4 v7, 0x0

    :goto_11
    :try_start_f
    const-string v2, "Network compressed POST connection error"

    move-object/from16 v9, v24

    invoke-virtual {v9, v2, v3}, LX/0PF;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v7, :cond_1b
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    goto :goto_12
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catch_5
    :try_start_11
    move-exception v2

    move-object/from16 v10, v18

    invoke-virtual {v9, v10, v2}, LX/0PF;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    :goto_12
    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_14

    :cond_1c
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    move-object/from16 v7, v24

    invoke-virtual {v7, v10, v2}, LX/2B0;->A0J(Ljava/net/URL;[B)I

    move-result v14

    goto :goto_14

    :goto_13
    move v14, v7

    :cond_1d
    :goto_14
    if-ne v6, v14, :cond_1e

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "Batched upload completed. Hits batched"

    move-object/from16 v6, v24

    invoke-virtual {v6, v2, v3}, LX/0PF;->A0A(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_1e
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "Network error uploading hits. status code"

    move-object/from16 v6, v24

    invoke-virtual {v6, v2, v3}, LX/0PF;->A0A(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v6, LX/0PF;->A00:LX/0PH;

    iget-object v2, v2, LX/0PH;->A03:LX/0PR;

    invoke-virtual {v2}, LX/0PR;->A04()Ljava/util/Set;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const-string v2, "Server instructed the client to stop batching"

    invoke-virtual {v6, v2}, LX/0PF;->A08(Ljava/lang/String;)V

    iget-object v2, v6, LX/2B0;->A01:LX/0Pl;

    invoke-virtual {v2}, LX/0Pl;->A00()V

    goto/16 :goto_20

    :cond_1f
    new-instance v20, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v9, v20

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_20
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0Pa;

    invoke-static {v12}, LX/0Nb;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v12, LX/0Pa;->A03:Z

    xor-int/2addr v2, v7

    move-object/from16 v8, v24

    invoke-virtual {v8, v12, v2}, LX/2B0;->A0K(LX/0Pa;Z)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_21

    invoke-virtual {v8}, LX/0PF;->A04()LX/2Az;

    move-result-object v3

    const-string v2, "Error formatting hit for upload"

    invoke-virtual {v3, v12, v2}, LX/2Az;->A0J(LX/0Pa;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_21
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    sget-object v2, LX/0PW;->A0N:LX/0PX;

    iget-object v2, v2, LX/0PX;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v3, v2, :cond_25

    iget-boolean v2, v12, LX/0Pa;->A03:Z

    const-string v10, "?"

    if-eqz v2, :cond_22

    invoke-static {}, LX/0PR;->A02()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0PR;->A03()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v7}, LX/0CS;->A0u(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v8, v2}, LX/0CS;->A0u(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_22
    sget-object v2, LX/0PW;->A0J:LX/0PX;

    iget-object v9, v2, LX/0PX;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {}, LX/0PR;->A03()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v7}, LX/0CS;->A0u(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v8, v2}, LX/0CS;->A0u(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :goto_15
    :try_start_12
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_16
    :try_end_12
    .catch Ljava/net/MalformedURLException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catch_6
    :try_start_13
    move-exception v2

    move-object/from16 v8, v24

    move-object/from16 v9, v18

    invoke-virtual {v8, v9, v2}, LX/0PF;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_16
    if-nez v3, :cond_23

    const-string v2, "Failed to build collect GET endpoint url"

    move-object/from16 v8, v24

    invoke-virtual {v8, v2}, LX/0PF;->A09(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_23
    invoke-static {v3}, LX/0Nb;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "GET request"

    move-object/from16 v8, v24

    invoke-virtual {v8, v2, v3}, LX/0PF;->A0B(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    move-object v2, v8

    invoke-virtual {v8, v3}, LX/2B0;->A0L(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v9
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v8, v9}, LX/2B0;->A0M(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    if-ne v8, v6, :cond_24

    invoke-virtual {v2}, LX/0PF;->A03()LX/2Aq;

    move-result-object v2

    invoke-virtual {v2}, LX/2Aq;->A0J()V

    :cond_24
    const-string v3, "GET status"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    invoke-virtual/range {v24 .. v26}, LX/0PF;->A0B(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :try_start_16
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_1b
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catch_7
    move-exception v3

    goto :goto_17

    :catch_8
    move-exception v3

    const/4 v9, 0x0

    :goto_17
    :try_start_17
    const-string v2, "Network GET connection error"

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    invoke-virtual/range {v24 .. v26}, LX/0PF;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v9, :cond_2c
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :try_start_18
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_1a

    :cond_25
    invoke-virtual {v8, v12, v14}, LX/2B0;->A0K(LX/0Pa;Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_26

    invoke-virtual {v8}, LX/0PF;->A04()LX/2Az;

    move-result-object v3

    const-string v2, "Error formatting hit for POST upload"

    invoke-virtual {v3, v12, v2}, LX/2Az;->A0J(LX/0Pa;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_26
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v8, v3

    sget-object v2, LX/0PW;->A0R:LX/0PX;

    iget-object v2, v2, LX/0PX;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v8, v2, :cond_27

    move-object/from16 v2, v24

    invoke-virtual {v2}, LX/0PF;->A04()LX/2Az;

    move-result-object v3

    const-string v2, "Hit payload exceeds size limit"

    invoke-virtual {v3, v12, v2}, LX/2Az;->A0J(LX/0Pa;Ljava/lang/String;)V

    goto :goto_1c

    :cond_27
    iget-boolean v2, v12, LX/0Pa;->A03:Z

    if-eqz v2, :cond_29

    invoke-static {}, LX/0PR;->A02()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0PR;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_18

    :cond_28
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_18

    :cond_29
    sget-object v2, LX/0PW;->A0J:LX/0PX;

    iget-object v2, v2, LX/0PX;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0PR;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_18

    :cond_2a
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :goto_18
    :try_start_19
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_19
    :try_end_19
    .catch Ljava/net/MalformedURLException; {:try_start_19 .. :try_end_19} :catch_9
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :catch_9
    :try_start_1a
    move-exception v2

    move-object/from16 v8, v24

    move-object/from16 v9, v18

    invoke-virtual {v8, v9, v2}, LX/0PF;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_19
    if-nez v2, :cond_2b

    const-string v2, "Failed to build collect POST endpoint url"

    move-object/from16 v8, v24

    invoke-virtual {v8, v2}, LX/0PF;->A09(Ljava/lang/String;)V

    goto :goto_1d

    :cond_2b
    move-object/from16 v8, v24

    invoke-virtual {v8, v2, v3}, LX/2B0;->A0J(Ljava/net/URL;[B)I

    move-result v2

    if-ne v2, v6, :cond_2d

    goto :goto_1c

    :cond_2c
    :goto_1a
    const/4 v8, 0x0

    :goto_1b
    if-ne v8, v6, :cond_2d

    :goto_1c
    const/4 v2, 0x1

    goto :goto_1e

    :cond_2d
    :goto_1d
    const/4 v2, 0x0

    :goto_1e
    if-eqz v2, :cond_2f

    iget-wide v2, v12, LX/0Pa;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v8, v20

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {}, LX/0PR;->A01()I

    move-result v2

    if-lt v3, v2, :cond_20

    goto :goto_21

    :goto_1f
    const-string v2, "Failed to build batching endpoint url"

    move-object/from16 v6, v24

    invoke-virtual {v6, v2}, LX/0PF;->A09(Ljava/lang/String;)V

    :cond_2e
    :goto_20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v20

    :cond_2f
    :goto_21
    move-object/from16 v2, v20

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_22
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :cond_30
    :try_start_1b
    iget-object v2, v1, LX/2Au;->A01:LX/2As;

    move-object/from16 v3, v20

    invoke-virtual {v2, v3}, LX/2As;->A0O(Ljava/util/List;)V

    move-object/from16 v2, v23

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_c
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :cond_31
    :try_start_1c
    move-object/from16 v2, v23

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_32

    goto :goto_29
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :cond_32
    :try_start_1d
    iget-object v2, v1, LX/2Au;->A01:LX/2As;

    invoke-virtual {v2}, LX/2As;->A0M()V

    iget-object v2, v1, LX/2Au;->A01:LX/2As;

    invoke-virtual {v2}, LX/2As;->A0L()V

    goto/16 :goto_2

    :goto_23
    iget-object v2, v1, LX/2Au;->A01:LX/2As;

    invoke-virtual {v2}, LX/2As;->A0M()V

    iget-object v2, v1, LX/2Au;->A01:LX/2As;

    invoke-virtual {v2}, LX/2As;->A0L()V

    goto/16 :goto_2a

    :goto_24
    iget-object v2, v1, LX/2Au;->A01:LX/2As;

    invoke-virtual {v2}, LX/2As;->A0M()V

    iget-object v2, v1, LX/2Au;->A01:LX/2As;

    invoke-virtual {v2}, LX/2As;->A0L()V

    goto/16 :goto_2a
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_f

    :catch_a
    move-exception v3

    :try_start_1e
    const-string v2, "Failed to remove hit that was send for delivery"

    invoke-virtual {v1, v2, v3}, LX/0PF;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/2Au;->A0O()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    :try_start_1f
    iget-object v2, v1, LX/2Au;->A01:LX/2As;

    invoke-virtual {v2}, LX/2As;->A0M()V

    iget-object v2, v1, LX/2Au;->A01:LX/2As;

    invoke-virtual {v2}, LX/2As;->A0L()V

    goto :goto_2a
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_f

    :catchall_0
    move-exception v3

    goto :goto_25

    :catchall_1
    move-exception v3

    goto :goto_26

    :catchall_2
    move-exception v3

    const/4 v8, 0x0

    :goto_25
    const/4 v7, 0x0

    :goto_26
    if-eqz v7, :cond_33

    :try_start_20
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    goto :goto_27
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_b
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    :catch_b
    :try_start_21
    move-exception v2

    move-object/from16 v4, v24

    move-object/from16 v5, v18

    invoke-virtual {v4, v5, v2}, LX/0PF;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_33
    :goto_27
    if-eqz v8, :cond_34

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_34
    throw v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    :catchall_3
    move-exception v2

    goto :goto_28

    :catchall_4
    move-exception v2

    const/4 v9, 0x0

    :goto_28
    if-eqz v9, :cond_35

    :try_start_22
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_35
    throw v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    :catch_c
    move-exception v3

    :try_start_23
    const-string v2, "Failed to remove successfully uploaded hits"

    invoke-virtual {v1, v2, v3}, LX/0PF;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/2Au;->A0O()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    :try_start_24
    iget-object v2, v1, LX/2Au;->A01:LX/2As;

    invoke-virtual {v2}, LX/2As;->A0M()V

    iget-object v2, v1, LX/2Au;->A01:LX/2As;

    invoke-virtual {v2}, LX/2As;->A0L()V

    goto :goto_2a

    :goto_29
    iget-object v2, v1, LX/2Au;->A01:LX/2As;

    invoke-virtual {v2}, LX/2As;->A0M()V

    iget-object v2, v1, LX/2Au;->A01:LX/2As;

    invoke-virtual {v2}, LX/2As;->A0L()V

    goto :goto_2a
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_e
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_f

    :catch_d
    move-exception v3

    :try_start_25
    const-string v2, "Failed to read hits from persisted store"

    invoke-virtual {v1, v2, v3}, LX/0PF;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/2Au;->A0O()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    :try_start_26
    iget-object v2, v1, LX/2Au;->A01:LX/2As;

    invoke-virtual {v2}, LX/2As;->A0M()V

    iget-object v2, v1, LX/2Au;->A01:LX/2As;

    invoke-virtual {v2}, LX/2As;->A0L()V

    goto :goto_2a
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_e
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_f

    :catchall_5
    move-exception v3

    :try_start_27
    iget-object v2, v1, LX/2Au;->A01:LX/2As;

    invoke-virtual {v2}, LX/2As;->A0M()V

    iget-object v2, v1, LX/2Au;->A01:LX/2As;

    invoke-virtual {v2}, LX/2As;->A0L()V
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_27} :catch_e
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_f

    :try_start_28
    throw v3

    :catch_e
    move-exception v2

    invoke-virtual {v1, v0, v2}, LX/0PF;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/2Au;->A0O()V

    :goto_2a
    invoke-virtual {v1}, LX/0PF;->A05()LX/2B1;

    move-result-object v0

    invoke-virtual {v0}, LX/2B1;->A0K()V

    invoke-virtual {v1}, LX/2Au;->A0M()V

    const/4 v5, 0x0

    if-eqz p1, :cond_36

    invoke-interface {v15, v5}, LX/0PV;->AL2(Ljava/lang/Throwable;)V

    :cond_36
    iget-wide v2, v1, LX/2Au;->A09:J

    cmp-long v0, v2, v16

    if-eqz v0, :cond_37

    iget-object v0, v1, LX/2Au;->A03:LX/0Pd;

    iget-object v0, v0, LX/0Pd;->A02:LX/0PH;

    iget-object v4, v0, LX/0PH;->A00:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    const-string v0, "com.google.analytics.RADIO_POWERED"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, LX/0Pd;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v4, v3, v5}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_f

    :catch_f
    move-exception v2

    const-string v0, "Local dispatch failed"

    invoke-virtual {v1, v0, v2}, LX/0PF;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0PF;->A05()LX/2B1;

    move-result-object v0

    invoke-virtual {v0}, LX/2B1;->A0K()V

    invoke-virtual {v1}, LX/2Au;->A0M()V

    if-eqz p1, :cond_37

    invoke-interface {v15, v2}, LX/0PV;->AL2(Ljava/lang/Throwable;)V

    :cond_37
    return-void
.end method

.method public final A0R(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0PF;->A00:LX/0PH;

    iget-object v0, v0, LX/0PH;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0OF;->A00(Landroid/content/Context;)LX/0OE;

    move-result-object v0

    iget-object v0, v0, LX/0OE;->A00:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
