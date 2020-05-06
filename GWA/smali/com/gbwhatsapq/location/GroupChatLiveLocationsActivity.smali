.class public Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;
.super LX/1cz;
.source ""


# instance fields
.field public volatile A00:Z

.field public volatile A01:Z

.field public A02:I

.field public final A03:LX/0or;

.field public final A04:LX/25Q;

.field public A05:Z

.field public final A06:LX/15c;

.field public final A07:LX/1CZ;

.field public final A08:LX/1mT;

.field public final A09:LX/15v;

.field public final A0A:LX/1Cd;

.field public final A0B:LX/0sW;

.field public final A0C:LX/1DS;

.field public final A0D:LX/1Q1;

.field public final A0E:LX/2xC;

.field public final A0F:LX/1Q2;

.field public A0G:LX/1au;

.field public A0H:LX/3DY;

.field public A0I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/29R;",
            ">;"
        }
    .end annotation
.end field

.field public A0J:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/29R;",
            ">;"
        }
    .end annotation
.end field

.field public final A0K:LX/0tq;

.field public final A0L:LX/1xo;

.field public A0M:Landroid/widget/ImageView;

.field public final A0N:LX/0E0;

.field public A0O:Landroid/os/Bundle;

.field public A0P:LX/0Df;

.field public final A0Q:LX/19d;

.field public A0R:I

.field public A0S:LX/2wv;

.field public final A0T:LX/15j;

.field public final A0U:LX/19h;

.field public A0V:F


# direct methods
.method public constructor <init>()V
    .locals 35

    move-object/from16 v10, p0

    invoke-direct/range {p0 .. p0}, LX/1cz;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v10, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0J:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v10, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0I:Ljava/util/Map;

    const/4 v1, 0x0

    iput v1, v10, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0R:I

    iput v1, v10, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A02:I

    new-instance v0, LX/2w8;

    invoke-direct {v0, v10}, LX/2w8;-><init>(Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;)V

    iput-object v0, v10, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0N:LX/0E0;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v10, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0V:F

    iput-boolean v1, v10, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A01:Z

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v0

    iput-object v0, v10, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0Q:LX/19d;

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    iput-object v0, v10, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0K:LX/0tq;

    invoke-static {}, LX/0or;->A00()LX/0or;

    move-result-object v0

    iput-object v0, v10, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A03:LX/0or;

    invoke-static {}, LX/15v;->A00()LX/15v;

    move-result-object v0

    iput-object v0, v10, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A09:LX/15v;

    invoke-static {}, LX/1Q2;->A01()LX/1Q2;

    move-result-object v0

    iput-object v0, v10, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0F:LX/1Q2;

    invoke-static {}, LX/15c;->A00()LX/15c;

    move-result-object v0

    iput-object v0, v10, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A06:LX/15c;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, v10, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A07:LX/1CZ;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, v10, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0T:LX/15j;

    sget-object v0, LX/1mT;->A00:LX/1mT;

    iput-object v0, v10, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A08:LX/1mT;

    sget-object v0, LX/1xo;->A00:LX/1xo;

    iput-object v0, v10, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0L:LX/1xo;

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v0

    iput-object v0, v10, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0U:LX/19h;

    invoke-static {}, LX/0sW;->A01()LX/0sW;

    move-result-object v0

    iput-object v0, v10, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0B:LX/0sW;

    invoke-static {}, LX/1Q1;->A00()LX/1Q1;

    move-result-object v0

    iput-object v0, v10, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0D:LX/1Q1;

    invoke-static {}, LX/1DS;->A00()LX/1DS;

    move-result-object v0

    iput-object v0, v10, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0C:LX/1DS;

    invoke-static {}, LX/1Cd;->A00()LX/1Cd;

    move-result-object v0

    iput-object v0, v10, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0A:LX/1Cd;

    invoke-static {}, LX/2xC;->A00()LX/2xC;

    move-result-object v11

    iput-object v11, v10, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0E:LX/2xC;

    sget-object v9, LX/25Q;->A03:LX/25Q;

    iput-object v9, v10, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A04:LX/25Q;

    new-instance v0, LX/2wZ;

    invoke-direct {v0, v10}, LX/2wZ;-><init>(Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;)V

    iput-object v0, v10, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0P:LX/0Df;

    new-instance v15, LX/3DZ;

    iget-object v0, v10, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0Q:LX/19d;

    move-object/from16 v34, v0

    iget-object v0, v10, LX/2M4;->A0D:LX/0sk;

    move-object/from16 v17, v0

    iget-object v0, v10, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0K:LX/0tq;

    move-object/from16 v16, v0

    iget-object v14, v10, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A03:LX/0or;

    iget-object v13, v10, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A09:LX/15v;

    iget-object v12, v10, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0F:LX/1Q2;

    iget-object v8, v10, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A06:LX/15c;

    iget-object v7, v10, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A07:LX/1CZ;

    iget-object v6, v10, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0T:LX/15j;

    iget-object v5, v10, LX/2M4;->A0O:LX/1A7;

    iget-object v4, v10, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A08:LX/1mT;

    iget-object v3, v10, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0L:LX/1xo;

    iget-object v2, v10, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0U:LX/19h;

    iget-object v1, v10, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0B:LX/0sW;

    iget-object v0, v10, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0D:LX/1Q1;

    move-object/from16 v30, v1

    move-object/from16 v31, v0

    move-object/from16 v32, v11

    move-object/from16 v33, v9

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v22, v12

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v18, v17

    move-object/from16 v19, v16

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v16, v10

    move-object/from16 v17, v34

    invoke-direct/range {v15 .. v33}, LX/3DZ;-><init>(Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;LX/19d;LX/0sk;LX/0tq;LX/0or;LX/15v;LX/1Q2;LX/15c;LX/1CZ;LX/15j;LX/1A7;LX/1mT;LX/1xo;LX/19h;LX/0sW;LX/1Q1;LX/2xC;LX/25Q;)V

    iput-object v15, v10, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0S:LX/2wv;

    const/4 v0, 0x0

    iput-boolean v0, v10, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A05:Z

    return-void
.end method


# virtual methods
.method public final A0f(FF)F
    .locals 7

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0G:LX/1au;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0G:LX/1au;

    iget-object v0, v0, LX/1au;->A0O:LX/0E1;

    invoke-virtual {v0}, LX/0E1;->A08()LX/0Et;

    move-result-object v5

    new-instance v3, Landroid/location/Location;

    const-string v4, ""

    invoke-direct {v3, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/0Et;->A03:LX/0El;

    iget-wide v0, v0, LX/0El;->A00:D

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-object v0, v5, LX/0Et;->A03:LX/0El;

    iget-wide v0, v0, LX/0El;->A01:D

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/0Et;->A04:LX/0El;

    iget-wide v0, v0, LX/0El;->A00:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-object v0, v5, LX/0Et;->A04:LX/0El;

    iget-wide v0, v0, LX/0El;->A01:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v2, v3}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-double v2, v0

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    float-to-double v0, p1

    div-double/2addr v2, v0

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0G:LX/1au;

    invoke-virtual {v0}, LX/1au;->A05()LX/0Ei;

    move-result-object v0

    iget v0, v0, LX/0Ei;->A03:F

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

.method public final A0g(LX/2P1;)LX/29R;
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0G:LX/1au;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/2P1;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0}, LX/1Q2;->A02(Lcom/google/android/gms/maps/model/LatLng;)LX/0El;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0S:LX/2wv;

    invoke-virtual {v0, p1}, LX/2wv;->A03(LX/2P1;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, LX/0Eo;

    invoke-direct {v2}, LX/0Eo;-><init>()V

    invoke-static {v0}, LX/0Ef;->A02(Landroid/graphics/Bitmap;)LX/0Ed;

    move-result-object v0

    iput-object v0, v2, LX/0Eo;->A04:LX/0Ed;

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0S:LX/2wv;

    invoke-virtual {v0, p1}, LX/2wv;->A08(LX/2P1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Eo;->A0B:Ljava/lang/String;

    iget-object v4, v2, LX/0Eo;->A01:[F

    const/4 v1, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    aput v0, v4, v1

    const/4 v1, 0x1

    const v0, 0x3f5eb852    # 0.87f

    aput v0, v4, v1

    iget-object v1, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0K:LX/0tq;

    iget-object v0, p1, LX/2P1;->A00:LX/1Sf;

    iget-object v0, v0, LX/1Sf;->A06:LX/2G9;

    invoke-virtual {v1, v0}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110516

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Eo;->A0B:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0G:LX/1au;

    iput-object v3, v2, LX/0Eo;->A08:LX/0El;

    invoke-virtual {v0, v2}, LX/1au;->A06(LX/0Eo;)LX/29R;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0I:Ljava/util/Map;

    iget-object v0, p1, LX/2P1;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A07:LX/1CZ;

    iget-object v0, p1, LX/2P1;->A00:LX/1Sf;

    iget-object v0, v0, LX/1Sf;->A06:LX/2G9;

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0T:LX/15j;

    invoke-virtual {v0, v1}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Eo;->A0B:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A0h()V
    .locals 3

    invoke-static {}, LX/1Ts;->A02()V

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0G:LX/1au;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0H:LX/3DY;

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0N:LX/0E0;

    invoke-virtual {v1, v0}, LX/3DY;->A0L(LX/0E0;)LX/1au;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0G:LX/1au;

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0M:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0S:LX/2wv;

    iget-object v0, v0, LX/2wv;->A0M:LX/1Sf;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0U:LX/19h;

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
    .locals 11

    iget-object v2, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0G:LX/1au;

    if-eqz v2, :cond_c

    iget-object v1, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0S:LX/2wv;

    iget-object v0, v1, LX/2wv;->A0r:LX/1Sf;

    const/4 v3, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_9

    iget-object v0, v1, LX/2wv;->A0M:LX/1Sf;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0U:LX/19h;

    invoke-virtual {v0}, LX/19h;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0G:LX/1au;

    invoke-virtual {v0, v8}, LX/1au;->A0E(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0H:LX/3DY;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0H:LX/3DY;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-eqz v1, :cond_c

    if-eqz v0, :cond_c

    new-instance v7, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0J:Ljava/util/Set;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0G:LX/1au;

    iget-object v6, v0, LX/1au;->A0O:LX/0E1;

    iget-object v2, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0S:LX/2wv;

    invoke-virtual {v0}, LX/1au;->A05()LX/0Ei;

    move-result-object v0

    iget v1, v0, LX/0Ei;->A03:F

    new-instance v0, LX/2P2;

    invoke-direct {v0, v6}, LX/2P2;-><init>(LX/0E1;)V

    invoke-virtual {v2, v1, v0}, LX/2wv;->A0L(FLX/2P2;)V

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0S:LX/2wv;

    iget-object v0, v0, LX/2wv;->A0n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2P1;

    iget-object v1, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0I:Ljava/util/Map;

    iget-object v0, v5, LX/2P1;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/29R;

    invoke-virtual {v5}, LX/2P1;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0}, LX/1Q2;->A02(Lcom/google/android/gms/maps/model/LatLng;)LX/0El;

    move-result-object v2

    if-eqz v4, :cond_8

    iget-object v9, v4, LX/29R;->A0V:Ljava/lang/Object;

    instance-of v0, v9, LX/2P1;

    if-eqz v0, :cond_8

    iget-boolean v0, v4, LX/1aw;->A04:Z

    if-nez v0, :cond_1

    iput-boolean v8, v4, LX/1aw;->A04:Z

    invoke-virtual {v4}, LX/1aw;->A01()V

    :cond_1
    invoke-virtual {v4, v2}, LX/29R;->A0M(LX/0El;)V

    check-cast v9, LX/2P1;

    iget v1, v9, LX/2P1;->A03:I

    iget v0, v5, LX/2P1;->A03:I

    if-ne v1, v0, :cond_2

    iget v1, v9, LX/2P1;->A04:I

    iget v0, v5, LX/2P1;->A04:I

    if-eq v1, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0S:LX/2wv;

    invoke-virtual {v0, v5}, LX/2wv;->A03(LX/2P1;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/0Ef;->A02(Landroid/graphics/Bitmap;)LX/0Ed;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/29R;->A0L(LX/0Ed;)V

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0S:LX/2wv;

    invoke-virtual {v0, v5}, LX/2wv;->A08(LX/2P1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/29R;->A0W:Ljava/lang/String;

    invoke-virtual {v4}, LX/29R;->A0I()V

    :cond_3
    :goto_2
    iget v0, v5, LX/2P1;->A03:I

    if-ne v0, v8, :cond_6

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v4, v0}, LX/1aw;->A05(F)V

    :goto_3
    iput-object v5, v4, LX/29R;->A0V:Ljava/lang/Object;

    invoke-virtual {v6, v2}, LX/0E1;->A06(LX/0El;)Landroid/graphics/Point;

    move-result-object v2

    iget-object v1, v5, LX/2P1;->A00:LX/1Sf;

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0S:LX/2wv;

    iget-object v0, v0, LX/2wv;->A18:LX/1Sf;

    if-eq v1, v0, :cond_4

    if-nez v0, :cond_5

    iget-boolean v0, v4, LX/29R;->A0K:Z

    if-eqz v0, :cond_5

    iget v1, v2, Landroid/graphics/Point;->x:I

    if-ltz v1, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0H:LX/3DY;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-gt v1, v0, :cond_5

    iget v1, v2, Landroid/graphics/Point;->y:I

    if-ltz v1, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0H:LX/3DY;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_5

    :cond_4
    invoke-virtual {v4}, LX/29R;->A0H()V

    :goto_4
    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0J:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v4}, LX/29R;->A0G()V

    goto :goto_4

    :cond_6
    iget-object v0, v5, LX/2P1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_7

    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {v4, v0}, LX/1aw;->A05(F)V

    goto :goto_3

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0}, LX/1aw;->A05(F)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v5}, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0g(LX/2P1;)LX/29R;

    move-result-object v4

    goto :goto_2

    :cond_9
    invoke-virtual {v2, v3}, LX/1au;->A0E(Z)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/29R;

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0J:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, LX/29R;->A0V:Ljava/lang/Object;

    check-cast v0, LX/2P1;

    if-eqz v0, :cond_b

    iget-boolean v0, v1, LX/1aw;->A04:Z

    if-eqz v0, :cond_b

    iput-boolean v3, v1, LX/1aw;->A04:Z

    invoke-virtual {v1}, LX/1aw;->A01()V

    goto :goto_5

    :cond_c
    return-void
.end method

.method public synthetic A0j(LX/1au;)V
    .locals 9

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0G:LX/1au;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0G:LX/1au;

    if-eqz p1, :cond_1

    iget v1, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0R:I

    iget v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A02:I

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v1, v4, v0}, LX/1au;->A0B(IIII)V

    iput v4, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0R:I

    iput v4, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A02:I

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0G:LX/1au;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0G:LX/1au;

    iget-object v1, v0, LX/1au;->A0T:LX/0E4;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0E4;->A01(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0G:LX/1au;

    iget-object v0, v0, LX/1au;->A0T:LX/0E4;

    invoke-virtual {v0, v4}, LX/0E4;->A02(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0G:LX/1au;

    iget-object v1, v0, LX/1au;->A0T:LX/0E4;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0E4;->A01:Z

    invoke-virtual {v1}, LX/0E4;->A00()V

    iget-object v1, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0G:LX/1au;

    new-instance v0, LX/2wa;

    invoke-direct {v0, p0}, LX/2wa;-><init>(Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;)V

    iput-object v0, v1, LX/1au;->A04:LX/0Dg;

    iget-object v1, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0G:LX/1au;

    new-instance v0, LX/2w7;

    invoke-direct {v0, p0}, LX/2w7;-><init>(Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;)V

    iput-object v0, v1, LX/1au;->A0M:LX/0Dn;

    new-instance v0, LX/2w4;

    invoke-direct {v0, p0}, LX/2w4;-><init>(Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;)V

    iput-object v0, v1, LX/1au;->A0F:LX/0Dh;

    new-instance v0, LX/2w6;

    invoke-direct {v0, p0}, LX/2w6;-><init>(Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;)V

    iput-object v0, v1, LX/1au;->A0I:LX/0Dj;

    new-instance v0, LX/2w5;

    invoke-direct {v0, p0}, LX/2w5;-><init>(Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;)V

    iput-object v0, v1, LX/1au;->A0H:LX/0Di;

    invoke-virtual {p0}, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0i()V

    iget-object v3, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0O:Landroid/os/Bundle;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0H:LX/3DY;

    const/4 v1, 0x2

    const-string v0, "map_location_mode"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/3DY;->setLocationMode(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0O:Landroid/os/Bundle;

    const-string v1, "camera_zoom"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0O:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v8

    iget-object v1, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0O:Landroid/os/Bundle;

    const-string v0, "camera_lat"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-object v1, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0O:Landroid/os/Bundle;

    const-string v0, "camera_lng"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-object v7, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0G:LX/1au;

    new-instance v6, LX/0El;

    invoke-direct {v6, v2, v3, v0, v1}, LX/0El;-><init>(DD)V

    invoke-static {v6, v8}, LX/00N;->A0X(LX/0El;F)LX/0Db;

    move-result-object v0

    invoke-virtual {v7, v0, v4, v5}, LX/1au;->A0C(LX/0Db;ILX/0Df;)V

    :cond_0
    iput-object v5, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0O:Landroid/os/Bundle;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/15Z;->A08:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    new-instance v7, LX/0El;

    const v1, 0x42158f29

    const-string v0, "live_location_lat"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v2, v0

    const v1, -0x3d0bd651

    const-string v0, "live_location_lng"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    invoke-direct {v7, v2, v3, v0, v1}, LX/0El;-><init>(DD)V

    iget-object v1, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0G:LX/1au;

    invoke-static {v7}, LX/00N;->A0W(LX/0El;)LX/0Db;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v5}, LX/1au;->A0C(LX/0Db;ILX/0Df;)V

    iget-object v2, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0G:LX/1au;

    const/high16 v1, 0x41800000    # 16.0f

    const-string v0, "live_location_zoom"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    sub-float/2addr v1, v0

    new-instance v0, LX/0Db;

    invoke-direct {v0}, LX/0Db;-><init>()V

    iput v1, v0, LX/0Db;->A08:F

    invoke-virtual {v2, v0, v4, v5}, LX/1au;->A0C(LX/0Db;ILX/0Df;)V

    return-void

    :cond_3
    invoke-virtual {p0, v4}, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0o(Z)V

    return-void
.end method

.method public synthetic A0k(LX/0Ei;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0G:LX/1au;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0V:F

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v0, v2

    float-to-int v1, v0

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0G:LX/1au;

    invoke-virtual {v0}, LX/1au;->A05()LX/0Ei;

    move-result-object v0

    iget v0, v0, LX/0Ei;->A03:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0G:LX/1au;

    invoke-virtual {v0}, LX/1au;->A05()LX/0Ei;

    move-result-object v0

    iget v0, v0, LX/0Ei;->A03:F

    iput v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0V:F

    invoke-virtual {p0}, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0i()V

    :cond_0
    iget-boolean v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0S:LX/2wv;

    invoke-virtual {v0}, LX/2wv;->A0A()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A05:Z

    :cond_1
    return-void
.end method

.method public synthetic A0l(LX/0El;)V
    .locals 6

    iget-object v5, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0S:LX/2wv;

    iget-object v0, v5, LX/2wv;->A1B:LX/2P1;

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/2wv;->A0A()V

    :cond_0
    return-void

    :cond_1
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p1, LX/0El;->A00:D

    iget-wide v0, p1, LX/0El;->A01:D

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v5, v4}, LX/2wv;->A05(Lcom/google/android/gms/maps/model/LatLng;)LX/2P1;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/2P1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0S:LX/2wv;

    invoke-virtual {v0, v3, v2}, LX/2wv;->A0T(LX/2P1;Z)V

    iget-object v1, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0I:Ljava/util/Map;

    iget-object v0, v3, LX/2P1;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29R;

    invoke-virtual {v0}, LX/29R;->A0H()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0G:LX/1au;

    invoke-virtual {v0}, LX/1au;->A05()LX/0Ei;

    move-result-object v0

    iget v1, v0, LX/0Ei;->A03:F

    const/high16 v0, 0x41800000    # 16.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0S:LX/2wv;

    invoke-virtual {v0, v3, v2}, LX/2wv;->A0T(LX/2P1;Z)V

    return-void

    :cond_3
    iget-object v0, v3, LX/2P1;->A01:Ljava/util/List;

    invoke-virtual {p0, v0, v2}, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0n(Ljava/util/List;Z)V

    iget-object v1, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0S:LX/2wv;

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0G:LX/1au;

    invoke-virtual {v0}, LX/1au;->A05()LX/0Ei;

    move-result-object v0

    iget v0, v0, LX/0Ei;->A03:F

    invoke-virtual {v1, v3, v0}, LX/2wv;->A0S(LX/2P1;F)V

    return-void
.end method

.method public synthetic A0m(LX/29R;)V
    .locals 5

    iget-object v4, p1, LX/29R;->A0V:Ljava/lang/Object;

    check-cast v4, LX/2P1;

    if-eqz v4, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0K:LX/0tq;

    iget-object v0, v4, LX/2P1;->A00:LX/1Sf;

    iget-object v0, v0, LX/1Sf;->A06:LX/2G9;

    invoke-virtual {v1, v0}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/QuickContactActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, LX/29R;->A0F()LX/0El;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0G:LX/1au;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/1au;->A0O:LX/0E1;

    invoke-virtual {v0, v1}, LX/0E1;->A06(LX/0El;)Landroid/graphics/Point;

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

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0S:LX/2wv;

    iget-object v0, v0, LX/2wv;->A06:LX/255;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gjid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "show_get_direction"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0S:LX/2wv;

    iget-object v0, v0, LX/2wv;->A0M:LX/1Sf;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/1Sf;->A02:D

    const-string v0, "location_latitude"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0S:LX/2wv;

    iget-object v0, v0, LX/2wv;->A0M:LX/1Sf;

    iget-wide v1, v0, LX/1Sf;->A03:D

    const-string v0, "location_longitude"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final A0n(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/1Sf;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0G:LX/1au;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    iput-boolean v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A00:Z

    iget-object v5, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0G:LX/1au;

    new-instance v4, LX/0El;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sf;

    iget-wide v0, v0, LX/1Sf;->A02:D

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Sf;

    iget-wide v2, v2, LX/1Sf;->A03:D

    invoke-direct {v4, v0, v1, v2, v3}, LX/0El;-><init>(DD)V

    invoke-static {v4, v7}, LX/00N;->A0X(LX/0El;F)LX/0Db;

    move-result-object v2

    const/16 v1, 0x5dc

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v1, v0}, LX/1au;->A0C(LX/0Db;ILX/0Df;)V

    return-void

    :cond_0
    iget-object v5, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0G:LX/1au;

    new-instance v4, LX/0El;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sf;

    iget-wide v2, v0, LX/1Sf;->A02:D

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sf;

    iget-wide v0, v0, LX/1Sf;->A03:D

    invoke-direct {v4, v2, v3, v0, v1}, LX/0El;-><init>(DD)V

    invoke-static {v4, v7}, LX/00N;->A0X(LX/0El;F)LX/0Db;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v6, v0}, LX/1au;->A0C(LX/0Db;ILX/0Df;)V

    return-void

    :cond_1
    new-instance v6, LX/0Em;

    invoke-direct {v6}, LX/0Em;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sf;

    new-instance v4, LX/0El;

    iget-wide v2, v0, LX/1Sf;->A02:D

    iget-wide v0, v0, LX/1Sf;->A03:D

    invoke-direct {v4, v2, v3, v0, v1}, LX/0El;-><init>(DD)V

    invoke-virtual {v6, v4}, LX/0Em;->A00(LX/0El;)LX/0Em;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, v6}, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0p(ZLX/0Em;)V

    return-void
.end method

.method public final A0o(Z)V
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0G:LX/1au;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0S:LX/2wv;

    iget-boolean v0, v0, LX/2wv;->A0m:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0H:LX/3DY;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0H:LX/3DY;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A00:Z

    if-eqz v0, :cond_0

    iput-boolean v5, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A01:Z

    return-void

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0J:Ljava/util/Set;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0G:LX/1au;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0S:LX/2wv;

    invoke-virtual {v0}, LX/2wv;->A04()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0S:LX/2wv;

    invoke-virtual {v0}, LX/2wv;->A04()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0}, LX/1Q2;->A02(Lcom/google/android/gms/maps/model/LatLng;)LX/0El;

    move-result-object v0

    iget-wide v2, v0, LX/0El;->A00:D

    iget-wide v0, v0, LX/0El;->A01:D

    new-instance v6, LX/2NX;

    invoke-direct {v6, v2, v3, v0, v1}, LX/2NX;-><init>(DD)V

    invoke-static {v4, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    new-instance v7, LX/0Em;

    invoke-direct {v7}, LX/0Em;-><init>()V

    new-instance v6, LX/0Em;

    invoke-direct {v6}, LX/0Em;-><init>()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/29R;

    invoke-virtual {v1}, LX/29R;->A0F()LX/0El;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0Em;->A00(LX/0El;)LX/0Em;

    invoke-virtual {v6}, LX/0Em;->A01()LX/0En;

    move-result-object v0

    invoke-static {v0}, LX/1Q2;->A00(LX/0En;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    invoke-static {v0}, LX/2wv;->A01(Lcom/google/android/gms/maps/model/LatLngBounds;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/29R;->A0F()LX/0El;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0Em;->A00(LX/0El;)LX/0Em;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-ne v2, v5, :cond_3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29R;

    iget-object v0, v0, LX/29R;->A0V:Ljava/lang/Object;

    check-cast v0, LX/2P1;

    iget-object v0, v0, LX/2P1;->A01:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0n(Ljava/util/List;Z)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, v7}, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0p(ZLX/0Em;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0H:LX/3DY;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2OM;

    invoke-direct {v0, p0}, LX/2OM;-><init>(Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_5
    return-void
.end method

.method public final A0p(ZLX/0Em;)V
    .locals 15

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0G:LX/1au;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, LX/0Em;->A01()LX/0En;

    move-result-object v7

    invoke-virtual {v7}, LX/0En;->A01()LX/0El;

    move-result-object v6

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0H:LX/3DY;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v8

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0H:LX/3DY;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-static {v7}, LX/1Q2;->A00(LX/0En;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v3

    iget-object v4, v3, Lcom/google/android/gms/maps/model/LatLngBounds;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v4, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, LX/2wv;->A00(D)D

    move-result-wide v13

    iget-object v3, v3, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v3, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, LX/2wv;->A00(D)D

    move-result-wide v0

    sub-double/2addr v13, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v13, v0

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    iget-wide v0, v3, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    sub-double/2addr v4, v0

    const-wide v11, 0x4076800000000000L    # 360.0

    const-wide/16 v9, 0x0

    cmpg-double v0, v4, v9

    if-gez v0, :cond_0

    add-double/2addr v4, v11

    :cond_0
    div-double/2addr v4, v11

    int-to-double v0, v2

    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    div-double/2addr v0, v2

    div-double/2addr v0, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide v0, 0x3fe62e42fefa39efL    # 0.6931471805599453

    div-double/2addr v2, v0

    int-to-double v0, v8

    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    div-double/2addr v0, v8

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v4, 0x3fe62e42fefa39efL    # 0.6931471805599453

    div-double/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v8, v0

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0H:LX/3DY;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v1, v0

    sget-object v0, LX/0yh;->A0L:LX/0yh;

    iget v0, v0, LX/0yh;->A04:F

    const/high16 v3, 0x42800000    # 64.0f

    mul-float/2addr v0, v3

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    cmpg-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0H:LX/3DY;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v1, v0

    sget-object v0, LX/0yh;->A0L:LX/0yh;

    iget v5, v0, LX/0yh;->A04:F

    mul-float/2addr v5, v3

    mul-float/2addr v2, v5

    cmpg-float v0, v1, v2

    if-lez v0, :cond_1

    const/high16 v1, 0x41980000    # 19.0f

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A00:Z

    const/high16 v0, 0x41a80000    # 21.0f

    const/16 v3, 0x5dc

    cmpl-float v0, v8, v0

    if-lez v0, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0G:LX/1au;

    invoke-static {v6, v1}, LX/00N;->A0X(LX/0El;F)LX/0Db;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0P:LX/0Df;

    invoke-virtual {v2, v1, v3, v0}, LX/1au;->A0C(LX/0Db;ILX/0Df;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0G:LX/1au;

    float-to-int v0, v5

    new-instance v1, LX/0Db;

    invoke-direct {v1}, LX/0Db;-><init>()V

    iput-object v7, v1, LX/0Db;->A00:LX/0En;

    iput v4, v1, LX/0Db;->A05:I

    iput v4, v1, LX/0Db;->A01:I

    iput v0, v1, LX/0Db;->A03:I

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0G:LX/1au;

    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v6, v0}, LX/00N;->A0X(LX/0El;F)LX/0Db;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v0}, LX/1au;->A0C(LX/0Db;ILX/0Df;)V

    return-void
.end method

.method public synthetic A0q(LX/29R;)Z
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0S:LX/2wv;

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

    iget-object v2, p1, LX/29R;->A0V:Ljava/lang/Object;

    instance-of v0, v2, LX/2P1;

    if-eqz v0, :cond_4

    check-cast v2, LX/2P1;

    iget-boolean v0, p1, LX/1aw;->A04:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0S:LX/2wv;

    iget-object v0, v2, LX/2P1;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sf;

    invoke-virtual {v1, v0}, LX/2wv;->A06(LX/1Sf;)LX/2P1;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/2P1;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0I:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/29R;

    :cond_1
    iget v0, v2, LX/2P1;->A03:I

    if-eq v0, v3, :cond_4

    iget-object v0, v2, LX/2P1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0S:LX/2wv;

    invoke-virtual {v0, v2, v3}, LX/2wv;->A0T(LX/2P1;Z)V

    invoke-virtual {p1}, LX/29R;->A0H()V

    return v3

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0G:LX/1au;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/1au;->A05()LX/0Ei;

    move-result-object v0

    iget v1, v0, LX/0Ei;->A03:F

    const/high16 v0, 0x41800000    # 16.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0S:LX/2wv;

    invoke-virtual {v0, v2, v3}, LX/2wv;->A0T(LX/2P1;Z)V

    return v3

    :cond_3
    iget-object v0, v2, LX/2P1;->A01:Ljava/util/List;

    invoke-virtual {p0, v0, v3}, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0n(Ljava/util/List;Z)V

    iget-object v1, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0S:LX/2wv;

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0G:LX/1au;

    invoke-virtual {v0}, LX/1au;->A05()LX/0Ei;

    move-result-object v0

    iget v0, v0, LX/0Ei;->A03:F

    invoke-virtual {v1, v2, v0}, LX/2wv;->A0S(LX/2P1;F)V

    return v3

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0S:LX/2wv;

    invoke-virtual {v0}, LX/2wv;->A0A()V

    return v3
.end method

.method public synthetic lambda$onCreate$1$GroupChatLiveLocationsActivity(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0S:LX/2wv;

    invoke-virtual {v0}, LX/2wv;->A0A()V

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0H:LX/3DY;

    invoke-virtual {v0}, LX/3DY;->A0N()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0S:LX/2wv;

    invoke-virtual {v0, p1, p2}, LX/2wv;->A0b(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/1cz;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0S:LX/2wv;

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

    iget-object v2, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0A:LX/1Cd;

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

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0T:LX/15j;

    invoke-virtual {v0, v1}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2M4;->A08:LX/1Hx;

    invoke-static {v1, p0, v0}, LX/01a;->A0g(Ljava/lang/CharSequence;Landroid/content/Context;LX/1Hx;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01A;->A0E(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0S:LX/2wv;

    invoke-virtual {v0, p0, p1}, LX/2wv;->A0O(Landroid/app/Activity;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0F:LX/1Q2;

    invoke-virtual {v0, p0}, LX/1Q2;->A07(Landroid/content/Context;)V

    new-instance v1, LX/0Dp;

    invoke-direct {v1}, LX/0Dp;-><init>()V

    iput v3, v1, LX/0Dp;->A02:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Dp;->A09:Z

    iput-boolean v3, v1, LX/0Dp;->A0A:Z

    iput-boolean v3, v1, LX/0Dp;->A01:Z

    iput-boolean v3, v1, LX/0Dp;->A05:Z

    iput-boolean v3, v1, LX/0Dp;->A08:Z

    new-instance v0, LX/3Fs;

    invoke-direct {v0, p0, p0, v1}, LX/3Fs;-><init>(Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;Landroid/content/Context;LX/0Dp;)V

    iput-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0H:LX/3DY;

    const v0, 0x7f0904d0

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0H:LX/3DY;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0H:LX/3DY;

    invoke-virtual {v0, p1}, LX/1az;->A0E(Landroid/os/Bundle;)V

    const v0, 0x7f090577

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0M:Landroid/widget/ImageView;

    new-instance v0, LX/2NY;

    invoke-direct {v0, p0}, LX/2NY;-><init>(Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0O:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0h()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0S:LX/2wv;

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

    const v0, 0x7f0904d1

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeGroup(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 6

    invoke-super {p0}, LX/2M4;->onDestroy()V

    iget-object v2, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0S:LX/2wv;

    iget-object v0, v2, LX/2wv;->A0B:LX/15u;

    invoke-virtual {v0}, LX/15u;->A00()V

    iget-object v1, v2, LX/2wv;->A0A:LX/1mT;

    iget-object v0, v2, LX/2wv;->A09:LX/0pZ;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    iget-object v1, v2, LX/2wv;->A0q:LX/1xo;

    iget-object v0, v2, LX/2wv;->A0p:LX/1Dt;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0G:LX/1au;

    if-eqz v0, :cond_0

    sget-object v1, LX/15Z;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0G:LX/1au;

    invoke-virtual {v0}, LX/1au;->A05()LX/0Ei;

    move-result-object v4

    iget-object v0, v4, LX/0Ei;->A01:LX/0El;

    iget-wide v2, v0, LX/0El;->A00:D

    double-to-float v1, v2

    const-string v0, "live_location_lat"

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v4, LX/0Ei;->A01:LX/0El;

    iget-wide v2, v0, LX/0El;->A01:D

    double-to-float v1, v2

    const-string v0, "live_location_lng"

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget v1, v4, LX/0Ei;->A03:F

    const-string v0, "live_location_zoom"

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, LX/2GY;->onLowMemory()V

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0H:LX/3DY;

    invoke-virtual {v0}, LX/1az;->A04()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0G:LX/1au;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/1cz;->onPause()V

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0H:LX/3DY;

    iget-object v1, v0, LX/3DY;->A0B:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/3DY;->A0A:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0S:LX/2wv;

    invoke-virtual {v0}, LX/2wv;->A0B()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/1cz;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0H:LX/3DY;

    invoke-virtual {v0}, LX/3DY;->A0M()V

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0S:LX/2wv;

    invoke-virtual {v0}, LX/2wv;->A0C()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0h()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0G:LX/1au;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1au;->A05()LX/0Ei;

    move-result-object v3

    iget v1, v3, LX/0Ei;->A03:F

    const-string v0, "camera_zoom"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v0, v3, LX/0Ei;->A01:LX/0El;

    iget-wide v1, v0, LX/0El;->A00:D

    const-string v0, "camera_lat"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget-object v0, v3, LX/0Ei;->A01:LX/0El;

    iget-wide v1, v0, LX/0El;->A01:D

    const-string v0, "camera_lng"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0H:LX/3DY;

    invoke-virtual {v0}, LX/3DY;->getLocationMode()I

    move-result v1

    const-string v0, "map_location_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0H:LX/3DY;

    invoke-virtual {v0, p1}, LX/1az;->A0G(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsActivity;->A0S:LX/2wv;

    invoke-virtual {v0, p1}, LX/2wv;->A0P(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, LX/2J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
