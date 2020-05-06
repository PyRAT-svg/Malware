.class public LX/3Am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K1;


# instance fields
.field public final A00:J

.field public A01:J

.field public A02:Ljava/io/RandomAccessFile;

.field public final A03:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Am;->A03:Ljava/io/File;

    iput-wide p2, p0, LX/3Am;->A00:J

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    return-void
.end method


# virtual methods
.method public A72()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/3Am;->A03:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public AH4(LX/0K3;)J
    .locals 4

    iget-object v0, p0, LX/3Am;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v1, p0, LX/3Am;->A03:Ljava/io/File;

    const-string v0, "r"

    invoke-direct {v2, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, LX/3Am;->A02:Ljava/io/RandomAccessFile;

    iget-wide v0, p1, LX/0K3;->A04:J

    iput-wide v0, p0, LX/3Am;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-wide v2, p0, LX/3Am;->A00:J

    iget-wide v0, p0, LX/3Am;->A01:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/3Am;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    iget-object v0, p0, LX/3Am;->A02:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Am;->A02:Ljava/io/RandomAccessFile;

    :cond_0
    return-void
.end method

.method public read([BII)I
    .locals 6

    iget-object v0, p0, LX/3Am;->A02:Ljava/io/RandomAccessFile;

    const/4 v5, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iget-wide v2, p0, LX/3Am;->A01:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iget-object v4, p0, LX/3Am;->A02:Ljava/io/RandomAccessFile;

    sub-long/2addr v0, v2

    int-to-long v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v4, p1, p2, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v4

    iget-wide v2, p0, LX/3Am;->A01:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/3Am;->A01:J

    return v4

    :cond_0
    iget-wide v3, p0, LX/3Am;->A00:J

    cmp-long v2, v0, v3

    if-gez v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v5
.end method
