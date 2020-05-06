.class public final synthetic LX/2wV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0E0;


# instance fields
.field private final synthetic A00:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wV;->A00:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method


# virtual methods
.method public final ACt(LX/1au;)V
    .locals 5

    iget-object v2, p0, LX/2wV;->A00:Lcom/google/android/gms/maps/model/LatLng;

    sget-object v0, LX/0yh;->A0L:LX/0yh;

    iget v1, v0, LX/0yh;->A04:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0, v1, v1}, LX/1au;->A0B(IIII)V

    const/4 v3, 0x1

    invoke-static {v2}, LX/1Q2;->A02(Lcom/google/android/gms/maps/model/LatLng;)LX/0El;

    move-result-object v2

    const/high16 v1, 0x41700000    # 15.0f

    new-instance v0, LX/0Ei;

    invoke-direct {v0, v2, v1, v3, v3}, LX/0Ei;-><init>(LX/0El;FFF)V

    invoke-static {v0}, LX/00N;->A0V(LX/0Ei;)LX/0Db;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v4, v0}, LX/1au;->A0C(LX/0Db;ILX/0Df;)V

    return-void
.end method
