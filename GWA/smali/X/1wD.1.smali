.class public LX/1wD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/180;


# instance fields
.field public final synthetic A00:LX/1wE;

.field public final synthetic A01:Lcom/gbwhatsapq/wallpaper/WallPaperView;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/1wE;Ljava/lang/Runnable;Lcom/gbwhatsapq/wallpaper/WallPaperView;)V
    .locals 0

    iput-object p1, p0, LX/1wD;->A00:LX/1wE;

    iput-object p2, p0, LX/1wD;->A02:Ljava/lang/Runnable;

    iput-object p3, p0, LX/1wD;->A01:Lcom/gbwhatsapq/wallpaper/WallPaperView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A2u()V
    .locals 2

    iget-object v1, p0, LX/1wD;->A01:Lcom/gbwhatsapq/wallpaper/WallPaperView;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapq/wallpaper/WallPaperView;->A01:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1X6;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v1, Lcom/gbwhatsapq/wallpaper/WallPaperView;->A03:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public AJG(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/1wD;->A00:LX/1wE;

    invoke-virtual {v0, p1}, LX/1wE;->A01(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public AKi()V
    .locals 1

    iget-object v0, p0, LX/1wD;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
