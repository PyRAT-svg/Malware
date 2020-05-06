.class public LX/37t;
.super LX/2fv;
.source ""


# instance fields
.field public final A00:LX/1J5;

.field public final A01:LX/0tV;

.field public A02:LX/1Ga;

.field public final A03:LX/1Q2;

.field public final A04:LX/2GF;

.field public final A05:LX/2lg;

.field public final A06:Lcom/gbwhatsapq/PhotoView;

.field public A07:Z

.field public final A08:LX/0xH;

.field public final A09:LX/2fs;

.field public A0A:Z


# direct methods
.method public constructor <init>(LX/1J5;LX/0sk;LX/0xH;LX/1lN;LX/1Q2;LX/19a;LX/1A7;LX/0u6;LX/2lg;LX/0tV;LX/2fu;LX/1SB;)V
    .locals 13

    move-object/from16 v5, p12

    move-object v6, p0

    move-object/from16 v12, p11

    move-object/from16 v11, p8

    move-object/from16 v9, p6

    move-object/from16 v8, p4

    move-object/from16 v10, p7

    move-object v7, p2

    invoke-direct/range {v6 .. v12}, LX/2fv;-><init>(LX/0sk;LX/1lN;LX/19a;LX/1A7;LX/0u6;LX/2fu;)V

    iput-object p1, p0, LX/37t;->A00:LX/1J5;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/37t;->A08:LX/0xH;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/37t;->A03:LX/1Q2;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/37t;->A05:LX/2lg;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/37t;->A01:LX/0tV;

    if-eqz p12, :cond_4

    check-cast v5, LX/2GF;

    iput-object v5, p0, LX/37t;->A04:LX/2GF;

    invoke-virtual {v5}, LX/26Y;->A0w()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v0, 0x1194

    iget-object v2, v5, LX/1SB;->A0W:LX/255;

    invoke-static {v2}, LX/1JL;->A0q(LX/1Pu;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x1a5e

    :cond_0
    :goto_0
    new-instance v2, LX/2fs;

    invoke-direct {v2, v0, v1}, LX/2fs;-><init>(J)V

    iput-object v2, p0, LX/37t;->A09:LX/2fs;

    new-instance v1, LX/3Ge;

    invoke-virtual {p0}, LX/2fv;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0, v12}, LX/3Ge;-><init>(LX/37t;Landroid/content/Context;LX/2fu;)V

    iput-object v1, p0, LX/37t;->A06:Lcom/gbwhatsapq/PhotoView;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/PhotoView;->setInitialFitTolerance(F)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/PhotoView;->A0B(Z)V

    iget-object v0, p0, LX/37t;->A06:Lcom/gbwhatsapq/PhotoView;

    invoke-virtual {v0, v4}, Lcom/gbwhatsapq/PhotoView;->setDoubleTapToZoomEnabled(Z)V

    invoke-virtual {v0, v4}, Lcom/gbwhatsapq/PhotoView;->setIsLongpressEnabled(Z)V

    return-void

    :cond_1
    iget-object v2, v5, LX/1SB;->A0F:LX/1S9;

    iget-boolean v2, v2, LX/1S9;->A00:Z

    if-nez v2, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_1
    const/16 v0, 0x59

    if-lt v1, v0, :cond_2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_2
    const-wide v0, 0x40a7700000000000L    # 3000.0

    mul-double/2addr v2, v0

    const-wide v0, 0x40b1940000000000L    # 4500.0

    add-double/2addr v2, v0

    double-to-long v0, v2

    goto :goto_0

    :cond_2
    div-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    goto :goto_2

    :cond_3
    invoke-static {v3}, LX/1I0;->A03(Ljava/lang/CharSequence;)I

    move-result v1

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A00()F
    .locals 5

    iget-object v2, p0, LX/37t;->A09:LX/2fs;

    invoke-virtual {v2}, LX/2fs;->A00()J

    move-result-wide v0

    long-to-float v4, v0

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v4, v3

    iget-wide v1, v2, LX/2fs;->A00:J

    long-to-float v0, v1

    div-float/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float v0, v1, v3

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/2fv;->A02:LX/2fu;

    check-cast v0, LX/38Q;

    invoke-virtual {v0}, LX/38Q;->A00()V

    :cond_0
    return v1
.end method

.method public A01()J
    .locals 2

    iget-object v0, p0, LX/37t;->A09:LX/2fs;

    iget-wide v0, v0, LX/2fs;->A00:J

    return-wide v0
.end method

.method public A03()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/37t;->A06:Lcom/gbwhatsapq/PhotoView;

    return-object v0
.end method

.method public A04()V
    .locals 1

    iget-object v0, p0, LX/37t;->A02:LX/1Ga;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Ga;->A04:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public A05()V
    .locals 1

    iget-object v0, p0, LX/37t;->A02:LX/1Ga;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Ga;->A04:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public A06()V
    .locals 1

    iget-object v0, p0, LX/37t;->A09:LX/2fs;

    invoke-virtual {v0}, LX/2fs;->A02()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/37t;->A0A:Z

    return-void
.end method

.method public A07()V
    .locals 1

    iget-object v0, p0, LX/37t;->A09:LX/2fs;

    invoke-virtual {v0}, LX/2fs;->A01()V

    return-void
.end method

.method public A08()V
    .locals 3

    iget-object v2, p0, LX/37t;->A09:LX/2fs;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/2fs;->A03(J)V

    invoke-virtual {v2}, LX/2fs;->A01()V

    iget-object v0, p0, LX/2fv;->A02:LX/2fu;

    check-cast v0, LX/38Q;

    invoke-virtual {v0}, LX/38Q;->A01()V

    return-void
.end method

.method public A09()V
    .locals 1

    iget-object v0, p0, LX/37t;->A09:LX/2fs;

    invoke-virtual {v0}, LX/2fs;->A02()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/37t;->A0A:Z

    return-void
.end method

.method public A0A()V
    .locals 7

    iget-object v0, p0, LX/37t;->A06:Lcom/gbwhatsapq/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v4, LX/37s;

    invoke-direct {v4, p0, v0}, LX/37s;-><init>(LX/37t;I)V

    iget-boolean v0, p0, LX/37t;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/37t;->A05:LX/2lg;

    iget-object v2, p0, LX/37t;->A04:LX/2GF;

    iget-object v3, p0, LX/37t;->A06:Lcom/gbwhatsapq/PhotoView;

    iget-object v5, v2, LX/1SB;->A0F:LX/1S9;

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, LX/2lg;->A0D(LX/1SB;Landroid/view/View;LX/2lf;Ljava/lang/Object;Z)V

    return-void

    :cond_0
    iget-object v3, p0, LX/37t;->A05:LX/2lg;

    iget-object v2, p0, LX/37t;->A04:LX/2GF;

    iget-object v1, p0, LX/37t;->A06:Lcom/gbwhatsapq/PhotoView;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v4, v0}, LX/2lg;->A0E(LX/1SB;Landroid/view/View;LX/2lf;Z)V

    return-void
.end method

.method public A0I()Z
    .locals 4

    iget-object v3, p0, LX/37t;->A00:LX/1J5;

    iget-object v2, p0, LX/37t;->A08:LX/0xH;

    iget-object v1, p0, LX/2fv;->A03:LX/0u6;

    iget-object v0, p0, LX/37t;->A04:LX/2GF;

    invoke-static {v3, v2, v1, v0}, LX/13f;->A27(LX/1J5;LX/0xH;LX/0u6;LX/1SB;)Z

    move-result v0

    return v0
.end method

.method public A0J(FF)Z
    .locals 9

    iget-object v2, p0, LX/37t;->A01:LX/0tV;

    iget-object v1, p0, LX/37t;->A06:Lcom/gbwhatsapq/PhotoView;

    iget-object v0, p0, LX/37t;->A04:LX/2GF;

    invoke-virtual {v2, v1, v0, p1, p2}, LX/0tV;->A01(Landroid/widget/ImageView;LX/26Y;FF)Lcom/gbwhatsapq/InteractiveAnnotation;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v1, LX/2fr;

    invoke-direct {v1, p0}, LX/2fr;-><init>(LX/37t;)V

    new-instance v3, LX/1Ga;

    iget-object v0, p0, LX/37t;->A06:Lcom/gbwhatsapq/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, LX/2fv;->A05:LX/1A7;

    iget-object v6, p0, LX/37t;->A03:LX/1Q2;

    iget-object v7, p0, LX/37t;->A01:LX/0tV;

    iget-object v0, p0, LX/37t;->A06:Lcom/gbwhatsapq/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getRootView()Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    invoke-direct/range {v3 .. v8}, LX/1Ga;-><init>(Landroid/content/Context;LX/1A7;LX/1Q2;LX/0tV;Landroid/view/ViewGroup;)V

    iput-object v3, p0, LX/37t;->A02:LX/1Ga;

    iget-object v0, p0, LX/37t;->A06:Lcom/gbwhatsapq/PhotoView;

    invoke-virtual {v3, v0, v2, v1}, LX/1Ga;->A00(Lcom/gbwhatsapq/PhotoView;Lcom/gbwhatsapq/InteractiveAnnotation;Landroid/widget/PopupWindow$OnDismissListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2fv;->A06()V

    :cond_1
    return v0
.end method
