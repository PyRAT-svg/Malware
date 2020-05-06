.class public abstract LX/2wv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;
.implements LX/1QD;
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/2P0;

.field public A02:F

.field public A03:Landroid/graphics/Bitmap;

.field public final A04:LX/0or;

.field public final A05:LX/25Q;

.field public A06:LX/255;

.field public final A07:LX/15c;

.field public final A08:LX/1CZ;

.field public final A09:LX/0pZ;

.field public final A0A:LX/1mT;

.field public A0B:LX/15u;

.field public A0C:Landroid/view/View;

.field public A0D:Lcom/gbwhatsapq/ContactLiveLocationThumbnail;

.field public final A0E:LX/15v;

.field public A0F:LX/2ws;

.field public A0G:LX/1FH;

.field public A0H:Landroid/graphics/drawable/Drawable;

.field public A0I:F

.field public A0J:F

.field public A0K:Lcom/gbwhatsapq/location/DragBottomSheetIndicator;

.field public A0L:Landroid/view/View;

.field public A0M:LX/1Sf;

.field public A0N:Z

.field public final A0O:LX/0sW;

.field public final A0P:LX/0sk;

.field public A0Q:Z

.field public A0R:Landroid/content/BroadcastReceiver;

.field public A0S:F

.field public A0T:J

.field public final A0U:Ljava/lang/Runnable;

.field public A0V:Landroid/view/View;

.field public A0W:I

.field public A0X:Landroid/location/Location;

.field public A0Y:Landroid/view/View;

.field public A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A0a:F

.field public A0b:Landroid/view/View;

.field public A0c:Z

.field public final A0d:LX/1Q1;

.field public final A0e:LX/2xC;

.field public final A0f:LX/1Q2;

.field public final A0g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1Sf;",
            ">;"
        }
    .end annotation
.end field

.field public final A0h:LX/2Oo;

.field public final A0i:Landroid/os/Handler;

.field public A0j:Landroid/view/View;

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public final A0n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/2P1;",
            ">;"
        }
    .end annotation
.end field

.field public final A0o:LX/0tq;

.field public final A0p:LX/1Dt;

.field public final A0q:LX/1xo;

.field public A0r:LX/1Sf;

.field public final A0s:LX/2On;

.field public A0t:J

.field public final A0u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/2G9;",
            "LX/1Sf;",
            ">;"
        }
    .end annotation
.end field

.field public A0v:LX/2OS;

.field public A0w:Landroidx/recyclerview/widget/RecyclerView;

.field public A0x:F

.field public A0y:Landroid/graphics/Bitmap;

.field public A0z:Landroid/view/View;

.field public A10:Lcom/gbwhatsapq/ContactLiveLocationThumbnail;

.field public A11:Landroidx/recyclerview/widget/RecyclerView;

.field public A12:LX/2ws;

.field public A13:Landroid/view/View;

.field public A14:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A15:F

.field public A16:Landroid/widget/TextView;

.field public A17:Landroid/view/View;

.field public A18:LX/1Sf;

.field public final A19:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1Sf;",
            ">;"
        }
    .end annotation
.end field

.field public A1A:I

.field public A1B:LX/2P1;

.field public A1C:I

.field public A1D:F

.field public A1E:F

.field public A1F:Landroid/view/View;

.field public A1G:Landroid/widget/TextView;

.field public final A1H:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/2G9;",
            ">;"
        }
    .end annotation
.end field

.field public A1I:LX/2G9;

.field public final A1J:LX/19d;

.field public final A1K:Ljava/lang/Runnable;

.field public final A1L:Ljava/lang/Runnable;

.field public volatile A1M:Z

.field public final A1N:LX/15j;

.field public final A1O:LX/19h;

.field public final A1P:LX/1A7;

.field public A1Q:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/19d;LX/0sk;LX/0tq;LX/0or;LX/15v;LX/1Q2;LX/15c;LX/1CZ;LX/15j;LX/1A7;LX/1mT;LX/1xo;LX/19h;LX/0sW;LX/1Q1;LX/2xC;LX/25Q;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2wv;->A0l:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/2wv;->A1H:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2wv;->A0k:Z

    iput-boolean v0, p0, LX/2wv;->A0m:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2wv;->A0g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2wv;->A19:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2wv;->A0n:Ljava/util/List;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/2wv;->A0i:Landroid/os/Handler;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, LX/2wv;->A0T:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2wv;->A0u:Ljava/util/Map;

    new-instance v0, LX/2OG;

    invoke-direct {v0, p0}, LX/2OG;-><init>(LX/2wv;)V

    iput-object v0, p0, LX/2wv;->A1L:Ljava/lang/Runnable;

    new-instance v0, LX/2OF;

    invoke-direct {v0, p0}, LX/2OF;-><init>(LX/2wv;)V

    iput-object v0, p0, LX/2wv;->A1K:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput v0, p0, LX/2wv;->A0a:F

    iput v0, p0, LX/2wv;->A15:F

    new-instance v0, LX/2wk;

    invoke-direct {v0, p0}, LX/2wk;-><init>(LX/2wv;)V

    iput-object v0, p0, LX/2wv;->A0s:LX/2On;

    new-instance v0, LX/2wl;

    invoke-direct {v0, p0}, LX/2wl;-><init>(LX/2wv;)V

    iput-object v0, p0, LX/2wv;->A0h:LX/2Oo;

    new-instance v0, LX/2OP;

    invoke-direct {v0, p0}, LX/2OP;-><init>(LX/2wv;)V

    iput-object v0, p0, LX/2wv;->A0U:Ljava/lang/Runnable;

    new-instance v0, LX/2wn;

    invoke-direct {v0, p0}, LX/2wn;-><init>(LX/2wv;)V

    iput-object v0, p0, LX/2wv;->A0p:LX/1Dt;

    new-instance v0, LX/2wo;

    invoke-direct {v0, p0}, LX/2wo;-><init>(LX/2wv;)V

    iput-object v0, p0, LX/2wv;->A09:LX/0pZ;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2wv;->A0N:Z

    new-instance v0, LX/2OQ;

    invoke-direct {v0, p0}, LX/2OQ;-><init>(LX/2wv;)V

    iput-object v0, p0, LX/2wv;->A0R:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/2wv;->A1J:LX/19d;

    if-eqz p2, :cond_0

    iput-object p2, p0, LX/2wv;->A0P:LX/0sk;

    if-eqz p3, :cond_0

    iput-object p3, p0, LX/2wv;->A0o:LX/0tq;

    if-eqz p4, :cond_0

    iput-object p4, p0, LX/2wv;->A04:LX/0or;

    if-eqz p5, :cond_0

    iput-object p5, p0, LX/2wv;->A0E:LX/15v;

    if-eqz p6, :cond_0

    iput-object p6, p0, LX/2wv;->A0f:LX/1Q2;

    if-eqz p7, :cond_0

    iput-object p7, p0, LX/2wv;->A07:LX/15c;

    if-eqz p8, :cond_0

    iput-object p8, p0, LX/2wv;->A08:LX/1CZ;

    if-eqz p9, :cond_0

    iput-object p9, p0, LX/2wv;->A1N:LX/15j;

    if-eqz p10, :cond_0

    iput-object p10, p0, LX/2wv;->A1P:LX/1A7;

    if-eqz p11, :cond_0

    iput-object p11, p0, LX/2wv;->A0A:LX/1mT;

    if-eqz p12, :cond_0

    iput-object p12, p0, LX/2wv;->A0q:LX/1xo;

    move-object/from16 v0, p14

    if-eqz p14, :cond_0

    iput-object v0, p0, LX/2wv;->A0O:LX/0sW;

    move-object/from16 v1, p13

    if-eqz p13, :cond_0

    iput-object v1, p0, LX/2wv;->A1O:LX/19h;

    move-object/from16 v0, p15

    if-eqz p15, :cond_0

    iput-object v0, p0, LX/2wv;->A0d:LX/1Q1;

    invoke-virtual {v1}, LX/19h;->A03()Z

    move-result v0

    iput-boolean v0, p0, LX/2wv;->A0c:Z

    move-object/from16 v0, p16

    if-eqz p16, :cond_0

    iput-object v0, p0, LX/2wv;->A0e:LX/2xC;

    move-object/from16 v0, p17

    if-eqz p17, :cond_0

    iput-object v0, p0, LX/2wv;->A05:LX/25Q;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static A00(D)D
    .locals 6

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v2

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double v0, p0, v4

    sub-double/2addr v4, p0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const-wide v0, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    div-double/2addr v0, v4

    return-wide v0
.end method

.method public static A01(Lcom/google/android/gms/maps/model/LatLngBounds;)Z
    .locals 8

    iget-object v7, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, v7, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-object v6, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v6, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    sub-double/2addr v3, v0

    const/4 v5, 0x0

    const-wide/high16 v1, 0x4054000000000000L    # 80.0

    cmpl-double v0, v3, v1

    if-gtz v0, :cond_1

    iget-wide v3, v6, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    iget-wide v0, v7, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    sub-double/2addr v3, v0

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    const-wide v0, 0x4076800000000000L    # 360.0

    add-double/2addr v3, v0

    :cond_0
    const-wide v1, 0x4056800000000000L    # 90.0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method


# virtual methods
.method public A02(I)Landroid/app/Dialog;
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-object v4

    :cond_0
    new-instance v4, LX/2Nc;

    invoke-direct {v4, p0}, LX/2Nc;-><init>(LX/2wv;)V

    new-instance v3, LX/01P;

    iget-object v0, p0, LX/2wv;->A00:Landroid/app/Activity;

    invoke-direct {v3, v0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2wv;->A1P:LX/1A7;

    const v0, 0x7f110488

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0W:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2wv;->A1P:LX/1A7;

    const v0, 0x7f110487

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iput-boolean v2, v0, LX/01K;->A01:Z

    iget-object v1, p0, LX/2wv;->A1P:LX/1A7;

    const v0, 0x7f1106dd

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    invoke-virtual {v3}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v3, LX/01P;

    iget-object v0, p0, LX/2wv;->A00:Landroid/app/Activity;

    invoke-direct {v3, v0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2wv;->A1P:LX/1A7;

    const v0, 0x7f1105af

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iput-boolean v2, v0, LX/01K;->A01:Z

    iget-object v1, p0, LX/2wv;->A1P:LX/1A7;

    const v0, 0x7f110120

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, LX/2wv;->A1P:LX/1A7;

    const v0, 0x7f1105ad

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Ng;

    invoke-direct {v0, p0}, LX/2Ng;-><init>(LX/2wv;)V

    invoke-virtual {v3, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    invoke-virtual {v3}, LX/01P;->A03()LX/281;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    return-object v0
.end method

.method public A03(LX/2P1;)Landroid/graphics/Bitmap;
    .locals 14

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget v0, p1, LX/2P1;->A03:I

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_9

    iget-object v4, p0, LX/2wv;->A10:Lcom/gbwhatsapq/ContactLiveLocationThumbnail;

    iget-object v3, p0, LX/2wv;->A0z:Landroid/view/View;

    iget-object v0, p1, LX/2P1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_6

    iget-object v1, p0, LX/2wv;->A08:LX/1CZ;

    iget-object v0, p1, LX/2P1;->A01:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sf;

    iget-object v0, v0, LX/1Sf;->A06:LX/2G9;

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v2

    iget-object v12, p0, LX/2wv;->A0E:LX/15v;

    iget-object v0, p0, LX/2wv;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701a8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v0, p0, LX/2wv;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701a7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v12, v2, v8, v0, v5}, LX/15v;->A04(LX/1FH;IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/2wv;->A07:LX/15c;

    invoke-virtual {v1, v2}, LX/15c;->A01(LX/1FH;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/15c;->A03(I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_4

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    :goto_3
    invoke-virtual {v4, v0}, LX/1X6;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget v0, p1, LX/2P1;->A04:I

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_3

    if-ne v0, v9, :cond_1

    invoke-virtual {v4, v6}, Lcom/gbwhatsapq/ContactLiveLocationThumbnail;->setGlowColor(I)V

    :cond_1
    :goto_4
    invoke-virtual {v4, v1}, Lcom/gbwhatsapq/ContactLiveLocationThumbnail;->setGreyOverlay(Z)V

    iget-object v0, p1, LX/2P1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/gbwhatsapq/ContactLiveLocationThumbnail;->setStackSize(I)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v1

    :cond_2
    iget-object v2, p0, LX/2wv;->A00:Landroid/app/Activity;

    const v0, 0x7f060158

    goto :goto_5

    :cond_3
    iget-object v2, p0, LX/2wv;->A00:Landroid/app/Activity;

    const v0, 0x7f06015b

    :goto_5
    invoke-static {v2, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/gbwhatsapq/ContactLiveLocationThumbnail;->setGlowColor(I)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, LX/2wv;->A0E:LX/15v;

    invoke-virtual {v0, v11, v7}, LX/15v;->A06(Ljava/util/List;F)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_6
    iget-object v0, p1, LX/2P1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v2, v0, :cond_8

    iget-object v1, p0, LX/2wv;->A08:LX/1CZ;

    iget-object v0, p1, LX/2P1;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sf;

    iget-object v0, v0, LX/1Sf;->A06:LX/2G9;

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v12

    iget-object v1, p0, LX/2wv;->A0E:LX/15v;

    iget-object v0, p0, LX/2wv;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v0, 0x7f0701a8

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v12, v0, v7, v5}, LX/15v;->A04(LX/1FH;IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/2wv;->A0y:Landroid/graphics/Bitmap;

    :cond_7
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_9
    iget-object v4, p0, LX/2wv;->A0D:Lcom/gbwhatsapq/ContactLiveLocationThumbnail;

    iget-object v3, p0, LX/2wv;->A0C:Landroid/view/View;

    iget-object v0, p1, LX/2P1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_b

    iget-object v1, p0, LX/2wv;->A08:LX/1CZ;

    iget-object v0, p1, LX/2P1;->A01:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sf;

    iget-object v0, v0, LX/1Sf;->A06:LX/2G9;

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v2

    iget-object v12, p0, LX/2wv;->A0E:LX/15v;

    iget-object v0, p0, LX/2wv;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702a7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v0, p0, LX/2wv;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702a5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->setSQPC(F)F

    move-result v0

    invoke-virtual {v12, v2, v8, v0, v5}, LX/15v;->A04(LX/1FH;IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v1, p0, LX/2wv;->A07:LX/15c;

    invoke-virtual {v1, v2}, LX/15c;->A01(LX/1FH;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/15c;->A03(I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    :goto_7
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    iget v0, p1, LX/2P1;->A03:I

    if-ne v0, v9, :cond_0

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_2

    :cond_a
    const/4 v1, 0x0

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    :goto_9
    iget-object v0, p1, LX/2P1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v2, v0, :cond_d

    iget-object v1, p0, LX/2wv;->A08:LX/1CZ;

    iget-object v0, p1, LX/2P1;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sf;

    iget-object v0, v0, LX/1Sf;->A06:LX/2G9;

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v12

    iget-object v1, p0, LX/2wv;->A0E:LX/15v;

    iget-object v0, p0, LX/2wv;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v0, 0x7f0702a7

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v12, v0, v7, v5}, LX/15v;->A04(LX/1FH;IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/2wv;->A03:Landroid/graphics/Bitmap;

    :cond_c
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    goto :goto_8
.end method

.method public A04()Lcom/google/android/gms/maps/model/LatLng;
    .locals 8

    iget-object v0, p0, LX/2wv;->A1I:LX/2G9;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2wv;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Sf;

    if-eqz v6, :cond_0

    iget-wide v4, v6, LX/1Sf;->A05:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_0

    iget-object v1, v6, LX/1Sf;->A06:LX/2G9;

    iget-object v0, p0, LX/2wv;->A1I:LX/2G9;

    invoke-virtual {v1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v6, LX/1Sf;->A02:D

    iget-wide v0, v6, LX/1Sf;->A03:D

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v4

    :cond_2
    iget-object v1, p0, LX/2wv;->A0O:LX/0sW;

    const-string v0, "group-chat-live-location-ui"

    invoke-virtual {v1, v0}, LX/0sW;->A03(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v4

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public A05(Lcom/google/android/gms/maps/model/LatLng;)LX/2P1;
    .locals 8

    invoke-virtual {p0}, LX/2wv;->A07()LX/2P2;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4, p1}, LX/2P2;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v6

    new-instance v5, Landroid/graphics/Point;

    iget v2, v6, Landroid/graphics/Point;->x:I

    iget v0, p0, LX/2wv;->A1C:I

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v2, v0

    iget v1, v6, Landroid/graphics/Point;->y:I

    iget v0, p0, LX/2wv;->A1A:I

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    invoke-direct {v5, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Landroid/graphics/Point;

    iget v1, v6, Landroid/graphics/Point;->x:I

    iget v0, p0, LX/2wv;->A1C:I

    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v2, v1

    iget v1, v6, Landroid/graphics/Point;->y:I

    iget v0, p0, LX/2wv;->A1A:I

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    invoke-direct {v3, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    new-instance v1, LX/0Qy;

    invoke-direct {v1}, LX/0Qy;-><init>()V

    invoke-virtual {v4, v5}, LX/2P2;->A01(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Qy;->A00(Lcom/google/android/gms/maps/model/LatLng;)LX/0Qy;

    invoke-virtual {v4, v3}, LX/2P2;->A01(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Qy;->A00(Lcom/google/android/gms/maps/model/LatLng;)LX/0Qy;

    invoke-virtual {v1}, LX/0Qy;->A01()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v3

    iget-object v0, p0, LX/2wv;->A0n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2P1;

    invoke-virtual {v1}, LX/2P1;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/model/LatLngBounds;->A01(Lcom/google/android/gms/maps/model/LatLng;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    return-object v7
.end method

.method public A06(LX/1Sf;)LX/2P1;
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/2wv;->A0n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2P1;

    iget-object v0, v2, LX/2P1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    iget-object v0, v2, LX/2P1;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A07()LX/2P2;
.end method

.method public A08(LX/2P1;)Ljava/lang/String;
    .locals 9

    iget-object v0, p1, LX/2P1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v1, p0, LX/2wv;->A0o:LX/0tq;

    iget-object v0, p1, LX/2P1;->A01:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sf;

    iget-object v0, v0, LX/1Sf;->A06:LX/2G9;

    invoke-virtual {v1, v0}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2wv;->A1P:LX/1A7;

    const v0, 0x7f110d79

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/2P1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sf;

    iget-object v0, v0, LX/1Sf;->A06:LX/2G9;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/2wv;->A1P:LX/1A7;

    const v5, 0x7f0f0044

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v3, p0, LX/2wv;->A1N:LX/15j;

    const/4 v0, 0x3

    invoke-virtual {v3, v8, v0}, LX/15j;->A0A(Ljava/lang/Iterable;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1A7;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v6, v5, v1, v2, v4}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A09(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/1Sf;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sf;

    iget-object v0, v0, LX/1Sf;->A06:LX/2G9;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const-string v0, "|"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0A()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/2wv;->A18:LX/1Sf;

    iput-object v0, p0, LX/2wv;->A0v:LX/2OS;

    invoke-virtual {p0, v0}, LX/2wv;->A0Q(LX/2P1;)V

    invoke-virtual {p0}, LX/2wv;->A0E()V

    iget-object v0, p0, LX/2wv;->A0F:LX/2ws;

    invoke-virtual {v0}, LX/0AM;->A01()V

    return-void
.end method

.method public A0B()V
    .locals 5

    iget-object v0, p0, LX/2wv;->A05:LX/25Q;

    invoke-virtual {v0, p0}, LX/1TP;->A01(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2wv;->A0t:J

    iget-object v1, p0, LX/2wv;->A0i:Landroid/os/Handler;

    iget-object v0, p0, LX/2wv;->A0U:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/2wv;->A0e:LX/2xC;

    iget-object v4, p0, LX/2wv;->A06:LX/255;

    iget-object v3, v1, LX/2xC;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v1, LX/2xC;->A03:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/2xC;->A08:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/2xC;->A04:LX/1Qg;

    new-instance v1, LX/25M;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LX/25M;-><init>(LX/255;LX/1Sk;)V

    invoke-virtual {v2, v1}, LX/1Qg;->A0K(LX/25M;)V

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/2wv;->A0i:Landroid/os/Handler;

    iget-object v0, p0, LX/2wv;->A1L:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/2wv;->A0i:Landroid/os/Handler;

    iget-object v0, p0, LX/2wv;->A1K:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/2wv;->A0O:LX/0sW;

    invoke-virtual {v0, p0}, LX/0sW;->A06(Landroid/location/LocationListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2wv;->A0X:Landroid/location/Location;

    iget-object v1, p0, LX/2wv;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/2wv;->A0R:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, LX/2wv;->A0d:LX/1Q1;

    iget-object v1, p0, LX/2wv;->A0h:LX/2Oo;

    iget-object v0, v0, LX/1Q1;->A0K:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2wv;->A0d:LX/1Q1;

    iget-object v1, p0, LX/2wv;->A0s:LX/2On;

    iget-object v0, v0, LX/1Q1;->A0F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0C()V
    .locals 8

    iget-object v0, p0, LX/2wv;->A0O:LX/0sW;

    invoke-virtual {v0}, LX/0sW;->A08()Z

    move-result v0

    iput-boolean v0, p0, LX/2wv;->A0Q:Z

    iget-object v0, p0, LX/2wv;->A1O:LX/19h;

    invoke-virtual {v0}, LX/19h;->A03()Z

    move-result v0

    iput-boolean v0, p0, LX/2wv;->A0c:Z

    iget-object v0, p0, LX/2wv;->A0M:LX/1Sf;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2wv;->A0d:LX/1Q1;

    iget-object v0, p0, LX/2wv;->A0s:LX/2On;

    invoke-virtual {v1, v0}, LX/1Q1;->A0i(LX/2On;)V

    iget-object v1, p0, LX/2wv;->A0d:LX/1Q1;

    iget-object v0, p0, LX/2wv;->A0h:LX/2Oo;

    invoke-virtual {v1, v0}, LX/1Q1;->A0j(LX/2Oo;)V

    invoke-virtual {p0}, LX/2wv;->A0F()V

    :cond_0
    invoke-virtual {p0}, LX/2wv;->A0H()V

    iget-object v0, p0, LX/2wv;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    iget-object v3, p0, LX/2wv;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/2wv;->A0R:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.location.PROVIDERS_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v1, p0, LX/2wv;->A0d:LX/1Q1;

    iget-object v0, p0, LX/2wv;->A06:LX/255;

    invoke-virtual {v1, v0}, LX/1Q1;->A0w(LX/255;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2wv;->A0O:LX/0sW;

    const/4 v1, 0x3

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, LX/0sW;->A05(IJJFLandroid/location/LocationListener;)V

    :cond_1
    iget-object v0, p0, LX/2wv;->A05:LX/25Q;

    invoke-virtual {v0, p0}, LX/1TP;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0D()V
    .locals 7

    iget-object v6, p0, LX/2wv;->A1P:LX/1A7;

    const v5, 0x7f0f0045

    iget-object v0, p0, LX/2wv;->A19:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/2wv;->A19:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v4, v3

    invoke-virtual {v6, v5, v1, v2, v4}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2wv;->A16:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2wv;->A12:LX/2ws;

    invoke-virtual {v0}, LX/0AM;->A01()V

    iget-object v0, p0, LX/2wv;->A13:Landroid/view/View;

    if-eqz v0, :cond_2

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v0, p0, LX/2wv;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    iget-object v0, p0, LX/2wv;->A19:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    iget v0, p0, LX/2wv;->A1D:F

    float-to-double v0, v0

    mul-double/2addr v4, v0

    double-to-int v1, v4

    shr-int/lit8 v0, v2, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v1, p0, LX/2wv;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07:Z

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P(I)V

    iget-object v0, p0, LX/2wv;->A14:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:I

    const/4 v4, 0x3

    iget-object v2, p0, LX/2wv;->A11:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v4, :cond_1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/2wv;->A14:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-eq v5, v0, :cond_0

    iget-object v0, p0, LX/2wv;->A11:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    new-instance v2, LX/2OR;

    iget-object v0, p0, LX/2wv;->A11:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v2, p0, v0, v5}, LX/2OR;-><init>(LX/2wv;Landroid/view/View;I)V

    int-to-float v1, v5

    iget-object v0, p0, LX/2wv;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/2wv;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0, v3}, LX/2wv;->A0M(FZ)V

    iget-object v0, p0, LX/2wv;->A11:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/2wv;->A0V:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2wv;->A0V:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, LX/2wv;->A0V:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/2wv;->A0V:Landroid/view/View;

    invoke-static {v0}, LX/06r;->A00(Landroid/view/View;)LX/06v;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/06v;->A04(F)LX/06v;

    return-void
.end method

.method public final A0E()V
    .locals 4

    iget-object v0, p0, LX/2wv;->A19:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/2wv;->A12:LX/2ws;

    iget-object v0, v0, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0}, LX/0AN;->A00()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2wv;->A0Q(LX/2P1;)V

    iget-object v0, p0, LX/2wv;->A13:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2wv;->A11:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    iget-object v1, p0, LX/2wv;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P(I)V

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, LX/2wv;->A0a(Z)V

    iget-object v2, p0, LX/2wv;->A14:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P(I)V

    :goto_0
    invoke-virtual {p0}, LX/2wv;->A0K()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/2wv;->A15:F

    const/4 v1, 0x0

    iget v0, p0, LX/2wv;->A0a:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0, v0, v3}, LX/2wv;->A0N(FZ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2wv;->A0V:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LX/2wv;->A0V:Landroid/view/View;

    invoke-static {v0}, LX/06r;->A00(Landroid/view/View;)LX/06v;

    move-result-object v1

    iget-object v0, p0, LX/2wv;->A0V:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/06v;->A04(F)LX/06v;

    goto :goto_0
.end method

.method public final A0F()V
    .locals 5

    new-instance v4, LX/2wp;

    iget-object v1, p0, LX/2wv;->A06:LX/255;

    const/4 v0, 0x1

    invoke-direct {v4, p0, v1, v0}, LX/2wp;-><init>(LX/2wv;LX/255;Z)V

    iget-object v1, p0, LX/2wv;->A0i:Landroid/os/Handler;

    iget-object v0, p0, LX/2wv;->A0U:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, LX/2wv;->A0i:Landroid/os/Handler;

    iget-object v2, p0, LX/2wv;->A0U:Ljava/lang/Runnable;

    iget-wide v0, p0, LX/2wv;->A0T:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, LX/2wv;->A0e:LX/2xC;

    iget-object v0, p0, LX/2wv;->A06:LX/255;

    invoke-virtual {v1, v0, v4}, LX/2xC;->A01(LX/255;LX/1Q0;)V

    return-void
.end method

.method public final A0G()V
    .locals 4

    iget-object v0, p0, LX/2wv;->A1F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2wv;->A1F:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/2wv;->A1F:Landroid/view/View;

    iget-object v1, p0, LX/2wv;->A00:Landroid/app/Activity;

    const v0, 0x7f01000f

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, LX/2wv;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-object v2, p0, LX/2wv;->A0K:Lcom/gbwhatsapq/location/DragBottomSheetIndicator;

    if-eqz v2, :cond_3

    const/16 v1, 0x8

    const/16 v0, 0x8

    if-eqz v3, :cond_2

    const/4 v0, 0x4

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2wv;->A0L:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final A0H()V
    .locals 2

    iget-object v0, p0, LX/2wv;->A0P:LX/0sk;

    new-instance v1, LX/2Nh;

    invoke-direct {v1, p0}, LX/2Nh;-><init>(LX/2wv;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A0I()V
    .locals 10

    iget-wide v3, p0, LX/2wv;->A0t:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/2wv;->A1G:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/2wv;->A0d:LX/1Q1;

    iget-object v0, p0, LX/2wv;->A06:LX/255;

    invoke-virtual {v1, v0}, LX/1Q1;->A0w(LX/255;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/2wv;->A0c:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/2wv;->A1G:Landroid/widget/TextView;

    iget-object v1, p0, LX/2wv;->A1P:LX/1A7;

    const v0, 0x7f1105a2

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2wv;->A1G:Landroid/widget/TextView;

    new-instance v0, LX/2wq;

    invoke-direct {v0, p0}, LX/2wq;-><init>(LX/2wv;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/2wv;->A0G()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/2wv;->A0d:LX/1Q1;

    iget-object v0, p0, LX/2wv;->A06:LX/255;

    invoke-virtual {v1, v0}, LX/1Q1;->A0w(LX/255;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/2wv;->A0Q:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/2wv;->A1G:Landroid/widget/TextView;

    iget-object v1, p0, LX/2wv;->A1P:LX/1A7;

    const v0, 0x7f1105a2

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2wv;->A1G:Landroid/widget/TextView;

    new-instance v0, LX/2wr;

    invoke-direct {v0, p0}, LX/2wr;-><init>(LX/2wv;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/2wv;->A0G()V

    return-void

    :cond_2
    iget-object v0, p0, LX/2wv;->A1H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/2wv;->A1H:Ljava/util/Set;

    monitor-enter v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/2wv;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/2wv;->A1G:Landroid/widget/TextView;

    iget-object v1, p0, LX/2wv;->A1P:LX/1A7;

    const v0, 0x7f1105a5

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/2wv;->A0G()V

    return-void

    :cond_4
    iget-object v0, p0, LX/2wv;->A1F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/2wv;->A1F:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/2wv;->A00:Landroid/app/Activity;

    const v0, 0x7f01000c

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    new-instance v0, LX/2wd;

    invoke-direct {v0, p0}, LX/2wd;-><init>(LX/2wv;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, LX/2wv;->A1F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_5
    iget-object v0, p0, LX/2wv;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_6

    const/4 v3, 0x0

    :cond_6
    iget-object v2, p0, LX/2wv;->A0K:Lcom/gbwhatsapq/location/DragBottomSheetIndicator;

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    const/16 v0, 0x8

    if-eqz v3, :cond_7

    const/4 v0, 0x0

    :cond_7
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2wv;->A0L:Landroid/view/View;

    if-eqz v3, :cond_8

    const/4 v1, 0x0

    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :goto_0
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, LX/2wv;->A1H:Ljava/util/Set;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/2wv;->A1H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v9, v3, :cond_9

    iget-object v1, p0, LX/2wv;->A08:LX/1CZ;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/255;

    invoke-virtual {v1, v0}, LX/1CZ;->A09(LX/255;)LX/1FH;

    move-result-object v4

    :cond_9
    if-eqz v4, :cond_a

    iget-object v0, p0, LX/2wv;->A1N:LX/15j;

    invoke-virtual {v0, v4}, LX/15j;->A05(LX/1FH;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/2wv;->A1G:Landroid/widget/TextView;

    iget-object v2, p0, LX/2wv;->A1P:LX/1A7;

    const v1, 0x7f1105b0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v5, v0, v8

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xbb8

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/2wv;->A0t:J

    iget-object v1, p0, LX/2wv;->A0i:Landroid/os/Handler;

    iget-object v0, p0, LX/2wv;->A1L:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, LX/2wv;->A0G()V

    return-void

    :cond_a
    iget-object v7, p0, LX/2wv;->A1G:Landroid/widget/TextView;

    iget-object v6, p0, LX/2wv;->A1P:LX/1A7;

    const v2, 0x7f0f0046

    int-to-long v4, v9

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v6, v2, v4, v5, v1}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract A0J()V
.end method

.method public abstract A0K()V
.end method

.method public A0L(FLX/2P2;)V
    .locals 10

    iget-object v6, p0, LX/2wv;->A01:LX/2P0;

    iget-object v0, p0, LX/2wv;->A0M:LX/1Sf;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_0
    iget-object v5, p0, LX/2wv;->A18:LX/1Sf;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Sf;

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v7, LX/1Sf;->A02:D

    iget-wide v0, v7, LX/1Sf;->A03:D

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p2, v4}, LX/2P2;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v1

    new-instance v0, LX/06S;

    invoke-direct {v0, v7, v1}, LX/06S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2wv;->A1J:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/2wv;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Sf;

    if-eqz v4, :cond_2

    iget-wide v2, v4, LX/1Sf;->A05:J

    const-wide/32 v0, 0x5265c00

    add-long/2addr v2, v0

    cmp-long v0, v2, v8

    if-gtz v0, :cond_3

    iget-object v1, p0, LX/2wv;->A0o:LX/0tq;

    iget-object v0, v4, LX/1Sf;->A06:LX/2G9;

    invoke-virtual {v1, v0}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v0, LX/2Oy;->A00:LX/2Oy;

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/high16 v7, -0x80000000

    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/06S;

    iget-object v0, v4, LX/06S;->A00:Ljava/lang/Object;

    if-eq v0, v5, :cond_5

    int-to-float v2, v7

    iget v0, v6, LX/2P0;->A02:F

    add-float/2addr v2, v0

    iget-object v0, v4, LX/06S;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v1

    cmpg-float v0, v2, v0

    if-gez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v1

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/2Oz;->A00:LX/2Oz;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/high16 v7, -0x80000000

    :cond_9
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06S;

    iget-object v3, v1, LX/06S;->A00:Ljava/lang/Object;

    if-eq v3, v5, :cond_9

    int-to-float v2, v7

    iget v0, v6, LX/2P0;->A03:F

    add-float/2addr v2, v0

    iget-object v0, v1, LX/06S;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v1

    cmpg-float v0, v2, v0

    if-gez v0, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v1

    goto :goto_3

    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    if-eqz v5, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v0, v6, LX/2P0;->A00:Ljava/util/Comparator;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, LX/2P1;

    const/4 v1, 0x0

    iget-object v0, v6, LX/2P0;->A01:LX/1Q2;

    invoke-direct {v2, v3, v1, v0}, LX/2P1;-><init>(Ljava/util/List;ILX/1Q2;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    iget-object v7, p0, LX/2wv;->A0n:Ljava/util/List;

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, LX/2wv;->A0n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/2wv;->A0n:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/2wv;->A0M:LX/1Sf;

    const/4 v8, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_e

    iget-object v0, p0, LX/2wv;->A0n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v3, p0, LX/2wv;->A0n:Ljava/util/List;

    new-instance v2, LX/2P1;

    iget-object v1, p0, LX/2wv;->A0M:LX/1Sf;

    iget-object v0, p0, LX/2wv;->A18:LX/1Sf;

    if-eqz v0, :cond_13

    const/4 v8, 0x1

    goto :goto_6

    :cond_e
    iget-object v1, p0, LX/2wv;->A19:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v6, 0x0

    iget-object v1, p0, LX/2wv;->A0n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2P1;

    iget-object v3, p0, LX/2wv;->A19:Ljava/util/List;

    iget-object v1, v4, LX/2P1;->A01:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_f

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    move-object v6, v4

    goto :goto_5

    :cond_10
    if-eqz v6, :cond_11

    invoke-virtual {p0, v6, v8}, LX/2wv;->A0T(LX/2P1;Z)V

    goto :goto_7

    :cond_11
    invoke-virtual {p0}, LX/2wv;->A0A()V

    goto :goto_7

    :cond_12
    iget-object v0, p0, LX/2wv;->A18:LX/1Sf;

    if-eqz v0, :cond_14

    invoke-virtual {p0, v0}, LX/2wv;->A0W(LX/1Sf;)V

    goto :goto_7

    :cond_13
    :goto_6
    invoke-direct {v2, v1, v8}, LX/2P1;-><init>(LX/1Sf;I)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_7
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0M(FZ)V
    .locals 4

    iput p1, p0, LX/2wv;->A0a:F

    iget-object v0, p0, LX/2wv;->A0K:Lcom/gbwhatsapq/location/DragBottomSheetIndicator;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    iget v2, p0, LX/2wv;->A0a:F

    iget-object v0, p0, LX/2wv;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    iput v2, p0, LX/2wv;->A0a:F

    :cond_0
    iget v3, p0, LX/2wv;->A0a:F

    iget v0, p0, LX/2wv;->A15:F

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v1, p0, LX/2wv;->A0j:Landroid/view/View;

    neg-float v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, v2, p2}, LX/2wv;->A0N(FZ)V

    return-void
.end method

.method public abstract A0N(FZ)V
.end method

.method public A0O(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    iput-object p1, p0, LX/2wv;->A00:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070178

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/2wv;->A0x:F

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701a9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/2wv;->A1D:F

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701a2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/2wv;->A02:F

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702c3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/2wv;->A1E:F

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701a6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/2wv;->A0S:F

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701a4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/2wv;->A0I:F

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701a5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/2wv;->A0J:F

    iget-object v0, p0, LX/2wv;->A0E:LX/15v;

    invoke-virtual {v0, p1}, LX/15v;->A08(Landroid/content/Context;)LX/15u;

    move-result-object v0

    iput-object v0, p0, LX/2wv;->A0B:LX/15u;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/2wv;->A06:LX/255;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "target"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v0

    iput-object v0, p0, LX/2wv;->A1I:LX/2G9;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "final_location_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v6

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-string v0, "final_location_timestamp"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    if-eqz v6, :cond_0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    new-instance v5, LX/1Sf;

    invoke-direct {v5, v6}, LX/1Sf;-><init>(LX/2G9;)V

    iput-object v5, p0, LX/2wv;->A0M:LX/1Sf;

    iput-wide v0, v5, LX/1Sf;->A05:J

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-wide/16 v1, 0x0

    const-string v0, "final_location_latitude"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v3

    iput-wide v3, v5, LX/1Sf;->A02:D

    iget-object v4, p0, LX/2wv;->A0M:LX/1Sf;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "final_location_longitude"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, v4, LX/1Sf;->A03:D

    :cond_0
    iget-object v0, p0, LX/2wv;->A0O:LX/0sW;

    invoke-virtual {v0}, LX/0sW;->A08()Z

    move-result v0

    iput-boolean v0, p0, LX/2wv;->A0Q:Z

    const-string v0, "group-chat-live-location-ui-oncreate"

    invoke-virtual {p0, v0}, LX/2wv;->A0Z(Ljava/lang/String;)V

    const v0, 0x7f090972

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/2wv;->A0w:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090483

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2wv;->A0Y:Landroid/view/View;

    const v0, 0x7f0902bd

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/location/DragBottomSheetIndicator;

    iput-object v0, p0, LX/2wv;->A0K:Lcom/gbwhatsapq/location/DragBottomSheetIndicator;

    const v0, 0x7f0904c5

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2wv;->A0j:Landroid/view/View;

    const v0, 0x7f090484

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2wv;->A0b:Landroid/view/View;

    iget-object v0, p0, LX/2wv;->A0Y:Landroid/view/View;

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2wv;->A0b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2wv;->A0K:Lcom/gbwhatsapq/location/DragBottomSheetIndicator;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/gbwhatsapq/location/GroupChatLiveLocationsUi$11;

    invoke-direct {v0, p0}, Lcom/gbwhatsapq/location/GroupChatLiveLocationsUi$11;-><init>(LX/2wv;)V

    iput-object v0, p0, LX/2wv;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, LX/2wv;->A0Y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/04h;

    iget-object v1, p0, LX/2wv;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v1}, LX/04h;->A01(LX/04e;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07:Z

    new-instance v0, LX/2we;

    invoke-direct {v0, p0}, LX/2we;-><init>(LX/2wv;)V

    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:LX/0T5;

    const v0, 0x7f0902be

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2wv;->A0L:Landroid/view/View;

    new-instance v1, LX/2wf;

    invoke-direct {v1, p0}, LX/2wf;-><init>(LX/2wv;)V

    iget-object v0, p0, LX/2wv;->A0K:Lcom/gbwhatsapq/location/DragBottomSheetIndicator;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/2wv;->A0L:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0907c6

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2wv;->A17:Landroid/view/View;

    const v0, 0x7f0907c5

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2wv;->A16:Landroid/widget/TextView;

    const v0, 0x7f0907c1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/2wv;->A11:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0907b5

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2wg;

    invoke-direct {v0, p0}, LX/2wg;-><init>(LX/2wv;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0907c4

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2wv;->A13:Landroid/view/View;

    const v0, 0x7f090466

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/2wv;->A0V:Landroid/view/View;

    iget-object v0, p0, LX/2wv;->A13:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    iput-object v1, p0, LX/2wv;->A14:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance v0, LX/2wh;

    invoke-direct {v0, p0}, LX/2wh;-><init>(LX/2wv;)V

    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:LX/0T5;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:Z

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P(I)V

    :goto_0
    const v0, 0x7f080367

    invoke-static {p1, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/2wv;->A0H:Landroid/graphics/drawable/Drawable;

    new-instance v5, LX/2wi;

    invoke-direct {v5, p0}, LX/2wi;-><init>(LX/2wv;)V

    new-instance v1, LX/2ws;

    iget-object v0, p0, LX/2wv;->A0g:Ljava/util/List;

    invoke-direct {v1, p0, v0, v3}, LX/2ws;-><init>(LX/2wv;Ljava/util/List;Z)V

    iput-object v1, p0, LX/2wv;->A0F:LX/2ws;

    iget-object v1, p0, LX/2wv;->A0w:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0AY;)V

    iget-object v1, p0, LX/2wv;->A0w:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/2wv;->A0F:LX/2ws;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AM;)V

    iget-object v0, p0, LX/2wv;->A0w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    iget-object v0, p0, LX/2wv;->A0w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0AV;)V

    new-instance v1, LX/2ws;

    iget-object v0, p0, LX/2wv;->A19:Ljava/util/List;

    invoke-direct {v1, p0, v0, v2}, LX/2ws;-><init>(LX/2wv;Ljava/util/List;Z)V

    iput-object v1, p0, LX/2wv;->A12:LX/2ws;

    iget-object v1, p0, LX/2wv;->A11:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0AY;)V

    iget-object v1, p0, LX/2wv;->A11:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/2wv;->A12:LX/2ws;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AM;)V

    iget-object v0, p0, LX/2wv;->A11:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0AV;)V

    const v0, 0x7f09085c

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2wv;->A1G:Landroid/widget/TextView;

    const v0, 0x7f090872

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2wv;->A1F:Landroid/view/View;

    invoke-virtual {p0, v2}, LX/2wv;->A0a(Z)V

    iget-object v1, p0, LX/2wv;->A0q:LX/1xo;

    iget-object v0, p0, LX/2wv;->A0p:LX/1Dt;

    invoke-virtual {v1, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2wv;->A0A:LX/1mT;

    iget-object v0, p0, LX/2wv;->A09:LX/0pZ;

    invoke-virtual {v1, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2wv;->A00:Landroid/app/Activity;

    const v0, 0x7f0c007d

    const/4 v6, 0x0

    invoke-static {v1, v0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/2wv;->A0C:Landroid/view/View;

    const v0, 0x7f090203

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/ContactLiveLocationThumbnail;

    iput-object v0, p0, LX/2wv;->A0D:Lcom/gbwhatsapq/ContactLiveLocationThumbnail;

    iget-object v5, p0, LX/2wv;->A07:LX/15c;

    const v2, 0x7f0800a1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702a7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v0, v7}, LX/15c;->A04(IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/2wv;->A03:Landroid/graphics/Bitmap;

    iget-object v5, p0, LX/2wv;->A07:LX/15c;

    const v2, 0x7f0800a1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701a8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v2, v0, v7}, LX/15c;->A04(IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/2wv;->A0y:Landroid/graphics/Bitmap;

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v0, p0, LX/2wv;->A0C:Landroid/view/View;

    invoke-virtual {v0, v5, v5}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LX/2wv;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v0, p0, LX/2wv;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, LX/2wv;->A0C:Landroid/view/View;

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    iget-object v1, p0, LX/2wv;->A00:Landroid/app/Activity;

    const v0, 0x7f0c007e

    invoke-static {v1, v0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/2wv;->A0z:Landroid/view/View;

    const v0, 0x7f090203

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/ContactLiveLocationThumbnail;

    iput-object v0, p0, LX/2wv;->A10:Lcom/gbwhatsapq/ContactLiveLocationThumbnail;

    iget-object v0, p0, LX/2wv;->A0z:Landroid/view/View;

    invoke-virtual {v0, v5, v5}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LX/2wv;->A0z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, LX/2wv;->A1C:I

    iget-object v0, p0, LX/2wv;->A0z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, p0, LX/2wv;->A1A:I

    iget-object v1, p0, LX/2wv;->A0z:Landroid/view/View;

    iget v0, p0, LX/2wv;->A1C:I

    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/view/View;->layout(IIII)V

    if-eqz p2, :cond_7

    const-string v0, "map_follow_user"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/2wv;->A0k:Z

    const-string v0, "map_touched"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/2wv;->A0m:Z

    const-string v0, "selected_user_jid"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/2wv;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Sf;

    iget-object v0, v1, LX/1Sf;->A06:LX/2G9;

    invoke-virtual {v0, v3}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, p0, LX/2wv;->A18:LX/1Sf;

    :cond_3
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const-class v1, LX/2G9;

    const-string v0, "selected_user_jids"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1JL;->A14(Ljava/lang/Class;Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/2wv;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Sf;

    iget-object v0, v1, LX/1Sf;->A06:LX/2G9;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2wv;->A19:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2OO;

    invoke-direct {v0, p0}, LX/2OO;-><init>(LX/2wv;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_0

    :cond_6
    iget-object v5, p0, LX/2wv;->A19:Ljava/util/List;

    new-instance v3, LX/2OT;

    iget-object v2, p0, LX/2wv;->A0o:LX/0tq;

    iget-object v1, p0, LX/2wv;->A08:LX/1CZ;

    iget-object v0, p0, LX/2wv;->A1N:LX/15j;

    invoke-direct {v3, v2, v1, v0}, LX/2OT;-><init>(LX/0tq;LX/1CZ;LX/15j;)V

    invoke-static {v5, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, LX/2wv;->A12:LX/2ws;

    iget-object v0, v0, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0}, LX/0AN;->A00()V

    invoke-virtual {p0}, LX/2wv;->A0D()V

    :cond_7
    const v0, 0x7f0909d7

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/2wv;->A1Q:Landroid/view/View;

    new-instance v0, LX/2wj;

    invoke-direct {v0, p0}, LX/2wj;-><init>(LX/2wv;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/2wv;->A1Q:Landroid/view/View;

    iget-boolean v0, p0, LX/2wv;->A0m:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/2wv;->A0M:LX/1Sf;

    if-nez v0, :cond_8

    const/4 v4, 0x0

    :cond_8
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, LX/2P0;

    new-instance v3, LX/2OT;

    iget-object v2, p0, LX/2wv;->A0o:LX/0tq;

    iget-object v1, p0, LX/2wv;->A08:LX/1CZ;

    iget-object v0, p0, LX/2wv;->A1N:LX/15j;

    invoke-direct {v3, v2, v1, v0}, LX/2OT;-><init>(LX/0tq;LX/1CZ;LX/15j;)V

    iget v0, p0, LX/2wv;->A1C:I

    int-to-float v2, v0

    iget v0, p0, LX/2wv;->A1A:I

    int-to-float v1, v0

    iget-object v0, p0, LX/2wv;->A0f:LX/1Q2;

    invoke-direct {v4, v3, v2, v1, v0}, LX/2P0;-><init>(Ljava/util/Comparator;FFLX/1Q2;)V

    iput-object v4, p0, LX/2wv;->A01:LX/2P0;

    return-void
.end method

.method public A0P(Landroid/os/Bundle;)V
    .locals 3

    iget-boolean v1, p0, LX/2wv;->A0k:Z

    const-string v0, "map_follow_user"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, LX/2wv;->A0m:Z

    const-string v0, "map_touched"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/2wv;->A18:LX/1Sf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Sf;->A06:LX/2G9;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_user_jid"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/2wv;->A19:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, LX/2wv;->A19:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, LX/2wv;->A19:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sf;

    iget-object v0, v0, LX/1Sf;->A06:LX/2G9;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "selected_user_jids"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public final A0Q(LX/2P1;)V
    .locals 9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, LX/2wv;->A0n:Ljava/util/List;

    monitor-enter v6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/2wv;->A1B:LX/2P1;

    iget-object v0, p0, LX/2wv;->A0n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2P1;

    new-instance v2, LX/2P1;

    iget-object v1, v0, LX/2P1;->A01:Ljava/util/List;

    iget-object v0, p0, LX/2wv;->A0f:LX/1Q2;

    invoke-direct {v2, v1, v5, v0}, LX/2P1;-><init>(Ljava/util/List;ILX/1Q2;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2wv;->A0n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2P1;

    if-ne v4, p1, :cond_1

    new-instance v3, LX/2P1;

    iget-object v2, v4, LX/2P1;->A01:Ljava/util/List;

    const/4 v1, 0x1

    iget-object v0, p0, LX/2wv;->A0f:LX/1Q2;

    invoke-direct {v3, v2, v1, v0}, LX/2P1;-><init>(Ljava/util/List;ILX/1Q2;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v4, p0, LX/2wv;->A1B:LX/2P1;

    goto :goto_1

    :cond_1
    new-instance v3, LX/2P1;

    iget-object v2, v4, LX/2P1;->A01:Ljava/util/List;

    const/4 v1, 0x2

    iget-object v0, p0, LX/2wv;->A0f:LX/1Q2;

    invoke-direct {v3, v2, v1, v0}, LX/2P1;-><init>(Ljava/util/List;ILX/1Q2;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/2wv;->A0n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/2wv;->A0n:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-boolean v5, p0, LX/2wv;->A0l:Z

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract A0R(LX/2P1;)V
.end method

.method public A0S(LX/2P1;F)V
    .locals 2

    new-instance v1, LX/2OS;

    iget-object v0, p1, LX/2P1;->A01:Ljava/util/List;

    invoke-direct {v1, v0, p2}, LX/2OS;-><init>(Ljava/util/List;F)V

    iput-object v1, p0, LX/2wv;->A0v:LX/2OS;

    return-void
.end method

.method public A0T(LX/2P1;Z)V
    .locals 5

    invoke-virtual {p0, p1}, LX/2wv;->A0Q(LX/2P1;)V

    iget-object v0, p1, LX/2P1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/2P1;->A01:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sf;

    invoke-virtual {p0, v0}, LX/2wv;->A0U(LX/1Sf;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/2wv;->A18:LX/1Sf;

    iget-object v0, p0, LX/2wv;->A19:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/2wv;->A19:Ljava/util/List;

    iget-object v0, p1, LX/2P1;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p0, LX/2wv;->A19:Ljava/util/List;

    new-instance v3, LX/2OT;

    iget-object v2, p0, LX/2wv;->A0o:LX/0tq;

    iget-object v1, p0, LX/2wv;->A08:LX/1CZ;

    iget-object v0, p0, LX/2wv;->A1N:LX/15j;

    invoke-direct {v3, v2, v1, v0}, LX/2OT;-><init>(LX/0tq;LX/1CZ;LX/15j;)V

    invoke-static {v4, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, LX/2wv;->A12:LX/2ws;

    invoke-virtual {v0}, LX/0AM;->A01()V

    invoke-virtual {p0}, LX/2wv;->A0D()V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, LX/2wv;->A0H()V

    :cond_1
    return-void
.end method

.method public final A0U(LX/1Sf;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/2wv;->A18:LX/1Sf;

    invoke-virtual {p0}, LX/2wv;->A0E()V

    invoke-virtual {p0, p1}, LX/2wv;->A0W(LX/1Sf;)V

    iput-object p1, p0, LX/2wv;->A18:LX/1Sf;

    invoke-virtual {p0, p1}, LX/2wv;->A0X(LX/1Sf;)V

    iget-object v1, p0, LX/2wv;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P(I)V

    :cond_0
    return-void
.end method

.method public final A0V(LX/1Sf;)V
    .locals 4

    iget-object v2, p0, LX/2wv;->A0u:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/2wv;->A0u:Ljava/util/Map;

    iget-object v0, p1, LX/1Sf;->A06:LX/2G9;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, LX/2wv;->A0i:Landroid/os/Handler;

    iget-object v2, p0, LX/2wv;->A1K:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0W(LX/1Sf;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/2wv;->A0n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2P1;

    iget-object v0, v1, LX/2P1;->A00:LX/1Sf;

    if-ne v0, p1, :cond_0

    :goto_0
    invoke-virtual {p0, v1}, LX/2wv;->A0Q(LX/2P1;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public abstract A0X(LX/1Sf;)V
.end method

.method public A0Y(Ljava/lang/Float;)V
    .locals 6

    iget-object v5, p0, LX/2wv;->A0v:LX/2OS;

    if-eqz v5, :cond_0

    if-eqz p1, :cond_1

    iget v1, v5, LX/2OS;->A01:F

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3fa999999999999aL    # 0.05

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/2OS;->A00:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/2wv;->A09(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    iput-object v0, p0, LX/2wv;->A0v:LX/2OS;

    iget-object v0, p0, LX/2wv;->A0n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2P1;

    iget-object v0, v1, LX/2P1;->A01:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/2wv;->A09(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/2wv;->A0T(LX/2P1;Z)V

    return-void
.end method

.method public final A0Z(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/2wv;->A0M:LX/1Sf;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2wv;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/2wv;->A0g:Ljava/util/List;

    iget-object v0, p0, LX/2wv;->A0M:LX/1Sf;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v3, p0, LX/2wv;->A0r:LX/1Sf;

    iput-object v3, p0, LX/2wv;->A0X:Landroid/location/Location;

    iget-object v0, p0, LX/2wv;->A0O:LX/0sW;

    invoke-virtual {v0, p0}, LX/0sW;->A06(Landroid/location/LocationListener;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2wv;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v2, p0, LX/2wv;->A0g:Ljava/util/List;

    iget-object v1, p0, LX/2wv;->A0d:LX/1Q1;

    iget-object v0, p0, LX/2wv;->A06:LX/255;

    invoke-virtual {v1, v0}, LX/1Q1;->A0D(LX/255;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/2wv;->A0d:LX/1Q1;

    iget-object v0, p0, LX/2wv;->A06:LX/255;

    invoke-virtual {v1, v0}, LX/1Q1;->A0w(LX/255;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2wv;->A0r:LX/1Sf;

    if-nez v0, :cond_2

    new-instance v1, LX/1Sf;

    iget-object v0, p0, LX/2wv;->A0o:LX/0tq;

    iget-object v0, v0, LX/0tq;->A01:LX/1po;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/1FH;->A0G:LX/1Pu;

    check-cast v0, LX/2G9;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v0}, LX/1Sf;-><init>(LX/2G9;)V

    iput-object v1, p0, LX/2wv;->A0r:LX/1Sf;

    iget-object v0, p0, LX/2wv;->A0O:LX/0sW;

    invoke-virtual {v0, p1}, LX/0sW;->A03(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/2wv;->A0r:LX/1Sf;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, v2, LX/1Sf;->A02:D

    iget-object v2, p0, LX/2wv;->A0r:LX/1Sf;

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, v2, LX/1Sf;->A03:D

    iget-object v2, p0, LX/2wv;->A0r:LX/1Sf;

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/1Sf;->A05:J

    iget-object v1, p0, LX/2wv;->A0r:LX/1Sf;

    invoke-virtual {v3}, Landroid/location/Location;->getSpeed()F

    move-result v0

    iput v0, v1, LX/1Sf;->A04:F

    iget-object v1, p0, LX/2wv;->A0r:LX/1Sf;

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/1Sf;->A00:I

    iget-object v1, p0, LX/2wv;->A0r:LX/1Sf;

    invoke-virtual {v3}, Landroid/location/Location;->getBearing()F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/1Sf;->A01:I

    :cond_1
    iget-object v0, p0, LX/2wv;->A0O:LX/0sW;

    const/4 v1, 0x3

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, LX/0sW;->A05(IJJFLandroid/location/LocationListener;)V

    :cond_2
    iget-object v2, p0, LX/2wv;->A0g:Ljava/util/List;

    const/4 v1, 0x0

    iget-object v0, p0, LX/2wv;->A0r:LX/1Sf;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_3
    iput-object v3, p0, LX/2wv;->A0r:LX/1Sf;

    iput-object v3, p0, LX/2wv;->A0X:Landroid/location/Location;

    iget-object v0, p0, LX/2wv;->A0O:LX/0sW;

    invoke-virtual {v0, p0}, LX/0sW;->A06(Landroid/location/LocationListener;)V

    return-void
.end method

.method public final A0a(Z)V
    .locals 14

    iget-object v0, p0, LX/2wv;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, p0, LX/2wv;->A0Y:Landroid/view/View;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    iget v0, p0, LX/2wv;->A0W:I

    if-ne v2, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x2

    int-to-float v5, v2

    if-le v2, v6, :cond_2

    const/high16 v5, 0x3fc00000    # 1.5f

    :cond_2
    const/4 v13, 0x1

    const/4 v3, 0x0

    const/4 v12, 0x0

    if-le v2, v6, :cond_3

    const/4 v12, 0x1

    :cond_3
    iget v4, p0, LX/2wv;->A0S:F

    const/4 v9, 0x0

    if-eqz v12, :cond_12

    iget v0, p0, LX/2wv;->A02:F

    :goto_0
    add-float v1, v4, v0

    iget-object v0, p0, LX/2wv;->A0r:LX/1Sf;

    if-nez v0, :cond_11

    iget-object v0, p0, LX/2wv;->A0M:LX/1Sf;

    if-nez v0, :cond_11

    iget v0, p0, LX/2wv;->A1E:F

    add-float/2addr v0, v4

    :goto_1
    add-float/2addr v1, v0

    float-to-int v1, v1

    iget v0, p0, LX/2wv;->A0x:F

    mul-float/2addr v5, v0

    int-to-float v7, v1

    add-float/2addr v5, v7

    float-to-int v5, v5

    const/4 v11, 0x0

    if-eqz v2, :cond_4

    const/4 v11, 0x1

    :cond_4
    if-le v2, v6, :cond_10

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v0, p0, LX/2wv;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v0, p0, LX/2wv;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701b6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    div-int/2addr v4, v6

    int-to-float v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v1, p0, LX/2wv;->A0x:F

    iget-object v0, p0, LX/2wv;->A0g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    add-float/2addr v1, v7

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v4, v0

    :goto_2
    const/4 v10, 0x0

    if-gt v2, v6, :cond_5

    const/4 v10, 0x1

    :cond_5
    if-le v2, v6, :cond_f

    iget v0, p0, LX/2wv;->A0W:I

    if-gt v0, v6, :cond_f

    :goto_3
    sub-int v0, v4, v5

    int-to-float v7, v0

    iget-object v0, p0, LX/2wv;->A1F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v6, 0x4

    const/16 v8, 0x8

    if-nez v0, :cond_c

    iget-object v1, p0, LX/2wv;->A0K:Lcom/gbwhatsapq/location/DragBottomSheetIndicator;

    const/16 v0, 0x8

    if-eqz v12, :cond_6

    const/4 v0, 0x4

    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2wv;->A0L:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    if-eqz v11, :cond_b

    iget-object v0, p0, LX/2wv;->A0Y:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2wv;->A0b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2wv;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O(I)V

    if-eqz v13, :cond_8

    iget-object v0, p0, LX/2wv;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P(I)V

    int-to-float v0, v5

    invoke-virtual {p0, v0, v3}, LX/2wv;->A0M(FZ)V

    :cond_7
    :goto_5
    iget-object v0, p0, LX/2wv;->A0Y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/04h;

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_6
    iput v2, p0, LX/2wv;->A0W:I

    return-void

    :cond_8
    const/4 v1, 0x3

    if-eqz v10, :cond_9

    iget-object v0, p0, LX/2wv;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P(I)V

    int-to-float v0, v5

    add-float/2addr v0, v7

    invoke-virtual {p0, v0, v3}, LX/2wv;->A0M(FZ)V

    goto :goto_5

    :cond_9
    iget-object v0, p0, LX/2wv;->A0Z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:I

    if-ne v0, v1, :cond_a

    int-to-float v0, v4

    invoke-virtual {p0, v0, v3}, LX/2wv;->A0M(FZ)V

    goto :goto_5

    :cond_a
    if-ne v0, v6, :cond_7

    int-to-float v0, v5

    invoke-virtual {p0, v0, v3}, LX/2wv;->A0M(FZ)V

    goto :goto_5

    :cond_b
    iget-object v0, p0, LX/2wv;->A0Y:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2wv;->A0b:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v9, v3}, LX/2wv;->A0M(FZ)V

    goto :goto_6

    :cond_c
    iget-object v1, p0, LX/2wv;->A0K:Lcom/gbwhatsapq/location/DragBottomSheetIndicator;

    const/16 v0, 0x8

    if-eqz v12, :cond_d

    const/4 v0, 0x0

    :cond_d
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/2wv;->A0L:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz v12, :cond_e

    const/4 v0, 0x0

    :cond_e
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_f
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_10
    move v4, v5

    goto/16 :goto_2

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public A0b(II)Z
    .locals 4

    const/4 v3, 0x1

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/2wv;->A0f:LX/1Q2;

    iget-object v1, p0, LX/2wv;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/2wv;->A06:LX/255;

    invoke-virtual {v2, v1, v0}, LX/1Q2;->A06(Landroid/app/Activity;LX/255;)V

    return v3

    :cond_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    const/16 v0, 0x3e8

    if-ne p2, v0, :cond_1

    iget-object v1, p0, LX/2wv;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/2wv;->A06:LX/255;

    invoke-static {v1, v0}, Lcom/gbwhatsapq/Conversation;->A0B(Landroid/content/Context;LX/255;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, LX/2wv;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return v3

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A0c(Landroid/view/MenuItem;)Z
    .locals 10

    iget-object v0, p0, LX/2wv;->A0G:LX/1FH;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    const/4 v1, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v2, :cond_3

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    const/4 v0, 0x3

    if-ne v4, v0, :cond_1

    iget-object v4, p0, LX/2wv;->A04:LX/0or;

    iget-object v5, p0, LX/2wv;->A0G:LX/1FH;

    iget-object v6, p0, LX/2wv;->A00:Landroid/app/Activity;

    const/16 v7, 0x13

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/0or;->A04(LX/1FH;Landroid/app/Activity;IZZ)Z

    :cond_1
    :goto_0
    iput-object v1, p0, LX/2wv;->A0G:LX/1FH;

    return v2

    :cond_2
    iget-object v4, p0, LX/2wv;->A04:LX/0or;

    iget-object v5, p0, LX/2wv;->A0G:LX/1FH;

    iget-object v6, p0, LX/2wv;->A00:Landroid/app/Activity;

    const/16 v7, 0x13

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/0or;->A04(LX/1FH;Landroid/app/Activity;IZZ)Z

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/2wv;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/2wv;->A0G:LX/1FH;

    invoke-static {v4, v0}, Lcom/gbwhatsapq/Conversation;->A0A(Landroid/content/Context;LX/1FH;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/2wv;->A18:LX/1Sf;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/2wv;->A0G:LX/1FH;

    iget-object v0, p0, LX/2wv;->A00:Landroid/app/Activity;

    invoke-static {v4, v0, v1}, Lcom/gbwhatsapq/ContactInfo;->A02(LX/1FH;Landroid/app/Activity;LX/050;)V

    goto :goto_0
.end method

.method public A9z(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/2wv;->A0F()V

    :cond_0
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 7

    iget-object v1, p0, LX/2wv;->A0G:LX/1FH;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2wv;->A1N:LX/15j;

    invoke-virtual {v0, v1}, LX/15j;->A03(LX/1FH;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, LX/2wv;->A1P:LX/1A7;

    const v1, 0x7f1105f4

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v0, v4

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v5, v4, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v2, p0, LX/2wv;->A1P:LX/1A7;

    const v1, 0x7f110cb1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v4

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v4, v4, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-static {}, LX/0or;->A01()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2wv;->A1P:LX/1A7;

    const v1, 0x7f110ce4

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v4

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v3, v4, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v3, 0x3

    iget-object v2, p0, LX/2wv;->A1P:LX/1A7;

    const v1, 0x7f110c9c

    :goto_0
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v4

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v3, v4, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/2wv;->A1P:LX/1A7;

    const v1, 0x7f1100ff

    goto :goto_0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    iget-object v0, p0, LX/2wv;->A0X:Landroid/location/Location;

    invoke-static {p1, v0}, LX/1Q2;->A03(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/2wv;->A0X:Landroid/location/Location;

    iget-object v2, p0, LX/2wv;->A0r:LX/1Sf;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, v2, LX/1Sf;->A02:D

    iget-object v2, p0, LX/2wv;->A0r:LX/1Sf;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, v2, LX/1Sf;->A03:D

    iget-object v2, p0, LX/2wv;->A0r:LX/1Sf;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/1Sf;->A05:J

    iget-object v1, p0, LX/2wv;->A0r:LX/1Sf;

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    iput v0, v1, LX/1Sf;->A04:F

    iget-object v1, p0, LX/2wv;->A0r:LX/1Sf;

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/1Sf;->A00:I

    iget-object v1, p0, LX/2wv;->A0r:LX/1Sf;

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/1Sf;->A01:I

    iget-object v0, p0, LX/2wv;->A0F:LX/2ws;

    iget-object v0, v0, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0}, LX/0AN;->A00()V

    iget-boolean v0, p0, LX/2wv;->A0N:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2wv;->A0N:Z

    invoke-virtual {p0}, LX/2wv;->A0H()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/2wv;->A0d:LX/1Q1;

    iget-object v0, p0, LX/2wv;->A06:LX/255;

    invoke-virtual {v1, v0}, LX/1Q1;->A0w(LX/255;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2wv;->A0H()V

    return-void

    :cond_2
    iget-object v0, p0, LX/2wv;->A0r:LX/1Sf;

    invoke-virtual {p0, v0}, LX/2wv;->A0V(LX/1Sf;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
