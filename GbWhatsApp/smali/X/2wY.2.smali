.class public LX/2wY;
.super LX/0Qa;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0QS;

.field public A02:F

.field public A03:Landroid/view/Display;

.field public final A04:[F

.field public A05:LX/0QZ;

.field public A06:Z

.field public A07:J

.field public A08:F

.field public A09:Landroid/location/Location;

.field public A0A:I

.field public final A0B:[F

.field public final A0C:Landroid/hardware/SensorEventListener;

.field public A0D:Landroid/hardware/SensorManager;

.field public final A0E:LX/19a;

.field public A0F:F

.field public final A0G:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/0Qa;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v2

    iput-object v2, p0, LX/2wY;->A0E:LX/19a;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/2wY;->A0B:[F

    const/4 v1, 0x3

    new-array v0, v1, [F

    iput-object v0, p0, LX/2wY;->A0G:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/2wY;->A04:[F

    const/4 v0, 0x2

    iput v0, p0, LX/2wY;->A0A:I

    new-instance v0, LX/2wX;

    invoke-direct {v0, p0}, LX/2wX;-><init>(LX/2wY;)V

    iput-object v0, p0, LX/2wY;->A01:LX/0QS;

    new-instance v0, LX/2OL;

    invoke-direct {v0, p0}, LX/2OL;-><init>(LX/2wY;)V

    iput-object v0, p0, LX/2wY;->A0C:Landroid/hardware/SensorEventListener;

    invoke-virtual {v2}, LX/19a;->A06()Landroid/hardware/SensorManager;

    move-result-object v0

    iput-object v0, p0, LX/2wY;->A0D:Landroid/hardware/SensorManager;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, LX/2wY;->A03:Landroid/view/Display;

    new-instance v0, LX/2w3;

    invoke-direct {v0, p0}, LX/2w3;-><init>(LX/2wY;)V

    invoke-virtual {p0, v0}, LX/0Qa;->A06(LX/0Qc;)V

    return-void
.end method

.method public static A00(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;
    .locals 14

    const-wide v0, 0x415854a640000000L    # 6378137.0

    div-double/2addr p1, v0

    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v0, v4, v6

    mul-double/2addr v8, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v8

    add-double/2addr v2, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v8

    mul-double/2addr v6, v2

    sub-double/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    add-double/2addr v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v4
.end method


# virtual methods
.method public A07(LX/0Qc;)LX/0QZ;
    .locals 1

    invoke-static {}, LX/1Ts;->A02()V

    iget-object v0, p0, LX/2wY;->A05:LX/0QZ;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/0Qc;->ACu(LX/0QZ;)V

    iget-object v0, p0, LX/2wY;->A05:LX/0QZ;

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/0Qa;->A06(LX/0Qc;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A08()V
    .locals 4

    iget-object v1, p0, LX/2wY;->A0D:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_2

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->Audio_sensor()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/2wY;->A06:Z

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/2wY;->A0D:Landroid/hardware/SensorManager;

    iget-object v0, p0, LX/2wY;->A0C:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0, v3, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_2
    return-void
.end method

.method public A09()V
    .locals 3

    iget v2, p0, LX/2wY;->A0A:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2wY;->setLocationMode(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, LX/2wY;->setLocationMode(I)V

    return-void
.end method

.method public A0A(I)V
    .locals 0

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v1, p0, LX/2wY;->A0A:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iput v0, p0, LX/2wY;->A0A:I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/2wY;->A0A(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getLocationMode()I
    .locals 1

    iget v0, p0, LX/2wY;->A0A:I

    return v0
.end method

.method public setLocationMode(I)V
    .locals 10

    iget-object v6, p0, LX/2wY;->A05:LX/0QZ;

    if-nez v6, :cond_0

    iput p1, p0, LX/2wY;->A0A:I

    return-void

    :cond_0
    invoke-virtual {v6}, LX/0QZ;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v4, :cond_4

    if-ne p1, v1, :cond_1

    iput v1, p0, LX/2wY;->A0A:I

    invoke-virtual {p0, v1}, LX/2wY;->A0A(I)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/2wY;->A06:Z

    if-eqz v0, :cond_1

    iget v0, v8, Lcom/google/android/gms/maps/model/CameraPosition;->A03:F

    iput v0, p0, LX/2wY;->A08:F

    const/4 v7, 0x0

    invoke-virtual {p0, v7}, LX/2wY;->A0A(I)V

    iget-object v0, p0, LX/2wY;->A09:Landroid/location/Location;

    if-eqz v0, :cond_3

    new-instance v9, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v0, p0, LX/2wY;->A09:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v9, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    :goto_0
    if-eqz v9, :cond_1

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    iget v8, p0, LX/2wY;->A02:F

    float-to-double v0, v8

    invoke-static {v9, v2, v3, v0, v1}, LX/2wY;->A00(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    iget v1, p0, LX/2wY;->A0F:F

    const/high16 v0, 0x42870000    # 67.5f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v1, p0, LX/2wY;->A08:F

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-direct {v0, v3, v1, v2, v8}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    iput-boolean v4, p0, LX/2wY;->A00:Z

    invoke-static {v0}, LX/0Nb;->A15(Lcom/google/android/gms/maps/model/CameraPosition;)LX/0QR;

    move-result-object v1

    iget-object v0, p0, LX/2wY;->A01:LX/0QS;

    invoke-virtual {v6, v1, v0}, LX/0QZ;->A0C(LX/0QR;LX/0QS;)V

    iput v7, p0, LX/2wY;->A0A:I

    return-void

    :cond_3
    iget-object v9, v8, Lcom/google/android/gms/maps/model/CameraPosition;->A01:Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/2wY;->A09:Landroid/location/Location;

    if-eqz v0, :cond_5

    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v0, p0, LX/2wY;->A09:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v7, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput v4, p0, LX/2wY;->A0A:I

    :goto_1
    iget v0, p0, LX/2wY;->A0A:I

    invoke-virtual {p0, v0}, LX/2wY;->A0A(I)V

    new-instance v1, LX/0Qx;

    invoke-direct {v1}, LX/0Qx;-><init>()V

    iput-object v7, v1, LX/0Qx;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget v0, v8, Lcom/google/android/gms/maps/model/CameraPosition;->A03:F

    iput v0, v1, LX/0Qx;->A03:F

    iput v5, v1, LX/0Qx;->A02:F

    iput v5, v1, LX/0Qx;->A00:F

    invoke-virtual {v1}, LX/0Qx;->A00()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    invoke-static {v0}, LX/0Nb;->A15(Lcom/google/android/gms/maps/model/CameraPosition;)LX/0QR;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0QZ;->A09(LX/0QR;)V

    return-void

    :cond_5
    iget-object v7, v8, Lcom/google/android/gms/maps/model/CameraPosition;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iput v1, p0, LX/2wY;->A0A:I

    goto :goto_1
.end method

.method public setMyLocation(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, LX/2wY;->A09:Landroid/location/Location;

    return-void
.end method
