.class public LX/2wb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QS;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;)V
    .locals 0

    iput-object p1, p0, LX/2wb;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A9n()V
    .locals 2

    iget-object v1, p0, LX/2wb;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A00:Z

    iget-object v0, v1, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ABt()V
    .locals 5

    iget-object v0, p0, LX/2wb;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A00:Z

    iget-object v0, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/2wb;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    invoke-virtual {v0}, LX/0QZ;->A05()V

    iget-object v3, p0, LX/2wb;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;

    iget-object v1, v3, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0S:LX/2wv;

    iget-object v0, v1, LX/2wv;->A0v:LX/2OS;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    invoke-virtual {v0}, LX/0QZ;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2wv;->A0Y(Ljava/lang/Float;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/2wv;->A1B:LX/2P1;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2P1;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    iget-object v0, p0, LX/2wb;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    invoke-virtual {v0}, LX/0QZ;->A00()LX/0Qd;

    move-result-object v0

    invoke-virtual {v0}, LX/0Qd;->A02()LX/2BR;

    move-result-object v0

    iget-object v0, v0, LX/2BR;->A02:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/LatLngBounds;->A01(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2wb;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v1, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0S:LX/2wv;

    iget-boolean v0, v0, LX/2wv;->A0l:Z

    if-nez v0, :cond_0

    iput-boolean v2, v1, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A00:Z

    iget-object v2, v1, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    iget v1, v1, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0V:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, LX/0Nb;->A18(Lcom/google/android/gms/maps/model/LatLng;F)LX/0QR;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, LX/0QZ;->A0C(LX/0QR;LX/0QS;)V

    return-void

    :cond_2
    iget-boolean v0, v1, LX/2wv;->A0m:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2wb;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;

    iput-boolean v4, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A01:Z

    invoke-virtual {v0, v2}, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0p(Z)V

    return-void
.end method
