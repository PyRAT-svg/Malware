.class public final synthetic LX/18F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/conversationrow/ConversationRowDivider$IdentityChangeDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/conversationrow/ConversationRowDivider$IdentityChangeDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/18F;->A00:Lcom/gbwhatsapq/conversationrow/ConversationRowDivider$IdentityChangeDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/18F;->A00:Lcom/gbwhatsapq/conversationrow/ConversationRowDivider$IdentityChangeDialogFragment;

    iget-object v2, v3, Lcom/gbwhatsapq/conversationrow/ConversationRowDivider$IdentityChangeDialogFragment;->A03:LX/1Ic;

    const-string v1, "28030014"

    const-string v0, "general"

    invoke-virtual {v2, v0, v1}, LX/1Ic;->A02(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, v3, Lcom/gbwhatsapq/conversationrow/ConversationRowDivider$IdentityChangeDialogFragment;->A00:LX/1lN;

    invoke-virtual {v3}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1lN;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
