.class public final LX/2FU;
.super LX/22D;
.source ""


# static fields
.field public static volatile A01:LX/2FU;


# instance fields
.field public final A00:LX/19i;


# direct methods
.method public constructor <init>(LX/19i;)V
    .locals 3

    invoke-direct {p0}, LX/22D;-><init>()V

    iput-object p1, p0, LX/2FU;->A00:LX/19i;

    iget-object v2, p1, LX/19i;->A02:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v0, "wam_client_errors"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/2FU;->A02(Lorg/json/JSONObject;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/22D;->A00:Ljava/lang/Long;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/2FU;->A02(Lorg/json/JSONObject;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/22D;->A01:Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2FU;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/22D;->A02:Ljava/lang/Boolean;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/2FU;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/22D;->A0K:Ljava/lang/Boolean;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/2FU;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/22D;->A0L:Ljava/lang/Boolean;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/2FU;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/22D;->A0J:Ljava/lang/Boolean;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/2FU;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/22D;->A0H:Ljava/lang/Boolean;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/2FU;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/22D;->A08:Ljava/lang/Boolean;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/2FU;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/22D;->A0D:Ljava/lang/Boolean;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/2FU;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/22D;->A0E:Ljava/lang/Boolean;

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/2FU;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/22D;->A0B:Ljava/lang/Boolean;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/2FU;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/22D;->A0I:Ljava/lang/Boolean;

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/2FU;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/22D;->A0F:Ljava/lang/Boolean;

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/2FU;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/22D;->A0C:Ljava/lang/Boolean;

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/2FU;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/22D;->A07:Ljava/lang/Boolean;

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/2FU;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/22D;->A06:Ljava/lang/Boolean;

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/2FU;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/22D;->A09:Ljava/lang/Boolean;

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/2FU;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/22D;->A05:Ljava/lang/Boolean;

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/2FU;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/22D;->A0A:Ljava/lang/Boolean;

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/2FU;->A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/22D;->A0G:Ljava/lang/Boolean;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static A00(Lorg/json/JSONObject;I)Ljava/lang/Boolean;
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01()LX/2FU;
    .locals 3

    sget-object v0, LX/2FU;->A01:LX/2FU;

    if-nez v0, :cond_1

    const-class v2, LX/2FU;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/2FU;->A01:LX/2FU;

    if-nez v0, :cond_0

    new-instance v1, LX/2FU;

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2FU;-><init>(LX/19i;)V

    sput-object v1, LX/2FU;->A01:LX/2FU;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2FU;->A01:LX/2FU;

    return-object v0
.end method

.method public static A02(Lorg/json/JSONObject;I)Ljava/lang/Long;
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(Lorg/json/JSONObject;ILjava/lang/Boolean;)V
    .locals 2

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A04()V
    .locals 4

    invoke-virtual {p0}, LX/22D;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x2

    iget-object v0, p0, LX/22D;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v1, 0x3

    iget-object v0, p0, LX/22D;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const/4 v1, 0x1

    iget-object v0, p0, LX/22D;->A02:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2FU;->A03(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    const/4 v1, 0x4

    iget-object v0, p0, LX/22D;->A0K:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2FU;->A03(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/22D;->A0L:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2FU;->A03(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    const/4 v1, 0x6

    iget-object v0, p0, LX/22D;->A0J:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2FU;->A03(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    const/4 v1, 0x7

    iget-object v0, p0, LX/22D;->A0H:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2FU;->A03(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    const/16 v1, 0x8

    iget-object v0, p0, LX/22D;->A08:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2FU;->A03(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    const/16 v1, 0x9

    iget-object v0, p0, LX/22D;->A0D:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2FU;->A03(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    const/16 v1, 0xa

    iget-object v0, p0, LX/22D;->A0E:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2FU;->A03(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    const/16 v1, 0xb

    iget-object v0, p0, LX/22D;->A0B:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2FU;->A03(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    const/16 v1, 0xc

    iget-object v0, p0, LX/22D;->A0I:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2FU;->A03(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    const/16 v1, 0xd

    iget-object v0, p0, LX/22D;->A0F:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2FU;->A03(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    const/16 v1, 0xe

    iget-object v0, p0, LX/22D;->A0C:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2FU;->A03(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    const/16 v1, 0xf

    iget-object v0, p0, LX/22D;->A07:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2FU;->A03(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    const/16 v1, 0x10

    iget-object v0, p0, LX/22D;->A06:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2FU;->A03(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    const/16 v1, 0x11

    iget-object v0, p0, LX/22D;->A09:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2FU;->A03(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    const/16 v1, 0x12

    iget-object v0, p0, LX/22D;->A05:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2FU;->A03(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    const/16 v1, 0x13

    iget-object v0, p0, LX/22D;->A0A:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2FU;->A03(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    const/16 v1, 0x14

    iget-object v0, p0, LX/22D;->A0G:Ljava/lang/Boolean;

    invoke-static {v2, v1, v0}, LX/2FU;->A03(Lorg/json/JSONObject;ILjava/lang/Boolean;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iget-object v1, p0, LX/2FU;->A00:LX/19i;

    const-string v0, "wam_client_errors"

    invoke-static {v1, v0, v2}, LX/0CS;->A0k(LX/19i;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
