.class public final synthetic LX/1Mc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Mc;->A00:Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v4, p0, LX/1Mc;->A00:Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;

    invoke-virtual {v4}, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0j()V

    iget-object v0, v4, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v0}, LX/19i;->A06()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1Ts;->A02()V

    iget-object v0, v4, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0I:LX/1NA;

    invoke-virtual {v0}, LX/1NA;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0X()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "settings-gdrive/perform-backup/account/null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f1100a0

    invoke-virtual {v4, v0}, LX/2M4;->AJx(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/2M4;->A0N:LX/19i;

    invoke-static {v0}, LX/1NP;->A0N(LX/19i;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "settings-gdrive/perform-backup/backup/pending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0K:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v0}, LX/19i;->A08()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_9

    iget-object v0, v4, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0C:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_9

    :cond_2
    iget-object v1, v4, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0C:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :cond_3
    iget-object v0, v4, LX/2M4;->A0N:LX/19i;

    invoke-static {v0}, LX/1NP;->A0Q(LX/19i;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "settings-gdrive/perform-backup/restore-media/running"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f110a47

    invoke-virtual {v4, v0}, LX/2M4;->AJx(I)V

    return-void

    :cond_4
    iget-object v0, v4, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v0}, LX/19i;->A07()I

    move-result v2

    iget-object v0, v4, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0U:LX/19X;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/19X;->A01(Z)I

    move-result v1

    if-nez v1, :cond_6

    const v0, 0x7f110a39

    if-nez v2, :cond_5

    const v0, 0x7f110a3a

    :cond_5
    invoke-virtual {v4, v0}, LX/2M4;->AJx(I)V

    const-string v0, "settings-gdrive/perform-backup/no-data-connection"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    const v0, 0x7f11040e

    if-nez v2, :cond_7

    const v0, 0x7f110410

    :cond_7
    invoke-virtual {v4, v0}, LX/2M4;->AJx(I)V

    invoke-virtual {v4}, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0l()V

    return-void

    :cond_8
    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    if-nez v2, :cond_a

    const/16 v6, 0xd

    const-string v0, "dialog_id"

    invoke-static {v0, v6}, LX/0CS;->A03(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v4, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110d73

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11040f

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110120

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "negative_button"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11009f

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "positive_button"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/gbwhatsapq/gdrive/PromptDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapq/gdrive/PromptDialogFragment;-><init>()V

    invoke-virtual {v3, v2}, LX/28a;->A0W(Landroid/os/Bundle;)V

    invoke-static {v4}, LX/1NP;->A0M(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_9
    const v0, 0x7f110a1e

    invoke-virtual {v4, v0}, LX/2M4;->AJx(I)V

    return-void

    :goto_0
    :try_start_0
    invoke-virtual {v4}, LX/2GY;->A0B()LX/07z;

    move-result-object v0

    invoke-virtual {v0}, LX/07z;->A06()LX/08F;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v1, v5}, LX/08F;->A0A(ILX/28a;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/08F;->A05()I

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "settings-gdrive/perform-backup"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0l()V

    return-void

    :cond_a
    if-eq v1, v5, :cond_b

    if-ne v1, v0, :cond_c

    if-ne v2, v5, :cond_c

    :cond_b
    const-string v0, "settings-gdrive/perform-backup/start-gdrive-backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0l()V

    return-void

    :cond_c
    const-string v0, "settings-gdrive/perform-backup/unknown-network-type/"

    invoke-static {v0, v1}, LX/0CS;->A0t(Ljava/lang/String;I)V

    return-void
.end method
