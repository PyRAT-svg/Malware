.class public abstract LX/0PT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:Landroid/os/Handler;


# instance fields
.field public final A00:LX/0PH;

.field public final A01:Ljava/lang/Runnable;

.field public volatile A02:J


# direct methods
.method public constructor <init>(LX/0PH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0Nb;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/0PT;->A00:LX/0PH;

    new-instance v0, LX/0PU;

    invoke-direct {v0, p0}, LX/0PU;-><init>(LX/0PT;)V

    iput-object v0, p0, LX/0PT;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/os/Handler;
    .locals 3

    sget-object v0, LX/0PT;->A03:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, LX/0PT;->A03:Landroid/os/Handler;

    return-object v0

    :cond_0
    const-class v2, LX/0PT;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0PT;->A03:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v1, LX/0Po;

    iget-object v0, p0, LX/0PT;->A00:LX/0PH;

    iget-object v0, v0, LX/0PH;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Po;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0PT;->A03:Landroid/os/Handler;

    :cond_1
    sget-object v0, LX/0PT;->A03:Landroid/os/Handler;

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A01()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0PT;->A02:J

    invoke-virtual {p0}, LX/0PT;->A00()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/0PT;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract A02()V
.end method

.method public final A03(J)V
    .locals 3

    invoke-virtual {p0}, LX/0PT;->A01()V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/0PT;->A00:LX/0PH;

    iget-object v0, v0, LX/0PH;->A01:LX/0O2;

    check-cast v0, LX/1ec;

    invoke-virtual {v0}, LX/1ec;->A00()J

    move-result-wide v0

    iput-wide v0, p0, LX/0PT;->A02:J

    invoke-virtual {p0}, LX/0PT;->A00()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/0PT;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0PT;->A00:LX/0PH;

    invoke-virtual {v0}, LX/0PH;->A03()LX/2Az;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "Failed to schedule delayed post. time"

    invoke-virtual {v2, v0, v1}, LX/0PF;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A04()Z
    .locals 5

    iget-wide v3, p0, LX/0PT;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
