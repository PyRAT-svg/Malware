.class public final LX/1fG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/0Lp;Lcom/google/android/gms/location/LocationRequest;LX/0QH;)LX/0Lr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Lp;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "LX/0QH;",
            ")",
            "LX/0Lr<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v0, "Calling thread must be a prepared Looper thread."

    invoke-static {v1, v0}, LX/0Nb;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/2Lx;

    invoke-direct {v0, p1, p2, p3}, LX/2Lx;-><init>(LX/0Lp;Lcom/google/android/gms/location/LocationRequest;LX/0QH;)V

    invoke-virtual {p1, v0}, LX/0Lp;->A0A(LX/2AL;)LX/2AL;

    move-result-object v0

    return-object v0
.end method
