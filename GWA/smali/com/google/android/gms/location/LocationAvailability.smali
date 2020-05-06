.class public final Lcom/google/android/gms/location/LocationAvailability;
.super LX/1eQ;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationAvailability;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:I

.field public A04:[LX/2BI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0QJ;

    invoke-direct {v0}, LX/0QJ;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJ[LX/2BI;)V
    .locals 0

    invoke-direct {p0}, LX/1eQ;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/LocationAvailability;->A03:I

    iput p2, p0, Lcom/google/android/gms/location/LocationAvailability;->A00:I

    iput p3, p0, Lcom/google/android/gms/location/LocationAvailability;->A01:I

    iput-wide p4, p0, Lcom/google/android/gms/location/LocationAvailability;->A02:J

    iput-object p6, p0, Lcom/google/android/gms/location/LocationAvailability;->A04:[LX/2BI;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    const-class v1, Lcom/google/android/gms/location/LocationAvailability;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->A00:I

    iget v0, p1, Lcom/google/android/gms/location/LocationAvailability;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->A01:I

    iget v0, p1, Lcom/google/android/gms/location/LocationAvailability;->A01:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationAvailability;->A02:J

    iget-wide v1, p1, Lcom/google/android/gms/location/LocationAvailability;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->A03:I

    iget v0, p1, Lcom/google/android/gms/location/LocationAvailability;->A03:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/location/LocationAvailability;->A04:[LX/2BI;

    iget-object v0, p1, Lcom/google/android/gms/location/LocationAvailability;->A04:[LX/2BI;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationAvailability;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/google/android/gms/location/LocationAvailability;->A04:[LX/2BI;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->A03:I

    const/16 v0, 0x3e8

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/16 v0, 0x30

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "LocationAvailability[isLocationAvailable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/0Nb;->A03(Landroid/os/Parcel;)I

    move-result v3

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->A00:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/0Nb;->A1g(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->A01:I

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, LX/0Nb;->A1g(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationAvailability;->A02:J

    const/4 v0, 0x3

    invoke-static {p1, v0, v1, v2}, LX/0Nb;->A1h(Landroid/os/Parcel;IJ)V

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->A03:I

    const/4 v0, 0x4

    invoke-static {p1, v0, v1}, LX/0Nb;->A1g(Landroid/os/Parcel;II)V

    iget-object v2, p0, Lcom/google/android/gms/location/LocationAvailability;->A04:[LX/2BI;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {p1, v1, v2, p2, v0}, LX/0Nb;->A1k(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    invoke-static {p1, v3}, LX/0Nb;->A1u(Landroid/os/Parcel;I)V

    return-void
.end method
