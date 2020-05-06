.class public LX/0PH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0A:LX/0PH;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0O2;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0PR;

.field public final A04:LX/2Az;

.field public final A05:LX/0Kx;

.field public final A06:LX/2Aq;

.field public final A07:LX/2Ax;

.field public final A08:LX/2B2;

.field public final A09:LX/2B1;


# direct methods
.method public constructor <init>(LX/0PJ;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v5, p1, LX/0PJ;->A00:Landroid/content/Context;

    const-string v0, "Application context can\'t be null"

    invoke-static {v5, v0}, LX/0Nb;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0PJ;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/0Nb;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, p0, LX/0PH;->A00:Landroid/content/Context;

    iput-object v0, p0, LX/0PH;->A02:Landroid/content/Context;

    sget-object v0, LX/1ec;->A00:LX/1ec;

    iput-object v0, p0, LX/0PH;->A01:LX/0O2;

    new-instance v0, LX/0PR;

    invoke-direct {v0, p0}, LX/0PR;-><init>(LX/0PH;)V

    iput-object v0, p0, LX/0PH;->A03:LX/0PR;

    new-instance v0, LX/2Az;

    invoke-direct {v0, p0}, LX/2Az;-><init>(LX/0PH;)V

    invoke-virtual {v0}, LX/1f0;->A0F()V

    iput-object v0, p0, LX/0PH;->A04:LX/2Az;

    invoke-virtual {p0}, LX/0PH;->A03()LX/2Az;

    move-result-object v6

    sget-object v2, LX/0PG;->A00:Ljava/lang/String;

    const/16 v0, 0x86

    invoke-static {v2, v0}, LX/0CS;->A0u(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Google Analytics "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, LX/0PF;->A06(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/2B1;

    invoke-direct {v0, p0}, LX/2B1;-><init>(LX/0PH;)V

    invoke-virtual {v0}, LX/1f0;->A0F()V

    iput-object v0, p0, LX/0PH;->A09:LX/2B1;

    new-instance v0, LX/2B2;

    invoke-direct {v0, p0}, LX/2B2;-><init>(LX/0PH;)V

    invoke-virtual {v0}, LX/1f0;->A0F()V

    iput-object v0, p0, LX/0PH;->A08:LX/2B2;

    new-instance v3, LX/2Aq;

    invoke-direct {v3, p0, p1}, LX/2Aq;-><init>(LX/0PH;LX/0PJ;)V

    new-instance v7, LX/2Av;

    invoke-direct {v7, p0}, LX/2Av;-><init>(LX/0PH;)V

    new-instance v6, LX/2Ap;

    invoke-direct {v6, p0}, LX/2Ap;-><init>(LX/0PH;)V

    new-instance v4, LX/2At;

    invoke-direct {v4, p0}, LX/2At;-><init>(LX/0PH;)V

    new-instance v2, LX/2Aw;

    invoke-direct {v2, p0}, LX/2Aw;-><init>(LX/0PH;)V

    invoke-static {v5}, LX/0Nb;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Kx;->A04:LX/0Kx;

    if-nez v0, :cond_1

    const-class v1, LX/0Kx;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Kx;->A04:LX/0Kx;

    if-nez v0, :cond_0

    new-instance v0, LX/0Kx;

    invoke-direct {v0, v5}, LX/0Kx;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0Kx;->A04:LX/0Kx;

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
    sget-object v1, LX/0Kx;->A04:LX/0Kx;

    new-instance v0, LX/0PI;

    invoke-direct {v0, p0}, LX/0PI;-><init>(LX/0PH;)V

    iput-object v0, v1, LX/0Kx;->A03:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object v1, p0, LX/0PH;->A05:LX/0Kx;

    new-instance v1, LX/1d8;

    invoke-direct {v1, p0}, LX/1d8;-><init>(LX/0PH;)V

    invoke-virtual {v7}, LX/1f0;->A0F()V

    invoke-virtual {v6}, LX/1f0;->A0F()V

    invoke-virtual {v4}, LX/1f0;->A0F()V

    invoke-virtual {v2}, LX/1f0;->A0F()V

    new-instance v0, LX/2Ax;

    invoke-direct {v0, p0}, LX/2Ax;-><init>(LX/0PH;)V

    invoke-virtual {v0}, LX/1f0;->A0F()V

    iput-object v0, p0, LX/0PH;->A07:LX/2Ax;

    invoke-virtual {v3}, LX/1f0;->A0F()V

    iput-object v3, p0, LX/0PH;->A06:LX/2Aq;

    iget-object v1, v1, LX/0Ks;->A00:LX/0PH;

    iget-object v0, v1, LX/0PH;->A08:LX/2B2;

    invoke-static {v0}, LX/0PH;->A00(LX/1f0;)V

    iget-object v1, v1, LX/0PH;->A08:LX/2B2;

    invoke-virtual {v1}, LX/1f0;->A0G()V

    invoke-virtual {v1}, LX/1f0;->A0G()V

    iget-boolean v0, v1, LX/2B2;->A04:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/1f0;->A0G()V

    :cond_2
    invoke-virtual {v1}, LX/1f0;->A0G()V

    iget-object v3, v3, LX/2Aq;->A00:LX/2Au;

    invoke-virtual {v3}, LX/1f0;->A0G()V

    iget-boolean v2, v3, LX/2Au;->A00:Z

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    const-string v0, "Analytics backend already started"

    invoke-static {v2, v0}, LX/0Nb;->A0G(ZLjava/lang/Object;)V

    iput-boolean v1, v3, LX/2Au;->A00:Z

    invoke-virtual {v3}, LX/0PF;->A02()LX/0Kx;

    move-result-object v1

    new-instance v0, LX/0PO;

    invoke-direct {v0, v3}, LX/0PO;-><init>(LX/2Au;)V

    invoke-virtual {v1, v0}, LX/0Kx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A00(LX/1f0;)V
    .locals 1

    const-string v0, "Analytics service not created/initialized"

    invoke-static {p0, v0}, LX/0Nb;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/1f0;->A0I()Z

    move-result p0

    const-string v0, "Analytics service not initialized"

    invoke-static {p0, v0}, LX/0Nb;->A06(ZLjava/lang/Object;)V

    return-void
.end method

.method public static A01(Landroid/content/Context;)LX/0PH;
    .locals 9

    invoke-static {p0}, LX/0Nb;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0PH;->A0A:LX/0PH;

    if-nez v0, :cond_3

    const-class v8, LX/0PH;

    monitor-enter v8

    :try_start_0
    sget-object v0, LX/0PH;->A0A:LX/0PH;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v0, LX/0PJ;

    invoke-direct {v0, p0}, LX/0PJ;-><init>(Landroid/content/Context;)V

    new-instance v3, LX/0PH;

    invoke-direct {v3, v0}, LX/0PH;-><init>(LX/0PJ;)V

    sput-object v3, LX/0PH;->A0A:LX/0PH;

    const-class v2, LX/1d8;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/1d8;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/1d8;->A00:Ljava/util/List;

    :cond_1
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    sget-object v0, LX/0PW;->A09:LX/0PX;

    iget-object v0, v0, LX/0PX;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-lez v0, :cond_2

    invoke-virtual {v3}, LX/0PH;->A03()LX/2Az;

    move-result-object v3

    const-string v2, "Slow initialization (ms)"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/0PF;->A0E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    monitor-exit v8

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_2
    sget-object v0, LX/0PH;->A0A:LX/0PH;

    return-object v0
.end method


# virtual methods
.method public final A02()LX/2Aq;
    .locals 1

    iget-object v0, p0, LX/0PH;->A06:LX/2Aq;

    invoke-static {v0}, LX/0PH;->A00(LX/1f0;)V

    iget-object v0, p0, LX/0PH;->A06:LX/2Aq;

    return-object v0
.end method

.method public final A03()LX/2Az;
    .locals 1

    iget-object v0, p0, LX/0PH;->A04:LX/2Az;

    invoke-static {v0}, LX/0PH;->A00(LX/1f0;)V

    iget-object v0, p0, LX/0PH;->A04:LX/2Az;

    return-object v0
.end method
