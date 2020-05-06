.class public LX/1bD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;
.implements LX/0Dq;


# static fields
.field public static final A06:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public A01:LX/0Do;

.field public final A02:Landroid/location/LocationManager;

.field public A03:LX/0Dq;

.field public A04:Landroid/location/Location;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v0, v2, v1

    sput-object v2, LX/1bD;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1bD;->A00:Landroid/content/Context;

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, LX/1bD;->A02:Landroid/location/LocationManager;

    return-void
.end method

.method public static A00(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_6

    const/4 v5, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x1d4c0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_4

    const-wide/32 v1, -0x1d4c0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_6

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v4, 0x0

    if-lez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v3, 0x0

    if-gtz v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    const/16 v0, 0xc8

    const/4 v2, 0x0

    if-le v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_5

    const/4 v0, 0x0

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    if-nez v3, :cond_4

    if-eqz v4, :cond_6

    if-nez v2, :cond_6

    if-eqz v0, :cond_6

    :cond_4
    return v5

    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_6
    return v6
.end method


# virtual methods
.method public A01(Z)V
    .locals 10

    iget-object v0, p0, LX/1bD;->A03:LX/0Dq;

    if-nez v0, :cond_0

    iput-object p0, p0, LX/1bD;->A03:LX/0Dq;

    :cond_0
    iput-boolean p1, p0, LX/1bD;->A05:Z

    const/4 v7, 0x0

    if-eqz p1, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_4

    iget-object v1, p0, LX/1bD;->A00:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1bD;->A00:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v3, p0, LX/1bD;->A00:Landroid/content/Context;

    instance-of v0, v3, Landroid/app/Activity;

    if-nez v0, :cond_2

    sget-object v1, LX/0Eb;->A0P:LX/0Eb;

    const-string v0, "Context is not an instance of activity"

    :goto_0
    invoke-virtual {v1, v0, v7}, LX/0Eb;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    sget-object v2, LX/0ES;->A0E:LX/0E3;

    if-nez v2, :cond_3

    sget-object v1, LX/0Eb;->A0P:LX/0Eb;

    const-string v0, "Runtime permission manager not provided"

    goto :goto_0

    :cond_3
    check-cast v3, Landroid/app/Activity;

    sget-object v1, LX/1bD;->A06:[Ljava/lang/String;

    new-instance v0, LX/1bC;

    invoke-direct {v0, p0}, LX/1bC;-><init>(LX/1bD;)V

    invoke-interface {v2, v3, v1, v0}, LX/0E3;->requestPermission(Landroid/app/Activity;[Ljava/lang/String;LX/0E2;)V

    return-void

    :cond_4
    iget-boolean v0, p0, LX/1bD;->A05:Z

    if-eqz v0, :cond_9

    iget-object v9, p0, LX/1bD;->A03:LX/0Dq;

    check-cast v9, LX/1bD;

    iget-object v0, v9, LX/1bD;->A02:Landroid/location/LocationManager;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v0

    iget-object v6, v9, LX/1bD;->A04:Landroid/location/Location;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v9, LX/1bD;->A02:Landroid/location/LocationManager;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    invoke-static {v1, v6}, LX/1bD;->A00(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v6, v1

    goto :goto_1

    :cond_6
    if-eqz v6, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/32 v1, 0x6ddd00

    cmp-long v0, v4, v1

    if-gez v0, :cond_8

    iput-object v6, v9, LX/1bD;->A04:Landroid/location/Location;

    iget-object v0, v9, LX/1bD;->A01:LX/0Do;

    if-eqz v0, :cond_7

    check-cast v0, LX/1at;

    invoke-virtual {v0, v6}, LX/1at;->A00(Landroid/location/Location;)V

    :cond_7
    :goto_2
    new-instance v1, Landroid/location/Criteria;

    invoke-direct {v1}, Landroid/location/Criteria;-><init>()V

    goto :goto_3

    :cond_8
    iput-object v7, v9, LX/1bD;->A04:Landroid/location/Location;

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-virtual {v1, v3}, Landroid/location/Criteria;->setAccuracy(I)V

    iget-object v4, v9, LX/1bD;->A02:Landroid/location/LocationManager;

    invoke-virtual {v4, v1, v3}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x32

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/location/Criteria;->setAccuracy(I)V

    iget-object v4, v9, LX/1bD;->A02:Landroid/location/LocationManager;

    invoke-virtual {v4, v1, v3}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x32

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_9
    iget-object v1, p0, LX/1bD;->A03:LX/0Dq;

    check-cast v1, LX/1bD;

    iget-object v0, v1, LX/1bD;->A02:Landroid/location/LocationManager;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :catch_1
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, LX/1bD;->A04:Landroid/location/Location;

    invoke-static {p1, v0}, LX/1bD;->A00(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/1bD;->A04:Landroid/location/Location;

    iget-object v0, p0, LX/1bD;->A01:LX/0Do;

    if-eqz v0, :cond_0

    check-cast v0, LX/1at;

    invoke-virtual {v0, p1}, LX/1at;->A00(Landroid/location/Location;)V

    :cond_0
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
