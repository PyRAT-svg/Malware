.class public LX/0Tx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/0Tx;


# instance fields
.field public A00:LX/0Tw;

.field public final A01:Landroid/os/Handler;

.field public final A02:Ljava/lang/Object;

.field public A03:LX/0Tw;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Tx;->A02:Ljava/lang/Object;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/0Tu;

    invoke-direct {v0, p0}, LX/0Tu;-><init>(LX/0Tx;)V

    invoke-direct {v2, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, LX/0Tx;->A01:Landroid/os/Handler;

    return-void
.end method

.method public static A00()LX/0Tx;
    .locals 1

    sget-object v0, LX/0Tx;->A04:LX/0Tx;

    if-nez v0, :cond_0

    new-instance v0, LX/0Tx;

    invoke-direct {v0}, LX/0Tx;-><init>()V

    sput-object v0, LX/0Tx;->A04:LX/0Tx;

    :cond_0
    sget-object v0, LX/0Tx;->A04:LX/0Tx;

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/0Tx;->A03:LX/0Tw;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/0Tx;->A00:LX/0Tw;

    const/4 v1, 0x0

    iput-object v1, p0, LX/0Tx;->A03:LX/0Tw;

    iget-object v0, v0, LX/0Tw;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tv;

    if-eqz v0, :cond_1

    check-cast v0, LX/1ga;

    sget-object v2, LX/0Tr;->A0B:Landroid/os/Handler;

    iget-object v1, v0, LX/1ga;->A00:LX/0Tr;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void

    :cond_1
    iput-object v1, p0, LX/0Tx;->A00:LX/0Tw;

    return-void
.end method

.method public A02(LX/0Tv;)V
    .locals 3

    iget-object v2, p0, LX/0Tx;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0, p1}, LX/0Tx;->A05(LX/0Tv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Tx;->A00:LX/0Tw;

    iget-boolean v0, v1, LX/0Tw;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Tw;->A02:Z

    iget-object v0, p0, LX/0Tx;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03(LX/0Tv;)V
    .locals 3

    iget-object v2, p0, LX/0Tx;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0, p1}, LX/0Tx;->A05(LX/0Tv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Tx;->A00:LX/0Tw;

    iget-boolean v0, v1, LX/0Tw;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Tw;->A02:Z

    invoke-virtual {p0, v1}, LX/0Tx;->A04(LX/0Tw;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A04(LX/0Tw;)V
    .locals 5

    iget v4, p1, LX/0Tw;->A01:I

    const/4 v0, -0x2

    if-ne v4, v0, :cond_0

    return-void

    :cond_0
    if-gtz v4, :cond_1

    const/4 v1, -0x1

    move v0, v4

    const/16 v4, 0xabe

    if-ne v0, v1, :cond_1

    const/16 v4, 0x5dc

    :cond_1
    iget-object v0, p0, LX/0Tx;->A01:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0Tx;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-static {v3, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    int-to-long v0, v4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final A05(LX/0Tv;)Z
    .locals 3

    iget-object v0, p0, LX/0Tx;->A00:LX/0Tw;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, v0, LX/0Tw;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    if-eq v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final A06(LX/0Tv;)Z
    .locals 3

    iget-object v0, p0, LX/0Tx;->A03:LX/0Tw;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, v0, LX/0Tw;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    if-eq v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final A07(LX/0Tw;I)Z
    .locals 4

    iget-object v0, p1, LX/0Tw;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Tv;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Tx;->A01:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    check-cast v1, LX/1ga;

    sget-object v2, LX/0Tr;->A0B:Landroid/os/Handler;

    iget-object v0, v1, LX/1ga;->A00:LX/0Tr;

    const/4 v1, 0x1

    invoke-virtual {v2, v1, p2, v3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v1

    :cond_0
    return v3
.end method
