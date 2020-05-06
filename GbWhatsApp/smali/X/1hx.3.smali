.class public final LX/1hx;
.super LX/0X7;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:[B


# direct methods
.method public constructor <init>([BIIIIIIZ)V
    .locals 6

    invoke-direct {p0, p6, p7}, LX/0X7;-><init>(II)V

    add-int v0, p4, p6

    if-gt v0, p2, :cond_2

    add-int v0, p5, p7

    if-gt v0, p3, :cond_2

    iput-object p1, p0, LX/1hx;->A04:[B

    iput p2, p0, LX/1hx;->A01:I

    iput p3, p0, LX/1hx;->A00:I

    iput p4, p0, LX/1hx;->A02:I

    iput p5, p0, LX/1hx;->A03:I

    if-eqz p8, :cond_1

    mul-int/2addr p5, p2

    add-int/2addr p5, p4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p7, :cond_1

    shr-int/lit8 v4, p6, 0x1

    add-int/2addr v4, p5

    add-int v0, p5, p6

    add-int/lit8 v3, v0, -0x1

    move v2, p5

    :goto_1
    if-ge v2, v4, :cond_0

    aget-byte v1, p1, v2

    aget-byte v0, p1, v3

    aput-byte v0, p1, v2

    aput-byte v1, p1, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    add-int/2addr p5, p2

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Crop rectangle does not fit within image data."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A00()[B
    .locals 8

    iget v7, p0, LX/0X7;->A01:I

    iget v6, p0, LX/0X7;->A00:I

    iget v5, p0, LX/1hx;->A01:I

    if-ne v7, v5, :cond_0

    iget v0, p0, LX/1hx;->A00:I

    if-ne v6, v0, :cond_0

    iget-object v0, p0, LX/1hx;->A04:[B

    return-object v0

    :cond_0
    mul-int v1, v7, v6

    new-array v4, v1, [B

    iget v3, p0, LX/1hx;->A03:I

    mul-int/2addr v3, v5

    iget v0, p0, LX/1hx;->A02:I

    add-int/2addr v3, v0

    const/4 v2, 0x0

    if-ne v7, v5, :cond_1

    iget-object v0, p0, LX/1hx;->A04:[B

    invoke-static {v0, v3, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4

    :cond_1
    iget-object v1, p0, LX/1hx;->A04:[B

    :goto_0
    if-ge v2, v6, :cond_2

    mul-int v0, v2, v7

    invoke-static {v1, v3, v4, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/1hx;->A01:I

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public A01(I[B)[B
    .locals 3

    if-ltz p1, :cond_2

    iget v0, p0, LX/0X7;->A00:I

    if-ge p1, v0, :cond_2

    iget v2, p0, LX/0X7;->A01:I

    if-eqz p2, :cond_0

    array-length v0, p2

    if-ge v0, v2, :cond_1

    :cond_0
    new-array p2, v2, [B

    :cond_1
    iget v0, p0, LX/1hx;->A03:I

    add-int/2addr p1, v0

    iget v0, p0, LX/1hx;->A01:I

    mul-int/2addr p1, v0

    iget v0, p0, LX/1hx;->A02:I

    add-int/2addr p1, v0

    iget-object v1, p0, LX/1hx;->A04:[B

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Requested row is outside the image: "

    invoke-static {v0, p1}, LX/0CS;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
