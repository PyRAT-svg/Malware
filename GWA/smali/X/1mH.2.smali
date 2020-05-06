.class public LX/1mH;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/ContactInfo;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/ContactInfo;)V
    .locals 0

    iput-object p1, p0, LX/1mH;->A00:Lcom/gbwhatsapq/ContactInfo;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/1mH;->A00:Lcom/gbwhatsapq/ContactInfo;

    iget-object v1, v0, Lcom/gbwhatsapq/ContactInfo;->A01:LX/0oD;

    invoke-virtual {v0}, Lcom/gbwhatsapq/ContactInfo;->A0t()LX/2G9;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oD;->A0D(LX/2G9;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1mH;->A00:Lcom/gbwhatsapq/ContactInfo;

    iget-object v2, v3, Lcom/gbwhatsapq/ContactInfo;->A01:LX/0oD;

    iget-object v1, v3, Lcom/gbwhatsapq/ContactInfo;->A08:LX/1FH;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/0oD;->A06(Landroid/app/Activity;LX/1FH;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1mH;->A00:Lcom/gbwhatsapq/ContactInfo;

    invoke-virtual {v0}, Lcom/gbwhatsapq/ContactInfo;->A0t()LX/2G9;

    move-result-object v0

    new-instance v3, Lcom/gbwhatsapq/BlockConfirmationDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapq/BlockConfirmationDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/28a;->A0W(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/1mH;->A00:Lcom/gbwhatsapq/ContactInfo;

    invoke-virtual {v0, v3}, LX/2M4;->AJV(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
