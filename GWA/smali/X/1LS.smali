.class public final synthetic LX/1LS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

.field private final synthetic A01:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic A02:Ljava/lang/String;

.field private final synthetic A03:Ljava/io/File;

.field private final synthetic A04:Ljava/lang/String;

.field private final synthetic A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/gdrive/GoogleDriveService;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1LS;->A00:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    iput-object p2, p0, LX/1LS;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, LX/1LS;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/1LS;->A03:Ljava/io/File;

    iput-object p5, p0, LX/1LS;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/1LS;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v1, p0

    iget-object v8, v1, LX/1LS;->A00:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    iget-object v0, v1, LX/1LS;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v28, v0

    iget-object v12, v1, LX/1LS;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/1LS;->A03:Ljava/io/File;

    move-object/from16 v26, v0

    iget-object v9, v1, LX/1LS;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/1LS;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v27, v0

    const-string v20, "gdrive-service/backup-file failed on "

    const/4 v7, 0x1

    const/4 v13, 0x0

    :try_start_0
    invoke-virtual/range {v28 .. v28}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v15, "% bytes"

    const-string v11, "gdrive-service/upload/failure-percentage/"

    const-string v10, "gdrive-service/upload/failed-bytes/"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v12, v2, v6

    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v14, 0x2

    aput-object v9, v2, v14

    const-string v0, "gdrive-service/upload-file baseFolderId:%s filePath:%s, fileUploadPath:%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v8, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v18, 0x0

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    cmp-long v0, v1, v18

    if-lez v0, :cond_1

    iget-object v0, v8, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v4, v0

    mul-double v4, v4, v16

    iget-object v0, v8, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v4, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v4, v1

    if-lez v0, :cond_1

    const-string v0, "gdrive-service/upload-file/too-many-failures"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, v8, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A07:LX/1Nd;

    invoke-virtual {v0}, LX/1Nd;->A00()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    iget v0, v0, LX/1NA;->A00:I

    if-ne v0, v14, :cond_2

    iget-object v1, v8, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A08:LX/20F;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/20F;->A06:Ljava/lang/Long;
    :try_end_0
    .catch LX/23i; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/23h; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/23m; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/23j; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/23o; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/23e; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/23k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :try_start_1
    iget-object v2, v8, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A07:LX/1Nd;

    new-instance v1, LX/23Q;

    const/16 v23, 0x1

    move-object/from16 v21, v1

    move-object/from16 v22, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v12

    invoke-direct/range {v21 .. v26}, LX/23Q;-><init>(Lcom/gbwhatsapq/gdrive/GoogleDriveService;ZLjava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-service/upload "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1NZ;->A00(LX/1Nd;LX/1NL;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Nq;

    if-nez v9, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v8, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v0, v8, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v4, v0

    mul-double v4, v4, v16

    iget-object v0, v8, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v4, v0

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v8, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A07:LX/1Nd;

    invoke-virtual {v0}, LX/1Nd;->A00()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v9, :cond_6

    const-string v0, "gdrive-service/upload/success "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v9, LX/1Nq;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " resId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/1Nq;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, LX/1Nq;->A01:J

    invoke-static {v2, v0, v1}, LX/0CS;->A1N(Ljava/lang/StringBuilder;J)V

    iget-object v0, v8, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0J:LX/1Nr;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v9}, LX/1Nr;->A07(LX/1Nq;)V

    :goto_0
    iget-object v2, v8, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0r:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v0, v9, LX/1Nq;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v3, v8, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0v:LX/19i;

    iget-object v0, v8, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-string v2, "gdrive_already_uploaded_bytes"

    invoke-static {v3, v2, v0, v1}, LX/0CS;->A0i(LX/19i;Ljava/lang/String;J)V

    iget-object v0, v8, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0J:LX/1Nr;

    if-eqz v0, :cond_5

    iget-object v4, v8, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0a:LX/23W;

    iget-object v0, v8, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, v8, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/23W;->A0D(JJ)V

    goto :goto_1

    :cond_4
    const-string v0, "gdrive-service/upload/success gdrive file map is null, did backup fail already?"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v14, [Ljava/lang/Object;

    iget-object v0, v8, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    iget-object v0, v8, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, "gdrive-service/upload/success gdrive file map is null, notify backup progress suppressed: %d/%d"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_6
    :goto_1
    if-eqz v9, :cond_8

    const/4 v6, 0x1

    goto/16 :goto_3

    :catchall_0
    move-exception v9

    iget-object v2, v8, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v0, v8, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v2, v0

    mul-double v2, v2, v16

    iget-object v0, v8, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    long-to-double v0, v4

    div-double/2addr v2, v0

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    throw v9
    :try_end_2
    .catch LX/23i; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/23h; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/23m; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/23j; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/23o; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/23e; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/23k; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v2

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-service/upload/file-not-found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v0, v27

    invoke-virtual {v0, v7, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, v8, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0H:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_4

    :catch_1
    move-exception v1

    :try_start_4
    const-string v0, "gdrive-service/backup-file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v0, v27

    invoke-virtual {v0, v7, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, v8, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0H:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_4

    :cond_7
    :goto_2
    const/4 v6, 0x0

    :cond_8
    :goto_3
    move-object/from16 v0, v27

    invoke-virtual {v0, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, v8, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0H:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    if-nez v6, :cond_9

    :goto_4
    iget-object v0, v8, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    invoke-virtual {v0}, LX/1NA;->A0B()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :goto_5
    move-object/from16 v0, v27

    invoke-virtual {v0, v7, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, v8, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0H:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, v8, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    invoke-virtual {v0}, LX/1NA;->A0B()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v20 .. v20}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/0CS;->A0r(Ljava/io/File;Ljava/lang/StringBuilder;)V

    :cond_9
    return-void

    :catchall_1
    move-exception v2

    move-object/from16 v0, v27

    invoke-virtual {v0, v7, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, v8, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0H:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, v8, Lcom/gbwhatsapq/gdrive/GoogleDriveService;->A0L:LX/1NA;

    invoke-virtual {v0}, LX/1NA;->A0B()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v20 .. v20}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/0CS;->A0r(Ljava/io/File;Ljava/lang/StringBuilder;)V

    :cond_a
    throw v2
.end method
