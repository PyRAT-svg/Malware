.class public final synthetic LX/22Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1HB;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/22Q;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;

    return-void
.end method


# virtual methods
.method public final AFT(LX/1HM;)V
    .locals 4

    iget-object v3, p0, LX/22Q;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;

    iget-object v1, v3, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A06:LX/1Q2;

    invoke-virtual {v3}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Q2;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/gbwhatsapq/location/LocationPicker2;

    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v3}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v0, "sticker_mode"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/28a;->A0V(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_0
    const-class v1, Lcom/gbwhatsapq/location/LocationPicker;

    goto :goto_0
.end method
