.class public LX/0YZ;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/0Yh;

.field public A02:LX/1ip;

.field public A03:LX/0Yd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/0YZ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/0AZ;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, LX/0AZ;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, LX/0YZ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0AY;)V

    iget-object v1, p0, LX/0YZ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/0YZ;->A01:LX/0Yh;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Yh;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, LX/0YZ;->A01:LX/0Yh;

    :cond_0
    return-void
.end method

.method public A01()V
    .locals 2

    invoke-virtual {p0}, LX/0YZ;->A02()V

    iget-object v1, p0, LX/0YZ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(LX/0AP;)V

    iget-object v0, p0, LX/0YZ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0AY;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0AY;->A1G(Z)V

    iget-object v1, p0, LX/0YZ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    return-void
.end method

.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/0YZ;->A03:LX/0Yd;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iput-object v2, p0, LX/0YZ;->A03:LX/0Yd;

    :cond_0
    iget-object v1, p0, LX/0YZ;->A02:LX/1ip;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0YZ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/0Ac;)V

    iget-object v0, p0, LX/0YZ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setRecyclerListener(LX/0Ag;)V

    iget-object v0, p0, LX/0YZ;->A02:LX/1ip;

    invoke-virtual {v0}, LX/1ip;->A02()V

    iput-object v2, p0, LX/0YZ;->A02:LX/1ip;

    :cond_1
    return-void
.end method

.method public A03(I)V
    .locals 3

    iget-object v2, p0, LX/0YZ;->A03:LX/0Yd;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Landroid/widget/FrameLayout;->measureChild(Landroid/view/View;II)V

    return-void
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, LX/0YZ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 3

    const/16 v0, 0x4380

    invoke-static {v0, p1}, LX/0Nb;->A1M(II)I

    move-result v1

    invoke-static {v0, p2}, LX/0Nb;->A1M(II)I

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
