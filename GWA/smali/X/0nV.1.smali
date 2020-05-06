.class public LX/0nV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static volatile A0H:LX/0nV;


# instance fields
.field public final A00:LX/1lU;

.field public final A01:LX/0o0;

.field public final A02:LX/1ut;

.field public final A03:LX/2Zn;

.field public final A04:LX/1JA;

.field public final A05:LX/0sk;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/2Rc;

.field public final A09:LX/1Qa;

.field public final A0A:LX/2ez;

.field public A0B:I

.field public final A0C:LX/0wt;

.field public final A0D:LX/2Zs;

.field public final A0E:LX/1Rq;

.field public final A0F:LX/19a;

.field public final A0G:LX/3A3;


# direct methods
.method public constructor <init>(LX/1ut;LX/0sk;LX/2Rc;LX/0wt;LX/1Qa;LX/1Rq;LX/19a;LX/3A3;LX/1JA;LX/2Zn;LX/0o0;LX/2Zs;LX/1lU;LX/2ez;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0nV;->A07:Z

    iput-object p1, p0, LX/0nV;->A02:LX/1ut;

    iput-object p2, p0, LX/0nV;->A05:LX/0sk;

    iput-object p3, p0, LX/0nV;->A08:LX/2Rc;

    iput-object p4, p0, LX/0nV;->A0C:LX/0wt;

    iput-object p5, p0, LX/0nV;->A09:LX/1Qa;

    iput-object p6, p0, LX/0nV;->A0E:LX/1Rq;

    iput-object p7, p0, LX/0nV;->A0F:LX/19a;

    iput-object p8, p0, LX/0nV;->A0G:LX/3A3;

    iput-object p9, p0, LX/0nV;->A04:LX/1JA;

    iput-object p10, p0, LX/0nV;->A03:LX/2Zn;

    iput-object p11, p0, LX/0nV;->A01:LX/0o0;

    iput-object p12, p0, LX/0nV;->A0D:LX/2Zs;

    iput-object p13, p0, LX/0nV;->A00:LX/1lU;

    iput-object p14, p0, LX/0nV;->A0A:LX/2ez;

    const/4 v0, 0x0

    iput v0, p0, LX/0nV;->A0B:I

    return-void
.end method

.method public static A00()LX/0nV;
    .locals 18

    sget-object v0, LX/0nV;->A0H:LX/0nV;

    if-nez v0, :cond_3

    const-class v2, LX/0nV;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0nV;->A0H:LX/0nV;

    if-nez v0, :cond_2

    new-instance v3, LX/0nV;

    invoke-static {}, LX/1ut;->A00()LX/1ut;

    move-result-object v4

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v5

    sget-object v0, LX/2Rc;->A00:LX/2Rc;

    if-nez v0, :cond_1

    const-class v1, LX/2Rc;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/2Rc;->A00:LX/2Rc;

    if-nez v0, :cond_0

    new-instance v0, LX/2Rc;

    invoke-direct {v0}, LX/2Rc;-><init>()V

    sput-object v0, LX/2Rc;->A00:LX/2Rc;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v6, LX/2Rc;->A00:LX/2Rc;

    invoke-static {}, LX/0wt;->A00()LX/0wt;

    move-result-object v7

    invoke-static {}, LX/1Qa;->A00()LX/1Qa;

    move-result-object v8

    sget-object v9, LX/1Rq;->A0K:LX/1Rq;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v10

    invoke-static {}, LX/3A3;->A00()LX/3A3;

    move-result-object v11

    invoke-static {}, LX/1JA;->A00()LX/1JA;

    move-result-object v12

    invoke-static {}, LX/2Zn;->A00()LX/2Zn;

    move-result-object v13

    invoke-static {}, LX/0o0;->A00()LX/0o0;

    move-result-object v14

    invoke-static {}, LX/2Zs;->A00()LX/2Zs;

    move-result-object v15

    invoke-static {}, LX/1lU;->A00()LX/1lU;

    move-result-object v16

    invoke-static {}, LX/2ez;->A00()LX/2ez;

    move-result-object v17

    invoke-direct/range {v3 .. v17}, LX/0nV;-><init>(LX/1ut;LX/0sk;LX/2Rc;LX/0wt;LX/1Qa;LX/1Rq;LX/19a;LX/3A3;LX/1JA;LX/2Zn;LX/0o0;LX/2Zs;LX/1lU;LX/2ez;)V

    sput-object v3, LX/0nV;->A0H:LX/0nV;

    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v0, LX/0nV;->A0H:LX/0nV;

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, ".onCreate"

    invoke-virtual {p0, p1, v0}, LX/0nV;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    iget v0, p0, LX/0nV;->A0B:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0nV;->A0E:LX/1Rq;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Rq;->A04:Z

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    new-instance v1, LX/2ju;

    iget-object v0, p0, LX/0nV;->A0G:LX/3A3;

    invoke-direct {v1, v2, v0}, LX/2ju;-><init>(Landroid/view/Window$Callback;LX/3A3;)V

    invoke-virtual {v3, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    const-string v0, ".onDestroy"

    invoke-virtual {p0, p1, v0}, LX/0nV;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v0, p0, LX/0nV;->A05:LX/0sk;

    new-instance v3, LX/2Rb;

    invoke-direct {v3, p1}, LX/2Rb;-><init>(Landroid/app/Activity;)V

    iget-object v2, v0, LX/0sk;->A03:Landroid/os/Handler;

    const-wide/32 v0, 0xea60

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    instance-of v0, p1, Lcom/gbwhatsapq/Main;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0nV;->A0E:LX/1Rq;

    invoke-virtual {v0}, LX/1Rq;->A00()V

    :cond_0
    instance-of v0, p1, Lcom/gbwhatsapq/Conversation;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0nV;->A03:LX/2Zn;

    invoke-virtual {v0}, LX/2Zn;->A01()V

    :cond_1
    const-string v0, ".onPause"

    invoke-virtual {p0, p1, v0}, LX/0nV;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ".onResume"

    invoke-virtual {p0, p1, v0}, LX/0nV;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ".onSaveInstanceState"

    invoke-virtual {p0, p1, v0}, LX/0nV;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 9

    const-string v0, ".onStart"

    invoke-virtual {p0, p1, v0}, LX/0nV;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    iget v0, p0, LX/0nV;->A0B:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0nV;->A06:Z

    if-nez v0, :cond_1

    const-string v0, "app-init/application foregrounded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0nV;->A0A:LX/2ez;

    invoke-static {p1, v0}, Lcom/gbwhatsapq/messaging/MessageService;->A00(Landroid/content/Context;LX/2ez;)V

    iget-object v0, p0, LX/0nV;->A0C:LX/0wt;

    invoke-virtual {v0}, LX/0wt;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0nV;->A0C:LX/0wt;

    invoke-virtual {v0}, LX/0wt;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0nV;->A09:LX/1Qa;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v8}, LX/1Qa;->A0L(ZZZZLjava/lang/String;Ljava/lang/String;ZI)V

    :cond_0
    iget-object v1, p0, LX/0nV;->A00:LX/1lU;

    invoke-static {}, LX/1Ts;->A02()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1lU;->A00:Z

    iget-object v0, v1, LX/1Tk;->A00:LX/1Tr;

    invoke-virtual {v0}, LX/1Tr;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nj;

    invoke-interface {v0}, LX/0nj;->A92()V

    goto :goto_0

    :cond_1
    iget v2, p0, LX/0nV;->A0B:I

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, LX/0nV;->A07:Z

    add-int/2addr v2, v1

    iput v2, p0, LX/0nV;->A0B:I

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    instance-of v0, v2, LX/2ju;

    if-nez v0, :cond_3

    new-instance v1, LX/2ju;

    iget-object v0, p0, LX/0nV;->A0G:LX/3A3;

    invoke-direct {v1, v2, v0}, LX/2ju;-><init>(Landroid/view/Window$Callback;LX/3A3;)V

    invoke-virtual {v3, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_3
    iget-object v3, p0, LX/0nV;->A01:LX/0o0;

    invoke-virtual {v3}, LX/0o0;->A05()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/0o0;->A04:LX/19i;

    invoke-virtual {v0}, LX/19i;->A1c()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "AuthFingerprintManager/resetFingerprintSettingIfNecessary: no fingerprints enrolled and fingerprint option was enabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/0o0;->A04:LX/19i;

    const/4 v1, 0x0

    const-string v0, "privacy_fingerprint_enabled"

    invoke-static {v2, v0, v1}, LX/0CS;->A0l(LX/19i;Ljava/lang/String;Z)V

    invoke-virtual {v3, v4}, LX/0o0;->A03(Z)V

    invoke-virtual {v3, v4}, LX/0o0;->A04(Z)V

    :cond_4
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 15

    const-string v0, ".onStop"

    move-object/from16 v1, p1

    invoke-virtual {p0, v1, v0}, LX/0nV;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    iput-boolean v1, p0, LX/0nV;->A06:Z

    iget v0, p0, LX/0nV;->A0B:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iput v0, p0, LX/0nV;->A0B:I

    if-nez v0, :cond_5

    if-nez v1, :cond_5

    const-string v0, "app-init/application backgrounded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0nV;->A0E:LX/1Rq;

    invoke-virtual {v0}, LX/1Rq;->A00()V

    const/4 v7, 0x0

    iput-boolean v7, v0, LX/1Rq;->A04:Z

    iget-object v9, p0, LX/0nV;->A04:LX/1JA;

    iget-object v0, p0, LX/0nV;->A0F:LX/19a;

    invoke-virtual {v0}, LX/19a;->A01()Landroid/app/ActivityManager;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/4 v3, 0x0

    aput v0, v1, v3

    invoke-virtual {v4, v1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, v1

    if-eqz v0, :cond_0

    aget-object v3, v1, v3

    new-instance v8, LX/21S;

    invoke-direct {v8}, LX/21S;-><init>()V

    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, LX/21S;->A07:Ljava/lang/Double;

    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, LX/21S;->A02:Ljava/lang/Double;

    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, LX/21S;->A04:Ljava/lang/Double;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sget-wide v0, LX/0nh;->A00:J

    sub-long/2addr v5, v0

    long-to-double v3, v5

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, LX/21S;->A05:Ljava/lang/Double;

    iget-object v1, v9, LX/1JA;->A07:LX/1JZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v8, v0}, LX/1JZ;->A08(LX/1J8;LX/1Ro;)V

    :cond_0
    iget-object v3, p0, LX/0nV;->A01:LX/0o0;

    const-string v0, "AuthFingerprintManager/onApplicationBackground"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0o0;->A03(Z)V

    iget-object v1, v3, LX/0o0;->A04:LX/19i;

    iget-object v0, v3, LX/0o0;->A03:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v3

    const-string v0, "app_background_time"

    invoke-static {v1, v0, v3, v4}, LX/0CS;->A0i(LX/19i;Ljava/lang/String;J)V

    iget-object v8, p0, LX/0nV;->A0D:LX/2Zs;

    iget-object v10, v8, LX/2Zs;->A00:LX/2Zr;

    if-eqz v10, :cond_3

    iget-object v0, v10, LX/2Zr;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v9, LX/20A;

    invoke-direct {v9}, LX/20A;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2Zq;

    iget-wide v0, v11, LX/2Zq;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/20A;->A09:Ljava/lang/Long;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v9, LX/20A;->A0A:Ljava/lang/Integer;

    iget-wide v5, v11, LX/2Zq;->A03:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_1

    iget-wide v0, v11, LX/2Zq;->A02:D

    const-wide v12, 0x40ed4c0000000000L    # 60000.0

    mul-double/2addr v0, v12

    long-to-double v3, v5

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v9, LX/20A;->A02:Ljava/lang/Double;

    iget-wide v0, v11, LX/2Zq;->A00:D

    mul-double/2addr v0, v12

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v9, LX/20A;->A06:Ljava/lang/Double;

    :cond_1
    iget-object v1, v10, LX/2Zr;->A03:LX/1JZ;

    iget v0, v10, LX/2Zr;->A04:I

    invoke-virtual {v1, v9, v0}, LX/1JZ;->A05(LX/1J8;I)V

    goto :goto_0

    :cond_2
    iget-object v0, v10, LX/2Zr;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/2Zs;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, v8, LX/2Zs;->A00:LX/2Zr;

    :cond_3
    iget-object v1, p0, LX/0nV;->A00:LX/1lU;

    invoke-static {}, LX/1Ts;->A02()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1lU;->A00:Z

    iget-object v0, v1, LX/1Tk;->A00:LX/1Tr;

    invoke-virtual {v0}, LX/1Tr;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nj;

    invoke-interface {v0}, LX/0nj;->A91()V

    goto :goto_1

    :cond_4
    iput-boolean v2, p0, LX/0nV;->A07:Z

    :cond_5
    return-void
.end method
