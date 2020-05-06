.class public LX/2Ew;
.super LX/1wY;
.source ""


# instance fields
.field public final A00:LX/15c;

.field public final A01:LX/15u;

.field public final A02:Lcom/gbwhatsapq/ThumbnailButton;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/view/View;

.field public final A06:Lcom/gbwhatsapq/TextEmojiLabel;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:Landroid/widget/ImageView;

.field public final A09:Landroid/widget/ImageView;

.field public final A0A:Landroid/widget/ImageView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Landroid/view/View;

.field public final A0D:LX/1Q1;

.field public final A0E:Landroid/view/ViewGroup;

.field public final A0F:Landroid/view/View;

.field public final A0G:Landroid/view/View;

.field public final A0H:Lcom/gbwhatsapq/TextEmojiLabel;

.field public final A0I:Landroid/view/View;

.field public final A0J:Landroid/view/View;

.field public final A0K:Landroid/view/View;

.field public final A0L:Landroid/widget/ImageView;

.field public final A0M:Lcom/gbwhatsapq/location/WaMapView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2GG;LX/15u;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/1wY;-><init>(Landroid/content/Context;LX/1SB;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_0
    iput-object v0, p0, LX/2Ew;->A00:LX/15c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1Q1;->A00()LX/1Q1;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/2Ew;->A0D:LX/1Q1;

    iput-object p3, p0, LX/2Ew;->A01:LX/15u;

    const v0, 0x7f0908f9

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2Ew;->A0L:Landroid/widget/ImageView;

    const v0, 0x7f0908fe

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2Ew;->A0K:Landroid/view/View;

    const v0, 0x7f090221

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2Ew;->A04:Landroid/widget/TextView;

    const v0, 0x7f090223

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2Ew;->A05:Landroid/view/View;

    const v0, 0x7f0906b9

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2Ew;->A0G:Landroid/view/View;

    const v0, 0x7f090499

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2Ew;->A0B:Landroid/widget/TextView;

    const v0, 0x7f09049a

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2Ew;->A0C:Landroid/view/View;

    const v0, 0x7f0904cf

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/2Ew;->A0E:Landroid/view/ViewGroup;

    const v0, 0x7f090210

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/ThumbnailButton;

    iput-object v0, p0, LX/2Ew;->A02:Lcom/gbwhatsapq/ThumbnailButton;

    const v0, 0x7f090211

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2Ew;->A03:Landroid/view/View;

    const v0, 0x7f09054f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2Ew;->A0F:Landroid/view/View;

    const v0, 0x7f0908ec

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2Ew;->A0J:Landroid/view/View;

    const v0, 0x7f0900eb

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2Ew;->A0I:Landroid/view/View;

    const v0, 0x7f0908a5

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/TextEmojiLabel;

    iput-object v0, p0, LX/2Ew;->A0H:Lcom/gbwhatsapq/TextEmojiLabel;

    const v0, 0x7f09048e

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/TextEmojiLabel;

    iput-object v0, p0, LX/2Ew;->A06:Lcom/gbwhatsapq/TextEmojiLabel;

    const v0, 0x7f090492

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2Ew;->A07:Landroid/widget/ImageView;

    const v0, 0x7f090493

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2Ew;->A08:Landroid/widget/ImageView;

    const v0, 0x7f090494

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2Ew;->A09:Landroid/widget/ImageView;

    const v0, 0x7f090495

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2Ew;->A0A:Landroid/widget/ImageView;

    const v0, 0x7f0904d0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/location/WaMapView;

    iput-object v0, p0, LX/2Ew;->A0M:Lcom/gbwhatsapq/location/WaMapView;

    iget-object v1, p0, LX/2Ew;->A06:Lcom/gbwhatsapq/TextEmojiLabel;

    new-instance v0, LX/0ta;

    invoke-direct {v0}, LX/0ta;-><init>()V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->setLinkHandler(LX/0ta;)V

    iget-object v0, p0, LX/2Ew;->A06:Lcom/gbwhatsapq/TextEmojiLabel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    iget-object v0, p0, LX/2Ew;->A06:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    iget-object v0, p0, LX/2Ew;->A06:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    iget-object v0, p0, LX/2Ew;->A06:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, LX/2Ew;->A06:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLongClickable(Z)V

    invoke-virtual {p0}, LX/2Ew;->A0p()V

    return-void

    :cond_1
    invoke-static {}, LX/15c;->A00()LX/15c;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public A0G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0M()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1wY;->A0g(Z)V

    invoke-virtual {p0}, LX/2Ew;->A0p()V

    return-void
.end method

.method public A0Z(LX/255;)V
    .locals 3

    invoke-virtual {p0}, LX/2Ew;->getFMessage()LX/2GG;

    move-result-object v1

    iget-object v0, v1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1wY;->A0X:LX/0tq;

    invoke-virtual {v0, p1}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2Ew;->A01:LX/15u;

    iget-object v0, p0, LX/1wY;->A0X:LX/0tq;

    iget-object v1, v0, LX/0tq;->A01:LX/1po;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/2Ew;->A02:Lcom/gbwhatsapq/ThumbnailButton;

    invoke-virtual {v2, v1, v0}, LX/15u;->A04(LX/1FH;Landroid/widget/ImageView;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/1SB;->A09()LX/2G9;

    move-result-object v1

    invoke-virtual {p1, v1}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1wY;->A09:LX/1Cd;

    invoke-virtual {v0, v1}, LX/1Cd;->A02(LX/255;)LX/1FH;

    move-result-object v2

    iget-object v1, p0, LX/2Ew;->A01:LX/15u;

    iget-object v0, p0, LX/2Ew;->A02:Lcom/gbwhatsapq/ThumbnailButton;

    invoke-virtual {v1, v2, v0}, LX/15u;->A04(LX/1FH;Landroid/widget/ImageView;)V

    return-void
.end method

.method public A0b(LX/1SB;Z)V
    .locals 2

    invoke-virtual {p0}, LX/2Ew;->getFMessage()LX/2GG;

    move-result-object v1

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-super {p0, p1, p2}, LX/1wY;->A0b(LX/1SB;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/2Ew;->A0p()V

    :cond_2
    return-void
.end method

.method public final A0p()V
    .locals 17

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, LX/2Ew;->getFMessage()LX/2GG;

    move-result-object v5

    iget-object v1, v6, LX/2Ew;->A0K:Landroid/view/View;

    iget-object v0, v6, LX/1wY;->A0m:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, v6, LX/2Ew;->A0H:Lcom/gbwhatsapq/TextEmojiLabel;

    new-instance v0, LX/1ws;

    invoke-direct {v0, v6, v5}, LX/1ws;-><init>(LX/2Ew;LX/2GG;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, LX/2Ew;->A0H:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v0, v6, LX/1wY;->A0m:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v6, LX/2Ew;->A05:Landroid/view/View;

    const/16 v7, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, v6, LX/2Ew;->A0J:Landroid/view/View;

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1
    iget-object v0, v6, LX/2Ew;->A0E:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v5, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_26

    iget-object v0, v6, LX/2Ew;->A0D:LX/1Q1;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5}, LX/1Q1;->A07(LX/2GG;)J

    move-result-wide v2

    :goto_0
    iget-object v0, v6, LX/1wY;->A11:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v15

    iget-wide v0, v5, LX/1SB;->A0g:J

    iget v4, v5, LX/2GG;->A03:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v8, v4

    add-long/2addr v0, v8

    iget-object v4, v5, LX/1SB;->A0F:LX/1S9;

    iget-boolean v9, v4, LX/1S9;->A00:Z

    const/4 v8, 0x1

    if-nez v9, :cond_2

    cmp-long v4, v2, v15

    if-gtz v4, :cond_4

    :cond_2
    if-eqz v9, :cond_3

    const-wide/16 v11, -0x1

    cmp-long v4, v2, v11

    if-nez v4, :cond_3

    cmp-long v4, v0, v15

    if-gtz v4, :cond_4

    :cond_3
    if-eqz v9, :cond_25

    cmp-long v4, v2, v15

    if-lez v4, :cond_25

    :cond_4
    const/4 v14, 0x1

    :goto_1
    sget-boolean v4, LX/0xH;->A1p:Z

    if-eqz v4, :cond_5

    const/4 v13, 0x1

    if-eqz v14, :cond_6

    :cond_5
    const/4 v13, 0x0

    :cond_6
    iget-object v11, v6, LX/2Ew;->A0F:Landroid/view/View;

    if-eqz v11, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v4, 0x7f0701b8

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v11, v4}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_7
    iget-object v4, v6, LX/2Ew;->A07:Landroid/widget/ImageView;

    if-eqz v14, :cond_24

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v6, LX/2Ew;->A08:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v6, LX/2Ew;->A09:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-object v4, v6, LX/2Ew;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v6, LX/2Ew;->A08:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v4, v6, LX/2Ew;->A09:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->clearAnimation()V

    const/4 v7, 0x2

    const/4 v4, -0x1

    if-eqz v14, :cond_23

    cmp-long v9, v2, v15

    if-lez v9, :cond_23

    new-instance v10, Landroid/view/animation/AlphaAnimation;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    invoke-direct {v10, v11, v12}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v10, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v9, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v10, v9}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v10, v4}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    invoke-virtual {v10, v7}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    new-instance v9, LX/1wt;

    invoke-direct {v9, v6}, LX/1wt;-><init>(LX/2Ew;)V

    invoke-virtual {v10, v9}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v9, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v9, v11, v12}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v9, v4}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    invoke-virtual {v9, v7}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    iget-object v0, v6, LX/2Ew;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v6, LX/2Ew;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v6, LX/1wY;->A11:LX/19d;

    invoke-virtual {v0, v2, v3}, LX/19d;->A04(J)J

    move-result-wide v0

    iget-object v12, v6, LX/2Ew;->A0B:Landroid/widget/TextView;

    iget-object v11, v6, LX/1wY;->A17:LX/1A7;

    const v10, 0x7f1105a4

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, LX/1A3;->A07(LX/1A7;J)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    aput-object v3, v9, v2

    invoke-virtual {v11, v10, v9}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v0, v1}, LX/1A3;->A00(LX/1A7;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v1, v10}, Lcom/gbwhatsapq/yo/yo;->elapsedTime(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    const/4 v12, 0x0

    :goto_3
    iget-object v0, v6, LX/2Ew;->A0C:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, LX/1SB;->A09()LX/2G9;

    move-result-object v10

    iget-object v0, v5, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    const/4 v9, 0x0

    move-object v2, v10

    if-eqz v0, :cond_9

    move-object v2, v9

    :cond_9
    if-eqz v14, :cond_21

    iget-object v3, v6, LX/2Ew;->A0B:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600ae

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v0, v6, LX/2Ew;->A0I:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/2Ew;->A0H:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v6, LX/2Ew;->A0K:Landroid/view/View;

    new-instance v0, LX/1wu;

    invoke-direct {v0, v6, v5, v2}, LX/1wu;-><init>(LX/2Ew;LX/2GG;LX/2G9;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    iget-object v1, v6, LX/2Ew;->A03:Landroid/view/View;

    if-eqz v1, :cond_c

    if-nez v14, :cond_a

    const/4 v0, 0x0

    if-eqz v13, :cond_b

    :cond_a
    const/16 v0, 0x8

    :cond_b
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    if-eqz v13, :cond_20

    iget-object v0, v5, LX/2GG;->A01:LX/1Sf;

    if-eqz v0, :cond_20

    new-instance v11, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, LX/1Sf;->A02:D

    iget-wide v0, v0, LX/1Sf;->A03:D

    invoke-direct {v11, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    :goto_5
    iget-object v3, v6, LX/2Ew;->A0M:Lcom/gbwhatsapq/location/WaMapView;

    iget-object v2, v6, LX/18y;->A0K:LX/1Q2;

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v14, :cond_1f

    move-object v0, v9

    :goto_6
    invoke-virtual {v3, v2, v11, v0}, Lcom/gbwhatsapq/location/WaMapView;->A01(LX/1Q2;Lcom/google/android/gms/maps/model/LatLng;LX/2BP;)V

    iget-object v0, v6, LX/2Ew;->A0M:Lcom/gbwhatsapq/location/WaMapView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v5, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_1d

    iget-object v2, v6, LX/2Ew;->A01:LX/15u;

    iget-object v0, v6, LX/1wY;->A0X:LX/0tq;

    iget-object v1, v0, LX/0tq;->A01:LX/1po;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/2Ew;->A02:Lcom/gbwhatsapq/ThumbnailButton;

    invoke-virtual {v2, v1, v0}, LX/15u;->A04(LX/1FH;Landroid/widget/ImageView;)V

    :cond_d
    :goto_7
    iget-object v0, v5, LX/2GG;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v1, v5, LX/2GG;->A00:Ljava/lang/String;

    iget-object v0, v6, LX/2Ew;->A06:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v6, v1, v0, v5}, LX/1wY;->setMessageText(Ljava/lang/String;Lcom/gbwhatsapq/TextEmojiLabel;LX/1SB;)V

    iget-object v1, v6, LX/2Ew;->A0I:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz v14, :cond_e

    const/4 v0, 0x0

    :cond_e
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, LX/2Ew;->A0H:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700c3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700c5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700c3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700c3

    :goto_8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v10, v11, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, v6, LX/2Ew;->A0J:Landroid/view/View;

    if-eqz v0, :cond_f

    iget-object v0, v5, LX/2GG;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v1, 0xb

    const/4 v0, -0x2

    if-eqz v2, :cond_1b

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v1, 0x7f090498

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, v6, LX/2Ew;->A0J:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v6, LX/1wY;->A0F:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->measure(II)V

    iget-object v0, v6, LX/1wY;->A0F:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700c7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v2

    :goto_9
    iget-object v0, v6, LX/1wY;->A17:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v6, LX/2Ew;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_f
    :goto_a
    iget-object v1, v6, LX/2Ew;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_10
    iget v1, v5, LX/26X;->A00:I

    if-ne v1, v8, :cond_15

    iget-object v0, v5, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_14

    iget-object v0, v6, LX/2Ew;->A0G:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/2Ew;->A05:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object v0, v6, LX/2Ew;->A0K:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_b
    const/16 v2, 0x8

    :cond_12
    :goto_c
    iget-object v0, v6, LX/2Ew;->A0M:Lcom/gbwhatsapq/location/WaMapView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_13

    new-instance v2, LX/1ww;

    invoke-direct {v2, v6}, LX/1ww;-><init>(LX/2Ew;)V

    iget-object v1, v6, LX/1wY;->A0a:LX/2lg;

    iget-object v0, v6, LX/2Ew;->A0L:Landroid/widget/ImageView;

    invoke-virtual {v1, v5, v0, v2}, LX/2lg;->A0A(LX/1SB;Landroid/view/View;LX/2lf;)V

    :cond_13
    return-void

    :cond_14
    const/4 v1, 0x0

    iget-object v0, v6, LX/2Ew;->A0G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_15
    iget-object v0, v5, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_19

    if-eq v1, v7, :cond_19

    if-eqz v14, :cond_19

    iget-object v1, v6, LX/2Ew;->A0G:Landroid/view/View;

    if-eqz v1, :cond_16

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    iget-object v1, v6, LX/2Ew;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_17

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v6, LX/2Ew;->A04:Landroid/widget/TextView;

    iget-object v1, v6, LX/1wY;->A17:LX/1A7;

    const v0, 0x7f110979

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/2Ew;->A04:Landroid/widget/TextView;

    new-instance v0, LX/1wx;

    invoke-direct {v0, v6, v9}, LX/1wx;-><init>(LX/2Ew;LX/1ws;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_17
    iget-object v1, v6, LX/2Ew;->A05:Landroid/view/View;

    if-eqz v1, :cond_18

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    iget-object v0, v6, LX/2Ew;->A0I:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/2Ew;->A0H:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v6, LX/2Ew;->A0K:Landroid/view/View;

    new-instance v0, LX/1wx;

    invoke-direct {v0, v6, v9}, LX/1wx;-><init>(LX/2Ew;LX/1ws;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_c

    :cond_19
    const/16 v2, 0x8

    iget-object v0, v6, LX/2Ew;->A0G:Landroid/view/View;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_1a
    iget-object v0, v6, LX/2Ew;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto/16 :goto_a

    :cond_1b
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v1, 0x3

    const v0, 0x7f090498

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, v6, LX/2Ew;->A0J:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700c7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/16 :goto_9

    :cond_1c
    iget-object v1, v6, LX/2Ew;->A06:Lcom/gbwhatsapq/TextEmojiLabel;

    const-string v0, ""

    invoke-virtual {v6, v0, v1, v5}, LX/1wY;->setMessageText(Ljava/lang/String;Lcom/gbwhatsapq/TextEmojiLabel;LX/1SB;)V

    iget-object v1, v6, LX/2Ew;->A0I:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, LX/2Ew;->A0H:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700c3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700c6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700c3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700c4

    goto/16 :goto_8

    :cond_1d
    if-eqz v10, :cond_1e

    iget-object v0, v6, LX/1wY;->A09:LX/1Cd;

    invoke-virtual {v0, v10}, LX/1Cd;->A02(LX/255;)LX/1FH;

    move-result-object v2

    iget-object v1, v6, LX/2Ew;->A01:LX/15u;

    iget-object v0, v6, LX/2Ew;->A02:Lcom/gbwhatsapq/ThumbnailButton;

    invoke-virtual {v1, v2, v0}, LX/15u;->A04(LX/1FH;Landroid/widget/ImageView;)V

    goto/16 :goto_7

    :cond_1e
    iget-object v2, v6, LX/2Ew;->A02:Lcom/gbwhatsapq/ThumbnailButton;

    iget-object v1, v6, LX/2Ew;->A00:LX/15c;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0800a1

    invoke-virtual {v1, v0}, LX/15c;->A03(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1X6;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_7

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f100003

    invoke-static {v1, v0}, LX/2BP;->A00(Landroid/content/Context;I)LX/2BP;

    move-result-object v0

    goto/16 :goto_6

    :cond_20
    new-instance v11, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v5, LX/26X;->A01:D

    iget-wide v0, v5, LX/26X;->A02:D

    invoke-direct {v11, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    goto/16 :goto_5

    :cond_21
    iget-object v2, v6, LX/2Ew;->A0B:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060157

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v0, v6, LX/2Ew;->A0I:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/2Ew;->A0H:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v6, LX/2Ew;->A0B:Landroid/widget/TextView;

    iget-object v1, v6, LX/1wY;->A17:LX/1A7;

    const v0, 0x7f1105ac

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/2Ew;->A0K:Landroid/view/View;

    if-eqz v13, :cond_22

    new-instance v0, LX/1wv;

    invoke-direct {v0, v6, v5, v10}, LX/1wv;-><init>(LX/2Ew;LX/2GG;LX/2G9;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_22
    invoke-virtual {v1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_23
    if-eqz v14, :cond_8

    iget-object v11, v6, LX/2Ew;->A0B:Landroid/widget/TextView;

    iget-object v10, v6, LX/1wY;->A17:LX/1A7;

    const v9, 0x7f1105a4

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, LX/1A3;->A07(LX/1A7;J)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    aput-object v2, v3, v12

    invoke-virtual {v10, v9, v3}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2, v0, v1}, LX/1A3;->A00(LX/1A7;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v1, v10}, Lcom/gbwhatsapq/yo/yo;->elapsedTime(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_24
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v6, LX/2Ew;->A08:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v6, LX/2Ew;->A09:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_25
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_26
    iget-object v0, v6, LX/2Ew;->A0D:LX/1Q1;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5}, LX/1Q1;->A06(LX/2GG;)J

    move-result-wide v2

    goto/16 :goto_0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    invoke-virtual {p0}, LX/18y;->getIncomingLayoutId()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getFMessage()LX/1SB;
    .locals 1

    invoke-virtual {p0}, LX/2Ew;->getFMessage()LX/2GG;

    move-result-object v0

    return-object v0
.end method

.method public getFMessage()LX/2GG;
    .locals 1

    invoke-super {p0}, LX/18y;->getFMessage()LX/1SB;

    move-result-object v0

    check-cast v0, LX/2GG;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0c00b1

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0c00b3

    return v0
.end method

.method public setFMessage(LX/1SB;)V
    .locals 1

    instance-of v0, p1, LX/2GG;

    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    invoke-super {p0, p1}, LX/18y;->setFMessage(LX/1SB;)V

    return-void
.end method
