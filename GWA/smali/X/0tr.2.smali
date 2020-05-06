.class public LX/0tr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:F

.field public final synthetic A03:Lcom/gbwhatsapq/MediaAlbumActivity;

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:Landroid/view/View;

.field public final synthetic A08:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/MediaAlbumActivity;Landroid/widget/ListView;Landroid/view/View;III)V
    .locals 1

    iput-object p1, p0, LX/0tr;->A03:Lcom/gbwhatsapq/MediaAlbumActivity;

    iput-object p2, p0, LX/0tr;->A08:Landroid/widget/ListView;

    iput-object p3, p0, LX/0tr;->A07:Landroid/view/View;

    iput p4, p0, LX/0tr;->A05:I

    iput p5, p0, LX/0tr;->A06:I

    iput p6, p0, LX/0tr;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0tr;->A00:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 10

    iget-object v0, p0, LX/0tr;->A08:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v6

    const/high16 v5, 0x3f800000    # 1.0f

    if-gtz v6, :cond_9

    iget-object v0, p0, LX/0tr;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, LX/0tr;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_9

    neg-int v0, v1

    int-to-float v1, v0

    mul-float/2addr v1, v5

    int-to-float v0, v2

    div-float/2addr v1, v0

    :goto_0
    iget-object v0, p0, LX/0tr;->A03:Lcom/gbwhatsapq/MediaAlbumActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/MediaAlbumActivity;->A01:LX/0tu;

    iget-object v8, v0, LX/0tu;->A00:LX/0tv;

    iget-object v3, v8, LX/0tv;->A00:LX/1wY;

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    iget v2, v8, LX/0tv;->A02:I

    iget v0, v8, LX/0tv;->A03:I

    if-ge v2, v0, :cond_1

    iget v0, v8, LX/0tv;->A04:I

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    iget v0, v8, LX/0tv;->A04:I

    if-eq v2, v0, :cond_8

    iget-object v0, v8, LX/0tv;->A00:LX/1wY;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    iget v0, v8, LX/0tv;->A04:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v0, v8, LX/0tv;->A02:I

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iput v2, v8, LX/0tv;->A02:I

    iget-object v0, v8, LX/0tv;->A00:LX/1wY;

    invoke-virtual {v0, v2}, LX/1wY;->setMaxHeight(I)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    iget v0, v8, LX/0tv;->A01:I

    if-eqz v0, :cond_8

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iget-object v0, v8, LX/0tv;->A05:Lcom/gbwhatsapq/MediaAlbumActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v9, v2, Landroid/graphics/Point;->y:I

    iget v4, v8, LX/0tv;->A02:I

    iget v3, v8, LX/0tv;->A01:I

    iget-object v0, v8, LX/0tv;->A05:Lcom/gbwhatsapq/MediaAlbumActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/MediaAlbumActivity;->A01:LX/0tu;

    invoke-virtual {v0}, LX/0tu;->getCount()I

    move-result v2

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    if-eq v3, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v8, v9, v4, v0}, LX/0tv;->A00(IIZ)I

    move-result v4

    iget-object v0, v8, LX/0tv;->A05:Lcom/gbwhatsapq/MediaAlbumActivity;

    invoke-virtual {v0}, LX/0P6;->A0f()Landroid/widget/ListView;

    move-result-object v3

    invoke-static {v3}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    iget v2, v8, LX/0tv;->A01:I

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v3, v0, v4}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    iput v4, v8, LX/0tv;->A04:I

    :cond_1
    :goto_1
    iget-object v0, p0, LX/0tr;->A03:Lcom/gbwhatsapq/MediaAlbumActivity;

    invoke-virtual {v0}, LX/0P6;->A0f()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/0tr;->A03:Lcom/gbwhatsapq/MediaAlbumActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/MediaAlbumActivity;->A01:LX/0tu;

    invoke-virtual {v0}, LX/0tu;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    if-eqz v3, :cond_3

    iget v0, p0, LX/0tr;->A00:I

    if-gez v0, :cond_2

    iput v6, p0, LX/0tr;->A00:I

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, LX/0tr;->A01:I

    :cond_2
    iget v0, p0, LX/0tr;->A00:I

    if-eq v0, v6, :cond_7

    iput v5, p0, LX/0tr;->A02:F

    :cond_3
    :goto_2
    iget v0, p0, LX/0tr;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v5, v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_4

    iget-object v1, p0, LX/0tr;->A03:Lcom/gbwhatsapq/MediaAlbumActivity;

    iget-object v0, v1, LX/04t;->A0I:LX/01t;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0tr;->A03:Lcom/gbwhatsapq/MediaAlbumActivity;

    const v0, 0x7f060024

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    :cond_4
    :goto_3
    iget-object v0, p0, LX/0tr;->A03:Lcom/gbwhatsapq/MediaAlbumActivity;

    iget-object v2, v0, Lcom/gbwhatsapq/MediaAlbumActivity;->A00:LX/0tt;

    iget v1, p0, LX/0tr;->A05:I

    iget v0, p0, LX/0tr;->A04:I

    invoke-static {v1, v0, v5}, LX/05j;->A01(IIF)I

    move-result v1

    iget-object v0, v2, LX/0tt;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, v1, :cond_5

    iget-object v0, v2, LX/0tt;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    return-void

    :cond_6
    iget v1, p0, LX/0tr;->A05:I

    iget v0, p0, LX/0tr;->A06:I

    invoke-static {v1, v0, v5}, LX/05j;->A01(IIF)I

    move-result v0

    goto :goto_3

    :cond_7
    iget v4, p0, LX/0tr;->A02:F

    iget v2, p0, LX/0tr;->A01:I

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v3, v0

    mul-float/2addr v3, v5

    iget-object v0, p0, LX/0tr;->A03:Lcom/gbwhatsapq/MediaAlbumActivity;

    invoke-virtual {v0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07004f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/0tr;->A02:F

    goto :goto_2

    :cond_8
    iget-object v0, v8, LX/0tv;->A00:LX/1wY;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    iput v0, v8, LX/0tv;->A04:I

    goto/16 :goto_1

    :cond_9
    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
