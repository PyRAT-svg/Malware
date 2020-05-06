.class public final LX/0Fh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/0Fh;

.field public static final A07:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Random;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LX/0Fk;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/0FZ;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "LX/0Fo;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:LX/0Fg;

.field public A05:LX/0Fi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ff;

    invoke-direct {v0}, LX/0Ff;-><init>()V

    sput-object v0, LX/0Fh;->A07:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;LX/0FZ;LX/0Fg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "LX/0Fk;",
            ">;",
            "LX/0FZ;",
            "LX/0Fg;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Fh;->A00:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Fh;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v1, p0, LX/0Fh;->A02:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/0Fh;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, LX/0Fh;->A04:LX/0Fg;

    return-void
.end method


# virtual methods
.method public final A00(IJLjava/lang/Object;)LX/0Fo;
    .locals 7

    iget-object v0, p0, LX/0Fh;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :goto_0
    const/4 v0, 0x2

    if-ge v5, v0, :cond_3

    iget-object v0, p0, LX/0Fh;->A02:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Fo;

    if-eqz v4, :cond_2

    iget v0, v4, LX/0Fo;->A02:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    iget-wide v2, v4, LX/0Fo;->A08:J

    iget-object v0, v4, LX/0Fo;->A01:Ljava/lang/Object;

    if-ne v0, p4, :cond_0

    cmp-long v1, v2, p2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    return-object v4

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-object v6
.end method

.method public final A01(J)LX/0Fo;
    .locals 6

    iget-object v0, p0, LX/0Fh;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :goto_0
    const/4 v0, 0x2

    if-ge v4, v0, :cond_1

    iget-object v0, p0, LX/0Fh;->A02:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Fo;

    if-eqz v3, :cond_0

    iget-wide v1, v3, LX/0Fo;->A09:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public final A02()V
    .locals 5

    iget-object v0, p0, LX/0Fh;->A05:LX/0Fi;

    if-nez v0, :cond_2

    new-instance v4, LX/0Fi;

    iget-object v3, p0, LX/0Fh;->A04:LX/0Fg;

    const-class v1, LX/0Fj;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Fj;->A01:LX/0Fj;

    if-nez v0, :cond_0

    new-instance v0, LX/0Fj;

    invoke-direct {v0}, LX/0Fj;-><init>()V

    sput-object v0, LX/0Fj;->A01:LX/0Fj;

    :cond_0
    sget-object v2, LX/0Fj;->A01:LX/0Fj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/0Fj;->A00:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "Prflo:TraceCtl"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, LX/0Fj;->A00:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    :cond_1
    iget-object v0, v2, LX/0Fj;->A00:Landroid/os/HandlerThread;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v3, v0}, LX/0Fi;-><init>(LX/0Fg;Landroid/os/Looper;)V

    iput-object v4, p0, LX/0Fh;->A05:LX/0Fi;

    :cond_2
    return-void
.end method

.method public A03(JI)V
    .locals 4

    invoke-virtual {p0, p1, p2}, LX/0Fh;->A01(J)LX/0Fo;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v1, v3, LX/0Fo;->A09:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    invoke-virtual {p0, v3}, LX/0Fh;->A04(LX/0Fo;)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0Fh;->A02()V

    iget-object v1, p0, LX/0Fh;->A05:LX/0Fi;

    new-instance v0, LX/0Fo;

    invoke-direct {v0, v3, p3}, LX/0Fo;-><init>(LX/0Fo;I)V

    invoke-virtual {v1, v0}, LX/0Fi;->A01(LX/0Fo;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public final A04(LX/0Fo;)V
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v0, 0x2

    const/4 v3, 0x1

    if-ge v4, v0, :cond_1

    iget-object v1, p0, LX/0Fh;->A02:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0Fh;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v1, p0, LX/0Fh;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    shl-int v0, v3, v4

    xor-int/2addr v0, v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_2

    const-string v1, "Profilo/TraceControl"

    const-string v0, "Could not reset Trace Context to null"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public final A05(ILjava/lang/Object;IJI)Z
    .locals 6

    invoke-virtual {p0, p1, p4, p5, p2}, LX/0Fh;->A00(IJLjava/lang/Object;)LX/0Fo;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, v4}, LX/0Fh;->A04(LX/0Fo;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "STOP PROFILO_TRACEID: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v4, LX/0Fo;->A09:J

    invoke-static {v0, v1}, LX/0FA;->A00(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Profilo/TraceControl"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0Fh;->A02()V

    const/4 v3, 0x1

    if-eqz p3, :cond_2

    if-ne p3, v3, :cond_3

    iget-object v5, p0, LX/0Fh;->A05:LX/0Fi;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v5, LX/0Fi;->A01:Ljava/util/HashSet;

    iget-wide v0, v4, LX/0Fo;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v5, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v2, v5, LX/0Fi;->A01:Ljava/util/HashSet;

    iget-wide v0, v4, LX/0Fo;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    const-string v2, "Profilo/TraceControlThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Stopped trace "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0Fo;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_2
    iget-wide v1, v4, LX/0Fo;->A09:J

    const/16 v0, 0x2e

    invoke-static {v0, v1, v2}, Lcom/facebook/profilo/logger/Logger;->postFinishTrace(IJ)V

    iget-object v1, p0, LX/0Fh;->A05:LX/0Fi;

    new-instance v0, LX/0Fo;

    invoke-direct {v0, v4, p6}, LX/0Fo;-><init>(LX/0Fo;I)V

    invoke-virtual {v1, v0}, LX/0Fi;->A01(LX/0Fo;)V

    :cond_3
    :goto_0
    monitor-exit p0

    return v3

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
