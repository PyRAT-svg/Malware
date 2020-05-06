.class public LX/1De;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:LX/1xi;

.field public final A01:LX/0pA;

.field public final A02:Z

.field public final A03:LX/1Cn;

.field public final A04:LX/1Dz;

.field public final A05:J

.field public final A06:LX/1Qg;

.field public final A07:LX/0xH;

.field public final A08:LX/2h7;

.field public final A09:LX/2jU;

.field public final A0A:LX/19a;

.field public final A0B:LX/19e;

.field public final A0C:LX/2r7;


# direct methods
.method public constructor <init>(LX/19e;ZJLX/1Qg;LX/0xH;LX/19a;LX/2r7;LX/1xi;LX/1Cn;LX/2jU;LX/0pA;LX/1Dz;LX/2h7;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, LX/1De;->A0B:LX/19e;

    iput-boolean p2, p0, LX/1De;->A02:Z

    iput-wide p3, p0, LX/1De;->A05:J

    iput-object p5, p0, LX/1De;->A06:LX/1Qg;

    iput-object p6, p0, LX/1De;->A07:LX/0xH;

    iput-object p7, p0, LX/1De;->A0A:LX/19a;

    iput-object p8, p0, LX/1De;->A0C:LX/2r7;

    iput-object p9, p0, LX/1De;->A00:LX/1xi;

    iput-object p10, p0, LX/1De;->A03:LX/1Cn;

    iput-object p11, p0, LX/1De;->A09:LX/2jU;

    iput-object p12, p0, LX/1De;->A01:LX/0pA;

    iput-object p13, p0, LX/1De;->A04:LX/1Dz;

    iput-object p14, p0, LX/1De;->A08:LX/2h7;

    return-void
.end method


# virtual methods
.method public synthetic A00(Ljava/lang/Integer;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {p0, v1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LX/1De;->A0A:LX/19a;

    invoke-virtual {v0}, LX/19a;->A0B()Landroid/os/PowerManager;

    move-result-object v1

    const/4 v7, 0x1

    if-nez v1, :cond_0

    const-string v0, "localbackupmanager/backup pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    const-string v13, "localbackupmanager/backup/wl/release"

    const-string v8, "localbackupmanager/backup/wl/releasing "

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_0
    const-string v0, "backupdb"

    invoke-static {v1, v7, v0}, LX/01a;->A1I(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "localbackupmanager/backup/wl/acquire "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v0, p0, LX/1De;->A0B:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/1RR;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/1RR;->A04()[B

    move-result-object v6

    invoke-static {v6}, LX/1RR;->A01([B)[B

    move-result-object v5

    if-eqz v5, :cond_6

    new-instance v4, Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iget-object v1, p0, LX/1De;->A06:LX/1Qg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/1By;

    invoke-direct {v3, v4}, LX/1By;-><init>(Landroid/os/ConditionVariable;)V

    iget-object v0, v1, LX/1Qg;->A0H:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    if-eqz v0, :cond_2

    const-string v0, "sendmethods/sendcreatecipherkey"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/1Qg;->A07:LX/1QT;

    invoke-static {v5, v6, v3}, LX/01a;->A0E([B[BLjava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1QT;->A06(Landroid/os/Message;)V

    :cond_2
    const-string v0, "localbackupmanager/backup/waiting-for-the-key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v0, 0x7d00

    invoke-virtual {v4, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "localbackupmanager/backup/backup-key-not-received"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object v3, p0, LX/1De;->A04:LX/1Dz;

    iget-boolean v1, p0, LX/1De;->A02:Z

    new-instance v0, LX/1xT;

    invoke-direct {v0, p0}, LX/1xT;-><init>(LX/1De;)V

    invoke-virtual {v3, v7, v1, v0}, LX/1Dz;->A0A(ZZLX/1NN;)I

    move-result v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "localbackupmanager/backup/msgstore/result/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1De;->A0C:LX/2r7;

    iget-object v0, p0, LX/1De;->A0B:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v1, v0}, LX/2r7;->A08(Landroid/content/Context;)V

    const-string v0, "localbackupmanager/backup/chat-settings-db"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1De;->A01:LX/0pA;

    invoke-virtual {v0}, LX/0pA;->A0L()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "localbackupmanager/backup/failed-to-generate-chat-settings-backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/1De;->A07:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0r()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "localbackupmanager/backup/st-rank-db"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/1De;->A08:LX/2h7;

    iget-object v0, v3, LX/2h7;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    goto :goto_3

    :cond_5
    const-string v0, "localbackupmanager/backup/key-received"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v0, "localbackupmanager/backup/backup-key/null/account-hash/null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    :goto_3
    :try_start_1
    iget-object v0, v3, LX/2h7;->A08:LX/19V;

    invoke-virtual {v0}, LX/19V;->A0A()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "statusrankingstore/backup/skip no media or read-only media"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    :cond_7
    :try_start_2
    iget-object v0, v3, LX/2h7;->A0B:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/1RR;->A09(Landroid/content/Context;)LX/1RP;

    move-result-object v10

    if-nez v10, :cond_8

    const-string v0, "statusrankingstore/backup/key is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    :cond_8
    :try_start_3
    iget-object v0, v3, LX/2h7;->A06:LX/19T;

    invoke-static {v0}, LX/2h7;->A00(LX/19T;)Ljava/io/File;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statusrankingstore/backup/to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    :try_start_4
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, v3, LX/2h7;->A0B:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/2h7;->A01(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    :try_start_5
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    :try_start_6
    invoke-static {v5, v10}, LX/1RR;->A0G(Ljava/io/OutputStream;LX/1RP;)V

    iget-object v9, v3, LX/2h7;->A05:LX/2l7;

    sget-object v6, LX/2l5;->A03:LX/2l5;

    iget-object v4, v10, LX/1RP;->A01:[B

    iget-object v0, v10, LX/1RP;->A00:LX/1RO;

    iget-object v0, v0, LX/1RO;->A00:[B

    invoke-virtual {v9, v5, v6, v4, v0}, LX/2l7;->A02(Ljava/io/OutputStream;LX/2l5;[B[B)Ljava/io/OutputStream;

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    invoke-static {v9}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-static {v4, v6}, LX/1JL;->A1F(Ljava/nio/channels/FileChannel;Ljava/nio/channels/WritableByteChannel;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V

    if-eqz v6, :cond_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-interface {v6}, Ljava/nio/channels/WritableByteChannel;->close()V

    :cond_9
    if-eqz v9, :cond_a
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :cond_a
    :try_start_d
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    :try_start_e
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_f

    :try_start_f
    iget-object v0, v3, LX/2h7;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v0, 0x1

    goto :goto_5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_10

    :catchall_0
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_b

    :try_start_11
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    :cond_b
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v6, :cond_c

    :try_start_14
    invoke-interface {v6}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_5
    :cond_c
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :catchall_7
    move-exception v0

    if-eqz v9, :cond_d

    :try_start_17
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :catchall_8
    :cond_d
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_1a
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :catchall_b
    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_1d
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    :catchall_e
    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    :catch_0
    move-exception v1

    :try_start_1f
    const-string v0, "statusrankingstore/backup failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    move-exception v1

    const-string v0, "statusrankingstore/backup/key/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    :goto_4
    :try_start_20
    iget-object v0, v3, LX/2h7;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_e

    goto :goto_6

    :catchall_f
    move-exception v1

    iget-object v0, v3, LX/2h7;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1

    :goto_6
    const-string v0, "localbackupmanager/ackup/failed-to-generate-status-ranking-backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_e
    const-string v0, "localbackupmanager/backup/stickers-db"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1De;->A09:LX/2jU;

    sget-object v0, LX/2l6;->A01:LX/2l6;

    invoke-virtual {v1, v0}, LX/2jU;->A0A(LX/2l6;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_f

    const-string v0, "localbackupmanager/backup/failed-to-generate-stickers-backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v5, p0, LX/1De;->A05:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_10

    sub-long/2addr v9, v11

    sub-long/2addr v5, v9

    cmp-long v0, v5, v3

    if-lez v0, :cond_10

    if-nez v7, :cond_10

    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_7
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_2
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    :catch_2
    move-exception v1

    :try_start_21
    const-string v0, "localbackupmanager/backup/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    :cond_10
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    invoke-static {v13}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_10
    move-exception v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    invoke-static {v13}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_12
    throw v1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "local/backup/done "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/1De;->A03:LX/1Cn;

    sget-object v0, Lcom/gbwhatsapq/Conversation;->A4M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qN;

    iget-boolean v0, v1, LX/0qN;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0qN;->A00()Lcom/gbwhatsapq/Conversation;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_0

    iget-object v3, v4, Lcom/gbwhatsapq/Conversation;->A1v:LX/255;

    iget-wide v1, v4, Lcom/gbwhatsapq/Conversation;->A3R:J

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/gbwhatsapq/Conversation;->A0q(Z)I

    move-result v0

    invoke-virtual {v5, v3, v1, v2, v0}, LX/1Cn;->A05(LX/255;JI)LX/1Cl;

    move-result-object v2

    iget-object v0, v4, Lcom/gbwhatsapq/Conversation;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v4, Lcom/gbwhatsapq/Conversation;->A12:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/gbwhatsapq/Conversation;->A10:Z

    iget-wide v0, v2, LX/1Cl;->A01:J

    iput-wide v0, v4, Lcom/gbwhatsapq/Conversation;->A3R:J

    iget-object v1, v4, Lcom/gbwhatsapq/Conversation;->A06:LX/0qI;

    iget-object v0, v2, LX/1Cl;->A00:Landroid/database/Cursor;

    invoke-virtual {v1, v0}, Landroid/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    :cond_0
    iget-object v0, p0, LX/1De;->A00:LX/1xi;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v0, LX/1TP;->A00:LX/1Tr;

    monitor-enter v2

    goto :goto_1

    :cond_1
    iget-object v4, v1, LX/0qN;->A01:Lcom/gbwhatsapq/Conversation;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v0, LX/1TP;->A00:LX/1Tr;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, LX/1Tr;->A01:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Df;

    invoke-interface {v0, v3}, LX/1Df;->A8m(I)V

    goto :goto_2

    :cond_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onPreExecute()V
    .locals 3

    iget-object v0, p0, LX/1De;->A00:LX/1xi;

    iget-object v2, v0, LX/1TP;->A00:LX/1Tr;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LX/1TP;->A00:LX/1Tr;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, LX/1Tr;->A01:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Df;

    invoke-interface {v0}, LX/1Df;->A9X()V

    goto :goto_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onProgressUpdate([Ljava/lang/Object;)V
    .locals 4

    check-cast p1, [Ljava/lang/Integer;

    iget-object v1, p0, LX/1De;->A00:LX/1xi;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v1, LX/1TP;->A00:LX/1Tr;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, LX/1TP;->A00:LX/1Tr;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, LX/1Tr;->A01:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Df;

    invoke-interface {v0, v3}, LX/1Df;->AEE(I)V

    goto :goto_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
