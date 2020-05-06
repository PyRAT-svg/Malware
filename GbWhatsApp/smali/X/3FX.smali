.class public LX/3FX;
.super LX/3C5;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, LX/3FX;->A00:Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;

    iget-object v1, p1, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A06:LX/0tq;

    iget-object v0, p1, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A08:LX/19d;

    invoke-direct {p0, p2, v1, v0}, LX/3C5;-><init>(Landroid/content/Context;LX/0tq;LX/19d;)V

    return-void
.end method


# virtual methods
.method public A01()I
    .locals 1

    iget-object v0, p0, LX/3FX;->A00:Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;

    iget-object v0, v0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A02:[I

    array-length v0, v0

    return v0
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

    iget-object v0, p0, LX/3FX;->A00:Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;

    iget-object v2, v0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A0A:LX/1A7;

    invoke-virtual {p0}, LX/0C7;->A01()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const v0, 0x7f110d4c

    if-ne p3, v1, :cond_0

    const v0, 0x7f110d4d

    :cond_0
    invoke-virtual {v2, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1SB;->A0a(Ljava/lang/String;)V

    iget-object v0, p0, LX/3FX;->A00:Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;

    iget-object v1, v0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A0A:LX/1A7;

    const v0, 0x7f110d4d

    if-nez p3, :cond_1

    const v0, 0x7f110d4c

    :cond_1
    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/1SB;->A0a(Ljava/lang/String;)V

    return-void
.end method

.method public A0G(LX/3FZ;LX/3FZ;I)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/1X6;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/3FX;->A00:Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;

    iget-object v0, v0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;->A02:[I

    aget v0, v0, p3

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method
