.class public LX/383;
.super LX/2fv;
.source ""


# instance fields
.field public final A00:LX/1J5;

.field public A01:Z

.field public final A02:Lcom/gbwhatsapq/doodle/DoodleView;

.field public A03:Z

.field public final A04:Lcom/gbwhatsapq/videoplayback/ExoPlayerErrorFrame;

.field public final A05:LX/0tV;

.field public A06:LX/1Ga;

.field public final A07:LX/1Q2;

.field public final A08:Landroid/widget/FrameLayout;

.field public final A09:LX/3Em;

.field public final A0A:LX/2lg;

.field public A0B:Z

.field public final A0C:Lcom/gbwhatsapq/PhotoView;

.field public A0D:F

.field public final A0E:LX/2nZ;

.field public final A0F:LX/0xH;

.field public A0G:Z

.field public final A0H:LX/2gX;

.field public A0I:Z

.field public final A0J:Landroid/widget/FrameLayout;

.field public final A0K:Landroid/view/View;

.field public A0L:LX/2nh;

.field public A0M:Z

.field public final A0N:LX/2gW;


# direct methods
.method public constructor <init>(LX/19d;LX/1J5;LX/0sk;LX/0sL;LX/1JZ;LX/1Hx;LX/0xH;LX/1lN;LX/1Q2;LX/19a;LX/1A7;LX/0u6;LX/2lg;LX/2nZ;LX/2iF;LX/0tV;LX/2gX;LX/2fu;LX/1SB;)V
    .locals 17

    move-object/from16 v0, p19

    move-object/from16 v5, p0

    move-object/from16 v11, p18

    move-object/from16 v10, p12

    move-object/from16 v9, p11

    move-object/from16 v8, p10

    move-object/from16 v6, p3

    move-object/from16 v7, p8

    invoke-direct/range {v5 .. v11}, LX/2fv;-><init>(LX/0sk;LX/1lN;LX/19a;LX/1A7;LX/0u6;LX/2fu;)V

    const/4 v2, 0x1

    iput-boolean v2, v5, LX/383;->A0M:Z

    const/4 v4, 0x0

    iput v4, v5, LX/383;->A0D:F

    move-object/from16 v1, p2

    iput-object v1, v5, LX/383;->A00:LX/1J5;

    move-object/from16 v14, p7

    iput-object v14, v5, LX/383;->A0F:LX/0xH;

    move-object/from16 v1, p9

    iput-object v1, v5, LX/383;->A07:LX/1Q2;

    move-object/from16 v1, p13

    iput-object v1, v5, LX/383;->A0A:LX/2lg;

    move-object/from16 v1, p14

    iput-object v1, v5, LX/383;->A0E:LX/2nZ;

    move-object/from16 v1, p16

    iput-object v1, v5, LX/383;->A05:LX/0tV;

    move-object/from16 v1, p17

    iput-object v1, v5, LX/383;->A0H:LX/2gX;

    if-eqz p19, :cond_1

    check-cast v0, LX/3Em;

    iput-object v0, v5, LX/383;->A09:LX/3Em;

    invoke-virtual/range {p0 .. p0}, LX/2fv;->A02()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f09098f

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v5, LX/383;->A0J:Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, LX/2fv;->A02()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f090990

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/383;->A0K:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, LX/2fv;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, LX/383;->A08:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/gbwhatsapq/PhotoView;

    invoke-virtual/range {p0 .. p0}, LX/2fv;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/gbwhatsapq/PhotoView;-><init>(Landroid/content/Context;)V

    iput-object v3, v5, LX/383;->A0C:Lcom/gbwhatsapq/PhotoView;

    invoke-virtual {v3, v4}, Lcom/gbwhatsapq/PhotoView;->setInitialFitTolerance(F)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/gbwhatsapq/PhotoView;->A0B(Z)V

    iget-object v0, v5, LX/383;->A0C:Lcom/gbwhatsapq/PhotoView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/PhotoView;->setDoubleTapToZoomEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v4, v5, LX/383;->A0C:Lcom/gbwhatsapq/PhotoView;

    invoke-virtual/range {p0 .. p0}, LX/2fv;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f06003a

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    new-instance v3, Lcom/gbwhatsapq/videoplayback/ExoPlayerErrorFrame;

    invoke-virtual/range {p0 .. p0}, LX/2fv;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/gbwhatsapq/videoplayback/ExoPlayerErrorFrame;-><init>(Landroid/content/Context;)V

    iput-object v3, v5, LX/383;->A04:Lcom/gbwhatsapq/videoplayback/ExoPlayerErrorFrame;

    iget-object v3, v5, LX/383;->A08:Landroid/widget/FrameLayout;

    iget-object v0, v5, LX/383;->A0C:Lcom/gbwhatsapq/PhotoView;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v3, v5, LX/383;->A08:Landroid/widget/FrameLayout;

    iget-object v0, v5, LX/383;->A04:Lcom/gbwhatsapq/videoplayback/ExoPlayerErrorFrame;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, LX/383;->A0S()V

    iget-object v0, v5, LX/383;->A09:LX/3Em;

    iget-object v4, v0, LX/26Y;->A00:LX/0u7;

    invoke-static {v4}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/383;->A09:LX/3Em;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/0u7;->A0U:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/0u7;->A0T:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0u7;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object/from16 v4, p4

    invoke-static {v4, v0}, LX/2la;->A0a(LX/0sL;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v10, LX/1HI;

    invoke-direct {v10}, LX/1HI;-><init>()V

    :try_start_0
    new-instance v4, Lcom/gbwhatsapq/doodle/DoodleView;

    invoke-virtual/range {p0 .. p0}, LX/2fv;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/gbwhatsapq/doodle/DoodleView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual/range {p0 .. p0}, LX/2fv;->A02()Landroid/content/Context;

    move-result-object v12

    move-object/from16 v16, p15

    move-object/from16 v13, p6

    move-object v15, v9

    invoke-virtual/range {v10 .. v16}, LX/1HI;->A08(Ljava/io/File;Landroid/content/Context;LX/1Hx;LX/0xH;LX/1A7;LX/2iF;)V

    invoke-virtual {v4, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v4, v10}, Lcom/gbwhatsapq/doodle/DoodleView;->setDoodle(LX/1HI;)V

    iget-object v3, v5, LX/383;->A08:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v0, -0x1

    invoke-direct {v2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v3, v4

    :goto_0
    const-string v0, "statusplaybackvideo/error loading doodle for "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/383;->A09:LX/3Em;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    move-object v3, v4

    :cond_0
    :goto_2
    iput-object v3, v5, LX/383;->A02:Lcom/gbwhatsapq/doodle/DoodleView;

    new-instance v0, LX/381;

    invoke-direct {v0, v5}, LX/381;-><init>(LX/383;)V

    iput-object v0, v5, LX/383;->A0N:LX/2gW;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A00()F
    .locals 5

    iget-object v0, p0, LX/383;->A0L:LX/2nh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2nh;->A0E()Z

    move-result v0

    const/high16 v4, 0x42c80000    # 100.0f

    if-nez v0, :cond_3

    iget-object v0, p0, LX/2fv;->A02:LX/2fu;

    check-cast v0, LX/38Q;

    iget-object v0, v0, LX/38Q;->A00:LX/38R;

    iget-boolean v0, v0, LX/38R;->A07:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/383;->A0M:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, LX/383;->A0D:F

    :goto_0
    iget v0, p0, LX/383;->A0D:F

    cmpl-float v0, v0, v4

    if-gez v0, :cond_0

    invoke-virtual {p0}, LX/383;->A0K()I

    move-result v0

    int-to-long v3, v0

    iget-object v0, p0, LX/383;->A0F:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0L()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/2fv;->A02:LX/2fu;

    check-cast v0, LX/38Q;

    invoke-virtual {v0}, LX/38Q;->A00()V

    :cond_1
    iget v0, p0, LX/383;->A0D:F

    return v0

    :cond_2
    iput v4, p0, LX/383;->A0D:F

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/383;->A0K()I

    move-result v0

    int-to-long v1, v0

    iget-object v0, p0, LX/383;->A0C:Lcom/gbwhatsapq/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    const/16 v0, 0x8

    if-eq v3, v0, :cond_4

    iget-object v0, p0, LX/383;->A0L:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A0F()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/383;->A0L:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A05()Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/383;->A0C:Lcom/gbwhatsapq/PhotoView;

    if-eq v3, v0, :cond_4

    const-string v0, "getProgress/hideThumbnail"

    invoke-virtual {p0, v0}, LX/383;->A0T(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/383;->A0N()V

    :cond_4
    iget-object v0, p0, LX/383;->A0L:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A0E()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/383;->A0M:Z

    long-to-float v3, v1

    mul-float/2addr v3, v4

    invoke-virtual {p0}, LX/2fv;->A01()J

    move-result-wide v1

    long-to-float v0, v1

    div-float/2addr v3, v0

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/383;->A0D:F

    goto :goto_0
.end method

.method public A01()J
    .locals 8

    iget-object v0, p0, LX/383;->A09:LX/3Em;

    iget-object v1, v0, LX/26Y;->A00:LX/0u7;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/383;->A09:LX/3Em;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0u7;->A0U:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0u7;->A0T:Z

    if-nez v0, :cond_0

    iget-wide v6, v1, LX/0u7;->A0W:J

    cmp-long v0, v6, v4

    if-ltz v0, :cond_0

    iget-wide v2, v1, LX/0u7;->A0X:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    sub-long/2addr v2, v6

    :goto_0
    iget-object v0, p0, LX/383;->A0F:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0L()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/383;->A0L:LX/2nh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2nh;->A03()I

    move-result v0

    int-to-long v4, v0

    :cond_1
    move-wide v2, v4

    goto :goto_0
.end method

.method public A03()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/383;->A08:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public A04()V
    .locals 1

    iget-object v0, p0, LX/383;->A06:LX/1Ga;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Ga;->A04:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public A05()V
    .locals 1

    invoke-virtual {p0}, LX/383;->A0Q()V

    iget-object v0, p0, LX/383;->A0H:LX/2gX;

    invoke-virtual {v0, p0}, LX/2gX;->A04(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/383;->A01:Z

    iget-object v0, p0, LX/383;->A06:LX/1Ga;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Ga;->A04:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public A06()V
    .locals 1

    const-string v0, "pausePlayback"

    invoke-virtual {p0, v0}, LX/383;->A0T(Ljava/lang/String;)V

    iget-object v0, p0, LX/383;->A0L:LX/2nh;

    if-eqz v0, :cond_0

    const-string v0, "pausePlayback/player not null"

    invoke-virtual {p0, v0}, LX/383;->A0T(Ljava/lang/String;)V

    iget-object v0, p0, LX/383;->A0L:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A09()V

    :cond_0
    iget-object v0, p0, LX/383;->A02:Lcom/gbwhatsapq/doodle/DoodleView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gbwhatsapq/doodle/DoodleView;->A08()V

    :cond_1
    iget-object v0, p0, LX/383;->A0H:LX/2gX;

    invoke-virtual {v0, p0}, LX/2gX;->A04(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/383;->A01:Z

    iget-object v0, p0, LX/383;->A06:LX/1Ga;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1Ga;->A04:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    return-void
.end method

.method public A07()V
    .locals 2

    const-string v0, "resumePlayback"

    invoke-virtual {p0, v0}, LX/383;->A0T(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/383;->A03:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/383;->A0P()V

    iget-object v0, p0, LX/383;->A0L:LX/2nh;

    if-eqz v0, :cond_2

    const-string v0, "resumePlayback/player not null"

    invoke-virtual {p0, v0}, LX/383;->A0T(Ljava/lang/String;)V

    iget-object v0, p0, LX/383;->A0L:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A0A()V

    :goto_0
    iget-object v0, p0, LX/383;->A02:Lcom/gbwhatsapq/doodle/DoodleView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gbwhatsapq/doodle/DoodleView;->A07()V

    :cond_1
    invoke-virtual {p0}, LX/383;->A0R()V

    return-void

    :cond_2
    const-string v0, "statusplaybackvideo/no player for "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/383;->A09:LX/3Em;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A08()V
    .locals 8

    iget-object v1, p0, LX/383;->A0H:LX/2gX;

    iget-object v0, p0, LX/383;->A0N:LX/2gW;

    invoke-virtual {v1, v0}, LX/2gX;->A03(LX/2gW;)V

    iget-object v0, p0, LX/383;->A0H:LX/2gX;

    iget-boolean v0, v0, LX/2gX;->A04:Z

    invoke-virtual {p0, v0}, LX/383;->A0U(Z)V

    iget-boolean v0, p0, LX/383;->A0I:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iput-boolean v7, p0, LX/383;->A0I:Z

    invoke-virtual {p0}, LX/383;->A0O()V

    :cond_0
    iget-boolean v0, p0, LX/383;->A03:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/383;->A0P()V

    iget-object v0, p0, LX/383;->A0L:LX/2nh;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/383;->A09:LX/3Em;

    iget-object v1, v0, LX/26Y;->A00:LX/0u7;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/383;->A09:LX/3Em;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/0u7;->A0U:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/0u7;->A0T:Z

    if-nez v0, :cond_3

    iget-wide v3, v1, LX/0u7;->A0W:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_3

    iget-wide v1, v1, LX/0u7;->A0X:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_3

    iget-object v1, p0, LX/383;->A0L:LX/2nh;

    long-to-int v0, v3

    invoke-virtual {v1, v0}, LX/2nh;->A0C(I)V

    :goto_0
    iget-object v0, p0, LX/383;->A0L:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A0A()V

    iget-object v0, p0, LX/383;->A02:Lcom/gbwhatsapq/doodle/DoodleView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gbwhatsapq/doodle/DoodleView;->A07()V

    :cond_2
    invoke-virtual {p0}, LX/383;->A0R()V

    return-void

    :cond_3
    iget-object v0, p0, LX/383;->A0L:LX/2nh;

    invoke-virtual {v0, v7}, LX/2nh;->A0C(I)V

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "video player is null for "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/383;->A09:LX/3Em;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A09()V
    .locals 2

    const-string v0, "stopPlayback"

    invoke-virtual {p0, v0}, LX/383;->A0T(Ljava/lang/String;)V

    iget-object v1, p0, LX/383;->A0L:LX/2nh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/2nh;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2nh;->A0B()V

    :cond_0
    iget-object v0, p0, LX/383;->A02:Lcom/gbwhatsapq/doodle/DoodleView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gbwhatsapq/doodle/DoodleView;->A08()V

    :cond_1
    iget-object v0, p0, LX/383;->A0H:LX/2gX;

    invoke-virtual {v0, p0}, LX/2gX;->A04(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/383;->A01:Z

    invoke-virtual {p0}, LX/383;->A0Q()V

    iget-object v1, p0, LX/383;->A0K:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/383;->A0S()V

    const/4 v0, 0x0

    iput v0, p0, LX/383;->A0D:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/383;->A0M:Z

    iget-object v0, p0, LX/383;->A0H:LX/2gX;

    iget-object v1, p0, LX/383;->A0N:LX/2gW;

    iget-object v0, v0, LX/2gX;->A05:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public A0A()V
    .locals 1

    invoke-virtual {p0}, LX/2fv;->A0I()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/383;->A0Q()V

    invoke-virtual {p0}, LX/383;->A0S()V

    invoke-virtual {p0}, LX/383;->A0L()Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, LX/383;->A0O()V

    return-void
.end method

.method public A0D(Z)V
    .locals 2

    iput-boolean p1, p0, LX/383;->A03:Z

    iget-object v0, p0, LX/2fv;->A02:LX/2fu;

    check-cast v0, LX/38Q;

    iget-object v0, v0, LX/38Q;->A00:LX/38R;

    iget-boolean v0, v0, LX/38R;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/383;->A0L:LX/2nh;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2nh;->A09()V

    iget-object v0, p0, LX/383;->A0L:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A04()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/383;->A0C:Lcom/gbwhatsapq/PhotoView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/PhotoView;->A09(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/383;->A0I:Z

    :cond_0
    iget-object v1, p0, LX/383;->A0K:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/383;->A0S()V

    :cond_1
    return-void

    :cond_2
    if-nez v0, :cond_3

    const-string v0, "onDragEnd/startPlayback"

    invoke-virtual {p0, v0}, LX/383;->A0T(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2fv;->A08()V

    return-void

    :cond_3
    const-string v0, "onDragEnd/resumePlayback"

    invoke-virtual {p0, v0}, LX/383;->A0T(Ljava/lang/String;)V

    iget-object v0, p0, LX/2fv;->A02:LX/2fu;

    check-cast v0, LX/38Q;

    iget-object v0, v0, LX/38Q;->A00:LX/38R;

    invoke-virtual {v0}, LX/38R;->A0O()V

    return-void
.end method

.method public A0I()Z
    .locals 4

    iget-object v3, p0, LX/383;->A00:LX/1J5;

    iget-object v2, p0, LX/383;->A0F:LX/0xH;

    iget-object v1, p0, LX/2fv;->A03:LX/0u6;

    iget-object v0, p0, LX/383;->A09:LX/3Em;

    invoke-static {v3, v2, v1, v0}, LX/13f;->A27(LX/1J5;LX/0xH;LX/0u6;LX/1SB;)Z

    move-result v0

    return v0
.end method

.method public A0J(FF)Z
    .locals 9

    iget-object v2, p0, LX/383;->A05:LX/0tV;

    iget-object v1, p0, LX/383;->A0C:Lcom/gbwhatsapq/PhotoView;

    iget-object v0, p0, LX/383;->A09:LX/3Em;

    invoke-virtual {v2, v1, v0, p1, p2}, LX/0tV;->A01(Landroid/widget/ImageView;LX/26Y;FF)Lcom/gbwhatsapq/InteractiveAnnotation;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v3, LX/1Ga;

    iget-object v0, p0, LX/383;->A0C:Lcom/gbwhatsapq/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, LX/2fv;->A05:LX/1A7;

    iget-object v6, p0, LX/383;->A07:LX/1Q2;

    iget-object v7, p0, LX/383;->A05:LX/0tV;

    iget-object v0, p0, LX/383;->A0C:Lcom/gbwhatsapq/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getRootView()Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    invoke-direct/range {v3 .. v8}, LX/1Ga;-><init>(Landroid/content/Context;LX/1A7;LX/1Q2;LX/0tV;Landroid/view/ViewGroup;)V

    iput-object v3, p0, LX/383;->A06:LX/1Ga;

    iget-object v1, p0, LX/383;->A0C:Lcom/gbwhatsapq/PhotoView;

    new-instance v0, LX/2fo;

    invoke-direct {v0, p0}, LX/2fo;-><init>(LX/383;)V

    invoke-virtual {v3, v1, v2, v0}, LX/1Ga;->A00(Lcom/gbwhatsapq/PhotoView;Lcom/gbwhatsapq/InteractiveAnnotation;Landroid/widget/PopupWindow$OnDismissListener;)Z

    move-result v0

    return v0
.end method

.method public final A0K()I
    .locals 6

    iget-object v0, p0, LX/383;->A0L:LX/2nh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/383;->A09:LX/3Em;

    iget-object v5, v0, LX/26Y;->A00:LX/0u7;

    invoke-static {v5}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/383;->A09:LX/3Em;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v5, LX/0u7;->A0U:Z

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/0u7;->A0T:Z

    if-nez v0, :cond_1

    iget-wide v1, v5, LX/0u7;->A0W:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    iget-wide v1, v5, LX/0u7;->A0X:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    iget-object v0, p0, LX/383;->A0L:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A02()I

    move-result v3

    iget-wide v1, v5, LX/0u7;->A0W:J

    long-to-int v0, v1

    sub-int/2addr v3, v0

    return v3

    :cond_1
    iget-object v0, p0, LX/383;->A0L:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A02()I

    move-result v0

    return v0
.end method

.method public final A0L()Ljava/lang/String;
    .locals 4

    const-string v0, "videoContainer="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/383;->A0J:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "videoPlaybackContainerOverlay="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/383;->A0K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "photoView="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/383;->A0C:Lcom/gbwhatsapq/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "mainView="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/383;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isPlaybackStarted="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2fv;->A02:LX/2fu;

    check-cast v0, LX/38Q;

    iget-object v0, v0, LX/38Q;->A00:LX/38R;

    iget-boolean v0, v0, LX/38R;->A08:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0M()V
    .locals 0

    return-void
.end method

.method public A0N()V
    .locals 2

    const-string v0, "hideThumbnail"

    invoke-virtual {p0, v0}, LX/383;->A0T(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/383;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/383;->A0G:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/383;->A0C:Lcom/gbwhatsapq/PhotoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/383;->A0K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final A0O()V
    .locals 5

    iget-object v0, p0, LX/383;->A0C:Lcom/gbwhatsapq/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/383;->A0C:Lcom/gbwhatsapq/PhotoView;

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

    iget-object v4, p0, LX/383;->A0A:LX/2lg;

    iget-object v3, p0, LX/383;->A09:LX/3Em;

    iget-object v2, p0, LX/383;->A0C:Lcom/gbwhatsapq/PhotoView;

    new-instance v1, LX/382;

    invoke-direct {v1, p0, v0}, LX/382;-><init>(LX/383;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/2lg;->A0E(LX/1SB;Landroid/view/View;LX/2lf;Z)V

    return-void
.end method

.method public final A0P()V
    .locals 27

    move-object/from16 v0, p0

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/383;->A0G:Z

    iget-object v1, v0, LX/383;->A0L:LX/2nh;

    if-nez v1, :cond_1

    const-string v1, "initViewPlayer/player null"

    invoke-virtual {v0, v1}, LX/383;->A0T(Ljava/lang/String;)V

    iget-object v1, v0, LX/383;->A09:LX/3Em;

    iget-object v5, v1, LX/26Y;->A00:LX/0u7;

    invoke-static {v5}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/0u7;->A08:Ljava/io/File;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    new-instance v2, LX/37q;

    iget-object v1, v0, LX/383;->A0C:Lcom/gbwhatsapq/PhotoView;

    invoke-direct {v2, v1}, LX/37q;-><init>(Landroid/view/View;)V

    iput-object v2, v0, LX/383;->A0L:LX/2nh;

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v1, v0, LX/383;->A0J:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/383;->A0J:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/2nh;->A01()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_f

    iget-object v1, v0, LX/383;->A04:Lcom/gbwhatsapq/videoplayback/ExoPlayerErrorFrame;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, v0, LX/383;->A0E:LX/2nZ;

    iget-object v2, v0, LX/383;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v14, v0, LX/383;->A09:LX/3Em;

    iget-object v7, v0, LX/383;->A04:Lcom/gbwhatsapq/videoplayback/ExoPlayerErrorFrame;

    iget-object v6, v1, LX/2nZ;->A00:LX/3At;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    if-nez v6, :cond_b

    iget-object v12, v1, LX/2nZ;->A04:LX/19d;

    iget-object v13, v1, LX/2nZ;->A06:LX/1JZ;

    iget-object v3, v1, LX/2nZ;->A01:LX/0u6;

    iget-object v9, v14, LX/26Y;->A00:LX/0u7;

    invoke-static {v9}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v9}, LX/0u6;->A00(LX/0u7;)LX/3Fv;

    move-result-object v6

    invoke-static {v9, v6}, LX/2nZ;->A01(LX/0u7;LX/3Fv;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v1, LX/2nZ;->A03:LX/0xH;

    invoke-static {v3, v14}, LX/1SG;->A0l(LX/0xH;LX/3Em;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v9, LX/0u7;->A08:Ljava/io/File;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_1
    iput-object v6, v1, LX/2nZ;->A00:LX/3At;

    if-eqz v6, :cond_4

    iput-boolean v4, v6, LX/3At;->A0A:Z

    :goto_2
    iget-object v3, v1, LX/2nZ;->A00:LX/3At;

    :cond_4
    iput-object v3, v0, LX/383;->A0L:LX/2nh;

    :cond_5
    :goto_3
    iget-object v2, v0, LX/383;->A0L:LX/2nh;

    if-eqz v2, :cond_0

    new-instance v1, LX/37k;

    invoke-direct {v1, v0}, LX/37k;-><init>(LX/383;)V

    iput-object v1, v2, LX/2nh;->A02:LX/2ne;

    new-instance v1, LX/37l;

    invoke-direct {v1, v0}, LX/37l;-><init>(LX/383;)V

    iput-object v1, v2, LX/2nh;->A03:LX/2nf;

    new-instance v1, LX/37m;

    invoke-direct {v1, v0}, LX/37m;-><init>(LX/383;)V

    iput-object v1, v2, LX/2nh;->A00:LX/2nc;

    iget-boolean v1, v0, LX/383;->A0B:Z

    invoke-virtual {v2, v1}, LX/2nh;->A0D(Z)V

    iget-object v1, v0, LX/383;->A09:LX/3Em;

    iget-object v1, v1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v1, v1, LX/1S9;->A00:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v5, LX/0u7;->A0U:Z

    if-nez v1, :cond_6

    iget-boolean v1, v5, LX/0u7;->A0T:Z

    if-nez v1, :cond_6

    iget-wide v3, v5, LX/0u7;->A0W:J

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    if-ltz v1, :cond_6

    iget-wide v5, v5, LX/0u7;->A0X:J

    cmp-long v1, v5, v7

    if-lez v1, :cond_6

    iget-object v2, v0, LX/383;->A0L:LX/2nh;

    long-to-int v1, v3

    invoke-virtual {v2, v1}, LX/2nh;->A0C(I)V

    :goto_4
    invoke-virtual/range {p0 .. p0}, LX/383;->A0M()V

    iget-object v1, v0, LX/383;->A0L:LX/2nh;

    invoke-virtual {v1}, LX/2nh;->A05()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    iget-object v1, v0, LX/383;->A0J:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v4, v0, LX/383;->A0J:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    const/4 v1, -0x1

    invoke-direct {v3, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v2, 0x0

    invoke-virtual {v4, v5, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_6
    iget-object v2, v0, LX/383;->A0L:LX/2nh;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/2nh;->A0C(I)V

    goto :goto_4

    :cond_7
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    new-instance v6, LX/3At;

    check-cast v2, Landroid/app/Activity;

    new-instance v3, LX/2FT;

    iget-object v10, v1, LX/2nZ;->A05:LX/19e;

    iget-object v8, v1, LX/2nZ;->A02:LX/2PM;

    invoke-direct {v3, v10, v8, v14}, LX/2FT;-><init>(LX/19e;LX/2PM;LX/3Em;)V

    new-instance v15, LX/3B5;

    iget v8, v14, LX/26Y;->A02:I

    int-to-long v10, v8

    iget-object v8, v14, LX/1SB;->A0F:LX/1S9;

    iget-boolean v8, v8, LX/1S9;->A00:Z

    const/16 v20, 0x1

    if-eqz v8, :cond_8

    const/16 v20, 0x3

    :cond_8
    iget-object v8, v9, LX/0u7;->A08:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v21

    const/16 v24, 0x3

    iget-wide v8, v14, LX/26Y;->A07:J

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-wide/from16 v18, v10

    move-wide/from16 v25, v8

    invoke-direct/range {v15 .. v26}, LX/3B5;-><init>(LX/19d;LX/1JZ;JIJLjava/lang/Integer;IJ)V

    invoke-direct {v6, v2, v7, v3, v15}, LX/3At;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/3Ao;LX/2nb;)V

    iput-boolean v4, v6, LX/3At;->A05:Z

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_9
    new-instance v12, LX/2y4;

    if-nez v6, :cond_a

    const/4 v15, 0x0

    :goto_5
    const/16 v16, 0x2

    const/16 v17, 0x3

    const/16 v18, 0x5

    const/4 v3, 0x0

    invoke-direct/range {v12 .. v18}, LX/2y4;-><init>(LX/1JZ;LX/3Em;LX/2Q8;III)V

    new-instance v6, LX/3At;

    check-cast v2, LX/2M4;

    new-instance v8, LX/2FS;

    invoke-direct {v8, v2, v14, v12}, LX/2FS;-><init>(LX/2M4;LX/3Em;LX/2y4;)V

    invoke-direct {v6, v2, v8, v12}, LX/3At;-><init>(Landroid/app/Activity;LX/3Ao;LX/2nb;)V

    new-instance v8, LX/2nA;

    const/4 v2, 0x0

    invoke-direct {v8, v7, v3, v2}, LX/2nA;-><init>(Lcom/gbwhatsapq/videoplayback/ExoPlayerErrorFrame;Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;Z)V

    iget-object v2, v6, LX/3At;->A0W:LX/2nF;

    invoke-virtual {v2, v8}, LX/2nF;->setExoPlayerErrorActionsController(LX/2nA;)V

    invoke-virtual {v8}, LX/2nA;->A01()V

    invoke-virtual {v6}, LX/3At;->A0J()V

    iput-boolean v4, v6, LX/3At;->A05:Z

    goto/16 :goto_1

    :cond_a
    iget-object v15, v6, LX/3Fv;->A0Z:LX/2Q8;

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    iget-object v4, v14, LX/26Y;->A00:LX/0u7;

    invoke-static {v4}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, LX/2nZ;->A01:LX/0u6;

    invoke-virtual {v6, v4}, LX/0u6;->A00(LX/0u7;)LX/3Fv;

    move-result-object v8

    invoke-static {v4, v8}, LX/2nZ;->A01(LX/0u7;LX/3Fv;)Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v1, LX/2nZ;->A03:LX/0xH;

    invoke-static {v6, v14}, LX/1SG;->A0l(LX/0xH;LX/3Em;)Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v7, v4, LX/0u7;->A08:Ljava/io/File;

    if-eqz v7, :cond_4

    iget-object v2, v1, LX/2nZ;->A00:LX/3At;

    new-instance v15, LX/3B5;

    iget-object v11, v1, LX/2nZ;->A04:LX/19d;

    iget-object v10, v1, LX/2nZ;->A06:LX/1JZ;

    iget v6, v14, LX/26Y;->A02:I

    int-to-long v8, v6

    iget-object v6, v14, LX/1SB;->A0F:LX/1S9;

    iget-boolean v6, v6, LX/1S9;->A00:Z

    const/16 v20, 0x1

    if-eqz v6, :cond_c

    const/16 v20, 0x3

    :cond_c
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v21

    const/16 v24, 0x3

    iget-wide v6, v14, LX/26Y;->A07:J

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move-wide/from16 v18, v8

    move-wide/from16 v25, v6

    invoke-direct/range {v15 .. v26}, LX/3B5;-><init>(LX/19d;LX/1JZ;JIJLjava/lang/Integer;IJ)V

    iput-object v15, v2, LX/3At;->A0U:LX/2nb;

    iget-object v6, v1, LX/2nZ;->A00:LX/3At;

    iget-object v2, v4, LX/0u7;->A08:Ljava/io/File;

    invoke-virtual {v6, v2}, LX/3At;->A0V(Ljava/io/File;)V

    iget-object v7, v1, LX/2nZ;->A00:LX/3At;

    new-instance v6, LX/2FT;

    iget-object v4, v1, LX/2nZ;->A05:LX/19e;

    iget-object v2, v1, LX/2nZ;->A02:LX/2PM;

    invoke-direct {v6, v4, v2, v14}, LX/2FT;-><init>(LX/19e;LX/2PM;LX/3Em;)V

    invoke-virtual {v7, v6}, LX/3At;->A0T(LX/3Ao;)V

    iget-object v4, v1, LX/2nZ;->A00:LX/3At;

    iget-object v2, v4, LX/3At;->A0W:LX/2nF;

    invoke-virtual {v2, v3}, LX/2nF;->setExoPlayerErrorActionsController(LX/2nA;)V

    invoke-virtual {v4}, LX/3At;->A0K()V

    goto/16 :goto_2

    :cond_d
    new-instance v12, LX/2y4;

    iget-object v13, v1, LX/2nZ;->A06:LX/1JZ;

    if-nez v8, :cond_e

    move-object v15, v3

    :goto_6
    const/16 v16, 0x2

    const/16 v17, 0x3

    const/16 v18, 0x5

    invoke-direct/range {v12 .. v18}, LX/2y4;-><init>(LX/1JZ;LX/3Em;LX/2Q8;III)V

    new-instance v6, LX/2nA;

    const/4 v4, 0x0

    invoke-direct {v6, v7, v3, v4}, LX/2nA;-><init>(Lcom/gbwhatsapq/videoplayback/ExoPlayerErrorFrame;Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;Z)V

    iget-object v3, v1, LX/2nZ;->A00:LX/3At;

    iget-object v3, v3, LX/3At;->A0W:LX/2nF;

    invoke-virtual {v3, v6}, LX/2nF;->setExoPlayerErrorActionsController(LX/2nA;)V

    invoke-virtual {v6}, LX/2nA;->A01()V

    iget-object v4, v1, LX/2nZ;->A00:LX/3At;

    new-instance v3, LX/2FS;

    check-cast v2, LX/2M4;

    invoke-direct {v3, v2, v14, v12}, LX/2FS;-><init>(LX/2M4;LX/3Em;LX/2y4;)V

    iput-object v12, v4, LX/3At;->A0U:LX/2nb;

    invoke-virtual {v4, v3}, LX/3At;->A0T(LX/3Ao;)V

    invoke-virtual {v4}, LX/3At;->A0K()V

    goto/16 :goto_2

    :cond_e
    iget-object v15, v8, LX/3Fv;->A0Z:LX/2Q8;

    goto :goto_6

    :cond_f
    iget-object v1, v5, LX/0u7;->A08:Ljava/io/File;

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/383;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v3, v5, LX/0u7;->A08:Ljava/io/File;

    iget-object v1, v0, LX/383;->A09:LX/3Em;

    iget-byte v2, v1, LX/1SB;->A0H:B

    const/16 v1, 0xd

    if-eq v2, v1, :cond_10

    const/4 v4, 0x0

    :cond_10
    invoke-static {v6, v3, v4}, LX/2nh;->A00(Landroid/content/Context;Ljava/io/File;Z)LX/2nh;

    move-result-object v1

    iput-object v1, v0, LX/383;->A0L:LX/2nh;

    goto/16 :goto_3
.end method

.method public final A0Q()V
    .locals 3

    const-string v0, "releaseVideoPlayer"

    invoke-virtual {p0, v0}, LX/383;->A0T(Ljava/lang/String;)V

    iget-object v1, p0, LX/383;->A04:Lcom/gbwhatsapq/videoplayback/ExoPlayerErrorFrame;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v2, p0, LX/383;->A0L:LX/2nh;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    iput-object v1, v2, LX/2nh;->A01:LX/2nd;

    iput-object v1, v2, LX/2nh;->A03:LX/2nf;

    iput-object v1, v2, LX/2nh;->A02:LX/2ne;

    iput-object v1, v2, LX/2nh;->A00:LX/2nc;

    invoke-virtual {v2}, LX/2nh;->A0G()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/2nh;->A0B()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/383;->A0L:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A06()V

    iput-object v1, p0, LX/383;->A0L:LX/2nh;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/383;->A0E:LX/2nZ;

    iget-object v0, v0, LX/2nZ;->A00:LX/3At;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3At;->A0L()V

    goto :goto_0
.end method

.method public final A0R()V
    .locals 1

    iget-boolean v0, p0, LX/383;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/383;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2fv;->A02:LX/2fu;

    check-cast v0, LX/38Q;

    iget-object v0, v0, LX/38Q;->A00:LX/38R;

    iget-boolean v0, v0, LX/38R;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/383;->A01:Z

    iget-object v0, p0, LX/383;->A0H:LX/2gX;

    invoke-virtual {v0, p0}, LX/2gX;->A05(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0S()V
    .locals 2

    iget-object v0, p0, LX/383;->A0C:Lcom/gbwhatsapq/PhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "showThumbnail"

    invoke-virtual {p0, v0}, LX/383;->A0T(Ljava/lang/String;)V

    iget-object v1, p0, LX/383;->A0C:Lcom/gbwhatsapq/PhotoView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final A0T(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, LX/383;->A0L()Ljava/lang/String;

    return-void
.end method

.method public A0U(Z)V
    .locals 1

    iput-boolean p1, p0, LX/383;->A0B:Z

    iget-object v0, p0, LX/383;->A0L:LX/2nh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2nh;->A0D(Z)V

    :cond_0
    invoke-virtual {p0}, LX/383;->A0R()V

    return-void
.end method
