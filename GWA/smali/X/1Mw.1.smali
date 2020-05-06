.class public LX/1Mw;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/io/InputStream;

.field public final A02:LX/0xo;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILX/0xo;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, LX/1Mw;->A01:Ljava/io/InputStream;

    iput p2, p0, LX/1Mw;->A00:I

    iput-object p3, p0, LX/1Mw;->A02:LX/0xo;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    iget-object v0, p0, LX/1Mw;->A01:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/1Mw;->A01:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public mark(I)V
    .locals 1

    iget-object v0, p0, LX/1Mw;->A01:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public markSupported()Z
    .locals 1

    iget-object v0, p0, LX/1Mw;->A01:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 4

    iget-object v0, p0, LX/1Mw;->A01:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_0

    iget-object v2, p0, LX/1Mw;->A02:LX/0xo;

    const/4 v1, 0x1

    iget v0, p0, LX/1Mw;->A00:I

    invoke-virtual {v2, v1, v0}, LX/0xo;->A04(II)V

    :cond_0
    return v3
.end method

.method public read([B)I
    .locals 3

    iget-object v0, p0, LX/1Mw;->A01:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    iget-object v1, p0, LX/1Mw;->A02:LX/0xo;

    iget v0, p0, LX/1Mw;->A00:I

    invoke-virtual {v1, v2, v0}, LX/0xo;->A04(II)V

    :cond_0
    return v2
.end method

.method public read([BII)I
    .locals 3

    iget-object v0, p0, LX/1Mw;->A01:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-lez v2, :cond_0

    iget-object v1, p0, LX/1Mw;->A02:LX/0xo;

    iget v0, p0, LX/1Mw;->A00:I

    invoke-virtual {v1, v2, v0}, LX/0xo;->A04(II)V

    :cond_0
    return v2
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Mw;->A01:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 4

    iget-object v0, p0, LX/1Mw;->A01:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    iget-object v1, p0, LX/1Mw;->A02:LX/0xo;

    iget v0, p0, LX/1Mw;->A00:I

    invoke-virtual {v1, v2, v3, v0}, LX/0xo;->A06(JI)V

    return-wide v2
.end method
