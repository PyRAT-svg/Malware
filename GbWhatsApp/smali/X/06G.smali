.class public LX/06G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Handler$Callback;

.field public final A01:I

.field public A02:I

.field public A03:Landroid/os/Handler;

.field public final A04:Ljava/lang/Object;

.field public final A05:I

.field public A06:Landroid/os/HandlerThread;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/06G;->A04:Ljava/lang/Object;

    new-instance v0, LX/06B;

    invoke-direct {v0, p0}, LX/06B;-><init>(LX/06G;)V

    iput-object v0, p0, LX/06G;->A00:Landroid/os/Handler$Callback;

    iput-object p1, p0, LX/06G;->A07:Ljava/lang/String;

    iput p2, p0, LX/06G;->A05:I

    iput p3, p0, LX/06G;->A01:I

    const/4 v0, 0x0

    iput v0, p0, LX/06G;->A02:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Runnable;)V
    .locals 5

    iget-object v3, p0, LX/06G;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/06G;->A06:Landroid/os/HandlerThread;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    new-instance v2, Landroid/os/HandlerThread;

    iget-object v1, p0, LX/06G;->A07:Ljava/lang/String;

    iget v0, p0, LX/06G;->A05:I

    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, LX/06G;->A06:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Landroid/os/Handler;

    iget-object v0, p0, LX/06G;->A06:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/06G;->A00:Landroid/os/Handler$Callback;

    invoke-direct {v2, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, LX/06G;->A03:Landroid/os/Handler;

    iget v0, p0, LX/06G;->A02:I

    add-int/2addr v0, v4

    iput v0, p0, LX/06G;->A02:I

    :cond_0
    iget-object v1, p0, LX/06G;->A03:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, LX/06G;->A03:Landroid/os/Handler;

    invoke-virtual {v1, v4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
