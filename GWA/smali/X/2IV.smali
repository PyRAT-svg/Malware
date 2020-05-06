.class public LX/2IV;
.super LX/2Ey;
.source ""


# static fields
.field public static A0J:Landroid/os/Handler;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/gbwhatsapq/TextEmojiLabel;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/view/View;

.field public final A04:LX/0sL;

.field public A05:Z

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/FrameLayout;

.field public final A08:LX/0u6;

.field public final A09:LX/2lf;

.field public final A0A:LX/2lg;

.field public final A0B:Landroid/widget/ImageView;

.field public final A0C:Landroid/widget/FrameLayout;

.field public final A0D:Lcom/gbwhatsapq/CircularProgressBar;

.field public final A0E:LX/2lr;

.field public final A0F:Landroid/view/View;

.field public final A0G:Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;

.field public final A0H:LX/2k1;

.field public A0I:LX/19M;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Gb;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/2Ey;-><init>(Landroid/content/Context;LX/26Y;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, v1

    :goto_0
    iput-object v0, p0, LX/2IV;->A04:LX/0sL;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_1
    iput-object v0, p0, LX/2IV;->A08:LX/0u6;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_2
    iput-object v0, p0, LX/2IV;->A0H:LX/2k1;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/2lg;->A00()LX/2lg;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/2IV;->A0A:LX/2lg;

    new-instance v0, LX/1xH;

    invoke-direct {v0, p0}, LX/1xH;-><init>(LX/2IV;)V

    iput-object v0, p0, LX/2IV;->A09:LX/2lf;

    new-instance v0, LX/1xI;

    invoke-direct {v0, p0}, LX/1xI;-><init>(LX/2IV;)V

    iput-object v0, p0, LX/2IV;->A0E:LX/2lr;

    const v0, 0x7f090221

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2IV;->A02:Landroid/widget/TextView;

    const v0, 0x7f0908f9

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;

    iput-object v0, p0, LX/2IV;->A0G:Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;

    const v0, 0x7f0906b9

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/CircularProgressBar;

    iput-object v0, p0, LX/2IV;->A0D:Lcom/gbwhatsapq/CircularProgressBar;

    const v0, 0x7f09043e

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2IV;->A06:Landroid/widget/TextView;

    const v0, 0x7f09066f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/2IV;->A0C:Landroid/widget/FrameLayout;

    const v0, 0x7f09066d

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2IV;->A0B:Landroid/widget/ImageView;

    const v0, 0x7f090170

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2IV;->A00:Landroid/widget/ImageView;

    const v0, 0x7f090451

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/2IV;->A07:Landroid/widget/FrameLayout;

    const v0, 0x7f090223

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2IV;->A03:Landroid/view/View;

    const v0, 0x7f0908ec

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2IV;->A0F:Landroid/view/View;

    const v0, 0x7f090177

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/TextEmojiLabel;

    iput-object v1, p0, LX/2IV;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    if-eqz v1, :cond_1

    new-instance v0, LX/0ta;

    invoke-direct {v0}, LX/0ta;-><init>()V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->setLinkHandler(LX/0ta;)V

    :cond_1
    iget-object v1, p0, LX/2IV;->A0D:Lcom/gbwhatsapq/CircularProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v1, p0, LX/2IV;->A0D:Lcom/gbwhatsapq/CircularProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/CircularProgressBar;->setProgressBarBackgroundColor(I)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/CircularProgressBar;->setPaintStrokeFactor(F)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700e7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/2IV;->A0D:Lcom/gbwhatsapq/CircularProgressBar;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/2IV;->A0D(Z)V

    return-void

    :cond_2
    invoke-static {}, LX/2k1;->A00()LX/2k1;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    sget-object v0, LX/0u6;->A01:LX/0u6;

    goto/16 :goto_1

    :cond_4
    invoke-static {}, LX/0sL;->A00()LX/0sL;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private A0D(Z)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, LX/2IV;->getFMessage()LX/3Gb;

    move-result-object v14

    iget-object v6, v14, LX/26Y;->A00:LX/0u7;

    invoke-static {v6}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v2, v0, LX/2IV;->A02:Landroid/widget/TextView;

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v0, LX/2IV;->A06:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, LX/2IV;->A0G:Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;

    iget-boolean v1, v0, LX/18y;->A0J:Z

    invoke-virtual {v2, v1}, Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;->setKeepRatio(Z)V

    invoke-virtual {v2, v1}, Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;->setFullWidth(Z)V

    iget-object v1, v14, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1}, LX/1S9;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/2Ey;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/06r;->A0q(Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, v0, LX/1wY;->A0E:Landroid/widget/TextView;

    invoke-static {v14}, LX/2Ey;->A06(LX/1SB;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/06r;->A0q(Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, v0, LX/1wY;->A0w:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    invoke-static {v14}, LX/2Ey;->A08(LX/1SB;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/06r;->A0q(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    iget-boolean v1, v0, LX/18y;->A0J:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    sget-object v1, LX/0yh;->A0L:LX/0yh;

    iget v1, v1, LX/0yh;->A07:I

    invoke-static {v14, v1}, LX/2lg;->A02(LX/26Y;I)I

    move-result v7

    iget-object v5, v0, LX/2IV;->A0G:Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;

    sget-object v1, LX/0yh;->A0L:LX/0yh;

    iget v3, v1, LX/0yh;->A07:I

    if-gtz v7, :cond_2

    mul-int/lit8 v1, v3, 0x9

    shr-int/lit8 v7, v1, 0x4

    :cond_2
    invoke-virtual {v5, v3, v7, v2}, Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;->A00(IIZ)V

    :cond_3
    iget-object v3, v0, LX/2IV;->A0B:Landroid/widget/ImageView;

    iget-object v1, v0, LX/2Ey;->A07:LX/2lr;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, LX/2IV;->A0C:Landroid/widget/FrameLayout;

    iget-object v1, v0, LX/2Ey;->A07:LX/2lr;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, LX/2Ey;->A0s()Z

    move-result v3

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-eqz v3, :cond_e

    const/4 v7, 0x1

    xor-int/lit8 v8, p1, 0x1

    const/4 v9, 0x1

    iget-object v10, v0, LX/2IV;->A03:Landroid/view/View;

    iget-object v11, v0, LX/2IV;->A0D:Lcom/gbwhatsapq/CircularProgressBar;

    iget-object v12, v0, LX/2IV;->A00:Landroid/widget/ImageView;

    iget-object v13, v0, LX/2IV;->A02:Landroid/widget/TextView;

    invoke-static/range {v7 .. v13}, LX/2Ey;->A0C(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    iget-object v2, v0, LX/2IV;->A03:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/2IV;->A0G:Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, LX/2IV;->A07:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v2, v0, LX/2IV;->A06:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, LX/2IV;->A0G:Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v2, v0, LX/2Ey;->A07:LX/2lr;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, LX/2IV;->A02:Landroid/widget/TextView;

    iget-object v2, v0, LX/2Ey;->A00:LX/2lr;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, LX/2IV;->A0D:Lcom/gbwhatsapq/CircularProgressBar;

    iget-object v2, v0, LX/2Ey;->A00:LX/2lr;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, LX/2IV;->A07:Landroid/widget/FrameLayout;

    iget-object v2, v0, LX/2Ey;->A00:LX/2lr;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v0, LX/2IV;->A0G:Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v3, v0, LX/1wY;->A17:LX/1A7;

    const v2, 0x7f110cac

    invoke-virtual {v3, v2}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v2, v0, LX/1wY;->A0p:LX/0xH;

    invoke-static {v2, v14}, LX/1SG;->A0U(LX/0xH;LX/1SB;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual/range {p0 .. p0}, LX/1wY;->A0P()V

    :goto_1
    invoke-virtual/range {p0 .. p0}, LX/1wY;->A0R()V

    iget-object v2, v14, LX/1SB;->A0F:LX/1S9;

    iget-boolean v2, v2, LX/1S9;->A00:Z

    if-eqz v2, :cond_c

    invoke-virtual {v14}, LX/26Y;->A0u()LX/1SE;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/1SE;->A06()Z

    move-result v2

    if-nez v2, :cond_c

    iget-boolean v2, v6, LX/0u7;->A0U:Z

    if-nez v2, :cond_c

    iget-object v2, v6, LX/0u7;->A08:Ljava/io/File;

    if-nez v2, :cond_c

    iget-object v2, v0, LX/2IV;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_2
    iget-object v3, v0, LX/2IV;->A0G:Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v2, v0, LX/1wY;->A0m:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v3, v0, LX/2IV;->A0G:Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v2, v14, LX/1SB;->A0F:LX/1S9;

    iget-boolean v2, v2, LX/1S9;->A00:Z

    if-eqz v2, :cond_b

    iget-object v2, v0, LX/2Ey;->A02:LX/2l3;

    invoke-virtual {v2}, LX/2l3;->A05()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_3
    invoke-virtual {v3, v2}, Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;->setFrameDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, LX/2IV;->A0A:LX/2lg;

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v0, LX/2IV;->A05:Z

    if-eqz v2, :cond_a

    if-nez p1, :cond_a

    iget-object v13, v0, LX/2IV;->A0A:LX/2lg;

    iget-object v15, v0, LX/2IV;->A0G:Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v3, v0, LX/2IV;->A09:LX/2lf;

    iget-object v2, v14, LX/1SB;->A0F:LX/1S9;

    const/16 v18, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-virtual/range {v13 .. v18}, LX/2lg;->A0D(LX/1SB;Landroid/view/View;LX/2lf;Ljava/lang/Object;Z)V

    :goto_4
    iput-boolean v1, v0, LX/2IV;->A05:Z

    sget-object v3, LX/2IV;->A0J:Landroid/os/Handler;

    if-eqz v3, :cond_5

    iget-object v2, v0, LX/2IV;->A0I:LX/19M;

    if-eqz v2, :cond_4

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v0, LX/2IV;->A0I:LX/19M;

    invoke-virtual {v2}, LX/19M;->A00()V

    :cond_4
    new-instance v7, LX/19M;

    invoke-direct {v7, v0, v6}, LX/19M;-><init>(LX/2IV;LX/0u7;)V

    iput-object v7, v0, LX/2IV;->A0I:LX/19M;

    sget-object v4, LX/2IV;->A0J:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v4, v7, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    iget v2, v14, LX/26Y;->A02:I

    if-nez v2, :cond_6

    iget-object v2, v6, LX/0u7;->A08:Ljava/io/File;

    invoke-static {v2}, LX/2la;->A0O(Ljava/io/File;)I

    move-result v2

    iput v2, v14, LX/26Y;->A02:I

    :cond_6
    iget v2, v14, LX/26Y;->A02:I

    if-eqz v2, :cond_9

    iget-object v4, v0, LX/1wY;->A17:LX/1A7;

    int-to-long v2, v2

    invoke-static {v4, v2, v3}, LX/01a;->A0U(LX/1A7;J)Ljava/lang/String;

    move-result-object v3

    :goto_5
    iget-object v2, v0, LX/2IV;->A06:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, LX/2IV;->A06:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LX/1wY;->A17:LX/1A7;

    invoke-virtual {v2}, LX/1A7;->A0M()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v3, v0, LX/2IV;->A06:Landroid/widget/TextView;

    const v2, 0x7f080370

    invoke-virtual {v3, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_7
    :goto_6
    iget-object v2, v0, LX/2IV;->A0F:Landroid/view/View;

    iget-object v1, v0, LX/2IV;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v2, v1}, LX/2Ey;->A0q(Landroid/view/View;Lcom/gbwhatsapq/TextEmojiLabel;)V

    return-void

    :cond_8
    iget-object v4, v0, LX/2IV;->A06:Landroid/widget/TextView;

    new-instance v3, LX/1rQ;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f080370

    invoke-static {v2, v1}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v3, v1}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v5, v5, v3, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_9
    iget-object v4, v0, LX/1wY;->A17:LX/1A7;

    iget-wide v2, v14, LX/26Y;->A07:J

    invoke-static {v4, v2, v3}, LX/13f;->A0t(LX/1A7;J)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_a
    iget-object v4, v0, LX/2IV;->A0A:LX/2lg;

    iget-object v3, v0, LX/2IV;->A0G:Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v2, v0, LX/2IV;->A09:LX/2lf;

    invoke-virtual {v4, v14, v3, v2}, LX/2lg;->A09(LX/1SB;Landroid/view/View;LX/2lf;)V

    goto/16 :goto_4

    :cond_b
    iget-object v2, v0, LX/2Ey;->A02:LX/2l3;

    invoke-virtual {v2}, LX/2l3;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_3

    :cond_c
    iget-object v2, v0, LX/2IV;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_2

    :cond_d
    invoke-virtual/range {p0 .. p0}, LX/1wY;->A0K()V

    goto/16 :goto_1

    :cond_e
    invoke-virtual/range {p0 .. p0}, LX/2Ey;->A0t()Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v10, v0, LX/2IV;->A03:Landroid/view/View;

    iget-object v11, v0, LX/2IV;->A0D:Lcom/gbwhatsapq/CircularProgressBar;

    iget-object v12, v0, LX/2IV;->A00:Landroid/widget/ImageView;

    iget-object v13, v0, LX/2IV;->A02:Landroid/widget/TextView;

    invoke-static/range {v7 .. v13}, LX/2Ey;->A0C(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    iget-object v3, v0, LX/2IV;->A02:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, LX/2IV;->A0G:Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, LX/2IV;->A03:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LX/2IV;->A06:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v7, v0, LX/2IV;->A02:Landroid/widget/TextView;

    iget-object v3, v0, LX/2Ey;->A07:LX/2lr;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v0, LX/2IV;->A0G:Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v3, v0, LX/2Ey;->A07:LX/2lr;

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, LX/2IV;->A07:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v9, v0, LX/2IV;->A0G:Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v8, v0, LX/1wY;->A17:LX/1A7;

    const v7, 0x7f110ca1

    new-array v3, v2, [Ljava/lang/Object;

    iget v2, v14, LX/26Y;->A02:I

    invoke-static {v8, v2, v1}, LX/01a;->A0S(LX/1A7;II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {v8, v7, v3}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_f
    iget-object v2, v0, LX/2IV;->A03:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/2IV;->A02:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, LX/2IV;->A07:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v2, v0, LX/2IV;->A00:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, LX/2IV;->A06:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, LX/2Ey;->A0r()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v7, v0, LX/2IV;->A02:Landroid/widget/TextView;

    iget-object v3, v0, LX/1wY;->A17:LX/1A7;

    const v2, 0x7f110979

    invoke-virtual {v3, v2}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v0, LX/2IV;->A02:Landroid/widget/TextView;

    iget-object v3, v0, LX/1wY;->A17:LX/1A7;

    const v2, 0x7f110979

    invoke-virtual {v3, v2}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, v0, LX/2IV;->A02:Landroid/widget/TextView;

    const v2, 0x7f080314

    invoke-virtual {v3, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v3, v0, LX/2IV;->A02:Landroid/widget/TextView;

    iget-object v2, v0, LX/2Ey;->A05:LX/2lr;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, LX/2IV;->A07:Landroid/widget/FrameLayout;

    iget-object v2, v0, LX/2Ey;->A05:LX/2lr;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, LX/2IV;->A0G:Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v2, v0, LX/2Ey;->A07:LX/2lr;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, LX/2IV;->A0G:Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_7
    const/4 v7, 0x0

    xor-int/lit8 v8, p1, 0x1

    const/4 v9, 0x1

    iget-object v10, v0, LX/2IV;->A03:Landroid/view/View;

    iget-object v11, v0, LX/2IV;->A0D:Lcom/gbwhatsapq/CircularProgressBar;

    iget-object v12, v0, LX/2IV;->A00:Landroid/widget/ImageView;

    iget-object v13, v0, LX/2IV;->A02:Landroid/widget/TextView;

    invoke-static/range {v7 .. v13}, LX/2Ey;->A0C(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    goto/16 :goto_0

    :cond_10
    iget-object v8, v0, LX/2IV;->A02:Landroid/widget/TextView;

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-wide v2, v14, LX/26Y;->A07:J

    invoke-virtual {v0, v8, v7, v2, v3}, LX/1wY;->A0Y(Landroid/widget/TextView;Ljava/util/List;J)V

    iget-object v3, v0, LX/2IV;->A02:Landroid/widget/TextView;

    const v2, 0x7f08030d

    invoke-virtual {v3, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v3, v0, LX/2IV;->A02:Landroid/widget/TextView;

    iget-object v2, v0, LX/2Ey;->A01:LX/2lr;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, LX/2IV;->A07:Landroid/widget/FrameLayout;

    iget-object v2, v0, LX/2Ey;->A01:LX/2lr;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, LX/2IV;->A0G:Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v2, v0, LX/2IV;->A0E:LX/2lr;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, LX/2IV;->A0B:Landroid/widget/ImageView;

    iget-object v2, v0, LX/2IV;->A0E:LX/2lr;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, LX/2IV;->A0C:Landroid/widget/FrameLayout;

    iget-object v2, v0, LX/2IV;->A0E:LX/2lr;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v0, LX/2IV;->A0G:Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v3, v0, LX/1wY;->A17:LX/1A7;

    const v2, 0x7f1100f5

    invoke-virtual {v3, v2}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_7
.end method

.method public static setThumbnail(LX/2IV;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, LX/2IV;->A0G:Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {p0, p1}, LX/1X6;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public A0G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0H(I)I
    .locals 3

    invoke-virtual {p0}, LX/2IV;->getFMessage()LX/3Gb;

    move-result-object v0

    invoke-virtual {v0}, LX/26Y;->A0w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/1wY;->A0H(I)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xd

    invoke-static {p1, v0}, LX/1SI;->A00(II)I

    move-result v0

    if-ltz v0, :cond_2

    const v1, 0x7f08037a

    const/4 v0, 0x7

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/yo;->getBubbleTick(II)I

    move-result v1

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/1SI;->A00(II)I

    move-result v0

    if-ltz v0, :cond_3

    const v1, 0x7f08037e

    const/4 v0, 0x6

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/yo;->getBubbleTick(II)I

    move-result v1

    return v1

    :cond_3
    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/1SI;->A00(II)I

    move-result v0

    const v1, 0x7f080385

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/gbwhatsapq/yo/yo;->getBubbleTick(II)I

    move-result v1

    if-nez v0, :cond_1

    const v1, 0x7f08037c

    const/4 v0, 0x5

    invoke-static {v0, v1}, Lcom/gbwhatsapq/yo/yo;->getBubbleTick(II)I

    move-result v1

    return v1
.end method

.method public A0M()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/2IV;->A0D(Z)V

    invoke-virtual {p0, v0}, LX/1wY;->A0g(Z)V

    return-void
.end method

.method public A0N()V
    .locals 6

    invoke-virtual {p0}, LX/2IV;->getFMessage()LX/3Gb;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2IV;->A05:Z

    iget-object v0, p0, LX/2IV;->A0A:LX/2lg;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/2IV;->A0G:Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v3, p0, LX/2IV;->A09:LX/2lf;

    iget-object v4, v1, LX/1SB;->A0F:LX/1S9;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LX/2lg;->A0D(LX/1SB;Landroid/view/View;LX/2lf;Ljava/lang/Object;Z)V

    return-void
.end method

.method public A0R()V
    .locals 3

    iget-object v1, p0, LX/2IV;->A0D:Lcom/gbwhatsapq/CircularProgressBar;

    invoke-virtual {p0}, LX/2IV;->getFMessage()LX/3Gb;

    move-result-object v0

    iget-object v0, v0, LX/26Y;->A00:LX/0u7;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/2Ey;->A0p(Landroid/widget/ProgressBar;LX/0u7;)I

    move-result v0

    iget-object v2, p0, LX/2IV;->A0D:Lcom/gbwhatsapq/CircularProgressBar;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060174

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/gbwhatsapq/CircularProgressBar;->setProgressBarColor(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060173

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public A0S()V
    .locals 9

    iget-object v0, p0, LX/2Ey;->A08:LX/19h;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/2Ey;->A08:LX/19h;

    invoke-static {v1, v0}, Lcom/gbwhatsapq/RequestPermissionActivity;->A02(Landroid/content/Context;LX/19h;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/2IV;->getFMessage()LX/3Gb;

    move-result-object v3

    iget-object v5, v3, LX/26Y;->A00:LX/0u7;

    invoke-static {v5}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v5, LX/0u7;->A0R:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    iget-object v1, p0, LX/1wY;->A0M:LX/0sk;

    const v0, 0x7f1103ec

    invoke-virtual {v1, v0, v4}, LX/0sk;->A02(II)V

    return-void

    :cond_2
    iget-object v0, p0, LX/2IV;->A08:LX/0u6;

    invoke-virtual {v0, v5}, LX/0u6;->A00(LX/0u7;)LX/3Fv;

    move-result-object v2

    iget-object v0, v3, LX/1SB;->A0F:LX/1S9;

    iget-boolean v1, v0, LX/1S9;->A00:Z

    if-nez v1, :cond_4

    iget-boolean v0, v5, LX/0u7;->A0V:Z

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/3Fv;->A06:LX/2jf;

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, LX/2IV;->A0v()V

    return-void

    :cond_4
    if-nez v1, :cond_5

    iget-boolean v0, v5, LX/0u7;->A0U:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-eqz v1, :cond_8

    iget-boolean v0, v5, LX/0u7;->A0U:Z

    if-nez v0, :cond_8

    iget-boolean v0, v5, LX/0u7;->A0T:Z

    if-nez v0, :cond_8

    iget-object v6, v5, LX/0u7;->A05:Ljava/lang/String;

    const-wide/16 v7, 0x0

    if-nez v6, :cond_6

    iget-wide v0, v5, LX/0u7;->A0W:J

    cmp-long v2, v0, v7

    if-ltz v2, :cond_8

    iget-wide v1, v5, LX/0u7;->A0X:J

    cmp-long v0, v1, v7

    if-lez v0, :cond_8

    :cond_6
    iget-wide v1, v5, LX/0u7;->A0W:J

    cmp-long v0, v1, v7

    if-lez v0, :cond_7

    iget-wide v1, v5, LX/0u7;->A0X:J

    cmp-long v0, v1, v7

    if-lez v0, :cond_7

    :goto_0
    iget-object v1, p0, LX/1wY;->A0M:LX/0sk;

    const v0, 0x7f110122

    invoke-virtual {v1, v0, v4}, LX/0sk;->A02(II)V

    return-void

    :cond_7
    iget-object v0, p0, LX/2IV;->A04:LX/0sL;

    invoke-static {v0, v6}, LX/2la;->A0a(LX/0sL;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v6, 0x0

    iget-object v0, v5, LX/0u7;->A08:Ljava/io/File;

    if-eqz v0, :cond_9

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    :cond_9
    const-string v0, "viewmessage/ from_me:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v3, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " type:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v3, LX/1SB;->A0H:B

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " name:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/26Y;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/26Y;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/13f;->A1k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " file:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0u7;->A08:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " progress:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/0u7;->A0P:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " transferred:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/0u7;->A0U:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " transferring:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/0u7;->A0V:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " fileSize:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/0u7;->A0A:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " media_size:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/26Y;->A07:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " timestamp:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/1SB;->A0g:J

    invoke-static {v2, v0, v1}, LX/0CS;->A1N(Ljava/lang/StringBuilder;J)V

    if-nez v6, :cond_3

    const-string v0, "viewmessage/ no file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2Ey;->A0u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/18y;->A0D:LX/0qV;

    invoke-interface {v0}, LX/0qV;->AJL()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, LX/2M4;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/18y;->A0M:LX/0uK;

    check-cast v1, LX/2M4;

    invoke-virtual {v0, v1}, LX/0uK;->A03(LX/2M4;)V

    return-void

    :cond_a
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapq/MediaGallery;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, -0x1

    const-string v0, "pos"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "alert"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v3, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v0}, LX/1S9;->hashCode()I

    move-result v1

    const-string v0, "key"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public A0b(LX/1SB;Z)V
    .locals 2

    invoke-virtual {p0}, LX/2IV;->getFMessage()LX/3Gb;

    move-result-object v1

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-super {p0, p1, p2}, LX/1wY;->A0b(LX/1SB;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0, v0}, LX/2IV;->A0D(Z)V

    :cond_2
    return-void
.end method

.method public final A0v()V
    .locals 6

    iget-object v0, p0, LX/18y;->A0D:LX/0qV;

    invoke-interface {v0}, LX/0qV;->AJL()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    :cond_0
    invoke-virtual {p0}, LX/2IV;->getFMessage()LX/3Gb;

    move-result-object v5

    iget-object v0, v5, LX/1SB;->A0F:LX/1S9;

    iget-object v2, v0, LX/1S9;->A02:LX/255;

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/2IV;->A0G:Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-static {v5, v2, v1, v0, v3}, Lcom/gbwhatsapq/MediaView;->A04(LX/26Y;LX/255;Landroid/content/Context;Landroid/view/View;I)Landroid/content/Intent;

    move-result-object v4

    iget-object v0, p0, LX/18y;->A0D:LX/0qV;

    invoke-interface {v0}, LX/0qV;->AJL()Z

    move-result v1

    const-string v0, "nogallery"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string v0, "start_t"

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/2IV;->A0H:LX/2k1;

    iget-object v1, p0, LX/2IV;->A0G:Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v0, v5, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v0}, LX/1S9;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2Ey;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v4, v1, v0}, LX/0ub;->A04(Landroid/content/Context;LX/2k1;Landroid/content/Intent;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public getBroadcastDrawableId()I
    .locals 2

    invoke-virtual {p0}, LX/2IV;->getFMessage()LX/3Gb;

    move-result-object v0

    invoke-virtual {v0}, LX/26Y;->A0w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v0, 0x7f0800c7

    if-eqz v1, :cond_0

    const v0, 0x7f0800c8

    :cond_0
    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0c00d8

    return v0
.end method

.method public bridge synthetic getFMessage()LX/1SB;
    .locals 1

    invoke-virtual {p0}, LX/2IV;->getFMessage()LX/3Gb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/26Y;
    .locals 1

    invoke-virtual {p0}, LX/2IV;->getFMessage()LX/3Gb;

    move-result-object v0

    return-object v0
.end method

.method public getFMessage()LX/3Gb;
    .locals 1

    invoke-super {p0}, LX/2Ey;->getFMessage()LX/26Y;

    move-result-object v0

    check-cast v0, LX/3Gb;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0c00d8

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2Ey;->A07(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x48

    div-int/lit8 v0, v0, 0x64

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0c00d9

    return v0
.end method

.method public getStarDrawable()I
    .locals 1

    invoke-virtual {p0}, LX/2IV;->getFMessage()LX/3Gb;

    move-result-object v0

    invoke-virtual {v0}, LX/26Y;->A0w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080381

    return v0

    :cond_0
    invoke-super {p0}, LX/1wY;->getStarDrawable()I

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, LX/18y;->onDraw(Landroid/graphics/Canvas;)V

    sget-object v0, LX/2IV;->A0J:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2IV;->A0I:LX/19M;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2IV;->getFMessage()LX/3Gb;

    move-result-object v0

    iget-object v0, v0, LX/26Y;->A00:LX/0u7;

    new-instance v3, LX/19M;

    invoke-direct {v3, p0, v0}, LX/19M;-><init>(LX/2IV;LX/0u7;)V

    iput-object v3, p0, LX/2IV;->A0I:LX/19M;

    sget-object v2, LX/2IV;->A0J:Landroid/os/Handler;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public setFMessage(LX/1SB;)V
    .locals 1

    instance-of v0, p1, LX/3Gb;

    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    invoke-super {p0, p1}, LX/2Ey;->setFMessage(LX/1SB;)V

    return-void
.end method
