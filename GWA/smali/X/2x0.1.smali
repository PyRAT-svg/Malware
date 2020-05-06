.class public LX/2x0;
.super LX/2Ok;
.source ""


# instance fields
.field public A00:LX/0QS;

.field public final synthetic A01:Lcom/gbwhatsapq/location/LocationPicker2;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/location/LocationPicker2;LX/19e;LX/19d;LX/1Oo;LX/0sk;LX/1Td;LX/0tq;LX/1U3;LX/1Hx;LX/2FO;LX/0yp;LX/1zZ;LX/1lN;LX/15v;LX/1Q2;LX/15c;LX/19a;LX/1Ic;LX/1A7;LX/1Cn;LX/1JA;Lcom/whatsapp/util/WhatsAppLibLoader;LX/1Pr;LX/19h;LX/19i;LX/0sW;LX/1Rz;I)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iput-object v0, v1, LX/2x0;->A01:Lcom/gbwhatsapq/location/LocationPicker2;

    move/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-object/from16 v25, p25

    move-object/from16 v24, p24

    move-object/from16 v23, p23

    move-object/from16 v22, p22

    move-object/from16 v21, p21

    move-object/from16 v20, p20

    move-object/from16 v19, p19

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

    invoke-direct/range {v1 .. v28}, LX/2Ok;-><init>(LX/19e;LX/19d;LX/1Oo;LX/0sk;LX/1Td;LX/0tq;LX/1U3;LX/1Hx;LX/2FO;LX/0yp;LX/1zZ;LX/1lN;LX/15v;LX/1Q2;LX/15c;LX/19a;LX/1Ic;LX/1A7;LX/1Cn;LX/1JA;Lcom/whatsapp/util/WhatsAppLibLoader;LX/1Pr;LX/19h;LX/19i;LX/0sW;LX/1Rz;I)V

    new-instance v1, LX/2wz;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, LX/2wz;-><init>(LX/2x0;)V

    iput-object v1, v0, LX/2x0;->A00:LX/0QS;

    return-void
.end method


# virtual methods
.method public A01()I
    .locals 9

    invoke-virtual {p0}, LX/2Ok;->A03()Landroid/location/Location;

    move-result-object v7

    iget-object v0, p0, LX/2x0;->A01:Lcom/gbwhatsapq/location/LocationPicker2;

    iget-object v0, v0, Lcom/gbwhatsapq/location/LocationPicker2;->A0B:LX/0QZ;

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    invoke-virtual {v0}, LX/0QZ;->A00()LX/0Qd;

    move-result-object v0

    invoke-virtual {v0}, LX/0Qd;->A02()LX/2BR;

    move-result-object v8

    new-instance v6, Landroid/location/Location;

    const-string v0, ""

    invoke-direct {v6, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v0, v8, LX/2BR;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-object v0, v8, LX/2BR;->A04:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    add-double/2addr v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    invoke-virtual {v6, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    iget-object v0, v8, LX/2BR;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    iget-object v0, v8, LX/2BR;->A04:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    add-double/2addr v2, v0

    div-double/2addr v2, v4

    invoke-virtual {v6, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v7, v6}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A03()Landroid/location/Location;
    .locals 4

    iget-object v0, p0, LX/2x0;->A01:Lcom/gbwhatsapq/location/LocationPicker2;

    iget-object v0, v0, Lcom/gbwhatsapq/location/LocationPicker2;->A0B:LX/0QZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0QZ;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A01:Lcom/google/android/gms/maps/model/LatLng;

    new-instance v2, Landroid/location/Location;

    const-string v0, ""

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-wide v0, v3, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v0, v3, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0C()V
    .locals 3

    iget-object v2, p0, LX/2x0;->A01:Lcom/gbwhatsapq/location/LocationPicker2;

    iget-object v1, v2, Lcom/gbwhatsapq/location/LocationPicker2;->A0B:LX/0QZ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapq/location/LocationPicker2;->A0I:LX/0Qz;

    invoke-virtual {v1}, LX/0QZ;->A04()V

    :cond_0
    return-void
.end method

.method public A0D()V
    .locals 2

    iget-boolean v0, p0, LX/2Ok;->A0W:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Ok;->A0W:Z

    const/4 v1, 0x1

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/2Ok;->A0Y(ZLjava/lang/Float;)V

    :cond_0
    return-void
.end method

.method public A0E()V
    .locals 3

    iget-object v2, p0, LX/2x0;->A01:Lcom/gbwhatsapq/location/LocationPicker2;

    iget-object v0, v2, Lcom/gbwhatsapq/location/LocationPicker2;->A0B:LX/0QZ;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapq/location/LocationPicker2;->A0M:LX/2Ok;

    iget-object v0, v0, LX/2Ok;->A13:Lcom/gbwhatsapq/PlaceInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/gbwhatsapq/PlaceInfo;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, LX/0Qz;

    iget-object v0, v2, Lcom/gbwhatsapq/location/LocationPicker2;->A0G:LX/0Qw;

    invoke-virtual {v1, v0}, LX/0Qz;->A06(LX/0Qw;)V

    invoke-virtual {v1}, LX/0Qz;->A03()V

    :cond_0
    return-void
.end method

.method public A0F()V
    .locals 8

    iget-object v1, p0, LX/2x0;->A01:Lcom/gbwhatsapq/location/LocationPicker2;

    iget-object v0, v1, Lcom/gbwhatsapq/location/LocationPicker2;->A0B:LX/0QZ;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/2Ok;->A15:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapq/location/LocationPicker2;->A0I:LX/0Qz;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2Ok;->A0C()V

    :cond_0
    iget-boolean v0, p0, LX/2Ok;->A15:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/2Ok;->A0w:LX/0wG;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0wG;->places:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapq/PlaceInfo;

    new-instance v2, LX/2BQ;

    invoke-direct {v2}, LX/2BQ;-><init>()V

    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v3, Lcom/gbwhatsapq/PlaceInfo;->lat:D

    iget-wide v0, v3, Lcom/gbwhatsapq/PlaceInfo;->lon:D

    invoke-direct {v6, v4, v5, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v2, v6}, LX/2BQ;->A00(Lcom/google/android/gms/maps/model/LatLng;)LX/2BQ;

    iget-object v0, v3, Lcom/gbwhatsapq/PlaceInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapq/PlaceInfo;->name:Ljava/lang/String;

    iput-object v0, v2, LX/2BQ;->A06:Ljava/lang/String;

    :cond_1
    iget-object v0, v3, Lcom/gbwhatsapq/PlaceInfo;->vicinity:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/gbwhatsapq/PlaceInfo;->vicinity:Ljava/lang/String;

    iput-object v0, v2, LX/2BQ;->A07:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, LX/2x0;->A01:Lcom/gbwhatsapq/location/LocationPicker2;

    iget-object v0, v1, Lcom/gbwhatsapq/location/LocationPicker2;->A08:LX/0Qw;

    iput-object v0, v2, LX/2BQ;->A08:LX/0Qw;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v2, LX/2BQ;->A04:F

    iput v0, v2, LX/2BQ;->A05:F

    iget-object v0, v1, Lcom/gbwhatsapq/location/LocationPicker2;->A0B:LX/0QZ;

    invoke-virtual {v0, v2}, LX/0QZ;->A03(LX/2BQ;)LX/0Qz;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0Qz;->A08(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/gbwhatsapq/PlaceInfo;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public A0G()V
    .locals 3

    iget-object v2, p0, LX/2x0;->A01:Lcom/gbwhatsapq/location/LocationPicker2;

    iget-object v0, v2, Lcom/gbwhatsapq/location/LocationPicker2;->A0B:LX/0QZ;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapq/location/LocationPicker2;->A0M:LX/2Ok;

    iget-object v0, v0, LX/2Ok;->A13:Lcom/gbwhatsapq/PlaceInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/gbwhatsapq/PlaceInfo;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, LX/0Qz;

    iget-object v0, v2, Lcom/gbwhatsapq/location/LocationPicker2;->A0G:LX/0Qw;

    invoke-virtual {v1, v0}, LX/0Qz;->A06(LX/0Qw;)V

    invoke-virtual {v1}, LX/0Qz;->A04()V

    :cond_0
    return-void
.end method

.method public A0K(I)V
    .locals 2

    iget-object v0, p0, LX/2x0;->A01:Lcom/gbwhatsapq/location/LocationPicker2;

    iget-object v1, v0, Lcom/gbwhatsapq/location/LocationPicker2;->A0B:LX/0QZ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p1}, LX/0QZ;->A08(IIII)V

    :cond_0
    return-void
.end method

.method public A0O(Landroid/location/Location;IZLjava/lang/Float;)V
    .locals 5

    iget-object v0, p0, LX/2x0;->A01:Lcom/gbwhatsapq/location/LocationPicker2;

    iget-object v0, v0, Lcom/gbwhatsapq/location/LocationPicker2;->A0B:LX/0QZ;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v0, p0, LX/2x0;->A01:Lcom/gbwhatsapq/location/LocationPicker2;

    iget-object v0, v0, Lcom/gbwhatsapq/location/LocationPicker2;->A0B:LX/0QZ;

    invoke-virtual {v0}, LX/0QZ;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v2, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:F

    if-nez p4, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-float/2addr v2, v0

    iget-object v0, p0, LX/2x0;->A01:Lcom/gbwhatsapq/location/LocationPicker2;

    iget-object v1, v0, Lcom/gbwhatsapq/location/LocationPicker2;->A0B:LX/0QZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p2}, LX/0QZ;->A08(IIII)V

    invoke-static {v4, v2}, LX/0Nb;->A18(Lcom/google/android/gms/maps/model/LatLng;F)LX/0QR;

    move-result-object v3

    iget-object v0, p0, LX/2x0;->A01:Lcom/gbwhatsapq/location/LocationPicker2;

    iget-object v2, v0, Lcom/gbwhatsapq/location/LocationPicker2;->A0B:LX/0QZ;

    if-eqz p3, :cond_2

    const/16 v1, 0x190

    iget-object v0, p0, LX/2x0;->A00:LX/0QS;

    invoke-virtual {v2, v3, v1, v0}, LX/0QZ;->A0B(LX/0QR;ILX/0QS;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v3}, LX/0QZ;->A0A(LX/0QR;)V

    return-void
.end method

.method public A0V(Z)V
    .locals 5

    iget-object v1, p0, LX/2x0;->A01:Lcom/gbwhatsapq/location/LocationPicker2;

    iget-object v0, v1, Lcom/gbwhatsapq/location/LocationPicker2;->A0B:LX/0QZ;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/gbwhatsapq/location/LocationPicker2;->A0I:LX/0Qz;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2Ok;->A0C()V

    :cond_0
    iget-object v0, p0, LX/2Ok;->A0Y:Landroid/location/Location;

    if-eqz v0, :cond_1

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v0, p0, LX/2Ok;->A0Y:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v0, p0, LX/2x0;->A01:Lcom/gbwhatsapq/location/LocationPicker2;

    invoke-static {v0, v4}, Lcom/gbwhatsapq/location/LocationPicker2;->A00(Lcom/gbwhatsapq/location/LocationPicker2;Lcom/google/android/gms/maps/model/LatLng;)V

    iget-object v0, p0, LX/2x0;->A01:Lcom/gbwhatsapq/location/LocationPicker2;

    iget-object v1, v0, Lcom/gbwhatsapq/location/LocationPicker2;->A0B:LX/0QZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0QZ;->A0J(Z)V

    new-instance v1, LX/0Qx;

    invoke-direct {v1}, LX/0Qx;-><init>()V

    iput-object v4, v1, LX/0Qx;->A01:Lcom/google/android/gms/maps/model/LatLng;

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, v1, LX/0Qx;->A03:F

    const/4 v0, 0x0

    iput v0, v1, LX/0Qx;->A02:F

    iput v0, v1, LX/0Qx;->A00:F

    invoke-virtual {v1}, LX/0Qx;->A00()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v2

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/2x0;->A01:Lcom/gbwhatsapq/location/LocationPicker2;

    iget-object v3, v0, Lcom/gbwhatsapq/location/LocationPicker2;->A0B:LX/0QZ;

    invoke-static {v2}, LX/0Nb;->A15(Lcom/google/android/gms/maps/model/CameraPosition;)LX/0QR;

    move-result-object v2

    const/16 v1, 0x190

    iget-object v0, p0, LX/2x0;->A00:LX/0QS;

    invoke-virtual {v3, v2, v1, v0}, LX/0QZ;->A0B(LX/0QR;ILX/0QS;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/2x0;->A01:Lcom/gbwhatsapq/location/LocationPicker2;

    iget-object v1, v0, Lcom/gbwhatsapq/location/LocationPicker2;->A0B:LX/0QZ;

    invoke-static {v2}, LX/0Nb;->A15(Lcom/google/android/gms/maps/model/CameraPosition;)LX/0QR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QZ;->A0A(LX/0QR;)V

    return-void
.end method

.method public A0W(Z)V
    .locals 2

    iget-object v1, p0, LX/2x0;->A01:Lcom/gbwhatsapq/location/LocationPicker2;

    iget-object v0, v1, Lcom/gbwhatsapq/location/LocationPicker2;->A0B:LX/0QZ;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapq/location/LocationPicker2;->A0Q:LX/19h;

    invoke-virtual {v0}, LX/19h;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2x0;->A01:Lcom/gbwhatsapq/location/LocationPicker2;

    iget-object v0, v0, Lcom/gbwhatsapq/location/LocationPicker2;->A0B:LX/0QZ;

    invoke-virtual {v0, p1}, LX/0QZ;->A0J(Z)V

    :cond_0
    return-void
.end method

.method public A0X(ZLcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 3

    iget-object v0, p0, LX/2x0;->A01:Lcom/gbwhatsapq/location/LocationPicker2;

    iget-object v2, v0, Lcom/gbwhatsapq/location/LocationPicker2;->A0B:LX/0QZ;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/LatLngBounds;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v1, v0}, LX/0Nb;->A18(Lcom/google/android/gms/maps/model/LatLng;F)LX/0QR;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QZ;->A09(LX/0QR;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0yh;->A0L:LX/0yh;

    iget v1, v0, LX/0yh;->A04:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {p2, v0}, LX/0Nb;->A17(Lcom/google/android/gms/maps/model/LatLngBounds;I)LX/0QR;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QZ;->A09(LX/0QR;)V

    return-void
.end method

.method public A0c()Z
    .locals 2

    iget-object v0, p0, LX/2x0;->A01:Lcom/gbwhatsapq/location/LocationPicker2;

    iget-object v1, v0, Lcom/gbwhatsapq/location/LocationPicker2;->A0B:LX/0QZ;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/2x0;->A01:Lcom/gbwhatsapq/location/LocationPicker2;

    iget-object v0, v1, Lcom/gbwhatsapq/location/LocationPicker2;->A0M:LX/2Ok;

    iget-object v0, v0, LX/2Ok;->A0Y:Landroid/location/Location;

    if-nez v0, :cond_1

    iget-object v5, v1, Lcom/gbwhatsapq/location/LocationPicker2;->A0B:LX/0QZ;

    if-eqz v5, :cond_1

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v4}, LX/0Nb;->A16(Lcom/google/android/gms/maps/model/LatLng;)LX/0QR;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0QZ;->A0A(LX/0QR;)V

    :cond_1
    iget-object v1, p0, LX/2x0;->A01:Lcom/gbwhatsapq/location/LocationPicker2;

    iget-object v0, v1, Lcom/gbwhatsapq/location/LocationPicker2;->A0M:LX/2Ok;

    iget-boolean v0, v0, LX/2Ok;->A15:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/gbwhatsapq/location/LocationPicker2;->A0B:LX/0QZ;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/gbwhatsapq/location/LocationPicker2;->A0I:LX/0Qz;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/2Ok;->A0C()V

    :cond_2
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v0, p0, LX/2x0;->A01:Lcom/gbwhatsapq/location/LocationPicker2;

    invoke-static {v0, v4}, Lcom/gbwhatsapq/location/LocationPicker2;->A00(Lcom/gbwhatsapq/location/LocationPicker2;Lcom/google/android/gms/maps/model/LatLng;)V

    :cond_3
    iget-object v1, p0, LX/2x0;->A01:Lcom/gbwhatsapq/location/LocationPicker2;

    iget-object v0, v1, Lcom/gbwhatsapq/location/LocationPicker2;->A0M:LX/2Ok;

    iget-boolean v0, v0, LX/2Ok;->A0m:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/gbwhatsapq/location/LocationPicker2;->A0B:LX/0QZ;

    if-eqz v0, :cond_4

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v0, p0, LX/2x0;->A01:Lcom/gbwhatsapq/location/LocationPicker2;

    iget-object v1, v0, Lcom/gbwhatsapq/location/LocationPicker2;->A0B:LX/0QZ;

    invoke-static {v4}, LX/0Nb;->A16(Lcom/google/android/gms/maps/model/LatLng;)LX/0QR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QZ;->A09(LX/0QR;)V

    :cond_4
    iget-object v0, p0, LX/2x0;->A01:Lcom/gbwhatsapq/location/LocationPicker2;

    iget-object v0, v0, Lcom/gbwhatsapq/location/LocationPicker2;->A0C:LX/2wY;

    invoke-virtual {v0, p1}, LX/2wY;->setMyLocation(Landroid/location/Location;)V

    invoke-super {p0, p1}, LX/2Ok;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method
