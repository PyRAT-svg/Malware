.class public Lcom/whatsapp/util/crash/SigquitBasedANRDetector;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile INSTANCE:Lcom/whatsapp/util/crash/SigquitBasedANRDetector;


# instance fields
.field public final anrHelper:LX/1UF;

.field public currentAnrStack:Ljava/lang/String;

.field public volatile isProcessingAnr:Z

.field public volatile isRunning:Z

.field public mainThreadPattern:Ljava/util/regex/Pattern;

.field public final processAnrErrorMonitor:LX/1UN;

.field public final processLock:Ljava/lang/Object;

.field public processingThread:Landroid/os/HandlerThread;

.field public volatile processingThreadHandler:Landroid/os/Handler;

.field public final serverProps:LX/0xH;

.field public stackPattern:Ljava/util/regex/Pattern;

.field public final stateLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/19e;LX/1UF;LX/0xH;ZI)V
    .locals 2

    new-instance v1, LX/1UN;

    iget-object v0, p1, LX/19e;->A00:Landroid/app/Application;

    invoke-direct {v1, v0}, LX/1UN;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->stateLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->processLock:Ljava/lang/Object;

    iput-object p2, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->anrHelper:LX/1UF;

    iput-object p3, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->serverProps:LX/0xH;

    iput-object v1, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->processAnrErrorMonitor:LX/1UN;

    invoke-static {p0, p4, p5}, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->init(Lcom/whatsapp/util/crash/SigquitBasedANRDetector;ZI)V

    return-void
.end method

.method public static getInstance()Lcom/whatsapp/util/crash/SigquitBasedANRDetector;
    .locals 9

    sget-object v0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->INSTANCE:Lcom/whatsapp/util/crash/SigquitBasedANRDetector;

    if-nez v0, :cond_3

    const-class v2, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->INSTANCE:Lcom/whatsapp/util/crash/SigquitBasedANRDetector;

    if-nez v0, :cond_2

    const-string v0, "java.vm.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "1."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    new-instance v3, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;

    sget-object v4, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/1UF;->A01()LX/1UF;

    move-result-object v5

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v6

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct/range {v3 .. v8}, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;-><init>(LX/19e;LX/1UF;LX/0xH;ZI)V

    sput-object v3, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->INSTANCE:Lcom/whatsapp/util/crash/SigquitBasedANRDetector;

    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    sget-object v0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->INSTANCE:Lcom/whatsapp/util/crash/SigquitBasedANRDetector;

    return-object v0
.end method

.method public static native init(Lcom/whatsapp/util/crash/SigquitBasedANRDetector;ZI)V
.end method

.method public static native startDetector()Z
.end method


# virtual methods
.method public anrDetected(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v4, "SigquitBasedANRDetector"

    const-string v0, "On anrDetected call"

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->isRunning:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->mainThreadPattern:Ljava/util/regex/Pattern;

    const/16 v2, 0x8

    if-nez v0, :cond_0

    const-string v0, "^$^\\s*(\"main\".*?$\\s*\\|\\s+group=\"main\"(?s).*?$^\\s*$)"

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->mainThreadPattern:Ljava/util/regex/Pattern;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->mainThreadPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "ANR detected. Main thread: "

    invoke-static {v0, v1, v4}, LX/0CS;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->stackPattern:Ljava/util/regex/Pattern;

    if-nez v0, :cond_1

    const-string v0, "^\\s*[ank#](?s).*"

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->stackPattern:Ljava/util/regex/Pattern;

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->stackPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v2, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->processLock:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->isProcessingAnr:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->currentAnrStack:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Detected a new ANR before the end of the previous one"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    iput-boolean v1, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->isProcessingAnr:Z

    :goto_2
    iput-object v3, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->currentAnrStack:Ljava/lang/String;

    monitor-exit v2

    if-eqz v1, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->processingThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/whatsapp/util/crash/SigquitBasedANRDetector;->processingThreadHandler:Landroid/os/Handler;

    new-instance v0, LX/1UD;

    invoke-direct {v0, p0, p1, v3}, LX/1UD;-><init>(Lcom/whatsapp/util/crash/SigquitBasedANRDetector;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    return-void
.end method
