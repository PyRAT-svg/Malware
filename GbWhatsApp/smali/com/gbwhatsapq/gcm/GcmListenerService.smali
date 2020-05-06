.class public Lcom/gbwhatsapq/gcm/GcmListenerService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source ""


# instance fields
.field public final A00:LX/1QI;

.field public final A01:LX/0sY;

.field public final A02:LX/1Q1;

.field public final A03:LX/1Qa;

.field public final A04:LX/2ez;

.field public final A05:LX/1T3;

.field public final A06:LX/1T7;

.field public final A07:LX/19i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    invoke-static {}, LX/1Qa;->A00()LX/1Qa;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gcm/GcmListenerService;->A03:LX/1Qa;

    invoke-static {}, LX/1QI;->A00()LX/1QI;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gcm/GcmListenerService;->A00:LX/1QI;

    sget-object v0, LX/0sY;->A03:LX/0sY;

    iput-object v0, p0, Lcom/gbwhatsapq/gcm/GcmListenerService;->A01:LX/0sY;

    invoke-static {}, LX/1T7;->A00()LX/1T7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gcm/GcmListenerService;->A06:LX/1T7;

    invoke-static {}, LX/1T3;->A00()LX/1T3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gcm/GcmListenerService;->A05:LX/1T3;

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gcm/GcmListenerService;->A07:LX/19i;

    invoke-static {}, LX/1Q1;->A00()LX/1Q1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gcm/GcmListenerService;->A02:LX/1Q1;

    invoke-static {}, LX/2ez;->A00()LX/2ez;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gcm/GcmListenerService;->A04:LX/2ez;

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/gbwhatsapq/gcm/GcmListenerService;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public A05(LX/2Ci;)V
    .locals 11

    iget-object v0, p1, LX/2Ci;->A01:Ljava/util/Map;

    if-nez v0, :cond_2

    iget-object v4, p1, LX/2Ci;->A00:Landroid/os/Bundle;

    new-instance v3, LX/1Xh;

    invoke-direct {v3}, LX/1Xh;-><init>()V

    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    const-string v0, "google."

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gcm."

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "from"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "message_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "collapse_key"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v2, v1}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v3, p1, LX/2Ci;->A01:Ljava/util/Map;

    :cond_2
    iget-object v1, p1, LX/2Ci;->A01:Ljava/util/Map;

    const-string v0, "id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "ip"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "ts"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v0, "cl_sess"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v0, "mmsov"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v0, "fbips"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v0, "er_ri"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v0, "er_dd"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v0, "notify"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Lcom/gbwhatsapq/gcm/GcmListenerService;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v2, p0

    const-string v3, "GCM push received; id="

    const-string v1, "; ip="

    const-string v0, "; ts="

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    invoke-static {v3, v6, v1, v7, v0}, LX/0CS;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v1, "; sessionId = "

    const-string v0, "; mmsOverride="

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    invoke-static {v12, v5, v1, v4, v0}, LX/0CS;->A0z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "; fbips="

    const-string v0, "; notifyOnFailure="

    move-object/from16 v9, p6

    move-object/from16 v11, p5

    invoke-static {v12, v11, v1, v9, v0}, LX/0CS;->A0z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v3, p9

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; routingInfo="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p7

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; dnsDomain="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p8

    invoke-static {v12, v8}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/gbwhatsapq/gcm/GcmListenerService;->A07:LX/19i;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/19i;->A0t(I)V

    iget-object v12, v2, Lcom/gbwhatsapq/gcm/GcmListenerService;->A01:LX/0sY;

    const/4 v0, 0x1

    iput-boolean v0, v12, LX/0sY;->A00:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v12, LX/0sY;->A02:J

    const-string v0, "CLEAR"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v12, v2, Lcom/gbwhatsapq/gcm/GcmListenerService;->A07:LX/19i;

    const/4 v11, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v12, v11, v0, v1}, LX/19i;->A1B(Ljava/lang/String;J)V

    :cond_0
    :goto_0
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_1
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const-string v0, "\\|"

    invoke-virtual {v11, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v14

    array-length v0, v14

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :try_start_0
    aget-object v0, v14, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v12, 0x2

    aget-object v12, v14, v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    add-long/2addr v0, v12

    const-wide/16 v12, 0x3e8

    mul-long/2addr v0, v12

    iget-object v13, v2, Lcom/gbwhatsapq/gcm/GcmListenerService;->A07:LX/19i;

    const/4 v12, 0x0

    aget-object v12, v14, v12

    invoke-virtual {v13, v12, v0, v1}, LX/19i;->A1B(Ljava/lang/String;J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v12

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "c2dm/mms_override/invalid_numbers:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const-string v0, "c2dm/mms_override/invalid_override:"

    invoke-static {v0, v11}, LX/0CS;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v12, v2, Lcom/gbwhatsapq/gcm/GcmListenerService;->A06:LX/1T7;

    invoke-virtual {v10}, Ljava/lang/String;->toCharArray()[C

    move-result-object v11

    array-length v10, v11

    and-int/lit8 v0, v10, 0x1

    if-nez v0, :cond_4

    shr-int/lit8 v0, v10, 0x1

    new-array v1, v0, [B

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_2
    if-ge v14, v10, :cond_3

    aget-char v0, v11, v14

    const/16 v15, 0x10

    invoke-static {v0, v15}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    shl-int/lit8 v13, v0, 0x4

    add-int/lit8 v14, v14, 0x1

    aget-char v0, v11, v14

    invoke-static {v0, v15}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    or-int/2addr v13, v0

    add-int/lit8 v14, v14, 0x1

    and-int/lit16 v0, v13, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, v16

    add-int/lit8 v16, v16, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v12, v1}, LX/1T7;->A01([B)V

    iget-object v0, v2, Lcom/gbwhatsapq/gcm/GcmListenerService;->A07:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0U()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "routing_info_dns"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Odd number of characters."

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "GcmListenerService/handleGcmPush/routingInfo/failed to save edgeRoutingRoutingInfo, routing info is too big"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_2
    move-exception v1

    const-string v0, "GcmListenerService/handleGcmPush/routingInfo/failed to parse edgeRoutingRoutingInfo"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    if-eqz p6, :cond_6

    iget-object v8, v2, Lcom/gbwhatsapq/gcm/GcmListenerService;->A00:LX/1QI;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, ","

    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/1QI;->A02(Landroid/content/Context;[Ljava/lang/String;)V

    :cond_6
    sget-boolean v15, LX/0xH;->A1x:Z

    iget-object v8, v2, Lcom/gbwhatsapq/gcm/GcmListenerService;->A03:LX/1Qa;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/16 v16, 0x2

    move-object v14, v4

    move-object v13, v7

    move v12, v3

    invoke-virtual/range {v8 .. v16}, LX/1Qa;->A0L(ZZZZLjava/lang/String;Ljava/lang/String;ZI)V

    iget-object v0, v2, Lcom/gbwhatsapq/gcm/GcmListenerService;->A02:LX/1Q1;

    invoke-virtual {v0}, LX/1Q1;->A0L()V

    iget-object v0, v2, Lcom/gbwhatsapq/gcm/GcmListenerService;->A05:LX/1T3;

    invoke-virtual {v0, v6}, LX/1T3;->A0G(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/gbwhatsapq/gcm/GcmListenerService;->A05:LX/1T3;

    invoke-virtual {v0, v6, v5}, LX/1T3;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/gbwhatsapq/gcm/GcmListenerService;->A04:LX/2ez;

    invoke-static {v2, v0}, Lcom/gbwhatsapq/messaging/MessageService;->A00(Landroid/content/Context;LX/2ez;)V

    return-void
.end method
