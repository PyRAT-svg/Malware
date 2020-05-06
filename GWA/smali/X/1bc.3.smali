.class public final LX/1bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;
.implements LX/0Ft;
.implements LX/0Fb;
.implements LX/0Fg;


# static fields
.field public static final A09:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/1bc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:[LX/0Fc;

.field public A01:LX/0FZ;

.field public A02:LX/0Fa;

.field public A03:LX/0Fq;

.field public final A04:Z

.field public final A05:LX/29T;

.field public A06:LX/0Fa;

.field public final A07:Ljava/util/Random;

.field public final A08:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "LX/0Fv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/1bc;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Fa;[LX/0Fc;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1bc;->A02:LX/0Fa;

    iput-object p3, p0, LX/1bc;->A00:[LX/0Fc;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1bc;->A01:LX/0FZ;

    new-instance v0, LX/0Fq;

    invoke-direct {v0, p1}, LX/0Fq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/1bc;->A03:LX/0Fq;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/1bc;->A07:Ljava/util/Random;

    new-instance v0, LX/29T;

    invoke-direct {v0}, LX/29T;-><init>()V

    iput-object v0, p0, LX/1bc;->A05:LX/29T;

    iput-boolean p4, p0, LX/1bc;->A04:Z

    new-instance v1, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, LX/1bc;->A08:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Fo;)Ljava/io/File;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1bc;->A03:LX/0Fq;

    iget-object v3, v0, LX/0Fq;->A00:Ljava/io/File;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p1, LX/0Fo;->A06:Ljava/lang/String;

    const-string v1, "[^a-zA-Z0-9\\-_.]"

    const-string v0, "_"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A01()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1bc;->A06:LX/0Fa;

    if-eqz v0, :cond_2

    sget-object v0, LX/0Fh;->A06:LX/0Fh;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Fh;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/1bc;->A06:LX/0Fa;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1bc;->A06:LX/0Fa;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LX/1bc;->A04(LX/0Fa;)V

    return-void

    :cond_2
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public A02(Landroid/util/SparseArray;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray<",
            "LX/0Fk;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1bc;->A02:LX/0Fa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    check-cast v0, LX/1ba;

    move-object v0, p0

    :try_start_1
    iget-object v0, p0, LX/1bc;->A02:LX/0Fa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    check-cast v0, LX/1ba;

    :try_start_2
    sget-object v3, LX/1ba;->A00:LX/0FZ;

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v0, p0

    sget-object v0, LX/0Fh;->A06:LX/0Fh;

    if-nez v0, :cond_2

    const-class v2, LX/0Fh;

    monitor-enter v2

    :try_start_3
    sget-object v0, LX/0Fh;->A06:LX/0Fh;

    if-nez v0, :cond_1

    new-instance v0, LX/0Fh;

    invoke-direct {v0, p1, v3, p0}, LX/0Fh;-><init>(Landroid/util/SparseArray;LX/0FZ;LX/0Fg;)V

    sput-object v0, LX/0Fh;->A06:LX/0Fh;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-enter p0

    :try_start_4
    iget-object v0, p0, LX/1bc;->A03:LX/0Fq;

    iget-object v2, v0, LX/0Fq;->A00:Ljava/io/File;

    iget-boolean v0, p0, LX/1bc;->A04:Z

    const/16 v1, 0x3e8

    if-eqz v0, :cond_0

    const/16 v1, 0x1388

    :cond_0
    const-string v0, "profilo"

    invoke-static {v0}, LX/0GO;->A01(Ljava/lang/String;)Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/profilo/core/TraceEvents;->sInitialized:Z

    sput-boolean v0, Lcom/facebook/profilo/logger/Logger;->sInitialized:Z

    sput-object v2, Lcom/facebook/profilo/logger/Logger;->sTraceDirectory:Ljava/io/File;

    sput-object p2, Lcom/facebook/profilo/logger/Logger;->sFilePrefix:Ljava/lang/String;

    sput-object p0, Lcom/facebook/profilo/logger/Logger;->sLoggerCallbacks:LX/0Ft;

    sput-object p0, Lcom/facebook/profilo/logger/Logger;->sNativeTraceWriterCallbacks:Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;

    sput v1, Lcom/facebook/profilo/logger/Logger;->sRingBufferSize:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/facebook/profilo/logger/Logger;->mWorker:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v3}, LX/1bc;->A03(LX/0FZ;)V

    iget-object v4, p0, LX/1bc;->A03:LX/0Fq;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, v4, LX/0Fq;->A03:J

    iget-object v1, p0, LX/1bc;->A03:LX/0Fq;

    const/16 v0, 0xa

    iput v0, v1, LX/0Fq;->A02:I

    iget-object v0, p0, LX/1bc;->A05:LX/29T;

    new-instance v1, LX/2Gk;

    invoke-direct {v1}, LX/2Gk;-><init>()V

    iget-object v0, v0, LX/29T;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :try_start_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "TraceControl already initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v2

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "TraceControl already initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_0
    throw v0
.end method

.method public final A03(LX/0FZ;)V
    .locals 3

    iget-object v0, p0, LX/1bc;->A01:LX/0FZ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v1, Lcom/facebook/profilo/core/TraceEvents;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/facebook/profilo/core/TraceEvents;->nativeClearAllProviders()V

    const/4 v0, 0x0

    sput v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput-object p1, p0, LX/1bc;->A01:LX/0FZ;

    sget-object v2, LX/0Fh;->A06:LX/0Fh;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0Fh;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FZ;

    iget-object v0, v2, LX/0Fh;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "Profilo/TraceControl"

    const-string v0, "Tried to update the config and failed due to CAS"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move-object v0, p0

    monitor-enter v0

    monitor-exit v0

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Performing config change before TraceControl has been initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A04(LX/0Fa;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/1bc;->A02:LX/0Fa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    check-cast v1, LX/1ba;

    check-cast p1, LX/1ba;

    move-object v0, p0

    :try_start_1
    iput-object p1, p0, LX/1bc;->A02:LX/0Fa;

    sget-object v0, LX/1ba;->A00:LX/0FZ;

    invoke-virtual {p0, v0}, LX/1bc;->A03(LX/0FZ;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LX/1bc;->A05:LX/29T;

    invoke-virtual {v0}, LX/29T;->A8n()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public ACp(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/1bc;->A05:LX/29T;

    invoke-virtual {v0, p1}, LX/29T;->ACp(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onTraceWriteAbort(JI)V
    .locals 4

    iget-object v1, p0, LX/1bc;->A08:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Fv;

    if-eqz v2, :cond_8

    iget-object v1, p0, LX/1bc;->A08:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1bc;->A05:LX/29T;

    invoke-virtual {v0, p1, p2, p3}, LX/29T;->onTraceWriteAbort(JI)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "Trace is aborted with code: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p3, v0, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_2

    if-eq p3, v1, :cond_1

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    const-string v0, "UNKNOWN REASON "

    invoke-static {v0, p3}, LX/0CS;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Profilo/TraceOrchestrator"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LX/0Fh;->A06:LX/0Fh;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2, p3}, LX/0Fh;->A03(JI)V

    iget-boolean v0, p0, LX/1bc;->A04:Z

    if-eqz v0, :cond_6

    iget-object v2, v2, LX/0Fv;->A01:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    monitor-enter p0

    goto :goto_1

    :cond_0
    const-string v0, "new_start"

    goto :goto_0

    :cond_1
    const-string v0, "timeout"

    goto :goto_0

    :cond_2
    const-string v0, "missed_event"

    goto :goto_0

    :cond_3
    const-string v0, "controller_init"

    goto :goto_0

    :cond_4
    const-string v0, "unknown"

    goto :goto_0

    :goto_1
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Could not delete aborted trace"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-static {v1}, LX/0FB;->A01(Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    return-void

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No TraceControl when cleaning up aborted trace"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "onTraceWriteAbort can\'t be called without onTraceWriteStart"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onTraceWriteEnd(JI)V
    .locals 18

    move-object/from16 v6, p0

    iget-object v1, v6, LX/1bc;->A08:Ljava/util/HashMap;

    move-wide/from16 v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Fv;

    if-eqz v9, :cond_16

    iget-object v1, v6, LX/1bc;->A08:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/1bc;->A05:LX/29T;

    move/from16 v4, p3

    invoke-virtual {v0, v2, v3, v4}, LX/29T;->onTraceWriteEnd(JI)V

    iget-object v5, v9, LX/0Fv;->A01:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x2e

    invoke-virtual {v11, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v10

    const-string v0, "-cs-"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v7, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    if-lez v10, :cond_4

    invoke-virtual {v11, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v10, :cond_3

    invoke-virtual {v11, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, v7

    :cond_0
    iget-boolean v0, v6, LX/1bc;->A04:Z

    if-eqz v0, :cond_15

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-le v0, v1, :cond_2

    :goto_2
    if-eqz v1, :cond_5

    new-instance v11, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v12

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v0, "yyyy-MM-dd\'T\'HH-mm-ss"

    invoke-direct {v4, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v4, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v7, v11

    :cond_1
    const-string v4, ".zip.tmp"

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const-string v0, ""

    goto/16 :goto_1

    :cond_4
    move-object v0, v11

    goto/16 :goto_0

    :goto_3
    :try_start_0
    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/high16 v0, 0x40000

    invoke-direct {v4, v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v1, v4}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v0, "."

    invoke-static {v7, v0, v1}, LX/0FB;->A00(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    goto :goto_5

    :cond_5
    move-object v11, v5

    goto :goto_6

    :goto_4
    move-object v11, v8

    :cond_6
    :goto_5
    invoke-static {v7}, LX/0FB;->A01(Ljava/io/File;)V

    :goto_6
    if-eqz v11, :cond_15

    iget v0, v9, LX/0Fv;->A00:I

    monitor-enter v6

    const/4 v12, 0x1

    and-int/2addr v0, v12

    if-eqz v0, :cond_7

    const/4 v12, 0x0

    :cond_7
    :try_start_b
    iget-object v9, v6, LX/1bc;->A03:LX/0Fq;

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x2e

    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v8, 0x0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    invoke-virtual {v4, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_8
    const-string v0, ".log"

    invoke-static {v4, v0}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v12, :cond_9

    const-string v0, "override-"

    invoke-static {v0, v10}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_9
    new-instance v12, Ljava/io/File;

    iget-object v1, v9, LX/0Fq;->A00:Ljava/io/File;

    const-string v0, "upload"

    invoke-direct {v12, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_b

    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v9, LX/0Fq;->A01:LX/0Fp;

    iget v0, v1, LX/0Fp;->A01:I

    add-int/2addr v0, v4

    iput v0, v1, LX/0Fp;->A01:I

    :cond_a
    :goto_7
    move-object v0, v6

    monitor-enter v0

    monitor-exit v0

    iget-object v1, v6, LX/1bc;->A03:LX/0Fq;

    iget-object v8, v1, LX/0Fq;->A01:LX/0Fp;

    new-instance v0, LX/0Fp;

    invoke-direct {v0}, LX/0Fp;-><init>()V

    iput-object v0, v1, LX/0Fq;->A01:LX/0Fp;

    monitor-exit v6

    goto/16 :goto_d

    :cond_b
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v12, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v9, LX/0Fq;->A01:LX/0Fp;

    iget v0, v1, LX/0Fp;->A00:I

    add-int/2addr v0, v4

    iput v0, v1, LX/0Fp;->A00:I

    :goto_8
    iget-object v10, v9, LX/0Fq;->A00:Ljava/io/File;

    iget-wide v0, v9, LX/0Fq;->A03:J

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_d

    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    move-result v11

    if-nez v11, :cond_d

    :cond_c
    iget-object v1, v9, LX/0Fq;->A00:Ljava/io/File;

    iget v10, v9, LX/0Fq;->A02:I

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_7

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v0

    const/4 v0, 0x0

    const/4 v11, 0x1

    invoke-static {v12, v11, v0}, LX/0Fq;->A00(Ljava/io/File;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_e
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v13

    cmp-long v0, v13, v16

    if-gez v0, :cond_e

    new-instance v1, Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v10, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_a

    :cond_f
    iget-object v1, v9, LX/0Fq;->A01:LX/0Fp;

    iget v0, v1, LX/0Fp;->A03:I

    add-int/2addr v0, v11

    iput v0, v1, LX/0Fp;->A03:I

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, v9, LX/0Fq;->A01:LX/0Fp;

    iget v0, v1, LX/0Fp;->A02:I

    add-int/2addr v0, v11

    iput v0, v1, LX/0Fp;->A02:I

    :cond_10
    const/4 v0, 0x0

    goto :goto_b

    :goto_a
    const/4 v0, 0x1

    :goto_b
    if-eqz v0, :cond_11

    iget-object v1, v9, LX/0Fq;->A01:LX/0Fp;

    iget v0, v1, LX/0Fp;->A05:I

    add-int/2addr v0, v11

    iput v0, v1, LX/0Fp;->A05:I

    goto :goto_9

    :cond_11
    iget-object v1, v9, LX/0Fq;->A01:LX/0Fp;

    iget v0, v1, LX/0Fp;->A04:I

    add-int/2addr v0, v11

    iput v0, v1, LX/0Fp;->A04:I

    goto :goto_9

    :cond_12
    iget-object v1, v9, LX/0Fq;->A01:LX/0Fp;

    iget v0, v1, LX/0Fp;->A03:I

    add-int/2addr v0, v4

    iput v0, v1, LX/0Fp;->A03:I

    goto/16 :goto_8

    :cond_13
    invoke-static {v1, v4, v4}, LX/0Fq;->A00(Ljava/io/File;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-interface {v1, v8, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v9, LX/0Fq;->A01:LX/0Fp;

    iget v0, v1, LX/0Fp;->A06:I

    add-int/2addr v0, v4

    iput v0, v1, LX/0Fp;->A06:I

    goto :goto_c

    :cond_14
    iget-object v1, v9, LX/0Fq;->A01:LX/0Fp;

    iget v0, v1, LX/0Fp;->A04:I

    add-int/2addr v0, v4

    iput v0, v1, LX/0Fp;->A04:I

    goto :goto_c
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :goto_d
    invoke-static {v7}, LX/0FB;->A01(Ljava/io/File;)V

    iget-object v0, v6, LX/1bc;->A05:LX/29T;

    invoke-virtual {v0, v5, v2, v3}, LX/29T;->AGQ(Ljava/io/File;J)V

    iget-object v4, v6, LX/1bc;->A05:LX/29T;

    iget v3, v8, LX/0Fp;->A02:I

    iget v0, v8, LX/0Fp;->A03:I

    add-int/2addr v3, v0

    iget v0, v8, LX/0Fp;->A01:I

    add-int/2addr v3, v0

    iget v0, v8, LX/0Fp;->A04:I

    add-int/2addr v3, v0

    iget v2, v8, LX/0Fp;->A06:I

    iget v1, v8, LX/0Fp;->A05:I

    iget v0, v8, LX/0Fp;->A00:I

    invoke-virtual {v4, v3, v2, v1, v0}, LX/29T;->AGR(IIII)V

    return-void

    :catchall_6
    move-exception v0

    :try_start_c
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw v0

    :cond_15
    return-void

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "onTraceWriteEnd can\'t be called without onTraceWriteStart"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onTraceWriteStart(JILjava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/1bc;->A08:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fv;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1bc;->A05:LX/29T;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/29T;->onTraceWriteStart(JILjava/lang/String;)V

    iget-object v3, p0, LX/1bc;->A08:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LX/0Fv;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, p2, p3, v0}, LX/0Fv;-><init>(JILjava/io/File;)V

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Trace already registered on start"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
