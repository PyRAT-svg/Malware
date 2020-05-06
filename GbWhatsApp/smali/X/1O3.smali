.class public LX/1O3;
.super Lorg/apache/http/entity/FileEntity;
.source ""


# instance fields
.field public final synthetic A00:LX/1O4;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic A02:J

.field public final synthetic A03:Ljava/io/FileInputStream;

.field public final synthetic A04:Lorg/apache/http/client/methods/HttpPut;

.field public final synthetic A05:J


# direct methods
.method public constructor <init>(LX/1O4;Ljava/io/File;Ljava/lang/String;JJLjava/io/FileInputStream;Lorg/apache/http/client/methods/HttpPut;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    iput-object p1, p0, LX/1O3;->A00:LX/1O4;

    iput-wide p4, p0, LX/1O3;->A02:J

    iput-wide p6, p0, LX/1O3;->A05:J

    iput-object p8, p0, LX/1O3;->A03:Ljava/io/FileInputStream;

    iput-object p9, p0, LX/1O3;->A04:Lorg/apache/http/client/methods/HttpPut;

    iput-object p10, p0, LX/1O3;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0, p2, p3}, Lorg/apache/http/entity/FileEntity;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, LX/1O3;->A03:Ljava/io/FileInputStream;

    return-object v0
.end method

.method public getContentLength()J
    .locals 4

    iget-wide v2, p0, LX/1O3;->A02:J

    iget-wide v0, p0, LX/1O3;->A05:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 8

    iget-object v5, p0, LX/1O3;->A03:Ljava/io/FileInputStream;

    const/16 v0, 0x4000

    :try_start_0
    const/16 v7, 0x4000

    new-array v6, v0, [B

    :goto_0
    iget-object v0, p0, LX/1O3;->A00:LX/1O4;

    iget-object v0, v0, LX/1O4;->A00:LX/1Nd;

    invoke-virtual {v0}, LX/1Nd;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1O3;->A04:Lorg/apache/http/client/methods/HttpPut;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpPut;->abort()V

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v5, v6, v4, v7}, Ljava/io/FileInputStream;->read([BII)I

    move-result v3

    if-lez v3, :cond_2

    iget-object v0, p0, LX/1O3;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v0, p0, LX/1O3;->A00:LX/1O4;

    iget-object v0, v0, LX/1O4;->A06:LX/1N5;

    invoke-interface {v0, v1, v2}, LX/1N5;->AAl(J)V

    invoke-virtual {p1, v6, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_3

    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_3
    throw v0
.end method
