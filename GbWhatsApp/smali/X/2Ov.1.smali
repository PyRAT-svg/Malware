.class public LX/2Ov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Ow;


# direct methods
.method public constructor <init>(LX/2Ow;)V
    .locals 0

    iput-object p1, p0, LX/2Ov;->A00:LX/2Ow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, LX/13f;->A1x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Ov;->A00:LX/2Ow;

    iget-object v2, v0, LX/2Ow;->A00:Lcom/gbwhatsapq/location/WaMapView;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, p0, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/2Ov;->A00:LX/2Ow;

    iget-object v0, v0, LX/2Ow;->A00:Lcom/gbwhatsapq/location/WaMapView;

    iget-object v0, v0, Lcom/gbwhatsapq/location/WaMapView;->A01:LX/0Qa;

    invoke-static {v0}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    iget-object v0, p0, LX/2Ov;->A00:LX/2Ow;

    iget-object v0, v0, LX/2Ow;->A00:Lcom/gbwhatsapq/location/WaMapView;

    iget-object v1, v0, Lcom/gbwhatsapq/location/WaMapView;->A01:LX/0Qa;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Qa;->A04(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/2Ov;->A00:LX/2Ow;

    iget-object v0, v0, LX/2Ow;->A00:Lcom/gbwhatsapq/location/WaMapView;

    iget-object v0, v0, Lcom/gbwhatsapq/location/WaMapView;->A01:LX/0Qa;

    invoke-virtual {v0}, LX/0Qa;->A03()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LX/2Ov;->A00:LX/2Ow;

    iget-object v1, v0, LX/2Ow;->A01:LX/1Q2;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Q2;->A01:Z

    return-void
.end method
