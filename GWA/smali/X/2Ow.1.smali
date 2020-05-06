.class public LX/2Ow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/location/WaMapView;

.field public final synthetic A01:LX/1Q2;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/location/WaMapView;LX/1Q2;)V
    .locals 0

    iput-object p1, p0, LX/2Ow;->A00:Lcom/gbwhatsapq/location/WaMapView;

    iput-object p2, p0, LX/2Ow;->A01:LX/1Q2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    iget-object v0, p0, LX/2Ow;->A00:Lcom/gbwhatsapq/location/WaMapView;

    iget-object v0, v0, Lcom/gbwhatsapq/location/WaMapView;->A01:LX/0Qa;

    invoke-static {v0}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    iget-object v0, p0, LX/2Ow;->A00:Lcom/gbwhatsapq/location/WaMapView;

    iget-object v0, v0, Lcom/gbwhatsapq/location/WaMapView;->A01:LX/0Qa;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LX/2Ow;->A00:Lcom/gbwhatsapq/location/WaMapView;

    iget-object v1, v0, Lcom/gbwhatsapq/location/WaMapView;->A01:LX/0Qa;

    new-instance v0, LX/2Ov;

    invoke-direct {v0, p0}, LX/2Ov;-><init>(LX/2Ow;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method
