.class public abstract LX/1PR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static A0B:LX/1Ro;


# instance fields
.field public A00:Z

.field public final A01:LX/1PW;

.field public final A02:LX/1PX;

.field public final A03:LX/1PY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1PY<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final A04:LX/1IG;

.field public final A05:LX/19X;

.field public A06:LX/1PN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1PN<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final A07:LX/19d;

.field public final A08:LX/1U3;

.field public final A09:LX/1JZ;

.field public final A0A:LX/1A7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/1Ro;

    const/4 v1, 0x1

    const/4 v0, 0x5

    invoke-direct {v2, v1, v1, v0, v1}, LX/1Ro;-><init>(IIIZ)V

    sput-object v2, LX/1PR;->A0B:LX/1Ro;

    return-void
.end method

.method public constructor <init>(LX/19d;LX/1U3;LX/1JZ;LX/1A7;LX/1PY;LX/19X;LX/1PX;LX/1PW;LX/1IG;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/19d;",
            "LX/1U3;",
            "LX/1JZ;",
            "LX/1A7;",
            "LX/1PY<",
            "TT;>;",
            "LX/19X;",
            "LX/1PX;",
            "LX/1PW;",
            "LX/1IG;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1PR;->A07:LX/19d;

    iput-object p2, p0, LX/1PR;->A08:LX/1U3;

    iput-object p3, p0, LX/1PR;->A09:LX/1JZ;

    iput-object p4, p0, LX/1PR;->A0A:LX/1A7;

    iput-object p5, p0, LX/1PR;->A03:LX/1PY;

    iput-object p6, p0, LX/1PR;->A05:LX/19X;

    iput-object p7, p0, LX/1PR;->A02:LX/1PX;

    iput-object p8, p0, LX/1PR;->A01:LX/1PW;

    iput-object p9, p0, LX/1PR;->A04:LX/1IG;

    return-void
.end method


# virtual methods
.method public A00()LX/1PM;
    .locals 8

    iget-object v0, p0, LX/1PR;->A02:LX/1PX;

    check-cast v0, LX/1zi;

    iget-object v0, v0, LX/1zi;->A00:LX/19i;

    iget-object v2, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v0, "emoji_dictionary_info"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/1PM;

    invoke-direct {v0}, LX/1PM;-><init>()V

    return-object v0

    :cond_0
    :try_start_0
    new-instance v6, LX/1PM;

    invoke-direct {v6}, LX/1PM;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v0, "request_etag"

    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/1PM;->A02:Ljava/lang/String;

    const-wide/16 v1, 0x0

    const-string v0, "cache_fetch_time"

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v6, LX/1PM;->A00:J

    const-string v0, "language"

    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/1PM;->A01:Ljava/lang/String;

    const-string v0, "last_fetch_attempt_time"

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, LX/1PM;->A05:J

    const-string v0, "language_attempted_to_fetch"

    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/1PM;->A04:Ljava/lang/String;

    return-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, LX/1PM;

    invoke-direct {v0}, LX/1PM;-><init>()V

    return-object v0
.end method

.method public A01(Ljava/lang/String;IZLX/1PQ;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "LX/1PQ<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {}, LX/1Ts;->A02()V

    iget-object v1, p0, LX/1PR;->A06:LX/1PN;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance v3, LX/1PN;

    iget-object v5, p0, LX/1PR;->A03:LX/1PY;

    const/4 v8, 0x0

    move-object v4, p4

    move v7, p3

    move v6, p2

    invoke-direct/range {v3 .. v8}, LX/1PN;-><init>(LX/1PQ;LX/1PY;IZLX/1PK;)V

    iput-object v3, p0, LX/1PR;->A06:LX/1PN;

    iget-object v2, p0, LX/1PR;->A08:LX/1U3;

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    check-cast v2, LX/27g;

    invoke-virtual {v2, v3, v1}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public A02(LX/1PM;)Z
    .locals 4

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, LX/1PM;->A02:Ljava/lang/String;

    const-string v0, "request_etag"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p1, LX/1PM;->A01:Ljava/lang/String;

    const-string v0, "language"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v1, p1, LX/1PM;->A00:J

    const-string v0, "cache_fetch_time"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, p1, LX/1PM;->A05:J

    const-string v0, "last_fetch_attempt_time"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p1, LX/1PM;->A04:Ljava/lang/String;

    const-string v0, "language_attempted_to_fetch"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/1PR;->A02:LX/1PX;

    check-cast v0, LX/1zi;

    iget-object v0, v0, LX/1zi;->A00:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0U()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "emoji_dictionary_info"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
