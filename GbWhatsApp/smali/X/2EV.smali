.class public final LX/2EV;
.super LX/1ua;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapq/WaImageView;

.field public final synthetic A01:LX/1ub;


# direct methods
.method public constructor <init>(LX/1ub;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, LX/2EV;->A01:LX/1ub;

    invoke-direct {p0, p1, p2}, LX/1ua;-><init>(LX/1ub;Landroid/view/View;)V

    const v0, 0x7f090430

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/WaImageView;

    iput-object v1, p0, LX/2EV;->A00:Lcom/gbwhatsapq/WaImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public A0L()V
    .locals 4

    invoke-super {p0}, LX/1ua;->A0L()V

    iget-object v0, p0, LX/2EV;->A01:LX/1ub;

    iget-object v0, v0, LX/1ub;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/2EV;->A01:LX/1ub;

    iget-object v1, v0, LX/1ub;->A00:Lorg/json/JSONArray;

    invoke-virtual {p0}, LX/0Ao;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, LX/2EV;->A01:LX/1ub;

    iget-object v0, v0, LX/1ub;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/2EV;->A01:LX/1ub;

    iget-object v2, v0, LX/1ub;->A08:LX/2js;

    iget-object v1, p0, LX/2EV;->A00:Lcom/gbwhatsapq/WaImageView;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0, v0}, LX/2js;->A01(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;LX/2jr;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "WaListViewBinder/ImageViewHolder/decorate : "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
