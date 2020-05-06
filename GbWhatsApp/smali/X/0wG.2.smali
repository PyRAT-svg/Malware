.class public LX/0wG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static A01:I = 0x0

.field public static A02:Ljava/lang/String; = null

.field public static A03:I = 0x0

.field public static A04:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0wG;",
            ">;"
        }
    .end annotation
.end field

.field public static A05:I = 0x0

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:Landroid/location/Location;

.field public hasMoreResults:Z

.field public htmlAttributions:Ljava/lang/String;

.field public final lat:D

.field public locationNextPageToken:Ljava/lang/String;

.field public final lon:D

.field public final places:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gbwhatsapq/PlaceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final query:Ljava/lang/String;

.field public final radius:I

.field public requestId:Ljava/lang/String;

.field public requestIndex:I

.field public responseCached:Z

.field public responseCode:Ljava/lang/Integer;

.field public responseCodeDescr:Ljava/lang/String;

.field public responseTime:J

.field public sessionId:Ljava/lang/String;

.field public final source:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0wG;->A04:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput v0, LX/0wG;->A05:I

    sput v0, LX/0wG;->A03:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0wG;->places:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0wG;->hasMoreResults:Z

    const/4 v2, 0x0

    iput-object v2, p0, LX/0wG;->locationNextPageToken:Ljava/lang/String;

    iput v3, p0, LX/0wG;->source:I

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, LX/0wG;->lat:D

    iput-wide v0, p0, LX/0wG;->lon:D

    iput v3, p0, LX/0wG;->radius:I

    const-string v0, ""

    iput-object v0, p0, LX/0wG;->query:Ljava/lang/String;

    iput-boolean v3, p0, LX/0wG;->hasMoreResults:Z

    iput-object v2, p0, LX/0wG;->locationNextPageToken:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/location/Location;ILjava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0wG;->places:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0wG;->hasMoreResults:Z

    const/4 v2, 0x0

    iput-object v2, p0, LX/0wG;->locationNextPageToken:Ljava/lang/String;

    iput p1, p0, LX/0wG;->source:I

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, LX/0wG;->lat:D

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, LX/0wG;->lon:D

    iput p3, p0, LX/0wG;->radius:I

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    iput-object p4, p0, LX/0wG;->query:Ljava/lang/String;

    iput-boolean v3, p0, LX/0wG;->hasMoreResults:Z

    iput-object v2, p0, LX/0wG;->locationNextPageToken:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/0tq;)I
    .locals 3

    sget v0, LX/0wG;->A03:I

    if-nez v0, :cond_0

    sget v0, LX/0xH;->A2L:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p0, LX/0tq;->A03:LX/2G9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Pu;->hashCode()I

    move-result v0

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    sput v2, LX/0wG;->A03:I

    :cond_0
    :goto_0
    sget v0, LX/0wG;->A03:I

    return v0

    :cond_1
    sput v1, LX/0wG;->A03:I

    goto :goto_0

    :cond_2
    sput v0, LX/0wG;->A03:I

    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;LX/1Pr;Landroid/location/Location;ILjava/lang/String;Ljava/lang/String;)LX/0wG;
    .locals 17

    const-string v7, "paging"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    new-instance v3, LX/0wG;

    const/4 v4, 0x1

    move-object/from16 v2, p4

    move/from16 v8, p3

    move-object/from16 v9, p2

    invoke-direct {v3, v4, v9, v8, v2}, LX/0wG;-><init>(ILandroid/location/Location;ILjava/lang/String;)V

    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/1RS;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "search"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v1, LX/1RS;->A09:Ljava/lang/String;

    const-string v0, "access_token"

    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "center"

    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "distance"

    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "q"

    invoke-virtual {v5, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    const-string v1, "type"

    const-string v0, "place"

    invoke-virtual {v5, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "limit"

    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "fields"

    const-string v0, "name,location,link,place_topics.limit(1){icon_url}"

    invoke-virtual {v5, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-object/from16 v1, p5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "after"

    if-nez v0, :cond_1

    invoke-virtual {v5, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "locale"

    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, LX/1Pr;->A01()LX/1Pq;

    move-result-object v1

    check-cast v1, LX/253;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/253;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1Pp;

    move-result-object p0

    :try_start_0
    invoke-interface/range {p0 .. p0}, LX/1Pp;->A2z()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_b

    invoke-interface/range {p0 .. p0}, LX/1Pp;->A5S()Ljava/io/InputStream;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {v14}, LX/1JL;->A0U(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "data"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    new-instance v9, Lcom/gbwhatsapq/PlaceInfo;

    invoke-direct {v9}, Lcom/gbwhatsapq/PlaceInfo;-><init>()V

    const/4 v0, 0x1

    iput v0, v9, Lcom/gbwhatsapq/PlaceInfo;->source:I

    const-string v0, "name"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/gbwhatsapq/PlaceInfo;->name:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/gbwhatsapq/PlaceInfo;->placeId:Ljava/lang/String;

    const-string v0, "link"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/gbwhatsapq/PlaceInfo;->url:Ljava/lang/String;

    const-string v0, "https://www.facebook.com/images/places/topics/pin_72.png"

    iput-object v0, v9, Lcom/gbwhatsapq/PlaceInfo;->icon:Ljava/lang/String;

    const-string v0, "location"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_6

    const-string v0, "latitude"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v9, Lcom/gbwhatsapq/PlaceInfo;->lat:D

    const-string v0, "longitude"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v9, Lcom/gbwhatsapq/PlaceInfo;->lon:D

    const-string v0, "street"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/gbwhatsapq/PlaceInfo;->address:Ljava/lang/String;

    const-string v0, "city"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v12, ", "

    if-nez v0, :cond_4

    iget-object v0, v9, Lcom/gbwhatsapq/PlaceInfo;->address:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v9, Lcom/gbwhatsapq/PlaceInfo;->address:Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v9, Lcom/gbwhatsapq/PlaceInfo;->address:Ljava/lang/String;

    invoke-static {v1, v0, v12}, LX/0CS;->A0M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/gbwhatsapq/PlaceInfo;->address:Ljava/lang/String;

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v9, Lcom/gbwhatsapq/PlaceInfo;->address:Ljava/lang/String;

    invoke-static {v1, v0, v13}, LX/0CS;->A0M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/gbwhatsapq/PlaceInfo;->address:Ljava/lang/String;

    :cond_4
    iget-object v0, v9, Lcom/gbwhatsapq/PlaceInfo;->address:Ljava/lang/String;

    iput-object v0, v9, Lcom/gbwhatsapq/PlaceInfo;->vicinity:Ljava/lang/String;

    const-string v0, "state"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v9, Lcom/gbwhatsapq/PlaceInfo;->address:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v9, Lcom/gbwhatsapq/PlaceInfo;->address:Ljava/lang/String;

    invoke-static {v1, v0, v12}, LX/0CS;->A0M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/gbwhatsapq/PlaceInfo;->address:Ljava/lang/String;

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v9, Lcom/gbwhatsapq/PlaceInfo;->address:Ljava/lang/String;

    invoke-static {v1, v0, v11}, LX/0CS;->A0M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/gbwhatsapq/PlaceInfo;->address:Ljava/lang/String;

    :cond_6
    const-string v0, "place_topics"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "icon_url"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_72.png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/gbwhatsapq/PlaceInfo;->icon:Ljava/lang/String;

    :cond_7
    iget-object v0, v3, LX/0wG;->places:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "placelist/getplaces/facebook/json-exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "next"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v4, v3, LX/0wG;->hasMoreResults:Z

    const-string v0, "cursors"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0wG;->locationNextPageToken:Ljava/lang/String;

    :cond_9
    if-eqz v14, :cond_c

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v14, :cond_a

    :try_start_5
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_a
    :try_start_6
    throw v0

    :cond_b
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0wG;->responseCode:Ljava/lang/Integer;

    invoke-interface/range {p0 .. p0}, LX/1Pp;->A2z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/0wG;->responseCodeDescr:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "placelist/getplaces/facebook/error-status:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    :cond_c
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v15

    iput-wide v0, v3, LX/0wG;->responseTime:J

    invoke-virtual {v3}, LX/0wG;->A03()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-interface/range {p0 .. p0}, Ljava/io/Closeable;->close()V

    return-object v3

    :catchall_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz p0, :cond_d

    :try_start_8
    invoke-interface/range {p0 .. p0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    :cond_d
    throw v0
.end method

.method public static A02(LX/0tq;LX/1JA;LX/0wG;)V
    .locals 12

    iget v0, p2, LX/0wG;->source:I

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v11, 0x2

    if-eq v0, v2, :cond_0

    const/4 v11, 0x4

    :cond_0
    :goto_0
    invoke-static {p0}, LX/0wG;->A00(LX/0tq;)I

    move-result v0

    if-eq v0, v1, :cond_2

    const/4 v10, 0x2

    if-eq v0, v2, :cond_1

    const/4 v10, 0x4

    :cond_1
    :goto_1
    iget-object v0, p2, LX/0wG;->responseCode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v8, p2, LX/0wG;->responseCodeDescr:Ljava/lang/String;

    iget v1, p2, LX/0wG;->requestIndex:I

    iget-boolean v7, p2, LX/0wG;->responseCached:Z

    iget-object v6, p2, LX/0wG;->query:Ljava/lang/String;

    invoke-virtual {p2}, LX/0wG;->A03()I

    move-result v5

    iget-wide v2, p2, LX/0wG;->responseTime:J

    new-instance v4, LX/21X;

    invoke-direct {v4}, LX/21X;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/21X;->A07:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/21X;->A08:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/21X;->A05:Ljava/lang/Integer;

    iput-object v8, v4, LX/21X;->A01:Ljava/lang/String;

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/21X;->A04:Ljava/lang/Long;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/21X;->A00:Ljava/lang/Boolean;

    iput-object v6, v4, LX/21X;->A03:Ljava/lang/String;

    int-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/21X;->A02:Ljava/lang/Double;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/21X;->A06:Ljava/lang/Long;

    iget-object v1, p1, LX/1JA;->A07:LX/1JZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, LX/1JZ;->A06(LX/1J8;I)V

    const-string v0, ""

    invoke-virtual {v1, v4, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v10, 0x3

    goto :goto_1

    :cond_3
    const/4 v11, 0x3

    goto :goto_0
.end method


# virtual methods
.method public A03()I
    .locals 1

    iget-object v0, p0, LX/0wG;->places:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public A04()Landroid/location/Location;
    .locals 5

    iget-wide v1, p0, LX/0wG;->lat:D

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v0, v1, v3

    if-eqz v0, :cond_1

    iget-wide v1, p0, LX/0wG;->lon:D

    cmpl-double v0, v1, v3

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0wG;->A00:Landroid/location/Location;

    if-nez v0, :cond_0

    new-instance v2, Landroid/location/Location;

    const-string v0, ""

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, LX/0wG;->A00:Landroid/location/Location;

    iget-wide v0, p0, LX/0wG;->lat:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-object v2, p0, LX/0wG;->A00:Landroid/location/Location;

    iget-wide v0, p0, LX/0wG;->lon:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    :cond_0
    iget-object v0, p0, LX/0wG;->A00:Landroid/location/Location;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A05(Landroid/location/Location;)V
    .locals 5

    iget-object v0, p0, LX/0wG;->places:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapq/PlaceInfo;

    iget-object v0, v3, Lcom/gbwhatsapq/PlaceInfo;->A00:Landroid/location/Location;

    if-nez v0, :cond_0

    new-instance v2, Landroid/location/Location;

    const-string v0, ""

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v2, v3, Lcom/gbwhatsapq/PlaceInfo;->A00:Landroid/location/Location;

    iget-wide v0, v3, Lcom/gbwhatsapq/PlaceInfo;->lat:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-object v2, v3, Lcom/gbwhatsapq/PlaceInfo;->A00:Landroid/location/Location;

    iget-wide v0, v3, Lcom/gbwhatsapq/PlaceInfo;->lon:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    :cond_0
    iget-object v0, v3, Lcom/gbwhatsapq/PlaceInfo;->A00:Landroid/location/Location;

    invoke-virtual {v0, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, v3, Lcom/gbwhatsapq/PlaceInfo;->dist:D

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0wG;->places:Ljava/util/ArrayList;

    sget-object v0, LX/0hL;->A00:LX/0hL;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public A06()Z
    .locals 1

    iget-object v0, p0, LX/0wG;->places:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method
