.class public LX/2rA;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/2rB;


# direct methods
.method public constructor <init>(LX/2rB;)V
    .locals 0

    iput-object p1, p0, LX/2rA;->A00:LX/2rB;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/2rA;->A00:LX/2rB;

    iget-object v0, v0, LX/2rB;->A00:LX/2rC;

    iget-object v1, v0, LX/2rC;->A00:Lcom/gbwhatsapq/wallpaper/WallpaperPreview;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapq/wallpaper/WallpaperPreview;->A03:Z

    iget-object v1, v1, Lcom/gbwhatsapq/wallpaper/WallpaperPreview;->A05:Lcom/gbwhatsapq/wallpaper/MarginCorrectedViewPager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/wallpaper/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/2rA;->A00:LX/2rB;

    iget-object v0, v0, LX/2rB;->A00:LX/2rC;

    iget-object v1, v0, LX/2rC;->A00:Lcom/gbwhatsapq/wallpaper/WallpaperPreview;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapq/wallpaper/WallpaperPreview;->A03:Z

    iget-object v1, v1, Lcom/gbwhatsapq/wallpaper/WallpaperPreview;->A05:Lcom/gbwhatsapq/wallpaper/MarginCorrectedViewPager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/wallpaper/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    return-void
.end method
