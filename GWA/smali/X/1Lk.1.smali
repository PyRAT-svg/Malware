.class public final synthetic LX/1Lk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;

.field private final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Lk;->A00:Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;

    iput-boolean p2, p0, LX/1Lk;->A01:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v3, p0, LX/1Lk;->A00:Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;

    iget-boolean v0, p0, LX/1Lk;->A01:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapq/gdrive/RestoreFromBackupActivity;->A0P:LX/19X;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/19X;->A01(Z)I

    move-result v0

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    const-string v0, "dialog_id"

    invoke-static {v0, v1}, LX/0CS;->A03(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v4

    iget-object v1, v3, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110441

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "cancelable"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v3, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1106dd

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "positive_button"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110452

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "negative_button"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/gbwhatsapq/gdrive/PromptDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapq/gdrive/PromptDialogFragment;-><init>()V

    invoke-virtual {v2, v4}, LX/28a;->A0W(Landroid/os/Bundle;)V

    invoke-virtual {v3}, LX/2GY;->A0B()LX/07z;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A18(LX/07z;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v3, LX/2M4;->A0N:LX/19i;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/19i;->A0s(I)V

    iget-object v0, v3, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0i()V

    const-string v0, "gdrive-activity/msgstore-download-finish no media to restore, setting result of Google Drive activity to BACKUP_FOUND_AND_RESTORED."

    goto :goto_0

    :cond_1
    const-string v0, "gdrive-activity/msgstore-download-finish, Wi-Fi available, starting media restore."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "gdrive-activity/restore-media"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v0, "action_restore_media"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/1NP;->A0X(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "gdrive-activity/msgstore-download-finish setting result of Google Drive activity to BACKUP_FOUND_AND_RESTORED."

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void
.end method
