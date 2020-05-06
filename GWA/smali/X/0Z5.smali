.class public final synthetic LX/0Z5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/AlarmService;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/AlarmService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Z5;->A00:Lcom/gbwhatsapq/AlarmService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v6, p0, LX/0Z5;->A00:Lcom/gbwhatsapq/AlarmService;

    iget-object v0, v6, Lcom/gbwhatsapq/AlarmService;->A0a:LX/1E8;

    iget-boolean v0, v0, LX/1E8;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/gbwhatsapq/AlarmService;->A0z:LX/1F6;

    invoke-virtual {v0}, LX/1F6;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1SB;

    iget-object v0, v6, Lcom/gbwhatsapq/AlarmService;->A0x:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v1

    iget-wide v3, v5, LX/1SB;->A0g:J

    const-wide/32 v7, 0xa4cb80

    add-long/2addr v7, v3

    cmp-long v0, v7, v1

    if-gez v0, :cond_0

    const-wide/32 v7, 0x5265c00

    add-long/2addr v3, v7

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v0, v6, Lcom/gbwhatsapq/AlarmService;->A10:LX/0yl;

    invoke-virtual {v0, v5}, LX/0yl;->A03(LX/1SB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/gbwhatsapq/AlarmService;->A16:LX/19i;

    iget-object v0, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-wide/16 v3, 0x0

    const-string v5, "last_unsent_notification_time"

    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    add-long/2addr v3, v7

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const-string v0, "Posting notification about unsent messages"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/gbwhatsapq/AlarmService;->A16:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0U()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v6}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v6, Lcom/gbwhatsapq/AlarmService;->A1C:LX/1A7;

    iget-object v6, v6, Lcom/gbwhatsapq/AlarmService;->A14:LX/19g;

    const v0, 0x7f11060a

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f110609

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/HomeActivity;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v5, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-static {v2}, LX/1RN;->A02(Landroid/content/Context;)LX/05G;

    move-result-object v3

    const-string v0, "failure_notifications@1"

    iput-object v0, v3, LX/05G;->A04:Ljava/lang/String;

    invoke-virtual {v3, v8}, LX/05G;->A0D(Ljava/lang/CharSequence;)LX/05G;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v3, LX/05G;->A0N:Landroid/app/Notification;

    iput-wide v1, v0, Landroid/app/Notification;->when:J

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, LX/05G;->A04(I)LX/05G;

    const/16 v0, 0x10

    invoke-virtual {v3, v0, v5}, LX/05G;->A0E(IZ)V

    invoke-virtual {v3, v8}, LX/05G;->A0C(Ljava/lang/CharSequence;)LX/05G;

    invoke-virtual {v3, v7}, LX/05G;->A0B(Ljava/lang/CharSequence;)LX/05G;

    iput-object v4, v3, LX/05G;->A09:Landroid/app/PendingIntent;

    const v0, 0x7f08035a

    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/05G;->A05(I)LX/05G;

    const/4 v1, 0x6

    invoke-virtual {v3}, LX/05G;->A02()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/19g;->A02(ILandroid/app/Notification;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, LX/13f;->A01:Ljava/lang/Boolean;

    :cond_1
    return-void
.end method
