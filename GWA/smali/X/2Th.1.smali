.class public LX/2Th;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0F:LX/2Th;


# instance fields
.field public A00:LX/05G;

.field public final A01:LX/15c;

.field public final A02:LX/1CZ;

.field public final A03:LX/15v;

.field public A04:Z

.field public A05:J

.field public final A06:LX/0tq;

.field public A07:LX/1SB;

.field public A08:Z

.field public final A09:LX/19a;

.field public A0A:Ljava/lang/String;

.field public final A0B:LX/15j;

.field public final A0C:LX/19g;

.field public A0D:Z

.field public final A0E:LX/1A7;


# direct methods
.method public constructor <init>(LX/0tq;LX/15v;LX/15c;LX/1CZ;LX/15j;LX/19a;LX/1A7;LX/19g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Th;->A06:LX/0tq;

    iput-object p2, p0, LX/2Th;->A03:LX/15v;

    iput-object p3, p0, LX/2Th;->A01:LX/15c;

    iput-object p4, p0, LX/2Th;->A02:LX/1CZ;

    iput-object p5, p0, LX/2Th;->A0B:LX/15j;

    iput-object p6, p0, LX/2Th;->A09:LX/19a;

    iput-object p7, p0, LX/2Th;->A0E:LX/1A7;

    iput-object p8, p0, LX/2Th;->A0C:LX/19g;

    return-void
.end method

.method public static A00()LX/2Th;
    .locals 11

    sget-object v0, LX/2Th;->A0F:LX/2Th;

    if-nez v0, :cond_1

    const-class v1, LX/2Th;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2Th;->A0F:LX/2Th;

    if-nez v0, :cond_0

    new-instance v2, LX/2Th;

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v3

    invoke-static {}, LX/15v;->A00()LX/15v;

    move-result-object v4

    invoke-static {}, LX/15c;->A00()LX/15c;

    move-result-object v5

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v6

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v7

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v8

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v9

    invoke-static {}, LX/19g;->A01()LX/19g;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/2Th;-><init>(LX/0tq;LX/15v;LX/15c;LX/1CZ;LX/15j;LX/19a;LX/1A7;LX/19g;)V

    sput-object v2, LX/2Th;->A0F:LX/2Th;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2Th;->A0F:LX/2Th;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Th;->A0D:Z

    iget-object v2, p0, LX/2Th;->A0C:LX/19g;

    const/16 v1, 0xe

    const-string v0, "OngoingMediaNotification2"

    invoke-virtual {v2, v1, v0}, LX/19g;->A03(ILjava/lang/String;)V

    return-void
.end method

.method public final A02(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V
    .locals 4

    iget-object v1, p0, LX/2Th;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_0

    const v0, 0x7f0905b9

    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/service/BackgroundMediaControlService;

    invoke-direct {v3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_1

    const-string v0, "com.gbwhatsapq.service.BackgroundMediaControlService.STOP"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0905b7

    const v0, 0x7f080333

    invoke-virtual {p2, v1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v2, 0x7f0905b7

    iget-object v1, p0, LX/2Th;->A0E:LX/1A7;

    const v0, 0x7f1106f7

    :goto_0
    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    iget-object v1, p0, LX/2Th;->A00:LX/05G;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p3}, LX/05G;->A0E(IZ)V

    iput-boolean p3, p0, LX/2Th;->A08:Z

    const/4 v1, 0x0

    const/high16 v0, 0x8000000

    invoke-static {p1, v1, v3, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const v0, 0x7f0905b7

    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, LX/2Th;->A00:LX/05G;

    iput-object p2, v0, LX/05G;->A0C:Landroid/widget/RemoteViews;

    iget-object v2, p0, LX/2Th;->A0C:LX/19g;

    const/16 v1, 0xe

    invoke-virtual {v0}, LX/05G;->A02()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/19g;->A02(ILandroid/app/Notification;)V

    return-void

    :cond_1
    const-string v0, "com.gbwhatsapq.service.BackgroundMediaControlService.START"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0905b7

    const v0, 0x7f080336

    invoke-virtual {p2, v1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const v2, 0x7f0905b7

    iget-object v1, p0, LX/2Th;->A0E:LX/1A7;

    const v0, 0x7f1108c0

    goto :goto_0
.end method

.method public A03(Landroid/content/Context;LX/0v4;)V
    .locals 7

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->dis_audioHeds()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, LX/0v4;->A0P()Z

    move-result v4

    iget-boolean v0, p0, LX/2Th;->A04:Z

    const/4 v5, 0x0

    if-nez v0, :cond_2

    new-instance v6, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0c01c9

    invoke-direct {v6, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2}, LX/0v4;->A07()I

    move-result v3

    const v1, 0x7f0905b6

    iget v0, p2, LX/0v4;->A09:I

    invoke-virtual {v6, v1, v0, v3, v5}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    const v2, 0x7f0905ba

    div-int/lit16 v0, v3, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, p1, v6, v4}, LX/2Th;->A02(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x1

    if-eqz v4, :cond_3

    iget-boolean v0, p0, LX/2Th;->A08:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    if-nez v4, :cond_5

    iget-boolean v1, p0, LX/2Th;->A08:Z

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-nez v2, :cond_7

    if-nez v0, :cond_7

    iget-boolean v0, p0, LX/2Th;->A0D:Z

    if-nez v0, :cond_7

    const/4 v3, 0x0

    :cond_7
    if-eqz v3, :cond_1

    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0c01ca

    invoke-direct {v2, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v2, v4}, LX/2Th;->A02(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    iput-boolean v5, p0, LX/2Th;->A0D:Z

    return-void
.end method
