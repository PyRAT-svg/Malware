.class public final synthetic LX/0kH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/SettingsNotifications;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/SettingsNotifications;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kH;->A00:Lcom/gbwhatsapq/SettingsNotifications;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget-object v4, p0, LX/0kH;->A00:Lcom/gbwhatsapq/SettingsNotifications;

    iget-object v5, v4, Lcom/gbwhatsapq/SettingsNotifications;->A02:LX/0pA;

    const-string v7, "settings"

    new-instance v2, Landroid/content/ContentValues;

    const/16 v0, 0x8

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "use_custom_notifications"

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v1, 0x0

    const-string v0, "message_tone"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_vibrate"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_popup"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_light"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "call_tone"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "call_vibrate"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "low_pri_notifications"

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v5}, LX/0pA;->A09()LX/0p6;

    move-result-object v0

    invoke-virtual {v0}, LX/0p6;->A01()LX/1Fg;

    move-result-object v3

    invoke-virtual {v3}, LX/1Fg;->A0D()V

    :try_start_0
    invoke-virtual {v3, v7, v2, v1, v1}, LX/1Fg;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v6, "(mute_end < ? or mute_end is NULL) and (status_muted is NULL or status_muted = 0) and (media_visibility = 0)"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-virtual {v3, v7, v6, v2}, LX/1Fg;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    iget-object v0, v3, LX/1Fg;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chat-settings-store/deleted-count"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/1Fg;->A0E()V

    iget-object v0, v5, LX/0pA;->A0F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-boolean v0, v5, LX/0pA;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0pA;->A0J:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/0p8;->A00(Landroid/content/Context;)V

    iget-object v1, v5, LX/0pA;->A0E:LX/0p8;

    iget-object v0, v3, LX/1Fg;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, LX/0p8;->A0E(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    invoke-virtual {v4}, Lcom/gbwhatsapq/SettingsNotifications;->A0h()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/1Fg;->A0E()V

    throw v0
.end method
