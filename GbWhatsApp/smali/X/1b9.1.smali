.class public LX/1b9;
.super LX/0EM;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public synthetic constructor <init>(LX/0EP;)V
    .locals 0

    invoke-direct {p0}, LX/0EM;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    sget-object v0, LX/0ES;->A0C:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public run()V
    .locals 28

    move-object/from16 v5, p0

    iget v0, v5, LX/1b9;->A00:I

    const/4 v13, 0x1

    add-int/2addr v0, v13

    iput v0, v5, LX/1b9;->A00:I

    const-string v4, ""

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    sget-object v1, LX/0ES;->A06:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/0ES;->A06:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    sget-object v1, LX/0ES;->A06:Landroid/content/Context;

    const-string v0, "location"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/LocationManager;

    invoke-virtual {v3, v13}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    if-eqz v9, :cond_2

    invoke-static {v1, v9}, LX/1bD;->A00(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    move-object v9, v1

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :cond_4
    const/16 v0, 0x200

    const/4 v2, 0x0

    :try_start_0
    new-array v6, v0, [B

    new-instance v7, Ljava/net/URL;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/0ES;->A04:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0ES;->A03:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v9, :cond_5

    move-object v0, v4

    goto :goto_1

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "&latitude="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "&longitude="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v7}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v3

    const/4 v8, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    :goto_2
    :try_start_2
    array-length v7, v6

    sub-int v0, v7, v8

    invoke-virtual {v3, v6, v8, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    add-int/2addr v8, v1

    if-lt v8, v7, :cond_6

    shl-int v0, v7, v13

    new-array v0, v0, [B

    invoke-static {v6, v2, v0, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v0

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6, v2, v8}, Ljava/lang/String;-><init>([BII)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_4

    :catch_2
    move-exception v3

    :try_start_4
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception while loading "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_3
    move-exception v1

    const/4 v3, 0x0

    :goto_3
    :try_start_5
    sget-object v0, LX/0Eb;->A08:LX/0Eb;

    invoke-virtual {v0, v4, v1}, LX/0Eb;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_4
    move-exception v2

    const/4 v3, 0x0

    :goto_4
    :try_start_6
    const-string v1, "MapConfig"

    const-string v0, "Unable to download config"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    if-eqz v3, :cond_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_8
    const/4 v12, 0x0

    :catch_6
    :goto_6
    if-eqz v12, :cond_c

    const-string v21, "south"

    const-string v20, "east"

    const-string v15, "north"

    const-string v14, "west"

    const-string v10, "rectangles"

    sget-object v0, LX/0ES;->A05:LX/0EQ;

    iget-object v0, v0, LX/0EQ;->A00:Ljava/lang/String;

    const-string v8, "base_url"

    invoke-virtual {v12, v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    sget-object v0, LX/0ES;->A05:LX/0EQ;

    iget-object v1, v0, LX/0EQ;->A04:Ljava/lang/String;

    const-string v0, "static_base_url"

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    :try_start_8
    const-string v0, "osm_config"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "zoom_threshold"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v19

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v9

    new-array v0, v9, [Landroid/graphics/Rect;

    move-object/from16 v18, v0

    shl-int v13, v13, v19

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v9, :cond_9

    invoke-virtual {v11, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v5, Landroid/graphics/Rect;

    int-to-float v4, v13

    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/0E1;->A01(D)F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v3, v0

    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/0E1;->A00(D)F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v2, v0

    move-object/from16 v1, v20

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/0E1;->A01(D)F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v1, v0

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/0E1;->A00(D)F

    move-result v0

    mul-float/2addr v4, v0

    float-to-int v0, v4

    invoke-direct {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v5, v18, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_7
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    sget-object v0, LX/0ES;->A05:LX/0EQ;

    iget v0, v0, LX/0EQ;->A03:I

    move/from16 v19, v0

    sget-object v0, LX/0ES;->A05:LX/0EQ;

    iget-object v0, v0, LX/0EQ;->A02:[Landroid/graphics/Rect;

    move-object/from16 v18, v0

    :cond_9
    :try_start_9
    const-string v0, "url_override_config"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v11, v7, [Ljava/lang/String;

    new-array v0, v7, [[LX/0ET;

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v7, :cond_b

    invoke-virtual {v13, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v6

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v1, v5, [LX/0ET;

    aput-object v1, v0, v6

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v5, :cond_a

    new-instance v3, LX/0ET;

    invoke-direct {v3}, LX/0ET;-><init>()V

    invoke-virtual {v12, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, LX/0E1;->A01(D)F

    move-result v1

    float-to-double v1, v1

    iput-wide v1, v3, LX/0ET;->A01:D

    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, LX/0E1;->A00(D)F

    move-result v1

    float-to-double v1, v1

    iput-wide v1, v3, LX/0ET;->A03:D

    move-object/from16 v2, v20

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, LX/0E1;->A01(D)F

    move-result v1

    float-to-double v1, v1

    iput-wide v1, v3, LX/0ET;->A02:D

    move-object/from16 v1, v21

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, LX/0E1;->A00(D)F

    move-result v1

    float-to-double v1, v1

    iput-wide v1, v3, LX/0ET;->A00:D

    aget-object v1, v0, v6

    aput-object v3, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_8
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    sget-object v0, LX/0ES;->A05:LX/0EQ;

    iget-object v11, v0, LX/0EQ;->A06:[Ljava/lang/String;

    sget-object v0, LX/0ES;->A05:LX/0EQ;

    iget-object v0, v0, LX/0EQ;->A05:[[LX/0ET;

    :cond_b
    new-instance v21, LX/0EQ;

    move-object/from16 v24, v18

    move/from16 v25, v19

    move-object/from16 v26, v11

    move-object/from16 v27, v0

    invoke-direct/range {v21 .. v27}, LX/0EQ;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;I[Ljava/lang/String;[[LX/0ET;)V

    sput-object v21, LX/0ES;->A05:LX/0EQ;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0ES;->A0A:J

    new-instance v1, LX/1bA;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/1bA;-><init>(LX/0EP;)V

    sget-object v0, LX/0EO;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    move-object/from16 v5, p0

    goto :goto_a

    :cond_c
    iget v1, v5, LX/1b9;->A00:I

    const/4 v0, 0x3

    if-ge v1, v0, :cond_d

    const-wide/16 v3, 0x1388

    sget v1, LX/0EO;->A01:I

    add-int/lit8 v0, v1, -0x1

    sput v0, LX/0EO;->A01:I

    int-to-long v1, v1

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    iput-wide v1, v5, LX/0EM;->A00:J

    const-string v0, "MapConfigUpdateDispatchable"

    iput-object v0, v5, LX/0EM;->A01:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v3

    iput-wide v0, v5, LX/0EM;->A02:J

    invoke-static {}, LX/0EO;->A01()LX/0EN;

    move-result-object v0

    check-cast v0, LX/1b8;

    iget-object v0, v0, LX/1b8;->A01:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v5}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_d
    const/4 v0, 0x0

    :goto_a
    iput v0, v5, LX/1b9;->A00:I

    sget-object v0, LX/0ES;->A0C:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_b

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_e

    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    :catch_9
    :cond_e
    throw v0
.end method
