.class public final LX/2m5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/hardware/Sensor;

.field public A01:Landroid/hardware/SensorEventListener;

.field public final A02:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(LX/19a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/19a;->A06()Landroid/hardware/SensorManager;

    move-result-object v1

    iput-object v1, p0, LX/2m5;->A02:Landroid/hardware/SensorManager;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, LX/2m5;->A00:Landroid/hardware/Sensor;

    return-void
.end method


# virtual methods
.method public A00(LX/2m4;)V
    .locals 4

    iget-object v2, p0, LX/2m5;->A01:Landroid/hardware/SensorEventListener;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/2m5;->A02:Landroid/hardware/SensorManager;

    iget-object v0, p0, LX/2m5;->A00:Landroid/hardware/Sensor;

    invoke-virtual {v1, v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->Audio_sensor()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/2m5;->A01:Landroid/hardware/SensorEventListener;

    :cond_1
    if-eqz p1, :cond_2

    new-instance v3, LX/2m3;

    invoke-direct {v3, p0, p1}, LX/2m3;-><init>(LX/2m5;LX/2m4;)V

    iput-object v3, p0, LX/2m5;->A01:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, LX/2m5;->A02:Landroid/hardware/SensorManager;

    iget-object v1, p0, LX/2m5;->A00:Landroid/hardware/Sensor;

    const/4 v0, 0x2

    invoke-virtual {v2, v3, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_2
    return-void
.end method
