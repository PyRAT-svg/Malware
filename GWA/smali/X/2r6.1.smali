.class public LX/2r6;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;)V
    .locals 0

    iput-object p1, p0, LX/2r6;->A00:Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/2r6;->A00:Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;

    invoke-virtual {v0}, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->finish()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/2r6;->A00:Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;

    invoke-virtual {v0}, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->finish()V

    return-void
.end method
