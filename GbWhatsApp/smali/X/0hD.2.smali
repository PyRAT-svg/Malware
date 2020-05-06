.class public final synthetic LX/0hD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/PairedDevicesActivity$LogoutAllConfirmationDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/PairedDevicesActivity$LogoutAllConfirmationDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hD;->A00:Lcom/gbwhatsapq/PairedDevicesActivity$LogoutAllConfirmationDialogFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0hD;->A00:Lcom/gbwhatsapq/PairedDevicesActivity$LogoutAllConfirmationDialogFragment;

    const-string v0, "websessions/clear all accounts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/gbwhatsapq/PairedDevicesActivity$LogoutAllConfirmationDialogFragment;->A03:LX/25U;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/25U;->A0W(Z)V

    iget-object v0, v2, Lcom/gbwhatsapq/PairedDevicesActivity$LogoutAllConfirmationDialogFragment;->A04:LX/1V4;

    invoke-virtual {v0}, LX/1V4;->A09()V

    iget-object v2, v2, Lcom/gbwhatsapq/PairedDevicesActivity$LogoutAllConfirmationDialogFragment;->A00:LX/15R;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, LX/15R;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, LX/15R;->A02(Ljava/util/List;)V

    return-void
.end method
