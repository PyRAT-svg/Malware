.class public abstract Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;
.super LX/28a;
.source ""

# interfaces
.implements LX/1GQ;


# instance fields
.field public A00:LX/1GT;

.field public final A01:LX/1Hx;

.field public A02:LX/1K0;

.field public final A03:LX/0sk;

.field public final A04:LX/1Td;

.field public final A05:[I

.field public final A06:LX/1Q2;

.field public final A07:LX/1yj;

.field public final A08:LX/0xH;

.field public final A09:LX/1yn;

.field public final A0A:LX/1z3;

.field public final A0B:LX/2iF;

.field public final A0C:LX/395;

.field public final A0D:LX/2ih;

.field public A0E:Landroid/net/Uri;

.field public final A0F:LX/1U3;

.field public final A0G:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, LX/28a;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A05:[I

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A03:LX/0sk;

    invoke-static {}, LX/1Td;->A00()LX/1Td;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A04:LX/1Td;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A0F:LX/1U3;

    invoke-static {}, LX/1Hx;->A00()LX/1Hx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A01:LX/1Hx;

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A08:LX/0xH;

    invoke-static {}, LX/1yj;->A00()LX/1yj;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A07:LX/1yj;

    invoke-static {}, LX/1Q2;->A01()LX/1Q2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A06:LX/1Q2;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A0G:LX/1A7;

    invoke-static {}, LX/395;->A00()LX/395;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A0C:LX/395;

    invoke-static {}, LX/2ih;->A00()LX/2ih;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A0D:LX/2ih;

    sget-object v0, LX/1z3;->A00:LX/1z3;

    if-nez v0, :cond_3

    const-class v3, LX/1z3;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/1z3;->A00:LX/1z3;

    if-nez v0, :cond_2

    new-instance v2, LX/1z3;

    sget-object v0, LX/1ym;->A00:LX/1ym;

    if-nez v0, :cond_1

    const-class v1, LX/1ym;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/1ym;->A00:LX/1ym;

    if-nez v0, :cond_0

    new-instance v4, LX/1ym;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v5

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v6

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v7

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v8

    invoke-static {}, LX/19X;->A00()LX/19X;

    move-result-object v9

    invoke-static {}, LX/1yn;->A00()LX/1yn;

    move-result-object v10

    invoke-static {}, LX/1zi;->A00()LX/1zi;

    move-result-object v11

    invoke-static {}, LX/1zh;->A00()LX/1zh;

    move-result-object v12

    new-instance v13, LX/1IG;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    invoke-direct {v13, v0}, LX/1IG;-><init>(LX/19a;)V

    invoke-direct/range {v4 .. v13}, LX/1ym;-><init>(LX/19d;LX/1U3;LX/1JZ;LX/1A7;LX/19X;LX/1yn;LX/1zi;LX/1zh;LX/1IG;)V

    sput-object v4, LX/1ym;->A00:LX/1ym;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1ym;->A00:LX/1ym;

    invoke-direct {v2, v0}, LX/1z3;-><init>(LX/1PR;)V

    sput-object v2, LX/1z3;->A00:LX/1z3;

    :cond_2
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v0, LX/1z3;->A00:LX/1z3;

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A0A:LX/1z3;

    invoke-static {}, LX/1yn;->A00()LX/1yn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A09:LX/1yn;

    invoke-static {}, LX/2iF;->A01()LX/2iF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A0B:LX/2iF;

    return-void
.end method


# virtual methods
.method public A0h(Z)V
    .locals 2

    :try_start_0
    invoke-super {p0, p1}, LX/28a;->A0h(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "mediaprevoewfragment/setUserVisibleHint"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method

.method public A0q(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 37

    move-object/from16 v4, p0

    iget-object v1, v4, LX/28a;->A02:Landroid/os/Bundle;

    const-string v0, "uri"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, v4, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A0E:Landroid/net/Uri;

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A14()LX/1Ky;

    move-result-object v0

    invoke-interface {v0, v1}, LX/1Ky;->A59(Landroid/net/Uri;)I

    move-result v18

    new-instance v12, LX/1K0;

    invoke-virtual/range {p0 .. p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v13

    iget-object v14, v4, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A0G:LX/1A7;

    iget-object v0, v4, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A0E:Landroid/net/Uri;

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A13()LX/233;

    move-result-object v17

    move-object/from16 v15, p1

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v18}, LX/1K0;-><init>(Landroid/app/Activity;LX/1A7;Landroid/view/View;Landroid/net/Uri;LX/1Jz;I)V

    iput-object v12, v4, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A02:LX/1K0;

    new-instance v16, LX/1GT;

    invoke-virtual/range {p0 .. p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v17

    iget-object v14, v4, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A04:LX/1Td;

    iget-object v13, v4, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A0F:LX/1U3;

    iget-object v12, v4, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A01:LX/1Hx;

    iget-object v9, v4, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A08:LX/0xH;

    iget-object v8, v4, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A07:LX/1yj;

    iget-object v7, v4, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A0G:LX/1A7;

    iget-object v6, v4, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A0C:LX/395;

    iget-object v5, v4, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A0D:LX/2ih;

    iget-object v3, v4, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A0A:LX/1z3;

    iget-object v2, v4, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A09:LX/1yn;

    iget-object v1, v4, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A0B:LX/2iF;

    invoke-virtual/range {p0 .. p0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A12()LX/232;

    move-result-object v30

    new-instance v0, LX/22Q;

    invoke-direct {v0, v4}, LX/22Q;-><init>(Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;)V

    invoke-virtual/range {p0 .. p0}, LX/28a;->A07()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    iget v11, v10, Landroid/content/res/Configuration;->orientation:I

    const/4 v10, 0x2

    const/16 v33, 0x0

    if-ne v11, v10, :cond_0

    const/16 v33, 0x1

    :cond_0
    const-class v10, LX/0xH;

    monitor-enter v10

    :try_start_0
    sget-boolean v34, LX/0xH;->A0I:Z

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v10, v4, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A08:LX/0xH;

    invoke-virtual {v10}, LX/0xH;->A0n()Z

    move-result v35

    iget-object v4, v4, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A08:LX/0xH;

    invoke-virtual {v4}, LX/0xH;->A0m()Z

    move-result v36

    move-object/from16 v4, v16

    move-object/from16 v32, p0

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v15

    move-object/from16 v31, v0

    move-object/from16 v25, v5

    move-object/from16 v26, v3

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v18, v14

    invoke-direct/range {v16 .. v36}, LX/1GT;-><init>(Landroid/app/Activity;LX/1Td;LX/1U3;LX/1Hx;LX/0xH;LX/1yj;LX/1A7;LX/395;LX/2ih;LX/1z3;LX/1yn;LX/2iF;Landroid/view/View;LX/1GS;LX/1HB;LX/1GQ;ZZZZ)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A00:LX/1GT;

    iget-object v1, v4, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/doodle/DoodleView;->setStrictTouch(Z)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0v(IILandroid/content/Intent;)V
    .locals 10

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "locations_string"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A0G:LX/1A7;

    const v0, 0x7f110087

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v5

    :cond_0
    const-string v0, "longitude"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-string v0, "latitude"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    new-instance v2, LX/2Ia;

    invoke-virtual {p0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A0G:LX/1A7;

    invoke-direct/range {v2 .. v9}, LX/2Ia;-><init>(Landroid/content/Context;LX/1A7;Ljava/lang/String;DD)V

    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A00:LX/1GT;

    iget-object v0, v1, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapq/doodle/DoodleView;->A0C(LX/1HM;)V

    invoke-virtual {v1}, LX/1GT;->A02()V

    :cond_1
    return-void
.end method

.method public A12()LX/232;
    .locals 1

    new-instance v0, LX/232;

    invoke-direct {v0, p0}, LX/232;-><init>(Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;)V

    return-object v0
.end method

.method public A13()LX/233;
    .locals 1

    new-instance v0, LX/233;

    invoke-direct {v0, p0}, LX/233;-><init>(Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;)V

    return-object v0
.end method

.method public A14()LX/1Ky;
    .locals 1

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    check-cast v0, LX/1Ky;

    return-object v0
.end method

.method public A15()V
    .locals 0

    return-void
.end method

.method public A16()V
    .locals 0

    return-void
.end method

.method public A17()V
    .locals 0

    return-void
.end method

.method public A18()V
    .locals 0

    return-void
.end method

.method public A19()V
    .locals 0

    return-void
.end method

.method public A1A()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A00:LX/1GT;

    invoke-virtual {v0}, LX/1GT;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A02:LX/1K0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1K0;->A0A(Z)V

    :goto_0
    iget-object v3, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A02:LX/1K0;

    iget-object v1, v3, LX/1K0;->A0A:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/1K0;->A0B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_1

    new-instance v0, Lcom/whatsapp/filter/FilterUi$3;

    invoke-direct {v0, v3}, Lcom/whatsapp/filter/FilterUi$3;-><init>(LX/1K0;)V

    iput-object v0, v3, LX/1K0;->A0B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/04h;

    iget-object v0, v3, LX/1K0;->A0B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0}, LX/04h;->A01(LX/04e;)V

    new-instance v2, LX/22J;

    invoke-direct {v2, v3}, LX/22J;-><init>(LX/1K0;)V

    iput-object v2, v3, LX/1K0;->A0C:LX/0T5;

    iput-object v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:LX/0T5;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, v3, LX/1K0;->A0A:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, LX/0T5;->A01(Landroid/view/View;I)V

    :cond_0
    iget-object v0, v3, LX/1K0;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1Jx;

    invoke-direct {v0, v3}, LX/1Jx;-><init>(LX/1K0;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A02:LX/1K0;

    invoke-virtual {v0}, LX/1K0;->A03()V

    goto :goto_0
.end method

.method public A1B(Landroid/graphics/Rect;)V
    .locals 5

    iget-object v1, p0, LX/28a;->A0i:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0902b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v4, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A02:LX/1K0;

    iget-object v0, v4, LX/1K0;->A0L:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, v4, LX/1K0;->A0L:Landroid/graphics/Rect;

    :cond_1
    return-void
.end method

.method public A1C(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A00:LX/1GT;

    invoke-virtual {p0}, LX/28a;->A07()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v3, p1, v0}, LX/1GT;->A0A(Landroid/view/View;Z)V

    return-void
.end method

.method public A1D()Z
    .locals 7

    iget-object v4, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A00:LX/1GT;

    iget-object v0, v4, LX/1GT;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_5

    iget-object v5, v4, LX/1GT;->A0I:LX/1HE;

    iget-object v0, v5, LX/1HE;->A0Q:Lcom/gbwhatsapq/ClearableEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v5, LX/1HE;->A0C:Z

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/1HE;->A0Q:Lcom/gbwhatsapq/ClearableEditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, LX/1HE;->A0C(Z)V

    const/4 v2, 0x0

    const-wide/16 v0, 0xc8

    invoke-virtual {v5, v2, v0, v1}, LX/1HE;->A0D(ZJ)V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/1GT;->A02()V

    :cond_0
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A02:LX/1K0;

    invoke-virtual {v0}, LX/1K0;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    iget-object v0, v5, LX/1HE;->A0N:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/1HE;->A0N:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v1

    iget-object v0, v5, LX/1HE;->A0N:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {v5, v6}, LX/1HE;->A0C(Z)V

    invoke-virtual {v5, v3, v1, v2}, LX/1HE;->A0D(ZJ)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public A1E(FF)Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A02:LX/1K0;

    invoke-virtual {v0}, LX/1K0;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A00:LX/1GT;

    invoke-virtual {v0, p1, p2}, LX/1GT;->A0E(FF)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/28a;->A04:Z

    iget-object v2, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A02:LX/1K0;

    iget-object v0, v2, LX/1K0;->A0B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1K0;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/1Jy;

    invoke-direct {v0, v2}, LX/1Jy;-><init>(LX/1K0;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-virtual {p0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v3

    iget-object v2, p0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A00:LX/1GT;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    if-eqz v3, :cond_2

    const/16 v0, 0xb4

    if-eq v3, v0, :cond_2

    :goto_0
    iget-boolean v0, v2, LX/1GT;->A0A:Z

    if-eq v0, v4, :cond_1

    iput-boolean v4, v2, LX/1GT;->A0A:Z

    invoke-virtual {v2}, LX/1GT;->A07()V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method
