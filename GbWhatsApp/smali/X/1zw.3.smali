.class public LX/1zw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ja;


# instance fields
.field public final A00:LX/25Q;

.field public final A01:LX/1QT;

.field public final A02:LX/1Uf;

.field public final A03:LX/19i;

.field public final A04:LX/0zr;


# direct methods
.method public constructor <init>(LX/1QT;LX/1Uf;LX/0zr;LX/19i;LX/25Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1zw;->A01:LX/1QT;

    iput-object p2, p0, LX/1zw;->A02:LX/1Uf;

    iput-object p3, p0, LX/1zw;->A04:LX/0zr;

    iput-object p4, p0, LX/1zw;->A03:LX/19i;

    iput-object p5, p0, LX/1zw;->A00:LX/25Q;

    return-void
.end method


# virtual methods
.method public A00(LX/1JW;Z)V
    .locals 16

    move-object/from16 v5, p0

    iget-object v0, v5, LX/1zw;->A00:LX/25Q;

    invoke-virtual {v0}, LX/25Q;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "WamSender/send/mh-disconnected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/1JW;->A08()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/1JW;->A02()LX/1JO;

    move-result-object v0

    invoke-virtual {v0}, LX/1JO;->A04()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    iget-object v0, v5, LX/1zw;->A03:LX/19i;

    iget-object v3, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v0, "wam_is_current_buffer_real_time"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v3, 0x12c

    :goto_0
    if-nez p2, :cond_2

    invoke-virtual {v2}, LX/1JW;->A01()J

    move-result-wide v6

    sub-long/2addr v8, v6

    cmp-long v0, v8, v3

    if-lez v0, :cond_3

    :cond_2
    invoke-virtual {v2}, LX/1JW;->A05()V

    iget-object v0, v5, LX/1zw;->A03:LX/19i;

    invoke-virtual {v0, v1}, LX/19i;->A1U(Z)V

    :cond_3
    invoke-virtual {v2}, LX/1JW;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/1JW;->A06:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/1JW;->A03()V

    :cond_4
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v2}, LX/1JW;->A00()I

    move-result v3

    :goto_1
    iget-object v0, v2, LX/1JW;->A05:LX/1JV;

    iget v0, v0, LX/1JV;->A01:I

    if-eq v3, v0, :cond_7

    iget-object v0, v2, LX/1JW;->A01:[LX/1JO;

    aget-object v4, v0, v3

    invoke-virtual {v4}, LX/1JO;->A04()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v6, v4, LX/1JO;->A02:LX/1JC;

    iget-object v0, v6, LX/1JC;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    iget-object v0, v6, LX/1JC;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    iget-object v0, v2, LX/1JW;->A01:[LX/1JO;

    array-length v0, v0

    rem-int/2addr v3, v0

    goto :goto_1

    :cond_6
    sget v3, LX/0xH;->A1o:I

    const/16 v0, 0x12c

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v3, v0

    goto :goto_0

    :cond_7
    new-instance v6, LX/1JB;

    iget-object v4, v5, LX/1zw;->A01:LX/1QT;

    iget-object v3, v5, LX/1zw;->A02:LX/1Uf;

    iget-object v0, v5, LX/1zw;->A04:LX/0zr;

    invoke-direct {v6, v4, v3, v0}, LX/1JB;-><init>(LX/1QT;LX/1Uf;LX/0zr;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v5, v0, :cond_9

    iget-object v0, v6, LX/1JB;->A03:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/1JB;->A02:LX/1Uf;

    invoke-virtual {v0}, LX/1Uf;->A01()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v6, LX/1JB;->A00:LX/1QT;

    invoke-virtual {v0}, LX/1QT;->A02()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    const-string v0, "WamSender/sending/buffer:"

    invoke-static {v0, v4}, LX/0CS;->A0v(Ljava/lang/String;I)V

    iput-boolean v1, v6, LX/1JB;->A01:Z

    :try_start_0
    iget-object v8, v6, LX/1JB;->A00:LX/1QT;

    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    new-instance v13, LX/1Iv;

    invoke-direct {v13, v6}, LX/1Iv;-><init>(LX/1JB;)V

    new-instance v10, LX/1Qv;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, LX/1Qv;-><init>(Ljava/lang/String;[BLjava/lang/Runnable;LX/1SP;LX/1S8;)V

    const/4 v9, 0x0

    const/16 v1, 0x3a

    const/4 v0, 0x0

    invoke-static {v9, v0, v1, v0, v10}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v8, v11, v1, v0}, LX/1QT;->A04(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catch LX/1QR; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "wam/sender/send: freshly created id is a duplicate"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    :goto_3
    iget-boolean v0, v6, LX/1JB;->A01:Z

    if-eqz v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "WamSender/send/buffer:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    const-string v0, "WamSender/fail/buffer:"

    invoke-static {v0, v4}, LX/0CS;->A0v(Ljava/lang/String;I)V

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "WamSender/send: successfully sent data; dropping the buffer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1JW;->A08()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v2, LX/1JW;->A05:LX/1JV;

    iget v0, v0, LX/1JV;->A01:I

    if-eq v1, v0, :cond_a

    iget-object v0, v2, LX/1JW;->A01:[LX/1JO;

    aget-object v0, v0, v1

    invoke-virtual {v0}, LX/1JO;->A04()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v2, LX/1JW;->A01:[LX/1JO;

    aget-object v0, v0, v1

    invoke-virtual {v0}, LX/1JO;->A02()V

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, LX/1JW;->A03()V

    const-string v0, "WamSender/sendack: dropped rotated buffer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_c
    new-instance v1, Ljava/lang/Error;

    const-string v0, "Tried to drop empty buffer"

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    const-string v0, "WamSender/send: failed to send data"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
