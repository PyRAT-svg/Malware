.class public LX/2Ae;
.super LX/1eQ;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LX/2Ae;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:LX/2AF;

.field public A01:Z

.field public final A02:I

.field public A03:Landroid/os/IBinder;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Nm;

    invoke-direct {v0}, LX/0Nm;-><init>()V

    sput-object v0, LX/2Ae;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;LX/2AF;ZZ)V
    .locals 0

    invoke-direct {p0}, LX/1eQ;-><init>()V

    iput p1, p0, LX/2Ae;->A02:I

    iput-object p2, p0, LX/2Ae;->A03:Landroid/os/IBinder;

    iput-object p3, p0, LX/2Ae;->A00:LX/2AF;

    iput-boolean p4, p0, LX/2Ae;->A01:Z

    iput-boolean p5, p0, LX/2Ae;->A04:Z

    return-void
.end method


# virtual methods
.method public A00()Lcom/google/android/gms/common/internal/IAccountAccessor;
    .locals 1

    iget-object v0, p0, LX/2Ae;->A03:Landroid/os/IBinder;

    invoke-static {v0}, LX/1eN;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/2Ae;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/2Ae;

    iget-object v1, p0, LX/2Ae;->A00:LX/2AF;

    iget-object v0, p1, LX/2Ae;->A00:LX/2AF;

    invoke-virtual {v1, v0}, LX/2AF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2Ae;->A00()Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v1

    invoke-virtual {p1}, LX/2Ae;->A00()Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/0Nb;->A03(Landroid/os/Parcel;)I

    move-result v3

    iget v1, p0, LX/2Ae;->A02:I

    const/4 v0, 0x1

    invoke-static {p1, v0, v1}, LX/0Nb;->A1g(Landroid/os/Parcel;II)V

    iget-object v1, p0, LX/2Ae;->A03:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v0, v1, v2}, LX/0Nb;->A1f(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v1, p0, LX/2Ae;->A00:LX/2AF;

    const/4 v0, 0x3

    invoke-static {p1, v0, v1, p2, v2}, LX/0Nb;->A1i(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean v1, p0, LX/2Ae;->A01:Z

    const/4 v0, 0x4

    invoke-static {p1, v0, v1}, LX/0Nb;->A1Z(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget-boolean v0, p0, LX/2Ae;->A04:Z

    invoke-static {p1, v1, v0}, LX/0Nb;->A1Z(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v3}, LX/0Nb;->A1u(Landroid/os/Parcel;I)V

    return-void
.end method
