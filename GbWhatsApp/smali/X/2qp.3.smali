.class public final synthetic LX/2qp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/2r2;

.field private final synthetic A01:I


# direct methods
.method public synthetic constructor <init>(LX/2r2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2qp;->A00:LX/2r2;

    iput p2, p0, LX/2qp;->A01:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/2qp;->A00:LX/2r2;

    iget v2, p0, LX/2qp;->A01:I

    new-instance v4, Landroid/content/Intent;

    iget-object v1, v5, LX/2r2;->A01:Lcom/gbwhatsapq/wallpaper/SolidColorWallpaper;

    const-class v0, Lcom/gbwhatsapq/wallpaper/SolidColorWallpaperPreview;

    invoke-direct {v4, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "scw_preview_color"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    const-string v0, "wallpaper_preview_intent_extra_animate"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x0

    aget v1, v3, v0

    const-string v0, "wallpaper_preview_intent_extra_x"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    aget v1, v3, v2

    const-string v0, "wallpaper_preview_intent_extra_y"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    const-string v0, "wallpaper_preview_intent_extra_width"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const-string v0, "wallpaper_preview_intent_extra_height"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v5, LX/2r2;->A01:Lcom/gbwhatsapq/wallpaper/SolidColorWallpaper;

    invoke-virtual {v0, v4, v2}, LX/2GY;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
