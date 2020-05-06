.class public LX/2wi;
.super LX/0AV;
.source ""


# instance fields
.field public final synthetic A00:LX/2wv;


# direct methods
.method public constructor <init>(LX/2wv;)V
    .locals 0

    iput-object p1, p0, LX/2wi;->A00:LX/2wv;

    invoke-direct {p0}, LX/0AV;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/0Al;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, LX/0AV;->A01(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/0Al;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    iget-object v0, p0, LX/2wi;->A00:LX/2wv;

    iget v0, v0, LX/2wv;->A0I:F

    float-to-int v0, v0

    add-int/2addr v5, v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    iget-object v0, p0, LX/2wi;->A00:LX/2wv;

    iget v0, v0, LX/2wv;->A0J:F

    float-to-int v0, v0

    sub-int/2addr v4, v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/0AZ;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v0

    iget-object v0, p0, LX/2wi;->A00:LX/2wv;

    iget-object v0, v0, LX/2wv;->A0H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    add-int/2addr v6, v7

    invoke-virtual {v1}, LX/0AZ;->A00()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2wi;->A00:LX/2wv;

    iget-object v0, v1, LX/2wv;->A0r:LX/1Sf;

    if-nez v0, :cond_0

    iget-object v1, v1, LX/2wv;->A0H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {v1, v3, v7, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_1
    iget-object v0, p0, LX/2wi;->A00:LX/2wv;

    iget-object v0, v0, LX/2wv;->A0H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2wi;->A00:LX/2wv;

    iget-object v0, v0, LX/2wv;->A0H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5, v7, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_1
    return-void
.end method
