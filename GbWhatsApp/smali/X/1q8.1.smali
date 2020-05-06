.class public LX/1q8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uX;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/MediaView;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/MediaView;LX/1q1;)V
    .locals 0

    iput-object p1, p0, LX/1q8;->A00:Lcom/gbwhatsapq/MediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A3P(I)Landroid/util/Pair;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, LX/1q8;->A00:Lcom/gbwhatsapq/MediaView;

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Lcom/gbwhatsapq/MediaView;->A0t(I)LX/26Y;

    move-result-object v2

    const/4 v6, 0x0

    if-nez v2, :cond_0

    return-object v6

    :cond_0
    new-instance v16, Landroid/util/Pair;

    iget-object v1, v1, LX/1q8;->A00:Lcom/gbwhatsapq/MediaView;

    iget-boolean v11, v1, Lcom/gbwhatsapq/MediaView;->A0Q:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapq/MediaView;->A0Q:Z

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    iget-byte v4, v2, LX/1SB;->A0H:B

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/4 v0, 0x2

    if-ne v4, v0, :cond_8

    const v0, 0x7f0c0198

    invoke-virtual {v7, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v3, 0x7f09037f

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v4, 0x7f09009e

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :goto_0
    iget-object v5, v2, LX/1SB;->A0F:LX/1S9;

    iget-object v4, v1, Lcom/gbwhatsapq/MediaView;->A0N:LX/1S9;

    invoke-virtual {v5, v4}, LX/1S9;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2}, LX/2Ey;->A09(LX/1SB;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, LX/06r;->A0q(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    if-eqz v6, :cond_7

    iget-object v5, v1, Lcom/gbwhatsapq/MediaView;->A0b:LX/2lg;

    new-instance v4, LX/1q4;

    invoke-direct {v4, v1, v6}, LX/1q4;-><init>(Lcom/gbwhatsapq/MediaView;Lcom/gbwhatsapq/PhotoView;)V

    invoke-virtual {v5, v2, v6, v4}, LX/2lg;->A0A(LX/1SB;Landroid/view/View;LX/2lf;)V

    :cond_2
    :goto_1
    invoke-virtual {v2}, LX/26Y;->A0w()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v9, 0x0

    if-nez v4, :cond_3

    const v5, 0x7f0c0199

    const/4 v4, 0x0

    invoke-virtual {v7, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/gbwhatsapq/MediaCaptionTextView;

    const/4 v9, 0x0

    invoke-virtual {v3, v11, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    const v4, 0x7f060177

    invoke-static {v1, v4}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v5, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v3, v5}, LX/06r;->A0d(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, LX/26Y;->A0w()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v12, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v4, 0x7f0602a6

    invoke-static {v1, v4}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v6

    iget-object v10, v1, Lcom/gbwhatsapq/MediaView;->A0Y:LX/0uq;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v7, v2, LX/1SB;->A0I:Ljava/util/List;

    const/4 v5, 0x1

    new-instance v4, LX/1kH;

    invoke-direct {v4, v6, v5, v8, v6}, LX/1kH;-><init>(IZLandroid/content/Context;I)V

    invoke-virtual {v10, v12, v7, v4}, LX/0uq;->A04(Landroid/text/SpannableStringBuilder;Ljava/util/List;LX/0up;)V

    invoke-virtual {v11, v12}, Lcom/gbwhatsapq/MediaCaptionTextView;->setCaptionText(Ljava/lang/CharSequence;)V

    new-instance v4, LX/0gA;

    invoke-direct {v4, v1, v2}, LX/0gA;-><init>(Lcom/gbwhatsapq/MediaView;LX/26Y;)V

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_3
    sget-boolean v4, Lcom/gbwhatsapq/MediaView;->A12:Z

    if-eqz v4, :cond_4

    iget-byte v4, v2, LX/1SB;->A0H:B

    invoke-static {v4}, LX/1SG;->A0f(B)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_4
    iget-boolean v1, v1, LX/11B;->A07:Z

    if-nez v1, :cond_5

    const/16 v9, 0x8

    :cond_5
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_6
    iget-object v2, v2, LX/1SB;->A0F:LX/1S9;

    move-object/from16 v1, v16

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v16

    :cond_7
    iget-object v4, v1, Lcom/gbwhatsapq/MediaView;->A02:LX/26Y;

    if-eqz v4, :cond_2

    iget-object v5, v2, LX/1SB;->A0F:LX/1S9;

    iget-object v4, v4, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v5, v4}, LX/1S9;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/gbwhatsapq/MediaView;->A03:Z

    goto/16 :goto_1

    :cond_8
    sget-boolean v3, Lcom/gbwhatsapq/MediaView;->A12:Z

    const/4 v5, 0x0

    const/16 v13, 0x11

    const/4 v10, -0x1

    if-nez v3, :cond_a

    invoke-static {v4}, LX/1SG;->A0M(B)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v9, v2

    check-cast v9, LX/3GX;

    const v0, 0x7f0c019d

    invoke-virtual {v7, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v3, 0x7f09037f

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    new-instance v4, LX/0gB;

    invoke-direct {v4, v1}, LX/0gB;-><init>(Lcom/gbwhatsapq/MediaView;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v9, LX/26Y;->A00:LX/0u7;

    invoke-static {v8}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v9, LX/1SB;->A0F:LX/1S9;

    iget-boolean v4, v4, LX/1S9;->A00:Z

    if-nez v4, :cond_9

    iget-boolean v4, v8, LX/0u7;->A0U:Z

    if-nez v4, :cond_9

    iget-object v11, v1, LX/2M4;->A0D:LX/0sk;

    iget-object v6, v1, LX/2M4;->A0O:LX/1A7;

    iget-byte v4, v2, LX/1SB;->A0H:B

    invoke-static {v4}, Lcom/gbwhatsapq/MediaView;->A05(I)I

    move-result v4

    invoke-virtual {v6, v4}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v1, v4}, LX/0sk;->A09(LX/0rd;Ljava/lang/String;)V

    :cond_9
    const v4, 0x7f090995

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v4, v8, LX/0u7;->A08:Ljava/io/File;

    invoke-static {v4}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v4, v12}, LX/2nh;->A00(Landroid/content/Context;Ljava/io/File;Z)LX/2nh;

    move-result-object v8

    invoke-virtual {v8}, LX/2nh;->A05()Landroid/view/View;

    move-result-object v6

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v10, v10, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v11, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, LX/1kE;

    invoke-direct {v4, v1, v8}, LX/1kE;-><init>(Lcom/gbwhatsapq/MediaView;LX/2nh;)V

    iput-object v4, v8, LX/2nh;->A02:LX/2ne;

    invoke-virtual {v8, v12}, LX/2nh;->A0D(Z)V

    sget-object v4, LX/1jm;->A00:LX/1jm;

    iput-object v4, v8, LX/2nh;->A01:LX/2nd;

    iget-object v6, v1, Lcom/gbwhatsapq/MediaView;->A0L:Ljava/util/Map;

    iget-object v4, v9, LX/1SB;->A0F:LX/1S9;

    invoke-interface {v6, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f090900

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gbwhatsapq/PhotoView;

    invoke-virtual {v8, v5}, Lcom/gbwhatsapq/PhotoView;->setInitialFitTolerance(F)V

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Lcom/gbwhatsapq/PhotoView;->A0B(Z)V

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Lcom/gbwhatsapq/PhotoView;->setOverlay(Landroid/graphics/drawable/Drawable;)V

    move-object v6, v8

    goto/16 :goto_0

    :cond_a
    if-eqz v3, :cond_d

    invoke-static {v4}, LX/1SG;->A0M(B)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f0c019b

    const/4 v8, 0x0

    invoke-virtual {v7, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v3, 0x7f09037f

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v4, 0x7f090900

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapq/PhotoView;

    invoke-virtual {v6, v5}, Lcom/gbwhatsapq/PhotoView;->setInitialFitTolerance(F)V

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Lcom/gbwhatsapq/PhotoView;->A0B(Z)V

    invoke-virtual {v6, v8}, Lcom/gbwhatsapq/PhotoView;->setOverlay(Landroid/graphics/drawable/Drawable;)V

    move-object v9, v2

    check-cast v9, LX/3GX;

    const v4, 0x7f090995

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v4, v9, LX/26Y;->A00:LX/0u7;

    invoke-static {v4}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v4, LX/0u7;->A08:Ljava/io/File;

    invoke-static {v12}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    new-instance v4, LX/3B5;

    iget-object v10, v1, Lcom/gbwhatsapq/MediaView;->A0q:LX/19d;

    move-object/from16 v18, v10

    iget-object v10, v1, Lcom/gbwhatsapq/MediaView;->A11:LX/1JZ;

    move-object/from16 v19, v10

    iget v10, v9, LX/26Y;->A02:I

    int-to-long v14, v10

    iget-object v10, v9, LX/1SB;->A0F:LX/1S9;

    iget-boolean v10, v10, LX/1S9;->A00:Z

    const/16 v22, 0x1

    if-eqz v10, :cond_b

    const/16 v22, 0x3

    :cond_b
    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v23

    const/16 v26, 0x2

    iget-wide v12, v9, LX/26Y;->A07:J

    move-wide/from16 v20, v14

    move-wide/from16 v27, v12

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v28}, LX/3B5;-><init>(LX/19d;LX/1JZ;JIJLjava/lang/Integer;IJ)V

    new-instance v10, LX/3At;

    new-instance v14, LX/2FT;

    iget-object v13, v1, Lcom/gbwhatsapq/MediaView;->A0x:LX/19e;

    iget-object v12, v1, Lcom/gbwhatsapq/MediaView;->A0l:LX/2PM;

    invoke-direct {v14, v13, v12, v9}, LX/2FT;-><init>(LX/19e;LX/2PM;LX/3Em;)V

    invoke-direct {v10, v1, v5, v14, v4}, LX/3At;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/3Ao;LX/2nb;)V

    const/4 v4, 0x1

    iput-boolean v4, v10, LX/3At;->A0B:Z

    iput-boolean v4, v10, LX/3At;->A05:Z

    iget-object v13, v10, LX/3At;->A0W:LX/2nF;

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x11

    const/4 v4, -0x1

    invoke-direct {v12, v4, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v8, v13, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v1, Lcom/gbwhatsapq/MediaView;->A0v:Ljava/util/Map;

    iget-object v4, v9, LX/1SB;->A0F:LX/1S9;

    invoke-interface {v5, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/1q5;

    iget-object v4, v1, Lcom/gbwhatsapq/MediaView;->A0O:LX/0tV;

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    invoke-direct/range {v17 .. v22}, LX/1q5;-><init>(Lcom/gbwhatsapq/MediaView;LX/0tV;LX/26Y;Lcom/gbwhatsapq/PhotoView;Lcom/gbwhatsapq/PhotoView;)V

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v4, LX/0g3;

    invoke-direct {v4, v1, v10}, LX/0g3;-><init>(Lcom/gbwhatsapq/MediaView;LX/3At;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    new-instance v4, LX/1k7;

    invoke-direct {v4, v6}, LX/1k7;-><init>(Lcom/gbwhatsapq/PhotoView;)V

    iput-object v4, v10, LX/2nh;->A04:LX/2ng;

    const/4 v4, 0x4

    iput v4, v10, LX/3At;->A0T:I

    if-eqz v11, :cond_c

    iput-object v10, v1, Lcom/gbwhatsapq/MediaView;->A0I:LX/3At;

    iget v4, v1, Lcom/gbwhatsapq/MediaView;->A0t:I

    iput v4, v10, LX/3At;->A0T:I

    :cond_c
    :goto_2
    move-object v8, v6

    goto/16 :goto_0

    :cond_d
    if-eqz v3, :cond_14

    invoke-static {v4}, LX/1SG;->A0f(B)Z

    move-result v0

    if-eqz v0, :cond_14

    const v3, 0x7f0c019a

    const/4 v0, 0x0

    invoke-virtual {v7, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v3, 0x7f090220

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;

    const v3, 0x7f090380

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v4, 0x7f090900

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapq/PhotoView;

    invoke-virtual {v6, v5}, Lcom/gbwhatsapq/PhotoView;->setInitialFitTolerance(F)V

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Lcom/gbwhatsapq/PhotoView;->A0B(Z)V

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Lcom/gbwhatsapq/PhotoView;->setOverlay(Landroid/graphics/drawable/Drawable;)V

    move-object v5, v2

    check-cast v5, LX/3Gb;

    const v4, 0x7f090995

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    const v4, 0x7f090220

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;

    invoke-virtual {v4}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A03()V

    iget v9, v5, LX/26Y;->A02:I

    mul-int/lit16 v9, v9, 0x3e8

    int-to-long v9, v9

    invoke-virtual {v4, v9, v10}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->setDuration(J)V

    iget-object v10, v5, LX/26Y;->A00:LX/0u7;

    iget-object v9, v1, Lcom/gbwhatsapq/MediaView;->A0m:LX/0xH;

    invoke-static {v9, v5}, LX/1SG;->A0l(LX/0xH;LX/3Em;)Z

    move-result v9

    if-eqz v9, :cond_11

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->setStreaming(Z)V

    new-instance v9, LX/2y4;

    iget-object v10, v1, Lcom/gbwhatsapq/MediaView;->A11:LX/1JZ;

    const/16 v21, 0x1

    const/16 v22, 0x2

    const/16 v23, 0x1

    const/16 v20, 0x0

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v5

    invoke-direct/range {v17 .. v23}, LX/2y4;-><init>(LX/1JZ;LX/3Em;LX/2Q8;III)V

    new-instance v15, LX/3At;

    new-instance v13, LX/2FS;

    invoke-direct {v13, v1, v5, v9}, LX/2FS;-><init>(LX/2M4;LX/3Em;LX/2y4;)V

    const/4 v12, 0x0

    const/4 v10, 0x1

    invoke-direct {v15, v1, v10, v12, v9}, LX/3At;-><init>(Landroid/app/Activity;ZLX/2mz;LX/2nb;)V

    invoke-virtual {v15, v13}, LX/3At;->A0T(LX/3Ao;)V

    new-instance v9, LX/1k9;

    invoke-direct {v9, v1, v5, v15}, LX/1k9;-><init>(Lcom/gbwhatsapq/MediaView;LX/3Gb;LX/3At;)V

    iput-object v9, v15, LX/2nh;->A02:LX/2ne;

    const/4 v9, 0x1

    :goto_3
    iput-object v4, v15, LX/3At;->A03:Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;

    iget-object v12, v15, LX/3At;->A0W:LX/2nF;

    const/4 v10, 0x0

    invoke-virtual {v12, v4, v10}, LX/2nF;->A00(Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;Z)V

    const v10, 0x7f090331

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/gbwhatsapq/videoplayback/ExoPlayerErrorFrame;

    new-instance v13, LX/2nA;

    const/4 v10, 0x1

    invoke-direct {v13, v12, v4, v10}, LX/2nA;-><init>(Lcom/gbwhatsapq/videoplayback/ExoPlayerErrorFrame;Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;Z)V

    iget-object v10, v15, LX/3At;->A0W:LX/2nF;

    invoke-virtual {v10, v13}, LX/2nF;->setExoPlayerErrorActionsController(LX/2nA;)V

    if-eqz v9, :cond_e

    new-instance v12, LX/0fy;

    invoke-direct {v12, v1, v5, v4, v15}, LX/0fy;-><init>(Lcom/gbwhatsapq/MediaView;LX/3Gb;Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;LX/3At;)V

    iget-object v10, v13, LX/2nA;->A01:Lcom/gbwhatsapq/videoplayback/ExoPlayerErrorFrame;

    invoke-virtual {v10, v12}, Lcom/gbwhatsapq/videoplayback/ExoPlayerErrorFrame;->setOnRetryListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    iget-object v14, v15, LX/3At;->A0W:LX/2nF;

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v12, 0x11

    const/4 v10, -0x1

    invoke-direct {v13, v10, v10, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v8, v14, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v12, v1, Lcom/gbwhatsapq/MediaView;->A0v:Ljava/util/Map;

    iget-object v10, v5, LX/1SB;->A0F:LX/1S9;

    invoke-interface {v12, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/26Y;->A0w()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_f

    const v10, 0x7f090225

    invoke-virtual {v4, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v10, 0x7f080375

    invoke-static {v1, v10}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v12, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    new-instance v12, LX/1q6;

    iget-object v10, v1, Lcom/gbwhatsapq/MediaView;->A0O:LX/0tV;

    move-object/from16 v22, v6

    move-object/from16 v17, v12

    move-object/from16 v18, v1

    move-object/from16 v19, v10

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v23, v4

    invoke-direct/range {v17 .. v23}, LX/1q6;-><init>(Lcom/gbwhatsapq/MediaView;LX/0tV;LX/26Y;Lcom/gbwhatsapq/PhotoView;Lcom/gbwhatsapq/PhotoView;Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;)V

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v10, LX/1q7;

    iget-object v8, v1, Lcom/gbwhatsapq/MediaView;->A0O:LX/0tV;

    move-object/from16 v17, v10

    move-object/from16 v19, v8

    invoke-direct/range {v17 .. v23}, LX/1q7;-><init>(Lcom/gbwhatsapq/MediaView;LX/0tV;LX/26Y;Lcom/gbwhatsapq/PhotoView;Lcom/gbwhatsapq/PhotoView;Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;)V

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v5, LX/0g0;

    invoke-direct {v5, v1, v15, v4}, LX/0g0;-><init>(Lcom/gbwhatsapq/MediaView;LX/3At;Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    new-instance v5, LX/1kA;

    invoke-direct {v5, v1, v15}, LX/1kA;-><init>(Lcom/gbwhatsapq/MediaView;LX/3At;)V

    invoke-virtual {v4, v5}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->setVisibilityListener(LX/2n7;)V

    const v5, 0x7f090901

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    new-instance v5, LX/1kD;

    invoke-direct {v5, v1, v8, v6, v9}, LX/1kD;-><init>(Lcom/gbwhatsapq/MediaView;Landroid/view/View;Lcom/gbwhatsapq/PhotoView;Z)V

    iput-object v5, v15, LX/2nh;->A04:LX/2ng;

    const/4 v5, 0x4

    iput v5, v15, LX/3At;->A0T:I

    iget-boolean v5, v1, LX/11B;->A07:Z

    if-nez v5, :cond_10

    invoke-virtual {v4}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->A06()V

    :cond_10
    if-eqz v11, :cond_c

    iput-object v15, v1, Lcom/gbwhatsapq/MediaView;->A0I:LX/3At;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_2

    :cond_11
    if-eqz v10, :cond_c

    iget-object v9, v5, LX/1SB;->A0F:LX/1S9;

    iget-boolean v9, v9, LX/1S9;->A00:Z

    if-nez v9, :cond_12

    iget-boolean v9, v10, LX/0u7;->A0U:Z

    if-eqz v9, :cond_c

    :cond_12
    iget-object v13, v10, LX/0u7;->A08:Ljava/io/File;

    if-eqz v13, :cond_c

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Lcom/gbwhatsapq/videoplayback/ExoPlaybackControlView;->setStreaming(Z)V

    invoke-static {v13}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    new-instance v9, LX/3B5;

    iget-object v12, v1, Lcom/gbwhatsapq/MediaView;->A0q:LX/19d;

    move-object/from16 v18, v12

    iget-object v12, v1, Lcom/gbwhatsapq/MediaView;->A11:LX/1JZ;

    move-object/from16 v19, v12

    iget v12, v5, LX/26Y;->A02:I

    int-to-long v14, v12

    iget-object v12, v5, LX/1SB;->A0F:LX/1S9;

    iget-boolean v12, v12, LX/1S9;->A00:Z

    const/16 v22, 0x1

    if-eqz v12, :cond_13

    const/16 v22, 0x3

    :cond_13
    invoke-virtual {v13}, Ljava/io/File;->lastModified()J

    move-result-wide v23

    const/16 v26, 0x2

    iget-wide v12, v5, LX/26Y;->A07:J

    move-object/from16 v17, v9

    move-wide/from16 v20, v14

    move-wide/from16 v27, v12

    invoke-direct/range {v17 .. v28}, LX/3B5;-><init>(LX/19d;LX/1JZ;JIJLjava/lang/Integer;IJ)V

    new-instance v15, LX/3At;

    new-instance v14, LX/2FT;

    iget-object v13, v1, Lcom/gbwhatsapq/MediaView;->A0x:LX/19e;

    iget-object v12, v1, Lcom/gbwhatsapq/MediaView;->A0l:LX/2PM;

    invoke-direct {v14, v13, v12, v5}, LX/2FT;-><init>(LX/19e;LX/2PM;LX/3Em;)V

    invoke-direct {v15, v1, v10, v14, v9}, LX/3At;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/3Ao;LX/2nb;)V

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_14
    const v3, 0x7f0c019e

    const/4 v0, 0x0

    invoke-virtual {v7, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v3, 0x7f09037f

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    new-instance v8, LX/2I6;

    invoke-direct {v8, v1, v1}, LX/2I6;-><init>(Lcom/gbwhatsapq/MediaView;Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const v4, 0x3e4ccccd    # 0.2f

    invoke-virtual {v8, v4}, Lcom/gbwhatsapq/PhotoView;->setInitialFitTolerance(F)V

    iget-byte v6, v2, LX/1SB;->A0H:B

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ne v6, v5, :cond_15

    const/4 v4, 0x1

    :cond_15
    invoke-virtual {v8, v4}, Lcom/gbwhatsapq/PhotoView;->A0B(Z)V

    iget-byte v5, v2, LX/1SB;->A0H:B

    invoke-static {v5}, LX/1SG;->A0f(B)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-static {v5}, LX/1SG;->A0M(B)Z

    move-result v5

    const/4 v4, 0x0

    if-eqz v5, :cond_17

    :cond_16
    const v4, 0x7f0803b5

    invoke-static {v1, v4}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_17
    invoke-virtual {v8, v4}, Lcom/gbwhatsapq/PhotoView;->setOverlay(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v2, LX/26Y;->A00:LX/0u7;

    invoke-static {v5}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, LX/1SB;->A0F:LX/1S9;

    iget-boolean v4, v4, LX/1S9;->A00:Z

    if-nez v4, :cond_18

    iget-boolean v4, v5, LX/0u7;->A0U:Z

    if-nez v4, :cond_18

    iget-object v6, v1, LX/2M4;->A0D:LX/0sk;

    iget-object v5, v1, LX/2M4;->A0O:LX/1A7;

    iget-byte v4, v2, LX/1SB;->A0H:B

    invoke-static {v4}, Lcom/gbwhatsapq/MediaView;->A05(I)I

    move-result v4

    invoke-virtual {v5, v4}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v1, v4}, LX/0sk;->A09(LX/0rd;Ljava/lang/String;)V

    :cond_18
    move-object v6, v8

    goto/16 :goto_0
.end method

.method public A3Z(I)V
    .locals 3

    iget-object v0, p0, LX/1q8;->A00:Lcom/gbwhatsapq/MediaView;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapq/MediaView;->A0t(I)LX/26Y;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-byte v0, v2, LX/1SB;->A0H:B

    invoke-static {v0}, LX/1SG;->A0M(B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1q8;->A00:Lcom/gbwhatsapq/MediaView;

    iget-object v1, v0, Lcom/gbwhatsapq/MediaView;->A0L:Ljava/util/Map;

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2nh;->A0B()V

    :cond_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/gbwhatsapq/MediaView;->A12:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1q8;->A00:Lcom/gbwhatsapq/MediaView;

    iget-object v1, v0, Lcom/gbwhatsapq/MediaView;->A0v:Ljava/util/Map;

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3At;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2nh;->A0B()V

    invoke-virtual {v0}, LX/2nh;->A06()V

    return-void
.end method

.method public A6H(Ljava/lang/Object;)I
    .locals 4

    iget-object v0, p0, LX/1q8;->A00:Lcom/gbwhatsapq/MediaView;

    iget-object v3, v0, Lcom/gbwhatsapq/MediaView;->A0c:LX/0uQ;

    check-cast p1, LX/1S9;

    const/4 v2, 0x0

    :goto_0
    iget-object v0, v3, LX/0uQ;->A07:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, v3, LX/0uQ;->A07:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget-object v0, v3, LX/0uQ;->A07:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26Y;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {p1, v0}, LX/1S9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v3, LX/0uQ;->A06:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x2

    return v0
.end method

.method public ABv()V
    .locals 8

    iget-object v1, p0, LX/1q8;->A00:Lcom/gbwhatsapq/MediaView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapq/MediaView;->A0f:Z

    invoke-static {v1}, Lcom/gbwhatsapq/MediaView;->A02(Lcom/gbwhatsapq/MediaView;)V

    iget-object v1, p0, LX/1q8;->A00:Lcom/gbwhatsapq/MediaView;

    iget-boolean v0, v1, Lcom/gbwhatsapq/MediaView;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "start_t"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1q8;->A00:Lcom/gbwhatsapq/MediaView;

    iget-object v6, v0, Lcom/gbwhatsapq/MediaView;->A0J:LX/1JA;

    const/4 v5, 0x4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v7, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-virtual {v6, v5, v3, v4}, LX/1JA;->A04(IJ)V

    iget-object v0, p0, LX/1q8;->A00:Lcom/gbwhatsapq/MediaView;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/1q8;->A00:Lcom/gbwhatsapq/MediaView;

    iget-object v0, v0, Lcom/gbwhatsapq/MediaView;->A0c:LX/0uQ;

    invoke-virtual {v0}, LX/0uQ;->A00()I

    move-result v0

    return v0
.end method
