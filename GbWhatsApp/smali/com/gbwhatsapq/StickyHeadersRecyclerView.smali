.class public Lcom/gbwhatsapq/StickyHeadersRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:I

.field public A03:J

.field public A04:I

.field public A05:I

.field public A06:LX/0Ao;

.field public final A07:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapq/StickyHeadersRecyclerView;->A04:I

    iput v0, p0, Lcom/gbwhatsapq/StickyHeadersRecyclerView;->A00:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/StickyHeadersRecyclerView;->A07:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/gbwhatsapq/StickyHeadersRecyclerView;->A1C(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapq/StickyHeadersRecyclerView;->A04:I

    iput v0, p0, Lcom/gbwhatsapq/StickyHeadersRecyclerView;->A00:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/StickyHeadersRecyclerView;->A07:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapq/StickyHeadersRecyclerView;->A1C(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapq/StickyHeadersRecyclerView;->A04:I

    iput v0, p0, Lcom/gbwhatsapq/StickyHeadersRecyclerView;->A00:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/StickyHeadersRecyclerView;->A07:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapq/StickyHeadersRecyclerView;->A1C(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static A08(J)Z
    .locals 4

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    cmp-long v1, p0, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static getStickyHeadersAdapter(Lcom/gbwhatsapq/StickyHeadersRecyclerView;)LX/1sU;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/1sU<",
            "LX/0Ao;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/0AM;

    move-result-object p0

    check-cast p0, LX/1sU;

    return-object p0
.end method


# virtual methods
.method public final A1C(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    sget-object v0, LX/1AK;->StickyHeadersRecyclerView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v1, 0x0

    iget v0, p0, Lcom/gbwhatsapq/StickyHeadersRecyclerView;->A05:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/StickyHeadersRecyclerView;->A05:I

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    iget v0, p0, Lcom/gbwhatsapq/StickyHeadersRecyclerView;->A05:I

    if-lez v0, :cond_1

    new-instance v0, LX/1oX;

    invoke-direct {v0, v3}, LX/1oX;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0AV;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0AY;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {p0}, Lcom/gbwhatsapq/StickyHeadersRecyclerView;->getStickyHeadersAdapter(Lcom/gbwhatsapq/StickyHeadersRecyclerView;)LX/1sU;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1S()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    iget v0, p0, Lcom/gbwhatsapq/StickyHeadersRecyclerView;->A00:I

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/gbwhatsapq/StickyHeadersRecyclerView;->A00:I

    invoke-virtual {v5, v1}, LX/1sU;->A0G(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapq/StickyHeadersRecyclerView;->A01:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v2, v0

    iget v0, p0, Lcom/gbwhatsapq/StickyHeadersRecyclerView;->A04:I

    if-eq v0, v2, :cond_0

    iput v2, p0, Lcom/gbwhatsapq/StickyHeadersRecyclerView;->A04:I

    iget-object v1, v5, LX/1sU;->A00:LX/0AM;

    check-cast v1, LX/0yF;

    iget-object v0, p0, Lcom/gbwhatsapq/StickyHeadersRecyclerView;->A06:LX/0Ao;

    invoke-interface {v1, v0, v2}, LX/0yF;->A9Y(LX/0Ao;I)V

    iget-object v0, p0, Lcom/gbwhatsapq/StickyHeadersRecyclerView;->A06:LX/0Ao;

    iget-object v2, v0, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_0
    iget-wide v0, p0, Lcom/gbwhatsapq/StickyHeadersRecyclerView;->A01:J

    invoke-static {v0, v1}, Lcom/gbwhatsapq/StickyHeadersRecyclerView;->A08(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1R()I

    move-result v2

    iget v0, p0, Lcom/gbwhatsapq/StickyHeadersRecyclerView;->A02:I

    if-eq v0, v2, :cond_1

    iput v2, p0, Lcom/gbwhatsapq/StickyHeadersRecyclerView;->A02:I

    invoke-virtual {v5, v2}, LX/1sU;->A0G(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapq/StickyHeadersRecyclerView;->A03:J

    :cond_1
    iget-wide v0, p0, Lcom/gbwhatsapq/StickyHeadersRecyclerView;->A03:J

    invoke-static {v0, v1}, Lcom/gbwhatsapq/StickyHeadersRecyclerView;->A08(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2}, LX/0AY;->A0W(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v0, p0, Lcom/gbwhatsapq/StickyHeadersRecyclerView;->A06:LX/0Ao;

    iget-object v0, v0, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, Lcom/gbwhatsapq/StickyHeadersRecyclerView;->A07:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v0}, LX/0AY;->A0s(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/gbwhatsapq/StickyHeadersRecyclerView;->A07:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    if-lez v2, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/gbwhatsapq/StickyHeadersRecyclerView;->A06:LX/0Ao;

    iget-object v0, v0, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapq/StickyHeadersRecyclerView;->A06:LX/0Ao;

    iget-object v0, v0, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    const/4 v1, 0x0

    int-to-float v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/gbwhatsapq/StickyHeadersRecyclerView;->A06:LX/0Ao;

    iget-object v0, v0, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    iget v0, p0, Lcom/gbwhatsapq/StickyHeadersRecyclerView;->A05:I

    if-lez v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    iget v1, p0, Lcom/gbwhatsapq/StickyHeadersRecyclerView;->A05:I

    shr-int/lit8 v0, v1, 0x1

    add-int/2addr v0, v2

    div-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0AY;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->A27(I)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/StickyHeadersRecyclerView;->A06:LX/0Ao;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0Ao;->A00:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_1
    return-void
.end method

.method public setAdapter(LX/0AM;)V
    .locals 5

    new-instance v0, LX/1sU;

    invoke-direct {v0, p1}, LX/1sU;-><init>(LX/0AM;)V

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AM;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/0AM;

    move-result-object v0

    new-instance v1, LX/1sR;

    invoke-direct {v1, p0}, LX/1sR;-><init>(Lcom/gbwhatsapq/StickyHeadersRecyclerView;)V

    iget-object v0, v0, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    iget v0, p0, Lcom/gbwhatsapq/StickyHeadersRecyclerView;->A05:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    iget v1, p0, Lcom/gbwhatsapq/StickyHeadersRecyclerView;->A05:I

    shr-int/lit8 v0, v1, 0x1

    add-int/2addr v0, v2

    div-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v0, LX/1sS;

    invoke-direct {v0, p0, v1}, LX/1sS;-><init>(Lcom/gbwhatsapq/StickyHeadersRecyclerView;Landroidx/recyclerview/widget/GridLayoutManager;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A07:LX/09z;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0AY;)V

    :goto_0
    invoke-static {p0}, Lcom/gbwhatsapq/StickyHeadersRecyclerView;->getStickyHeadersAdapter(Lcom/gbwhatsapq/StickyHeadersRecyclerView;)LX/1sU;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, LX/0AM;->A0E(Landroid/view/ViewGroup;I)LX/0Ao;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/StickyHeadersRecyclerView;->A06:LX/0Ao;

    return-void

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    invoke-direct {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0AY;)V

    goto :goto_0
.end method
