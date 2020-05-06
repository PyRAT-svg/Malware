.class public final LX/1hy;
.super LX/0X7;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:[B

.field public final A04:I


# direct methods
.method public constructor <init>(II[I)V
    .locals 8

    invoke-direct {p0, p1, p2}, LX/0X7;-><init>(II)V

    iput p1, p0, LX/1hy;->A01:I

    iput p2, p0, LX/1hy;->A00:I

    const/4 v0, 0x0

    iput v0, p0, LX/1hy;->A02:I

    iput v0, p0, LX/1hy;->A04:I

    mul-int v0, p1, p2

    new-array v5, v0, [B

    iput-object v5, p0, LX/1hy;->A03:[B

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p2, :cond_2

    mul-int v7, v4, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_1

    add-int v6, v7, v3

    aget v1, p3, v6

    shr-int/lit8 v0, v1, 0x10

    and-int/lit16 v2, v0, 0xff

    shr-int/lit8 v0, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    if-ne v2, v0, :cond_0

    if-ne v0, v1, :cond_0

    int-to-byte v0, v2

    aput-byte v0, v5, v6

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    aput-byte v0, v5, v6

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public A00()[B
    .locals 8

    iget v7, p0, LX/0X7;->A01:I

    iget v6, p0, LX/0X7;->A00:I

    iget v5, p0, LX/1hy;->A01:I

    if-ne v7, v5, :cond_0

    iget v0, p0, LX/1hy;->A00:I

    if-ne v6, v0, :cond_0

    iget-object v0, p0, LX/1hy;->A03:[B

    return-object v0

    :cond_0
    mul-int v1, v7, v6

    new-array v4, v1, [B

    iget v3, p0, LX/1hy;->A04:I

    mul-int/2addr v3, v5

    iget v0, p0, LX/1hy;->A02:I

    add-int/2addr v3, v0

    const/4 v2, 0x0

    if-ne v7, v5, :cond_1

    iget-object v0, p0, LX/1hy;->A03:[B

    invoke-static {v0, v3, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4

    :cond_1
    iget-object v1, p0, LX/1hy;->A03:[B

    :goto_0
    if-ge v2, v6, :cond_2

    mul-int v0, v2, v7

    invoke-static {v1, v3, v4, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/1hy;->A01:I

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
    iget v0, p0, LX/1hy;->A04:I

    add-int/2addr p1, v0

    iget v0, p0, LX/1hy;->A01:I

    mul-int/2addr p1, v0

    iget v0, p0, LX/1hy;->A02:I

    add-int/2addr p1, v0

    iget-object v1, p0, LX/1hy;->A03:[B

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
