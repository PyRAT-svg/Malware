.class public LX/1O6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0rF;

.field public final A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A03:LX/19T;

.field public final A04:LX/0sL;

.field public final A05:LX/1O5;

.field public final A06:LX/1NA;

.field public final A07:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/2eW;

.field public final A0A:LX/1Nd;

.field public final A0B:LX/23W;

.field public final A0C:LX/21e;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0E:LX/19h;

.field public final A0F:LX/19i;

.field public final A0G:LX/1JZ;


# direct methods
.method public constructor <init>(LX/0rF;LX/0sL;LX/1JZ;LX/19T;LX/1O5;LX/2eW;LX/19h;LX/19i;LX/1NA;Ljava/lang/String;LX/23W;Lcom/gbwhatsapq/gdrive/GoogleDriveService;Ljava/util/concurrent/atomic/AtomicLong;LX/1Nd;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/1O6;->A0D:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/1O6;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, LX/1O6;->A00:LX/0rF;

    iput-object p2, p0, LX/1O6;->A04:LX/0sL;

    iput-object p3, p0, LX/1O6;->A0G:LX/1JZ;

    iput-object p4, p0, LX/1O6;->A03:LX/19T;

    iput-object p5, p0, LX/1O6;->A05:LX/1O5;

    iput-object p6, p0, LX/1O6;->A09:LX/2eW;

    iput-object p7, p0, LX/1O6;->A0E:LX/19h;

    iput-object p8, p0, LX/1O6;->A0F:LX/19i;

    iput-object p10, p0, LX/1O6;->A08:Ljava/lang/String;

    iput-object p11, p0, LX/1O6;->A0B:LX/23W;

    iput-object p12, p0, LX/1O6;->A07:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1O6;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1O6;->A0A:LX/1Nd;

    iput-object p9, p0, LX/1O6;->A06:LX/1NA;

    new-instance v1, LX/21e;

    invoke-direct {v1}, LX/21e;-><init>()V

    iput-object v1, p0, LX/1O6;->A0C:LX/21e;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/21e;->A0F:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public synthetic A00(LX/1O7;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;)V
    .locals 8

    :try_start_0
    iget-object v2, p0, LX/1O6;->A00:LX/0rF;

    iget-object v1, p0, LX/1O6;->A03:LX/19T;

    iget-object v0, p0, LX/1O6;->A07:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    invoke-static {v2, v1, p2, v0}, LX/1NP;->A09(LX/0rF;LX/19T;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive/restore-media/restore-files/null-local-path relative path:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/1O6;->A0A:LX/1Nd;

    invoke-virtual {v0}, LX/1Nd;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive/restore-media/restore-files/another-thread-failed/aborting-restore "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, LX/1O6;->A0A:LX/1Nd;

    iget-object v0, p0, LX/1O6;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/23y;

    invoke-direct {v1, v0}, LX/23y;-><init>(Ljava/util/concurrent/atomic/AtomicLong;)V

    iget-object v0, p0, LX/1O6;->A05:LX/1O5;

    invoke-static {v4, p1, v2, v1, v0}, LX/13f;->A2x(Ljava/io/File;LX/1O7;LX/1Nd;LX/1N4;LX/1O5;)Z

    move-result v0

    goto :goto_1
    :try_end_1
    .catch LX/23l; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/23i; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/23h; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/23r; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/23o; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/23e; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/23k; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "gdrive/restore-media/restore-files"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/16 v0, 0x14

    if-le v1, v0, :cond_2

    const-string v0, "gdrive/restore-media/restore-files/missing file"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v0, "gdrive/restore-media/restore-files/missing file (non-critical)"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v2, p0, LX/1O6;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v0, p1, LX/1O7;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v3, p0, LX/1O6;->A0F:LX/19i;

    iget-object v0, p0, LX/1O6;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-string v0, "gdrive_already_downloaded_bytes"

    invoke-static {v3, v0, v1, v2}, LX/0CS;->A0i(LX/19i;Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, LX/1O6;->A04:LX/0sL;

    invoke-virtual {v0, v4}, LX/0sL;->A0T(Ljava/io/File;)Z

    move-result v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    if-eqz v5, :cond_4

    :try_start_4
    iget-object v1, p0, LX/1O6;->A07:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/2la;->A00(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :goto_2
    invoke-virtual {p6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, LX/1O6;->A0A:LX/1Nd;

    invoke-virtual {v0}, LX/1Nd;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/1O6;->A0B:LX/23W;

    iget-object v0, p0, LX/1O6;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, LX/1O6;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-object v0, p0, LX/1O6;->A0D:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, LX/23W;->A0G(JJJ)V

    :cond_5
    return-void

    :cond_6
    :goto_3
    invoke-virtual {p6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
