.class public final synthetic LX/2Nb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic A00:D

.field private final synthetic A01:D


# direct methods
.method public synthetic constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/2Nb;->A00:D

    iput-wide p3, p0, LX/2Nb;->A01:D

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    iget-wide v6, p0, LX/2Nb;->A00:D

    iget-wide v4, p0, LX/2Nb;->A01:D

    check-cast p1, LX/0Qz;

    check-cast p2, LX/0Qz;

    invoke-virtual {p1}, LX/0Qz;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    sub-double/2addr v0, v6

    invoke-virtual {p1}, LX/0Qz;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    sub-double/2addr v2, v6

    mul-double/2addr v2, v0

    invoke-virtual {p1}, LX/0Qz;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    sub-double/2addr v0, v4

    invoke-virtual {p1}, LX/0Qz;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v8

    iget-wide v8, v8, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    sub-double/2addr v8, v4

    mul-double/2addr v8, v0

    add-double/2addr v8, v2

    invoke-virtual {p2}, LX/0Qz;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    sub-double/2addr v0, v6

    invoke-virtual {p2}, LX/0Qz;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    sub-double/2addr v2, v6

    mul-double/2addr v2, v0

    invoke-virtual {p2}, LX/0Qz;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v6, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    sub-double/2addr v6, v4

    invoke-virtual {p2}, LX/0Qz;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    sub-double/2addr v0, v4

    mul-double/2addr v0, v6

    add-double/2addr v0, v2

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    return v0
.end method
