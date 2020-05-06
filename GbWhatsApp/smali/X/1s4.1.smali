.class public LX/1s4;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements LX/19S;


# instance fields
.field public A00:Lcom/gbwhatsapq/Statistics$Data;

.field public volatile A01:Z

.field public A02:Ljava/io/File;

.field public final A03:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A04:LX/0xo;


# direct methods
.method public constructor <init>(LX/0xo;Landroid/os/Looper;LX/1xK;)V
    .locals 2

    iput-object p1, p0, LX/1s4;->A04:LX/0xo;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, LX/1s4;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p3, p0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/1s4;->A02:Ljava/io/File;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, LX/1s4;->A04:LX/0xo;

    iget-object v1, v0, LX/0xo;->A01:LX/19V;

    iget-object v0, p0, LX/1s4;->A02:Ljava/io/File;

    invoke-virtual {v1, v0}, LX/19V;->A06(Ljava/io/File;)LX/1TQ;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v0, p0, LX/1s4;->A00:Lcom/gbwhatsapq/Statistics$Data;

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v2}, LX/1TQ;->close()V

    return-void
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

    :try_start_6
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
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
    invoke-virtual {v2}, LX/1TQ;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "error saving statistics file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A01(IJ)V
    .locals 3

    iget-boolean v0, p0, LX/1s4;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1s4;->A00:Lcom/gbwhatsapq/Statistics$Data;

    iget-wide v0, v2, Lcom/gbwhatsapq/Statistics$Data;->rx_roaming_bytes:J

    add-long/2addr v0, p2

    iput-wide v0, v2, Lcom/gbwhatsapq/Statistics$Data;->rx_roaming_bytes:J

    :cond_0
    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object v2, p0, LX/1s4;->A00:Lcom/gbwhatsapq/Statistics$Data;

    iget-wide v0, v2, Lcom/gbwhatsapq/Statistics$Data;->rx_status_bytes:J

    add-long/2addr v0, p2

    iput-wide v0, v2, Lcom/gbwhatsapq/Statistics$Data;->rx_status_bytes:J

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/1s4;->A00:Lcom/gbwhatsapq/Statistics$Data;

    iget-wide v0, v2, Lcom/gbwhatsapq/Statistics$Data;->rx_google_drive_bytes:J

    add-long/2addr v0, p2

    iput-wide v0, v2, Lcom/gbwhatsapq/Statistics$Data;->rx_google_drive_bytes:J

    return-void

    :cond_3
    iget-object v2, p0, LX/1s4;->A00:Lcom/gbwhatsapq/Statistics$Data;

    iget-wide v0, v2, Lcom/gbwhatsapq/Statistics$Data;->rx_voip_bytes:J

    add-long/2addr v0, p2

    iput-wide v0, v2, Lcom/gbwhatsapq/Statistics$Data;->rx_voip_bytes:J

    return-void

    :cond_4
    iget-object v2, p0, LX/1s4;->A00:Lcom/gbwhatsapq/Statistics$Data;

    iget-wide v0, v2, Lcom/gbwhatsapq/Statistics$Data;->rx_message_service_bytes:J

    add-long/2addr v0, p2

    iput-wide v0, v2, Lcom/gbwhatsapq/Statistics$Data;->rx_message_service_bytes:J

    return-void

    :cond_5
    iget-object v2, p0, LX/1s4;->A00:Lcom/gbwhatsapq/Statistics$Data;

    iget-wide v0, v2, Lcom/gbwhatsapq/Statistics$Data;->rx_media_bytes:J

    add-long/2addr v0, p2

    iput-wide v0, v2, Lcom/gbwhatsapq/Statistics$Data;->rx_media_bytes:J

    return-void
.end method

.method public final A02(IJ)V
    .locals 3

    iget-boolean v0, p0, LX/1s4;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1s4;->A00:Lcom/gbwhatsapq/Statistics$Data;

    iget-wide v0, v2, Lcom/gbwhatsapq/Statistics$Data;->tx_roaming_bytes:J

    add-long/2addr v0, p2

    iput-wide v0, v2, Lcom/gbwhatsapq/Statistics$Data;->tx_roaming_bytes:J

    :cond_0
    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object v2, p0, LX/1s4;->A00:Lcom/gbwhatsapq/Statistics$Data;

    iget-wide v0, v2, Lcom/gbwhatsapq/Statistics$Data;->tx_status_bytes:J

    add-long/2addr v0, p2

    iput-wide v0, v2, Lcom/gbwhatsapq/Statistics$Data;->tx_status_bytes:J

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/1s4;->A00:Lcom/gbwhatsapq/Statistics$Data;

    iget-wide v0, v2, Lcom/gbwhatsapq/Statistics$Data;->tx_google_drive_bytes:J

    add-long/2addr v0, p2

    iput-wide v0, v2, Lcom/gbwhatsapq/Statistics$Data;->tx_google_drive_bytes:J

    return-void

    :cond_3
    iget-object v2, p0, LX/1s4;->A00:Lcom/gbwhatsapq/Statistics$Data;

    iget-wide v0, v2, Lcom/gbwhatsapq/Statistics$Data;->tx_voip_bytes:J

    add-long/2addr v0, p2

    iput-wide v0, v2, Lcom/gbwhatsapq/Statistics$Data;->tx_voip_bytes:J

    return-void

    :cond_4
    iget-object v2, p0, LX/1s4;->A00:Lcom/gbwhatsapq/Statistics$Data;

    iget-wide v0, v2, Lcom/gbwhatsapq/Statistics$Data;->tx_message_service_bytes:J

    add-long/2addr v0, p2

    iput-wide v0, v2, Lcom/gbwhatsapq/Statistics$Data;->tx_message_service_bytes:J

    return-void

    :cond_5
    iget-object v2, p0, LX/1s4;->A00:Lcom/gbwhatsapq/Statistics$Data;

    iget-wide v0, v2, Lcom/gbwhatsapq/Statistics$Data;->tx_media_bytes:J

    add-long/2addr v0, p2

    iput-wide v0, v2, Lcom/gbwhatsapq/Statistics$Data;->tx_media_bytes:J

    return-void
.end method

.method public AAT(LX/1IL;)V
    .locals 1

    iget-boolean v0, p1, LX/1IL;->A02:Z

    iput-boolean v0, p0, LX/1s4;->A01:Z

    return-void
.end method

.method public declared-synchronized handleMessage(Landroid/os/Message;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/16 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statistics/stats-handler:unknown message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_0
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, LX/1s4;->A04:LX/0xo;

    iget-object v0, v0, LX/0xo;->A04:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "statistics"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, LX/1s4;->A02:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    iget-object v0, p0, LX/1s4;->A02:Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/InvalidClassException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/Statistics$Data;

    iput-object v0, p0, LX/1s4;->A00:Lcom/gbwhatsapq/Statistics$Data;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    goto :goto_1
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/InvalidClassException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/InvalidClassException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catch_0
    move-exception v1

    :try_start_c
    const-string v0, "statistics reset due to serialization change: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/gbwhatsapq/Statistics$Data;

    invoke-direct {v0, v3}, Lcom/gbwhatsapq/Statistics$Data;-><init>(Z)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "statistics reset due to missing class: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/gbwhatsapq/Statistics$Data;

    invoke-direct {v0, v3}, Lcom/gbwhatsapq/Statistics$Data;-><init>(Z)V

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v0, "statistics reset due to i/o exception: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/gbwhatsapq/Statistics$Data;

    invoke-direct {v0, v3}, Lcom/gbwhatsapq/Statistics$Data;-><init>(Z)V

    :goto_0
    iput-object v0, p0, LX/1s4;->A00:Lcom/gbwhatsapq/Statistics$Data;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_1

    new-instance v0, Lcom/gbwhatsapq/Statistics$Data;

    invoke-direct {v0, v2}, Lcom/gbwhatsapq/Statistics$Data;-><init>(Z)V

    iput-object v0, p0, LX/1s4;->A00:Lcom/gbwhatsapq/Statistics$Data;

    :cond_1
    iget-object v0, p0, LX/1s4;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "statistics data init: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1s4;->A00:Lcom/gbwhatsapq/Statistics$Data;

    invoke-virtual {v0}, Lcom/gbwhatsapq/Statistics$Data;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_1
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v0, p1, Landroid/os/Message;->arg2:I

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, LX/1s4;->A02(IJ)V

    goto/16 :goto_5

    :pswitch_2
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v0, p1, Landroid/os/Message;->arg2:I

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, LX/1s4;->A01(IJ)V

    goto/16 :goto_5

    :pswitch_3
    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bytes"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, LX/1s4;->A02(IJ)V

    goto/16 :goto_5

    :pswitch_4
    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bytes"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, LX/1s4;->A01(IJ)V

    goto/16 :goto_5

    :pswitch_5
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v3, p0, LX/1s4;->A00:Lcom/gbwhatsapq/Statistics$Data;

    iget-wide v0, v3, Lcom/gbwhatsapq/Statistics$Data;->tx_statuses:J

    add-long/2addr v0, v4

    iput-wide v0, v3, Lcom/gbwhatsapq/Statistics$Data;->tx_statuses:J

    goto :goto_3

    :cond_3
    if-ne v1, v3, :cond_4

    iget-object v3, p0, LX/1s4;->A00:Lcom/gbwhatsapq/Statistics$Data;

    iget-wide v0, v3, Lcom/gbwhatsapq/Statistics$Data;->tx_text_msgs:J

    add-long/2addr v0, v4

    iput-wide v0, v3, Lcom/gbwhatsapq/Statistics$Data;->tx_text_msgs:J

    goto :goto_3

    :cond_4
    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget-object v3, p0, LX/1s4;->A00:Lcom/gbwhatsapq/Statistics$Data;

    iget-wide v0, v3, Lcom/gbwhatsapq/Statistics$Data;->tx_media_msgs:J

    add-long/2addr v0, v4

    iput-wide v0, v3, Lcom/gbwhatsapq/Statistics$Data;->tx_media_msgs:J

    :cond_5
    :goto_3
    if-eqz v2, :cond_c

    iget-object v2, p0, LX/1s4;->A00:Lcom/gbwhatsapq/Statistics$Data;

    iget-wide v0, v2, Lcom/gbwhatsapq/Statistics$Data;->tx_payment_msgs:J

    add-long/2addr v0, v4

    iput-wide v0, v2, Lcom/gbwhatsapq/Statistics$Data;->tx_payment_msgs:J

    goto/16 :goto_5

    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "messageType"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v0, "timestamp"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v0, "isPayment"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    iget-object v0, p0, LX/1s4;->A04:LX/0xo;

    iget-object v0, v0, LX/0xo;->A03:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v8

    sub-long/2addr v8, v1

    const-wide/16 v1, 0x3e8

    const-wide/16 v5, 0x1

    cmp-long v0, v8, v1

    if-lez v0, :cond_6

    iget-object v4, p0, LX/1s4;->A00:Lcom/gbwhatsapq/Statistics$Data;

    iget-wide v2, v4, Lcom/gbwhatsapq/Statistics$Data;->rx_offline_delay:J

    iget-wide v0, v4, Lcom/gbwhatsapq/Statistics$Data;->rx_offline_msgs:J

    mul-long/2addr v2, v0

    add-long/2addr v2, v8

    add-long/2addr v0, v5

    iput-wide v0, v4, Lcom/gbwhatsapq/Statistics$Data;->rx_offline_msgs:J

    div-long/2addr v2, v0

    iput-wide v2, v4, Lcom/gbwhatsapq/Statistics$Data;->rx_offline_delay:J

    :cond_6
    const/4 v0, 0x3

    if-ne v7, v0, :cond_7

    iget-object v2, p0, LX/1s4;->A00:Lcom/gbwhatsapq/Statistics$Data;

    iget-wide v0, v2, Lcom/gbwhatsapq/Statistics$Data;->rx_statuses:J

    add-long/2addr v0, v5

    iput-wide v0, v2, Lcom/gbwhatsapq/Statistics$Data;->rx_statuses:J

    goto :goto_4

    :cond_7
    const/4 v0, 0x1

    if-ne v7, v0, :cond_8

    iget-object v2, p0, LX/1s4;->A00:Lcom/gbwhatsapq/Statistics$Data;

    iget-wide v0, v2, Lcom/gbwhatsapq/Statistics$Data;->rx_text_msgs:J

    add-long/2addr v0, v5

    iput-wide v0, v2, Lcom/gbwhatsapq/Statistics$Data;->rx_text_msgs:J

    goto :goto_4

    :cond_8
    const/4 v0, 0x2

    if-ne v7, v0, :cond_9

    iget-object v2, p0, LX/1s4;->A00:Lcom/gbwhatsapq/Statistics$Data;

    iget-wide v0, v2, Lcom/gbwhatsapq/Statistics$Data;->rx_media_msgs:J

    add-long/2addr v0, v5

    iput-wide v0, v2, Lcom/gbwhatsapq/Statistics$Data;->rx_media_msgs:J

    :cond_9
    :goto_4
    if-eqz v10, :cond_c

    iget-object v2, p0, LX/1s4;->A00:Lcom/gbwhatsapq/Statistics$Data;

    iget-wide v0, v2, Lcom/gbwhatsapq/Statistics$Data;->rx_payment_msgs:J

    add-long/2addr v0, v5

    iput-wide v0, v2, Lcom/gbwhatsapq/Statistics$Data;->rx_payment_msgs:J

    goto :goto_5

    :pswitch_7
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v3, :cond_a

    const/4 v2, 0x1

    :cond_a
    if-eqz v2, :cond_b

    iget-object v2, p0, LX/1s4;->A00:Lcom/gbwhatsapq/Statistics$Data;

    iget-wide v0, v2, Lcom/gbwhatsapq/Statistics$Data;->tx_voip_calls:J

    add-long/2addr v0, v4

    iput-wide v0, v2, Lcom/gbwhatsapq/Statistics$Data;->tx_voip_calls:J

    goto :goto_5

    :cond_b
    iget-object v2, p0, LX/1s4;->A00:Lcom/gbwhatsapq/Statistics$Data;

    iget-wide v0, v2, Lcom/gbwhatsapq/Statistics$Data;->rx_voip_calls:J

    add-long/2addr v0, v4

    iput-wide v0, v2, Lcom/gbwhatsapq/Statistics$Data;->rx_voip_calls:J

    goto :goto_5

    :pswitch_8
    new-instance v0, Lcom/gbwhatsapq/Statistics$Data;

    invoke-direct {v0, v3}, Lcom/gbwhatsapq/Statistics$Data;-><init>(Z)V

    iput-object v0, p0, LX/1s4;->A00:Lcom/gbwhatsapq/Statistics$Data;

    :pswitch_9
    invoke-virtual {p0}, LX/1s4;->A00()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :cond_c
    :goto_5
    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
