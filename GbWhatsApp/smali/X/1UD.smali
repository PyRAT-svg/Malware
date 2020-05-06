.class public final synthetic LX/1UD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/whatsapp/util/crash/SigquitBasedANRDetector;

.field private final synthetic A01:Ljava/lang/String;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/util/crash/SigquitBasedANRDetector;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1UD;->A00:Lcom/whatsapp/util/crash/SigquitBasedANRDetector;

    iput-object p2, p0, LX/1UD;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/1UD;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v3, p0, LX/1UD;->A00:Lcom/whatsapp/util/crash/SigquitBasedANRDetector;

    iget-object v2, p0, LX/1UD;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/1UD;->A02:Ljava/lang/String;

    const-string v0, "SigquitBasedANRDetector/processing ANR start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "SigquitBasedANRDetector/persisting ANR report start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "  | detected using Sigquit based detector\n"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "ANR detected"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    const-string v0, "SigquitBasedANRDetector/Generating ANR Report"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_0
    iget-object v0, v3, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->anrHelper:LX/1UF;

    new-instance v5, Ljava/io/File;

    iget-object v0, v0, LX/1UF;->A03:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "traces"

    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v4, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".stacktrace"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "anr-helper/stored anr report: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SigquitBasedANRDetector/Error saving ANR report"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    :goto_0
    const-class v1, LX/0xH;

    monitor-enter v1

    :try_start_6
    sget-boolean v0, LX/0xH;->A06:Z

    monitor-exit v1

    if-eqz v0, :cond_6

    if-eqz v4, :cond_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    iget-object v2, v3, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->stateLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_7
    iget-object v1, v3, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->processAnrErrorMonitor:LX/1UN;

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    iget v0, v1, LX/1UN;->A04:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    monitor-exit v1

    if-eqz v0, :cond_3

    iget-object v1, v3, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->processAnrErrorMonitor:LX/1UN;

    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    iget v0, v1, LX/1UN;->A04:I

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/1UN;->A02:LX/1UL;

    invoke-static {v0}, LX/1UL;->A00(LX/1UL;)V

    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_3
    move-exception v0

    monitor-exit v1

    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_3
    :goto_1
    :try_start_b
    const-string v0, "SigquitBasedANRDetector/About to start process anr error monitor"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->processAnrErrorMonitor:LX/1UN;

    new-instance v7, LX/27j;

    invoke-direct {v7, v3, v4}, LX/27j;-><init>(Lcom/whatsapp/util/crash/SigquitBasedANRDetector;Ljava/io/File;)V

    iget-object v1, v5, LX/1UN;->A00:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager;

    monitor-enter v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    iget-object v1, v5, LX/1UN;->A02:LX/1UL;

    if-eqz v1, :cond_4

    iget v0, v5, LX/1UN;->A04:I

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/1UL;->A00(LX/1UL;)V

    :cond_4
    iget-wide v8, v5, LX/1UN;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v8, v0

    iput-wide v8, v5, LX/1UN;->A01:J

    new-instance v4, LX/1UL;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, LX/1UL;-><init>(LX/1UN;Landroid/app/ActivityManager;LX/1UM;JLX/1UJ;)V

    iput-object v4, v5, LX/1UN;->A02:LX/1UL;

    const/4 v0, 0x1

    iput v0, v5, LX/1UN;->A04:I

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    monitor-exit v2

    goto :goto_3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_4
    :try_start_e
    move-exception v0

    monitor-exit v5

    goto :goto_2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_5
    :try_start_f
    move-exception v0

    monitor-exit v1

    :goto_2
    throw v0

    :catchall_6
    move-exception v0

    monitor-exit v2

    goto :goto_4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :cond_5
    const-string v0, "SigquitBasedANRDetector/couldn\'t write ANR to file, aborting"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "SigquitBasedANRDetector/abortANR"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->isProcessingAnr:Z

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    const-string v0, "SigquitBasedANRDetector/onANRConfirmed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->isProcessingAnr:Z

    iget-object v0, v3, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->anrHelper:LX/1UF;

    invoke-virtual {v0, v4}, LX/1UF;->A03(Ljava/io/File;)V

    :cond_7
    :goto_3
    const-string v0, "SigquitBasedANRDetector/processing ANR finish"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catchall_7
    :try_start_10
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :goto_4
    throw v0
.end method
