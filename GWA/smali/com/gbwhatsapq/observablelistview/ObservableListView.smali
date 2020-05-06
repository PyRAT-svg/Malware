.class public Lcom/gbwhatsapq/observablelistview/ObservableListView;
.super Landroid/widget/ListView;
.source ""

# interfaces
.implements LX/1Hq;
.implements LX/2U0;


# instance fields
.field public A00:Landroid/util/SparseIntArray;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:LX/1Hs;

.field public A05:LX/2Ty;

.field public A06:Landroid/widget/AbsListView$OnScrollListener;

.field public A07:I

.field public A08:I

.field public A09:Landroid/view/MotionEvent;

.field public A0A:I

.field public A0B:I

.field public A0C:LX/2Tw;

.field public final A0D:Landroid/widget/AbsListView$OnScrollListener;

.field public A0E:LX/2Tz;

.field public A0F:I

.field public A0G:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A07:I

    new-instance v0, LX/2Ts;

    invoke-direct {v0, p0}, LX/2Ts;-><init>(Lcom/gbwhatsapq/observablelistview/ObservableListView;)V

    iput-object v0, p0, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A0D:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {p0}, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A07:I

    new-instance v0, LX/2Ts;

    invoke-direct {v0, p0}, LX/2Ts;-><init>(Lcom/gbwhatsapq/observablelistview/ObservableListView;)V

    iput-object v0, p0, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A0D:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {p0}, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A07:I

    new-instance v0, LX/2Ts;

    invoke-direct {v0, p0}, LX/2Ts;-><init>(Lcom/gbwhatsapq/observablelistview/ObservableListView;)V

    iput-object v0, p0, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A0D:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {p0}, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A00()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A00:Landroid/util/SparseIntArray;

    new-instance v0, LX/2Ty;

    invoke-direct {v0}, LX/2Ty;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A05:LX/2Ty;

    new-instance v0, LX/1Hs;

    invoke-direct {v0}, LX/1Hs;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A04:LX/1Hs;

    iget-object v0, p0, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A0D:Landroid/widget/AbsListView$OnScrollListener;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public A2I(LX/1Hr;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A04:LX/1Hs;

    invoke-virtual {v0, p1}, LX/1Hs;->A01(LX/1Hr;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ListView;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A04:LX/1Hs;

    invoke-virtual {v0}, LX/1Hs;->A00()V

    return-void
.end method

.method public getCurrentScrollY()I
    .locals 1

    iget v0, p0, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A0F:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A0C:LX/2Tw;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A01:Z

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A01:Z

    iput-boolean v0, p0, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A02:Z

    iget-object v0, p0, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A0C:LX/2Tw;

    invoke-interface {v0}, LX/2Tw;->AB7()V

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A05:LX/2Ty;

    invoke-virtual {v0}, LX/2Ty;->A01()V

    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A05:LX/2Ty;

    invoke-virtual {v0}, LX/2Ty;->A00()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, LX/2Tv;

    iget v0, p1, LX/2Tv;->A02:I

    iput v0, p0, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A08:I

    iget v0, p1, LX/2Tv;->A01:I

    iput v0, p0, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A07:I

    iget v0, p1, LX/2Tv;->A04:I

    iput v0, p0, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A0B:I

    iget v0, p1, LX/2Tv;->A03:I

    iput v0, p0, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A0A:I

    iget v0, p1, LX/2Tv;->A05:I

    iput v0, p0, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A0F:I

    iget-object v0, p1, LX/2Tv;->A00:Landroid/util/SparseIntArray;

    iput-object v0, p0, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A00:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/widget/ListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    new-instance v1, LX/2Tv;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/2Tv;-><init>(Landroid/os/Parcelable;LX/2Ts;)V

    iget v0, p0, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A08:I

    iput v0, v1, LX/2Tv;->A02:I

    iget v0, p0, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A07:I

    iput v0, v1, LX/2Tv;->A01:I

    iget v0, p0, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A0B:I

    iput v0, v1, LX/2Tv;->A04:I

    iget v0, p0, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A0A:I

    iput v0, v1, LX/2Tv;->A03:I

    iget v0, p0, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A0F:I

    iput v0, v1, LX/2Tv;->A05:I

    iget-object v0, p0, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A00:Landroid/util/SparseIntArray;

    iput-object v0, v1, LX/2Tv;->A00:Landroid/util/SparseIntArray;

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A0C:LX/2Tw;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eq v1, v7, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A09:Landroid/view/MotionEvent;

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A09:Landroid/view/MotionEvent;

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v0, p0, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A09:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A09:Landroid/view/MotionEvent;

    invoke-virtual {p0}, Lcom/gbwhatsapq/observablelistview/ObservableListView;->getCurrentScrollY()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v2

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A03:Z

    if-eqz v0, :cond_3

    return v6

    :cond_3
    iget-object v5, p0, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A0G:Landroid/view/ViewGroup;

    if-nez v5, :cond_4

    invoke-virtual {p0}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    :cond_4
    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    add-float/2addr v4, v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    add-float/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_1

    :cond_5
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v7, p0, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A03:Z

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    new-instance v0, LX/2Tt;

    invoke-direct {v0, p0, v5, v1}, LX/2Tt;-><init>(Lcom/gbwhatsapq/observablelistview/ObservableListView;Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return v6

    :cond_6
    iput-boolean v6, p0, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A03:Z

    iput-boolean v6, p0, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A01:Z

    iget-object v1, p0, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A0C:LX/2Tw;

    iget-object v0, p0, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A0E:LX/2Tz;

    invoke-interface {v1, v0}, LX/2Tw;->AGk(LX/2Tz;)V

    goto :goto_0
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A06:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public setScrollViewCallbacks(LX/2Tw;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A0C:LX/2Tw;

    return-void
.end method

.method public setTouchInterceptionViewGroup(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapq/observablelistview/ObservableListView;->A0G:Landroid/view/ViewGroup;

    return-void
.end method
