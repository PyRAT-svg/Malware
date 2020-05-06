.class public final Lcom/gbwhatsapq/service/WebClientService;
.super Landroid/app/Service;
.source ""

# interfaces
.implements LX/1Q3;


# static fields
.field public static A07:Z


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/1Q1;

.field public final A03:LX/2xC;

.field public final A04:LX/2Ou;

.field public A05:Z

.field public final A06:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/service/WebClientService;->A06:LX/1A7;

    invoke-static {}, LX/1Q1;->A00()LX/1Q1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/service/WebClientService;->A02:LX/1Q1;

    invoke-static {}, LX/2xC;->A00()LX/2xC;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/service/WebClientService;->A03:LX/2xC;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/gbwhatsapq/service/WebClientService;->A01:Landroid/os/Handler;

    new-instance v0, LX/2ex;

    invoke-direct {v0, p0}, LX/2ex;-><init>(Lcom/gbwhatsapq/service/WebClientService;)V

    iput-object v0, p0, Lcom/gbwhatsapq/service/WebClientService;->A00:Ljava/lang/Runnable;

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

    iput-object v0, p0, Lcom/gbwhatsapq/service/WebClientService;->A04:LX/2Ou;

    return-void
.end method

.method public static A00(Landroid/content/Context;J)V
    .locals 3

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/service/WebClientService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.gbwhatsapq.service.WebClientService.START_LOCATION_UPDATES"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v1, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    sget-boolean v0, Lcom/gbwhatsapq/service/WebClientService;->A07:Z

    if-eqz v0, :cond_0

    invoke-static {p0, v2}, LX/05X;->A0A(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static A01(Landroid/content/Context;)V
    .locals 3

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/service/WebClientService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.gbwhatsapq.service.WebClientService.START"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-static {p0, v2}, LX/05X;->A0A(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/gbwhatsapq/service/WebClientService;->A07:Z

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static A02(Landroid/content/Context;)V
    .locals 3

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/service/WebClientService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.gbwhatsapq.service.WebClientService.STOP_LOCATION_UPDATES"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    sget-boolean v0, Lcom/gbwhatsapq/service/WebClientService;->A07:Z

    if-eqz v0, :cond_0

    invoke-static {p0, v2}, LX/05X;->A0A(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static A03(Landroid/content/Context;)V
    .locals 3

    sget-boolean v2, Lcom/gbwhatsapq/service/WebClientService;->A07:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    if-eqz v2, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/service/WebClientService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.gbwhatsapq.service.WebClientService.STOP"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/05X;->A0A(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/service/WebClientService;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/service/WebClientService;->A04:LX/2Ou;

    invoke-virtual {v0}, LX/2Ou;->A01()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapq/service/WebClientService;->A05:Z

    return-void
.end method

.method public ACo(Landroid/location/Location;)V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapq/service/WebClientService;->A02:LX/1Q1;

    invoke-virtual {v0, p1}, LX/1Q1;->A0W(Landroid/location/Location;)V

    iget-object v6, p0, Lcom/gbwhatsapq/service/WebClientService;->A03:LX/2xC;

    iget-object v0, v6, LX/2xC;->A01:LX/1Q2;

    invoke-virtual {v0, p1}, LX/1Q2;->A05(Landroid/location/Location;)LX/1Sf;

    move-result-object v5

    iget-object v1, v6, LX/2xC;->A01:LX/1Q2;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/1Q2;->A04(LX/1Sf;Ljava/lang/Integer;)LX/2Ld;

    move-result-object v4

    iget-object v0, v6, LX/2xC;->A05:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v2

    iget-wide v0, v5, LX/1Sf;->A05:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iget-object v1, v6, LX/2xC;->A07:LX/25U;

    iget-object v0, v5, LX/1Sf;->A06:LX/2G9;

    invoke-virtual {v1, v0, v4, v2, v3}, LX/25U;->A0E(LX/2G9;LX/2Ld;J)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    const-string v0, "webclientservice/onCreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "webclientservice/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    iget-object v1, p0, Lcom/gbwhatsapq/service/WebClientService;->A01:Landroid/os/Handler;

    iget-object v0, p0, Lcom/gbwhatsapq/service/WebClientService;->A00:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/gbwhatsapq/service/WebClientService;->A04:LX/2Ou;

    invoke-virtual {v0}, LX/2Ou;->A01()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapq/service/WebClientService;->A05:Z

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "webclientservice/onStartCommand:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/1RN;->A02(Landroid/content/Context;)LX/05G;

    move-result-object v4

    const-string v0, "other_notifications@1"

    iput-object v0, v4, LX/05G;->A04:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapq/service/WebClientService;->A06:LX/1A7;

    const v0, 0x7f1106c3

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/05G;->A0D(Ljava/lang/CharSequence;)LX/05G;

    iget-object v1, p0, Lcom/gbwhatsapq/service/WebClientService;->A06:LX/1A7;

    const v0, 0x7f1106c3

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/05G;->A0C(Ljava/lang/CharSequence;)LX/05G;

    iget-object v1, p0, Lcom/gbwhatsapq/service/WebClientService;->A06:LX/1A7;

    const v0, 0x7f1106c0

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/05G;->A0B(Ljava/lang/CharSequence;)LX/05G;

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/PairedDevicesActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v4, LX/05G;->A09:Landroid/app/PendingIntent;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v0, -0x2

    if-lt v2, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, v4, LX/05G;->A0Q:I

    const v0, 0x7f080359

    invoke-virtual {v4, v0}, LX/05G;->A05(I)LX/05G;

    invoke-virtual {v4}, LX/05G;->A02()Landroid/app/Notification;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapq.service.WebClientService.STOP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sput-boolean v3, Lcom/gbwhatsapq/service/WebClientService;->A07:Z

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_1
    return v4

    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapq.service.WebClientService.START_LOCATION_UPDATES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/gbwhatsapq/service/WebClientService;->A05:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/service/WebClientService;->A04:LX/2Ou;

    invoke-virtual {v0}, LX/2Ou;->A00()V

    iput-boolean v4, p0, Lcom/gbwhatsapq/service/WebClientService;->A05:Z

    :cond_3
    const-wide/32 v1, 0xa410

    const-string v0, "duration"

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v1, p0, Lcom/gbwhatsapq/service/WebClientService;->A01:Landroid/os/Handler;

    iget-object v0, p0, Lcom/gbwhatsapq/service/WebClientService;->A00:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/gbwhatsapq/service/WebClientService;->A01:Landroid/os/Handler;

    iget-object v0, p0, Lcom/gbwhatsapq/service/WebClientService;->A00:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "webclientservice/onStartCommand/start location updates; duration="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, LX/0CS;->A1N(Ljava/lang/StringBuilder;J)V

    iget-object v1, p0, Lcom/gbwhatsapq/service/WebClientService;->A04:LX/2Ou;

    const-string v0, "web-client-service"

    invoke-virtual {v1, v0}, LX/2Ou;->A03(Ljava/lang/String;)V

    return v4

    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapq.service.WebClientService.STOP_LOCATION_UPDATES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "webclientservice/onStartCommand/stop locaiton updates"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/service/WebClientService;->A04()V

    return v4
.end method
