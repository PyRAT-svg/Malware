.class public LX/0p5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:J

.field public final A03:Z

.field public A04:Z

.field public A05:I

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:J

.field public final A0B:LX/0p8;

.field public A0C:Z

.field public A0D:J

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/19a;

.field public A0I:Z

.field public final A0J:LX/19h;


# direct methods
.method public synthetic constructor <init>(ZLX/19a;LX/19h;LX/0p8;LX/0p4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0p5;->A03:Z

    iput-object p2, p0, LX/0p5;->A0H:LX/19a;

    iput-object p3, p0, LX/0p5;->A0J:LX/19h;

    iput-object p4, p0, LX/0p5;->A0B:LX/0p8;

    const/4 v0, 0x0

    iput v0, p0, LX/0p5;->A05:I

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 2

    iget-boolean v0, p0, LX/0p5;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0p5;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0p5;->A0B:LX/0p8;

    iget-object v0, p0, LX/0p5;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0p8;->A04(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    const-string v0, "chat-settings-store/getMuteEndTime notification channel muted for:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0p5;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p0}, LX/0p5;->A01()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A01()J
    .locals 5

    iget-wide v3, p0, LX/0p5;->A0A:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const-wide/16 v3, 0x0

    :cond_0
    return-wide v3
.end method

.method public final A02()LX/0p5;
    .locals 2

    iget-object v1, p0, LX/0p5;->A0E:Ljava/lang/String;

    const-string v0, "group_chat_defaults"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "individual_chat_defaults"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/2LZ;->A08(Ljava/lang/String;)LX/2LZ;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0pA;->A0O:LX/0pA;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/0pA;->A04()LX/0p5;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0pA;->A0O:LX/0pA;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/0pA;->A05()LX/0p5;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p0
.end method

.method public A03()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, LX/0p5;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0p5;->A00:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0p5;->A02()LX/0p5;

    move-result-object v0

    iget-object v4, v0, LX/0p5;->A00:Ljava/lang/String;

    :cond_1
    if-eqz v4, :cond_2

    iget-object v3, p0, LX/0p5;->A0H:LX/19a;

    iget-object v2, p0, LX/0p5;->A0J:LX/19h;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/1JL;->A17(LX/19a;LX/19h;Landroid/net/Uri;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v4

    :cond_2
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/0p5;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0p5;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0p5;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0p5;->A02()LX/0p5;

    move-result-object v0

    iget-object v0, v0, LX/0p5;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/0p5;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0p5;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0p5;->A06:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0p5;->A02()LX/0p5;

    move-result-object v0

    iget-object v0, v0, LX/0p5;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/01a;->A1E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/0p5;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0p5;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0p5;->A07:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/0p5;->A02()LX/0p5;

    move-result-object v0

    iget-object v0, v0, LX/0p5;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public A07()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, LX/0p5;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0p5;->A08:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0p5;->A02()LX/0p5;

    move-result-object v0

    iget-object v4, v0, LX/0p5;->A08:Ljava/lang/String;

    :cond_1
    if-eqz v4, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_2

    iget-object v3, p0, LX/0p5;->A0H:LX/19a;

    iget-object v2, p0, LX/0p5;->A0J:LX/19h;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/1JL;->A17(LX/19a;LX/19h;Landroid/net/Uri;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-object v4

    :cond_3
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A08()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/0p5;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0p5;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0p5;->A09:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0p5;->A02()LX/0p5;

    move-result-object v0

    iget-object v0, v0, LX/0p5;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public A09()Ljava/lang/String;
    .locals 10

    sget-object v1, LX/0p8;->A0H:LX/0p7;

    iget-object v0, p0, LX/0p5;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0p7;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, LX/0p5;->A03:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0p5;->A0I:Z

    if-eqz v0, :cond_1

    const-string v0, "chat-settings-store/getNotificationChannelId missing channel for chat with custom notifications:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0p5;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, LX/0p5;->A0B:LX/0p8;

    iget-object v3, p0, LX/0p5;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v3}, LX/0p8;->A06(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p0}, LX/0p5;->A0D()Z

    move-result v0

    invoke-static {v0}, LX/0p8;->A02(Z)I

    move-result v5

    iget-object v6, p0, LX/0p5;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/0p5;->A09:Ljava/lang/String;

    iget-object v1, p0, LX/0p5;->A0B:LX/0p8;

    iget-object v0, p0, LX/0p5;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0p8;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v9, "channel_group_chats"

    invoke-virtual/range {v2 .. v9}, LX/0p8;->A0B(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    sget-object v1, LX/0p8;->A0H:LX/0p7;

    iget-object v0, p0, LX/0p5;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0p7;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0p5;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0p8;->A0H:LX/0p7;

    const-string v0, "group_chat_defaults"

    :goto_0
    invoke-virtual {v1, v0}, LX/0p7;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0p5;->A0B:LX/0p8;

    invoke-virtual {p0}, LX/0p5;->A0D()Z

    move-result v0

    invoke-static {v0}, LX/0p8;->A02(Z)I

    move-result v3

    invoke-virtual {p0}, LX/0p5;->A05()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/0p5;->A08()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/0p5;->A07()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, LX/0p8;->A0A(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v1, LX/0p8;->A0H:LX/0p7;

    const-string v0, "individual_chat_defaults"

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0A()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0p5;->A0B:LX/0p8;

    sget-object v1, LX/0p8;->A0H:LX/0p7;

    const-string v0, "silent_notifications"

    invoke-virtual {v1, v0}, LX/0p7;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0p8;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0B()Z
    .locals 6

    invoke-virtual {p0}, LX/0p5;->A00()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0C()Z
    .locals 3

    iget-boolean v0, p0, LX/0p5;->A03:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0p5;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0p5;->A0B:LX/0p8;

    iget-object v0, p0, LX/0p5;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0p8;->A04(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "chat-settings-store/getShowNotifications notification channel disabled for:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0p5;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v2

    :cond_0
    iget-boolean v0, p0, LX/0p5;->A0F:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0p5;->A0B()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public A0D()Z
    .locals 1

    iget-boolean v0, p0, LX/0p5;->A0I:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0p5;->A02()LX/0p5;

    move-result-object v0

    iget-boolean v0, v0, LX/0p5;->A04:Z

    return v0

    :cond_0
    iget-boolean v0, p0, LX/0p5;->A04:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v0, 0x10

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/0p5;->A0E:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/0p5;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/0p5;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/0p5;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/0p5;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0p5;->A08:Ljava/lang/String;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0p5;->A09:Ljava/lang/String;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0p5;->A07:Ljava/lang/String;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0p5;->A06:Ljava/lang/String;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0p5;->A00:Ljava/lang/String;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    iget-object v1, p0, LX/0p5;->A01:Ljava/lang/String;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/0p5;->A0G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/0p5;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/0p5;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/0p5;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    iget v0, p0, LX/0p5;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v2, v0

    const-string v0, "jid: %s deleted:%d muteEndTime:%d showNotificationWhenMuted:%b useCustomNotification:%b messageTone:%s messageVibrate:%s messagePopup:%s messageLight:%s callTone:%s callVibrate:%s statusMuted:%b pinned:%b pinned_time:%d lowPriorityNotifications:%b mediaVisibility:%d"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
