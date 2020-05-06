.class public LX/3Da;
.super LX/2wv;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;LX/19d;LX/0sk;LX/0tq;LX/0or;LX/15v;LX/1Q2;LX/15c;LX/1CZ;LX/15j;LX/1A7;LX/1mT;LX/1xo;LX/19h;LX/0sW;LX/1Q1;LX/2xC;LX/25Q;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iput-object v0, v1, LX/3Da;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v18}, LX/2wv;-><init>(LX/19d;LX/0sk;LX/0tq;LX/0or;LX/15v;LX/1Q2;LX/15c;LX/1CZ;LX/15j;LX/1A7;LX/1mT;LX/1xo;LX/19h;LX/0sW;LX/1Q1;LX/2xC;LX/25Q;)V

    return-void
.end method


# virtual methods
.method public A07()LX/2P2;
    .locals 2

    iget-object v0, p0, LX/3Da;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    if-eqz v0, :cond_0

    new-instance v1, LX/2P2;

    invoke-virtual {v0}, LX/0QZ;->A00()LX/0Qd;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2P2;-><init>(LX/0Qd;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0A()V
    .locals 1

    invoke-super {p0}, LX/2wv;->A0A()V

    iget-object v0, p0, LX/3Da;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;

    invoke-virtual {v0}, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0i()V

    return-void
.end method

.method public A0J()V
    .locals 6

    iget-object v1, p0, LX/3Da;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v1, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A00:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/3Da;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;

    iget-object v2, v3, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0S:LX/2wv;

    iget-object v1, v2, LX/2wv;->A18:LX/1Sf;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/2wv;->A0l:Z

    if-nez v0, :cond_2

    iput-boolean v4, v3, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A00:Z

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v1, LX/1Sf;->A02:D

    iget-wide v0, v1, LX/1Sf;->A03:D

    invoke-direct {v3, v4, v5, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v1, p0, LX/3Da;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v1, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0S:LX/2wv;

    iget-object v0, v0, LX/2wv;->A18:LX/1Sf;

    iget v0, v0, LX/1Sf;->A04:F

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v1, v0, v2}, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0f(FF)F

    move-result v1

    iget-object v0, p0, LX/3Da;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    invoke-virtual {v0}, LX/0QZ;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:F

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_1

    cmpl-float v0, v1, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Da;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;

    iget-object v2, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    invoke-static {v3, v1}, LX/0Nb;->A18(Lcom/google/android/gms/maps/model/LatLng;F)LX/0QR;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/3Da;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0G:LX/0QS;

    invoke-virtual {v2, v1, v0}, LX/0QZ;->A0C(LX/0QR;LX/0QS;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/3Da;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;

    goto :goto_1

    :cond_2
    iget-object v0, v2, LX/2wv;->A1B:LX/2P1;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2P1;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    iget-object v0, p0, LX/3Da;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    invoke-virtual {v0}, LX/0QZ;->A00()LX/0Qd;

    move-result-object v0

    invoke-virtual {v0}, LX/0Qd;->A02()LX/2BR;

    move-result-object v0

    iget-object v0, v0, LX/2BR;->A02:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/LatLngBounds;->A01(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/3Da;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;

    iget-object v1, v2, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0S:LX/2wv;

    iget-boolean v0, v1, LX/2wv;->A0l:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/2wv;->A1B:LX/2P1;

    invoke-virtual {v0}, LX/2P1;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0r(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Da;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0S:LX/2wv;

    invoke-virtual {v0}, LX/2wv;->A0A()V

    return-void

    :cond_3
    iput-boolean v4, v2, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A00:Z

    :goto_1
    iget-object v2, v2, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    invoke-static {v3}, LX/0Nb;->A16(Lcom/google/android/gms/maps/model/LatLng;)LX/0QR;

    move-result-object v1

    goto :goto_0

    :cond_4
    iget-boolean v0, v2, LX/2wv;->A0m:Z

    if-nez v0, :cond_0

    invoke-virtual {v3, v4}, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0p(Z)V

    return-void
.end method

.method public A0K()V
    .locals 2

    iget-object v1, p0, LX/3Da;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;

    invoke-virtual {v1}, LX/2M4;->A0b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0i()V

    invoke-virtual {p0}, LX/2wv;->A0J()V

    iget-object v1, p0, LX/3Da;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v1, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0S:LX/2wv;

    iget-boolean v0, v0, LX/2wv;->A0m:Z

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0H:LX/2wY;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/2wY;->setLocationMode(I)V

    :cond_0
    return-void
.end method

.method public A0N(FZ)V
    .locals 3

    iget-object v0, p0, LX/3Da;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;

    const/4 v2, 0x0

    iput v2, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0Q:I

    float-to-int v1, p1

    iput v1, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A02:I

    iget-object v0, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v2, v2, v1}, LX/0QZ;->A08(IIII)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, LX/2wv;->A0J()V

    :cond_1
    return-void
.end method

.method public A0R(LX/2P1;)V
    .locals 4

    iget-object v0, p0, LX/3Da;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;

    iget-object v1, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0I:Ljava/util/Map;

    iget-object v0, p1, LX/2P1;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Qz;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/0Qz;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0Qz;->A0A(Z)V

    :cond_0
    invoke-virtual {p1}, LX/2P1;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Qz;->A07(Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v3}, LX/0Qz;->A01()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/2P1;

    if-eqz v0, :cond_2

    check-cast v2, LX/2P1;

    iget v1, v2, LX/2P1;->A03:I

    iget v0, p1, LX/2P1;->A03:I

    if-ne v1, v0, :cond_1

    iget v1, v2, LX/2P1;->A04:I

    iget v0, p1, LX/2P1;->A04:I

    if-eq v1, v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/3Da;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0S:LX/2wv;

    invoke-virtual {v0, p1}, LX/2wv;->A03(LX/2P1;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/0Nb;->A0e(Landroid/graphics/Bitmap;)LX/0Qw;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Qz;->A06(LX/0Qw;)V

    iget-object v0, p0, LX/3Da;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0S:LX/2wv;

    invoke-virtual {v0, p1}, LX/2wv;->A08(LX/2P1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Qz;->A09(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public A0X(LX/1Sf;)V
    .locals 6

    iget-object v0, p0, LX/3Da;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v2, v0, LX/0QZ;->A00:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/1fe;

    invoke-virtual {v2}, LX/0Q2;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, LX/0Q2;->A02(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/2wv;->A0m:Z

    iget-object v2, p0, LX/2wv;->A1Q:Landroid/view/View;

    iget-object v0, p0, LX/3Da;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0S:LX/2wv;

    iget-object v1, v0, LX/2wv;->A0M:LX/1Sf;

    const/16 v0, 0x8

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3Da;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;

    iget-object v1, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0H:LX/2wY;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/2wY;->setLocationMode(I)V

    iget-object v0, p0, LX/3Da;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;

    iget-boolean v0, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A00:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3Da;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;

    iput-boolean v3, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A00:Z

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, p1, LX/1Sf;->A02:D

    iget-wide v0, p1, LX/1Sf;->A03:D

    invoke-direct {v3, v4, v5, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v1, p0, LX/3Da;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;

    iget v0, p1, LX/1Sf;->A04:F

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v1, v0, v5}, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0f(FF)F

    move-result v4

    iget-object v0, p0, LX/3Da;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    invoke-virtual {v0, v5}, LX/0QZ;->A06(F)V

    iget-object v0, p0, LX/3Da;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    invoke-virtual {v0}, LX/0QZ;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    iget-object v0, p0, LX/3Da;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    invoke-virtual {v0}, LX/0QZ;->A00()LX/0Qd;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0Qd;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v2

    iget v1, v2, Landroid/graphics/Point;->x:I

    if-lez v1, :cond_3

    iget v0, v2, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_3

    iget-object v0, p0, LX/3Da;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0H:LX/2wY;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget v1, v2, Landroid/graphics/Point;->y:I

    iget-object v0, p0, LX/3Da;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0H:LX/2wY;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, LX/3Da;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    invoke-virtual {v0, v5}, LX/0QZ;->A06(F)V

    iget-object v0, p0, LX/3Da;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;

    iget-object v2, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    invoke-static {v3, v4}, LX/0Nb;->A18(Lcom/google/android/gms/maps/model/LatLng;F)LX/0QR;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/3Da;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0G:LX/0QS;

    invoke-virtual {v2, v1, v0}, LX/0QZ;->A0C(LX/0QR;LX/0QS;)V

    :cond_2
    iget-object v0, p0, LX/3Da;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;

    invoke-virtual {v0}, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0i()V

    return-void

    :cond_3
    iget-object v0, p0, LX/3Da;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;

    iget-object v2, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    invoke-static {v3}, LX/0Nb;->A16(Lcom/google/android/gms/maps/model/LatLng;)LX/0QR;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0R0;

    invoke-direct {v0, v1}, LX/0R0;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 5

    invoke-super {p0, p1}, LX/2wv;->onLocationChanged(Landroid/location/Location;)V

    iget-object v1, p0, LX/3Da;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v1, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0S:LX/2wv;

    iget-boolean v0, v0, LX/2wv;->A0k:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v0, p0, LX/3Da;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;

    iget-object v2, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    invoke-static {v4}, LX/0Nb;->A16(Lcom/google/android/gms/maps/model/LatLng;)LX/0QR;

    move-result-object v1

    iget-object v0, p0, LX/3Da;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0G:LX/0QS;

    invoke-virtual {v2, v1, v0}, LX/0QZ;->A0C(LX/0QR;LX/0QS;)V

    :cond_0
    iget-object v0, p0, LX/3Da;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;

    iget-object v0, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0H:LX/2wY;

    invoke-virtual {v0, p1}, LX/2wY;->setMyLocation(Landroid/location/Location;)V

    return-void
.end method
