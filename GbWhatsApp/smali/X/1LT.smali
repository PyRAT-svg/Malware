.class public final synthetic LX/1LT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

.field private final synthetic A01:Ljava/io/File;

.field private final synthetic A02:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic A03:Ljava/util/List;

.field private final synthetic A04:Z

.field private final synthetic A05:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/gdrive/GoogleDriveService;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1LT;->A00:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    iput-object p2, p0, LX/1LT;->A01:Ljava/io/File;

    iput-object p3, p0, LX/1LT;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, LX/1LT;->A03:Ljava/util/List;

    iput-boolean p5, p0, LX/1LT;->A04:Z

    iput-object p6, p0, LX/1LT;->A05:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v6, p0, LX/1LT;->A00:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    iget-object v8, p0, LX/1LT;->A01:Ljava/io/File;

    iget-object v2, p0, LX/1LT;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v9, p0, LX/1LT;->A03:Ljava/util/List;

    iget-boolean v3, p0, LX/1LT;->A04:Z

    iget-object v5, p0, LX/1LT;->A05:Ljava/util/concurrent/CountDownLatch;

    :try_start_0
    iget-object v0, v6, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0F:LX/19T;

    invoke-static {v0, v6, v8}, LX/1NP;->A08(LX/19T;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-service/get-files-to-be-uploaded/file-upload-path-is-null/ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    iget-object v0, v6, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0J:LX/1Nr;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v12}, LX/1Nr;->A05(Ljava/lang/String;)LX/1Nq;

    move-result-object v11

    iget-object v0, v6, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A07:LX/1Nd;

    invoke-virtual {v0}, LX/1Nd;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v10, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v6, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0J:LX/1Nr;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, LX/1Nr;->A01(Ljava/lang/String;LX/1Nq;)I

    move-result v7

    goto :goto_0
    :try_end_1
    .catch LX/23e; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v7, 0x0

    :goto_0
    const/4 v0, 0x3

    if-eq v7, v0, :cond_2

    const-string v4, "gdrive-service/get-files-to-be-uploaded fileUploadPath is %s, fileId is %s, fileStatus is %s."

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v12, v2, v10

    const/4 v1, 0x1

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    iget-object v0, v11, LX/1Nq;->A07:Ljava/lang/String;

    :goto_2
    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {v7}, LX/1NP;->A07(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, v6, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v0, v6, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A07:LX/1Nd;

    invoke-virtual {v0}, LX/1Nd;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    invoke-virtual {v0}, LX/1NA;->A0B()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iget-object v4, v6, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0a:LX/23W;

    iget-object v0, v6, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v0, v6, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0n:J

    invoke-virtual {v4, v2, v3, v0, v1}, LX/23W;->A0C(JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_3
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
