.class public final synthetic LX/2Nw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2Ok;


# direct methods
.method public synthetic constructor <init>(LX/2Ok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Nw;->A00:LX/2Ok;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/2Nw;->A00:LX/2Ok;

    const/4 v4, 0x1

    iput-boolean v4, v2, LX/2Ok;->A0i:Z

    iget-object v1, v2, LX/2Ok;->A0Y:Landroid/location/Location;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/2Ok;->A0w:LX/0wG;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v1, v0

    const/16 v0, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v1, v2, LX/2Ok;->A0Y:Landroid/location/Location;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0, v4}, LX/2Ok;->A0N(Landroid/location/Location;ILjava/lang/String;Z)V

    :cond_0
    iget-object v0, v2, LX/2Ok;->A1F:LX/19h;

    invoke-virtual {v0}, LX/19h;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/2Ok;->A0Y:Landroid/location/Location;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v0, 0x43480000    # 200.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    :cond_1
    iget-object v0, v2, LX/2Ok;->A17:LX/19a;

    invoke-virtual {v0}, LX/19a;->A07()Landroid/location/LocationManager;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "gps"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "network"

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v1, v2, LX/2Ok;->A00:LX/2J4;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    :cond_3
    return-void
.end method
