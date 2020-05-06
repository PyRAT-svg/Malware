.class public final LX/1so;
.super LX/2ed;
.source ""


# instance fields
.field public final synthetic A00:LX/1sp;


# direct methods
.method public constructor <init>(LX/1sp;Z)V
    .locals 2

    iput-object p1, p0, LX/1so;->A00:LX/1sp;

    if-eqz p2, :cond_0

    iget-object v0, p1, LX/1sp;->A00:Landroid/app/Activity;

    instance-of v1, v0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-direct {p0, p1, p2, v0}, LX/2ed;-><init>(LX/2ee;ZZ)V

    return-void
.end method


# virtual methods
.method public A00()LX/1E7;
    .locals 4

    iget-boolean v0, p0, LX/2ed;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "PrepareMessageStoreTask/initializeMessageStore/frombackup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, LX/1l3;

    invoke-direct {v3, p0}, LX/1l3;-><init>(LX/1so;)V

    iget-object v0, p0, LX/1so;->A00:LX/1sp;

    iget-object v2, v0, LX/2ee;->A0F:LX/1Dz;

    iget-boolean v1, p0, LX/2ed;->A00:Z

    new-instance v0, LX/1xV;

    invoke-direct {v0, v2}, LX/1xV;-><init>(LX/1Dz;)V

    invoke-virtual {v2, v1, v3, v0}, LX/1Dz;->A0E(ZLX/1Dy;LX/1Dx;)LX/1E7;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "PrepareMessageStoreTask/initializeMessageStore/newstore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1so;->A00:LX/1sp;

    iget-object v2, v0, LX/2ee;->A0H:LX/1E6;

    iget-object v0, v2, LX/1E6;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    const-string v0, "msgstore-manager/initialize"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LX/1E6;->A02:LX/1E8;

    iget-boolean v0, v0, LX/1E8;->A03:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/1E6;->A02()V

    invoke-virtual {v2}, LX/1E6;->A05()Z

    sget-object v1, LX/1E7;->A06:LX/1E7;

    monitor-exit v2

    goto :goto_0

    :cond_1
    sget-object v1, LX/1E7;->A01:LX/1E7;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, v2, LX/1E6;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v1

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, v2, LX/1E6;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public A01()V
    .locals 17

    move-object/from16 v2, p0

    iget-object v1, v2, LX/1so;->A00:LX/1sp;

    iget-boolean v0, v1, LX/2ee;->A0B:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v2, LX/2ed;->A01:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/2ee;->A0S:LX/2r7;

    iget-object v9, v1, LX/1sp;->A00:Landroid/app/Activity;

    new-instance v4, Ljava/io/File;

    iget-object v1, v0, LX/2r7;->A01:LX/19T;

    const-string v0, "Backups"

    invoke-virtual {v1, v0}, LX/19T;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "wallpaper.bkup"

    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v9}, LX/2r7;->A01(Landroid/content/Context;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v7, Ljava/io/File;

    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v7, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "wallpaper/restore/copy "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v4, v3}, LX/1JL;->A1F(Ljava/nio/channels/FileChannel;Ljava/nio/channels/WritableByteChannel;)V

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v6, 0x1

    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const-string v0, "window"

    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v6, :cond_0

    iget v0, v1, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_0
    iget v0, v1, Landroid/graphics/Point;->y:I

    :goto_0
    if-eq v0, v5, :cond_1

    const-string v0, "wallpaper/restore skipping final rename due to size mismatch"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "wallpaper/restore could not rename tmp file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "wallpaper/restore complete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V

    if-eqz v3, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-interface {v3}, Ljava/nio/channels/WritableByteChannel;->close()V

    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_3

    :try_start_6
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_3
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

    if-eqz v3, :cond_4

    :try_start_9
    invoke-interface {v3}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :cond_4
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "wallpaper/restore/ioerror "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    :try_start_b
    iget-object v0, v2, LX/1so;->A00:LX/1sp;

    iget-object v0, v0, LX/2ee;->A03:LX/0pA;

    invoke-virtual {v0}, LX/0pA;->A0N()Z

    goto :goto_3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "verifymsgstore/failed to restore chat settings"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, v2, LX/1so;->A00:LX/1sp;

    iget-object v0, v0, LX/2ee;->A0K:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0r()Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_c
    iget-object v0, v2, LX/1so;->A00:LX/1sp;

    iget-object v3, v0, LX/2ee;->A0L:LX/2h7;

    monitor-enter v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    :try_start_d
    iget-object v0, v3, LX/2h7;->A02:LX/2h6;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v0, v3, LX/2h7;->A0B:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/2h7;->A01(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    iget-object v0, v3, LX/2h7;->A06:LX/19T;

    invoke-static {v0}, LX/2h7;->A00(LX/19T;)Ljava/io/File;

    move-result-object v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    :try_start_e
    new-instance v7, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    :try_start_f
    iget-object v0, v3, LX/2h7;->A08:LX/19V;

    invoke-virtual {v0, v1}, LX/19V;->A06(Ljava/io/File;)LX/1TQ;

    move-result-object v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    invoke-static {v7}, LX/1RR;->A0L(Ljava/io/InputStream;)LX/1RO;

    move-result-object v4

    iget-object v0, v3, LX/2h7;->A01:LX/1C4;

    invoke-virtual {v0, v4}, LX/1C4;->A01(LX/1RO;)LX/1C2;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v0, "statusrankingstore/restore/params/null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    invoke-virtual {v8}, LX/1TQ;->close()V

    goto :goto_4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :cond_6
    :try_start_12
    iget-object v0, v1, LX/1C2;->A02:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    invoke-virtual {v4}, LX/1RO;->toString()Ljava/lang/String;

    iget-object v0, v1, LX/1C2;->A02:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    iget-object v6, v3, LX/2h7;->A05:LX/2l7;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v11

    const/4 v13, 0x0

    sget-object v14, LX/2l5;->A03:LX/2l5;

    iget-object v15, v1, LX/1C2;->A02:[B

    iget-object v0, v4, LX/1RO;->A00:[B

    move-object/from16 v16, v0

    invoke-virtual/range {v6 .. v16}, LX/2l7;->A05(Ljava/io/InputStream;Ljava/io/OutputStream;IIJLX/1Dy;LX/2l5;[B[B)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    invoke-virtual {v8}, LX/1TQ;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :goto_4
    :try_start_14
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_5
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :catchall_6
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_16
    invoke-virtual {v8}, LX/1TQ;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :catchall_8
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_19
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    :catchall_b
    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    :catch_2
    move-exception v1

    :try_start_1b
    const-string v0, "statusrankingstore/restore failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    :goto_5
    :try_start_1c
    monitor-exit v3

    goto :goto_6

    :catchall_c
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "verifymsgstore/failed to restore status ranking db"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    :try_start_1d
    iget-object v0, v2, LX/1so;->A00:LX/1sp;

    iget-object v1, v0, LX/2ee;->A0N:LX/2jU;

    sget-object v0, LX/2l6;->A01:LX/2l6;

    invoke-virtual {v1, v0}, LX/2jU;->A0E(LX/2l6;)Z

    return-void
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "verifymsgstore/failed to restore stickers db"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method

.method public A02(J)V
    .locals 3

    iget-boolean v0, p0, LX/2ed;->A01:Z

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Landroid/os/SystemClock;->sleep(J)V

    :cond_0
    return-void
.end method

.method public A03(LX/1E7;)V
    .locals 2

    iget-boolean v0, p0, LX/2ed;->A01:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/1E7;->A06:LX/1E7;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/1so;->A00:LX/1sp;

    iget-object v0, v1, LX/1sp;->A00:Landroid/app/Activity;

    instance-of v0, v0, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2ee;->A06:LX/0sk;

    new-instance v1, LX/0mI;

    invoke-direct {v1, p0}, LX/0mI;-><init>(LX/1so;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public A04(LX/1E7;)Z
    .locals 3

    sget-object v0, LX/1sp;->A05:LX/0wY;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1so;->A00:LX/1sp;

    iget-object v1, v0, LX/1sp;->A00:Landroid/app/Activity;

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/01a;->A1S(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    sput-object v0, LX/1sp;->A05:LX/0wY;

    :cond_0
    invoke-virtual {p1}, LX/1E7;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/1sp;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, LX/1sp;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/1E7;

    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/1E7;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "verifymsgstore/runpreparemsgstoretask setting onePrepareMsgstoreTaskAlreadyFinished to true"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, LX/1E7;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1so;->A00:LX/1sp;

    iget-object v0, v0, LX/1sp;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "verifymsgstore/runpreparemsgstoretask this attempt failed but another attempt in parallel proceeded further than this stage, therefore, aborting this attempt "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v2

    :cond_3
    sget-object v0, LX/1sp;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/1sp;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic A05(JJII)V
    .locals 3

    int-to-float v2, p6

    long-to-float v1, p1

    long-to-float v0, p3

    div-float/2addr v1, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Integer;

    add-int/2addr p5, v1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, v2}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method

.method public onProgressUpdate([Ljava/lang/Object;)V
    .locals 4

    check-cast p1, [Ljava/lang/Integer;

    iget-object v3, p0, LX/1so;->A00:LX/1sp;

    const/4 v2, 0x0

    aget-object v0, p1, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v3, LX/2E9;

    iget-object v0, v3, LX/2E9;->A00:LX/0SW;

    invoke-virtual {v0, v1}, LX/0SW;->A0g(I)V

    sget-object v0, LX/1sp;->A05:LX/0wY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getProgress()I

    move-result v1

    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v1, LX/1sp;->A05:LX/0wY;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setProgress(I)V

    :cond_0
    return-void
.end method
