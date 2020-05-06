.class public Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;
.super LX/1cz;
.source ""


# instance fields
.field public volatile A00:Z

.field public volatile A01:Z

.field public A02:I

.field public final A03:LX/0or;

.field public final A04:LX/25Q;

.field public final A05:LX/15c;

.field public final A06:LX/1CZ;

.field public final A07:LX/1mT;

.field public final A08:LX/15v;

.field public final A09:LX/1Cd;

.field public final A0A:LX/0sW;

.field public final A0B:LX/1DS;

.field public final A0C:LX/1Q1;

.field public final A0D:LX/2xC;

.field public final A0E:LX/1Q2;

.field public A0F:LX/0QZ;

.field public A0G:LX/0QS;

.field public A0H:LX/2wY;

.field public A0I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Qz;",
            ">;"
        }
    .end annotation
.end field

.field public A0J:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0Qz;",
            ">;"
        }
    .end annotation
.end field

.field public final A0K:LX/0tq;

.field public final A0L:LX/1xo;

.field public A0M:Landroid/widget/ImageView;

.field public final A0N:LX/0Qc;

.field public A0O:Landroid/os/Bundle;

.field public final A0P:LX/19d;

.field public A0Q:I

.field public A0R:Landroid/view/MenuItem;

.field public A0S:LX/2wv;

.field public final A0T:LX/15j;

.field public final A0U:LX/19h;

.field public A0V:F


# direct methods
.method public constructor <init>()V
    .locals 36

    move-object/from16 v11, p0

    invoke-direct/range {p0 .. p0}, LX/1cz;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v11, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0J:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v11, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0I:Ljava/util/Map;

    const/4 v1, 0x0

    iput v1, v11, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0Q:I

    iput v1, v11, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A02:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v11, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0V:F

    iput-boolean v1, v11, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A01:Z

    new-instance v0, LX/2wb;

    invoke-direct {v0, v11}, LX/2wb;-><init>(Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;)V

    iput-object v0, v11, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0G:LX/0QS;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0P:LX/19d;

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0K:LX/0tq;

    invoke-static {}, LX/0or;->A00()LX/0or;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A03:LX/0or;

    invoke-static {}, LX/15v;->A00()LX/15v;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A08:LX/15v;

    invoke-static {}, LX/1Q2;->A01()LX/1Q2;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0E:LX/1Q2;

    invoke-static {}, LX/15c;->A00()LX/15c;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A05:LX/15c;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A06:LX/1CZ;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0T:LX/15j;

    sget-object v0, LX/1mT;->A00:LX/1mT;

    iput-object v0, v11, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A07:LX/1mT;

    sget-object v0, LX/1xo;->A00:LX/1xo;

    iput-object v0, v11, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0L:LX/1xo;

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0U:LX/19h;

    invoke-static {}, LX/0sW;->A01()LX/0sW;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0A:LX/0sW;

    invoke-static {}, LX/1Q1;->A00()LX/1Q1;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0C:LX/1Q1;

    invoke-static {}, LX/1DS;->A00()LX/1DS;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0B:LX/1DS;

    invoke-static {}, LX/1Cd;->A00()LX/1Cd;

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A09:LX/1Cd;

    invoke-static {}, LX/2xC;->A00()LX/2xC;

    move-result-object v12

    iput-object v12, v11, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0D:LX/2xC;

    sget-object v10, LX/25Q;->A03:LX/25Q;

    iput-object v10, v11, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A04:LX/25Q;

    new-instance v9, LX/3Da;

    iget-object v0, v11, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0P:LX/19d;

    move-object/from16 v35, v0

    iget-object v0, v11, LX/2M4;->A0D:LX/0sk;

    move-object/from16 v18, v0

    iget-object v0, v11, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0K:LX/0tq;

    move-object/from16 v17, v0

    iget-object v15, v11, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A03:LX/0or;

    iget-object v14, v11, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A08:LX/15v;

    iget-object v13, v11, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0E:LX/1Q2;

    iget-object v8, v11, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A05:LX/15c;

    iget-object v7, v11, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A06:LX/1CZ;

    iget-object v6, v11, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0T:LX/15j;

    iget-object v5, v11, LX/2M4;->A0O:LX/1A7;

    iget-object v4, v11, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A07:LX/1mT;

    iget-object v3, v11, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0L:LX/1xo;

    iget-object v2, v11, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0U:LX/19h;

    iget-object v1, v11, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0A:LX/0sW;

    move-object/from16 v16, v9

    iget-object v0, v11, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0C:LX/1Q1;

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move-object/from16 v33, v12

    move-object/from16 v34, v10

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v23, v13

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v19, v18

    move-object/from16 v20, v17

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v17, v11

    move-object/from16 v18, v35

    invoke-direct/range {v16 .. v34}, LX/3Da;-><init>(Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;LX/19d;LX/0sk;LX/0tq;LX/0or;LX/15v;LX/1Q2;LX/15c;LX/1CZ;LX/15j;LX/1A7;LX/1mT;LX/1xo;LX/19h;LX/0sW;LX/1Q1;LX/2xC;LX/25Q;)V

    iput-object v9, v11, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0S:LX/2wv;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v11}, LX/2w9;-><init>(Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;)V

    iput-object v0, v11, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0N:LX/0Qc;

    return-void
.end method


# virtual methods
.method public final A0f(FF)F
    .locals 7

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    invoke-virtual {v0}, LX/0QZ;->A00()LX/0Qd;

    move-result-object v0

    invoke-virtual {v0}, LX/0Qd;->A02()LX/2BR;

    move-result-object v5

    new-instance v3, Landroid/location/Location;

    const-string v4, ""

    invoke-direct {v3, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/2BR;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-object v0, v5, LX/2BR;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/2BR;->A04:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-object v0, v5, LX/2BR;->A04:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v2, v3}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-double v2, v0

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    float-to-double v0, p1

    div-double/2addr v2, v0

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    invoke-virtual {v0}, LX/0QZ;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:F

    float-to-double v4, v0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v2, v0

    add-double/2addr v2, v4

    double-to-float p2, v2

    cmpl-float v0, p2, v6

    if-lez v0, :cond_0

    const/high16 p2, 0x41800000    # 16.0f

    :cond_0
    return p2
.end method

.method public final A0g(LX/2P1;)LX/0Qz;
    .locals 3

    invoke-virtual {p1}, LX/2P1;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0S:LX/2wv;

    invoke-virtual {v0, p1}, LX/2wv;->A03(LX/2P1;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, LX/2BQ;

    invoke-direct {v1}, LX/2BQ;-><init>()V

    invoke-static {v0}, LX/0Nb;->A0e(Landroid/graphics/Bitmap;)LX/0Qw;

    move-result-object v0

    iput-object v0, v1, LX/2BQ;->A08:LX/0Qw;

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0S:LX/2wv;

    invoke-virtual {v0, p1}, LX/2wv;->A08(LX/2P1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2BQ;->A06:Ljava/lang/String;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, LX/2BQ;->A04:F

    const v0, 0x3f5eb852    # 0.87f

    iput v0, v1, LX/2BQ;->A05:F

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, LX/2BQ;->A00(Lcom/google/android/gms/maps/model/LatLng;)LX/2BQ;

    invoke-virtual {v0, v1}, LX/0QZ;->A03(LX/2BQ;)LX/0Qz;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0I:Ljava/util/Map;

    iget-object v0, p1, LX/2P1;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final A0h()V
    .locals 3

    invoke-static {}, LX/1Ts;->A02()V

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0H:LX/2wY;

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0N:LX/0Qc;

    invoke-virtual {v1, v0}, LX/2wY;->A07(LX/0Qc;)LX/0QZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0M:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0S:LX/2wv;

    iget-object v0, v0, LX/2wv;->A0M:LX/1Sf;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0U:LX/19h;

    invoke-virtual {v0}, LX/19h;->A03()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final A0i()V
    .locals 9

    iget-object v2, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    if-eqz v2, :cond_b

    iget-object v1, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0S:LX/2wv;

    iget-object v0, v1, LX/2wv;->A0r:LX/1Sf;

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_8

    iget-object v0, v1, LX/2wv;->A0M:LX/1Sf;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0U:LX/19h;

    invoke-virtual {v0}, LX/19h;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    invoke-virtual {v0, v6}, LX/0QZ;->A0J(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0H:LX/2wY;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0H:LX/2wY;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0J:Ljava/util/Set;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    invoke-virtual {v0}, LX/0QZ;->A00()LX/0Qd;

    move-result-object v4

    iget-object v2, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0S:LX/2wv;

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    invoke-virtual {v0}, LX/0QZ;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:F

    new-instance v0, LX/2P2;

    invoke-direct {v0, v4}, LX/2P2;-><init>(LX/0Qd;)V

    invoke-virtual {v2, v1, v0}, LX/2wv;->A0L(FLX/2P2;)V

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0S:LX/2wv;

    iget-object v0, v0, LX/2wv;->A0n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2P1;

    iget-object v1, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0I:Ljava/util/Map;

    iget-object v0, v4, LX/2P1;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Qz;

    invoke-virtual {v4}, LX/2P1;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/0Qz;->A01()Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/2P1;

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/0Qz;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v6}, LX/0Qz;->A0A(Z)V

    :cond_1
    invoke-virtual {v2, v1}, LX/0Qz;->A07(Lcom/google/android/gms/maps/model/LatLng;)V

    check-cast v7, LX/2P1;

    iget v1, v7, LX/2P1;->A03:I

    iget v0, v4, LX/2P1;->A03:I

    if-ne v1, v0, :cond_2

    iget v1, v7, LX/2P1;->A04:I

    iget v0, v4, LX/2P1;->A04:I

    if-eq v1, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0S:LX/2wv;

    invoke-virtual {v0, v4}, LX/2wv;->A03(LX/2P1;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0S:LX/2wv;

    invoke-virtual {v0, v4}, LX/2wv;->A08(LX/2P1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Qz;->A09(Ljava/lang/String;)V

    invoke-static {v1}, LX/0Nb;->A0e(Landroid/graphics/Bitmap;)LX/0Qw;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Qz;->A06(LX/0Qw;)V

    :cond_3
    :goto_2
    iget v0, v4, LX/2P1;->A03:I

    if-ne v0, v6, :cond_5

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v2, v0}, LX/0Qz;->A05(F)V

    :goto_3
    invoke-virtual {v2, v4}, LX/0Qz;->A08(Ljava/lang/Object;)V

    iget-object v1, v4, LX/2P1;->A00:LX/1Sf;

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0S:LX/2wv;

    iget-object v0, v0, LX/2wv;->A18:LX/1Sf;

    if-ne v1, v0, :cond_4

    invoke-virtual {v2}, LX/0Qz;->A04()V

    :goto_4
    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0J:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, LX/0Qz;->A03()V

    goto :goto_4

    :cond_5
    iget-object v0, v4, LX/2P1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_6

    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {v2, v0}, LX/0Qz;->A05(F)V

    goto :goto_3

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, LX/0Qz;->A05(F)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v4}, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0g(LX/2P1;)LX/0Qz;

    move-result-object v2

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v3}, LX/0QZ;->A0J(Z)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Qz;

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0J:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, LX/0Qz;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2P1;

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/0Qz;->A0B()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v3}, LX/0Qz;->A0A(Z)V

    goto :goto_5

    :cond_b
    return-void
.end method

.method public synthetic A0j()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    invoke-virtual {v0}, LX/0QZ;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v1, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0V:F

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    iget v1, v3, Lcom/google/android/gms/maps/model/CameraPosition;->A03:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-eq v2, v0, :cond_0

    iput v1, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0V:F

    invoke-virtual {p0}, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0i()V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0S:LX/2wv;

    iget-object v0, v1, LX/2wv;->A0v:LX/2OS;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2wv;->A0Y(Ljava/lang/Float;)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0S:LX/2wv;

    iget-object v1, v0, LX/2wv;->A1B:LX/2P1;

    if-eqz v1, :cond_2

    iget-boolean v0, v0, LX/2wv;->A0l:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/2P1;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0r(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0S:LX/2wv;

    invoke-virtual {v0}, LX/2wv;->A0A()V

    :cond_2
    return-void
.end method

.method public synthetic A0k(I)V
    .locals 4

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0S:LX/2wv;

    iput-boolean v3, v0, LX/2wv;->A0m:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/2wv;->A0k:Z

    iget-object v1, v0, LX/2wv;->A1Q:Landroid/view/View;

    iget-object v0, v0, LX/2wv;->A0M:LX/1Sf;

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    invoke-virtual {v0}, LX/0QZ;->A05()V

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0S:LX/2wv;

    iput-boolean v3, v0, LX/2wv;->A0l:Z

    :cond_1
    return-void
.end method

.method public synthetic A0l(LX/0QZ;)V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    if-nez v0, :cond_5

    iput-object p1, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    if-eqz p1, :cond_5

    iget v1, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0Q:I

    iget v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A02:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v1, v3, v0}, LX/0QZ;->A08(IIII)V

    iput v3, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0Q:I

    iput v3, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A02:I

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/15Z;->A08:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "live_location_show_traffic"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    invoke-virtual {v0, v1}, LX/0QZ;->A0K(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0R:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    iget-object v4, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    sget-object v0, LX/15Z;->A08:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "live_location_map_type"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0QZ;->A07(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    invoke-virtual {v0, v1}, LX/0QZ;->A0N(Z)Z

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    invoke-virtual {v0}, LX/0QZ;->A01()LX/0Qe;

    move-result-object v0

    :try_start_0
    iget-object v2, v0, LX/0Qe;->A00:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    check-cast v2, LX/1fb;

    invoke-virtual {v2}, LX/0Q2;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/0Q2;->A02(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    invoke-virtual {v0}, LX/0QZ;->A01()LX/0Qe;

    move-result-object v0

    :try_start_1
    iget-object v2, v0, LX/0Qe;->A00:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    check-cast v2, LX/1fb;

    invoke-virtual {v2}, LX/0Q2;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0Q2;->A02(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    invoke-virtual {v0}, LX/0QZ;->A01()LX/0Qe;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0Qe;->A00(Z)V

    iget-object v1, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    new-instance v0, LX/2wc;

    invoke-direct {v0, p0}, LX/2wc;-><init>(Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;)V

    invoke-virtual {v1, v0}, LX/0QZ;->A0D(LX/0QT;)V

    iget-object v1, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    new-instance v0, LX/2wC;

    invoke-direct {v0, p0}, LX/2wC;-><init>(Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;)V

    invoke-virtual {v1, v0}, LX/0QZ;->A0I(LX/0QY;)V

    iget-object v1, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    new-instance v0, LX/2wA;

    invoke-direct {v0, p0}, LX/2wA;-><init>(Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;)V

    invoke-virtual {v1, v0}, LX/0QZ;->A0F(LX/0QV;)V

    iget-object v1, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    new-instance v0, LX/2wD;

    invoke-direct {v0, p0}, LX/2wD;-><init>(Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;)V

    invoke-virtual {v1, v0}, LX/0QZ;->A0E(LX/0QU;)V

    iget-object v1, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    new-instance v0, LX/2wB;

    invoke-direct {v0, p0}, LX/2wB;-><init>(Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;)V

    invoke-virtual {v1, v0}, LX/0QZ;->A0H(LX/0QX;)V

    iget-object v1, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    new-instance v0, LX/2wE;

    invoke-direct {v0, p0}, LX/2wE;-><init>(Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;)V

    invoke-virtual {v1, v0}, LX/0QZ;->A0G(LX/0QW;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0i()V

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0O:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0S:LX/2wv;

    iget-object v1, v2, LX/2wv;->A1Q:Landroid/view/View;

    iget-boolean v0, v2, LX/2wv;->A0m:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/2wv;->A0M:LX/1Sf;

    if-nez v0, :cond_2

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0H:LX/2wY;

    iget-object v2, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0O:Landroid/os/Bundle;

    const/4 v1, 0x2

    const-string v0, "map_location_mode"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/2wY;->setLocationMode(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0O:Landroid/os/Bundle;

    const-string v1, "camera_zoom"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0O:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v6

    iget-object v1, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0O:Landroid/os/Bundle;

    const-string v0, "camera_lat"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-object v1, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0O:Landroid/os/Bundle;

    const-string v0, "camera_lng"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-object v1, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v0, v6}, LX/0Nb;->A18(Lcom/google/android/gms/maps/model/LatLng;F)LX/0QR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QZ;->A0A(LX/0QR;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0O:Landroid/os/Bundle;

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/13f;->A25(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    const v0, 0x7f100006

    invoke-static {p0, v0}, LX/2BP;->A00(Landroid/content/Context;I)LX/2BP;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QZ;->A0M(LX/2BP;)Z

    return-void

    :cond_2
    const/16 v3, 0x8

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/15Z;->A08:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    const v1, 0x42158f29

    const-string v0, "live_location_lat"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v2, v0

    const v1, -0x3d0bd651

    const-string v0, "live_location_lng"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v1, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    invoke-static {v5}, LX/0Nb;->A16(Lcom/google/android/gms/maps/model/LatLng;)LX/0QR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QZ;->A0A(LX/0QR;)V

    iget-object v5, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    const/high16 v1, 0x41800000    # 16.0f

    const-string v0, "live_location_zoom"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4

    const v0, 0x3e4ccccd    # 0.2f

    sub-float/2addr v4, v0

    :try_start_2
    new-instance v3, LX/0QR;

    invoke-static {}, LX/0Nb;->A1w()Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    move-result-object v2

    check-cast v2, LX/1fZ;

    invoke-virtual {v2}, LX/0Q2;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, LX/0Q2;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/1ef;->A00(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v3, v0}, LX/0QR;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v5, v3}, LX/0QZ;->A0A(LX/0QR;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v3}, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0p(Z)V

    goto/16 :goto_1

    :catch_0
    move-exception v1

    new-instance v0, LX/0R0;

    invoke-direct {v0, v1}, LX/0R0;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :cond_5
    return-void
.end method

.method public synthetic A0m(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0S:LX/2wv;

    iget-object v0, v1, LX/2wv;->A1B:LX/2P1;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/2wv;->A0A()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, p1}, LX/2wv;->A05(Lcom/google/android/gms/maps/model/LatLng;)LX/2P1;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/2P1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0S:LX/2wv;

    invoke-virtual {v0, v3, v2}, LX/2wv;->A0T(LX/2P1;Z)V

    iget-object v1, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0I:Ljava/util/Map;

    iget-object v0, v3, LX/2P1;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A04()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    invoke-virtual {v0}, LX/0QZ;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:F

    const/high16 v0, 0x41800000    # 16.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0S:LX/2wv;

    invoke-virtual {v0, v3, v2}, LX/2wv;->A0T(LX/2P1;Z)V

    return-void

    :cond_3
    iget-object v0, v3, LX/2P1;->A01:Ljava/util/List;

    invoke-virtual {p0, v0, v2}, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0o(Ljava/util/List;Z)V

    iget-object v1, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0S:LX/2wv;

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    invoke-virtual {v0}, LX/0QZ;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:F

    invoke-virtual {v1, v3, v0}, LX/2wv;->A0S(LX/2P1;F)V

    return-void
.end method

.method public synthetic A0n(LX/0Qz;)V
    .locals 5

    invoke-virtual {p1}, LX/0Qz;->A01()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2P1;

    if-eqz v4, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0K:LX/0tq;

    iget-object v0, v4, LX/2P1;->A00:LX/1Sf;

    iget-object v0, v0, LX/1Sf;->A06:LX/2G9;

    invoke-virtual {v1, v0}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/QuickContactActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0H:LX/2wY;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    invoke-virtual {p1}, LX/0Qz;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/0QZ;->A00()LX/0Qd;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Qd;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v2, Landroid/graphics/Rect;->top:I

    iput v1, v2, Landroid/graphics/Rect;->right:I

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    iget-object v0, v4, LX/2P1;->A00:LX/1Sf;

    iget-object v0, v0, LX/1Sf;->A06:LX/2G9;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0S:LX/2wv;

    iget-object v0, v0, LX/2wv;->A06:LX/255;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gjid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "show_get_direction"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0S:LX/2wv;

    iget-object v0, v0, LX/2wv;->A0M:LX/1Sf;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/1Sf;->A02:D

    const-string v0, "location_latitude"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0S:LX/2wv;

    iget-object v0, v0, LX/2wv;->A0M:LX/1Sf;

    iget-wide v1, v0, LX/1Sf;->A03:D

    const-string v0, "location_longitude"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final A0o(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/1Sf;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A00:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A00:Z

    iget-object v5, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sf;

    iget-wide v2, v0, LX/1Sf;->A02:D

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sf;

    iget-wide v0, v0, LX/1Sf;->A03:D

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v4, v6}, LX/0Nb;->A18(Lcom/google/android/gms/maps/model/LatLng;F)LX/0QR;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0G:LX/0QS;

    invoke-virtual {v5, v1, v0}, LX/0QZ;->A0C(LX/0QR;LX/0QS;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sf;

    iget-wide v2, v0, LX/1Sf;->A02:D

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sf;

    iget-wide v0, v0, LX/1Sf;->A03:D

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v4, v6}, LX/0Nb;->A18(Lcom/google/android/gms/maps/model/LatLng;F)LX/0QR;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0QZ;->A0A(LX/0QR;)V

    return-void

    :cond_2
    new-instance v6, LX/0Qy;

    invoke-direct {v6}, LX/0Qy;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sf;

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, LX/1Sf;->A02:D

    iget-wide v0, v0, LX/1Sf;->A03:D

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v6, v4}, LX/0Qy;->A00(Lcom/google/android/gms/maps/model/LatLng;)LX/0Qy;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2, v6}, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0q(ZLX/0Qy;)V

    return-void
.end method

.method public final A0p(Z)V
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0S:LX/2wv;

    iget-boolean v0, v0, LX/2wv;->A0m:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0H:LX/2wY;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0H:LX/2wY;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A00:Z

    if-eqz v0, :cond_0

    iput-boolean v5, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A01:Z

    return-void

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0J:Ljava/util/Set;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0S:LX/2wv;

    invoke-virtual {v0}, LX/2wv;->A04()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    new-instance v6, LX/2Nb;

    invoke-direct {v6, v2, v3, v0, v1}, LX/2Nb;-><init>(DD)V

    invoke-static {v4, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    new-instance v7, LX/0Qy;

    invoke-direct {v7}, LX/0Qy;-><init>()V

    new-instance v6, LX/0Qy;

    invoke-direct {v6}, LX/0Qy;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0Qy;->A00(Lcom/google/android/gms/maps/model/LatLng;)LX/0Qy;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0Qy;->A00(Lcom/google/android/gms/maps/model/LatLng;)LX/0Qy;

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Qz;

    invoke-virtual {v1}, LX/0Qz;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0Qy;->A00(Lcom/google/android/gms/maps/model/LatLng;)LX/0Qy;

    invoke-virtual {v6}, LX/0Qy;->A01()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    invoke-static {v0}, LX/2wv;->A01(Lcom/google/android/gms/maps/model/LatLngBounds;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0Qz;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0Qy;->A00(Lcom/google/android/gms/maps/model/LatLng;)LX/0Qy;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-ne v2, v5, :cond_3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2P1;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/2P1;->A01:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0o(Ljava/util/List;Z)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, v7}, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0q(ZLX/0Qy;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0H:LX/2wY;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2ON;

    invoke-direct {v0, p0}, LX/2ON;-><init>(Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_5
    return-void
.end method

.method public final A0q(ZLX/0Qy;)V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, LX/0Qy;->A01()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0H:LX/2wY;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v1, v0

    sget-object v0, LX/0yh;->A0L:LX/0yh;

    iget v0, v0, LX/0yh;->A04:F

    const/high16 v4, 0x42800000    # 64.0f

    mul-float/2addr v0, v4

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0H:LX/2wY;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v1, v0

    sget-object v0, LX/0yh;->A0L:LX/0yh;

    iget v0, v0, LX/0yh;->A04:F

    mul-float/2addr v0, v4

    mul-float/2addr v0, v2

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    const/high16 v1, 0x41800000    # 16.0f

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A00:Z

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    invoke-virtual {v0, v1}, LX/0QZ;->A06(F)V

    iget-object v2, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    sget-object v0, LX/0yh;->A0L:LX/0yh;

    iget v0, v0, LX/0yh;->A04:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-static {v3, v0}, LX/0Nb;->A17(Lcom/google/android/gms/maps/model/LatLngBounds;I)LX/0QR;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0G:LX/0QS;

    invoke-virtual {v2, v1, v0}, LX/0QZ;->A0C(LX/0QR;LX/0QS;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    invoke-virtual {v0, v1}, LX/0QZ;->A06(F)V

    iget-object v1, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    sget-object v0, LX/0yh;->A0L:LX/0yh;

    iget v0, v0, LX/0yh;->A04:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-static {v3, v0}, LX/0Nb;->A17(Lcom/google/android/gms/maps/model/LatLngBounds;I)LX/0QR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QZ;->A0A(LX/0QR;)V

    iget-object v3, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0H:LX/2wY;

    new-instance v2, LX/2Na;

    invoke-direct {v2, p0}, LX/2Na;-><init>(Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A0r(Lcom/google/android/gms/maps/model/LatLng;)Z
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    invoke-virtual {v0}, LX/0QZ;->A00()LX/0Qd;

    move-result-object v5

    invoke-virtual {v5}, LX/0Qd;->A02()LX/2BR;

    move-result-object v0

    iget-object v0, v0, LX/2BR;->A02:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/LatLngBounds;->A01(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    return v7

    :cond_0
    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-virtual {v5}, LX/0Qd;->A02()LX/2BR;

    move-result-object v0

    iget-object v0, v0, LX/2BR;->A02:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v0, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    const/4 v6, 0x1

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_1

    return v6

    :cond_1
    invoke-virtual {v5}, LX/0Qd;->A02()LX/2BR;

    move-result-object v0

    iget-object v0, v0, LX/2BR;->A02:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v0, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v5, v0}, LX/0Qd;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0S:LX/2wv;

    iget v0, v0, LX/2wv;->A1A:I

    invoke-virtual {v1, v7, v0}, Landroid/graphics/Point;->offset(II)V

    invoke-virtual {v5, v1}, LX/0Qd;->A01(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    new-instance v1, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v5}, LX/0Qd;->A02()LX/2BR;

    move-result-object v0

    iget-object v0, v0, LX/2BR;->A02:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v0, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->A00:Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/model/LatLngBounds;->A01(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    xor-int/2addr v0, v6

    return v0
.end method

.method public synthetic A0s(LX/0Qz;)Z
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0S:LX/2wv;

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/2wv;->A0m:Z

    const/4 v4, 0x0

    iput-boolean v4, v0, LX/2wv;->A0k:Z

    iget-object v2, v0, LX/2wv;->A1Q:Landroid/view/View;

    iget-object v1, v0, LX/2wv;->A0M:LX/1Sf;

    const/16 v0, 0x8

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LX/0Qz;->A01()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2P1;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/0Qz;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2P1;

    invoke-virtual {p1}, LX/0Qz;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0S:LX/2wv;

    iget-object v0, v2, LX/2P1;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sf;

    invoke-virtual {v1, v0}, LX/2wv;->A06(LX/1Sf;)LX/2P1;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/2P1;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0I:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/0Qz;

    :cond_1
    iget v0, v2, LX/2P1;->A03:I

    if-eq v0, v3, :cond_4

    iget-object v0, v2, LX/2P1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0S:LX/2wv;

    invoke-virtual {v0, v2, v3}, LX/2wv;->A0T(LX/2P1;Z)V

    invoke-virtual {p1}, LX/0Qz;->A04()V

    return v3

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    invoke-virtual {v0}, LX/0QZ;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:F

    const/high16 v0, 0x41800000    # 16.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0S:LX/2wv;

    invoke-virtual {v0, v2, v3}, LX/2wv;->A0T(LX/2P1;Z)V

    return v3

    :cond_3
    iget-object v0, v2, LX/2P1;->A01:Ljava/util/List;

    invoke-virtual {p0, v0, v3}, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0o(Ljava/util/List;Z)V

    iget-object v1, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0S:LX/2wv;

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    invoke-virtual {v0}, LX/0QZ;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:F

    invoke-virtual {v1, v2, v0}, LX/2wv;->A0S(LX/2P1;F)V

    return v3

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0S:LX/2wv;

    invoke-virtual {v0}, LX/2wv;->A0A()V

    return v3
.end method

.method public synthetic lambda$onCreate$1$GroupChatLiveLocationsActivity2(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0S:LX/2wv;

    invoke-virtual {v0}, LX/2wv;->A0A()V

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0H:LX/2wY;

    invoke-virtual {v0}, LX/2wY;->A09()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0S:LX/2wv;

    invoke-virtual {v0, p1, p2}, LX/2wv;->A0b(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/1cz;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0S:LX/2wv;

    invoke-virtual {v0, p1}, LX/2wv;->A0c(Landroid/view/MenuItem;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/01A;->A0J(Z)V

    const v0, 0x7f0c014d

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(I)V

    iget-object v2, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A09:LX/1Cd;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/1Cd;->A02(LX/255;)LX/1FH;

    move-result-object v1

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0T:LX/15j;

    invoke-virtual {v0, v1}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2M4;->A08:LX/1Hx;

    invoke-static {v1, p0, v0}, LX/01a;->A0g(Ljava/lang/CharSequence;Landroid/content/Context;LX/1Hx;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01A;->A0E(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0S:LX/2wv;

    invoke-virtual {v0, p0, p1}, LX/2wv;->A0O(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0Qb;->A00(Landroid/content/Context;)I

    new-instance v1, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    iput v3, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A00:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A04:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A07:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A05:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A09:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A08:Ljava/lang/Boolean;

    new-instance v0, LX/3Db;

    invoke-direct {v0, p0, p0, v1}, LX/3Db;-><init>(Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0H:LX/2wY;

    const v0, 0x7f0904d0

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0H:LX/2wY;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0H:LX/2wY;

    invoke-virtual {v0, p1}, LX/0Qa;->A04(Landroid/os/Bundle;)V

    const v0, 0x7f090577

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0M:Landroid/widget/ImageView;

    new-instance v0, LX/2NZ;

    invoke-direct {v0, p0}, LX/2NZ;-><init>(Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0O:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0h()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0S:LX/2wv;

    invoke-virtual {v0, p1}, LX/2wv;->A02(I)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/1cz;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, LX/2J4;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f0d0004

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0904d3

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0R:Landroid/view/MenuItem;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0QZ;->A0L()Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 6

    invoke-super {p0}, LX/2M4;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0H:LX/2wY;

    invoke-virtual {v0}, LX/0Qa;->A00()V

    iget-object v2, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0S:LX/2wv;

    iget-object v0, v2, LX/2wv;->A0B:LX/15u;

    invoke-virtual {v0}, LX/15u;->A00()V

    iget-object v1, v2, LX/2wv;->A0A:LX/1mT;

    iget-object v0, v2, LX/2wv;->A09:LX/0pZ;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/2wv;->A0q:LX/1xo;

    iget-object v0, v2, LX/2wv;->A0p:LX/1Dt;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    if-eqz v0, :cond_0

    sget-object v1, LX/15Z;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    invoke-virtual {v0}, LX/0QZ;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v4

    iget-object v0, v4, Lcom/google/android/gms/maps/model/CameraPosition;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    double-to-float v1, v2

    const-string v0, "live_location_lat"

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v4, Lcom/google/android/gms/maps/model/CameraPosition;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    double-to-float v1, v2

    const-string v0, "live_location_lng"

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget v1, v4, Lcom/google/android/gms/maps/model/CameraPosition;->A03:F

    const-string v0, "live_location_zoom"

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, LX/2GY;->onLowMemory()V

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0H:LX/2wY;

    invoke-virtual {v0}, LX/0Qa;->A01()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904d4

    const-string v2, "live_location_map_type"

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    invoke-virtual {v0, v3}, LX/0QZ;->A07(I)V

    sget-object v0, LX/15Z;->A08:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v3

    :cond_0
    const v0, 0x7f0904d5

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, LX/0QZ;->A07(I)V

    sget-object v0, LX/15Z;->A08:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v3

    :cond_1
    const v0, 0x7f0904d6

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const v0, 0x7f0904d3

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    invoke-virtual {v0}, LX/0QZ;->A0L()Z

    move-result v2

    xor-int/2addr v2, v3

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    invoke-virtual {v0, v2}, LX/0QZ;->A0K(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0R:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    sget-object v0, LX/15Z;->A08:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "live_location_show_traffic"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v3

    :cond_3
    const v0, 0x102002c

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v3

    :cond_4
    return v4
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/1cz;->onPause()V

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0H:LX/2wY;

    invoke-virtual {v0}, LX/0Qa;->A02()V

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0H:LX/2wY;

    iget-object v1, v0, LX/2wY;->A0D:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/2wY;->A0C:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0S:LX/2wv;

    invoke-virtual {v0}, LX/2wv;->A0B()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/1cz;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0H:LX/2wY;

    invoke-virtual {v0}, LX/0Qa;->A03()V

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0H:LX/2wY;

    invoke-virtual {v0}, LX/2wY;->A08()V

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0S:LX/2wv;

    invoke-virtual {v0}, LX/2wv;->A0C()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0h()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0F:LX/0QZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0QZ;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v3

    iget v1, v3, Lcom/google/android/gms/maps/model/CameraPosition;->A03:F

    const-string v0, "camera_zoom"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v0, v3, Lcom/google/android/gms/maps/model/CameraPosition;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    const-string v0, "camera_lat"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget-object v0, v3, Lcom/google/android/gms/maps/model/CameraPosition;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    const-string v0, "camera_lng"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0H:LX/2wY;

    invoke-virtual {v0}, LX/2wY;->getLocationMode()I

    move-result v1

    const-string v0, "map_location_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0H:LX/2wY;

    invoke-virtual {v0, p1}, LX/0Qa;->A05(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity2;->A0S:LX/2wv;

    invoke-virtual {v0, p1}, LX/2wv;->A0P(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, LX/2J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
