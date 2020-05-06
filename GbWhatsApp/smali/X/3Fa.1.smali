.class public LX/3Fa;
.super LX/3C5;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/wallpaper/WallpaperPreview;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/wallpaper/WallpaperPreview;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, LX/3Fa;->A00:Lcom/gbwhatsapq/wallpaper/WallpaperPreview;

    iget-object v1, p1, Lcom/gbwhatsapq/wallpaper/WallpaperPreview;->A04:LX/0tq;

    iget-object v0, p1, Lcom/gbwhatsapq/wallpaper/WallpaperPreview;->A09:LX/19d;

    invoke-direct {p0, p2, v1, v0}, LX/3C5;-><init>(Landroid/content/Context;LX/0tq;LX/19d;)V

    return-void
.end method


# virtual methods
.method public A01()I
    .locals 1

    iget-object v0, p0, LX/3Fa;->A00:Lcom/gbwhatsapq/wallpaper/WallpaperPreview;

    iget-object v0, v0, Lcom/gbwhatsapq/wallpaper/WallpaperPreview;->A07:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public A0C(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, LX/3Fa;->A00:Lcom/gbwhatsapq/wallpaper/WallpaperPreview;

    iget-object v1, v0, Lcom/gbwhatsapq/wallpaper/WallpaperPreview;->A06:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2rH;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public A0E(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0F(LX/1SB;LX/1SB;I)V
    .locals 3

    iget-object v0, p0, LX/3Fa;->A00:Lcom/gbwhatsapq/wallpaper/WallpaperPreview;

    iget-object v2, v0, Lcom/gbwhatsapq/wallpaper/WallpaperPreview;->A0C:LX/1A7;

    invoke-virtual {p0}, LX/0C7;->A01()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const v0, 0x7f110588

    if-ne p3, v1, :cond_0

    const v0, 0x7f110589

    :cond_0
    invoke-virtual {v2, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1SB;->A0a(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Fa;->A00:Lcom/gbwhatsapq/wallpaper/WallpaperPreview;

    iget-object v1, v0, Lcom/gbwhatsapq/wallpaper/WallpaperPreview;->A0C:LX/1A7;

    const v0, 0x7f110589

    if-nez p3, :cond_1

    const v0, 0x7f110588

    :cond_1
    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/1SB;->A0a(Ljava/lang/String;)V

    return-void
.end method

.method public A0G(LX/3FZ;LX/3FZ;I)V
    .locals 3

    new-instance v2, LX/2rH;

    iget-object v0, p0, LX/3Fa;->A00:Lcom/gbwhatsapq/wallpaper/WallpaperPreview;

    invoke-direct {v2, v0, p1, p2, p3}, LX/2rH;-><init>(Lcom/gbwhatsapq/wallpaper/WallpaperPreview;LX/3FZ;LX/3FZ;I)V

    iget-object v0, p0, LX/3Fa;->A00:Lcom/gbwhatsapq/wallpaper/WallpaperPreview;

    iget-object v1, v0, Lcom/gbwhatsapq/wallpaper/WallpaperPreview;->A06:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2rH;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
