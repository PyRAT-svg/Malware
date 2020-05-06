.class public final Lcom/facebook/profilo/logger/Logger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static mWorker:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/0Fu;",
            ">;"
        }
    .end annotation
.end field

.field public static sFilePrefix:Ljava/lang/String;

.field public static volatile sInitialized:Z

.field public static sLoggerCallbacks:LX/0Ft;

.field public static sNativeTraceWriterCallbacks:Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;

.field public static sRingBufferSize:I

.field public static sTraceDirectory:Ljava/io/File;

.field public static volatile sTraceWriter:Lcom/facebook/profilo/writer/NativeTraceWriter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native loggerWrite(IIIJ)I
.end method

.method public static native loggerWriteAndWakeupTraceWriter(Lcom/facebook/profilo/writer/NativeTraceWriter;JIIIJ)I
.end method

.method public static native loggerWriteForThread(IIIIJ)I
.end method

.method public static native loggerWriteForThreadWithMonotonicTime(IIIIJJ)I
.end method

.method public static native loggerWriteString(IILjava/lang/String;)I
.end method

.method public static native loggerWriteWithMonotonicTime(IIIJJ)I
.end method

.method public static native nativeInitRingBuffer(I)V
.end method

.method public static postFinishTrace(IJ)V
    .locals 7

    sget-boolean v0, Lcom/facebook/profilo/logger/Logger;->sInitialized:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-wide v4, p1

    move v1, p0

    invoke-static/range {v0 .. v6}, Lcom/facebook/profilo/logger/Logger;->writeEntryWithCursor(IIIIJLjava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static startWorkerThreadIfNecessary()V
    .locals 4

    sget-object v0, Lcom/facebook/profilo/logger/Logger;->mWorker:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v3, Lcom/facebook/profilo/writer/NativeTraceWriter;

    sget-object v0, Lcom/facebook/profilo/logger/Logger;->sTraceDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/facebook/profilo/logger/Logger;->sFilePrefix:Ljava/lang/String;

    sget-object v0, Lcom/facebook/profilo/logger/Logger;->sNativeTraceWriterCallbacks:Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/profilo/writer/NativeTraceWriter;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/profilo/writer/NativeTraceWriterCallbacks;)V

    new-instance v2, LX/0Fu;

    invoke-direct {v2, v3}, LX/0Fu;-><init>(Lcom/facebook/profilo/writer/NativeTraceWriter;)V

    sget-object v1, Lcom/facebook/profilo/logger/Logger;->mWorker:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object v3, Lcom/facebook/profilo/logger/Logger;->sTraceWriter:Lcom/facebook/profilo/writer/NativeTraceWriter;

    new-instance v0, LX/0Fr;

    invoke-direct {v0}, LX/0Fr;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    return-void
.end method

.method public static writeEntry(IIILjava/lang/String;)I
    .locals 7

    sget-boolean v0, Lcom/facebook/profilo/logger/Logger;->sInitialized:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v6, p3

    move v3, p2

    move v1, p1

    move v0, p0

    invoke-static/range {v0 .. v6}, Lcom/facebook/profilo/logger/Logger;->writeEntryWithCursor(IIIIJLjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static writeEntryWithCursor(IIIIJLjava/lang/String;)I
    .locals 2

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    invoke-static {p0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p6, :cond_1

    invoke-static {p1, p3, p6}, Lcom/facebook/profilo/logger/Logger;->loggerWriteString(IILjava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/facebook/profilo/logger/Logger;->loggerWrite(IIIJ)I

    move-result v0

    return v0
.end method

.method public static writeEntryWithString(IIIIJLjava/lang/String;Ljava/lang/String;)I
    .locals 9

    sget-boolean v0, Lcom/facebook/profilo/logger/Logger;->sInitialized:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    move v3, p0

    if-eq p0, v1, :cond_1

    invoke-static {p0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    move-wide v7, p4

    move v6, p3

    move v5, p2

    move v4, p1

    invoke-static/range {v3 .. v9}, Lcom/facebook/profilo/logger/Logger;->writeEntryWithCursor(IIIIJLjava/lang/String;)I

    move-result v1

    if-eqz p6, :cond_2

    const/16 v0, 0x40

    invoke-static {v3, v0, v1, p6}, Lcom/facebook/profilo/logger/Logger;->writeEntry(IIILjava/lang/String;)I

    move-result v1

    :cond_2
    const/16 v0, 0x41

    move-object/from16 v2, p7

    invoke-static {v3, v0, v1, v2}, Lcom/facebook/profilo/logger/Logger;->writeEntry(IIILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static writeEntryWithStringWithNoMatch(IIIJLjava/lang/String;Ljava/lang/String;)I
    .locals 8

    sget-boolean v0, Lcom/facebook/profilo/logger/Logger;->sInitialized:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    move v2, p0

    if-eq p0, v1, :cond_1

    invoke-static {p0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v5, 0x0

    const/4 p0, 0x0

    move-wide v6, p3

    move v4, p2

    move v3, p1

    invoke-static/range {v2 .. v8}, Lcom/facebook/profilo/logger/Logger;->writeEntryWithCursor(IIIIJLjava/lang/String;)I

    move-result v1

    if-eqz p5, :cond_2

    const/16 v0, 0x40

    invoke-static {v2, v0, v1, p5}, Lcom/facebook/profilo/logger/Logger;->writeEntry(IIILjava/lang/String;)I

    move-result v1

    :cond_2
    const/16 v0, 0x41

    invoke-static {v2, v0, v1, p6}, Lcom/facebook/profilo/logger/Logger;->writeEntry(IIILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static writeEntryWithoutMatch(IIIJ)I
    .locals 7

    sget-boolean v0, Lcom/facebook/profilo/logger/Logger;->sInitialized:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v3, 0x0

    const/4 v6, 0x0

    move-wide v4, p3

    move v2, p2

    move v1, p1

    move v0, p0

    invoke-static/range {v0 .. v6}, Lcom/facebook/profilo/logger/Logger;->writeEntryWithCursor(IIIIJLjava/lang/String;)I

    move-result v0

    return v0
.end method
