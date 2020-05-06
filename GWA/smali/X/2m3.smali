.class public LX/2m3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/2m5;

.field public final synthetic A02:LX/2m4;


# direct methods
.method public constructor <init>(LX/2m5;LX/2m4;)V
    .locals 0

    iput-object p1, p0, LX/2m3;->A01:LX/2m5;

    iput-object p2, p0, LX/2m3;->A02:LX/2m4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v1, v0, v2

    const/high16 v0, 0x40a00000    # 5.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, LX/2m3;->A01:LX/2m5;

    iget-object v0, v0, LX/2m5;->A00:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-boolean v0, p0, LX/2m3;->A00:Z

    if-eq v2, v0, :cond_1

    iput-boolean v2, p0, LX/2m3;->A00:Z

    iget-object v0, p0, LX/2m3;->A02:LX/2m4;

    invoke-interface {v0, v2}, LX/2m4;->A9x(Z)V

    :cond_1
    return-void
.end method
