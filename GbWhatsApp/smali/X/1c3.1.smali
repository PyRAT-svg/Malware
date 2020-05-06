.class public final LX/1c3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0HY;


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:Ljava/nio/ByteBuffer;

.field public A05:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/1c3;->A05:I

    iput v0, p0, LX/1c3;->A01:I

    const/4 v0, 0x0

    iput v0, p0, LX/1c3;->A02:I

    sget-object v0, LX/0HY;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/1c3;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/1c3;->A04:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public A34(III)Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    if-eq p3, v1, :cond_0

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p3, v0, :cond_0

    new-instance v0, LX/0HX;

    invoke-direct {v0, p1, p2, p3}, LX/0HX;-><init>(III)V

    throw v0

    :cond_0
    iget v0, p0, LX/1c3;->A05:I

    if-ne v0, p1, :cond_1

    iget v0, p0, LX/1c3;->A01:I

    if-ne v0, p2, :cond_1

    iget v0, p0, LX/1c3;->A02:I

    if-ne v0, p3, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput p1, p0, LX/1c3;->A05:I

    iput p2, p0, LX/1c3;->A01:I

    iput p3, p0, LX/1c3;->A02:I

    if-ne p3, v1, :cond_2

    sget-object v0, LX/0HY;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/1c3;->A00:Ljava/nio/ByteBuffer;

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public A60()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v1, p0, LX/1c3;->A04:Ljava/nio/ByteBuffer;

    sget-object v0, LX/0HY;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/1c3;->A04:Ljava/nio/ByteBuffer;

    return-object v1
.end method

.method public A61()I
    .locals 1

    iget v0, p0, LX/1c3;->A01:I

    return v0
.end method

.method public A62()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public A7k()Z
    .locals 3

    iget v2, p0, LX/1c3;->A02:I

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A7n()Z
    .locals 3

    iget-boolean v0, p0, LX/1c3;->A03:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1c3;->A04:Ljava/nio/ByteBuffer;

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

    iput-boolean v0, p0, LX/1c3;->A03:Z

    return-void
.end method

.method public AHS(Ljava/nio/ByteBuffer;)V
    .locals 7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    sub-int v1, v2, v3

    iget v0, p0, LX/1c3;->A02:I

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    const/4 v4, 0x3

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_2

    if-ne v0, v6, :cond_6

    shr-int/lit8 v1, v1, 0x1

    :goto_0
    iget-object v0, p0, LX/1c3;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, v1, :cond_0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/1c3;->A00:Ljava/nio/ByteBuffer;

    :goto_1
    iget v0, p0, LX/1c3;->A02:I

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-ne v0, v6, :cond_6

    :goto_2
    if-ge v3, v2, :cond_5

    iget-object v1, p0, LX/1c3;->A00:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v3, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, LX/1c3;->A00:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v3, 0x3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x4

    goto :goto_2

    :cond_0
    iget-object v0, p0, LX/1c3;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    :cond_1
    div-int/2addr v1, v4

    :cond_2
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    if-ge v3, v2, :cond_5

    iget-object v1, p0, LX/1c3;->A00:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, LX/1c3;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, -0x80

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    if-ge v3, v2, :cond_5

    iget-object v1, p0, LX/1c3;->A00:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, LX/1c3;->A00:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v3, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x3

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, LX/1c3;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, LX/1c3;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/1c3;->A04:Ljava/nio/ByteBuffer;

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public flush()V
    .locals 1

    sget-object v0, LX/0HY;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/1c3;->A04:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1c3;->A03:Z

    return-void
.end method

.method public reset()V
    .locals 1

    invoke-virtual {p0}, LX/1c3;->flush()V

    sget-object v0, LX/0HY;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/1c3;->A00:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, LX/1c3;->A05:I

    iput v0, p0, LX/1c3;->A01:I

    const/4 v0, 0x0

    iput v0, p0, LX/1c3;->A02:I

    return-void
.end method
