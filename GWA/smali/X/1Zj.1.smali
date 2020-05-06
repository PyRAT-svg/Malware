.class public final LX/1Zj;
.super LX/0AI;
.source ""


# direct methods
.method public constructor <init>(LX/0AY;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0AI;-><init>(LX/0AY;LX/1Zi;)V

    return-void
.end method


# virtual methods
.method public A02()I
    .locals 1

    iget-object v0, p0, LX/0AI;->A01:LX/0AY;

    iget v0, v0, LX/0AY;->A02:I

    return v0
.end method

.method public A03()I
    .locals 2

    iget-object v0, p0, LX/0AI;->A01:LX/0AY;

    iget v1, v0, LX/0AY;->A02:I

    invoke-virtual {v0}, LX/0AY;->A09()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public A04()I
    .locals 1

    iget-object v0, p0, LX/0AI;->A01:LX/0AY;

    invoke-virtual {v0}, LX/0AY;->A09()I

    move-result v0

    return v0
.end method

.method public A05()I
    .locals 1

    iget-object v0, p0, LX/0AI;->A01:LX/0AY;

    iget v0, v0, LX/0AY;->A03:I

    return v0
.end method

.method public A06()I
    .locals 1

    iget-object v0, p0, LX/0AI;->A01:LX/0AY;

    iget v0, v0, LX/0AY;->A0H:I

    return v0
.end method

.method public A07()I
    .locals 1

    iget-object v0, p0, LX/0AI;->A01:LX/0AY;

    invoke-virtual {v0}, LX/0AY;->A0C()I

    move-result v0

    return v0
.end method

.method public A08()I
    .locals 2

    iget-object v0, p0, LX/0AI;->A01:LX/0AY;

    iget v1, v0, LX/0AY;->A02:I

    invoke-virtual {v0}, LX/0AY;->A0C()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/0AI;->A01:LX/0AY;

    invoke-virtual {v0}, LX/0AY;->A09()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public A09(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/0AZ;

    iget-object v0, p0, LX/0AI;->A01:LX/0AY;

    invoke-virtual {v0, p1}, LX/0AY;->A0F(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public A0A(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/0AZ;

    iget-object v0, p0, LX/0AI;->A01:LX/0AY;

    invoke-virtual {v0, p1}, LX/0AY;->A0H(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public A0B(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/0AZ;

    iget-object v0, p0, LX/0AI;->A01:LX/0AY;

    invoke-virtual {v0, p1}, LX/0AY;->A0I(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public A0C(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/0AZ;

    iget-object v0, p0, LX/0AI;->A01:LX/0AY;

    invoke-virtual {v0, p1}, LX/0AY;->A0K(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public A0D(Landroid/view/View;)I
    .locals 3

    iget-object v2, p0, LX/0AI;->A01:LX/0AY;

    iget-object v1, p0, LX/0AI;->A02:Landroid/graphics/Rect;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0, v1}, LX/0AY;->A0v(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget-object v0, p0, LX/0AI;->A02:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public A0E(Landroid/view/View;)I
    .locals 3

    iget-object v2, p0, LX/0AI;->A01:LX/0AY;

    iget-object v1, p0, LX/0AI;->A02:Landroid/graphics/Rect;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0, v1}, LX/0AY;->A0v(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget-object v0, p0, LX/0AI;->A02:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public A0F(I)V
    .locals 1

    iget-object v0, p0, LX/0AI;->A01:LX/0AY;

    invoke-virtual {v0, p1}, LX/0AY;->A0f(I)V

    return-void
.end method
