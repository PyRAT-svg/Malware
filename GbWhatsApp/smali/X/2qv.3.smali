.class public final synthetic LX/2qv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/wallpaper/WallpaperPicker;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/wallpaper/WallpaperPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2qv;->A00:Lcom/gbwhatsapq/wallpaper/WallpaperPicker;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/2qv;->A00:Lcom/gbwhatsapq/wallpaper/WallpaperPicker;

    const-string v0, "https://uplinks.co/premium/dl-wa-wallpapers"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/gbwhatsapq/wallpaper/WallpaperPicker;->A0N(Landroid/net/Uri;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v4, Lcom/gbwhatsapq/wallpaper/WallpaperPicker;->A02:LX/19a;

    invoke-virtual {v0}, LX/19a;->A05()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "install_non_market_apps"

    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    :cond_0
    if-eq v2, v3, :cond_1

    invoke-static {v4, v3}, LX/01a;->A1S(Landroid/app/Activity;I)V

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void

    :cond_1
    const-string v0, "https://uplinks.co/premium/dl-wa-wallpapers"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/gbwhatsapq/wallpaper/WallpaperPicker;->A0N(Landroid/net/Uri;)Z

    goto :goto_0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "wallpaperpicker/can\'t find setting"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-static {v4, v3}, LX/01a;->A1S(Landroid/app/Activity;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void
.end method
