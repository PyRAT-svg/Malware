.class public final synthetic LX/1LP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

.field private final synthetic A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic A02:Z

.field private final synthetic A03:Ljava/io/File;

.field private final synthetic A04:LX/1Nq;

.field private final synthetic A05:Ljava/lang/String;

.field private final synthetic A06:Ljava/util/List;

.field private final synthetic A07:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic A08:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/gdrive/GoogleDriveService;Ljava/util/concurrent/atomic/AtomicBoolean;ZLjava/io/File;LX/1Nq;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1LP;->A00:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    iput-object p2, p0, LX/1LP;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p3, p0, LX/1LP;->A02:Z

    iput-object p4, p0, LX/1LP;->A03:Ljava/io/File;

    iput-object p5, p0, LX/1LP;->A04:LX/1Nq;

    iput-object p6, p0, LX/1LP;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/1LP;->A06:Ljava/util/List;

    iput-object p8, p0, LX/1LP;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p9, p0, LX/1LP;->A08:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v8, p0, LX/1LP;->A00:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    iget-object v2, p0, LX/1LP;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v1, p0, LX/1LP;->A02:Z

    iget-object v12, p0, LX/1LP;->A03:Ljava/io/File;

    iget-object v11, p0, LX/1LP;->A04:LX/1Nq;

    iget-object v6, p0, LX/1LP;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/1LP;->A06:Ljava/util/List;

    iget-object v4, p0, LX/1LP;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, LX/1LP;->A08:Ljava/util/concurrent/CountDownLatch;

    :try_start_0
    iget-object v0, v8, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0S:LX/1Nd;

    invoke-virtual {v0}, LX/1Nd;->A00()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v8, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0J:LX/1Nr;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, LX/1Nr;->A01(Ljava/lang/String;LX/1Nq;)I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0
    :try_end_0
    .catch LX/23e; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_2
    :try_start_2
    iget-object v1, v8, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0d:LX/21e;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/21e;->A03:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    const-string v1, "gdrive-service/get-files-to-be-downloaded received \'%s\' from gdrive file map which does not exist."

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v6, v0, v5

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_2
    .catch LX/23e; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
