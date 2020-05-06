.class public LX/3Dp;
.super LX/2yX;
.source ""


# instance fields
.field public final A00:LX/0rF;

.field public final A01:LX/0sL;

.field public final A02:LX/2yP;

.field public final A03:Landroid/os/PowerManager$WakeLock;

.field public final A04:LX/19e;

.field public final A05:LX/1JZ;


# direct methods
.method public constructor <init>(LX/0rF;LX/0sL;LX/1JZ;LX/1xo;LX/19e;LX/2yP;Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    invoke-direct {p0, p6}, LX/2yX;-><init>(LX/2Qf;)V

    iput-object p6, p0, LX/3Dp;->A02:LX/2yP;

    iput-object p1, p0, LX/3Dp;->A00:LX/0rF;

    iput-object p2, p0, LX/3Dp;->A01:LX/0sL;

    iput-object p3, p0, LX/3Dp;->A05:LX/1JZ;

    iput-object p5, p0, LX/3Dp;->A04:LX/19e;

    iput-object p7, p0, LX/3Dp;->A03:Landroid/os/PowerManager$WakeLock;

    return-void
.end method


# virtual methods
.method public A00()LX/2Qi;
    .locals 12

    iget-object v0, p0, LX/3Dp;->A02:LX/2yP;

    iget-object v3, v0, LX/2Qf;->A06:Ljava/io/File;

    iget-object v5, v0, LX/2yP;->A00:Ljava/io/File;

    invoke-static {v5}, LX/2la;->A0N(Ljava/io/File;)J

    move-result-wide v10

    const/4 v2, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, LX/3Dp;->A03:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    iget-object v0, p0, LX/3Dp;->A02:LX/2yP;

    iget-boolean v0, v0, LX/2yP;->A01:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch LX/3AO; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/0vM; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "audio was not transcoded correctly"

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {v5}, LX/1lZ;->A00(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "mediatranscodequeue/audio/transcode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    const v9, 0x17700

    cmp-long v0, v10, v7

    if-nez v0, :cond_1

    const v7, 0x17700

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v7, 0x1f40

    mul-long/2addr v0, v7

    div-long/2addr v0, v10

    long-to-int v7, v0

    :goto_0
    const/16 v1, 0x2fa8

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, LX/0nz;

    invoke-direct {v1, v5, v3}, LX/0nz;-><init>(Ljava/io/File;Ljava/io/File;)V

    iput v0, v1, LX/0nz;->A00:I

    new-instance v5, LX/1lZ;

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, LX/1lZ;-><init>(LX/0nz;LX/0ny;)V

    iget-object v1, p0, LX/3Dp;->A02:LX/2yP;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/2yN;

    invoke-direct {v0, v1}, LX/2yN;-><init>(LX/2yP;)V

    iput-object v0, v5, LX/1lZ;->A05:LX/0uI;

    invoke-virtual {v1, v5}, LX/2Qf;->A01(LX/0uJ;)V

    invoke-virtual {v5}, LX/1lZ;->A01()V

    iget-boolean v0, v5, LX/1lZ;->A02:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3Dp;->A00:LX/0rF;

    invoke-static {v0, v3}, LX/2le;->A00(LX/0rF;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_3
    iget-object v0, p0, LX/3Dp;->A00:LX/0rF;

    invoke-static {v0, v5}, LX/2le;->A00(LX/0rF;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "mediatranscodequeue/audio/copy-and-repair"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Dp;->A01:LX/0sL;

    iget-object v0, v0, LX/0sL;->A01:LX/1TZ;

    invoke-static {v0, v5, v3}, LX/1JL;->A07(LX/1TZ;Ljava/io/File;Ljava/io/File;)V

    iget-object v0, p0, LX/3Dp;->A00:LX/0rF;

    invoke-static {v0, v3}, LX/2le;->A0D(LX/0rF;Ljava/io/File;)LX/2lT;

    move-result-object v0

    iget v1, v0, LX/2lT;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch LX/3AO; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/0vM; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v4}, Lcom/whatsapp/Mp4Ops;->check(Ljava/io/File;Z)Lcom/whatsapp/Mp4Ops$LibMp4OperationResult;

    goto/16 :goto_3
    :try_end_2
    .catch LX/0vM; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_5
    .catch LX/3AO; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_4
    :try_start_3
    const-string v0, "mediatranscodequeue/audio/ineligible-file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "mediatranscodequeue/audio/cannot-transcode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot transcode audio"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5
    .catch LX/3AO; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/0vM; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v1

    :try_start_4
    const-string v0, "mediatranscodequeue/libmp4muxexception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, LX/3Dp;->A01(Ljava/lang/Exception;)V

    iget-object v0, p0, LX/3Dp;->A02:LX/2yP;

    const v1, 0x7f110349

    iget-object v0, v0, LX/2Qf;->A00:LX/2Qc;

    invoke-interface {v0, v1}, LX/2Qc;->A3g(I)V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    move-exception v1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/3Dp;->A02:LX/2yP;

    const v1, 0x7f110356

    iget-object v0, v0, LX/2Qf;->A00:LX/2Qc;

    invoke-interface {v0, v1}, LX/2Qc;->A3g(I)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/3Dp;->A02:LX/2yP;

    const v1, 0x7f11035c

    iget-object v0, v0, LX/2Qf;->A00:LX/2Qc;

    invoke-interface {v0, v1}, LX/2Qc;->A3g(I)V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_3
    move-exception v1

    :try_start_6
    const-string v0, "mediatranscodequeue/filenotfound"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/3Dp;->A02:LX/2yP;

    const v1, 0x7f11034f

    iget-object v0, v0, LX/2Qf;->A00:LX/2Qc;

    invoke-interface {v0, v1}, LX/2Qc;->A3g(I)V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_4
    move-exception v1

    :try_start_7
    const-string v0, "mediatranscodequeue/badaudio"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/3Dp;->A02:LX/2yP;

    const v1, 0x7f110349

    iget-object v0, v0, LX/2Qf;->A00:LX/2Qc;

    invoke-interface {v0, v1}, LX/2Qc;->A3g(I)V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_5
    move-exception v1

    :try_start_8
    const-string v0, "mediatranscodequeue/illegalstate"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, LX/3Dp;->A01(Ljava/lang/Exception;)V

    iget-object v0, p0, LX/3Dp;->A02:LX/2yP;

    const v1, 0x7f11035c

    iget-object v0, v0, LX/2Qf;->A00:LX/2Qc;

    invoke-interface {v0, v1}, LX/2Qc;->A3g(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_2
    iget-object v0, p0, LX/3Dp;->A03:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/3Dp;->A03:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_7
    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    :goto_3
    const/4 v5, 0x1

    :goto_4
    iget-object v0, p0, LX/3Dp;->A03:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/3Dp;->A03:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_9
    :goto_5
    new-instance v1, LX/2yb;

    invoke-direct {v1}, LX/2yb;-><init>()V

    if-eqz v5, :cond_a

    invoke-static {v3}, LX/2la;->A0O(Ljava/io/File;)I

    move-result v0

    iput v0, v1, LX/2yb;->A01:I

    iput-object v3, v1, LX/2Qh;->A00:Ljava/io/File;

    iput-boolean v2, v1, LX/2Qh;->A01:Z

    :goto_6
    invoke-virtual {v1}, LX/2yb;->A00()LX/2yc;

    move-result-object v0

    return-object v0

    :cond_a
    iput-boolean v4, v1, LX/2Qh;->A01:Z

    goto :goto_6

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/3Dp;->A03:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/3Dp;->A03:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_b
    throw v1
.end method

.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    new-instance v2, LX/20a;

    invoke-direct {v2}, LX/20a;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/20a;->A03:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/20a;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/3Dp;->A05:LX/1JZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1JZ;->A06(LX/1J8;I)V

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    return-void
.end method
