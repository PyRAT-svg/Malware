.class public LX/0sW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A08:LX/0sW;


# instance fields
.field public final A00:LX/1lU;

.field public final A01:LX/0rF;

.field public A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/location/LocationListener;",
            "LX/1oN;",
            ">;"
        }
    .end annotation
.end field

.field public A03:LX/0Lp;

.field public A04:Landroid/location/LocationManager;

.field public final A05:LX/19a;

.field public final A06:LX/19e;

.field public final A07:LX/19h;


# direct methods
.method public constructor <init>(LX/19e;LX/0rF;LX/19a;LX/19h;LX/1lU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sW;->A06:LX/19e;

    iput-object p2, p0, LX/0sW;->A01:LX/0rF;

    iput-object p4, p0, LX/0sW;->A07:LX/19h;

    iput-object p3, p0, LX/0sW;->A05:LX/19a;

    iput-object p5, p0, LX/0sW;->A00:LX/1lU;

    return-void
.end method

.method public static A00(LX/1oN;)Lcom/google/android/gms/location/LocationRequest;
    .locals 7

    new-instance v4, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v4}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    iget v1, p0, LX/1oN;->A04:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    invoke-virtual {v4, v0}, Lcom/google/android/gms/location/LocationRequest;->A01(I)Lcom/google/android/gms/location/LocationRequest;

    :goto_0
    iget-wide v5, p0, LX/1oN;->A03:J

    invoke-static {v5, v6}, Lcom/google/android/gms/location/LocationRequest;->A00(J)V

    iput-wide v5, v4, Lcom/google/android/gms/location/LocationRequest;->A02:J

    iget-boolean v0, v4, Lcom/google/android/gms/location/LocationRequest;->A04:Z

    if-nez v0, :cond_0

    long-to-double v2, v5

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    div-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, v4, Lcom/google/android/gms/location/LocationRequest;->A03:J

    :cond_0
    iget-wide v1, p0, LX/1oN;->A00:J

    invoke-static {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->A00(J)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/google/android/gms/location/LocationRequest;->A04:Z

    iput-wide v1, v4, Lcom/google/android/gms/location/LocationRequest;->A03:J

    iget v3, p0, LX/1oN;->A02:F

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_3

    iput v3, v4, Lcom/google/android/gms/location/LocationRequest;->A05:F

    return-object v4

    :cond_1
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2

    const/16 v0, 0x66

    invoke-virtual {v4, v0}, Lcom/google/android/gms/location/LocationRequest;->A01(I)Lcom/google/android/gms/location/LocationRequest;

    goto :goto_0

    :cond_2
    const/16 v0, 0x69

    invoke-virtual {v4, v0}, Lcom/google/android/gms/location/LocationRequest;->A01(I)Lcom/google/android/gms/location/LocationRequest;

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "invalid displacement: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static A01()LX/0sW;
    .locals 8

    sget-object v0, LX/0sW;->A08:LX/0sW;

    if-nez v0, :cond_1

    const-class v1, LX/0sW;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0sW;->A08:LX/0sW;

    if-nez v0, :cond_0

    new-instance v2, LX/0sW;

    sget-object v3, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v4

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v5

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v6

    invoke-static {}, LX/1lU;->A00()LX/1lU;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/0sW;-><init>(LX/19e;LX/0rF;LX/19a;LX/19h;LX/1lU;)V

    sput-object v2, LX/0sW;->A08:LX/0sW;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0sW;->A08:LX/0sW;

    return-object v0
.end method


# virtual methods
.method public A02(ILjava/lang/String;)Landroid/location/Location;
    .locals 5

    iget-object v0, p0, LX/0sW;->A07:LX/19h;

    invoke-virtual {v0}, LX/19h;->A03()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "FusedLocationManager/getLocation:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0sW;->A04()V

    invoke-virtual {p0, p2}, LX/0sW;->A07(Ljava/lang/String;)V

    iget-object v0, p0, LX/0sW;->A03:LX/0Lp;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Lp;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0sW;->A03:LX/0Lp;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "GoogleApiClient parameter is required."

    invoke-static {v1, v0}, LX/0Nb;->A06(ZLjava/lang/Object;)V

    sget-object v0, LX/0QI;->A02:LX/1dP;

    invoke-virtual {v3, v0}, LX/0Lp;->A07(LX/0Lc;)LX/1dO;

    move-result-object v1

    check-cast v1, LX/2JK;

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    const-string v0, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v2, v0}, LX/0Nb;->A0G(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v2, v1, LX/2JK;->A00:LX/0Pu;

    iget-object v0, v2, LX/0Pu;->A00:LX/0Pz;

    iget-object v0, v0, LX/0Pz;->A00:LX/2HK;

    invoke-static {v0}, LX/2HK;->A01(LX/2HK;)V

    iget-object v0, v2, LX/0Pu;->A00:LX/0Pz;

    invoke-virtual {v0}, LX/0Pz;->A00()Landroid/os/IInterface;

    move-result-object v1

    iget-object v0, v2, LX/0Pu;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    check-cast v1, LX/1fC;

    invoke-virtual {v1}, LX/0Pq;->A00()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, v1, LX/0Pq;->A00:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-interface {v2, v0, v4, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v0}, LX/0Py;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0sW;->A04:Landroid/location/LocationManager;

    if-nez v0, :cond_3

    return-object v2

    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    iget-object v1, p0, LX/0sW;->A07:LX/19h;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v0}, LX/19h;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/0sW;->A04:Landroid/location/LocationManager;

    const-string v0, "gps"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v1, p0, LX/0sW;->A07:LX/19h;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v1, v0}, LX/19h;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/0sW;->A04:Landroid/location/LocationManager;

    const-string v0, "network"

    goto :goto_0

    :cond_5
    const-string v0, "FusedLocationManager/getLastKnownLocation/do not have location permissions context:"

    invoke-static {v0, p2}, LX/0CS;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public A03(Ljava/lang/String;)Landroid/location/Location;
    .locals 8

    invoke-virtual {p0}, LX/0sW;->A04()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, LX/0sW;->A02(ILjava/lang/String;)Landroid/location/Location;

    move-result-object v7

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, LX/0sW;->A02(ILjava/lang/String;)Landroid/location/Location;

    move-result-object v6

    if-eqz v7, :cond_1

    if-eqz v6, :cond_0

    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    const-wide/16 v0, 0x4e20

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    :cond_0
    move-object v6, v7

    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    const-wide/32 v0, 0x6ddd00

    add-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    return-object v6
.end method

.method public final declared-synchronized A04()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0sW;->A04:Landroid/location/LocationManager;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0sW;->A06:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/1NP;->A0O(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    new-instance v3, LX/1oM;

    invoke-direct {v3, p0, v0}, LX/1oM;-><init>(LX/0sW;LX/0sV;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0sW;->A02:Ljava/util/Map;

    new-instance v2, LX/0Lm;

    iget-object v0, p0, LX/0sW;->A06:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-direct {v2, v0}, LX/0Lm;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/0QI;->A00:LX/0Lf;

    invoke-virtual {v2, v0}, LX/0Lm;->A00(LX/0Lf;)LX/0Lm;

    const-string v1, "Listener must not be null"

    invoke-static {v3, v1}, LX/0Nb;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0Lm;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v1}, LX/0Nb;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0Lm;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/0Lm;->A01()LX/0Lp;

    move-result-object v0

    iput-object v0, p0, LX/0sW;->A03:LX/0Lp;

    :goto_0
    iget-object v0, p0, LX/0sW;->A05:LX/19a;

    invoke-virtual {v0}, LX/19a;->A07()Landroid/location/LocationManager;

    move-result-object v0

    iput-object v0, p0, LX/0sW;->A04:Landroid/location/LocationManager;

    goto :goto_1

    :cond_0
    iput-object v0, p0, LX/0sW;->A02:Ljava/util/Map;

    iput-object v0, p0, LX/0sW;->A03:LX/0Lp;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A05(IJJFLandroid/location/LocationListener;)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0sW;->A07:LX/19h;

    invoke-virtual {v0}, LX/19h;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0sW;->A04()V

    const-string v0, "location-updates"

    invoke-virtual {v3, v0}, LX/0sW;->A07(Ljava/lang/String;)V

    iget-object v0, v3, LX/0sW;->A03:LX/0Lp;

    move-object/from16 v11, p7

    move-wide/from16 v5, p2

    move/from16 v9, p6

    move/from16 v10, p1

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0sW;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0sW;->A03:LX/0Lp;

    invoke-virtual {v0}, LX/0Lp;->A0C()V

    :cond_0
    new-instance v4, LX/1oN;

    move-wide/from16 v7, p4

    invoke-direct/range {v4 .. v11}, LX/1oN;-><init>(JJFILandroid/location/LocationListener;)V

    iget-object v0, v3, LX/0sW;->A02:Ljava/util/Map;

    invoke-interface {v0, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0sW;->A03:LX/0Lp;

    invoke-virtual {v0}, LX/0Lp;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0sW;->A00(LX/1oN;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v2

    sget-object v1, LX/0QI;->A03:LX/0QF;

    iget-object v0, v3, LX/0sW;->A03:LX/0Lp;

    check-cast v1, LX/1fG;

    invoke-virtual {v1, v0, v2, v4}, LX/1fG;->A00(LX/0Lp;Lcom/google/android/gms/location/LocationRequest;LX/0QH;)LX/0Lr;

    :cond_1
    return-void

    :cond_2
    and-int/lit8 v0, p1, 0x1

    const-string v2, "FusedLocationManager/requestLocationUpdates"

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, v3, LX/0sW;->A04:Landroid/location/LocationManager;

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/0sW;->A07:LX/19h;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v0}, LX/19h;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v12, v3, LX/0sW;->A04:Landroid/location/LocationManager;

    const-string v13, "gps"

    move-wide v14, v5

    move/from16 v16, v9

    move-object/from16 v17, v11

    invoke-virtual/range {v12 .. v17}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto :goto_0

    :cond_3
    const-string v0, "FusedLocationManager/requestLocationUpdates/do not have fine location permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, v3, LX/0sW;->A04:Landroid/location/LocationManager;

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/0sW;->A07:LX/19h;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v1, v0}, LX/19h;->A01(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    iget-object v12, v3, LX/0sW;->A04:Landroid/location/LocationManager;

    const-string v13, "network"

    move-wide v14, v5

    move/from16 v16, v9

    move-object/from16 v17, v11

    invoke-virtual/range {v12 .. v17}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    return-void

    :cond_5
    const-string v0, "FusedLocationManager/requestLocationUpdates/do not have coarse location permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A06(Landroid/location/LocationListener;)V
    .locals 3

    invoke-virtual {p0}, LX/0sW;->A04()V

    iget-object v0, p0, LX/0sW;->A03:LX/0Lp;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0sW;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1oN;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0sW;->A03:LX/0Lp;

    invoke-virtual {v0}, LX/0Lp;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0sW;->A03:LX/0Lp;

    new-instance v0, LX/2Ly;

    invoke-direct {v0, v1, v2}, LX/2Ly;-><init>(LX/0Lp;LX/0QH;)V

    invoke-virtual {v1, v0}, LX/0Lp;->A0A(LX/2AL;)LX/2AL;

    :cond_0
    iget-object v0, p0, LX/0sW;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0sW;->A03:LX/0Lp;

    invoke-virtual {v0}, LX/0Lp;->A0D()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0sW;->A04:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0sW;->A07:LX/19h;

    invoke-virtual {v0}, LX/19h;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0sW;->A04:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0sW;->A00:LX/1lU;

    iget-boolean v0, v0, LX/1lU;->A00:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/gbwhatsapq/location/LocationSharingService;->A07:Z

    if-nez v0, :cond_0

    const-string v0, "group-chat-live-location-ui-oncreate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0sW;->A01:LX/0rF;

    const/4 v1, 0x7

    const-string v0, "background-location"

    invoke-virtual {v2, v0, v1}, LX/0rF;->A07(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public A08()Z
    .locals 2

    invoke-virtual {p0}, LX/0sW;->A04()V

    iget-object v1, p0, LX/0sW;->A04:Landroid/location/LocationManager;

    if-eqz v1, :cond_1

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0sW;->A04:Landroid/location/LocationManager;

    const-string v0, "network"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
