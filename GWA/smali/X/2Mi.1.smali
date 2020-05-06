.class public final synthetic LX/2Mi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/invites/PromptSendGroupInviteDialogFragment;

.field private final synthetic A01:Landroid/content/Intent;

.field private final synthetic A02:I


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/invites/PromptSendGroupInviteDialogFragment;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Mi;->A00:Lcom/gbwhatsapq/invites/PromptSendGroupInviteDialogFragment;

    iput-object p2, p0, LX/2Mi;->A01:Landroid/content/Intent;

    iput p3, p0, LX/2Mi;->A02:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/2Mi;->A00:Lcom/gbwhatsapq/invites/PromptSendGroupInviteDialogFragment;

    iget-object v2, p0, LX/2Mi;->A01:Landroid/content/Intent;

    iget v1, p0, LX/2Mi;->A02:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {v3}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/2GY;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
