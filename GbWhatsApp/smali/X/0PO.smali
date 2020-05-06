.class public final LX/0PO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Au;


# direct methods
.method public constructor <init>(LX/2Au;)V
    .locals 0

    iput-object p1, p0, LX/0PO;->A00:LX/2Au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v3, p0, LX/0PO;->A00:LX/2Au;

    invoke-virtual {v3}, LX/1f0;->A0G()V

    invoke-static {}, LX/0Kx;->A00()V

    iget-object v0, v3, LX/0PF;->A00:LX/0PH;

    iget-object v2, v0, LX/0PH;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/0Pg;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v3, v0}, LX/0PF;->A08(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Nb;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    if-nez v1, :cond_1

    const-string v0, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v3, v0}, LX/0PF;->A08(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, LX/0PF;->A05()LX/2B1;

    move-result-object v6

    invoke-static {}, LX/0Kx;->A00()V

    invoke-virtual {v6}, LX/1f0;->A0G()V

    iget-wide v1, v6, LX/2B1;->A01:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-nez v0, :cond_3

    iget-object v0, v6, LX/2B1;->A00:Landroid/content/SharedPreferences;

    const-string v7, "first_run"

    invoke-interface {v0, v7, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-nez v0, :cond_2

    iget-object v0, v6, LX/0PF;->A00:LX/0PH;

    iget-object v0, v0, LX/0PH;->A01:LX/0O2;

    check-cast v0, LX/1ec;

    invoke-virtual {v0}, LX/1ec;->A00()J

    move-result-wide v1

    iget-object v0, v6, LX/2B1;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Failed to commit first run time"

    invoke-virtual {v6, v0}, LX/0PF;->A08(Ljava/lang/String;)V

    :cond_2
    iput-wide v1, v6, LX/2B1;->A01:J

    :cond_3
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v3, v0}, LX/2Au;->A0R(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {v3, v0}, LX/0PF;->A09(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/2Au;->A0P()V

    :cond_4
    const-string v0, "android.permission.INTERNET"

    invoke-virtual {v3, v0}, LX/2Au;->A0R(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {v3, v0}, LX/0PF;->A09(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/2Au;->A0P()V

    :cond_5
    iget-object v0, v3, LX/0PF;->A00:LX/0PH;

    iget-object v0, v0, LX/0PH;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0Ph;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "AnalyticsService registered in the app manifest and enabled"

    invoke-virtual {v3, v0}, LX/0PF;->A07(Ljava/lang/String;)V

    :goto_2
    iget-boolean v0, v3, LX/2Au;->A0A:Z

    if-nez v0, :cond_6

    iget-object v0, v3, LX/2Au;->A01:LX/2As;

    invoke-virtual {v0}, LX/2As;->A0P()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, LX/2Au;->A0L()V

    :cond_6
    invoke-virtual {v3}, LX/2Au;->A0M()V

    return-void

    :cond_7
    const-string v0, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v3, v0}, LX/0PF;->A08(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const/4 v1, 0x1

    const-string v0, "com.google.android.gms.analytics.CampaignTrackingReceiver"

    invoke-static {v2, v0, v1}, LX/0YB;->A03(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->A00:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_9
    invoke-static {v2}, LX/0Ph;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v3, v0}, LX/0PF;->A09(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
