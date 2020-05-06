.class public final LX/27g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1U3;


# static fields
.field public static volatile A01:LX/1U3;

.field public static A02:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final A03:LX/1U8;

.field public static A04:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final A05:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v9, LX/1U5;

    const/16 v0, 0x800

    invoke-direct {v9, v0}, LX/1U5;-><init>(I)V

    sput-object v9, LX/27g;->A05:Ljava/util/concurrent/BlockingQueue;

    new-instance v3, LX/1U6;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, LX/1U7;

    const/4 v2, 0x0

    const/16 v1, 0xa

    const-string v0, "WhatsApp Worker"

    invoke-direct {v10, v1, v0, v2}, LX/1U7;-><init>(ILjava/lang/String;LX/1U5;)V

    const/4 v4, 0x5

    const/16 v5, 0x80

    const-wide/16 v6, 0x1

    invoke-direct/range {v3 .. v10}, LX/1U6;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v3, LX/27g;->A04:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v0, LX/1TO;->A00:LX/1TO;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v9, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v9}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v10, LX/1U7;

    const/4 v1, 0x0

    const-string v0, "High Pri Worker"

    invoke-direct {v10, v1, v0, v2}, LX/1U7;-><init>(ILjava/lang/String;LX/1U5;)V

    const/4 v4, 0x1

    const v5, 0x7fffffff

    const-wide/16 v6, 0x78

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v3, LX/27g;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, LX/1U8;

    sget-object v1, LX/27g;->A04:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v0, LX/27g;->A05:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v2, v1, v0}, LX/1U8;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v2, LX/27g;->A03:LX/1U8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/1U3;
    .locals 2

    sget-object v0, LX/27g;->A01:LX/1U3;

    if-nez v0, :cond_1

    const-class v1, LX/27g;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/27g;->A01:LX/1U3;

    if-nez v0, :cond_0

    new-instance v0, LX/27g;

    invoke-direct {v0}, LX/27g;-><init>()V

    sput-object v0, LX/27g;->A01:LX/1U3;

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
    sget-object v0, LX/27g;->A01:LX/1U3;

    return-object v0
.end method


# virtual methods
.method public final varargs A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Progress:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/AsyncTask<",
            "TParams;TProgress;TResult;>;[TParams;)V"
        }
    .end annotation

    sget-object v0, LX/27g;->A04:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, v0, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public A02(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, LX/27g;->A04:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized A03(Ljava/lang/Runnable;J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/27g;->A00:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v2, Landroid/os/HandlerThread;

    const-string v1, "WhatsApp Worker Scheduler"

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/27g;->A00:Landroid/os/Handler;

    :cond_0
    iget-object v1, p0, LX/27g;->A00:Landroid/os/Handler;

    new-instance v0, LX/1TM;

    invoke-direct {v0, p0, p1}, LX/1TM;-><init>(LX/27g;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
