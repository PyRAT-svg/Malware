.class public final synthetic LX/18E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/conversationrow/ConversationRowDivider$IdentityChangeDialogFragment;

.field private final synthetic A01:LX/255;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/conversationrow/ConversationRowDivider$IdentityChangeDialogFragment;LX/255;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/18E;->A00:Lcom/gbwhatsapq/conversationrow/ConversationRowDivider$IdentityChangeDialogFragment;

    iput-object p2, p0, LX/18E;->A01:LX/255;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/18E;->A00:Lcom/gbwhatsapq/conversationrow/ConversationRowDivider$IdentityChangeDialogFragment;

    iget-object v3, p0, LX/18E;->A01:LX/255;

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v4}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapq/IdentityVerificationActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, LX/28a;->A0U(Landroid/content/Intent;)V

    return-void
.end method
