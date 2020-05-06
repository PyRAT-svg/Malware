.class public LX/2r4;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/2r5;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(LX/2r5;Landroid/view/animation/Interpolator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/2r4;->A00:LX/2r5;

    iput-object p2, p0, LX/2r4;->A02:Landroid/view/animation/Interpolator;

    iput-object p3, p0, LX/2r4;->A01:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/2r4;->A00:LX/2r5;

    iget-object v0, v0, LX/2r5;->A00:Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;

    iget-object v2, v0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A03:Landroid/view/View;

    invoke-virtual {v0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0602a6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LX/2r4;->A00:LX/2r5;

    iget-object v1, v0, LX/2r5;->A00:Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A05:Z

    iget-object v1, v1, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A07:Lcom/gbwhatsapq/wallpaper/MarginCorrectedViewPager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/wallpaper/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/2r4;->A00:LX/2r5;

    iget-object v0, v0, LX/2r5;->A00:Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;

    iget-object v2, v0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A03:Landroid/view/View;

    invoke-virtual {v0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0602a6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LX/2r4;->A00:LX/2r5;

    iget-object v0, v0, LX/2r5;->A00:Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;

    iget-object v0, v0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v0, p0, LX/2r4;->A02:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, LX/2r4;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LX/2r4;->A02:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/2r3;

    invoke-direct {v0, p0}, LX/2r3;-><init>(LX/2r4;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
