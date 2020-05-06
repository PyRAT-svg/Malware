.class public LX/1D7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/1D7;


# instance fields
.field public final A00:LX/1D8;

.field public final A01:LX/1D9;

.field public A02:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final A03:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final A04:LX/0xH;


# direct methods
.method public constructor <init>(LX/19d;LX/0xH;LX/1Cn;LX/1DA;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1D7;->A04:LX/0xH;

    new-instance v1, LX/1xb;

    invoke-direct {v1, p0}, LX/1xb;-><init>(LX/1D7;)V

    iput-object v1, p0, LX/1D7;->A00:LX/1D8;

    new-instance v0, LX/1D9;

    invoke-direct {v0, p1, p3, p4, v1}, LX/1D9;-><init>(LX/19d;LX/1Cn;LX/1DA;LX/1D8;)V

    iput-object v0, p0, LX/1D7;->A01:LX/1D9;

    new-instance v4, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v3, 0x1

    invoke-direct {v4, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v4, v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iput-object v4, p0, LX/1D7;->A03:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method

.method public static A00()LX/1D7;
    .locals 6

    sget-object v0, LX/1D7;->A05:LX/1D7;

    if-nez v0, :cond_1

    const-class v5, LX/1D7;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/1D7;->A05:LX/1D7;

    if-nez v0, :cond_0

    new-instance v4, LX/1D7;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v3

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v2

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v1

    invoke-static {}, LX/1DA;->A00()LX/1DA;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/1D7;-><init>(LX/19d;LX/0xH;LX/1Cn;LX/1DA;)V

    sput-object v4, LX/1D7;->A05:LX/1D7;

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1D7;->A05:LX/1D7;

    return-object v0
.end method


# virtual methods
.method public A01(J)V
    .locals 3

    iget-object v1, p0, LX/1D7;->A02:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-lez v0, :cond_0

    iget-object v1, p0, LX/1D7;->A02:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "EphemeralDeletionManager/scheduleRunnable/unable to cancel future"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/1D7;->A03:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, LX/1D7;->A01:LX/1D9;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v1, p1, p2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LX/1D7;->A02:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
