.class public LX/3DZ;
.super LX/2wv;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;LX/19d;LX/0sk;LX/0tq;LX/0or;LX/15v;LX/1Q2;LX/15c;LX/1CZ;LX/15j;LX/1A7;LX/1mT;LX/1xo;LX/19h;LX/0sW;LX/1Q1;LX/2xC;LX/25Q;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iput-object v0, v1, LX/3DZ;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;

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

    iget-object v0, p0, LX/3DZ;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0G:LX/1au;

    if-eqz v0, :cond_0

    new-instance v1, LX/2P2;

    iget-object v0, v0, LX/1au;->A0O:LX/0E1;

    invoke-direct {v1, v0}, LX/2P2;-><init>(LX/0E1;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0A()V
    .locals 1

    invoke-super {p0}, LX/2wv;->A0A()V

    iget-object v0, p0, LX/3DZ;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0i()V

    return-void
.end method

.method public A0J()V
    .locals 5

    iget-object v1, p0, LX/3DZ;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;

    iget-object v0, v1, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0G:LX/1au;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0S:LX/2wv;

    iget-object v0, v0, LX/2wv;->A18:LX/1Sf;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A00:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3DZ;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;

    iput-boolean v2, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A00:Z

    new-instance v4, LX/0El;

    iget-object v0, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0S:LX/2wv;

    iget-object v0, v0, LX/2wv;->A18:LX/1Sf;

    iget-wide v2, v0, LX/1Sf;->A02:D

    iget-wide v0, v0, LX/1Sf;->A03:D

    invoke-direct {v4, v2, v3, v0, v1}, LX/0El;-><init>(DD)V

    iget-object v1, p0, LX/3DZ;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;

    iget-object v0, v1, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0S:LX/2wv;

    iget-object v0, v0, LX/2wv;->A18:LX/1Sf;

    iget v0, v0, LX/1Sf;->A04:F

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v1, v0, v2}, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0f(FF)F

    move-result v1

    iget-object v0, p0, LX/3DZ;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0G:LX/1au;

    invoke-virtual {v0}, LX/1au;->A05()LX/0Ei;

    move-result-object v0

    iget v0, v0, LX/0Ei;->A03:F

    const/16 v3, 0x5dc

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_1

    cmpl-float v0, v1, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3DZ;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;

    iget-object v2, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0G:LX/1au;

    invoke-static {v4, v1}, LX/00N;->A0X(LX/0El;F)LX/0Db;

    move-result-object v1

    :goto_0
    iget-object v0, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0P:LX/0Df;

    invoke-virtual {v2, v1, v3, v0}, LX/1au;->A0C(LX/0Db;ILX/0Df;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3DZ;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;

    iget-object v2, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0G:LX/1au;

    invoke-static {v4}, LX/00N;->A0W(LX/0El;)LX/0Db;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/3DZ;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;

    iget-object v0, v1, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0S:LX/2wv;

    iget-boolean v0, v0, LX/2wv;->A0m:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0o(Z)V

    return-void
.end method

.method public A0K()V
    .locals 2

    iget-object v1, p0, LX/3DZ;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;

    invoke-virtual {v1}, LX/2M4;->A0b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0i()V

    invoke-virtual {p0}, LX/2wv;->A0J()V

    iget-object v1, p0, LX/3DZ;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;

    iget-object v0, v1, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0S:LX/2wv;

    iget-boolean v0, v0, LX/2wv;->A0m:Z

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0H:LX/3DY;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/3DY;->setLocationMode(I)V

    :cond_0
    return-void
.end method

.method public A0N(FZ)V
    .locals 3

    iget-object v0, p0, LX/3DZ;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;

    const/4 v2, 0x0

    iput v2, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0R:I

    float-to-int v1, p1

    iput v1, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A02:I

    iget-object v0, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0G:LX/1au;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v2, v2, v1}, LX/1au;->A0B(IIII)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, LX/2wv;->A0J()V

    :cond_1
    return-void
.end method

.method public A0R(LX/2P1;)V
    .locals 2

    iget-object v0, p0, LX/3DZ;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0I:Ljava/util/Map;

    iget-object v0, p1, LX/2P1;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/29R;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/1aw;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1aw;->A04:Z

    invoke-virtual {v1}, LX/1aw;->A01()V

    :cond_0
    invoke-virtual {p1}, LX/2P1;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0}, LX/1Q2;->A02(Lcom/google/android/gms/maps/model/LatLng;)LX/0El;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/29R;->A0M(LX/0El;)V

    invoke-virtual {p0}, LX/2wv;->A0J()V

    :cond_1
    return-void
.end method

.method public A0X(LX/1Sf;)V
    .locals 7

    iget-object v0, p0, LX/3DZ;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0G:LX/1au;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/3DZ;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0G:LX/1au;

    invoke-virtual {v0}, LX/1au;->A0A()V

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/2wv;->A0m:Z

    iget-object v2, p0, LX/2wv;->A1Q:Landroid/view/View;

    iget-object v0, p0, LX/3DZ;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0S:LX/2wv;

    iget-object v1, v0, LX/2wv;->A0M:LX/1Sf;

    const/16 v0, 0x8

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3DZ;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0H:LX/3DY;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/3DY;->setLocationMode(I)V

    new-instance v4, LX/0El;

    iget-wide v2, p1, LX/1Sf;->A02:D

    iget-wide v0, p1, LX/1Sf;->A03:D

    invoke-direct {v4, v2, v3, v0, v1}, LX/0El;-><init>(DD)V

    iget-object v2, p0, LX/3DZ;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;

    iget v1, p1, LX/1Sf;->A04:F

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0f(FF)F

    move-result v5

    iget-object v0, p0, LX/3DZ;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;

    iput-boolean v6, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A00:Z

    iget-object v0, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0G:LX/1au;

    invoke-virtual {v0}, LX/1au;->A05()LX/0Ei;

    move-result-object v0

    iget v0, v0, LX/0Ei;->A03:F

    const/16 v3, 0x5dc

    cmpg-float v0, v0, v5

    if-gez v0, :cond_1

    iget-object v0, p0, LX/3DZ;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0G:LX/1au;

    iget-object v0, v0, LX/1au;->A0O:LX/0E1;

    invoke-virtual {v0, v4}, LX/0E1;->A06(LX/0El;)Landroid/graphics/Point;

    move-result-object v2

    iget v1, v2, Landroid/graphics/Point;->x:I

    if-lez v1, :cond_1

    iget v0, v2, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_1

    iget-object v0, p0, LX/3DZ;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0H:LX/3DY;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget v1, v2, Landroid/graphics/Point;->y:I

    iget-object v0, p0, LX/3DZ;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0H:LX/3DY;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/3DZ;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;

    iget-object v2, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0G:LX/1au;

    invoke-static {v4, v5}, LX/00N;->A0X(LX/0El;F)LX/0Db;

    move-result-object v1

    iget-object v0, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0P:LX/0Df;

    invoke-virtual {v2, v1, v3, v0}, LX/1au;->A0C(LX/0Db;ILX/0Df;)V

    :goto_0
    iget-object v0, p0, LX/3DZ;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0i()V

    return-void

    :cond_1
    iget-object v0, p0, LX/3DZ;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;

    iget-object v2, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0G:LX/1au;

    invoke-static {v4}, LX/00N;->A0W(LX/0El;)LX/0Db;

    move-result-object v1

    iget-object v0, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0P:LX/0Df;

    invoke-virtual {v2, v1, v3, v0}, LX/1au;->A0C(LX/0Db;ILX/0Df;)V

    goto :goto_0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 5

    invoke-super {p0, p1}, LX/2wv;->onLocationChanged(Landroid/location/Location;)V

    iget-object v1, p0, LX/3DZ;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;

    iget-object v0, v1, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0S:LX/2wv;

    iget-boolean v0, v0, LX/2wv;->A0k:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0G:LX/1au;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/0El;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, LX/0El;-><init>(DD)V

    iget-object v0, p0, LX/3DZ;->A00:Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;

    iget-object v3, v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0G:LX/1au;

    invoke-static {v4}, LX/00N;->A0W(LX/0El;)LX/0Db;

    move-result-object v2

    const/16 v1, 0x5dc

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/1au;->A0C(LX/0Db;ILX/0Df;)V

    :cond_0
    return-void
.end method
