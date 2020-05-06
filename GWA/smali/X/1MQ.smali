.class public final synthetic LX/1MQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;

.field private final synthetic A01:Ljava/lang/String;

.field private final synthetic A02:Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;Ljava/lang/String;Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1MQ;->A00:Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;

    iput-object p2, p0, LX/1MQ;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/1MQ;->A02:Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v3, p0, LX/1MQ;->A00:Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;

    iget-object v4, p0, LX/1MQ;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/1MQ;->A02:Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;

    const-string v7, "settings-gdrive/auth-request/user-cancelled"

    const-string v2, "settings-gdrive/auth-request"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "settings-gdrive/auth-request asking GoogleAuthUtil for token for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/1NP;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "oauth2:https://www.googleapis.com/auth/drive.appdata https://www.googleapis.com/auth/drive.file"

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v0}, LX/0YB;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "settings-gdrive/auth-request for account "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/1NP;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", token has been received."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0b:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/2M4;->A0D:LX/0sk;

    new-instance v1, LX/1MT;

    invoke-direct {v1, v3, v6, v4}, LX/1MT;-><init>(Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, v3, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "settings-gdrive/auth-request/received-token-but-user-cancelled-the-request/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/1NP;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch LX/2A2; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/1dA; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/0L0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-boolean v0, v3, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0b:Z

    if-nez v0, :cond_2

    iget-object v0, v3, LX/2M4;->A0D:LX/0sk;

    new-instance v1, LX/1MK;

    invoke-direct {v1, v3}, LX/1MK;-><init>(Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_1
    move-exception v1

    iget-boolean v0, v3, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0b:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :cond_1
    iget-object v0, v3, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, v3, LX/2M4;->A0D:LX/0sk;

    new-instance v2, LX/1MR;

    invoke-direct {v2, v3, v1}, LX/1MR;-><init>(Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;LX/1dA;)V

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-boolean v0, v3, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0b:Z

    if-nez v0, :cond_2

    iget-object v0, v3, LX/2M4;->A0D:LX/0sk;

    new-instance v2, LX/1MZ;

    invoke-direct {v2, v3, v4}, LX/1MZ;-><init>(Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;Ljava/lang/String;)V

    :goto_2
    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catch_3
    move-exception v2

    iget-boolean v0, v3, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0b:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :goto_3
    const-string v0, "settings-gdrive/gps-unavailable"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v0, v3, LX/2M4;->A0D:LX/0sk;

    new-instance v1, LX/1Mg;

    invoke-direct {v1, v3, v5}, LX/1Mg;-><init>(Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive$AuthRequestDialogFragment;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3
.end method
