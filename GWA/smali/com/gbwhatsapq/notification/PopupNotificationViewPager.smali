.class public Lcom/gbwhatsapq/notification/PopupNotificationViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source ""


# instance fields
.field public A00:Z

.field public A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapq/notification/PopupNotificationViewPager;->A00:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotificationViewPager;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapq/notification/PopupNotificationViewPager;->A00:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotificationViewPager;->A01:Ljava/lang/Integer;

    return-void
.end method

.method private getCurrentOffsetBlocks()I
    .locals 2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0C7;

    move-result-object v0

    invoke-virtual {v0}, LX/0C7;->A01()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0C7;

    move-result-object v0

    instance-of v0, v0, LX/1pX;

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0C7;

    move-result-object v0

    check-cast v0, LX/1pX;

    invoke-virtual {v0}, LX/1pX;->A0F()I

    move-result v0

    div-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private getDefaultOffsetBlocks()I
    .locals 2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0C7;

    move-result-object v0

    invoke-virtual {v0}, LX/0C7;->A01()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0C7;

    move-result-object v0

    instance-of v1, v0, LX/1pX;

    const/16 v0, 0x3e8

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A0D(IZ)V
    .locals 1

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/gbwhatsapq/notification/PopupNotificationViewPager;->A0S(IZZ)V

    return-void
.end method

.method public final A0R()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapq/notification/PopupNotificationViewPager;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotificationViewPager;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0D(IZ)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/notification/PopupNotificationViewPager;->A01:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public A0S(IZZ)V
    .locals 4

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0C7;

    move-result-object v0

    invoke-virtual {v0}, LX/0C7;->A01()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0C7;

    move-result-object v0

    instance-of v0, v0, LX/1pX;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0C7;

    move-result-object v0

    check-cast v0, LX/1pX;

    invoke-virtual {v0}, LX/1pX;->A0F()I

    move-result v3

    if-gez p1, :cond_1

    const/4 v0, -0x1

    :cond_0
    :goto_0
    if-gez p1, :cond_2

    add-int/2addr p1, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    if-lt p1, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    rem-int/2addr p1, v3

    if-eqz p3, :cond_5

    invoke-direct {p0}, Lcom/gbwhatsapq/notification/PopupNotificationViewPager;->getDefaultOffsetBlocks()I

    move-result v2

    :cond_3
    :goto_1
    mul-int/2addr v2, v3

    add-int/2addr p1, v2

    :cond_4
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->A0D(IZ)V

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/gbwhatsapq/notification/PopupNotificationViewPager;->getCurrentOffsetBlocks()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0C7;

    move-result-object v0

    invoke-virtual {v0}, LX/0C7;->A01()I

    move-result v1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0C7;

    move-result-object v0

    check-cast v0, LX/1pX;

    invoke-virtual {v0}, LX/1pX;->A0F()I

    move-result v0

    div-int/2addr v1, v0

    if-ltz v2, :cond_6

    if-lt v2, v1, :cond_3

    :cond_6
    invoke-direct {p0}, Lcom/gbwhatsapq/notification/PopupNotificationViewPager;->getDefaultOffsetBlocks()I

    move-result v2

    const/4 p2, 0x0

    goto :goto_1
.end method

.method public getCurrentItem()I
    .locals 2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0C7;

    move-result-object v0

    invoke-virtual {v0}, LX/0C7;->A01()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0C7;

    move-result-object v0

    instance-of v0, v0, LX/1pX;

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0C7;

    move-result-object v0

    check-cast v0, LX/1pX;

    invoke-virtual {v0}, LX/1pX;->A0F()I

    move-result v0

    rem-int/2addr v1, v0

    return v1

    :cond_0
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapq/notification/PopupNotificationViewPager;->A00:Z

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onAttachedToWindow()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0C7;

    move-result-object v0

    instance-of v0, v0, LX/1pX;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0C7;

    move-result-object v0

    check-cast v0, LX/1pX;

    invoke-virtual {v0}, LX/1pX;->A0F()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroidx/viewpager/widget/ViewPager;->onLayout(ZIIII)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapq/notification/PopupNotificationViewPager;->A00:Z

    invoke-virtual {p0}, Lcom/gbwhatsapq/notification/PopupNotificationViewPager;->A0R()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0C7;

    move-result-object v0

    instance-of v0, v0, LX/1pX;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0C7;

    move-result-object v0

    check-cast v0, LX/1pX;

    invoke-virtual {v0}, LX/1pX;->A0F()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setAdapter(LX/0C7;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapq/notification/PopupNotificationViewPager;->A00:Z

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0C7;)V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->A0D(IZ)V

    return-void
.end method
