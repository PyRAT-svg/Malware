.class public LX/1Ku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public A01:F

.field public final synthetic A02:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;)V
    .locals 0

    iput-object p1, p0, LX/1Ku;->A02:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    const/4 v7, 0x1

    if-eq v1, v7, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/1Ku;->A02:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0C:LX/1KV;

    iget-object v0, v0, LX/1KV;->A08:Landroid/view/View;

    if-nez v0, :cond_0

    iget v4, p0, LX/1Ku;->A01:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v4, v0

    iget v5, p0, LX/1Ku;->A00:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v5, v0

    iget-object v0, p0, LX/1Ku;->A02:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0AY;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    cmpl-float v0, v5, v2

    if-lez v0, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1T()I

    move-result v1

    iget-object v0, p0, LX/1Ku;->A02:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0m:LX/231;

    invoke-virtual {v0}, LX/0AM;->A0C()I

    move-result v0

    sub-int/2addr v0, v7

    if-ge v1, v0, :cond_2

    :goto_0
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    :cond_2
    sget-object v0, LX/0yh;->A0L:LX/0yh;

    iget v1, v0, LX/0yh;->A04:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_4

    cmpl-float v0, v4, v1

    if-lez v0, :cond_0

    check-cast p1, LX/2LH;

    iget-object v0, p0, LX/1Ku;->A02:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    iget-object v5, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0C:LX/1KV;

    iget-object v6, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0S:Lcom/gbwhatsapq/PhotoViewPager;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iput-object p1, v5, LX/1KV;->A08:Landroid/view/View;

    invoke-virtual {p1}, LX/2Fh;->getUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v5, LX/1KV;->A09:Landroid/net/Uri;

    iget-object v1, v5, LX/1KV;->A0A:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v5, LX/1KV;->A0A:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v1, v5, LX/1KV;->A0A:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object v4, v5, LX/1KV;->A0A:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput v9, v5, LX/1KV;->A04:F

    iput v8, v5, LX/1KV;->A05:F

    iget-object v0, v5, LX/1KV;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v1, v5, LX/1KV;->A00:Landroid/os/Handler;

    iget-object v0, v5, LX/1KV;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v4, v5, LX/1KV;->A00:Landroid/os/Handler;

    iget-object v2, v5, LX/1KV;->A01:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v5, LX/1KV;->A06:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v5, LX/1KV;->A07:Landroid/widget/TextView;

    iget-object v0, v5, LX/1KV;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, v5, LX/1KV;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, v5, LX/1KV;->A02:Landroid/view/ViewGroup;

    iget-object v0, v5, LX/1KV;->A03:[I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    iget-object v2, v5, LX/1KV;->A03:[I

    aget v1, v2, v3

    aget v4, v2, v7

    iget-object v0, v5, LX/1KV;->A08:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, v5, LX/1KV;->A03:[I

    aget v2, v0, v3

    sub-int/2addr v2, v1

    aget v1, v0, v7

    sub-int/2addr v1, v4

    iget-object v0, v5, LX/1KV;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v1, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v2, v5, LX/1KV;->A06:Landroid/view/View;

    iget-object v0, v5, LX/1KV;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2, v3, v3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v5, LX/1KV;->A07:Landroid/widget/TextView;

    iget-object v0, v5, LX/1KV;->A03:[I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    iget-object v0, p1, LX/2LH;->A05:LX/230;

    invoke-virtual {v0}, LX/0Ao;->A00()I

    move-result v2

    iget-object v1, p0, LX/1Ku;->A02:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    iget v0, v1, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0b:I

    if-ltz v0, :cond_0

    if-eq v2, v0, :cond_0

    iput v2, v1, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0b:I

    iget-object v0, v1, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0m:LX/231;

    iget-object v0, v0, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0}, LX/0AN;->A00()V

    return v3

    :cond_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1R()I

    move-result v0

    if-lez v0, :cond_2

    goto/16 :goto_0

    :cond_4
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/1Ku;->A00:F

    iput v0, p0, LX/1Ku;->A01:F

    return v3

    :cond_5
    iget-object v0, p0, LX/1Ku;->A02:Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewActivity;->A0C:LX/1KV;

    iget-object v1, v0, LX/1KV;->A00:Landroid/os/Handler;

    iget-object v0, v0, LX/1KV;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return v3

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/1Ku;->A00:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/1Ku;->A01:F

    return v3
.end method
