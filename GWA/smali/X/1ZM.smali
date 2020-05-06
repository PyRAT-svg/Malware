.class public abstract LX/1ZM;
.super LX/095;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "LX/095<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public volatile A00:LX/1ZL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1ZM<",
            "TD;>.",
            "LoadTask;"
        }
    .end annotation
.end field

.field public final A01:Ljava/util/concurrent/Executor;

.field public A02:Landroid/os/Handler;

.field public A03:J

.field public volatile A04:LX/1ZL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1ZM<",
            "TD;>.",
            "LoadTask;"
        }
    .end annotation
.end field

.field public A05:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v2, LX/09C;->A05:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1}, LX/095;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x2710

    iput-wide v0, p0, LX/1ZM;->A03:J

    iput-object v2, p0, LX/1ZM;->A01:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    invoke-super {p0}, LX/095;->A00()V

    invoke-virtual {p0}, LX/095;->A02()Z

    new-instance v0, LX/1ZL;

    invoke-direct {v0, p0}, LX/1ZL;-><init>(LX/1ZM;)V

    iput-object v0, p0, LX/1ZM;->A04:LX/1ZL;

    invoke-virtual {p0}, LX/1ZM;->A0A()V

    return-void
.end method

.method public A01(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, LX/095;->A01(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object v0, p0, LX/1ZM;->A04:LX/1ZL;

    const-string v1, " waiting="

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/1ZM;->A04:LX/1ZL;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/1ZM;->A04:LX/1ZL;

    iget-boolean v0, v0, LX/1ZL;->A02:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_0
    iget-object v0, p0, LX/1ZM;->A00:LX/1ZL;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCancellingTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/1ZM;->A00:LX/1ZL;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/1ZM;->A00:LX/1ZL;

    iget-boolean v0, v0, LX/1ZL;->A02:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    iget-wide v1, p0, LX/1ZM;->A05:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-eqz v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mUpdateThrottle="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v0, p0, LX/1ZM;->A05:J

    const/4 v5, 0x0

    invoke-static {v0, v1, p3, v5}, LX/06U;->A01(JLjava/io/PrintWriter;I)V

    const-string v0, " mLastLoadCompleteTime="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v3, p0, LX/1ZM;->A03:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v6

    if-nez v0, :cond_3

    const-string v0, "--"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    :cond_2
    return-void

    :cond_3
    sub-long/2addr v3, v1

    invoke-static {v3, v4, p3, v5}, LX/06U;->A01(JLjava/io/PrintWriter;I)V

    goto :goto_0
.end method

.method public A02()Z
    .locals 5

    iget-object v0, p0, LX/1ZM;->A04:LX/1ZL;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/095;->A06:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iput-boolean v4, p0, LX/095;->A01:Z

    :cond_0
    iget-object v0, p0, LX/1ZM;->A00:LX/1ZL;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1ZM;->A04:LX/1ZL;

    iget-boolean v0, v0, LX/1ZL;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1ZM;->A04:LX/1ZL;

    iput-boolean v3, v0, LX/1ZL;->A02:Z

    iget-object v1, p0, LX/1ZM;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/1ZM;->A04:LX/1ZL;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v2, p0, LX/1ZM;->A04:LX/1ZL;

    return v3

    :cond_2
    iget-object v0, p0, LX/1ZM;->A04:LX/1ZL;

    iget-boolean v0, v0, LX/1ZL;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1ZM;->A04:LX/1ZL;

    iput-boolean v3, v0, LX/1ZL;->A02:Z

    iget-object v1, p0, LX/1ZM;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/1ZM;->A04:LX/1ZL;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, LX/1ZM;->A04:LX/1ZL;

    return v3

    :cond_3
    iget-object v1, p0, LX/1ZM;->A04:LX/1ZL;

    iget-object v0, v1, LX/09C;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, LX/09C;->A01:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/1ZM;->A04:LX/1ZL;

    iput-object v0, p0, LX/1ZM;->A00:LX/1ZL;

    invoke-virtual {p0}, LX/1ZM;->A09()V

    :cond_4
    iput-object v2, p0, LX/1ZM;->A04:LX/1ZL;

    return v1

    :cond_5
    return v3
.end method

.method public abstract A08()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public A09()V
    .locals 0

    return-void
.end method

.method public A0A()V
    .locals 8

    iget-object v0, p0, LX/1ZM;->A00:LX/1ZL;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/1ZM;->A04:LX/1ZL;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/1ZM;->A04:LX/1ZL;

    iget-boolean v0, v0, LX/1ZL;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1ZM;->A04:LX/1ZL;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1ZL;->A02:Z

    iget-object v1, p0, LX/1ZM;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/1ZM;->A04:LX/1ZL;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-wide v6, p0, LX/1ZM;->A05:J

    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    cmp-long v0, v6, v1

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v1, p0, LX/1ZM;->A03:J

    add-long/2addr v1, v6

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    iget-object v0, p0, LX/1ZM;->A04:LX/1ZL;

    iput-boolean v5, v0, LX/1ZL;->A02:Z

    iget-object v5, p0, LX/1ZM;->A02:Landroid/os/Handler;

    iget-object v4, p0, LX/1ZM;->A04:LX/1ZL;

    iget-wide v2, p0, LX/1ZM;->A03:J

    iget-wide v0, p0, LX/1ZM;->A05:J

    add-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v4, p0, LX/1ZM;->A04:LX/1ZL;

    iget-object v3, p0, LX/1ZM;->A01:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    iget-object v1, v4, LX/09C;->A02:LX/09A;

    sget-object v0, LX/09A;->A02:LX/09A;

    if-eq v1, v0, :cond_4

    iget-object v0, v4, LX/09C;->A02:LX/09A;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "We should never reach this state"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot execute task: the task is already running."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    sget-object v0, LX/09A;->A03:LX/09A;

    iput-object v0, v4, LX/09C;->A02:LX/09A;

    iget-object v0, v4, LX/09C;->A04:LX/09B;

    iput-object v2, v0, LX/09B;->A00:[Ljava/lang/Object;

    iget-object v0, v4, LX/09C;->A01:Ljava/util/concurrent/FutureTask;

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public A0B(LX/1ZL;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1ZM<",
            "TD;>.",
            "LoadTask;",
            "TD;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, LX/1ZM;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1ZM;->A00:LX/1ZL;

    if-ne v0, p1, :cond_1

    iget-boolean v0, p0, LX/095;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/095;->A06:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/095;->A00()V

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/1ZM;->A03:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/1ZM;->A00:LX/1ZL;

    invoke-virtual {p0}, LX/1ZM;->A0A()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/095;->A01:Z

    goto :goto_0
.end method

.method public A0C(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    return-void
.end method
