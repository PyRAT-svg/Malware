.class public LX/1ta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QN;


# static fields
.field public static volatile A0B:LX/1ta;


# instance fields
.field public final A00:LX/10U;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0wi;

.field public final A03:LX/1Qg;

.field public final A04:LX/10q;

.field public A05:LX/10e;

.field public A06:LX/10f;

.field public final A07:LX/10x;

.field public final A08:LX/10z;

.field public final A09:LX/19d;

.field public final A0A:LX/19e;


# direct methods
.method public constructor <init>(LX/19e;LX/19d;LX/1Qg;LX/0wi;LX/10x;LX/10z;LX/10U;LX/10q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1ta;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/1ta;->A0A:LX/19e;

    iput-object p2, p0, LX/1ta;->A09:LX/19d;

    iput-object p3, p0, LX/1ta;->A03:LX/1Qg;

    iput-object p4, p0, LX/1ta;->A02:LX/0wi;

    iput-object p5, p0, LX/1ta;->A07:LX/10x;

    iput-object p6, p0, LX/1ta;->A08:LX/10z;

    iput-object p7, p0, LX/1ta;->A00:LX/10U;

    iput-object p8, p0, LX/1ta;->A04:LX/10q;

    return-void
.end method

.method public static A00()LX/1ta;
    .locals 11

    sget-object v0, LX/1ta;->A0B:LX/1ta;

    if-nez v0, :cond_1

    const-class v1, LX/1ta;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1ta;->A0B:LX/1ta;

    if-nez v0, :cond_0

    new-instance v2, LX/1ta;

    sget-object v3, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v4

    invoke-static {}, LX/1Qg;->A00()LX/1Qg;

    move-result-object v5

    invoke-static {}, LX/0wi;->A00()LX/0wi;

    move-result-object v6

    invoke-static {}, LX/10x;->A00()LX/10x;

    move-result-object v7

    invoke-static {}, LX/10z;->A00()LX/10z;

    move-result-object v8

    invoke-static {}, LX/10U;->A00()LX/10U;

    move-result-object v9

    invoke-static {}, LX/10q;->A00()LX/10q;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/1ta;-><init>(LX/19e;LX/19d;LX/1Qg;LX/0wi;LX/10x;LX/10z;LX/10U;LX/10q;)V

    sput-object v2, LX/1ta;->A0B:LX/1ta;

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
    sget-object v0, LX/1ta;->A0B:LX/1ta;

    return-object v0
.end method


# virtual methods
.method public A5H()[I
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0xb8
        0xb9
        0xba
        0xbb
        0xbc
    .end array-data
.end method

.method public A7M(ILandroid/os/Message;)Z
    .locals 37

    const-string v3, "errorCode"

    const/4 v2, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    packed-switch p1, :pswitch_data_0

    :cond_0
    return v7

    :pswitch_0
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    iget-object v0, v1, LX/1ta;->A05:LX/10e;

    if-eqz v0, :cond_0

    check-cast v0, LX/1tZ;

    iget-object v1, v0, LX/1tZ;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v7

    :pswitch_1
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "stanzaKey"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/1Sc;

    const-string v0, "policyName"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "requestMinMedia"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v0, "requestMinStatuses"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string v0, "requestMinTimeGap"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    const-string v0, "requestMinTimeGapEmptyResponse"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    const-string v0, "displayMinMedia"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v14

    const-string v0, "displayMinStatuses"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v15

    const-string v0, "displayMinMediaTotal"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v16

    const-string v0, "displayMinStatusesTotal"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v17

    iget-object v0, v1, LX/1ta;->A00:LX/10U;

    invoke-virtual {v0}, LX/10U;->A06()LX/10s;

    move-result-object v0

    iget-object v0, v0, LX/10s;->A04:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v8, LX/10s;

    invoke-direct/range {v8 .. v17}, LX/10s;-><init>(Ljava/lang/String;IIIIIIII)V

    iget-object v5, v1, LX/1ta;->A00:LX/10U;

    iget-object v0, v1, LX/1ta;->A09:LX/19d;

    iget-wide v3, v0, LX/19d;->A05:J

    invoke-virtual {v5}, LX/10U;->A05()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    iget-object v6, v8, LX/10s;->A04:Ljava/lang/String;

    const-string v0, "policy_name"

    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v6, "policy_update_timestamp_ms"

    invoke-interface {v5, v6, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget v3, v8, LX/10s;->A05:I

    const-string v0, "min_media"

    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget v3, v8, LX/10s;->A06:I

    const-string v0, "min_total"

    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget v3, v8, LX/10s;->A07:I

    const-string v0, "time_gap"

    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget v3, v8, LX/10s;->A08:I

    const-string v0, "request_time_gap"

    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget v3, v8, LX/10s;->A00:I

    const-string v0, "view_media"

    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget v3, v8, LX/10s;->A02:I

    const-string v0, "view_slot"

    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget v3, v8, LX/10s;->A01:I

    const-string v0, "view_media_total"

    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget v3, v8, LX/10s;->A03:I

    const-string v0, "view_slot_total"

    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v5, v1, LX/1ta;->A00:LX/10U;

    iget-object v0, v1, LX/1ta;->A09:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v3

    invoke-virtual {v5}, LX/10U;->A05()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object v5, v1, LX/1ta;->A00:LX/10U;

    iget-object v0, v1, LX/1ta;->A09:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v3

    invoke-virtual {v5}, LX/10U;->A05()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v0, "policy_request_timestamp_ms"

    invoke-interface {v5, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v2, :cond_2

    iget-object v0, v1, LX/1ta;->A02:LX/0wi;

    invoke-virtual {v0, v2}, LX/0wi;->A06(LX/1Sc;)V

    :cond_2
    iget-object v2, v1, LX/1ta;->A05:LX/10e;

    if-eqz v2, :cond_0

    check-cast v2, LX/1tZ;

    iget-object v1, v2, LX/1tZ;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v2}, LX/1tZ;->A00()V

    return v7

    :pswitch_2
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "trackingToken"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "malformations"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v28

    if-eqz v10, :cond_0

    if-eqz v28, :cond_0

    invoke-static/range {v28 .. v28}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v1, LX/1ta;->A04:LX/10q;

    new-instance v8, LX/10o;

    const/4 v14, 0x0

    const-wide/16 v21, -0x1

    const-wide/16 v11, -0x1

    const-wide/16 v19, -0x1

    const/4 v13, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v16, -0x1

    const/16 v18, -0x1

    const/16 v30, 0x0

    const/16 v29, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const-string v9, "ad_invalidated"

    const-string v25, "missing_parameter"

    invoke-direct/range {v8 .. v30}, LX/10o;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;LX/10n;)V

    invoke-virtual {v0, v8}, LX/10q;->A07(LX/10o;)V

    return v7

    :pswitch_3
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    iget-object v0, v1, LX/1ta;->A06:LX/10f;

    if-eqz v0, :cond_0

    check-cast v0, LX/1tZ;

    invoke-virtual {v0, v2}, LX/1tZ;->A07(Z)V

    return v7

    :pswitch_4
    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10i;

    instance-of v3, v0, LX/1tb;

    if-eqz v3, :cond_5

    move-object v6, v0

    check-cast v6, LX/1tb;

    iget-object v5, v6, LX/1tb;->A06:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v6, LX/1tb;->A00:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v1, LX/1ta;->A08:LX/10z;

    iget-object v8, v6, LX/1tb;->A04:Ljava/lang/String;

    invoke-static {v8}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    :try_start_0
    iget-object v5, v5, LX/10z;->A03:LX/19e;

    iget-object v5, v5, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v5}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v8, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    goto :goto_1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    const/4 v5, 0x1

    goto :goto_4

    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_8

    iget-object v6, v1, LX/1ta;->A04:LX/10q;

    const-string v5, "already_installed"

    invoke-virtual {v6, v0, v5}, LX/10q;->A02(LX/10i;Ljava/lang/String;)V

    :goto_3
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_4

    iget-object v5, v1, LX/1ta;->A04:LX/10q;

    const/16 v20, 0x0

    const-wide/16 v27, -0x1

    const/16 v33, -0x1

    iget-object v8, v0, LX/10i;->A07:Ljava/lang/String;

    new-instance v14, LX/10o;

    const/16 v36, 0x0

    const/16 v35, 0x0

    const/16 v31, 0x0

    const/16 v30, 0x0

    const/16 v29, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    const-string v15, "ad_delivered"

    const-wide/16 v17, -0x1

    const/16 v19, -0x1

    const/16 v22, -0x1

    const/16 v24, -0x1

    const-wide/16 v25, -0x1

    const/16 v32, -0x1

    move-object/from16 v34, v20

    move-object/from16 v16, v8

    invoke-direct/range {v14 .. v36}, LX/10o;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;LX/10n;)V

    invoke-virtual {v5, v14}, LX/10q;->A06(LX/10o;)V

    iget-object v10, v1, LX/1ta;->A07:LX/10x;

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    iget-object v6, v0, LX/10i;->A06:Ljava/lang/String;

    const-string v5, "id"

    invoke-virtual {v9, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, LX/10i;->A07:Ljava/lang/String;

    const-string v5, "tracking_token"

    invoke-virtual {v9, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, v0, LX/10i;->A05:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v5, "expiration_server_time_millis"

    invoke-virtual {v9, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v5, v0, LX/10i;->A02:LX/10h;

    iget v5, v5, LX/10h;->A02:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v5, "creative_media_type"

    invoke-virtual {v9, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v5, v0, LX/10i;->A02:LX/10h;

    iget-object v6, v5, LX/10h;->A01:Ljava/lang/String;

    const-string v5, "creative_media_mimetype"

    invoke-virtual {v9, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LX/10i;->A02:LX/10h;

    iget-object v6, v5, LX/10h;->A03:Ljava/lang/String;

    const-string v5, "creative_media_url"

    invoke-virtual {v9, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LX/10i;->A02:LX/10h;

    iget-wide v5, v5, LX/10h;->A04:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v5, "creative_media_size"

    invoke-virtual {v9, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v5, v0, LX/10i;->A02:LX/10h;

    iget-wide v5, v5, LX/10h;->A00:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v5, "creative_media_duration"

    invoke-virtual {v9, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v6, v0, LX/10i;->A03:Ljava/lang/String;

    const-string v5, "creative_caption"

    invoke-virtual {v9, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v0, LX/10i;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v5, "action_type"

    invoke-virtual {v9, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v6, v0, LX/10i;->A04:Ljava/lang/String;

    const-string v5, "action_cta"

    invoke-virtual {v9, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_7

    move-object v6, v0

    check-cast v6, LX/1tb;

    iget-object v5, v6, LX/1tb;->A00:Ljava/lang/String;

    const-string v3, "action_link_deep_link"

    invoke-virtual {v9, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v6, LX/1tb;->A06:Ljava/lang/String;

    const-string v3, "action_link_deep_store_link"

    invoke-virtual {v9, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v6, LX/1tb;->A04:Ljava/lang/String;

    const-string v3, "action_link_package_name"

    invoke-virtual {v9, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v6, LX/1tb;->A08:Ljava/lang/String;

    const-string v3, "action_link_url"

    invoke-virtual {v9, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v6, LX/1tb;->A01:Ljava/lang/String;

    const-string v3, "action_link_domain"

    invoke-virtual {v9, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v6, LX/1tb;->A03:Ljava/lang/String;

    const-string v3, "action_link_image_url"

    invoke-virtual {v9, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v6, LX/1tb;->A02:Ljava/lang/String;

    const-string v3, "action_link_image_mimetype"

    invoke-virtual {v9, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v6, LX/1tb;->A07:Ljava/lang/String;

    const-string v3, "action_link_title"

    invoke-virtual {v9, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v6, LX/1tb;->A05:Ljava/lang/String;

    const-string v3, "action_link_snippet"

    invoke-virtual {v9, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_5
    iget-object v3, v0, LX/10i;->A01:LX/10R;

    iget-object v3, v3, LX/10R;->A02:Ljava/lang/String;

    const-string v5, "fbid"

    invoke-virtual {v9, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/10i;->A01:LX/10R;

    iget-object v3, v3, LX/10R;->A02:Ljava/lang/String;

    invoke-virtual {v8, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/10i;->A01:LX/10R;

    iget-object v5, v3, LX/10R;->A00:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v8, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/10i;->A01:LX/10R;

    iget-object v5, v3, LX/10R;->A08:Ljava/lang/String;

    const-string v3, "jid"

    invoke-virtual {v8, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/10i;->A01:LX/10R;

    iget-object v5, v3, LX/10R;->A06:Ljava/lang/String;

    const-string v3, "photo_url"

    invoke-virtual {v8, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/10i;->A01:LX/10R;

    iget-object v5, v3, LX/10R;->A07:Ljava/lang/String;

    const-string v3, "photo_mimetype"

    invoke-virtual {v8, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/10i;->A01:LX/10R;

    iget-object v5, v3, LX/10R;->A01:Ljava/lang/String;

    const-string v3, "fb_deeplink"

    invoke-virtual {v8, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/10i;->A01:LX/10R;

    iget-object v5, v3, LX/10R;->A03:Ljava/lang/String;

    const-string v3, "fb_url"

    invoke-virtual {v8, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/10i;->A01:LX/10R;

    iget-object v5, v3, LX/10R;->A04:Ljava/lang/String;

    const-string v3, "ig_deeplink"

    invoke-virtual {v8, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/10i;->A01:LX/10R;

    iget-object v5, v3, LX/10R;->A05:Ljava/lang/String;

    const-string v3, "ig_url"

    invoke-virtual {v8, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v10, LX/10x;->A00:LX/10r;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    goto :goto_6

    :cond_7
    instance-of v3, v0, LX/1tc;

    if-eqz v3, :cond_6

    move-object v3, v0

    check-cast v3, LX/1tc;

    iget-object v5, v3, LX/1tc;->A00:Ljava/lang/String;

    const-string v3, "action_msg_conversion_data"

    invoke-virtual {v9, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    iget-object v5, v1, LX/1ta;->A07:LX/10x;

    iget-object v6, v0, LX/10i;->A06:Ljava/lang/String;

    iget-object v5, v5, LX/10x;->A00:LX/10r;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    new-array v8, v7, [Ljava/lang/String;

    aput-object v6, v8, v2

    const-string v6, "ads"

    const-string v5, "id=?"

    invoke-static {v9, v6, v5, v8}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v8, 0x0

    cmp-long v5, v10, v8

    if-lez v5, :cond_5

    iget-object v6, v1, LX/1ta;->A04:LX/10q;

    const-string v5, "duplicate"

    invoke-virtual {v6, v0, v5}, LX/10q;->A02(LX/10i;Ljava/lang/String;)V

    goto/16 :goto_3

    :goto_6
    :try_start_1
    const-string v3, "ads"

    const/4 v6, 0x5

    const/4 v5, 0x0

    invoke-virtual {v10, v3, v5, v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v11

    const-string v3, "actors"

    invoke-virtual {v10, v3, v5, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v8

    const-wide/16 v5, -0x1

    cmp-long v3, v11, v5

    if-eqz v3, :cond_9

    cmp-long v3, v8, v5

    if-eqz v3, :cond_9

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto :goto_7

    :cond_9
    const-string v3, "Error while inserting ad / ad actor in DB"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, v1, LX/1ta;->A00:LX/10U;

    iget-object v0, v1, LX/1ta;->A09:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v5

    invoke-virtual {v3}, LX/10U;->A05()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "last_ad_empty_ad_response_timestamp_ms"

    invoke-interface {v3, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    iget-object v1, v1, LX/1ta;->A06:LX/10f;

    if-eqz v1, :cond_0

    check-cast v1, LX/1tZ;

    invoke-virtual {v1, v4}, LX/1tZ;->A06(Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    const/4 v2, 0x1

    :cond_c
    invoke-virtual {v1, v2}, LX/1tZ;->A07(Z)V

    return v7

    :catchall_0
    move-exception v0

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xb8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
