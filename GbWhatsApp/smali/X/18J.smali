.class public final synthetic LX/18J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/18J;->A00:Lcom/gbwhatsapq/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v3, p0, LX/18J;->A00:Lcom/gbwhatsapq/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;

    new-instance v4, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, LX/28a;->A02:Landroid/os/Bundle;

    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, v3, Lcom/gbwhatsapq/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;->A01:LX/1Cn;

    invoke-virtual {v0, v1, v2}, LX/1Cn;->A08(J)LX/1SB;

    move-result-object v2

    check-cast v2, LX/2GE;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/gbwhatsapq/MediaProvider;->A01(LX/26Y;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v2, LX/26Y;->A05:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, v3, Lcom/gbwhatsapq/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;->A00:LX/1lN;

    invoke-virtual {v3}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/1lN;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v1, v2, LX/26Y;->A00:LX/0u7;

    const/4 v0, 0x2

    iput v0, v1, LX/0u7;->A0R:I

    iget-object v0, v3, Lcom/gbwhatsapq/conversationrow/ConversationRowDocument$DocumentWarningDialogFragment;->A01:LX/1Cn;

    invoke-virtual {v0, v2}, LX/1Cn;->A0M(LX/1SB;)V

    :cond_0
    return-void
.end method
