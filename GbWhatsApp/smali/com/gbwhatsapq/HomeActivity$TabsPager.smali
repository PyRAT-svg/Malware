.class public Lcom/gbwhatsapq/HomeActivity$TabsPager;
.super Landroidx/viewpager/widget/ViewPager;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1TD;

.field public final A02:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/HomeActivity$TabsPager;->A02:LX/1A7;

    invoke-static {}, LX/1TD;->A01()LX/1TD;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/HomeActivity$TabsPager;->A01:LX/1TD;

    return-void
.end method


# virtual methods
.method public A0B(IFI)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->A0B(IFI)V

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity$TabsPager;->A02:LX/1A7;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gbwhatsapq/HomeActivity;->A02(LX/1A7;I)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/gbwhatsapq/HomeActivity$TabsPager;->A00:Z

    return-void
.end method

.method public final A0R(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/HomeActivity;

    iget-object v0, v1, Lcom/gbwhatsapq/HomeActivity;->A08:LX/151;

    invoke-virtual {v0}, LX/151;->A0V()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/gbwhatsapq/HomeActivity;->A08:LX/151;

    iget-object v0, v0, LX/151;->A1D:LX/15H;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/gbwhatsapq/HomeActivity$TabsPager;->A00:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_3

    :cond_2
    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/HomeActivity$TabsPager;->A0R(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/HomeActivity$TabsPager;->A0R(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public setCurrentItem(I)V
    .locals 5

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapq/HomeActivity;

    invoke-virtual {v4, p1}, Lcom/gbwhatsapq/HomeActivity;->A0j(I)LX/0tL;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/28a;

    iget-object v1, v0, LX/28a;->A0i:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-ge v2, v1, :cond_1

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    :goto_0
    invoke-virtual {v4}, Lcom/gbwhatsapq/HomeActivity;->A0m()V

    :cond_0
    :goto_1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapq/HomeActivity$TabsPager;->A02:LX/1A7;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/gbwhatsapq/HomeActivity;->A02(LX/1A7;I)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/HomeActivity$TabsPager;->A01:LX/1TD;

    invoke-virtual {v0}, LX/1TD;->A07()V

    goto :goto_1
.end method
