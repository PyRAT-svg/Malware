.class public final LX/0VA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/0VA;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/concurrent/ScheduledExecutorService;

.field public A02:LX/0VB;

.field public A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0VB;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0VB;-><init>(LX/0VA;LX/0VC;)V

    iput-object v1, p0, LX/0VA;->A02:LX/0VB;

    const/4 v0, 0x1

    iput v0, p0, LX/0VA;->A03:I

    iput-object p2, p0, LX/0VA;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0VA;->A00:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/0VA;
    .locals 4

    const-class v3, LX/0VA;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0VA;->A04:LX/0VA;

    if-nez v0, :cond_0

    new-instance v2, LX/0VA;

    new-instance v1, LX/0O9;

    const-string v0, "MessengerIpcClient"

    invoke-direct {v1, v0}, LX/0O9;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-direct {v2, p0, v0}, LX/0VA;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v2, LX/0VA;->A04:LX/0VA;

    :cond_0
    sget-object v0, LX/0VA;->A04:LX/0VA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/0VA;->A03:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0VA;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02(LX/0VJ;)LX/0RT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0VJ<",
            "TT;>;)",
            "LX/0RT<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v3, "MessengerIpcClient"

    const/4 v0, 0x3

    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Queueing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, LX/0VA;->A02:LX/0VB;

    invoke-virtual {v0, p1}, LX/0VB;->A02(LX/0VJ;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/0VB;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0VB;-><init>(LX/0VA;LX/0VC;)V

    iput-object v1, p0, LX/0VA;->A02:LX/0VB;

    invoke-virtual {v1, p1}, LX/0VB;->A02(LX/0VJ;)Z

    :cond_1
    iget-object v0, p1, LX/0VJ;->A02:LX/0RU;

    iget-object v0, v0, LX/0RU;->A00:LX/1fu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
