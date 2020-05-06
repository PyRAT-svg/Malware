.class public LX/2Oh;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "LX/0wG;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:Landroid/location/Location;

.field public A01:LX/0tq;

.field public A02:Ljava/lang/String;

.field public A03:I

.field public final synthetic A04:LX/2Ok;

.field public A05:LX/19e;

.field public A06:Z


# direct methods
.method public constructor <init>(LX/2Ok;LX/19e;LX/0tq;Landroid/location/Location;ILjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/2Oh;->A04:LX/2Ok;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, LX/2Oh;->A05:LX/19e;

    iput-object p3, p0, LX/2Oh;->A01:LX/0tq;

    iput-object p4, p0, LX/2Oh;->A00:Landroid/location/Location;

    iput-object p6, p0, LX/2Oh;->A02:Ljava/lang/String;

    iput p5, p0, LX/2Oh;->A03:I

    iput-boolean p7, p0, LX/2Oh;->A06:Z

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, LX/2Oh;->A05:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    move-object/from16 v24, v0

    iget-object v10, v1, LX/2Oh;->A01:LX/0tq;

    iget-object v0, v1, LX/2Oh;->A04:LX/2Ok;

    iget-object v9, v0, LX/2Ok;->A0N:LX/1JA;

    iget-object v0, v0, LX/2Ok;->A1E:LX/1Pr;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/2Oh;->A00:Landroid/location/Location;

    move-object/from16 v22, v0

    iget v8, v1, LX/2Oh;->A03:I

    iget-object v7, v1, LX/2Oh;->A02:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    sget-object v0, LX/0wG;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_1c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wG;

    iget-object v0, v2, LX/0wG;->query:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0wG;->A04()Landroid/location/Location;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-double v0, v0

    iget v12, v2, LX/0wG;->radius:I

    add-int v3, v12, v8

    div-int/2addr v3, v11

    int-to-double v3, v3

    const-wide v5, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v3, v5

    cmpg-double v5, v0, v3

    if-gez v5, :cond_1

    sub-int/2addr v12, v8

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v0, v0

    cmpg-double v5, v0, v3

    if-gez v5, :cond_1

    invoke-virtual {v2}, LX/0wG;->A03()I

    :goto_0
    const/4 v6, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    iput-boolean v6, v2, LX/0wG;->responseCached:Z

    sget-object v0, LX/0wG;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/0wG;->sessionId:Ljava/lang/String;

    sget v0, LX/0wG;->A01:I

    iput v0, v2, LX/0wG;->requestIndex:I

    invoke-static {v10, v9, v2}, LX/0wG;->A02(LX/0tq;LX/1JA;LX/0wG;)V

    :cond_2
    sget v0, LX/0wG;->A01:I

    add-int/2addr v0, v6

    sput v0, LX/0wG;->A01:I

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0wG;->responseCode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_3

    sget-object v0, LX/0wG;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0wG;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0xc

    if-le v1, v0, :cond_3

    sget-object v1, LX/0wG;->A04:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    iget v0, v2, LX/0wG;->source:I

    if-eq v0, v6, :cond_4

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, LX/0wG;->A05(Landroid/location/Location;)V

    :cond_4
    return-object v2

    :cond_5
    new-array v5, v11, [I

    sget v0, LX/0wG;->A05:I

    if-nez v0, :cond_6

    invoke-static {v10}, LX/0wG;->A00(LX/0tq;)I

    move-result v0

    sput v0, LX/0wG;->A05:I

    :cond_6
    sget v0, LX/0wG;->A05:I

    aput v0, v5, v1

    const/4 v1, 0x3

    if-eq v0, v6, :cond_1b

    if-ne v0, v1, :cond_7

    aput v6, v5, v6

    :cond_7
    :goto_1
    const/16 v21, 0x2

    const/4 v4, 0x0

    :goto_2
    move/from16 v0, v21

    if-ge v4, v0, :cond_2

    aget v3, v5, v4

    sput v3, LX/0wG;->A05:I

    if-eq v3, v6, :cond_19

    if-ne v3, v1, :cond_18

    :try_start_0
    move-object/from16 v14, v22

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    new-instance v2, LX/0wG;

    const/4 v13, 0x3

    invoke-direct {v2, v13, v14, v8, v7}, LX/0wG;-><init>(ILandroid/location/Location;ILjava/lang/String;)V

    new-instance v12, Landroid/net/Uri$Builder;

    invoke-direct {v12}, Landroid/net/Uri$Builder;-><init>()V

    sget-object v0, LX/1RS;->A0A:Ljava/lang/String;

    invoke-virtual {v12, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v1, LX/1RS;->A0C:Ljava/lang/String;

    const-string v0, "client_secret"

    invoke-virtual {v12, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v1, LX/1RS;->A0B:Ljava/lang/String;

    const-string v0, "client_id"

    invoke-virtual {v12, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v1, LX/1RS;->A0D:Ljava/lang/String;

    const-string v0, "v"

    invoke-virtual {v12, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ll"

    invoke-virtual {v12, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const v0, 0x1869f

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "radius"

    invoke-virtual {v12, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "query"

    invoke-virtual {v12, v0, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_8
    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v23 .. v23}, LX/1Pr;->A01()LX/1Pq;

    move-result-object v1

    check-cast v1, LX/253;

    const/4 v0, 0x0

    invoke-virtual {v1, v11, v0}, LX/253;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1Pp;

    move-result-object v20
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v0, "X-RateLimit-Limit"

    move-object/from16 v11, v20

    invoke-interface {v11, v0}, LX/1Pp;->A7S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "placelist/getplaces/foursquare/X-RateLimit-Limit:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_9
    const-string v0, "X-RateLimit-Remaining"

    move-object/from16 v11, v20

    invoke-interface {v11, v0}, LX/1Pp;->A7S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "placelist/getplaces/foursquare/X-RateLimit-Remaining:"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0wG;->responseCode:Ljava/lang/Integer;

    const-string v0, "error_out_of_quota"

    iput-object v0, v2, LX/0wG;->responseCodeDescr:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_a
    :try_start_3
    move-object/from16 v0, v20

    invoke-interface {v0}, LX/1Pp;->A2z()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_15

    move-object/from16 v0, v20

    invoke-interface {v0}, LX/1Pp;->A5S()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0U(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "response"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "venues"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v19

    const/4 v11, 0x0

    :goto_3
    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v11, v0, :cond_16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v18

    new-instance v12, Lcom/gbwhatsapq/PlaceInfo;

    invoke-direct {v12}, Lcom/gbwhatsapq/PlaceInfo;-><init>()V

    const/4 v0, 0x3

    iput v0, v12, Lcom/gbwhatsapq/PlaceInfo;->source:I

    const-string v0, "name"

    move-object/from16 v13, v18

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapq/PlaceInfo;->name:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapq/PlaceInfo;->url:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapq/PlaceInfo;->placeId:Ljava/lang/String;

    iget-object v0, v12, Lcom/gbwhatsapq/PlaceInfo;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "https://foursquare.com/v/"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v12, Lcom/gbwhatsapq/PlaceInfo;->placeId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapq/PlaceInfo;->url:Ljava/lang/String;

    :cond_b
    const-string v0, "location"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_11

    const-string v0, "lat"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v12, Lcom/gbwhatsapq/PlaceInfo;->lat:D

    const-string v0, "lng"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v12, Lcom/gbwhatsapq/PlaceInfo;->lon:D

    const-string v0, "address"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapq/PlaceInfo;->address:Ljava/lang/String;

    iput-object v0, v12, Lcom/gbwhatsapq/PlaceInfo;->vicinity:Ljava/lang/String;

    const-string v0, "city"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v15, ", "

    if-nez v0, :cond_d

    iget-object v0, v12, Lcom/gbwhatsapq/PlaceInfo;->address:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v12, Lcom/gbwhatsapq/PlaceInfo;->address:Ljava/lang/String;

    invoke-static {v1, v0, v15}, LX/0CS;->A0M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapq/PlaceInfo;->address:Ljava/lang/String;

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v12, Lcom/gbwhatsapq/PlaceInfo;->address:Ljava/lang/String;

    invoke-static {v1, v0, v14}, LX/0CS;->A0M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapq/PlaceInfo;->address:Ljava/lang/String;

    :cond_d
    const-string v0, "state"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v12, Lcom/gbwhatsapq/PlaceInfo;->address:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v12, Lcom/gbwhatsapq/PlaceInfo;->address:Ljava/lang/String;

    invoke-static {v1, v0, v15}, LX/0CS;->A0M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapq/PlaceInfo;->address:Ljava/lang/String;

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v12, Lcom/gbwhatsapq/PlaceInfo;->address:Ljava/lang/String;

    invoke-static {v1, v0, v14}, LX/0CS;->A0M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapq/PlaceInfo;->address:Ljava/lang/String;

    :cond_f
    const-string v0, "postalCode"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v12, Lcom/gbwhatsapq/PlaceInfo;->address:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v12, Lcom/gbwhatsapq/PlaceInfo;->address:Ljava/lang/String;

    const-string v0, " "

    invoke-static {v14, v1, v0}, LX/0CS;->A0M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapq/PlaceInfo;->address:Ljava/lang/String;

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v12, Lcom/gbwhatsapq/PlaceInfo;->address:Ljava/lang/String;

    invoke-static {v1, v0, v13}, LX/0CS;->A0M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapq/PlaceInfo;->address:Ljava/lang/String;

    :cond_11
    const-string v0, "categories"

    move-object/from16 v13, v18

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    if-eqz v15, :cond_14

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    :goto_4
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v14, v0, :cond_13

    invoke-virtual {v15, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v0, "primary"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_5

    :cond_12
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :goto_5
    move-object v13, v1

    :cond_13
    if-eqz v13, :cond_14

    const-string v0, "icon"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v0, "prefix"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcom/gbwhatsapq/PlaceInfo;->icon:Ljava/lang/String;

    if-eqz v13, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "64.png"

    invoke-static {v1, v13, v0}, LX/0CS;->A0M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapq/PlaceInfo;->icon:Ljava/lang/String;

    :cond_14
    iget-object v0, v2, LX/0wG;->places:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v1

    :try_start_5
    const-string v0, "placelist/getplaces/foursquare/json-exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_3

    :cond_15
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0wG;->responseCode:Ljava/lang/Integer;

    move-object/from16 v0, v20

    invoke-interface {v0}, LX/1Pp;->A2z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v2, LX/0wG;->responseCodeDescr:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "placelist/getplaces/foursquare/error-status:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v16

    iput-wide v0, v2, LX/0wG;->responseTime:J

    invoke-virtual {v2}, LX/0wG;->A03()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface/range {v20 .. v20}, Ljava/io/Closeable;->close()V

    const/4 v3, 0x3

    goto :goto_7
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catchall_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v20, :cond_17

    :try_start_8
    invoke-interface/range {v20 .. v20}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :cond_17
    :try_start_9
    throw v0

    :cond_18
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "do not expect another source ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_19
    const/16 v16, 0x0

    move-object/from16 v13, v22

    move v14, v8

    const/4 v3, 0x1

    move-object/from16 v11, v24

    move-object/from16 v12, v23

    move-object v15, v7

    invoke-static/range {v11 .. v16}, LX/0wG;->A01(Landroid/content/Context;LX/1Pr;Landroid/location/Location;ILjava/lang/String;Ljava/lang/String;)LX/0wG;

    move-result-object v2

    :goto_7
    iget-object v0, v2, LX/0wG;->responseCode:Ljava/lang/Integer;

    if-nez v0, :cond_1a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0wG;->responseCode:Ljava/lang/Integer;

    goto :goto_8
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_2
    move-exception v1

    const-string v0, "placelist/getplaces/json-exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LX/0wG;

    move-object/from16 v0, v22

    invoke-direct {v2, v3, v0, v8, v7}, LX/0wG;-><init>(ILandroid/location/Location;ILjava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0wG;->responseCode:Ljava/lang/Integer;

    const-string v0, "error_json"

    iput-object v0, v2, LX/0wG;->responseCodeDescr:Ljava/lang/String;

    goto :goto_8

    :catch_3
    move-exception v2

    const/4 v1, 0x4

    const-string v0, "placelist/getplaces/io-exception"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LX/0wG;

    move-object/from16 v0, v22

    invoke-direct {v2, v3, v0, v8, v7}, LX/0wG;-><init>(ILandroid/location/Location;ILjava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0wG;->responseCode:Ljava/lang/Integer;

    const-string v0, "error_communication"

    iput-object v0, v2, LX/0wG;->responseCodeDescr:Ljava/lang/String;

    :cond_1a
    :goto_8
    sget-object v0, LX/0wG;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/0wG;->sessionId:Ljava/lang/String;

    sget v0, LX/0wG;->A01:I

    iput v0, v2, LX/0wG;->requestIndex:I

    invoke-static {v10, v9, v2}, LX/0wG;->A02(LX/0tq;LX/1JA;LX/0wG;)V

    invoke-virtual {v2}, LX/0wG;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0wG;->responseCode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x3

    goto/16 :goto_2

    :cond_1b
    aput v1, v5, v6

    goto/16 :goto_1

    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v8, p0

    check-cast v2, LX/0wG;

    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v8, LX/2Oh;->A04:LX/2Ok;

    iput-object v2, v1, LX/2Ok;->A0w:LX/0wG;

    iget-object v0, v1, LX/2Ok;->A0y:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v1, LX/2Ok;->A0z:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, v8, LX/2Oh;->A04:LX/2Ok;

    iget-object v0, v0, LX/2Ok;->A0w:LX/0wG;

    invoke-virtual {v0}, LX/0wG;->A06()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/2Oh;->A04:LX/2Ok;

    iget-object v0, v0, LX/2Ok;->A00:LX/2J4;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v8, LX/2Oh;->A04:LX/2Ok;

    iget-object v1, v0, LX/2Ok;->A1J:LX/1A7;

    const v0, 0x7f110699

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, v8, LX/2Oh;->A04:LX/2Ok;

    iget-object v1, v0, LX/2Ok;->A00:LX/2J4;

    const v0, 0x7f090669

    invoke-virtual {v1, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, v8, LX/2Oh;->A04:LX/2Ok;

    invoke-virtual {v0}, LX/2Ok;->A0A()V

    iget-object v0, v8, LX/2Oh;->A04:LX/2Ok;

    iget-object v0, v0, LX/2Ok;->A0k:LX/2Oi;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, v8, LX/2Oh;->A04:LX/2Ok;

    invoke-virtual {v0}, LX/2Ok;->A0F()V

    iget-boolean v0, v8, LX/2Oh;->A06:Z

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/2Oh;->A04:LX/2Ok;

    iget-object v0, v0, LX/2Ok;->A0w:LX/0wG;

    invoke-virtual {v0}, LX/0wG;->A06()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v6, LX/0Qy;

    invoke-direct {v6}, LX/0Qy;-><init>()V

    iget-object v0, v8, LX/2Oh;->A04:LX/2Ok;

    iget-object v0, v0, LX/2Ok;->A0w:LX/0wG;

    iget-object v0, v0, LX/0wG;->places:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/PlaceInfo;

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/gbwhatsapq/PlaceInfo;->lat:D

    iget-wide v0, v0, Lcom/gbwhatsapq/PlaceInfo;->lon:D

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v6, v4}, LX/0Qy;->A00(Lcom/google/android/gms/maps/model/LatLng;)LX/0Qy;

    goto :goto_1

    :cond_0
    iget-object v0, v8, LX/2Oh;->A04:LX/2Ok;

    iget-object v1, v0, LX/2Ok;->A00:LX/2J4;

    const v0, 0x7f090669

    invoke-virtual {v1, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, LX/0Qy;->A01()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/maps/model/LatLngBounds;->A00()Lcom/google/android/gms/maps/model/LatLng;

    iget-object v2, v10, Lcom/google/android/gms/maps/model/LatLngBounds;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v2, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-object v11, v10, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v11, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    sub-double v14, v4, v0

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    iget-wide v0, v11, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    sub-double v12, v2, v0

    new-instance v11, Lcom/google/android/gms/maps/model/LatLng;

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    div-double/2addr v14, v0

    add-double/2addr v4, v14

    div-double/2addr v12, v0

    add-double/2addr v2, v12

    invoke-direct {v11, v4, v5, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v6, v11}, LX/0Qy;->A00(Lcom/google/android/gms/maps/model/LatLng;)LX/0Qy;

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, v10, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    sub-double/2addr v2, v14

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    sub-double/2addr v0, v12

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v6, v4}, LX/0Qy;->A00(Lcom/google/android/gms/maps/model/LatLng;)LX/0Qy;

    iget-object v2, v8, LX/2Oh;->A04:LX/2Ok;

    iget-object v0, v2, LX/2Ok;->A0w:LX/0wG;

    invoke-virtual {v0}, LX/0wG;->A03()I

    move-result v0

    const/4 v1, 0x0

    if-gt v0, v7, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v6}, LX/0Qy;->A01()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2Ok;->A0X(ZLcom/google/android/gms/maps/model/LatLngBounds;)V

    :cond_3
    iget-object v2, v8, LX/2Oh;->A04:LX/2Ok;

    iget-object v1, v2, LX/2Ok;->A0h:LX/2Od;

    iget-object v0, v2, LX/2Ok;->A0w:LX/0wG;

    iget-boolean v0, v0, LX/0wG;->hasMoreResults:Z

    iput-boolean v0, v1, LX/2Od;->A00:Z

    iput-boolean v7, v1, LX/2Od;->A01:Z

    iput v9, v1, LX/2Od;->A02:I

    invoke-virtual {v2}, LX/2Ok;->A0D()V

    :cond_4
    return-void
.end method
