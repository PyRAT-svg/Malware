.class public LX/0Ax;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0Ax;->A00:I

    return-void
.end method


# virtual methods
.method public A00(II)I
    .locals 1

    if-le p1, p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x4

    return v0
.end method

.method public A01()Z
    .locals 4

    iget v2, p0, LX/0Ax;->A00:I

    and-int/lit8 v0, v2, 0x7

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0Ax;->A02:I

    iget v0, p0, LX/0Ax;->A04:I

    invoke-virtual {p0, v1, v0}, LX/0Ax;->A00(II)I

    move-result v0

    shl-int/2addr v0, v3

    and-int/2addr v0, v2

    if-nez v0, :cond_0

    return v3

    :cond_0
    and-int/lit8 v0, v2, 0x70

    if-eqz v0, :cond_1

    iget v1, p0, LX/0Ax;->A02:I

    iget v0, p0, LX/0Ax;->A03:I

    invoke-virtual {p0, v1, v0}, LX/0Ax;->A00(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    and-int/2addr v0, v2

    if-nez v0, :cond_1

    return v3

    :cond_1
    and-int/lit16 v0, v2, 0x700

    if-eqz v0, :cond_2

    iget v1, p0, LX/0Ax;->A01:I

    iget v0, p0, LX/0Ax;->A04:I

    invoke-virtual {p0, v1, v0}, LX/0Ax;->A00(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v2

    if-nez v0, :cond_2

    return v3

    :cond_2
    and-int/lit16 v0, v2, 0x7000

    if-eqz v0, :cond_3

    iget v1, p0, LX/0Ax;->A01:I

    iget v0, p0, LX/0Ax;->A03:I

    invoke-virtual {p0, v1, v0}, LX/0Ax;->A00(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0xc

    and-int/2addr v2, v0

    if-nez v2, :cond_3

    return v3

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
