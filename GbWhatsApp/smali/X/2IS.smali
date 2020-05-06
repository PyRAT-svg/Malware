.class public LX/2IS;
.super LX/2Ey;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/gbwhatsapq/TextEmojiLabel;

.field public final A02:LX/12m;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/view/View;

.field public final A05:Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;

.field public final A06:LX/2lg;

.field public A07:LX/2lf;

.field public final A08:Lcom/gbwhatsapq/TextEmojiLabel;

.field public final A09:Lcom/gbwhatsapq/CircularProgressBar;

.field public A0A:Z

.field public final A0B:Lcom/gbwhatsapq/TextAndDateLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2Iy;)V
    .locals 4

    invoke-direct {p0, p1, p2}, LX/2Ey;-><init>(Landroid/content/Context;LX/26Y;)V

    invoke-static {}, LX/12m;->A03()LX/12m;

    move-result-object v0

    iput-object v0, p0, LX/2IS;->A02:LX/12m;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/2IS;->A06:LX/2lg;

    new-instance v0, LX/1x7;

    invoke-direct {v0, p0}, LX/1x7;-><init>(LX/2IS;)V

    iput-object v0, p0, LX/2IS;->A07:LX/2lf;

    const v0, 0x7f090221

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2IS;->A03:Landroid/widget/TextView;

    const v0, 0x7f090430

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;

    iput-object v0, p0, LX/2IS;->A05:Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;

    const v0, 0x7f0906b9

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/CircularProgressBar;

    iput-object v0, p0, LX/2IS;->A09:Lcom/gbwhatsapq/CircularProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/gbwhatsapq/CircularProgressBar;->setProgressBarBackgroundColor(I)V

    const v0, 0x7f090174

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2IS;->A00:Landroid/widget/ImageView;

    const v0, 0x7f090223

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2IS;->A04:Landroid/view/View;

    const v0, 0x7f090177

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/TextEmojiLabel;

    iput-object v0, p0, LX/2IS;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    const v0, 0x7f0908ec

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/TextAndDateLayout;

    iput-object v0, p0, LX/2IS;->A0B:Lcom/gbwhatsapq/TextAndDateLayout;

    const v0, 0x7f090999

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapq/TextEmojiLabel;

    const v0, 0x7f09069f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/TextEmojiLabel;

    iput-object v0, p0, LX/2IS;->A08:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v1, p0, LX/2IS;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    new-instance v0, LX/0ta;

    invoke-direct {v0}, LX/0ta;-><init>()V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->setLinkHandler(LX/0ta;)V

    iget-object v0, p0, LX/2IS;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    iget-object v0, p0, LX/2IS;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    iget-object v0, p0, LX/2IS;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    iget-object v0, p0, LX/2IS;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLongClickable(Z)V

    iget-object v1, p0, LX/1wY;->A17:LX/1A7;

    const v0, 0x7f110cbe

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->A05(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2IS;->A08:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    iget-object v0, p0, LX/2IS;->A08:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    iget-object v0, p0, LX/2IS;->A08:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    iget-object v0, p0, LX/2IS;->A08:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLongClickable(Z)V

    const v0, 0x7f09069d

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/18c;

    invoke-direct {v0, p0}, LX/18c;-><init>(LX/2IS;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/2IS;->A0D(Z)V

    return-void

    :cond_0
    invoke-static {}, LX/2lg;->A00()LX/2lg;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private A0D(Z)V
    .locals 14

    invoke-virtual {p0}, LX/2IS;->getFMessage()LX/2Iy;

    move-result-object v1

    iget-object v7, v1, LX/26Y;->A00:LX/0u7;

    invoke-static {v7}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/2IS;->A03:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/2IS;->A05:Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/1X6;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, LX/2IS;->A05:Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;

    iput-object v7, v2, Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;->A0A:LX/0u7;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;->setFullWidth(Z)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;->setPaddingOnTopOnly(Z)V

    invoke-virtual {p0}, LX/2Ey;->A0s()Z

    move-result v2

    const/16 v6, 0x8

    if-eqz v2, :cond_9

    invoke-virtual {p0}, LX/1wY;->A0K()V

    iget-object v2, p0, LX/2IS;->A04:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x1

    xor-int/lit8 v9, p1, 0x1

    iget-object v10, p0, LX/2IS;->A04:Landroid/view/View;

    iget-object v11, p0, LX/2IS;->A09:Lcom/gbwhatsapq/CircularProgressBar;

    iget-object v12, p0, LX/2IS;->A00:Landroid/widget/ImageView;

    iget-object v13, p0, LX/2IS;->A03:Landroid/widget/TextView;

    invoke-static/range {v8 .. v13}, LX/2Ey;->A0B(ZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    iget-object v8, p0, LX/2IS;->A05:Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;

    iget-object v3, p0, LX/1wY;->A17:LX/1A7;

    const v2, 0x7f110534

    invoke-virtual {v3, v2}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v2, v2, LX/1S9;->A00:Z

    if-eqz v2, :cond_8

    iget-object v3, p0, LX/2IS;->A05:Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;

    iget-object v2, p0, LX/2Ey;->A07:LX/2lr;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v3, p0, LX/2IS;->A03:Landroid/widget/TextView;

    iget-object v2, p0, LX/2Ey;->A00:LX/2lr;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/2IS;->A09:Lcom/gbwhatsapq/CircularProgressBar;

    iget-object v2, p0, LX/2Ey;->A00:LX/2lr;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-virtual {p0}, LX/1wY;->A0R()V

    iget-object v3, p0, LX/2IS;->A05:Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;

    iget-object v2, p0, LX/1wY;->A0m:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v2, p0, LX/2IS;->A02:LX/12m;

    invoke-virtual {v2, v1}, LX/12m;->A05(LX/2Iy;)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v1, LX/2Iy;->A08:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v10, p0, LX/2IS;->A08:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {p0}, LX/1wY;->getTextFontSize()F

    move-result v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v12, p0, LX/2IS;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    const/4 v11, -0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget-object v2, p0, LX/1wY;->A17:LX/1A7;

    invoke-static {v10, v2, v11}, LX/1wY;->A05(Landroid/content/res/Resources;LX/1A7;I)F

    move-result v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, p0, LX/2IS;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v10, p0, LX/2IS;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    const v2, 0x7f0600ae

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget-object v2, p0, LX/2IS;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v10, p0, LX/2IS;->A0B:Lcom/gbwhatsapq/TextAndDateLayout;

    const/4 v2, 0x2

    invoke-virtual {v10, v2}, Lcom/gbwhatsapq/TextAndDateLayout;->setMaxTextLineCount(I)V

    iget-object v2, p0, LX/2IS;->A0B:Lcom/gbwhatsapq/TextAndDateLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->invalidate()V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, LX/2IS;->A08:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v2, v3}, Lcom/gbwhatsapq/TextEmojiLabel;->A05(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/2IS;->A08:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, LX/2IS;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v2, v9}, Lcom/gbwhatsapq/TextEmojiLabel;->A05(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/2IS;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_3
    iget-object v3, p0, LX/2IS;->A05:Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;

    iput-boolean v0, v3, Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;->A03:Z

    iget-object v2, v1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v2, v2, LX/1S9;->A00:Z

    iput-boolean v2, v3, Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;->A0B:Z

    iget-object v2, p0, LX/1wY;->A0V:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    :goto_4
    invoke-virtual {v3, v4}, Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;->setHasLabels(Z)V

    iget v4, v7, LX/0u7;->A0Y:I

    if-eqz v4, :cond_3

    iget v2, v7, LX/0u7;->A0F:I

    if-eqz v2, :cond_3

    iget-object v3, p0, LX/2IS;->A05:Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v3, v4, v2}, Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;->A01(II)V

    :goto_5
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-nez p1, :cond_2

    iget-boolean v2, p0, LX/2IS;->A0A:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, LX/2IS;->A06:LX/2lg;

    invoke-virtual {v2, v1}, LX/2lg;->A07(LX/1SB;)V

    :cond_2
    iput-boolean v0, p0, LX/2IS;->A0A:Z

    iget-object v3, p0, LX/2IS;->A06:LX/2lg;

    iget-object v2, p0, LX/2IS;->A05:Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;

    iget-object v0, p0, LX/2IS;->A07:LX/2lf;

    invoke-virtual {v3, v1, v2, v0}, LX/2lg;->A09(LX/1SB;Landroid/view/View;LX/2lf;)V

    return-void

    :cond_3
    const/16 v4, 0x64

    invoke-static {v1, v4}, LX/2lg;->A02(LX/26Y;I)I

    move-result v3

    if-lez v3, :cond_4

    iget-object v2, p0, LX/2IS;->A05:Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v2, v4, v3}, Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;->A01(II)V

    :goto_6
    iget-object v3, p0, LX/2IS;->A05:Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;

    goto :goto_5

    :cond_4
    sget-object v2, LX/0yh;->A0L:LX/0yh;

    iget v4, v2, LX/0yh;->A07:I

    iget-object v3, p0, LX/2IS;->A05:Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;

    mul-int/lit8 v2, v4, 0x9

    shr-int/lit8 v2, v2, 0x4

    invoke-virtual {v3, v4, v2}, Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;->A01(II)V

    goto :goto_6

    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, LX/2IS;->A08:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, LX/2IS;->A0B:Lcom/gbwhatsapq/TextAndDateLayout;

    invoke-virtual {v2, v4}, Lcom/gbwhatsapq/TextAndDateLayout;->setMaxTextLineCount(I)V

    iget-object v2, p0, LX/2IS;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, LX/2IS;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v2, v3}, Lcom/gbwhatsapq/TextEmojiLabel;->A05(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/2IS;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {p0}, LX/1wY;->getTextFontSize()F

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, p0, LX/2IS;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v3, p0, LX/2IS;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    const v2, 0x7f060086

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto/16 :goto_3

    :cond_7
    iget-object v2, p0, LX/2IS;->A08:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_8
    iget-object v2, p0, LX/2IS;->A05:Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, LX/2Ey;->A0t()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, LX/1wY;->A0P()V

    iget-object v2, p0, LX/2IS;->A04:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, LX/2IS;->A04:Landroid/view/View;

    iget-object v11, p0, LX/2IS;->A09:Lcom/gbwhatsapq/CircularProgressBar;

    iget-object v12, p0, LX/2IS;->A00:Landroid/widget/ImageView;

    iget-object v13, p0, LX/2IS;->A03:Landroid/widget/TextView;

    invoke-static/range {v8 .. v13}, LX/2Ey;->A0B(ZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    iget-object v8, p0, LX/2IS;->A05:Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;

    iget-object v3, p0, LX/1wY;->A17:LX/1A7;

    const v2, 0x7f110cbe

    invoke-virtual {v3, v2}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/2IS;->A03:Landroid/widget/TextView;

    iget-object v2, p0, LX/2Ey;->A07:LX/2lr;

    :goto_7
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/2IS;->A05:Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;

    iget-object v2, p0, LX/2Ey;->A07:LX/2lr;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p0}, LX/1wY;->A0K()V

    iget-object v2, p0, LX/2IS;->A04:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x0

    xor-int/lit8 v9, p1, 0x1

    iget-object v10, p0, LX/2IS;->A04:Landroid/view/View;

    iget-object v11, p0, LX/2IS;->A09:Lcom/gbwhatsapq/CircularProgressBar;

    iget-object v12, p0, LX/2IS;->A00:Landroid/widget/ImageView;

    iget-object v13, p0, LX/2IS;->A03:Landroid/widget/TextView;

    invoke-static/range {v8 .. v13}, LX/2Ey;->A0B(ZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    iget-object v2, p0, LX/2IS;->A05:Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/2Ey;->A0r()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v8, p0, LX/2IS;->A03:Landroid/widget/TextView;

    iget-object v3, p0, LX/1wY;->A17:LX/1A7;

    const v2, 0x7f110979

    invoke-virtual {v3, v2}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/2IS;->A03:Landroid/widget/TextView;

    const v2, 0x7f0800f8

    invoke-virtual {v3, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v3, p0, LX/2IS;->A03:Landroid/widget/TextView;

    iget-object v2, p0, LX/2Ey;->A05:LX/2lr;

    goto :goto_7

    :cond_b
    iget-object v9, p0, LX/2IS;->A03:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-wide v2, v1, LX/26Y;->A07:J

    invoke-virtual {p0, v9, v8, v2, v3}, LX/1wY;->A0Y(Landroid/widget/TextView;Ljava/util/List;J)V

    iget-object v3, p0, LX/2IS;->A03:Landroid/widget/TextView;

    const v2, 0x7f0800d3

    invoke-virtual {v3, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v3, p0, LX/2IS;->A03:Landroid/widget/TextView;

    iget-object v2, p0, LX/2Ey;->A01:LX/2lr;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/2IS;->A05:Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;

    iget-object v2, p0, LX/2Ey;->A01:LX/2lr;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1
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

    invoke-direct {p0, v0}, LX/2IS;->A0D(Z)V

    return-void
.end method

.method public A0N()V
    .locals 5

    invoke-virtual {p0}, LX/2IS;->getFMessage()LX/2Iy;

    move-result-object v4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2IS;->A0A:Z

    iget-object v0, p0, LX/2IS;->A06:LX/2lg;

    invoke-virtual {v0, v4}, LX/2lg;->A07(LX/1SB;)V

    iget-object v3, p0, LX/2IS;->A06:LX/2lg;

    iget-object v2, p0, LX/2IS;->A05:Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;

    iget-object v1, p0, LX/2IS;->A07:LX/2lf;

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v1, v0}, LX/2lg;->A0E(LX/1SB;Landroid/view/View;LX/2lf;Z)V

    return-void
.end method

.method public A0R()V
    .locals 3

    iget-object v1, p0, LX/2IS;->A09:Lcom/gbwhatsapq/CircularProgressBar;

    invoke-virtual {p0}, LX/2IS;->getFMessage()LX/2Iy;

    move-result-object v0

    iget-object v0, v0, LX/26Y;->A00:LX/0u7;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/2Ey;->A0p(Landroid/widget/ProgressBar;LX/0u7;)I

    move-result v0

    iget-object v2, p0, LX/2IS;->A09:Lcom/gbwhatsapq/CircularProgressBar;

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
    .locals 7

    iget-object v0, p0, LX/2Ey;->A08:LX/19h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/2Ey;->A08:LX/19h;

    invoke-static {v1, v0}, Lcom/gbwhatsapq/RequestPermissionActivity;->A02(Landroid/content/Context;LX/19h;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/2IS;->getFMessage()LX/2Iy;

    move-result-object v3

    iget-object v5, v3, LX/26Y;->A00:LX/0u7;

    invoke-static {v5}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/0u7;->A0U:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v5, LX/0u7;->A08:Ljava/io/File;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    const-string v0, "viewmessage/ from_me:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v3, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " type:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v3, LX/1SB;->A0H:B

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " name:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/26Y;->A06:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/26Y;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/13f;->A1k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " file:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0u7;->A08:Ljava/io/File;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " progress:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/0u7;->A0P:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " transferred:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/0u7;->A0U:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " transferring:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/0u7;->A0V:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " fileSize:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/0u7;->A0A:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " media_size:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/26Y;->A07:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " timestamp:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/1SB;->A0g:J

    invoke-static {v4, v0, v1}, LX/0CS;->A1N(Ljava/lang/StringBuilder;J)V

    if-nez v6, :cond_4

    invoke-virtual {p0}, LX/2Ey;->A0u()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "viewmessage/ no file to download from receiver side"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/2IS;->A05:Lcom/gbwhatsapq/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {p0, v3, v0, v2}, LX/1wY;->A0c(LX/2Iy;Landroid/view/View;Z)V

    return-void
.end method

.method public A0b(LX/1SB;Z)V
    .locals 2

    invoke-virtual {p0}, LX/2IS;->getFMessage()LX/2Iy;

    move-result-object v1

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-super {p0, p1, p2}, LX/1wY;->A0b(LX/1SB;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0, v0}, LX/2IS;->A0D(Z)V

    :cond_2
    return-void
.end method

.method public getBroadcastDrawableId()I
    .locals 2

    invoke-virtual {p0}, LX/2IS;->getFMessage()LX/2Iy;

    move-result-object v0

    iget-object v0, v0, LX/26Y;->A01:Ljava/lang/String;

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

    const v0, 0x7f0c00bd

    return v0
.end method

.method public bridge synthetic getFMessage()LX/1SB;
    .locals 1

    invoke-virtual {p0}, LX/2IS;->getFMessage()LX/2Iy;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/26Y;
    .locals 1

    invoke-virtual {p0}, LX/2IS;->getFMessage()LX/2Iy;

    move-result-object v0

    return-object v0
.end method

.method public getFMessage()LX/2Iy;
    .locals 1

    invoke-super {p0}, LX/2Ey;->getFMessage()LX/26Y;

    move-result-object v0

    check-cast v0, LX/2Iy;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0c00bd

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

    const v0, 0x7f0c00be

    return v0
.end method

.method public setFMessage(LX/1SB;)V
    .locals 1

    instance-of v0, p1, LX/2Iy;

    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    invoke-super {p0, p1}, LX/2Ey;->setFMessage(LX/1SB;)V

    return-void
.end method
