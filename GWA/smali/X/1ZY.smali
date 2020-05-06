.class public LX/1ZY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AW;


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:I

.field public A03:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(II)V
    .locals 5

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    iget v0, p0, LX/1ZY;->A00:I

    shl-int/lit8 v4, v0, 0x1

    iget-object v3, p0, LX/1ZY;->A01:[I

    if-nez v3, :cond_1

    const/4 v0, 0x4

    new-array v1, v0, [I

    iput-object v1, p0, LX/1ZY;->A01:[I

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/1ZY;->A01:[I

    aput p1, v1, v4

    add-int/lit8 v0, v4, 0x1

    aput p2, v1, v0

    iget v0, p0, LX/1ZY;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1ZY;->A00:I

    return-void

    :cond_1
    array-length v0, v3

    if-lt v4, v0, :cond_0

    shl-int/lit8 v0, v4, 0x1

    new-array v2, v0, [I

    iput-object v2, p0, LX/1ZY;->A01:[I

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Pixel distance must be non-negative"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Layout positions must be non-negative"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A01(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LX/1ZY;->A00:I

    iget-object v1, p0, LX/1ZY;->A01:[I

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->A0W:LX/0AY;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A03:LX/0AM;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    iget-boolean v0, v3, LX/0AY;->A07:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_3

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A04:LX/1ZU;

    invoke-virtual {v0}, LX/1ZU;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A03:LX/0AM;

    invoke-virtual {v0}, LX/0AM;->A0C()I

    move-result v0

    invoke-virtual {v3, v0, p0}, LX/0AY;->A0m(ILX/0AW;)V

    :cond_1
    :goto_0
    iget v1, p0, LX/1ZY;->A00:I

    iget v0, v3, LX/0AY;->A09:I

    if-le v1, v0, :cond_2

    iput v1, v3, LX/0AY;->A09:I

    iput-boolean p2, v3, LX/0AY;->A0A:Z

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0o:LX/0Af;

    invoke-virtual {v0}, LX/0Af;->A05()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->A14()Z

    move-result v0

    if-nez v0, :cond_1

    iget v2, p0, LX/1ZY;->A02:I

    iget v1, p0, LX/1ZY;->A03:I

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/0Al;

    invoke-virtual {v3, v2, v1, v0, p0}, LX/0AY;->A0l(IILX/0Al;LX/0AW;)V

    goto :goto_0
.end method

.method public A02(I)Z
    .locals 5

    iget-object v4, p0, LX/1ZY;->A01:[I

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    iget v0, p0, LX/1ZY;->A00:I

    shl-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget v0, v4, v1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return v3
.end method
