.class public LX/2Ti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/notification/PopupNotification;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/notification/PopupNotification;)V
    .locals 0

    iput-object p1, p0, LX/2Ti;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LX/2Ti;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    iget-object v1, v0, Lcom/gbwhatsapq/notification/PopupNotification;->A11:Landroid/hardware/SensorEventListener;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapq/notification/PopupNotification;->A1B:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    iget-object v2, p0, LX/2Ti;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapq/notification/PopupNotification;->A11:Landroid/hardware/SensorEventListener;

    iget-object v0, v2, Lcom/gbwhatsapq/notification/PopupNotification;->A12:Landroid/hardware/Sensor;

    if-eqz v0, :cond_3

    const-string v0, "popupnotification/proximity:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v2, Lcom/gbwhatsapq/notification/PopupNotification;->A0b:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " max:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Ti;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    iget-object v0, v0, Lcom/gbwhatsapq/notification/PopupNotification;->A12:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/2Ti;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    iget v1, v2, Lcom/gbwhatsapq/notification/PopupNotification;->A0b:F

    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float v0, v1, v0

    if-gez v0, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapq/notification/PopupNotification;->A12:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/2Ti;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    invoke-virtual {v0}, Lcom/gbwhatsapq/notification/PopupNotification;->A0i()V

    :cond_2
    return-void

    :cond_3
    const-string v0, "popupnotification/no proximity sensor"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2Ti;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    invoke-virtual {v0}, Lcom/gbwhatsapq/notification/PopupNotification;->A0i()V

    return-void
.end method
