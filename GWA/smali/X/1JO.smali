.class public final LX/1JO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1J7;

.field public A01:I

.field public final A02:LX/1JC;

.field public A03:I

.field public final A04:LX/1JV;

.field public A05:I


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;ILX/1JV;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/1JO;->A05:I

    iput v0, p0, LX/1JO;->A01:I

    new-instance v0, LX/1J7;

    invoke-direct {v0}, LX/1J7;-><init>()V

    iput-object v0, p0, LX/1JO;->A00:LX/1J7;

    new-instance v2, LX/1JC;

    const/high16 v1, 0x10000

    mul-int v0, p2, v1

    add-int/2addr v0, v1

    invoke-direct {v2, p1, v0, v1}, LX/1JC;-><init>(Ljava/io/RandomAccessFile;II)V

    iput-object v2, p0, LX/1JO;->A02:LX/1JC;

    iput p2, p0, LX/1JO;->A03:I

    iput-object p3, p0, LX/1JO;->A04:LX/1JV;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    invoke-virtual {p0}, LX/1JO;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/1JO;->A01:I

    return v0

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No event count available for rotated buffers"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A01()LX/1JU;
    .locals 2

    iget-object v0, p0, LX/1JO;->A04:LX/1JV;

    iget-object v1, v0, LX/1JV;->A04:[LX/1JU;

    iget v0, p0, LX/1JO;->A03:I

    aget-object v0, v1, v0

    return-object v0
.end method

.method public A02()V
    .locals 5

    iget-object v0, p0, LX/1JO;->A02:LX/1JC;

    invoke-virtual {v0}, LX/1JC;->A02()LX/1JC;

    invoke-virtual {p0}, LX/1JO;->A01()LX/1JU;

    move-result-object v1

    iget-object v4, p0, LX/1JO;->A02:LX/1JC;

    iget v0, v4, LX/1JC;->A06:I

    iput v0, v1, LX/1JU;->A02:I

    invoke-virtual {p0}, LX/1JO;->A01()LX/1JU;

    move-result-object v2

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/1JU;->A04:J

    invoke-virtual {p0}, LX/1JO;->A01()LX/1JU;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v1, LX/1JU;->A03:I

    invoke-virtual {p0}, LX/1JO;->A01()LX/1JU;

    move-result-object v0

    const/4 v3, 0x0

    iput v3, v0, LX/1JU;->A00:I

    invoke-virtual {p0}, LX/1JO;->A01()LX/1JU;

    move-result-object v2

    invoke-virtual {v4}, LX/1JC;->A01()J

    move-result-wide v0

    iput-wide v0, v2, LX/1JU;->A01:J

    iput v3, p0, LX/1JO;->A05:I

    iput v3, p0, LX/1JO;->A01:I

    iget-object v0, p0, LX/1JO;->A00:LX/1J7;

    iget-object v0, v0, LX/1J7;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final A03()Z
    .locals 3

    iget v2, p0, LX/1JO;->A03:I

    iget-object v0, p0, LX/1JO;->A04:LX/1JV;

    iget v1, v0, LX/1JV;->A01:I

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A04()Z
    .locals 2

    iget-object v0, p0, LX/1JO;->A02:LX/1JC;

    invoke-virtual {v0}, LX/1JC;->A00()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A05()[B
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [B

    iget-object v0, p0, LX/1JO;->A04:LX/1JV;

    iget-object v1, v0, LX/1JV;->A04:[LX/1JU;

    iget v0, p0, LX/1JO;->A03:I

    aget-object v2, v1, v0

    iget v0, v2, LX/1JU;->A03:I

    int-to-byte v1, v0

    const/4 v0, 0x0

    aput-byte v1, v3, v0

    iget v2, v2, LX/1JU;->A00:I

    int-to-byte v1, v2

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    shr-int/lit8 v0, v2, 0x8

    int-to-byte v1, v0

    const/4 v0, 0x2

    aput-byte v1, v3, v0

    return-object v3
.end method
