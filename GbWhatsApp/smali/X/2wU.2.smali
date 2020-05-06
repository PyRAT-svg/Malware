.class public final synthetic LX/2wU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qc;


# instance fields
.field private final synthetic A00:LX/2BP;

.field private final synthetic A01:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public synthetic constructor <init>(LX/2BP;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wU;->A00:LX/2BP;

    iput-object p2, p0, LX/2wU;->A01:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method


# virtual methods
.method public final ACu(LX/0QZ;)V
    .locals 4

    iget-object v0, p0, LX/2wU;->A00:LX/2BP;

    iget-object v3, p0, LX/2wU;->A01:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1, v0}, LX/0QZ;->A0M(LX/2BP;)Z

    sget-object v0, LX/0yh;->A0L:LX/0yh;

    iget v1, v0, LX/0yh;->A04:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    const/4 v1, 0x0

    shl-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v1, v0, v2, v2}, LX/0QZ;->A08(IIII)V

    const/high16 v2, 0x41700000    # 15.0f

    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, v0, v0}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    invoke-static {v1}, LX/0Nb;->A15(Lcom/google/android/gms/maps/model/CameraPosition;)LX/0QR;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QZ;->A0A(LX/0QR;)V

    return-void
.end method
