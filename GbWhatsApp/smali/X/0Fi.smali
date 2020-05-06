.class public LX/0Fi;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/0Fg;

.field public final A01:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Fg;Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LX/0Fi;->A00:LX/0Fg;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0Fi;->A01:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/0Fo;)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0Fi;->A00:LX/0Fg;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Fi;->A00:LX/0Fg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast v1, LX/1bc;

    :try_start_1
    invoke-virtual {v1}, LX/1bc;->A01()V

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, v1, LX/1bc;->A00:[LX/0Fc;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v1, LX/1bc;->A05:LX/29T;

    invoke-virtual {v0, p1}, LX/29T;->AGP(LX/0Fo;)V

    iget v0, p1, LX/0Fo;->A05:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->disableProviders(I)V

    new-instance v3, Ljava/io/File;

    invoke-virtual {v1, p1}, LX/1bc;->A00(LX/0Fo;)Ljava/io/File;

    move-result-object v1

    const-string v0, "extra"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    invoke-virtual {v0}, LX/0Fc;->A00()V

    invoke-virtual {v0, p1, v3}, LX/0Fc;->onTraceEnded(LX/0Fo;Ljava/io/File;)V

    invoke-virtual {v0, p1, v3}, LX/0Fc;->A01(LX/0Fo;Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01(LX/0Fo;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/0Fi;->A01:Ljava/util/HashSet;

    iget-wide v0, p1, LX/0Fo;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v2, p0, LX/0Fi;->A01:Ljava/util/HashSet;

    iget-wide v0, p1, LX/0Fo;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    const-string v4, "Profilo/TraceControlThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Aborted trace "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Fo;->A06:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for reason "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, LX/0Fo;->A00:I

    const v0, 0x7fffffff

    and-int/2addr v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/high16 v1, -0x80000000

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_1

    :goto_0
    const-string v0, " (remote process)"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02(LX/0Fo;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v2, "Profilo/TraceControlThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Started trace "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0Fo;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  for controller "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0Fo;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LX/0Fi;->A00:LX/0Fg;

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/0Fi;->A00:LX/0Fg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast v5, LX/1bc;

    :try_start_1
    iget-object v0, v5, LX/1bc;->A05:LX/29T;

    invoke-virtual {v0, p1}, LX/29T;->AGS(LX/0Fo;)V

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, v5, LX/1bc;->A00:[LX/0Fc;

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v3, Ljava/io/File;

    invoke-virtual {v5, p1}, LX/1bc;->A00(LX/0Fo;)Ljava/io/File;

    move-result-object v1

    const-string v0, "extra"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    invoke-virtual {v0}, LX/0Fc;->A00()V

    invoke-virtual {v0, p1, v3}, LX/0Fc;->A01(LX/0Fo;Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v5, LX/1bc;->A05:LX/29T;

    invoke-virtual {v0}, LX/29T;->AEF()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03(LX/0Fo;)V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget v0, p1, LX/0Fo;->A07:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-wide v1, p1, LX/0Fo;->A09:J

    sget-boolean v0, Lcom/facebook/profilo/logger/Logger;->sInitialized:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/profilo/logger/Logger;->startWorkerThreadIfNecessary()V

    sget-object v0, Lcom/facebook/profilo/logger/Logger;->sTraceWriter:Lcom/facebook/profilo/writer/NativeTraceWriter;

    const/16 v3, 0x31

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v6, v1

    invoke-static/range {v0 .. v7}, Lcom/facebook/profilo/logger/Logger;->loggerWriteAndWakeupTraceWriter(Lcom/facebook/profilo/writer/NativeTraceWriter;JIIIJ)I

    :cond_0
    iget-wide v1, p1, LX/0Fo;->A09:J

    const/16 v0, 0x45

    invoke-static {v0, v1, v2}, Lcom/facebook/profilo/logger/Logger;->postFinishTrace(IJ)V

    iget-object v0, p0, LX/0Fi;->A00:LX/0Fg;

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/0Fi;->A00:LX/0Fg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast v5, LX/1bc;

    :try_start_1
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v7, v5, LX/1bc;->A00:[LX/0Fc;

    iget-object v0, v5, LX/1bc;->A01:LX/0FZ;

    monitor-exit v5

    if-eqz v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v4, -0x1

    const/16 v3, 0x3c

    const v2, 0x7c0006

    const-wide/16 v0, 0x0

    invoke-static {v4, v3, v2, v0, v1}, Lcom/facebook/profilo/logger/Logger;->writeEntryWithoutMatch(IIIJ)I

    :cond_1
    iget v0, p1, LX/0Fo;->A05:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->disableProviders(I)V

    new-instance v6, Ljava/io/File;

    invoke-virtual {v5, p1}, LX/1bc;->A00(LX/0Fo;)Ljava/io/File;

    move-result-object v1

    const-string v0, "extra"

    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    array-length v4, v7

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v1, v7, v3

    iget-object v0, v1, LX/0Fc;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/0Fc;->A03:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LX/0Fc;->getTracingProviders()I

    move-result v0

    :goto_1
    or-int/2addr v2, v0

    move-object v0, p1

    invoke-virtual {v1}, LX/0Fc;->A00()V

    invoke-virtual {v1, p1, v6}, LX/0Fc;->onTraceEnded(LX/0Fo;Ljava/io/File;)V

    invoke-virtual {v1, p1, v6}, LX/0Fc;->A01(LX/0Fo;Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :cond_3
    iget-object v0, v5, LX/1bc;->A05:LX/29T;

    invoke-virtual {v0, v2}, LX/29T;->AEG(I)V

    invoke-virtual {v5}, LX/1bc;->A01()V

    iget-object v0, v5, LX/1bc;->A05:LX/29T;

    invoke-virtual {v0, p1}, LX/29T;->AGT(LX/0Fo;)V

    :cond_4
    iget-wide v1, p1, LX/0Fo;->A09:J

    const/16 v0, 0x2f

    invoke-static {v0, v1, v2}, Lcom/facebook/profilo/logger/Logger;->postFinishTrace(IJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04(LX/0Fo;I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/0Fi;->A01:Ljava/util/HashSet;

    iget-wide v0, p1, LX/0Fo;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0Fi;->A00:LX/0Fg;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Fi;->A00:LX/0Fg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast v0, LX/1bc;

    :try_start_1
    iget v0, p1, LX/0Fo;->A05:I

    const-class v1, Lcom/facebook/profilo/core/TraceEvents;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->nativeEnableProviders(I)I

    move-result v0

    sput v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    int-to-long v0, p2

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/0Fo;

    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v2}, LX/0Fi;->A00(LX/0Fo;)V

    :cond_0
    return-void

    :cond_1
    iget-wide v1, v2, LX/0Fo;->A09:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "Timing out trace "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "Profilo/TraceControlThread"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, LX/0Fh;->A06:LX/0Fh;

    invoke-virtual {v3, v1, v2}, LX/0Fh;->A01(J)LX/0Fo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    invoke-static {v0, v1, v2}, Lcom/facebook/profilo/logger/Logger;->postFinishTrace(IJ)V

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v2, v0}, LX/0Fh;->A03(JI)V

    return-void

    :cond_2
    invoke-virtual {p0, v2}, LX/0Fi;->A03(LX/0Fo;)V

    return-void

    :cond_3
    invoke-virtual {p0, v2}, LX/0Fi;->A02(LX/0Fo;)V

    return-void
.end method
