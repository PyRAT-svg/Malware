.class public final LX/0XR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0XG;

.field public A01:Z

.field public A02:LX/0XY;

.field public A03:LX/0Xd;


# direct methods
.method public constructor <init>(LX/0XG;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v1, p1, LX/0XG;->A01:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    and-int/lit8 v1, v1, 0x3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput-object p1, p0, LX/0XR;->A00:LX/0XG;

    return-void

    :cond_0
    sget-object v0, LX/1hv;->A00:LX/1hv;

    throw v0
.end method


# virtual methods
.method public final A00(III)I
    .locals 2

    iget-boolean v0, p0, LX/0XR;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0XR;->A00:LX/0XG;

    invoke-virtual {v0, p2, p1}, LX/0XG;->A03(II)Z

    move-result v1

    :goto_0
    shl-int/lit8 v0, p3, 0x1

    if-eqz v1, :cond_0

    shl-int/lit8 v0, p3, 0x1

    or-int/lit8 v0, v0, 0x1

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, LX/0XR;->A00:LX/0XG;

    invoke-virtual {v0, p1, p2}, LX/0XG;->A03(II)Z

    move-result v1

    goto :goto_0
.end method

.method public A01()LX/0XY;
    .locals 6

    iget-object v0, p0, LX/0XR;->A02:LX/0XY;

    if-nez v0, :cond_5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x6

    const/16 v4, 0x8

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1, v4, v2}, LX/0XR;->A00(III)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0, v1, v4, v2}, LX/0XR;->A00(III)I

    move-result v0

    invoke-virtual {p0, v4, v4, v0}, LX/0XR;->A00(III)I

    move-result v0

    invoke-virtual {p0, v4, v1, v0}, LX/0XR;->A00(III)I

    move-result v3

    const/4 v0, 0x5

    :goto_1
    if-ltz v0, :cond_1

    invoke-virtual {p0, v4, v0, v3}, LX/0XR;->A00(III)I

    move-result v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0XR;->A00:LX/0XG;

    iget v2, v0, LX/0XG;->A01:I

    add-int/lit8 v1, v2, -0x7

    add-int/lit8 v0, v2, -0x1

    :goto_2
    if-lt v0, v1, :cond_2

    invoke-virtual {p0, v4, v0, v5}, LX/0XR;->A00(III)I

    move-result v5

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v2, -0x8

    :goto_3
    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v0, v4, v5}, LX/0XR;->A00(III)I

    move-result v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    invoke-static {v3, v5}, LX/0XY;->A00(II)LX/0XY;

    move-result-object v0

    if-nez v0, :cond_4

    xor-int/lit16 v1, v3, 0x5412

    xor-int/lit16 v0, v5, 0x5412

    invoke-static {v1, v0}, LX/0XY;->A00(II)LX/0XY;

    move-result-object v0

    :cond_4
    iput-object v0, p0, LX/0XR;->A02:LX/0XY;

    if-nez v0, :cond_5

    sget-object v0, LX/1hv;->A00:LX/1hv;

    throw v0

    :cond_5
    return-object v0
.end method

.method public A02()LX/0Xd;
    .locals 7

    iget-object v0, p0, LX/0XR;->A03:LX/0Xd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0XR;->A00:LX/0XG;

    iget v6, v0, LX/0XG;->A01:I

    add-int/lit8 v0, v6, -0x11

    shr-int/lit8 v1, v0, 0x2

    const/4 v0, 0x6

    if-gt v1, v0, :cond_1

    invoke-static {v1}, LX/0Xd;->A01(I)LX/0Xd;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v5, v6, -0xb

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v1, 0x0

    :goto_0
    if-ltz v2, :cond_3

    add-int/lit8 v0, v6, -0x9

    :goto_1
    if-lt v0, v5, :cond_2

    invoke-virtual {p0, v0, v2, v1}, LX/0XR;->A00(III)I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/0Xd;->A00(I)LX/0Xd;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0Xd;->A02()I

    move-result v0

    if-ne v0, v6, :cond_4

    :goto_2
    iput-object v1, p0, LX/0XR;->A03:LX/0Xd;

    return-object v1

    :cond_4
    :goto_3
    if-ltz v4, :cond_6

    add-int/lit8 v0, v6, -0x9

    :goto_4
    if-lt v0, v5, :cond_5

    invoke-virtual {p0, v4, v0, v3}, LX/0XR;->A00(III)I

    move-result v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_6
    invoke-static {v3}, LX/0Xd;->A00(I)LX/0Xd;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/0Xd;->A02()I

    move-result v0

    if-ne v0, v6, :cond_7

    goto :goto_2

    :cond_7
    sget-object v0, LX/1hv;->A00:LX/1hv;

    throw v0
.end method
