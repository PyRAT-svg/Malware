.class public LX/2r5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;IIII)V
    .locals 0

    iput-object p1, p0, LX/2r5;->A00:Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;

    iput p2, p0, LX/2r5;->A03:I

    iput p3, p0, LX/2r5;->A04:I

    iput p4, p0, LX/2r5;->A02:I

    iput p5, p0, LX/2r5;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 8

    iget-object v0, p0, LX/2r5;->A00:Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;

    iget-object v0, v0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, p0, LX/2r5;->A00:Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;

    const v0, 0x7f0909c1

    invoke-virtual {v1, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v0, 0x2

    new-array v5, v0, [I

    iget-object v0, p0, LX/2r5;->A00:Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;

    iget-object v0, v0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A07:Lcom/gbwhatsapq/wallpaper/MarginCorrectedViewPager;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    iget-object v3, p0, LX/2r5;->A00:Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;

    iget v1, p0, LX/2r5;->A03:I

    const/4 v2, 0x0

    aget v0, v5, v2

    sub-int/2addr v1, v0

    iput v1, v3, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A0B:I

    iget v1, p0, LX/2r5;->A04:I

    const/4 v7, 0x1

    aget v0, v5, v7

    sub-int/2addr v1, v0

    iput v1, v3, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A0D:I

    iget v0, p0, LX/2r5;->A02:I

    int-to-float v1, v0

    iget-object v0, v3, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A07:Lcom/gbwhatsapq/wallpaper/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v3, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A0C:F

    iget-object v3, p0, LX/2r5;->A00:Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;

    iget v0, p0, LX/2r5;->A01:I

    int-to-float v1, v0

    iget-object v0, v3, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A07:Lcom/gbwhatsapq/wallpaper/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v3, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A0E:F

    iget-object v0, p0, LX/2r5;->A00:Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;

    invoke-virtual {v0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    float-to-int v3, v1

    iget-object v0, p0, LX/2r5;->A00:Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;

    iget-object v0, v0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A07:Lcom/gbwhatsapq/wallpaper/MarginCorrectedViewPager;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setPivotX(F)V

    iget-object v0, p0, LX/2r5;->A00:Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;

    iget-object v0, v0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A07:Lcom/gbwhatsapq/wallpaper/MarginCorrectedViewPager;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setPivotY(F)V

    iget-object v0, p0, LX/2r5;->A00:Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;

    iget-object v1, v0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A07:Lcom/gbwhatsapq/wallpaper/MarginCorrectedViewPager;

    iget v0, v0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A0C:F

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setScaleX(F)V

    iget-object v0, p0, LX/2r5;->A00:Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;

    iget-object v1, v0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A07:Lcom/gbwhatsapq/wallpaper/MarginCorrectedViewPager;

    iget v0, v0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A0E:F

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setScaleY(F)V

    iget-object v0, p0, LX/2r5;->A00:Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;

    iget-object v1, v0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A07:Lcom/gbwhatsapq/wallpaper/MarginCorrectedViewPager;

    iget v0, v0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A0B:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    iget-object v0, p0, LX/2r5;->A00:Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;

    iget-object v1, v0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A07:Lcom/gbwhatsapq/wallpaper/MarginCorrectedViewPager;

    iget v0, v0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A0D:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    iget-object v0, p0, LX/2r5;->A00:Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;

    iget-object v0, v0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A00:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/2r5;->A00:Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;

    iget-object v0, v0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A04:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    int-to-float v0, v3

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iget-object v0, p0, LX/2r5;->A00:Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;

    iget-object v0, v0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LX/2r5;->A00:Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;

    iget-object v0, v0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, LX/2r5;->A00:Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;

    iget-object v0, v0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A07:Lcom/gbwhatsapq/wallpaper/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/2r4;

    invoke-direct {v0, p0, v3, v4}, LX/2r4;-><init>(LX/2r5;Landroid/view/animation/Interpolator;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return v7
.end method
