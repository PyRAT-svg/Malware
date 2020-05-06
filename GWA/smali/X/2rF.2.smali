.class public LX/2rF;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/wallpaper/WallpaperPreview;

.field public final synthetic A01:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/wallpaper/WallpaperPreview;Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, LX/2rF;->A00:Lcom/gbwhatsapq/wallpaper/WallpaperPreview;

    iput-object p2, p0, LX/2rF;->A01:Landroid/view/animation/Interpolator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/2rF;->A00:Lcom/gbwhatsapq/wallpaper/WallpaperPreview;

    iget-object v0, v0, Lcom/gbwhatsapq/wallpaper/WallpaperPreview;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v0, p0, LX/2rF;->A01:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, LX/2rF;->A00:Lcom/gbwhatsapq/wallpaper/WallpaperPreview;

    iget-object v0, v0, Lcom/gbwhatsapq/wallpaper/WallpaperPreview;->A05:Lcom/gbwhatsapq/wallpaper/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LX/2rF;->A00:Lcom/gbwhatsapq/wallpaper/WallpaperPreview;

    iget v0, v0, Lcom/gbwhatsapq/wallpaper/WallpaperPreview;->A0E:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LX/2rF;->A00:Lcom/gbwhatsapq/wallpaper/WallpaperPreview;

    iget v0, v0, Lcom/gbwhatsapq/wallpaper/WallpaperPreview;->A0G:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LX/2rF;->A00:Lcom/gbwhatsapq/wallpaper/WallpaperPreview;

    iget v0, v0, Lcom/gbwhatsapq/wallpaper/WallpaperPreview;->A0D:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LX/2rF;->A00:Lcom/gbwhatsapq/wallpaper/WallpaperPreview;

    iget v0, v0, Lcom/gbwhatsapq/wallpaper/WallpaperPreview;->A0F:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LX/2rF;->A01:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/2rE;

    invoke-direct {v0, p0}, LX/2rE;-><init>(LX/2rF;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/2rF;->A00:Lcom/gbwhatsapq/wallpaper/WallpaperPreview;

    iget-object v0, v0, Lcom/gbwhatsapq/wallpaper/WallpaperPreview;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v0, p0, LX/2rF;->A01:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, LX/2rF;->A00:Lcom/gbwhatsapq/wallpaper/WallpaperPreview;

    iget-object v0, v0, Lcom/gbwhatsapq/wallpaper/WallpaperPreview;->A05:Lcom/gbwhatsapq/wallpaper/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LX/2rF;->A00:Lcom/gbwhatsapq/wallpaper/WallpaperPreview;

    iget v0, v0, Lcom/gbwhatsapq/wallpaper/WallpaperPreview;->A0E:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LX/2rF;->A00:Lcom/gbwhatsapq/wallpaper/WallpaperPreview;

    iget v0, v0, Lcom/gbwhatsapq/wallpaper/WallpaperPreview;->A0G:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LX/2rF;->A00:Lcom/gbwhatsapq/wallpaper/WallpaperPreview;

    iget v0, v0, Lcom/gbwhatsapq/wallpaper/WallpaperPreview;->A0D:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LX/2rF;->A00:Lcom/gbwhatsapq/wallpaper/WallpaperPreview;

    iget v0, v0, Lcom/gbwhatsapq/wallpaper/WallpaperPreview;->A0F:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LX/2rF;->A01:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/2rD;

    invoke-direct {v0, p0}, LX/2rD;-><init>(LX/2rF;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
