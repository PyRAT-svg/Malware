.class public LX/2IM;
.super LX/2Ey;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/gbwhatsapq/TextEmojiLabel;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/view/View;

.field public final A04:Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;

.field public final A05:LX/2lf;

.field public final A06:LX/2lg;

.field public final A07:Lcom/gbwhatsapq/CircularProgressBar;

.field public A08:Z

.field public final A09:Landroid/view/View;

.field public final A0A:LX/2k1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2GF;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/2Ey;-><init>(Landroid/content/Context;LX/26Y;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_0
    iput-object v0, p0, LX/2IM;->A0A:LX/2k1;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/2lg;->A00()LX/2lg;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/2IM;->A06:LX/2lg;

    new-instance v0, LX/1wk;

    invoke-direct {v0, p0}, LX/1wk;-><init>(LX/2IM;)V

    iput-object v0, p0, LX/2IM;->A05:LX/2lf;

    const v0, 0x7f090221

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2IM;->A02:Landroid/widget/TextView;

    const v0, 0x7f090430

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;

    iput-object v0, p0, LX/2IM;->A04:Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;

    const v0, 0x7f0906b9

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/CircularProgressBar;

    iput-object v0, p0, LX/2IM;->A07:Lcom/gbwhatsapq/CircularProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/gbwhatsapq/CircularProgressBar;->setProgressBarBackgroundColor(I)V

    const v0, 0x7f090174

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2IM;->A00:Landroid/widget/ImageView;

    const v0, 0x7f090223

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2IM;->A03:Landroid/view/View;

    const v0, 0x7f0908ec

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2IM;->A09:Landroid/view/View;

    const v0, 0x7f090177

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/TextEmojiLabel;

    iput-object v1, p0, LX/2IM;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    if-eqz v1, :cond_1

    new-instance v0, LX/0ta;

    invoke-direct {v0}, LX/0ta;-><init>()V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->setLinkHandler(LX/0ta;)V

    iget-object v0, p0, LX/2IM;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    iget-object v0, p0, LX/2IM;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    iget-object v0, p0, LX/2IM;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    iget-object v0, p0, LX/2IM;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, LX/2IM;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLongClickable(Z)V

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/2IM;->A0D(Z)V

    return-void

    :cond_2
    invoke-static {}, LX/2k1;->A00()LX/2k1;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private A0D(Z)V
    .locals 15

    invoke-virtual {p0}, LX/2IM;->getFMessage()LX/2GF;

    move-result-object v10

    iget-object v3, v10, LX/26Y;->A00:LX/0u7;

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/2IM;->A02:Landroid/widget/TextView;

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2IM;->A04:Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v0, v1}, LX/1X6;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v2, p0, LX/2IM;->A04:Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;

    iput-object v3, v2, Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;->A0A:LX/0u7;

    iget-boolean v0, p0, LX/18y;->A0J:Z

    invoke-virtual {v2, v0}, Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;->setFullWidth(Z)V

    iget-object v0, v10, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v0}, LX/1S9;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2Ey;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/06r;->A0q(Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, p0, LX/1wY;->A0E:Landroid/widget/TextView;

    invoke-static {v10}, LX/2Ey;->A06(LX/1SB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/06r;->A0q(Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, p0, LX/1wY;->A0w:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    invoke-static {v10}, LX/2Ey;->A08(LX/1SB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/06r;->A0q(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/2Ey;->A0s()Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_9

    iget-object v2, p0, LX/2IM;->A03:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    xor-int/lit8 v5, p1, 0x1

    iget-object v6, p0, LX/2IM;->A03:Landroid/view/View;

    iget-object v7, p0, LX/2IM;->A07:Lcom/gbwhatsapq/CircularProgressBar;

    iget-object v8, p0, LX/2IM;->A00:Landroid/widget/ImageView;

    iget-object v9, p0, LX/2IM;->A02:Landroid/widget/TextView;

    invoke-static/range {v4 .. v9}, LX/2Ey;->A0B(ZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    iget-object v5, p0, LX/2IM;->A04:Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;

    iget-object v4, p0, LX/1wY;->A17:LX/1A7;

    const v2, 0x7f110534

    invoke-virtual {v4, v2}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v10, LX/1SB;->A0F:LX/1S9;

    iget-boolean v2, v2, LX/1S9;->A00:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, LX/2IM;->A04:Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;

    iget-object v1, p0, LX/2Ey;->A07:LX/2lr;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v2, p0, LX/2IM;->A02:Landroid/widget/TextView;

    iget-object v1, p0, LX/2Ey;->A00:LX/2lr;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/2IM;->A07:Lcom/gbwhatsapq/CircularProgressBar;

    iget-object v1, p0, LX/2Ey;->A00:LX/2lr;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object v1, p0, LX/1wY;->A0p:LX/0xH;

    invoke-static {v1, v10}, LX/1SG;->A0U(LX/0xH;LX/1SB;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, LX/1wY;->A0P()V

    :goto_2
    invoke-virtual {p0}, LX/1wY;->A0R()V

    iget-object v2, p0, LX/2IM;->A04:Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;

    iget-object v1, p0, LX/1wY;->A0m:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v2, p0, LX/2IM;->A09:Landroid/view/View;

    iget-object v1, p0, LX/2IM;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {p0, v2, v1}, LX/2Ey;->A0q(Landroid/view/View;Lcom/gbwhatsapq/TextEmojiLabel;)V

    iget-object v2, p0, LX/2IM;->A04:Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v10}, LX/26Y;->A0w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iput-boolean v1, v2, Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;->A03:Z

    iget-object v4, p0, LX/2IM;->A04:Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;

    iget-object v1, v10, LX/1SB;->A0F:LX/1S9;

    iget-boolean v1, v1, LX/1S9;->A00:Z

    iput-boolean v1, v4, Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;->A0B:Z

    iget-object v1, p0, LX/1wY;->A0V:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v4, v1}, Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;->setHasLabels(Z)V

    iget v4, v3, LX/0u7;->A0Y:I

    if-eqz v4, :cond_5

    iget v1, v3, LX/0u7;->A0F:I

    if-eqz v1, :cond_5

    iget-object v2, p0, LX/2IM;->A04:Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v2, v4, v1}, Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;->A01(II)V

    iget-boolean v1, p0, LX/18y;->A0J:Z

    if-nez v1, :cond_4

    instance-of v1, p0, LX/2L8;

    if-nez v1, :cond_4

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_4
    iget-object v1, p0, LX/2IM;->A06:LX/2lg;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, LX/2IM;->A08:Z

    if-eqz v1, :cond_c

    if-nez p1, :cond_c

    iput-boolean v0, p0, LX/2IM;->A08:Z

    iget-object v9, p0, LX/2IM;->A06:LX/2lg;

    iget-object v11, p0, LX/2IM;->A04:Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;

    iget-object v12, p0, LX/2IM;->A05:LX/2lf;

    iget-object v13, v10, LX/1SB;->A0F:LX/1S9;

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, LX/2lg;->A0D(LX/1SB;Landroid/view/View;LX/2lf;Ljava/lang/Object;Z)V

    return-void

    :cond_4
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_3

    :cond_5
    const/16 v3, 0x64

    invoke-static {v10, v3}, LX/2lg;->A02(LX/26Y;I)I

    move-result v2

    if-lez v2, :cond_6

    iget-object v1, p0, LX/2IM;->A04:Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v1, v3, v2}, Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;->A01(II)V

    :goto_5
    iget-object v2, p0, LX/2IM;->A04:Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_4

    :cond_6
    sget-object v1, LX/0yh;->A0L:LX/0yh;

    iget v3, v1, LX/0yh;->A07:I

    iget-object v2, p0, LX/2IM;->A04:Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;

    mul-int/lit8 v1, v3, 0x9

    shr-int/lit8 v1, v1, 0x4

    invoke-virtual {v2, v3, v1}, Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;->A01(II)V

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, LX/1wY;->A0K()V

    goto/16 :goto_2

    :cond_8
    iget-object v2, p0, LX/2IM;->A04:Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, LX/2Ey;->A0t()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, LX/2IM;->A03:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, LX/2IM;->A03:Landroid/view/View;

    iget-object v7, p0, LX/2IM;->A07:Lcom/gbwhatsapq/CircularProgressBar;

    iget-object v8, p0, LX/2IM;->A00:Landroid/widget/ImageView;

    iget-object v9, p0, LX/2IM;->A02:Landroid/widget/TextView;

    invoke-static/range {v4 .. v9}, LX/2Ey;->A0B(ZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    iget-object v4, p0, LX/2IM;->A04:Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;

    iget-object v2, p0, LX/1wY;->A17:LX/1A7;

    const v1, 0x7f11002f

    invoke-virtual {v2, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/2IM;->A02:Landroid/widget/TextView;

    iget-object v1, p0, LX/2Ey;->A07:LX/2lr;

    :goto_6
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/2IM;->A04:Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;

    iget-object v1, p0, LX/2Ey;->A07:LX/2lr;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_a
    iget-object v2, p0, LX/2IM;->A03:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    xor-int/lit8 v5, p1, 0x1

    iget-object v6, p0, LX/2IM;->A03:Landroid/view/View;

    iget-object v7, p0, LX/2IM;->A07:Lcom/gbwhatsapq/CircularProgressBar;

    iget-object v8, p0, LX/2IM;->A00:Landroid/widget/ImageView;

    iget-object v9, p0, LX/2IM;->A02:Landroid/widget/TextView;

    invoke-static/range {v4 .. v9}, LX/2Ey;->A0B(ZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    iget-object v2, p0, LX/2IM;->A04:Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/2Ey;->A0r()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v4, p0, LX/2IM;->A02:Landroid/widget/TextView;

    iget-object v2, p0, LX/1wY;->A17:LX/1A7;

    const v1, 0x7f110979

    invoke-virtual {v2, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/2IM;->A02:Landroid/widget/TextView;

    const v1, 0x7f0800f8

    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v2, p0, LX/2IM;->A02:Landroid/widget/TextView;

    iget-object v1, p0, LX/2Ey;->A05:LX/2lr;

    goto :goto_6

    :cond_b
    iget-object v5, p0, LX/2IM;->A02:Landroid/widget/TextView;

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-wide v1, v10, LX/26Y;->A07:J

    invoke-virtual {p0, v5, v4, v1, v2}, LX/1wY;->A0Y(Landroid/widget/TextView;Ljava/util/List;J)V

    iget-object v2, p0, LX/2IM;->A02:Landroid/widget/TextView;

    const v1, 0x7f0800d3

    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v2, p0, LX/2IM;->A02:Landroid/widget/TextView;

    iget-object v1, p0, LX/2Ey;->A01:LX/2lr;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/2IM;->A04:Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;

    iget-object v1, p0, LX/2Ey;->A01:LX/2lr;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_c
    iput-boolean v0, p0, LX/2IM;->A08:Z

    iget-object v2, p0, LX/2IM;->A06:LX/2lg;

    iget-object v1, p0, LX/2IM;->A04:Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;

    iget-object v0, p0, LX/2IM;->A05:LX/2lf;

    invoke-virtual {v2, v10, v1, v0}, LX/2lg;->A09(LX/1SB;Landroid/view/View;LX/2lf;)V

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

    invoke-virtual {p0}, LX/2IM;->getFMessage()LX/2GF;

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

    invoke-virtual {p0, v0}, LX/1wY;->A0g(Z)V

    invoke-direct {p0, v0}, LX/2IM;->A0D(Z)V

    return-void
.end method

.method public A0N()V
    .locals 6

    invoke-virtual {p0}, LX/2IM;->getFMessage()LX/2GF;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2IM;->A08:Z

    iget-object v0, p0, LX/2IM;->A06:LX/2lg;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/2IM;->A04:Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;

    iget-object v3, p0, LX/2IM;->A05:LX/2lf;

    iget-object v4, v1, LX/1SB;->A0F:LX/1S9;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LX/2lg;->A0D(LX/1SB;Landroid/view/View;LX/2lf;Ljava/lang/Object;Z)V

    return-void
.end method

.method public A0R()V
    .locals 3

    iget-object v1, p0, LX/2IM;->A07:Lcom/gbwhatsapq/CircularProgressBar;

    invoke-virtual {p0}, LX/2IM;->getFMessage()LX/2GF;

    move-result-object v0

    iget-object v0, v0, LX/26Y;->A00:LX/0u7;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/2Ey;->A0p(Landroid/widget/ProgressBar;LX/0u7;)I

    move-result v0

    iget-object v2, p0, LX/2IM;->A07:Lcom/gbwhatsapq/CircularProgressBar;

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
    .locals 6

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
    invoke-virtual {p0}, LX/2IM;->getFMessage()LX/2GF;

    move-result-object v5

    iget-object v3, v5, LX/26Y;->A00:LX/0u7;

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-nez v0, :cond_2

    iget-boolean v0, v3, LX/0u7;->A0U:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v4, 0x0

    iget-object v0, v3, LX/0u7;->A08:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    :cond_3
    const-string v0, "viewmessage/ from_me:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v5, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " type:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v5, LX/1SB;->A0H:B

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " name:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/26Y;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/26Y;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/13f;->A1k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " file:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0u7;->A08:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " progress:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/0u7;->A0P:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " transferred:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/0u7;->A0U:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " transferring:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/0u7;->A0V:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " fileSize:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/0u7;->A0A:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " media_size:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/26Y;->A07:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " timestamp:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/1SB;->A0g:J

    invoke-static {v2, v0, v1}, LX/0CS;->A1N(Ljava/lang/StringBuilder;J)V

    if-nez v4, :cond_5

    const-string v0, "viewmessage/ no file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2Ey;->A0u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/18y;->A0D:LX/0qV;

    invoke-interface {v0}, LX/0qV;->AJL()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, LX/2M4;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/18y;->A0M:LX/0uK;

    check-cast v1, LX/2M4;

    invoke-virtual {v0, v1}, LX/0uK;->A03(LX/2M4;)V

    return-void

    :cond_4
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapq/MediaGallery;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, -0x1

    const-string v0, "pos"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "alert"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v5, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v5, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v0}, LX/1S9;->hashCode()I

    move-result v1

    const-string v0, "key"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_5
    iget-object v0, v5, LX/1SB;->A0F:LX/1S9;

    iget-object v3, v0, LX/1S9;->A02:LX/255;

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/2IM;->A04:Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;

    const/4 v0, 0x5

    invoke-static {v5, v3, v2, v1, v0}, Lcom/gbwhatsapq/MediaView;->A04(LX/26Y;LX/255;Landroid/content/Context;Landroid/view/View;I)Landroid/content/Intent;

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

    iget-object v2, p0, LX/2IM;->A0A:LX/2k1;

    iget-object v1, p0, LX/2IM;->A04:Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;

    iget-object v0, v5, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v0}, LX/1S9;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2Ey;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v4, v1, v0}, LX/0ub;->A04(Landroid/content/Context;LX/2k1;Landroid/content/Intent;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public A0b(LX/1SB;Z)V
    .locals 2

    invoke-virtual {p0}, LX/2IM;->getFMessage()LX/2GF;

    move-result-object v1

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-super {p0, p1, p2}, LX/1wY;->A0b(LX/1SB;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0, v0}, LX/2IM;->A0D(Z)V

    :cond_2
    return-void
.end method

.method public getBroadcastDrawableId()I
    .locals 2

    invoke-virtual {p0}, LX/2IM;->getFMessage()LX/2GF;

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

    const v0, 0x7f0c00ae

    return v0
.end method

.method public bridge synthetic getFMessage()LX/1SB;
    .locals 1

    invoke-virtual {p0}, LX/2IM;->getFMessage()LX/2GF;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/26Y;
    .locals 1

    invoke-virtual {p0}, LX/2IM;->getFMessage()LX/2GF;

    move-result-object v0

    return-object v0
.end method

.method public getFMessage()LX/2GF;
    .locals 1

    invoke-super {p0}, LX/2Ey;->getFMessage()LX/26Y;

    move-result-object v0

    check-cast v0, LX/2GF;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0c00ae

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2Ey;->A07(Landroid/content/Context;)I

    move-result v3

    iget-boolean v2, p0, LX/18y;->A0J:Z

    const/16 v1, 0x64

    const/16 v0, 0x48

    if-eqz v2, :cond_0

    const/16 v0, 0x64

    :cond_0
    mul-int/2addr v3, v0

    div-int/2addr v3, v1

    return v3
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0c00af

    return v0
.end method

.method public getStarDrawable()I
    .locals 1

    invoke-virtual {p0}, LX/2IM;->getFMessage()LX/2GF;

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

.method public setFMessage(LX/1SB;)V
    .locals 1

    instance-of v0, p1, LX/2GF;

    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    invoke-super {p0, p1}, LX/2Ey;->setFMessage(LX/1SB;)V

    return-void
.end method
