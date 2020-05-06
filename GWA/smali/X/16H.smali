.class public LX/16H;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/16H;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(LX/19e;LX/1Rz;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "contact_sync_prefs"

    invoke-virtual {p2, v0}, LX/1Rz;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/16H;->A00:Landroid/content/SharedPreferences;

    iget-object v5, p1, LX/19e;->A00:Landroid/app/Application;

    const/4 v2, 0x0

    const-string v3, "prefs_migrated"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-class v1, Ljava/lang/Integer;

    const-string v0, "contact_version"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/lang/Long;

    const-string v0, "last_contact_full_sync"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "last_sidelist_full_sync"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "last_status_full_sync"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "last_feature_full_sync"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "last_picture_full_sync"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "last_business_full_sync"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "last_devices_full_sync"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "contact_full_sync_wait"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sidelist_full_sync_wait"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "status_full_sync_wait"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "feature_full_sync_wait"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "picture_full_sync_wait"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "business_full_sync_wait"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "devices_full_sync_wait"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "contact_sync_backoff"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sidelist_sync_backoff"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "status_sync_backoff"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "feature_sync_backoff"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "picture_sync_backoff"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "business_sync_backoff"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "devices_sync_backoff"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/lang/String;

    const-string v0, "current_running_sync"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/util/Set;

    const-string v0, "queued_running_sync_set"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/15Z;->A08:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v1, p0, LX/16H;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-static {v2, v1, v4, v0}, LX/1JL;->A10(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/util/Map;Z)V

    invoke-virtual {p0}, LX/16H;->A04()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static A00()LX/16H;
    .locals 4

    sget-object v0, LX/16H;->A01:LX/16H;

    if-nez v0, :cond_1

    const-class v3, LX/16H;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/16H;->A01:LX/16H;

    if-nez v0, :cond_0

    new-instance v2, LX/16H;

    sget-object v1, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/1Rz;->A00()LX/1Rz;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/16H;-><init>(LX/19e;LX/1Rz;)V

    sput-object v2, LX/16H;->A01:LX/16H;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/16H;->A01:LX/16H;

    return-object v0
.end method


# virtual methods
.method public A01()I
    .locals 3

    iget-object v2, p0, LX/16H;->A00:Landroid/content/SharedPreferences;

    const-string v1, "contact_version"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "contact-sync-prefs/getversion="

    invoke-static {v0, v1}, LX/0CS;->A0v(Ljava/lang/String;I)V

    return v1
.end method

.method public A02()J
    .locals 4

    iget-object v3, p0, LX/16H;->A00:Landroid/content/SharedPreferences;

    const-string v2, "contact_full_sync_wait"

    const-wide/32 v0, 0x5265c00

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public A03()J
    .locals 4

    iget-object v3, p0, LX/16H;->A00:Landroid/content/SharedPreferences;

    const-string v2, "last_contact_full_sync"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A04()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, LX/16H;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public A05(J)V
    .locals 2

    const-string v1, "contact-sync-prefs/set-contact-business-sync-backoff/"

    const-string v0, "/"

    invoke-static {v1, p1, p2, v0, p0}, LX/0CS;->A02(Ljava/lang/String;JLjava/lang/String;LX/16H;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "business_sync_backoff"

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public A06(J)V
    .locals 2

    const-string v1, "contact-sync-prefs/set-contact-contact-sync-backoff/"

    const-string v0, "/"

    invoke-static {v1, p1, p2, v0, p0}, LX/0CS;->A02(Ljava/lang/String;JLjava/lang/String;LX/16H;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "contact_sync_backoff"

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public A07(J)V
    .locals 2

    const-string v1, "contact-sync-prefs/set-contact-devices-sync-backoff/"

    const-string v0, "/"

    invoke-static {v1, p1, p2, v0, p0}, LX/0CS;->A02(Ljava/lang/String;JLjava/lang/String;LX/16H;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "devices_sync_backoff"

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public A08(J)V
    .locals 2

    const-string v1, "contact-sync-prefs/set-contact-feature-sync-backoff/"

    const-string v0, "/"

    invoke-static {v1, p1, p2, v0, p0}, LX/0CS;->A02(Ljava/lang/String;JLjava/lang/String;LX/16H;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "feature_sync_backoff"

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public A09(J)V
    .locals 2

    const-string v1, "contact-sync-prefs/set-contact-picture-sync-backoff/"

    const-string v0, "/"

    invoke-static {v1, p1, p2, v0, p0}, LX/0CS;->A02(Ljava/lang/String;JLjava/lang/String;LX/16H;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "picture_sync_backoff"

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public A0A(J)V
    .locals 2

    const-string v1, "contact-sync-prefs/set-contact-sidelist-sync-backoff/"

    const-string v0, "/"

    invoke-static {v1, p1, p2, v0, p0}, LX/0CS;->A02(Ljava/lang/String;JLjava/lang/String;LX/16H;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "sidelist_sync_backoff"

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public A0B(J)V
    .locals 2

    const-string v1, "contact-sync-prefs/set-contact-status-sync-backoff/"

    const-string v0, "/"

    invoke-static {v1, p1, p2, v0, p0}, LX/0CS;->A02(Ljava/lang/String;JLjava/lang/String;LX/16H;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "status_sync_backoff"

    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
