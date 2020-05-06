.class public LX/2rH;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:LX/3FZ;

.field public A01:LX/3FZ;

.field public A02:I

.field public final synthetic A03:Lcom/gbwhatsapq/wallpaper/WallpaperPreview;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/wallpaper/WallpaperPreview;LX/3FZ;LX/3FZ;I)V
    .locals 0

    iput-object p1, p0, LX/2rH;->A03:Lcom/gbwhatsapq/wallpaper/WallpaperPreview;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, LX/2rH;->A01:LX/3FZ;

    iput-object p3, p0, LX/2rH;->A00:LX/3FZ;

    iput p4, p0, LX/2rH;->A02:I

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/2rH;->A03:Lcom/gbwhatsapq/wallpaper/WallpaperPreview;

    invoke-static {v0}, LX/2r7;->A02(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v4

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v0, p0, LX/2rH;->A03:Lcom/gbwhatsapq/wallpaper/WallpaperPreview;

    iget-object v2, v0, Lcom/gbwhatsapq/wallpaper/WallpaperPreview;->A0B:Landroid/content/res/Resources;

    iget-object v1, v0, Lcom/gbwhatsapq/wallpaper/WallpaperPreview;->A07:Ljava/util/ArrayList;

    iget v0, p0, LX/2rH;->A02:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, v4, Landroid/graphics/Point;->x:I

    invoke-static {v3, v0}, LX/2r7;->A04(Landroid/graphics/BitmapFactory$Options;I)V

    iget-object v0, p0, LX/2rH;->A03:Lcom/gbwhatsapq/wallpaper/WallpaperPreview;

    iget-object v2, v0, Lcom/gbwhatsapq/wallpaper/WallpaperPreview;->A0B:Landroid/content/res/Resources;

    iget-object v1, v0, Lcom/gbwhatsapq/wallpaper/WallpaperPreview;->A07:Ljava/util/ArrayList;

    iget v0, p0, LX/2rH;->A02:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "wallpaperpreview/oom when loading wallpaper resource"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2rH;->A00:LX/3FZ;

    invoke-virtual {v0, p1}, LX/1X6;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/2rH;->A01:LX/3FZ;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/2rG;

    invoke-direct {v0, p0}, LX/2rG;-><init>(LX/2rH;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public onPreExecute()V
    .locals 4

    iget-object v3, p0, LX/2rH;->A01:LX/3FZ;

    iget-object v0, p0, LX/2rH;->A03:Lcom/gbwhatsapq/wallpaper/WallpaperPreview;

    iget-object v2, v0, Lcom/gbwhatsapq/wallpaper/WallpaperPreview;->A0B:Landroid/content/res/Resources;

    iget-object v1, v0, Lcom/gbwhatsapq/wallpaper/WallpaperPreview;->A08:Ljava/util/ArrayList;

    iget v0, p0, LX/2rH;->A02:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1X6;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/2rH;->A01:LX/3FZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
