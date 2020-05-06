.class public final LX/0Qx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Lcom/google/android/gms/maps/model/LatLng;

.field public A02:F

.field public A03:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 5

    new-instance v4, Lcom/google/android/gms/maps/model/CameraPosition;

    iget-object v3, p0, LX/0Qx;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget v2, p0, LX/0Qx;->A03:F

    iget v1, p0, LX/0Qx;->A02:F

    iget v0, p0, LX/0Qx;->A00:F

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    return-object v4
.end method
