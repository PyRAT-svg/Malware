.class public LX/1Rq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0J:Z

.field public static volatile A0K:LX/1Rq;

.field public static final A0L:I

.field public static final A0M:I


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public A04:Z

.field public final A05:LX/1Rj;

.field public final A06:LX/1Ro;

.field public A07:Ljava/lang/String;

.field public final A08:LX/1Ro;

.field public final A09:LX/1Ro;

.field public A0A:Ljava/lang/Long;

.field public A0B:I

.field public A0C:Z

.field public A0D:I

.field public final A0E:Landroid/os/Handler;

.field public final A0F:LX/19e;

.field public A0G:I

.field public final A0H:LX/1JZ;

.field public final A0I:LX/1Ro;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Rq;

    invoke-direct {v0}, LX/1Rq;-><init>()V

    sput-object v0, LX/1Rq;->A0K:LX/1Rq;

    const/16 v0, 0x8

    sput v0, LX/1Rq;->A0L:I

    sput v0, LX/1Rq;->A0M:I

    const/4 v0, 0x0

    sput-boolean v0, LX/1Rq;->A0J:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, LX/1Rq;->A00:I

    const/16 v3, 0xc8

    const/16 v0, 0x7d0

    iput v0, p0, LX/1Rq;->A03:I

    const/16 v2, 0x7d0

    iput v0, p0, LX/1Rq;->A01:I

    new-instance v1, LX/1Ro;

    const/16 v0, 0x3e8

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v4, v3, v0, v5}, LX/1Ro;-><init>(IIIZ)V

    iput-object v1, p0, LX/1Rq;->A06:LX/1Ro;

    new-instance v0, LX/1Ro;

    const/16 v1, 0x2710

    const/16 v3, 0xa

    invoke-direct {v0, v3, v2, v1, v5}, LX/1Ro;-><init>(IIIZ)V

    iput-object v0, p0, LX/1Rq;->A0I:LX/1Ro;

    new-instance v0, LX/1Ro;

    invoke-direct {v0, v3, v2, v1, v5}, LX/1Ro;-><init>(IIIZ)V

    iput-object v0, p0, LX/1Rq;->A08:LX/1Ro;

    const/4 v0, 0x5

    iput v0, p0, LX/1Rq;->A02:I

    const/4 v2, 0x5

    new-instance v1, LX/1Ro;

    const/16 v0, 0x19

    invoke-direct {v1, v3, v2, v0, v5}, LX/1Ro;-><init>(IIIZ)V

    iput-object v1, p0, LX/1Rq;->A09:LX/1Ro;

    sget-object v0, LX/19e;->A01:LX/19e;

    iput-object v0, p0, LX/1Rq;->A0F:LX/19e;

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v0

    iput-object v0, p0, LX/1Rq;->A0H:LX/1JZ;

    sget-object v0, LX/1Rj;->A02:LX/1Rj;

    iput-object v0, p0, LX/1Rq;->A05:LX/1Rj;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/1Rq;->A0E:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, LX/1Rq;->A0D:I

    iput v4, p0, LX/1Rq;->A0G:I

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 11

    iget v3, p0, LX/1Rq;->A0D:I

    const/4 v2, -0x1

    if-ne v3, v2, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/1Rq;->A0C:Z

    if-eqz v0, :cond_1

    sget v1, LX/1Rm;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v4, LX/0Fh;->A06:LX/0Fh;

    if-eqz v4, :cond_1

    sget v5, LX/26B;->A01:I

    const/4 v6, 0x0

    int-to-long v8, v3

    const/4 v7, 0x0

    const/4 v10, 0x2

    invoke-virtual/range {v4 .. v10}, LX/0Fh;->A05(ILjava/lang/Object;IJI)Z

    :cond_1
    iput v2, p0, LX/1Rq;->A0D:I

    const/4 v1, 0x0

    iput-object v1, p0, LX/1Rq;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Rq;->A0C:Z

    iput-object v1, p0, LX/1Rq;->A0A:Ljava/lang/Long;

    return-void
.end method

.method public final A01(ILjava/lang/String;)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v2, p1

    iput v2, v1, LX/1Rq;->A0D:I

    move-object/from16 v0, p2

    iput-object v0, v1, LX/1Rq;->A07:Ljava/lang/String;

    const v0, 0x17a0001

    if-eq v2, v0, :cond_0

    iget-object v0, v1, LX/1Rq;->A05:LX/1Rj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, LX/1Rj;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, LX/1Rj;->A01:J

    :cond_0
    iget-object v0, v1, LX/1Rq;->A09:LX/1Ro;

    invoke-virtual {v0}, LX/1Ro;->A02()Z

    move-result v0

    iput-boolean v0, v1, LX/1Rq;->A0C:Z

    if-eqz v0, :cond_11

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    sget-boolean v0, LX/0xH;->A2l:Z

    if-eqz v0, :cond_11

    sget v0, LX/1Rm;->A00:I

    const/4 v11, 0x2

    const/4 v5, 0x0

    const/4 v10, 0x3

    const/4 v4, 0x1

    if-nez v0, :cond_2

    :try_start_0
    sget-object v0, LX/1Rm;->A01:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-static {v0, v5}, LX/0GO;->A00(Landroid/content/Context;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    :try_start_1
    const-string v0, "profilo/SoLoader initialization failed"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sput v4, LX/1Rm;->A00:I

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_0
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7, v4}, Landroid/util/SparseArray;-><init>(I)V

    sget v3, LX/26B;->A01:I

    new-instance v0, LX/26B;

    invoke-direct {v0}, LX/26B;-><init>()V

    invoke-virtual {v7, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, LX/1Rm;->A01:LX/19e;

    iget-object v9, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-static {}, LX/1JL;->A0h()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_c

    const/4 v0, 0x5

    new-array v8, v0, [LX/0Fc;

    new-instance v0, LX/26A;

    invoke-direct {v0}, LX/26A;-><init>()V

    aput-object v0, v8, v5

    new-instance v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;

    invoke-direct {v0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;-><init>()V

    aput-object v0, v8, v4

    new-instance v0, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;

    invoke-direct {v0}, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;-><init>()V

    aput-object v0, v8, v11

    new-instance v0, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;

    invoke-direct {v0, v9}, Lcom/facebook/profilo/provider/stacktrace/StackFrameThread;-><init>(Landroid/content/Context;)V

    aput-object v0, v8, v10

    new-instance v0, LX/1bd;

    invoke-direct {v0}, LX/1bd;-><init>()V

    aput-object v0, v8, v3

    :goto_1
    const-string v6, "main"

    const/4 v3, 0x1

    new-instance v0, LX/1ba;

    invoke-direct {v0}, LX/1ba;-><init>()V

    new-instance v5, LX/1bc;

    invoke-direct {v5, v9, v0, v8, v3}, LX/1bc;-><init>(Landroid/content/Context;LX/0Fa;[LX/0Fc;Z)V

    sget-object v3, LX/1bc;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v5, v7, v6}, LX/1bc;->A02(Landroid/util/SparseArray;Ljava/lang/String;)V

    sget-boolean v0, LX/1Rq;->A0J:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bc;

    if-eqz v0, :cond_f

    new-instance v3, LX/2Ix;

    invoke-direct {v3}, LX/2Ix;-><init>()V

    iget-object v0, v0, LX/1bc;->A05:LX/29T;

    iget-object v0, v0, LX/29T;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sput v11, LX/1Rm;->A00:I

    :cond_2
    :goto_2
    sget v0, LX/1Rm;->A00:I

    const/4 v5, 0x0

    if-eq v0, v4, :cond_3

    sget-object v0, LX/0Fh;->A06:LX/0Fh;

    if-eqz v0, :cond_3

    sget v12, LX/26B;->A01:I

    int-to-long v3, v2

    iget-object v6, v0, LX/0Fh;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    add-int/lit8 v7, v6, 0x1

    xor-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v7

    and-int/2addr v10, v6

    if-eqz v10, :cond_3

    iget-object v6, v0, LX/0Fh;->A00:Landroid/util/SparseArray;

    invoke-virtual {v6, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0Fk;

    if-eqz v13, :cond_e

    iget-object v6, v0, LX/0Fh;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0FZ;

    if-eqz v6, :cond_3

    invoke-virtual {v0, v12, v3, v4, v5}, LX/0Fh;->A00(IJLjava/lang/Object;)LX/0Fo;

    move-result-object v6

    if-nez v6, :cond_3

    sget-object v6, LX/26B;->A00:Ljava/util/List;

    sget-object v9, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/0Fd;

    const/16 v17, 0x0

    if-nez v6, :cond_a

    const/16 v17, 0x0

    :goto_3
    if-nez v17, :cond_5

    :cond_3
    :goto_4
    invoke-static {}, LX/1Rm;->A00()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_5
    iput-object v0, v1, LX/1Rq;->A0A:Ljava/lang/Long;

    return-void

    :cond_4
    sget-object v3, LX/1Rn;->A00:Ljava/util/Random;

    const v0, 0x7fffffff

    invoke-virtual {v3, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v6, v0

    const/16 v0, 0x10

    shl-long/2addr v6, v0

    const-wide v3, 0xffffffff0000L

    and-long/2addr v6, v3

    const/16 v8, 0x37

    const-wide/high16 v3, 0x2000000000000L

    or-long/2addr v3, v6

    sget v0, LX/26A;->A00:I

    invoke-static {v0, v8, v2, v3, v4}, Lcom/facebook/profilo/logger/Logger;->writeEntryWithoutMatch(IIIJ)I

    invoke-static {v5, v2, v6, v7}, LX/1Rn;->A03(Ljava/lang/String;IJ)V

    invoke-static {v5, v2, v6, v7}, LX/1Rn;->A01(Ljava/util/Map;IJ)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5

    :cond_5
    sget-object v6, LX/0Fh;->A07:Ljava/lang/ThreadLocal;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Random;

    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/16 v7, 0x0

    cmp-long v6, v9, v7

    if-lez v6, :cond_5

    const-string v6, "START PROFILO_TRACEID: "

    invoke-static {v6}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v9, v10}, LX/0FA;->A00(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v6, "Profilo/TraceControl"

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v8, LX/0Fo;

    invoke-static {v9, v10}, LX/0FA;->A00(J)Ljava/lang/String;

    move-result-object v11

    const/16 v18, 0xa

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    move-wide v15, v3

    invoke-direct/range {v8 .. v20}, LX/0Fo;-><init>(JLjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;JIIII)V

    :cond_6
    iget-object v3, v0, LX/0Fh;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    add-int/lit8 v4, v6, 0x1

    xor-int/lit8 v3, v6, -0x1

    and-int/2addr v4, v3

    and-int/lit8 v7, v4, 0x3

    if-nez v7, :cond_7

    const-string v3, "Profilo/TraceControl"

    const-string v0, "Tried to start a trace and failed because no free slots were left"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_7
    iget-object v4, v0, LX/0Fh;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    or-int v3, v6, v7

    invoke-virtual {v4, v6, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v6, v0, LX/0Fh;->A02:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v4, -0x1

    :goto_6
    if-eqz v7, :cond_8

    add-int/lit8 v4, v4, 0x1

    shr-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    invoke-virtual {v6, v4, v3, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v0, LX/0Fh;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0FZ;

    if-eqz v3, :cond_3

    const/16 v4, 0x7530

    iget-wide v10, v8, LX/0Fo;->A09:J

    sget-boolean v3, Lcom/facebook/profilo/logger/Logger;->sInitialized:Z

    if-eqz v3, :cond_9

    sget v3, Lcom/facebook/profilo/logger/Logger;->sRingBufferSize:I

    invoke-static {v3}, Lcom/facebook/profilo/logger/Logger;->nativeInitRingBuffer(I)V

    invoke-static {}, Lcom/facebook/profilo/logger/Logger;->startWorkerThreadIfNecessary()V

    sget-object v9, Lcom/facebook/profilo/logger/Logger;->sTraceWriter:Lcom/facebook/profilo/writer/NativeTraceWriter;

    const/16 v12, 0x30

    const/16 v13, 0x7530

    const/4 v14, 0x0

    move-wide v15, v10

    invoke-static/range {v9 .. v16}, Lcom/facebook/profilo/logger/Logger;->loggerWriteAndWakeupTraceWriter(Lcom/facebook/profilo/writer/NativeTraceWriter;JIIIJ)I

    :cond_9
    monitor-enter v0

    :try_start_2
    invoke-virtual {v0}, LX/0Fh;->A02()V

    iget-object v3, v0, LX/0Fh;->A05:LX/0Fi;

    invoke-virtual {v3, v8, v4}, LX/0Fi;->A04(LX/0Fo;I)V

    monitor-exit v0

    goto/16 :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_a
    iget-object v8, v9, LX/0Fd;->A00:Ljava/util/ArrayList;

    monitor-enter v8

    :try_start_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v9, v6}, LX/0Fd;->A00(Ljava/lang/Object;)I

    move-result v6

    or-int v17, v17, v6

    goto :goto_7

    :cond_b
    monitor-exit v8

    goto/16 :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_c
    new-array v8, v3, [LX/0Fc;

    new-instance v0, LX/26A;

    invoke-direct {v0}, LX/26A;-><init>()V

    aput-object v0, v8, v5

    new-instance v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;

    invoke-direct {v0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;-><init>()V

    aput-object v0, v8, v4

    new-instance v0, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;

    invoke-direct {v0}, Lcom/facebook/profilo/provider/threadmetadata/ThreadMetadataProvider;-><init>()V

    aput-object v0, v8, v11

    new-instance v0, LX/1bd;

    invoke-direct {v0}, LX/1bd;-><init>()V

    aput-object v0, v8, v10

    goto/16 :goto_1

    :catchall_1
    :try_start_4
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :cond_d
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "ORDERING VIOLATION - ACQUIRED SLOT BUT SLOT NOT EMPTY"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_2
    :try_start_5
    move-exception v0

    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unregistered controller for id = "

    invoke-static {v0, v12}, LX/0CS;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "TraceOrchestrator has not been initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Orchestrator already initialized"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    return-void
.end method

.method public A02(Landroid/view/View;Ljava/lang/String;I)V
    .locals 4

    new-instance v3, LX/1Ri;

    invoke-direct {v3, p0, p2, p3}, LX/1Ri;-><init>(LX/1Rq;Ljava/lang/String;I)V

    iget-object v2, p0, LX/1Rq;->A0E:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1Rk;

    invoke-direct {v0, v2, v3, p1}, LX/1Rk;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public A03(Landroid/view/View;Ljava/lang/String;I)V
    .locals 2

    iget v1, p0, LX/1Rq;->A0D:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onRestart"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Rq;->A05(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/1Rq;->A04:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Rq;->A04:Z

    iget-object v0, p0, LX/1Rq;->A08:LX/1Ro;

    invoke-virtual {v0}, LX/1Ro;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, LX/1Rq;->A02(Landroid/view/View;Ljava/lang/String;I)V

    const/4 v0, 0x2

    iput v0, p0, LX/1Rq;->A0G:I

    iget-object v0, p0, LX/1Rq;->A08:LX/1Ro;

    invoke-virtual {v0}, LX/1Ro;->A00()I

    move-result v0

    iput v0, p0, LX/1Rq;->A0B:I

    const v0, 0x17a0003

    invoke-virtual {p0, v0, p2}, LX/1Rq;->A01(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public A04(Ljava/lang/String;)V
    .locals 2

    iget v1, p0, LX/1Rq;->A0D:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onCreate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Rq;->A05(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/1Rq;->A04:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Rq;->A04:Z

    iget-object v0, p0, LX/1Rq;->A0I:LX/1Ro;

    invoke-virtual {v0}, LX/1Ro;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iput v0, p0, LX/1Rq;->A0G:I

    iget-object v0, p0, LX/1Rq;->A0I:LX/1Ro;

    invoke-virtual {v0}, LX/1Ro;->A00()I

    move-result v0

    iput v0, p0, LX/1Rq;->A0B:I

    const v0, 0x17a0002

    invoke-virtual {p0, v0, p1}, LX/1Rq;->A01(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public A05(Ljava/lang/String;)V
    .locals 8

    iget v3, p0, LX/1Rq;->A0D:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    iget-boolean v0, p0, LX/1Rq;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Rq;->A0A:Ljava/lang/Long;

    if-eqz v0, :cond_0

    sget v1, LX/26A;->A00:I

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/16 v2, 0x3b

    const-string v6, "__name"

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Lcom/facebook/profilo/logger/Logger;->writeEntryWithStringWithNoMatch(IIIJLjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
