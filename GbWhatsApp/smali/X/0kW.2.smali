.class public final synthetic LX/0kW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/ShareInviteLinkActivity$RevokeLinkConfirmationDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/ShareInviteLinkActivity$RevokeLinkConfirmationDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kW;->A00:Lcom/gbwhatsapq/ShareInviteLinkActivity$RevokeLinkConfirmationDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/0kW;->A00:Lcom/gbwhatsapq/ShareInviteLinkActivity$RevokeLinkConfirmationDialogFragment;

    const-string v0, "invitelink/revoke/confirmation/ok"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/ShareInviteLinkActivity;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/ShareInviteLinkActivity;->A0h(Z)V

    :cond_0
    return-void
.end method
