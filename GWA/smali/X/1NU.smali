.class public LX/1NU;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;)V
    .locals 0

    iput-object p1, p0, LX/1NU;->A00:Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v2, p0, LX/1NU;->A00:Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;

    const/16 v1, 0x10

    const-string v0, "dialog_id"

    invoke-static {v0, v1}, LX/0CS;->A03(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v5

    iget-object v1, v2, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11044c

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v0, "cancelable"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1106dd

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "positive_button"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110abf

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "negative_button"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/gbwhatsapq/gdrive/PromptDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapq/gdrive/PromptDialogFragment;-><init>()V

    invoke-virtual {v3, v5}, LX/28a;->A0W(Landroid/os/Bundle;)V

    invoke-static {v2}, LX/1NP;->A0M(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/2GY;->A0B()LX/07z;

    move-result-object v0

    invoke-virtual {v0}, LX/07z;->A06()LX/08F;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "one-time-setup-taking-too-long"

    invoke-virtual {v2, v4, v3, v0, v1}, LX/08F;->A0A(ILX/28a;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/08F;->A05()I

    :cond_0
    return-void
.end method
