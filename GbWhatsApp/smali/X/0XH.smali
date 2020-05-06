.class public final LX/0XH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0XH;->A02:[B

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 2

    iget-object v0, p0, LX/0XH;->A02:[B

    array-length v1, v0

    iget v0, p0, LX/0XH;->A01:I

    sub-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x3

    iget v0, p0, LX/0XH;->A00:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public A01(I)I
    .locals 10

    const/4 v8, 0x1

    if-lt p1, v8, :cond_5

    const/16 v0, 0x20

    if-gt p1, v0, :cond_5

    invoke-virtual {p0}, LX/0XH;->A00()I

    move-result v0

    if-gt p1, v0, :cond_5

    iget v9, p0, LX/0XH;->A00:I

    const/4 v7, 0x0

    const/16 v6, 0xff

    const/16 v5, 0x8

    if-lez v9, :cond_2

    rsub-int/lit8 v4, v9, 0x8

    move v3, v4

    if-ge p1, v4, :cond_0

    move v3, p1

    :cond_0
    sub-int/2addr v4, v3

    rsub-int/lit8 v0, v3, 0x8

    shr-int v2, v6, v0

    shl-int/2addr v2, v4

    iget-object v0, p0, LX/0XH;->A02:[B

    iget v1, p0, LX/0XH;->A01:I

    aget-byte v0, v0, v1

    and-int/2addr v2, v0

    shr-int/2addr v2, v4

    sub-int/2addr p1, v3

    add-int/2addr v9, v3

    iput v9, p0, LX/0XH;->A00:I

    if-ne v9, v5, :cond_1

    iput v7, p0, LX/0XH;->A00:I

    add-int/2addr v1, v8

    iput v1, p0, LX/0XH;->A01:I

    :cond_1
    :goto_0
    if-lez p1, :cond_4

    :goto_1
    if-lt p1, v5, :cond_3

    shl-int/lit8 v2, v2, 0x8

    iget-object v0, p0, LX/0XH;->A02:[B

    iget v1, p0, LX/0XH;->A01:I

    aget-byte v0, v0, v1

    and-int/2addr v0, v6

    or-int/2addr v2, v0

    add-int/2addr v1, v8

    iput v1, p0, LX/0XH;->A01:I

    add-int/lit8 p1, p1, -0x8

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    if-lez p1, :cond_4

    sub-int/2addr v5, p1

    shr-int/2addr v6, v5

    shl-int/2addr v6, v5

    shl-int/2addr v2, p1

    iget-object v1, p0, LX/0XH;->A02:[B

    iget v0, p0, LX/0XH;->A01:I

    aget-byte v0, v1, v0

    and-int/2addr v6, v0

    shr-int/2addr v6, v5

    or-int/2addr v2, v6

    iget v0, p0, LX/0XH;->A00:I

    add-int/2addr v0, p1

    iput v0, p0, LX/0XH;->A00:I

    :cond_4
    return v2

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
