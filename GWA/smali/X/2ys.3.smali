.class public LX/2ys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Pm;


# instance fields
.field public final A00:LX/1Po;

.field public final A01:LX/2PJ;

.field public final A02:LX/2RJ;

.field public A03:LX/2RM;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2PJ;LX/1Po;Ljava/lang/String;LX/2RJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ys;->A01:LX/2PJ;

    iput-object p2, p0, LX/2ys;->A00:LX/1Po;

    iput-object p3, p0, LX/2ys;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/2ys;->A02:LX/2RJ;

    return-void
.end method


# virtual methods
.method public AAl(J)V
    .locals 0

    return-void
.end method

.method public ABR(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "httpresumecheck/error = "

    invoke-static {v0, p2}, LX/0CS;->A19(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public AEl(Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v3, "resume"

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "complete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2ys;->A03:LX/2RM;

    const-string v0, "url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2RM;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/2ys;->A03:LX/2RM;

    const-string v0, "direct_path"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2RM;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/2ys;->A03:LX/2RM;

    sget-object v0, LX/2RL;->A01:LX/2RL;

    iput-object v0, v1, LX/2RM;->A04:LX/2RL;

    return-void

    :cond_0
    iget-object v1, p0, LX/2ys;->A03:LX/2RM;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/2RM;->A03:I

    iget-object v1, p0, LX/2ys;->A03:LX/2RM;

    sget-object v0, LX/2RL;->A03:LX/2RL;

    iput-object v0, v1, LX/2RM;->A04:LX/2RL;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "mediaupload/MMS upload resume form post failed to parse JSON response; "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/2ys;->A03:LX/2RM;

    sget-object v0, LX/2RL;->A02:LX/2RL;

    iput-object v0, v1, LX/2RM;->A04:LX/2RL;

    :cond_1
    return-void
.end method
