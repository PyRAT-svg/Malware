.class public LX/0ni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final A00:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/AppShell;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, LX/0ni;->A00:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    invoke-static {}, LX/1UI;->A00()LX/1UI;

    move-result-object v1

    :try_start_0
    iget-object v0, v1, LX/1UI;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    if-eqz p2, :cond_3

    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v0, v1, LX/1UI;->A01:Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v5, Ljava/io/ObjectOutputStream;

    invoke-direct {v5, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v1, p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_0
    :try_start_2
    instance-of v0, v1, Ljava/lang/OutOfMemoryError;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v5, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    const-wide/16 v0, 0x1

    invoke-virtual {v5, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v1, v2

    :goto_3
    if-ge v6, v1, :cond_2

    aget-object v0, v2, v6

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V
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
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Unable to create crash sentinel file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    invoke-static {}, LX/27i;->A03()LX/27i;

    iget-object v2, p0, LX/0ni;->A00:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {}, LX/1ut;->A00()LX/1ut;

    move-result-object v7

    :try_start_b
    const-string v0, "UNCAUGHT EXCEPTION"

    invoke-static {v0, p2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/27i;->A0E:Ljava/lang/Object;

    monitor-enter v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    :try_start_c
    const-string v0, "exception/done-waiting"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-exit v1

    move-object v1, p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    :cond_4
    :try_start_d
    instance-of v0, v1, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_6

    :goto_5
    const/4 v0, 0x1

    goto :goto_7

    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_c

    new-instance v3, LX/1Q5;

    sget-object v0, LX/19e;->A01:LX/19e;

    iget-object v4, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-static {}, LX/0wt;->A00()LX/0wt;

    move-result-object v5

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v6

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, LX/1Q5;-><init>(Landroid/content/Context;LX/0wt;LX/19a;LX/0oY;LX/19h;)V

    const-string v0, "OOM/WhatsAppWorkers state: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/27g;->A04:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v3, LX/1Q5;->A00:LX/0oY;

    check-cast v3, LX/1ut;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    iget-object v1, v3, LX/1ut;->A0B:Ljava/lang/Object;

    monitor-enter v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    :try_start_e
    iget-object v0, v3, LX/1ut;->A09:LX/143;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/143;->A01()I

    iget-object v0, v3, LX/1ut;->A09:LX/143;

    invoke-virtual {v0}, LX/143;->A00()I

    :cond_6
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :try_start_f
    iget-object v1, v3, LX/1ut;->A03:Ljava/lang/Object;

    monitor-enter v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    :try_start_10
    iget-object v0, v3, LX/1ut;->A02:LX/143;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/143;->A01()I

    iget-object v0, v3, LX/1ut;->A02:LX/143;

    invoke-virtual {v0}, LX/143;->A00()I

    :cond_7
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :try_start_11
    iget-object v1, v3, LX/1ut;->A07:Ljava/lang/Object;

    monitor-enter v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    :try_start_12
    iget-object v0, v3, LX/1ut;->A06:LX/1Od;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/1Od;->A01:LX/24f;

    invoke-virtual {v0}, LX/04R;->A01()I

    iget-object v0, v3, LX/1ut;->A06:LX/1Od;

    iget-object v0, v0, LX/1Od;->A01:LX/24f;

    invoke-virtual {v0}, LX/04R;->A00()I

    :cond_8
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :try_start_13
    iget-object v1, v3, LX/1ut;->A05:Ljava/lang/Object;

    monitor-enter v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    :try_start_14
    iget-object v0, v3, LX/1ut;->A04:LX/1Od;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/1Od;->A01:LX/24f;

    invoke-virtual {v0}, LX/04R;->A01()I

    iget-object v0, v3, LX/1ut;->A04:LX/1Od;

    iget-object v0, v0, LX/1Od;->A01:LX/24f;

    invoke-virtual {v0}, LX/04R;->A00()I

    :cond_9
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :try_start_15
    iget-object v1, v3, LX/1ut;->A0F:Ljava/lang/Object;

    monitor-enter v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    :try_start_16
    iget-object v0, v3, LX/1ut;->A0E:LX/04R;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/04R;->A01()I

    iget-object v0, v3, LX/1ut;->A0E:LX/04R;

    invoke-virtual {v0}, LX/04R;->A00()I

    :cond_a
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :try_start_17
    iget-object v1, v3, LX/1ut;->A0D:Ljava/lang/Object;

    monitor-enter v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    :try_start_18
    iget-object v0, v3, LX/1ut;->A0C:LX/143;

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/1ut;->A0C:LX/143;

    invoke-virtual {v0}, LX/143;->A01()I

    iget-object v0, v3, LX/1ut;->A0C:LX/143;

    invoke-virtual {v0}, LX/143;->A00()I

    :cond_b
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :try_start_19
    iget-object v0, v3, LX/1ut;->A01:LX/15b;

    iget-object v0, v0, LX/15b;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    const-string v0, "OOMHandler/hprof dump not allowed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_8
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    :catchall_6
    move-exception v0

    :try_start_1a
    monitor-exit v1

    goto :goto_9
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :catchall_7
    move-exception v0

    :try_start_1b
    monitor-exit v1

    goto :goto_9
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :catchall_8
    move-exception v0

    :try_start_1c
    monitor-exit v1

    goto :goto_9
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :catchall_9
    move-exception v0

    :try_start_1d
    monitor-exit v1

    goto :goto_9
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :catchall_a
    move-exception v0

    :try_start_1e
    monitor-exit v1

    goto :goto_9
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    :catchall_b
    move-exception v0

    :try_start_1f
    monitor-exit v1

    goto :goto_9
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    :cond_c
    :goto_8
    instance-of v0, p2, LX/1SH;

    if-eqz v0, :cond_e

    goto :goto_a

    :catchall_c
    move-exception v0

    :try_start_20
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    :goto_9
    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_1
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    :catchall_d
    move-exception v3

    instance-of v0, p2, LX/1SH;

    if-eqz v0, :cond_d

    check-cast p2, LX/1SH;

    invoke-virtual {p2}, LX/1SH;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/1SH;->t:Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p2, LX/1SH;->t:Ljava/lang/Throwable;

    :cond_d
    invoke-static {}, Lcom/whatsapp/util/Log;->flush()V

    invoke-interface {v2, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    instance-of v0, p2, LX/1SH;

    if-eqz v0, :cond_e

    :goto_a
    check-cast p2, LX/1SH;

    invoke-virtual {p2}, LX/1SH;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/1SH;->t:Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p2, LX/1SH;->t:Ljava/lang/Throwable;

    :cond_e
    invoke-static {}, Lcom/whatsapp/util/Log;->flush()V

    invoke-interface {v2, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
