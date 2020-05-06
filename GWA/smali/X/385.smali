.class public LX/385;
.super LX/2fv;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public final A02:Landroid/widget/FrameLayout;

.field public A03:Z

.field public final A04:LX/0xH;

.field public final A05:LX/10i;

.field public final A06:LX/10q;

.field public final A07:LX/10z;

.field public final A08:LX/2gX;

.field public A09:LX/2nh;

.field public A0A:Z

.field public final A0B:LX/2gW;


# direct methods
.method public constructor <init>(LX/0sk;LX/0xH;LX/1lN;LX/10z;LX/10q;LX/19a;LX/1A7;LX/0u6;LX/2gX;LX/2fu;LX/10i;)V
    .locals 7

    move-object v0, p0

    move-object/from16 v6, p10

    move-object v4, p7

    move-object v5, p8

    move-object v2, p3

    move-object v3, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/2fv;-><init>(LX/0sk;LX/1lN;LX/19a;LX/1A7;LX/0u6;LX/2fu;)V

    const/4 v0, 0x0

    iput v0, p0, LX/385;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/385;->A0A:Z

    iput-object p2, p0, LX/385;->A04:LX/0xH;

    iput-object p4, p0, LX/385;->A07:LX/10z;

    iput-object p5, p0, LX/385;->A06:LX/10q;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/385;->A08:LX/2gX;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/385;->A05:LX/10i;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, LX/2fv;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/385;->A02:Landroid/widget/FrameLayout;

    new-instance v0, LX/384;

    invoke-direct {v0, p0}, LX/384;-><init>(LX/385;)V

    iput-object v0, p0, LX/385;->A0B:LX/2gW;

    return-void
.end method


# virtual methods
.method public A00()F
    .locals 7

    iget-object v0, p0, LX/385;->A09:LX/2nh;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2nh;->A0E()Z

    move-result v0

    const/4 v4, 0x0

    const/high16 v5, 0x42c80000    # 100.0f

    if-nez v0, :cond_4

    iget-object v0, p0, LX/2fv;->A02:LX/2fu;

    check-cast v0, LX/38Q;

    iget-object v0, v0, LX/38Q;->A00:LX/38R;

    iget-boolean v0, v0, LX/38R;->A07:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/385;->A0A:Z

    if-nez v0, :cond_0

    const/high16 v6, 0x42c80000    # 100.0f

    :cond_0
    :goto_0
    cmpl-float v0, v6, v5

    if-gez v0, :cond_2

    iget-object v0, p0, LX/385;->A09:LX/2nh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2nh;->A02()I

    move-result v4

    :cond_1
    int-to-long v3, v4

    iget-object v0, p0, LX/385;->A04:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0L()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/2fv;->A02:LX/2fu;

    check-cast v0, LX/38Q;

    invoke-virtual {v0}, LX/38Q;->A00()V

    :cond_3
    return v6

    :cond_4
    iget-object v0, p0, LX/385;->A09:LX/2nh;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    int-to-long v1, v0

    iget-object v0, p0, LX/385;->A09:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A0E()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/385;->A0A:Z

    long-to-float v3, v1

    mul-float/2addr v3, v5

    invoke-virtual {p0}, LX/2fv;->A01()J

    move-result-wide v1

    long-to-float v0, v1

    div-float/2addr v3, v0

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v6

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, LX/2nh;->A02()I

    move-result v0

    goto :goto_1
.end method

.method public A01()J
    .locals 4

    iget-object v0, p0, LX/385;->A09:LX/2nh;

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/385;->A04:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0L()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, LX/2nh;->A03()I

    move-result v0

    int-to-long v2, v0

    goto :goto_0
.end method

.method public A03()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/385;->A02:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public A05()V
    .locals 2

    iget-object v1, p0, LX/385;->A09:LX/2nh;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/2nh;->A01:LX/2nd;

    iput-object v0, v1, LX/2nh;->A03:LX/2nf;

    iput-object v0, v1, LX/2nh;->A02:LX/2ne;

    iput-object v0, v1, LX/2nh;->A00:LX/2nc;

    invoke-virtual {v1}, LX/2nh;->A0B()V

    iput-object v0, p0, LX/385;->A09:LX/2nh;

    :cond_0
    iget-object v0, p0, LX/385;->A08:LX/2gX;

    invoke-virtual {v0, p0}, LX/2gX;->A04(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/385;->A00:Z

    return-void
.end method

.method public A06()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, LX/385;->A09:LX/2nh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/2nh;->A09()V

    iget-object v1, v0, LX/385;->A06:LX/10q;

    iget-object v3, v0, LX/385;->A05:LX/10i;

    iget-object v2, v0, LX/385;->A09:LX/2nh;

    invoke-virtual {v2}, LX/2nh;->A02()I

    move-result v10

    iget v12, v0, LX/385;->A01:I

    iget-object v4, v3, LX/10i;->A07:Ljava/lang/String;

    iget-object v8, v3, LX/10i;->A06:Ljava/lang/String;

    new-instance v2, LX/10o;

    const/16 v22, 0x0

    const-wide/16 v15, -0x1

    const-wide/16 v5, -0x1

    const-wide/16 v13, -0x1

    const/16 v21, -0x1

    const/16 v20, -0x1

    const/4 v7, -0x1

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const-string v3, "ad_video_paused"

    invoke-direct/range {v2 .. v24}, LX/10o;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;LX/10n;)V

    invoke-virtual {v1, v2}, LX/10q;->A07(LX/10o;)V

    iget-object v1, v0, LX/385;->A09:LX/2nh;

    invoke-virtual {v1}, LX/2nh;->A02()I

    move-result v1

    iput v1, v0, LX/385;->A01:I

    :cond_0
    iget-object v1, v0, LX/385;->A08:LX/2gX;

    invoke-virtual {v1, v0}, LX/2gX;->A04(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/385;->A00:Z

    return-void
.end method

.method public A07()V
    .locals 1

    iget-object v0, p0, LX/385;->A09:LX/2nh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2nh;->A0A()V

    :cond_0
    invoke-virtual {p0}, LX/385;->A0K()V

    return-void
.end method

.method public A08()V
    .locals 2

    iget-object v1, p0, LX/385;->A08:LX/2gX;

    iget-object v0, p0, LX/385;->A0B:LX/2gW;

    invoke-virtual {v1, v0}, LX/2gX;->A03(LX/2gW;)V

    iget-object v0, p0, LX/385;->A08:LX/2gX;

    iget-boolean v0, v0, LX/2gX;->A04:Z

    invoke-virtual {p0, v0}, LX/385;->A0M(Z)V

    invoke-virtual {p0}, LX/385;->A0L()V

    iget-object v1, p0, LX/385;->A09:LX/2nh;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2nh;->A0C(I)V

    iget-object v0, p0, LX/385;->A09:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A0A()V

    :cond_0
    invoke-virtual {p0}, LX/385;->A0K()V

    return-void
.end method

.method public A09()V
    .locals 2

    invoke-virtual {p0}, LX/2fv;->A05()V

    iget-object v0, p0, LX/385;->A08:LX/2gX;

    iget-object v1, p0, LX/385;->A0B:LX/2gW;

    iget-object v0, v0, LX/2gX;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public A0A()V
    .locals 2

    invoke-virtual {p0}, LX/385;->A0L()V

    iget-object v0, p0, LX/385;->A09:LX/2nh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2nh;->A05()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/385;->A09:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A05()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public A0I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0J(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0K()V
    .locals 1

    iget-boolean v0, p0, LX/385;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/385;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2fv;->A02:LX/2fu;

    check-cast v0, LX/38Q;

    iget-object v0, v0, LX/38Q;->A00:LX/38R;

    iget-boolean v0, v0, LX/38R;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/385;->A00:Z

    iget-object v0, p0, LX/385;->A08:LX/2gX;

    invoke-virtual {v0, p0}, LX/2gX;->A05(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0L()V
    .locals 6

    iget-object v0, p0, LX/385;->A09:LX/2nh;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/385;->A07:LX/10z;

    iget-object v0, p0, LX/385;->A05:LX/10i;

    invoke-virtual {v1, v0}, LX/10z;->A04(LX/10i;)Ljava/io/File;

    move-result-object v3

    invoke-static {}, LX/2nh;->A01()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    new-instance v2, LX/3FO;

    iget-object v0, p0, LX/385;->A05:LX/10i;

    iget-object v0, v0, LX/10i;->A02:LX/10h;

    iget-wide v0, v0, LX/10h;->A04:J

    invoke-direct {v2, v3, v0, v1}, LX/3FO;-><init>(Ljava/io/File;J)V

    new-instance v4, LX/3At;

    invoke-virtual {p0}, LX/2fv;->A02()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/2M4;

    const/4 v3, 0x0

    invoke-direct {v4, v0, v2, v3}, LX/3At;-><init>(Landroid/app/Activity;LX/3Ao;LX/2nb;)V

    iput-object v4, p0, LX/385;->A09:LX/2nh;

    new-instance v2, Lcom/gbwhatsapq/videoplayback/ExoPlayerErrorFrame;

    iget-object v0, v4, LX/3At;->A0W:LX/2nF;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/gbwhatsapq/videoplayback/ExoPlayerErrorFrame;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/2nA;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v0}, LX/2nA;-><init>(Lcom/gbwhatsapq/videoplayback/ExoPlayerErrorFrame;Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;Z)V

    iget-object v0, v4, LX/3At;->A0W:LX/2nF;

    invoke-virtual {v0, v1}, LX/2nF;->setExoPlayerErrorActionsController(LX/2nA;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_0
    iget-object v1, p0, LX/385;->A09:LX/2nh;

    new-instance v0, LX/37n;

    invoke-direct {v0, p0}, LX/37n;-><init>(LX/385;)V

    iput-object v0, v1, LX/2nh;->A02:LX/2ne;

    new-instance v0, LX/37o;

    invoke-direct {v0, p0}, LX/37o;-><init>(LX/385;)V

    iput-object v0, v1, LX/2nh;->A03:LX/2nf;

    new-instance v0, LX/37p;

    invoke-direct {v0, p0}, LX/37p;-><init>(LX/385;)V

    iput-object v0, v1, LX/2nh;->A00:LX/2nc;

    iget-boolean v0, p0, LX/385;->A03:Z

    invoke-virtual {v1, v0}, LX/2nh;->A0D(Z)V

    iget-object v0, p0, LX/385;->A09:LX/2nh;

    invoke-virtual {v0, v5}, LX/2nh;->A0C(I)V

    iget-object v0, p0, LX/385;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v4, p0, LX/385;->A02:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/385;->A09:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A05()Landroid/view/View;

    move-result-object v3

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v0, -0x1

    invoke-direct {v2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v3, v5, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/385;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v5}, LX/2nh;->A00(Landroid/content/Context;Ljava/io/File;Z)LX/2nh;

    move-result-object v0

    iput-object v0, p0, LX/385;->A09:LX/2nh;

    goto :goto_0
.end method

.method public final A0M(Z)V
    .locals 1

    iput-boolean p1, p0, LX/385;->A03:Z

    iget-object v0, p0, LX/385;->A09:LX/2nh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2nh;->A0D(Z)V

    :cond_0
    if-nez p1, :cond_1

    iget-boolean v0, p0, LX/385;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2fv;->A02:LX/2fu;

    check-cast v0, LX/38Q;

    iget-object v0, v0, LX/38Q;->A00:LX/38R;

    iget-boolean v0, v0, LX/38R;->A08:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/385;->A0K()V

    :cond_1
    return-void
.end method
