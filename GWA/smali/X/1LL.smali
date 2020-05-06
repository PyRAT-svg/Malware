.class public final synthetic LX/1LL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1LL;->A00:Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v5, p0, LX/1LL;->A00:Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;

    iget v1, v5, Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;->A06:I

    const-string v0, "gdrive-new-user-setup/next-setup-prompt-timestamp"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    iget-object v1, v5, LX/2M4;->A0N:LX/19i;

    const-string v0, "wa-shared-prefs/reset-gdrive-prompt-shown-count"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/19i;->A0U()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gdrive_setup_user_prompted_count"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    const/4 v3, 0x4

    iget-object v0, v5, LX/2M4;->A0N:LX/19i;

    iget-object v2, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v1, "gdrive_setup_user_prompted_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v7, v0, 0x1e

    int-to-long v3, v7

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v3, v0

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "gdrive-new-user-setup/next-setup-prompt-timestamp/increment-%d-days"

    invoke-static {v6, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v5, LX/2M4;->A0N:LX/19i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, LX/19i;->A0z(J)V

    return-void

    :cond_0
    iget-object v3, v5, LX/2M4;->A0N:LX/19i;

    const-string v0, "wa-shared-prefs/increment-gdrive-prompt-shown-count"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/19i;->A02:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    const-string v1, "gdrive_setup_user_prompted_count"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v3}, LX/19i;->A0U()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "wa-shared-prefs/increment-gdriveprompt-shown-count/new-count/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method
