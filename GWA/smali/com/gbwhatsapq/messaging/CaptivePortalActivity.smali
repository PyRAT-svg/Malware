.class public Lcom/gbwhatsapq/messaging/CaptivePortalActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public final A00:LX/0va;

.field public final A01:LX/19a;

.field public final A02:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/messaging/CaptivePortalActivity;->A01:LX/19a;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/messaging/CaptivePortalActivity;->A02:LX/1A7;

    invoke-static {}, LX/0va;->A00()LX/0va;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/messaging/CaptivePortalActivity;->A00:LX/0va;

    return-void
.end method

.method public static A00(LX/0sk;Landroid/net/NetworkInfo;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 p0, 0x1

    const/4 v4, 0x0

    if-eq v0, p0, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x3

    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v1, Ljava/net/URL;

    sget-object v0, LX/1RS;->A0H:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v0, 0x2710

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xcc

    if-ne v1, v0, :cond_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v4

    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "captive portal: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return p0

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :catch_0
    move-object v3, v2

    :catch_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return v4
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/messaging/CaptivePortalActivity;->A02:LX/1A7;

    invoke-virtual {v0, p1}, LX/1A7;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/messaging/CaptivePortalActivity;->A02:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0J()V

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, Lcom/gbwhatsapq/messaging/CaptivePortalActivity;->A02:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0J()V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v8, 0x1

    invoke-virtual {p0, v8}, Landroid/app/Activity;->requestWindowFeature(I)Z

    iget-object v0, p0, Lcom/gbwhatsapq/messaging/CaptivePortalActivity;->A01:LX/19a;

    invoke-virtual {v0}, LX/19a;->A0A()Landroid/net/wifi/WifiManager;

    move-result-object v6

    if-nez v6, :cond_4

    const-string v0, "captiveportalactivity/create wm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    new-instance v3, LX/01P;

    invoke-direct {v3, p0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v0, v3, LX/01P;->A00:LX/01K;

    const/4 v7, 0x0

    iput-boolean v7, v0, LX/01K;->A01:Z

    iget-object v1, p0, Lcom/gbwhatsapq/messaging/CaptivePortalActivity;->A02:LX/1A7;

    const v0, 0x7f11068b

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0W:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/gbwhatsapq/messaging/CaptivePortalActivity;->A02:LX/1A7;

    const v0, 0x7f1106dd

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Rd;

    invoke-direct {v0, p0}, LX/2Rd;-><init>(Lcom/gbwhatsapq/messaging/CaptivePortalActivity;)V

    invoke-virtual {v3, v1, v0}, LX/01P;->A01(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, Lcom/gbwhatsapq/messaging/CaptivePortalActivity;->A02:LX/1A7;

    const v0, 0x7f110301

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Re;

    invoke-direct {v0, p0, v6}, LX/2Re;-><init>(Lcom/gbwhatsapq/messaging/CaptivePortalActivity;Landroid/net/wifi/WifiManager;)V

    invoke-virtual {v3, v1, v0}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v5

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    const-string v2, "\""

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "\'"

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {v4, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_2
    const-string v0, "wifi network name is "

    invoke-static {v0, v4}, LX/0CS;->A1A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapq/messaging/CaptivePortalActivity;->A02:LX/1A7;

    const v1, 0x7f110d72

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v4, v0, v7

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/gbwhatsapq/messaging/CaptivePortalActivity;->A02:LX/1A7;

    const v1, 0x7f1103cd

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v4, v0, v7

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Rf;

    invoke-direct {v0, p0, v6, v5, v4}, LX/2Rf;-><init>(Lcom/gbwhatsapq/messaging/CaptivePortalActivity;Landroid/net/wifi/WifiManager;ILjava/lang/String;)V

    invoke-virtual {v3, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    :goto_1
    const-string v0, "captive portal dialog created"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/01P;->A04()LX/281;

    return-void

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapq/messaging/CaptivePortalActivity;->A02:LX/1A7;

    const v0, 0x7f110d71

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/gbwhatsapq/messaging/CaptivePortalActivity;->A00:LX/0va;

    iget-object v1, v0, LX/0va;->A01:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/messaging/CaptivePortalActivity;->A00:LX/0va;

    invoke-virtual {v0}, LX/0va;->A02()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapq/messaging/CaptivePortalActivity;->A00:LX/0va;

    iget-object v3, v0, LX/0va;->A01:Landroid/os/Handler;

    const/4 v2, 0x1

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
