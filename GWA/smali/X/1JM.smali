.class public LX/1JM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/1JM;


# instance fields
.field public final A00:Ljava/util/concurrent/CountDownLatch;

.field public final A01:LX/1J7;

.field public final A02:LX/1JY;


# direct methods
.method public constructor <init>(LX/1JY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1J7;

    invoke-direct {v0}, LX/1J7;-><init>()V

    iput-object v0, p0, LX/1JM;->A01:LX/1J7;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, LX/1JM;->A00:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, LX/1JM;->A02:LX/1JY;

    return-void
.end method

.method public static A00()LX/1JM;
    .locals 3

    sget-object v0, LX/1JM;->A03:LX/1JM;

    if-nez v0, :cond_1

    const-class v2, LX/1JM;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/1JM;->A03:LX/1JM;

    if-nez v0, :cond_0

    new-instance v1, LX/1JM;

    invoke-static {}, LX/1JY;->A00()LX/1JY;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1JM;-><init>(LX/1JY;)V

    sput-object v1, LX/1JM;->A03:LX/1JM;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1JM;->A03:LX/1JM;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v0, p0, LX/1JM;->A02:LX/1JY;

    iget-object v0, v0, LX/1JY;->A01:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "should be running in post handler thread"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/1JM;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "wamruntime: unexpected thread interrupt ("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public A02(ILjava/lang/Object;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/1JM;->A02:LX/1JY;

    iget-object v0, v0, LX/1JY;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1JM;->A01:LX/1J7;

    invoke-virtual {v0, p1, p2}, LX/1J7;->A01(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1JM;->A02:LX/1JY;

    iget-object v1, v0, LX/1JY;->A01:Landroid/os/Handler;

    new-instance v0, LX/1Iy;

    invoke-direct {v0, p0, p1, p2}, LX/1Iy;-><init>(LX/1JM;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
