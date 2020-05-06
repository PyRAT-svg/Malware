.class public LX/1Ai;
.super Ljava/io/RandomAccessFile;
.source ""


# instance fields
.field public final A00:Ljava/security/MessageDigest;

.field public A01:[B

.field public A02:J


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, LX/13f;->A1n()Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, LX/1Ai;->A00:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/1Ai;->A01:[B

    if-nez v0, :cond_1

    iget-wide v0, p0, LX/1Ai;->A02:J

    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v0, 0x2000

    const/16 v3, 0x2000

    new-array v2, v0, [B

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v3}, LX/1Ai;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1Ai;->A00:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iput-object v0, p0, LX/1Ai;->A01:[B

    :cond_1
    iget-object v1, p0, LX/1Ai;->A01:[B

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A01([BIIJ)V
    .locals 5

    if-lez p3, :cond_0

    iget-wide v0, p0, LX/1Ai;->A02:J

    cmp-long v2, v0, p4

    if-ltz v2, :cond_0

    int-to-long v2, p3

    add-long/2addr v2, p4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, LX/1Ai;->A01:[B

    sub-long/2addr p4, v0

    long-to-int v1, p4

    add-int/2addr v1, p3

    add-int/2addr p2, p3

    sub-int/2addr p2, v1

    iget-object v0, p0, LX/1Ai;->A00:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, v1}, Ljava/security/MessageDigest;->update([BII)V

    iget-wide v2, p0, LX/1Ai;->A02:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/1Ai;->A02:J

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    :cond_0
    return-void
.end method

.method public read([BII)I
    .locals 7

    move v3, p2

    move-object v2, p1

    invoke-super {p0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v4

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v5

    int-to-long v0, v4

    sub-long/2addr v5, v0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LX/1Ai;->A01([BIIJ)V

    return v4
.end method

.method public write([B)V
    .locals 2

    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/1Ai;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 7

    move v4, p3

    move v3, p2

    move-object v2, p1

    invoke-super {p0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v5

    int-to-long v0, p3

    sub-long/2addr v5, v0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LX/1Ai;->A01([BIIJ)V

    return-void
.end method
