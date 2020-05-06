.class public LX/2Ou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final A00:LX/1lc;

.field public A01:J

.field public final A02:LX/0sW;

.field public A03:Landroid/location/Location;

.field public A04:Landroid/location/Location;

.field public final A05:LX/1Q3;

.field public final A06:LX/1xL;

.field public final A07:Landroid/util/SparseIntArray;

.field public final A08:LX/19a;

.field public final A09:LX/19i;

.field public A0A:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(LX/19a;LX/19i;LX/1lc;LX/0sW;LX/1xL;LX/1Q3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/2Ou;->A07:Landroid/util/SparseIntArray;

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/2Ou;->A08:LX/19a;

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/2Ou;->A09:LX/19i;

    if-eqz p3, :cond_0

    iput-object p3, p0, LX/2Ou;->A00:LX/1lc;

    if-eqz p4, :cond_0

    iput-object p4, p0, LX/2Ou;->A02:LX/0sW;

    if-eqz p5, :cond_0

    iput-object p5, p0, LX/2Ou;->A06:LX/1xL;

    if-eqz p6, :cond_0

    iput-object p6, p0, LX/2Ou;->A05:LX/1Q3;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A00()V
    .locals 13

    const/4 v8, 0x1

    :try_start_0
    iget-object v0, p0, LX/2Ou;->A08:LX/19a;

    invoke-virtual {v0}, LX/19a;->A0B()Landroid/os/PowerManager;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "MyLocationUpdater/onCreate pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2Ou;->A0A:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1

    const-string v0, "ShareLocationService"

    invoke-static {v1, v8, v0}, LX/01a;->A1I(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, LX/2Ou;->A0A:Landroid/os/PowerManager$WakeLock;

    :cond_1
    iget-object v0, p0, LX/2Ou;->A0A:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/2Ou;->A0A:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MyLocationUpdater/onCreate/PowerManager exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/2Ou;->A09:LX/19i;

    iget-object v2, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v1, "location_shared_duration"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v6, v7

    const/4 v10, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_4

    aget-object v1, v7, v5

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v1, v9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    aget-object v0, v9, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v2, v4

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    const-wide/32 v0, 0x5265c00

    add-long/2addr v2, v0

    cmp-long v0, v2, v11

    if-ltz v0, :cond_3

    aget-object v0, v9, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/2Ou;->A07:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public A01()V
    .locals 1

    iget-object v0, p0, LX/2Ou;->A02:LX/0sW;

    invoke-virtual {v0, p0}, LX/0sW;->A06(Landroid/location/LocationListener;)V

    invoke-virtual {p0}, LX/2Ou;->A02()V

    iget-object v0, p0, LX/2Ou;->A0A:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Ou;->A0A:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Ou;->A0A:Landroid/os/PowerManager$WakeLock;

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 10

    iget-wide v6, p0, LX/2Ou;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v6, v3

    if-eqz v0, :cond_2

    const-wide/32 v0, 0x36ee80

    rem-long v0, v6, v0

    sub-long v8, v6, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v8, v0

    long-to-int v5, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    long-to-int v2, v0

    iget-object v1, p0, LX/2Ou;->A07:Landroid/util/SparseIntArray;

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v5, v0}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    iget-object v0, p0, LX/2Ou;->A07:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    iget-object v0, p0, LX/2Ou;->A07:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    iget-object v0, p0, LX/2Ou;->A07:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    if-eqz v6, :cond_0

    const-string v0, ";"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/2Ou;->A09:LX/19i;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "location_shared_duration"

    invoke-static {v2, v0, v1}, LX/0CS;->A0k(LX/19i;Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v3, p0, LX/2Ou;->A01:J

    :cond_2
    return-void
.end method

.method public A03(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v15, p0

    iget-object v0, v15, LX/2Ou;->A04:Landroid/location/Location;

    const-wide/32 v13, 0x6ddd00

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    const-wide/32 v0, 0x1d4c0

    add-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    :cond_0
    iget-object v0, v15, LX/2Ou;->A02:LX/0sW;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, LX/0sW;->A03(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    add-long/2addr v3, v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    move-object v5, v6

    :cond_1
    const-string v0, "MyLocationUpdater/onStartCommand/start; "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v5, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "location="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    iput-object v5, v15, LX/2Ou;->A04:Landroid/location/Location;

    iget-object v0, v15, LX/2Ou;->A05:LX/1Q3;

    invoke-interface {v0, v5}, LX/1Q3;->ACo(Landroid/location/Location;)V

    :cond_2
    iget-wide v1, v15, LX/2Ou;->A01:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, LX/2Ou;->A02()V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v15, LX/2Ou;->A01:J

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const-wide/16 v0, 0x0

    :goto_1
    iget-object v2, v15, LX/2Ou;->A07:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    const-wide/16 v3, 0x3e8

    if-ge v5, v2, :cond_6

    iget-object v2, v15, LX/2Ou;->A07:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v12

    iget-object v2, v15, LX/2Ou;->A07:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v12}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    int-to-long v8, v12

    mul-long/2addr v8, v3

    const-wide/32 v2, 0x5265c00

    add-long/2addr v8, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v2, v8, v3

    if-ltz v2, :cond_4

    int-to-long v2, v11

    add-long/2addr v0, v2

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string v0, "location.provider="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, v15, LX/2Ou;->A07:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->delete(I)V

    goto :goto_3

    :cond_7
    iget-object v2, v15, LX/2Ou;->A06:LX/1xL;

    iget-boolean v5, v2, LX/1xL;->A00:Z

    iget-object v2, v15, LX/2Ou;->A00:LX/1lc;

    iget-object v4, v2, LX/1lc;->A00:LX/1IK;

    invoke-virtual {v4}, LX/1IK;->A01()Z

    move-result v12

    invoke-virtual {v4}, LX/1IK;->A00()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_d

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    :goto_4
    if-nez v5, :cond_a

    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    if-eqz v12, :cond_9

    cmpl-double v2, v10, v8

    if-lez v2, :cond_9

    iput-wide v6, v15, LX/2Ou;->A01:J

    :cond_8
    const-wide/16 v12, 0x3e8

    const-wide/16 v10, 0x1388

    const/4 v9, 0x3

    :goto_5
    iget-object v2, v15, LX/2Ou;->A02:LX/0sW;

    invoke-virtual {v2, v15}, LX/0sW;->A06(Landroid/location/LocationListener;)V

    goto :goto_6

    :cond_9
    cmp-long v2, v0, v13

    if-gtz v2, :cond_a

    if-nez v12, :cond_b

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    cmpg-double v2, v10, v3

    if-gtz v2, :cond_b

    :cond_a
    iput-wide v6, v15, LX/2Ou;->A01:J

    const-wide/16 v10, 0x7530

    const-wide/16 v12, 0x2710

    const/4 v9, 0x0

    goto :goto_5

    :cond_b
    const-wide/32 v3, 0x1b7740

    cmp-long v2, v0, v3

    if-gtz v2, :cond_c

    if-nez v12, :cond_8

    cmpg-double v2, v10, v8

    if-gtz v2, :cond_8

    :cond_c
    const-wide/16 v12, 0x1388

    const-wide/16 v10, 0x2710

    const/4 v9, 0x2

    goto :goto_5

    :cond_d
    invoke-virtual {v4}, LX/1IK;->A00()D

    move-result-wide v10

    goto :goto_4

    :goto_6
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MyLocationUpdater/onStartCommand/request location updates; powerSaveMode="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "; duration="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; locationProviders="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; updateInterval="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v15, LX/2Ou;->A02:LX/0sW;

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v15}, LX/0sW;->A05(IJJFLandroid/location/LocationListener;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MyLocationUpdater/onCreate/GPS error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 5

    const-string v0, "MyLocationUpdater/onLocationChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2Ou;->A04:Landroid/location/Location;

    invoke-static {p1, v0}, LX/1Q2;->A03(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/2Ou;->A04:Landroid/location/Location;

    iget-object v0, p0, LX/2Ou;->A05:LX/1Q3;

    invoke-interface {v0, p1}, LX/1Q3;->ACo(Landroid/location/Location;)V

    iput-object p1, p0, LX/2Ou;->A03:Landroid/location/Location;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v0, 0x42a00000    # 80.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    iput-object p1, p0, LX/2Ou;->A03:Landroid/location/Location;

    :cond_2
    iget-object v0, p0, LX/2Ou;->A03:Landroid/location/Location;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Ou;->A04:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    const-wide/32 v0, 0x9c40

    add-long/2addr v3, v0

    iget-object v0, p0, LX/2Ou;->A03:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-object v1, p0, LX/2Ou;->A03:Landroid/location/Location;

    iput-object v1, p0, LX/2Ou;->A04:Landroid/location/Location;

    iget-object v0, p0, LX/2Ou;->A05:LX/1Q3;

    invoke-interface {v0, v1}, LX/1Q3;->ACo(Landroid/location/Location;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
