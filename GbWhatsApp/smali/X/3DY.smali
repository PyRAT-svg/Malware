.class public LX/3DY;
.super LX/1az;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/view/Display;

.field public final A02:[F

.field public A03:LX/1au;

.field public A04:Z

.field public A05:J

.field public A06:F

.field public A07:I

.field public final A08:LX/0E0;

.field public final A09:[F

.field public final A0A:Landroid/hardware/SensorEventListener;

.field public A0B:Landroid/hardware/SensorManager;

.field public final A0C:LX/19a;

.field public final A0D:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Dp;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/1az;-><init>(Landroid/content/Context;LX/0Dp;)V

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v2

    iput-object v2, p0, LX/3DY;->A0C:LX/19a;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/3DY;->A09:[F

    const/4 v1, 0x3

    new-array v0, v1, [F

    iput-object v0, p0, LX/3DY;->A0D:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/3DY;->A02:[F

    const/4 v0, 0x2

    iput v0, p0, LX/3DY;->A07:I

    new-instance v0, LX/2w2;

    invoke-direct {v0, p0}, LX/2w2;-><init>(LX/3DY;)V

    iput-object v0, p0, LX/3DY;->A08:LX/0E0;

    new-instance v0, LX/2OJ;

    invoke-direct {v0, p0}, LX/2OJ;-><init>(LX/3DY;)V

    iput-object v0, p0, LX/3DY;->A0A:Landroid/hardware/SensorEventListener;

    invoke-virtual {v2}, LX/19a;->A06()Landroid/hardware/SensorManager;

    move-result-object v0

    iput-object v0, p0, LX/3DY;->A0B:Landroid/hardware/SensorManager;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, LX/3DY;->A01:Landroid/view/Display;

    return-void
.end method


# virtual methods
.method public A0L(LX/0E0;)LX/1au;
    .locals 1

    invoke-static {}, LX/1Ts;->A02()V

    iget-object v0, p0, LX/3DY;->A03:LX/1au;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/0E0;->ACt(LX/1au;)V

    iget-object v0, p0, LX/3DY;->A03:LX/1au;

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/1az;->A0H(LX/0E0;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0M()V
    .locals 4

    iget-object v1, p0, LX/3DY;->A0B:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_2

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->Audio_sensor()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/3DY;->A04:Z

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/3DY;->A0B:Landroid/hardware/SensorManager;

    iget-object v1, p0, LX/3DY;->A0A:Landroid/hardware/SensorEventListener;

    const/16 v0, 0x3e80

    invoke-virtual {v2, v1, v3, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_2
    return-void
.end method

.method public A0N()V
    .locals 3

    iget v2, p0, LX/3DY;->A07:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/3DY;->setLocationMode(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, LX/3DY;->setLocationMode(I)V

    return-void
.end method

.method public A0O(I)V
    .locals 0

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v1, p0, LX/3DY;->A07:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iput v0, p0, LX/3DY;->A07:I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/3DY;->A0O(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getLocationMode()I
    .locals 1

    iget v0, p0, LX/3DY;->A07:I

    return v0
.end method

.method public getMyLocation()Landroid/location/Location;
    .locals 3

    iget-object v0, p0, LX/3DY;->A08:LX/0E0;

    invoke-virtual {p0, v0}, LX/3DY;->A0L(LX/0E0;)LX/1au;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/1au;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1au;->A0E:LX/1bD;

    iget-object v1, v0, LX/1bD;->A04:Landroid/location/Location;

    :cond_0
    return-object v1
.end method

.method public setLocationMode(I)V
    .locals 11

    iget-object v0, p0, LX/3DY;->A08:LX/0E0;

    invoke-virtual {p0, v0}, LX/3DY;->A0L(LX/0E0;)LX/1au;

    move-result-object v5

    if-nez v5, :cond_0

    iput p1, p0, LX/3DY;->A07:I

    return-void

    :cond_0
    invoke-virtual {v5}, LX/1au;->A05()LX/0Ei;

    move-result-object v8

    const/4 v6, 0x0

    const/16 v4, 0x5dc

    const/4 v7, 0x1

    if-eqz p1, :cond_2

    const/4 v10, 0x1

    const/4 v1, 0x2

    if-eq p1, v10, :cond_5

    if-ne p1, v1, :cond_1

    iput v1, p0, LX/3DY;->A07:I

    invoke-virtual {p0, v1}, LX/3DY;->A0O(I)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/3DY;->A04:Z

    if-eqz v0, :cond_1

    iget v0, v8, LX/0Ei;->A03:F

    iput v0, p0, LX/3DY;->A06:F

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/3DY;->A0O(I)V

    invoke-virtual {p0}, LX/3DY;->getMyLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v8, LX/0El;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v8, v2, v3, v0, v1}, LX/0El;-><init>(DD)V

    :goto_0
    if-eqz v8, :cond_3

    iget v2, p0, LX/3DY;->A00:F

    iget v1, p0, LX/3DY;->A06:F

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    new-instance v0, LX/0Ei;

    invoke-direct {v0, v8, v1, v7, v2}, LX/0Ei;-><init>(LX/0El;FFF)V

    invoke-static {v0}, LX/00N;->A0V(LX/0Ei;)LX/0Db;

    move-result-object v0

    invoke-virtual {v5, v0, v4, v6}, LX/1au;->A0C(LX/0Db;ILX/0Df;)V

    :cond_3
    new-instance v2, LX/2NW;

    invoke-direct {v2, p0, v5}, LX/2NW;-><init>(LX/3DY;LX/1au;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    iget-object v8, v8, LX/0Ei;->A01:LX/0El;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/3DY;->getMyLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v9, LX/0El;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v9, v2, v3, v0, v1}, LX/0El;-><init>(DD)V

    iput v10, p0, LX/3DY;->A07:I

    :goto_1
    iget v0, p0, LX/3DY;->A07:I

    invoke-virtual {p0, v0}, LX/3DY;->A0O(I)V

    iget v2, v8, LX/0Ei;->A03:F

    const/4 v1, 0x0

    new-instance v0, LX/0Ei;

    invoke-direct {v0, v9, v2, v7, v1}, LX/0Ei;-><init>(LX/0El;FFF)V

    invoke-static {v0}, LX/00N;->A0V(LX/0Ei;)LX/0Db;

    move-result-object v0

    invoke-virtual {v5, v0, v4, v6}, LX/1au;->A0C(LX/0Db;ILX/0Df;)V

    return-void

    :cond_6
    iget-object v9, v8, LX/0Ei;->A01:LX/0El;

    iput v1, p0, LX/3DY;->A07:I

    goto :goto_1
.end method
