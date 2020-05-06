.class public LX/2P2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0E1;

.field public A01:LX/0Qd;


# direct methods
.method public constructor <init>(LX/0E1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2P2;->A00:LX/0E1;

    new-instance v2, LX/0El;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1, v0, v1}, LX/0El;-><init>(DD)V

    invoke-virtual {p1, v2}, LX/0E1;->A06(LX/0El;)Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(LX/0Qd;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2P2;->A01:LX/0Qd;

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p1, v2}, LX/0Qd;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;
    .locals 2

    iget-object v0, p0, LX/2P2;->A01:LX/0Qd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Qd;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/2P2;->A00:LX/0E1;

    invoke-static {p1}, LX/1Q2;->A02(Lcom/google/android/gms/maps/model/LatLng;)LX/0El;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0E1;->A06(LX/0El;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public A01(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    iget-object v0, p0, LX/2P2;->A01:LX/0Qd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Qd;->A01(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/2P2;->A00:LX/0E1;

    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget v0, p1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, LX/0E1;->A07(FF)LX/0El;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, LX/0El;->A00:D

    iget-wide v0, v0, LX/0El;->A01:D

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v4
.end method
