.class public final synthetic LX/0aP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/ChatInfoActivity$EncryptionExplanationDialogFragment;

.field private final synthetic A01:LX/1FH;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/ChatInfoActivity$EncryptionExplanationDialogFragment;LX/1FH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aP;->A00:Lcom/gbwhatsapq/ChatInfoActivity$EncryptionExplanationDialogFragment;

    iput-object p2, p0, LX/0aP;->A01:LX/1FH;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/0aP;->A00:Lcom/gbwhatsapq/ChatInfoActivity$EncryptionExplanationDialogFragment;

    iget-object v3, p0, LX/0aP;->A01:LX/1FH;

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v4}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapq/IdentityVerificationActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, LX/28a;->A0U(Landroid/content/Intent;)V

    return-void
.end method
