.class public LX/1zr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K1;
.implements LX/2je;


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/1Cd;

.field public final A03:LX/2n0;

.field public A04:J

.field public final A05:LX/2jf;

.field public A06:Ljava/io/RandomAccessFile;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/19V;

.field public final A09:LX/3Em;

.field public A0A:Z

.field public final A0B:LX/15j;

.field public final A0C:LX/1A7;


# direct methods
.method public constructor <init>(LX/3Em;LX/2jf;LX/2n0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/1zr;->A07:Landroid/os/Handler;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, LX/1zr;->A0C:LX/1A7;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, LX/1zr;->A0B:LX/15j;

    invoke-static {}, LX/19V;->A00()LX/19V;

    move-result-object v0

    iput-object v0, p0, LX/1zr;->A08:LX/19V;

    invoke-static {}, LX/1Cd;->A00()LX/1Cd;

    move-result-object v0

    iput-object v0, p0, LX/1zr;->A02:LX/1Cd;

    iput-object p1, p0, LX/1zr;->A09:LX/3Em;

    iput-object p2, p0, LX/1zr;->A05:LX/2jf;

    iput-object p3, p0, LX/1zr;->A03:LX/2n0;

    return-void
.end method


# virtual methods
.method public synthetic A00(LX/2jf;)V
    .locals 11

    iget-object v0, p0, LX/1zr;->A03:LX/2n0;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1zr;->A09:LX/3Em;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1zr;->A05:LX/2jf;

    invoke-virtual {v0}, LX/2jf;->A00()I

    move-result v1

    monitor-enter p1

    monitor-exit p1

    const/4 v0, 0x4

    const-string v4, ""

    if-ne v1, v0, :cond_2

    iget-object v5, p0, LX/1zr;->A0C:LX/1A7;

    iget-object v6, p0, LX/1zr;->A0B:LX/15j;

    iget-object v7, p0, LX/1zr;->A08:LX/19V;

    iget-object v8, p0, LX/1zr;->A02:LX/1Cd;

    iget-object v9, p0, LX/1zr;->A09:LX/3Em;

    iget-object v10, p0, LX/1zr;->A05:LX/2jf;

    invoke-static/range {v5 .. v10}, LX/13f;->A1O(LX/1A7;LX/15j;LX/19V;LX/1Cd;LX/3Em;LX/2jf;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/1zr;->A03:LX/2n0;

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    iget-object v0, p0, LX/1zr;->A05:LX/2jf;

    invoke-virtual {v0}, LX/2jf;->A0B()Z

    move-result v1

    const/4 v0, 0x1

    invoke-interface {v2, v3, v1, v0}, LX/2n0;->AFq(Ljava/lang/String;ZI)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/1zr;->A03:LX/2n0;

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0, v0}, LX/2n0;->AFq(Ljava/lang/String;ZI)V

    return-void
.end method

.method public A72()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/1zr;->A05:LX/2jf;

    invoke-virtual {v0}, LX/2jf;->A02()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public A9c(LX/2jf;J)V
    .locals 0

    return-void
.end method

.method public ABB(I)V
    .locals 0

    return-void
.end method

.method public ABC(LX/2jf;)V
    .locals 2

    iget-object v1, p0, LX/1zr;->A07:Landroid/os/Handler;

    new-instance v0, LX/1IQ;

    invoke-direct {v0, p0, p1}, LX/1IQ;-><init>(LX/1zr;LX/2jf;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ABj(LX/2jf;)V
    .locals 6

    iget-object v0, p0, LX/1zr;->A05:LX/2jf;

    invoke-virtual {v0}, LX/2jf;->A02()Ljava/io/File;

    move-result-object v5

    iget-boolean v0, p0, LX/1zr;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1zr;->A06:Ljava/io/RandomAccessFile;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, LX/1zr;->A06:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v1, p0, LX/1zr;->A06:Ljava/io/RandomAccessFile;

    :try_start_2
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v1, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, LX/1zr;->A06:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, LX/1zr;->A06:Ljava/io/RandomAccessFile;

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v4, 0x1

    goto :goto_2

    :goto_1
    iput-object v1, p0, LX/1zr;->A06:Ljava/io/RandomAccessFile;

    :goto_2
    if-nez v4, :cond_1

    const-string v0, "WhatsappChunkAwareDataSource/hotswap failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public AEi()V
    .locals 0

    return-void
.end method

.method public AH4(LX/0K3;)J
    .locals 5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1zr;->A00:J

    iget-wide v0, p1, LX/0K3;->A04:J

    iput-wide v0, p0, LX/1zr;->A04:J

    iget-object v0, p0, LX/1zr;->A05:LX/2jf;

    invoke-virtual {v0, p0}, LX/2jf;->A08(LX/2je;)V

    iget-object v0, p0, LX/1zr;->A05:LX/2jf;

    iget-object v4, v0, LX/2jf;->A05:LX/2ji;

    iget-wide v1, p0, LX/1zr;->A04:J

    iget-object v3, v4, LX/2ji;->A00:Landroid/os/Handler;

    iget-object v0, v4, LX/2ji;->A02:LX/2jh;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v3, LX/2jh;

    invoke-direct {v3, v4, v1, v2}, LX/2jh;-><init>(LX/2ji;J)V

    iput-object v3, v4, LX/2ji;->A02:LX/2jh;

    iget-object v2, v4, LX/2ji;->A00:Landroid/os/Handler;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/1zr;->A05:LX/2jf;

    invoke-virtual {v0}, LX/2jf;->A01()J

    move-result-wide v2

    iget-wide v0, p1, LX/0K3;->A04:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/1zr;->A01:J

    return-wide v2
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, LX/1zr;->A06:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v0, LX/0K5;

    invoke-direct {v0, v1}, LX/0K5;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iput-object v2, p0, LX/1zr;->A06:Ljava/io/RandomAccessFile;

    iget-boolean v0, p0, LX/1zr;->A0A:Z

    if-eqz v0, :cond_0

    iput-boolean v3, p0, LX/1zr;->A0A:Z

    :cond_0
    throw v1

    :goto_0
    iput-object v2, p0, LX/1zr;->A06:Ljava/io/RandomAccessFile;

    iget-boolean v0, p0, LX/1zr;->A0A:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, LX/1zr;->A0A:Z

    :cond_1
    iget-object v1, p0, LX/1zr;->A05:LX/2jf;

    monitor-enter v1

    :try_start_2
    iget-object v0, v1, LX/2jf;->A0A:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public read([BII)I
    .locals 11

    iget-object v0, p0, LX/1zr;->A05:LX/2jf;

    invoke-virtual {v0}, LX/2jf;->A00()I

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/1zr;->A05:LX/2jf;

    invoke-virtual {v0}, LX/2jf;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    iget-object v0, p0, LX/1zr;->A05:LX/2jf;

    invoke-virtual {v0}, LX/2jf;->A02()Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "downloadFile is null"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    iget-boolean v0, p0, LX/1zr;->A0A:Z

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/1zr;->A05:LX/2jf;

    invoke-virtual {v0}, LX/2jf;->A02()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v2, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, LX/1zr;->A06:Ljava/io/RandomAccessFile;

    iget-wide v0, p0, LX/1zr;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0K5;

    invoke-direct {v0, v1}, LX/0K5;-><init>(Ljava/io/IOException;)V

    throw v0

    :goto_0
    iput-boolean v3, p0, LX/1zr;->A0A:Z

    :cond_1
    int-to-long v2, p3

    iget-wide v0, p0, LX/1zr;->A01:J

    iget-wide v4, p0, LX/1zr;->A00:J

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v8, v0

    const/4 v5, -0x1

    if-eqz v8, :cond_7

    iget-object v2, p0, LX/1zr;->A05:LX/2jf;

    iget-object v0, p0, LX/1zr;->A06:Ljava/io/RandomAccessFile;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/2jf;->A0C(J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v9, p0, LX/1zr;->A05:LX/2jf;

    iget-object v0, p0, LX/1zr;->A06:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    monitor-enter v9

    :try_start_1
    iget v3, v9, LX/2jf;->A0E:I

    const/4 v2, 0x3

    if-ne v3, v2, :cond_2

    iget-wide v2, v9, LX/2jf;->A04:J

    goto :goto_1

    :cond_2
    invoke-virtual {v9, v0, v1}, LX/2jf;->A0C(J)Z

    move-result v2

    if-nez v2, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_3
    :try_start_2
    invoke-virtual {v9}, LX/2jf;->A01()J

    move-result-wide v3

    cmp-long v2, v0, v3

    if-gtz v2, :cond_6

    iget-object v2, v9, LX/2jf;->A01:LX/2jg;

    invoke-virtual {v2, v0, v1}, LX/2jg;->A07(J)J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long v4, v2, v6

    if-nez v4, :cond_4

    invoke-virtual {v9}, LX/2jf;->A01()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v2

    sub-long/2addr v2, v0

    monitor-exit v9

    goto :goto_2

    :cond_4
    :goto_1
    sub-long/2addr v2, v0

    monitor-exit v9

    :goto_2
    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_8

    iget-object v4, p0, LX/1zr;->A06:Ljava/io/RandomAccessFile;

    int-to-long v0, v8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v4, p1, p2, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v4

    if-ne v4, v5, :cond_5

    iget-wide v3, p0, LX/1zr;->A01:J

    iget-wide v1, p0, LX/1zr;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_5
    iget-wide v2, p0, LX/1zr;->A00:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/1zr;->A00:J

    return v4

    :cond_6
    :try_start_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_7
    return v5

    :cond_8
    return v10
.end method
