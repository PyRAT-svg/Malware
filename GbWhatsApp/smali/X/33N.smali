.class public final synthetic LX/33N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2VZ;


# instance fields
.field private final synthetic A00:LX/33O;


# direct methods
.method public synthetic constructor <init>(LX/33O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/33N;->A00:LX/33O;

    return-void
.end method


# virtual methods
.method public final AEu(Ljava/lang/String;LX/1Ra;)V
    .locals 5

    iget-object v4, p0, LX/33N;->A00:LX/33O;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/2WL;->A00(Landroid/net/Uri;)LX/2WL;

    move-result-object v2

    iget-object v0, v2, LX/2WL;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/33O;->A01()LX/2WL;

    move-result-object v1

    iget-object v0, v2, LX/2WL;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/2WL;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/33O;->A03:LX/28f;

    invoke-virtual {v0, v1}, LX/08p;->A0A(Ljava/lang/Object;)V

    iget-object v0, v1, LX/2WL;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v3, v4, LX/33O;->A02:LX/312;

    iget-object v2, v1, LX/2WL;->A05:Ljava/lang/String;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/312;->A00:LX/1Rb;

    invoke-virtual {v0}, LX/1Rb;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string v1, "sign"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v3, LX/312;->A00:LX/1Rb;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Rb;->A09(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs storeQrSignature threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_1
    monitor-exit v3

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/33O;->A04(I)V

    return-void
.end method
