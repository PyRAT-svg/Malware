.class public Lcom/gbwhatsapq/AppShell;
.super LX/0Ew;
.source ""


# static fields
.field public static final appStartStat:LX/1Rj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1Rj;->A02:LX/1Rj;

    sput-object v0, Lcom/gbwhatsapq/AppShell;->appStartStat:LX/1Rj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "com.gbwhatsapq.App"

    invoke-direct {p0, v0}, Lcom/gbwhatsapq/AppShell;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0Ew;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public configureProduct()V
    .locals 0

    return-void
.end method

.method public onBaseContextAttached()V
    .locals 9

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, LX/1Ts;->A00:Ljava/lang/Boolean;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Logs"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/util/Log;->logDirRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "log application context already assigned"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v0, "whatsapp.log"

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lcom/whatsapp/util/Log;->logFile:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    const-string v0, "whatsapp.tmp"

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lcom/whatsapp/util/Log;->logTempFile:Ljava/io/File;

    sget-object v0, Lcom/whatsapp/util/Log;->logFileLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x3

    sput v0, Lcom/whatsapp/util/Log;->level:I

    const/4 v3, 0x3

    const-string v2, "==== logfile version="

    const-string v1, "2.19.291"

    const-string v0, " level="

    invoke-static {v2, v1, v0}, LX/0CS;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "===="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LL_I "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, LX/0CV;->A00()V

    sget-object v0, LX/19e;->A01:LX/19e;

    iput-object p0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-static {p0}, LX/09M;->A02(Landroid/content/Context;)V

    new-instance v0, LX/0ni;

    invoke-direct {v0, p0}, LX/0ni;-><init>(Lcom/gbwhatsapq/AppShell;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-object v0, Lcom/whatsapp/util/WhatsAppLibLoader;->INSTANCE:Lcom/whatsapp/util/WhatsAppLibLoader;

    invoke-virtual {v0, p0}, Lcom/whatsapp/util/WhatsAppLibLoader;->load(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v5, Lcom/whatsapp/breakpad/BreakpadManager;

    monitor-enter v5

    :try_start_0
    sget-object v0, Lcom/whatsapp/breakpad/BreakpadManager;->crashDirectory:Ljava/io/File;

    if-nez v0, :cond_3

    const-string v0, "minidumps"

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v2, "unknown"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    :try_start_2
    move-exception v1

    const-string v0, "Failed to find PackageInfo for App"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    const-string v0, "Failed to find the version."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const v0, 0x177000

    sput-object v3, Lcom/whatsapp/breakpad/BreakpadManager;->crashDirectory:Ljava/io/File;

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Breakpad init failed to create crash directory: minidumps"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_3
    :goto_2
    monitor-exit v5

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v0

    invoke-static {v0}, LX/1UE;->A00(LX/0xH;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_9

    sget-object v0, LX/1UE;->A01:LX/1UE;

    if-nez v0, :cond_6

    const-class v1, LX/1UE;

    monitor-enter v1

    :try_start_3
    sget-object v0, LX/1UE;->A01:LX/1UE;

    if-nez v0, :cond_5

    new-instance v0, LX/1UE;

    invoke-direct {v0}, LX/1UE;-><init>()V

    sput-object v0, LX/1UE;->A01:LX/1UE;

    :cond_5
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_6
    :goto_3
    sget-object v4, LX/1UE;->A01:LX/1UE;

    monitor-enter v4

    :try_start_4
    iget-object v0, v4, LX/1UE;->A00:Lcom/whatsapp/util/crash/SigquitBasedANRDetector;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->getInstance()Lcom/whatsapp/util/crash/SigquitBasedANRDetector;

    move-result-object v3

    iput-object v3, v4, LX/1UE;->A00:Lcom/whatsapp/util/crash/SigquitBasedANRDetector;

    iget-object v2, v3, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->stateLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-boolean v0, v3, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->isRunning:Z

    if-nez v0, :cond_7

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "SigquitBasedANRDetectorThread"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v3, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->processingThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v0, v3, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->processingThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v3, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->processingThreadHandler:Landroid/os/Handler;

    invoke-static {}, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->startDetector()Z

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->isRunning:Z

    :cond_7
    monitor-exit v2

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_8
    :goto_4
    monitor-exit v4

    :cond_9
    sget-object v3, LX/1Rq;->A0K:LX/1Rq;

    sget-object v0, LX/1Rl;->A01:Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    :try_start_7
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/proc/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/cgroup"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    new-array v6, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v5, v6, v8

    sget-object v4, LX/1Rl;->A01:Ljava/lang/reflect/Method;

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v7, v1, v8

    sget-object v0, LX/1Rl;->A00:[I

    aput-object v0, v1, v2

    const/4 v0, 0x2

    aput-object v6, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v1, v6, v8

    if-eqz v1, :cond_b
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    const-string v0, "/bg_non_interactive"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "cpuset:/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "cpuset:/top-app"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_5

    :catch_2
    const-string v0, "procreader/native API invoke error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_6
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "procreader/Runtime Exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v8, 0x1

    :cond_b
    :goto_6
    if-nez v8, :cond_c

    iget-object v1, v3, LX/1Rq;->A0E:Landroid/os/Handler;

    new-instance v0, LX/1Rp;

    invoke-direct {v0, v3}, LX/1Rp;-><init>(LX/1Rq;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v3, LX/1Rq;->A06:LX/1Ro;

    invoke-virtual {v0}, LX/1Ro;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/1Rq;->A06:LX/1Ro;

    invoke-virtual {v0}, LX/1Ro;->A00()I

    move-result v0

    iput v0, v3, LX/1Rq;->A0B:I

    iput v2, v3, LX/1Rq;->A0G:I

    const v1, 0x17a0001

    const-string v0, "AppInit"

    invoke-virtual {v3, v1, v0}, LX/1Rq;->A01(ILjava/lang/String;)V

    :cond_c
    sget-object v1, LX/0sX;->A01:LX/0sX;

    const v0, 0x7f1103ee

    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0sX;->A00:Ljava/lang/String;

    return-void
.end method
