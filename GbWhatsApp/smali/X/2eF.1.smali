.class public LX/2eF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0B:LX/2eF;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/19a;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/19h;

.field public final A0A:LX/19i;


# direct methods
.method public constructor <init>(LX/19a;LX/19h;LX/19i;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/2eF;->A01:Z

    iput-boolean v2, p0, LX/2eF;->A02:Z

    iput-boolean v2, p0, LX/2eF;->A03:Z

    iput-boolean v2, p0, LX/2eF;->A07:Z

    iput-boolean v2, p0, LX/2eF;->A08:Z

    iput-boolean v2, p0, LX/2eF;->A04:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2eF;->A05:Z

    iput-object p1, p0, LX/2eF;->A06:LX/19a;

    iput-object p2, p0, LX/2eF;->A09:LX/19h;

    iput-object p3, p0, LX/2eF;->A0A:LX/19i;

    iget-object v1, p3, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v0, "pref_fail_too_many"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/2eF;->A01:Z

    iget-object v1, p3, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v0, "pref_no_route_sms"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/2eF;->A02:Z

    iget-object v1, p3, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v0, "pref_no_route_voice"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/2eF;->A03:Z

    iget-object v1, p3, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v0, "pref_fail_too_many_attempts"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/2eF;->A07:Z

    iget-object v1, p3, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v0, "pref_fail_too_many_guesses"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/2eF;->A08:Z

    return-void
.end method

.method public static A00()LX/2eF;
    .locals 5

    sget-object v0, LX/2eF;->A0B:LX/2eF;

    if-nez v0, :cond_1

    const-class v4, LX/2eF;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/2eF;->A0B:LX/2eF;

    if-nez v0, :cond_0

    new-instance v3, LX/2eF;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v2

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v1

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/2eF;-><init>(LX/19a;LX/19h;LX/19i;)V

    sput-object v3, LX/2eF;->A0B:LX/2eF;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2eF;->A0B:LX/2eF;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    iget-object v1, p0, LX/2eF;->A06:LX/19a;

    iget-object v0, p0, LX/2eF;->A09:LX/19h;

    invoke-static {v1, v0}, LX/1RR;->A0H(LX/19a;LX/19h;)Z

    move-result v7

    iget-object v6, p0, LX/2eF;->A00:Ljava/lang/String;

    iget-boolean v5, p0, LX/2eF;->A04:Z

    iget-boolean v4, p0, LX/2eF;->A05:Z

    iget-boolean v3, p0, LX/2eF;->A02:Z

    iget-boolean v2, p0, LX/2eF;->A03:Z

    iget-boolean v1, p0, LX/2eF;->A01:Z

    const-string v0, "register-phone"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v7, :cond_1

    const-string p1, "register-phone-rtd"

    :cond_0
    return-object p1

    :cond_1
    if-eqz v5, :cond_2

    const-string p1, "register-phone-no_number"

    return-object p1

    :cond_2
    if-nez v4, :cond_0

    const-string p1, "register-phone-invalid"

    return-object p1

    :cond_3
    const-string v0, "verify-sms"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v7, :cond_4

    const-string p1, "verify-sms-rtd"

    return-object p1

    :cond_4
    if-nez v3, :cond_5

    if-nez v2, :cond_5

    if-nez v1, :cond_5

    const-string p1, "verify-sms-normal"

    return-object p1

    :cond_5
    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    const-string p1, "verify-sms-no_routes_both"

    return-object p1

    :cond_6
    if-eqz v3, :cond_7

    const-string p1, "verify-sms-no_routes_sms"

    return-object p1

    :cond_7
    if-eqz v2, :cond_0

    const-string p1, "verify-sms-no_routes_voice"

    return-object p1

    :cond_8
    const-string v1, "verify-tma"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v1, "verify-tmg"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_9
    return-object v1
.end method

.method public A02(Ljava/lang/String;)V
    .locals 8

    iput-object p1, p0, LX/2eF;->A00:Ljava/lang/String;

    const-string v1, "verify-tmg"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string v0, "verify-tma"

    if-eqz v2, :cond_3

    iput-boolean v3, p0, LX/2eF;->A08:Z

    iput-boolean v4, p0, LX/2eF;->A07:Z

    iget-object v2, p0, LX/2eF;->A0A:LX/19i;

    iget-boolean v3, p0, LX/2eF;->A01:Z

    iget-boolean v4, p0, LX/2eF;->A02:Z

    iget-boolean v5, p0, LX/2eF;->A03:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/19i;->A1W(ZZZZZ)V

    :cond_0
    :goto_0
    const-string v2, "verify-sms"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, LX/2eF;->A08:Z

    if-eqz v2, :cond_2

    iput-object v1, p0, LX/2eF;->A00:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    iget-boolean v1, p0, LX/2eF;->A07:Z

    if-eqz v1, :cond_1

    iput-object v0, p0, LX/2eF;->A00:Ljava/lang/String;

    return-void

    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v4, p0, LX/2eF;->A08:Z

    iput-boolean v3, p0, LX/2eF;->A07:Z

    iget-object v2, p0, LX/2eF;->A0A:LX/19i;

    iget-boolean v3, p0, LX/2eF;->A01:Z

    iget-boolean v4, p0, LX/2eF;->A02:Z

    iget-boolean v5, p0, LX/2eF;->A03:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/19i;->A1W(ZZZZZ)V

    goto :goto_0
.end method

.method public A03(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v3, -0x1

    :cond_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    iget-object v0, p0, LX/2eF;->A0A:LX/19i;

    iget-boolean v1, p0, LX/2eF;->A01:Z

    iget-boolean v2, p0, LX/2eF;->A02:Z

    iget-boolean v3, p0, LX/2eF;->A03:Z

    iget-boolean v4, p0, LX/2eF;->A07:Z

    iget-boolean v5, p0, LX/2eF;->A08:Z

    invoke-virtual/range {v0 .. v5}, LX/19i;->A1W(ZZZZZ)V

    return-void

    :pswitch_0
    iput-boolean v2, p0, LX/2eF;->A04:Z

    goto :goto_1

    :pswitch_1
    iput-boolean v1, p0, LX/2eF;->A04:Z

    goto :goto_1

    :pswitch_2
    iput-boolean v2, p0, LX/2eF;->A05:Z

    goto :goto_1

    :pswitch_3
    iput-boolean v1, p0, LX/2eF;->A05:Z

    goto :goto_1

    :pswitch_4
    iput-boolean v1, p0, LX/2eF;->A03:Z

    goto :goto_1

    :pswitch_5
    iput-boolean v1, p0, LX/2eF;->A02:Z

    goto :goto_1

    :pswitch_6
    iput-boolean v1, p0, LX/2eF;->A01:Z

    goto :goto_1

    :sswitch_0
    const-string v0, "noRouteSms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "emptyNumber"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "notValidNumber"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "failTooMany"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "notEmptyNumber"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_5
    const-string v0, "validNumber"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_6
    const-string v0, "noRouteVoice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x75c94ef6 -> :sswitch_6
        -0x70da959b -> :sswitch_5
        -0x69f295dd -> :sswitch_4
        -0x5ac66b2b -> :sswitch_3
        -0x18d58a6e -> :sswitch_2
        0x3e085ef6 -> :sswitch_1
        0x4567a331 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
