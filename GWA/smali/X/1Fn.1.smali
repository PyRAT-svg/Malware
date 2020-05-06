.class public LX/1Fn;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/io/InputStream;

.field public final A02:LX/0xo;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LX/0xo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, LX/1Fn;->A01:Ljava/io/InputStream;

    iput-object p2, p0, LX/1Fn;->A02:LX/0xo;

    iput p3, p0, LX/1Fn;->A00:I

    return-void
.end method


# virtual methods
.method public mark(I)V
    .locals 1

    const-string v0, "mark called in MessageInputStream"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 4

    iget-object v0, p0, LX/1Fn;->A01:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    iget-object v2, p0, LX/1Fn;->A02:LX/0xo;

    const/4 v1, 0x1

    iget v0, p0, LX/1Fn;->A00:I

    invoke-virtual {v2, v1, v0}, LX/0xo;->A03(II)V

    :cond_0
    return v3
.end method

.method public read([B)I
    .locals 3

    iget-object v0, p0, LX/1Fn;->A01:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    iget-object v1, p0, LX/1Fn;->A02:LX/0xo;

    iget v0, p0, LX/1Fn;->A00:I

    invoke-virtual {v1, v2, v0}, LX/0xo;->A03(II)V

    :cond_0
    return v2
.end method

.method public read([BII)I
    .locals 3

    iget-object v0, p0, LX/1Fn;->A01:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-lez v2, :cond_0

    iget-object v1, p0, LX/1Fn;->A02:LX/0xo;

    iget v0, p0, LX/1Fn;->A00:I

    invoke-virtual {v1, v2, v0}, LX/0xo;->A03(II)V

    :cond_0
    return v2
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "reset called in MessageInputStream"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
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

    iget-object v0, p0, LX/1Fn;->A01:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    iget-object v1, p0, LX/1Fn;->A02:LX/0xo;

    iget v0, p0, LX/1Fn;->A00:I

    invoke-virtual {v1, v2, v3, v0}, LX/0xo;->A05(JI)V

    return-wide v2
.end method
