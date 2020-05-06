.class public final synthetic LX/2wT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0E0;


# instance fields
.field private final synthetic A00:Lcom/google/android/gms/maps/model/LatLng;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wT;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, LX/2wT;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ACt(LX/1au;)V
    .locals 5

    iget-object v4, p0, LX/2wT;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p0, LX/2wT;->A01:Ljava/lang/String;

    sget-object v0, Lcom/gbwhatsapq/location/WaMapView;->A03:LX/0Ed;

    if-nez v0, :cond_0

    const v2, 0x7f080282

    sget-object v0, LX/0Ef;->A02:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/gbwhatsapq/location/WaMapView;->A03:LX/0Ed;

    :cond_0
    new-instance v1, LX/0Eo;

    invoke-direct {v1}, LX/0Eo;-><init>()V

    invoke-static {v4}, LX/1Q2;->A02(Lcom/google/android/gms/maps/model/LatLng;)LX/0El;

    move-result-object v0

    iput-object v0, v1, LX/0Eo;->A08:LX/0El;

    sget-object v0, Lcom/gbwhatsapq/location/WaMapView;->A03:LX/0Ed;

    iput-object v0, v1, LX/0Eo;->A04:LX/0Ed;

    iput-object v3, v1, LX/0Eo;->A0B:Ljava/lang/String;

    invoke-virtual {p1}, LX/1au;->A09()V

    invoke-virtual {p1, v1}, LX/1au;->A06(LX/0Eo;)LX/29R;

    return-void

    :cond_1
    const-string v0, "resource_"

    invoke-static {v0, v2}, LX/0CS;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1bH;

    invoke-direct {v0, v2}, LX/1bH;-><init>(I)V

    invoke-static {v1, v0}, LX/0Ef;->A03(Ljava/lang/String;LX/0Ee;)LX/0Ed;

    move-result-object v0

    goto :goto_0
.end method
