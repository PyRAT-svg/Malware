.class public final synthetic LX/2qu;
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

    iput-object p1, p0, LX/2qu;->A00:Lcom/gbwhatsapq/wallpaper/WallpaperPicker;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LX/2qu;->A00:Lcom/gbwhatsapq/wallpaper/WallpaperPicker;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
