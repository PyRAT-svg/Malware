.class public LX/2yw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Pm;


# instance fields
.field public final synthetic A00:LX/3Ev;

.field public final synthetic A01:LX/2RQ;

.field public final synthetic A02:LX/2ep;


# direct methods
.method public constructor <init>(LX/2RR;LX/2RQ;LX/3Ev;LX/2ep;)V
    .locals 0

    iput-object p2, p0, LX/2yw;->A01:LX/2RQ;

    iput-object p3, p0, LX/2yw;->A00:LX/3Ev;

    iput-object p4, p0, LX/2yw;->A02:LX/2ep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    const-string v0, "mediaupload/finalizeupload/error = "

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

    const/4 v3, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/2yw;->A01:LX/2RQ;

    const-string v0, "direct_path"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2RQ;->A00:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "mediaupload/jsonexception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2yw;->A00:LX/3Ev;

    iget-object v0, p0, LX/2yw;->A02:LX/2ep;

    invoke-virtual {v1, v0}, LX/3Ev;->A03(LX/2ep;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v0, p0, LX/2yw;->A01:LX/2RQ;

    iput-object v3, v0, LX/2RQ;->A04:Ljava/lang/String;

    return-void
.end method
