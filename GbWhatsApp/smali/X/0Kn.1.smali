.class public final LX/0Kn;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0Ko;",
            ">;"
        }
    .end annotation
.end field

.field public A01:J

.field public A02:Ljava/util/concurrent/CountDownLatch;

.field public A03:Z


# direct methods
.method public constructor <init>(LX/0Ko;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Kn;->A00:Ljava/lang/ref/WeakReference;

    iput-wide p2, p0, LX/0Kn;->A01:J

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, LX/0Kn;->A02:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Kn;->A03:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    iget-object v3, p0, LX/0Kn;->A02:Ljava/util/concurrent/CountDownLatch;

    iget-wide v1, p0, LX/0Kn;->A01:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Kn;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ko;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ko;->A01()V

    iput-boolean v4, p0, LX/0Kn;->A03:Z

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/0Kn;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ko;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ko;->A01()V

    iput-boolean v4, p0, LX/0Kn;->A03:Z

    :cond_0
    return-void
.end method
