.class public final LX/1c1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0HY;


# instance fields
.field public A00:Z

.field public A01:Ljava/nio/ByteBuffer;

.field public A02:I

.field public A03:Z

.field public A04:Ljava/nio/ByteBuffer;

.field public A05:[I

.field public A06:[I

.field public A07:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0HY;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/1c1;->A01:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/1c1;->A04:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, LX/1c1;->A02:I

    iput v0, p0, LX/1c1;->A07:I

    return-void
.end method


# virtual methods
.method public A34(III)Z
    .locals 7

    iget-object v1, p0, LX/1c1;->A06:[I

    iget-object v0, p0, LX/1c1;->A05:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    const/4 v6, 0x1

    xor-int/2addr v2, v6

    iget-object v5, p0, LX/1c1;->A06:[I

    iput-object v5, p0, LX/1c1;->A05:[I

    const/4 v1, 0x0

    if-nez v5, :cond_0

    iput-boolean v1, p0, LX/1c1;->A00:Z

    return v2

    :cond_0
    const/4 v0, 0x2

    if-ne p3, v0, :cond_5

    if-nez v2, :cond_1

    iget v0, p0, LX/1c1;->A07:I

    if-ne v0, p1, :cond_1

    iget v0, p0, LX/1c1;->A02:I

    if-ne v0, p2, :cond_1

    return v1

    :cond_1
    iput p1, p0, LX/1c1;->A07:I

    iput p2, p0, LX/1c1;->A02:I

    array-length v4, v5

    const/4 v0, 0x0

    if-eq p2, v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, LX/1c1;->A00:Z

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    aget v2, v5, v3

    if-ge v2, p2, :cond_5

    iget-boolean v1, p0, LX/1c1;->A00:Z

    const/4 v0, 0x0

    if-eq v2, v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    or-int/2addr v0, v1

    iput-boolean v0, p0, LX/1c1;->A00:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v6

    :cond_5
    new-instance v0, LX/0HX;

    invoke-direct {v0, p1, p2, p3}, LX/0HX;-><init>(III)V

    throw v0
.end method

.method public A60()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v1, p0, LX/1c1;->A04:Ljava/nio/ByteBuffer;

    sget-object v0, LX/0HY;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/1c1;->A04:Ljava/nio/ByteBuffer;

    return-object v1
.end method

.method public A61()I
    .locals 1

    iget-object v0, p0, LX/1c1;->A05:[I

    if-nez v0, :cond_0

    iget v0, p0, LX/1c1;->A02:I

    return v0

    :cond_0
    array-length v0, v0

    return v0
.end method

.method public A62()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public A7k()Z
    .locals 1

    iget-boolean v0, p0, LX/1c1;->A00:Z

    return v0
.end method

.method public A7n()Z
    .locals 3

    iget-boolean v0, p0, LX/1c1;->A03:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1c1;->A04:Ljava/nio/ByteBuffer;

    sget-object v1, LX/0HY;->A00:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public AHR()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1c1;->A03:Z

    return-void
.end method

.method public AHS(Ljava/nio/ByteBuffer;)V
    .locals 7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    sub-int v1, v5, v6

    iget v0, p0, LX/1c1;->A02:I

    shl-int/lit8 v0, v0, 0x1

    div-int/2addr v1, v0

    iget-object v0, p0, LX/1c1;->A05:[I

    array-length v0, v0

    mul-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x1

    iget-object v0, p0, LX/1c1;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, v1, :cond_1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/1c1;->A01:Ljava/nio/ByteBuffer;

    :goto_0
    if-ge v6, v5, :cond_2

    iget-object v4, p0, LX/1c1;->A05:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    aget v0, v4, v2

    iget-object v1, p0, LX/1c1;->A01:Ljava/nio/ByteBuffer;

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget v0, p0, LX/1c1;->A02:I

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v6, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1c1;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, LX/1c1;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, LX/1c1;->A01:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/1c1;->A04:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public flush()V
    .locals 1

    sget-object v0, LX/0HY;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/1c1;->A04:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1c1;->A03:Z

    return-void
.end method

.method public reset()V
    .locals 1

    invoke-virtual {p0}, LX/1c1;->flush()V

    sget-object v0, LX/0HY;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/1c1;->A01:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, LX/1c1;->A02:I

    iput v0, p0, LX/1c1;->A07:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/1c1;->A05:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1c1;->A00:Z

    return-void
.end method
