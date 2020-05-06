.class public Lcom/gbwhatsapq/location/LocationSharingService;
.super Landroid/app/Service;
.source ""

# interfaces
.implements LX/1Q3;


# static fields
.field public static volatile A07:Z


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/1Q1;

.field public A03:J

.field public final A04:LX/2Ou;

.field public final A05:LX/19d;

.field public final A06:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/gbwhatsapq/location/LocationSharingService;->A01:Landroid/os/Handler;

    new-instance v0, LX/2NV;

    invoke-direct {v0, p0}, LX/2NV;-><init>(Lcom/gbwhatsapq/location/LocationSharingService;)V

    iput-object v0, p0, Lcom/gbwhatsapq/location/LocationSharingService;->A00:Ljava/lang/Runnable;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/location/LocationSharingService;->A05:LX/19d;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/location/LocationSharingService;->A06:LX/1A7;

    invoke-static {}, LX/1Q1;->A00()LX/1Q1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/location/LocationSharingService;->A02:LX/1Q1;

    new-instance v0, LX/2Ou;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v1

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v2

    invoke-static {}, LX/1lc;->A00()LX/1lc;

    move-result-object v3

    invoke-static {}, LX/0sW;->A01()LX/0sW;

    move-result-object v4

    invoke-static {}, LX/1xL;->A00()LX/1xL;

    move-result-object v5

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, LX/2Ou;-><init>(LX/19a;LX/19i;LX/1lc;LX/0sW;LX/1xL;LX/1Q3;)V

    iput-object v0, p0, Lcom/gbwhatsapq/location/LocationSharingService;->A04:LX/2Ou;

    return-void
.end method

.method public static A00(Landroid/content/Context;J)V
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/location/LocationSharingService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.gbwhatsapq.ShareLocationService.START_LOCATION_REPORTING"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v1, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/05X;->A0A(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static A01(Landroid/content/Context;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/location/LocationSharingService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.gbwhatsapq.ShareLocationService.STOP_LOCATION_REPORTING"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/05X;->A0A(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/location/LocationSharingService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public ACo(Landroid/location/Location;)V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapq/location/LocationSharingService;->A05:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v3

    iget-wide v1, p0, Lcom/gbwhatsapq/location/LocationSharingService;->A03:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-string v0, "LocationSharingService/onLocationUpdate/stop this service since passed maxEndTime; maxEndTime="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/location/LocationSharingService;->A02:LX/1Q1;

    invoke-virtual {v0}, LX/1Q1;->A0u()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "LocationSharingService/onLocationUpdate/stop this service, no longer sharing live location"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/location/LocationSharingService;->A02:LX/1Q1;

    invoke-virtual {v0, p1}, LX/1Q1;->A0W(Landroid/location/Location;)V

    iget-object v0, p0, Lcom/gbwhatsapq/location/LocationSharingService;->A02:LX/1Q1;

    invoke-virtual {v0}, LX/1Q1;->A0v()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/location/LocationSharingService;->A02:LX/1Q1;

    invoke-virtual {v0}, LX/1Q1;->A0O()V

    :cond_2
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    const-string v0, "LocationSharingService/onCreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/location/LocationSharingService;->A04:LX/2Ou;

    invoke-virtual {v0}, LX/2Ou;->A00()V

    iget-object v3, p0, Lcom/gbwhatsapq/location/LocationSharingService;->A01:Landroid/os/Handler;

    iget-object v2, p0, Lcom/gbwhatsapq/location/LocationSharingService;->A00:Ljava/lang/Runnable;

    const-wide/32 v0, 0xa410

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "LocationSharingService/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapq/location/LocationSharingService;->A02:LX/1Q1;

    iget-object v1, v2, LX/1Q1;->A0B:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput v0, v2, LX/1Q1;->A0A:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gbwhatsapq/location/LocationSharingService;->A07:Z

    iget-object v1, p0, Lcom/gbwhatsapq/location/LocationSharingService;->A01:Landroid/os/Handler;

    iget-object v0, p0, Lcom/gbwhatsapq/location/LocationSharingService;->A00:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/gbwhatsapq/location/LocationSharingService;->A04:LX/2Ou;

    invoke-virtual {v0}, LX/2Ou;->A01()V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LocationSharingService/onStartCommand intent="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapq/location/LocationSharingService;->A01:Landroid/os/Handler;

    iget-object v0, p0, Lcom/gbwhatsapq/location/LocationSharingService;->A00:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {p0}, LX/1RN;->A02(Landroid/content/Context;)LX/05G;

    move-result-object v3

    const-string v0, "other_notifications@1"

    iput-object v0, v3, LX/05G;->A04:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapq/location/LocationSharingService;->A06:LX/1A7;

    const v0, 0x7f1106c2

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/05G;->A0D(Ljava/lang/CharSequence;)LX/05G;

    iget-object v1, p0, Lcom/gbwhatsapq/location/LocationSharingService;->A06:LX/1A7;

    const v0, 0x7f1106c2

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/05G;->A0C(Ljava/lang/CharSequence;)LX/05G;

    iget-object v1, p0, Lcom/gbwhatsapq/location/LocationSharingService;->A06:LX/1A7;

    const v0, 0x7f1106bf

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/05G;->A0B(Ljava/lang/CharSequence;)LX/05G;

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/LiveLocationPrivacyActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v3, LX/05G;->A09:Landroid/app/PendingIntent;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v0, -0x2

    if-lt v2, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, v3, LX/05G;->A0Q:I

    const v0, 0x7f08023e

    invoke-virtual {v3, v0}, LX/05G;->A05(I)LX/05G;

    const/16 v1, 0xc

    invoke-virtual {v3}, LX/05G;->A02()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const/4 v6, 0x1

    sput-boolean v6, Lcom/gbwhatsapq/location/LocationSharingService;->A07:Z

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapq.ShareLocationService.STOP_LOCATION_REPORTING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return v6

    :cond_1
    const-wide/32 v3, 0xa410

    if-eqz p1, :cond_2

    const-string v0, "duration"

    invoke-virtual {p1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapq/location/LocationSharingService;->A01:Landroid/os/Handler;

    iget-object v0, p0, Lcom/gbwhatsapq/location/LocationSharingService;->A00:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/gbwhatsapq/location/LocationSharingService;->A05:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/gbwhatsapq/location/LocationSharingService;->A03:J

    const-string v5, "LocationSharingService/onStartCommand/start; duration="

    const-string v0, "; maxEndTime="

    invoke-static {v5, v3, v4, v0}, LX/0CS;->A0V(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0CS;->A1N(Ljava/lang/StringBuilder;J)V

    iget-object v1, p0, Lcom/gbwhatsapq/location/LocationSharingService;->A04:LX/2Ou;

    const-string v0, "location-sharing-service"

    invoke-virtual {v1, v0}, LX/2Ou;->A03(Ljava/lang/String;)V

    return v6
.end method
