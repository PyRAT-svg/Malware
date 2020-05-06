.class public final LX/1JS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:LX/1JC;

.field public final A03:I

.field public A04:[B

.field public A05:I

.field public A06:I

.field public final A07:LX/1JV;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;LX/1JV;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x10000

    iput v2, p0, LX/1JS;->A06:I

    iput v2, p0, LX/1JS;->A05:I

    iput-object p2, p0, LX/1JS;->A07:LX/1JV;

    iput p3, p0, LX/1JS;->A03:I

    iput p4, p0, LX/1JS;->A01:I

    invoke-static {p3}, LX/1JQ;->A00(I)[B

    move-result-object v0

    iput-object v0, p0, LX/1JS;->A04:[B

    new-instance v1, LX/1JC;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0, v2}, LX/1JC;-><init>(Ljava/io/RandomAccessFile;II)V

    iput-object v1, p0, LX/1JS;->A02:LX/1JC;

    return-void
.end method

.method public static A00(Ljava/nio/ByteBuffer;)I
    .locals 1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public static A01(Ljava/nio/ByteBuffer;)J
    .locals 4

    invoke-static {p0}, LX/1JS;->A00(Ljava/nio/ByteBuffer;)I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    const-wide v0, 0x100000000L

    add-long/2addr v3, v0

    :cond_0
    return-wide v3
.end method


# virtual methods
.method public A02()V
    .locals 2

    iget v1, p0, LX/1JS;->A03:I

    if-nez v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p0, v1, v0}, LX/1JS;->A03(II)V

    iget-object v0, p0, LX/1JS;->A02:LX/1JC;

    invoke-virtual {v0}, LX/1JC;->A03()LX/1JC;

    return-void

    :cond_0
    iget-object v0, p0, LX/1JS;->A07:LX/1JV;

    iget-object v0, v0, LX/1JV;->A04:[LX/1JU;

    array-length v0, v0

    goto :goto_0
.end method

.method public final A03(II)V
    .locals 6

    iget-object v0, p0, LX/1JS;->A02:LX/1JC;

    invoke-virtual {v0}, LX/1JC;->A02()LX/1JC;

    iget-object v0, p0, LX/1JS;->A02:LX/1JC;

    invoke-static {p1}, LX/1JQ;->A00(I)[B

    move-result-object v1

    iget-object v0, v0, LX/1JC;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1JS;->A02:LX/1JC;

    iget-object v0, v0, LX/1JC;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v0, p0, LX/1JS;->A02:LX/1JC;

    iget v1, p0, LX/1JS;->A06:I

    iget-object v0, v0, LX/1JC;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/1JS;->A02:LX/1JC;

    iget v1, p0, LX/1JS;->A05:I

    iget-object v0, v0, LX/1JC;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v2, p0, LX/1JS;->A02:LX/1JC;

    iget-object v0, p0, LX/1JS;->A07:LX/1JV;

    iget v1, v0, LX/1JV;->A01:I

    iget-object v0, v2, LX/1JC;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v4, 0x2

    if-lt p1, v4, :cond_1

    iget-object v2, p0, LX/1JS;->A02:LX/1JC;

    iget-object v0, p0, LX/1JS;->A07:LX/1JV;

    iget v1, v0, LX/1JV;->A00:I

    iget-object v0, v2, LX/1JC;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v2, p0, LX/1JS;->A02:LX/1JC;

    iget-object v0, p0, LX/1JS;->A07:LX/1JV;

    iget-boolean v0, v0, LX/1JV;->A05:Z

    int-to-byte v1, v0

    iget-object v0, v2, LX/1JC;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v3, p0, LX/1JS;->A02:LX/1JC;

    iget-object v2, p0, LX/1JS;->A07:LX/1JV;

    iget-wide v0, v2, LX/1JV;->A03:J

    invoke-virtual {v3, v0, v1}, LX/1JC;->A05(J)LX/1JC;

    iget v1, v2, LX/1JV;->A02:I

    iget-object v0, v3, LX/1JC;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_4

    iget-object v0, p0, LX/1JS;->A07:LX/1JV;

    iget-object v1, v0, LX/1JV;->A04:[LX/1JU;

    array-length v0, v1

    if-ge v3, v0, :cond_3

    aget-object v5, v1, v3

    :goto_1
    iget-object v0, p0, LX/1JS;->A02:LX/1JC;

    iget v1, v5, LX/1JU;->A02:I

    iget-object v0, v0, LX/1JC;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v2, p0, LX/1JS;->A02:LX/1JC;

    iget-wide v0, v5, LX/1JU;->A04:J

    invoke-virtual {v2, v0, v1}, LX/1JC;->A05(J)LX/1JC;

    if-lt p1, v4, :cond_2

    iget v1, v5, LX/1JU;->A03:I

    iget-object v0, v2, LX/1JC;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/1JS;->A02:LX/1JC;

    iget v1, v5, LX/1JU;->A00:I

    iget-object v0, v0, LX/1JC;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_2
    iget-object v2, p0, LX/1JS;->A02:LX/1JC;

    iget-wide v0, v5, LX/1JU;->A01:J

    invoke-virtual {v2, v0, v1}, LX/1JC;->A05(J)LX/1JC;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance v5, LX/1JU;

    invoke-direct {v5}, LX/1JU;-><init>()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/1JS;->A02:LX/1JC;

    invoke-virtual {v0}, LX/1JC;->A01()J

    move-result-wide v1

    iput-wide v1, p0, LX/1JS;->A00:J

    iget-object v0, p0, LX/1JS;->A02:LX/1JC;

    invoke-virtual {v0, v1, v2}, LX/1JC;->A05(J)LX/1JC;

    return-void
.end method
