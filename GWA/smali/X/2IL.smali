.class public LX/2IL;
.super LX/2Ey;
.source ""


# static fields
.field public static final A0N:Z

.field public static A0O:Landroid/os/Handler;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:Lcom/gbwhatsapq/TextEmojiLabel;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/view/View;

.field public final A04:LX/2nD;

.field public final A05:LX/0sL;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:LX/2lr;

.field public final A08:Landroid/widget/ImageView;

.field public A09:I

.field public A0A:I

.field public final A0B:LX/2lf;

.field public final A0C:LX/2lg;

.field public A0D:J

.field public A0E:Z

.field public final A0F:Lcom/gbwhatsapq/CircularProgressBar;

.field public A0G:Ljava/lang/Runnable;

.field public final A0H:Landroid/view/View;

.field public final A0I:Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;

.field public final A0J:LX/2k1;

.field public A0K:LX/198;

.field public final A0L:Landroid/view/ViewGroup;

.field public A0M:LX/3At;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, LX/2IL;->A0N:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3GX;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/2Ey;-><init>(Landroid/content/Context;LX/26Y;)V

    new-instance v0, LX/1wg;

    invoke-direct {v0, p0}, LX/1wg;-><init>(LX/2IL;)V

    iput-object v0, p0, LX/2IL;->A07:LX/2lr;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, v1

    :goto_0
    iput-object v0, p0, LX/2IL;->A05:LX/0sL;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_1
    iput-object v0, p0, LX/2IL;->A0J:LX/2k1;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/2lg;->A00()LX/2lg;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/2IL;->A0C:LX/2lg;

    invoke-static {}, LX/2nD;->A00()LX/2nD;

    move-result-object v0

    iput-object v0, p0, LX/2IL;->A04:LX/2nD;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2IL;->A0D:J

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/2IL;->A0E:Z

    new-instance v0, LX/1wh;

    invoke-direct {v0, p0}, LX/1wh;-><init>(LX/2IL;)V

    iput-object v0, p0, LX/2IL;->A0B:LX/2lf;

    const v0, 0x7f090221

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2IL;->A02:Landroid/widget/TextView;

    const v0, 0x7f0908f9

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;

    iput-object v0, p0, LX/2IL;->A0I:Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;

    const v0, 0x7f0906b9

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/CircularProgressBar;

    iput-object v0, p0, LX/2IL;->A0F:Lcom/gbwhatsapq/CircularProgressBar;

    const v0, 0x7f090127

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2IL;->A08:Landroid/widget/ImageView;

    const v0, 0x7f090223

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2IL;->A03:Landroid/view/View;

    const v0, 0x7f090177

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/TextEmojiLabel;

    iput-object v0, p0, LX/2IL;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    const v0, 0x7f090987

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/2IL;->A0L:Landroid/view/ViewGroup;

    const v0, 0x7f0908ec

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2IL;->A0H:Landroid/view/View;

    const v0, 0x7f0903cb

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2IL;->A06:Landroid/widget/ImageView;

    iget-object v1, p0, LX/2IL;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    if-eqz v1, :cond_1

    new-instance v0, LX/0ta;

    invoke-direct {v0}, LX/0ta;-><init>()V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->setLinkHandler(LX/0ta;)V

    :cond_1
    iget-object v1, p0, LX/2IL;->A0F:Lcom/gbwhatsapq/CircularProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, LX/2IL;->A0F:Lcom/gbwhatsapq/CircularProgressBar;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapq/CircularProgressBar;->setProgressBarBackgroundColor(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/2IL;->A0D(Z)V

    return-void

    :cond_2
    invoke-static {}, LX/2k1;->A00()LX/2k1;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    invoke-static {}, LX/0sL;->A00()LX/0sL;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private A0D(Z)V
    .locals 13

    invoke-virtual {p0}, LX/2IL;->getFMessage()LX/3GX;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget-object v6, v1, LX/26Y;->A00:LX/0u7;

    invoke-static {v6}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/2IL;->A02:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/2IL;->A02:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    sget-boolean v2, LX/2IL;->A0N:Z

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-eqz v2, :cond_f

    invoke-virtual {p0}, LX/2IL;->A0y()V

    if-eqz p1, :cond_1

    invoke-virtual {p0, v5}, LX/2IL;->A13(Z)V

    :cond_1
    :goto_0
    iget-object v2, p0, LX/2IL;->A0I:Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {v2, v5}, Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;->setKeepRatio(Z)V

    invoke-virtual {p0}, LX/2Ey;->A0s()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, LX/2IL;->A02:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v7, 0x1

    xor-int/lit8 v8, p1, 0x1

    iget-object v9, p0, LX/2IL;->A03:Landroid/view/View;

    iget-object v10, p0, LX/2IL;->A0F:Lcom/gbwhatsapq/CircularProgressBar;

    iget-object v11, p0, LX/2IL;->A08:Landroid/widget/ImageView;

    iget-object v12, p0, LX/2IL;->A02:Landroid/widget/TextView;

    invoke-static/range {v7 .. v12}, LX/2Ey;->A0B(ZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    iget-object v2, p0, LX/2IL;->A0I:Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v2, v2, LX/1S9;->A00:Z

    if-eqz v2, :cond_b

    iget-object v3, p0, LX/2IL;->A0I:Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v2, p0, LX/2Ey;->A07:LX/2lr;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/2IL;->A0L:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/2Ey;->A07:LX/2lr;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object v3, p0, LX/2IL;->A02:Landroid/widget/TextView;

    iget-object v2, p0, LX/2Ey;->A00:LX/2lr;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/2IL;->A0F:Lcom/gbwhatsapq/CircularProgressBar;

    iget-object v2, p0, LX/2Ey;->A00:LX/2lr;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_2
    iget-object v2, p0, LX/1wY;->A0p:LX/0xH;

    invoke-static {v2, v1}, LX/1SG;->A0U(LX/0xH;LX/1SB;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, LX/1wY;->A0P()V

    :goto_3
    invoke-virtual {p0}, LX/1wY;->A0R()V

    iget-object v3, p0, LX/2IL;->A0I:Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v2, p0, LX/1wY;->A0m:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v3, p0, LX/2IL;->A0L:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/1wY;->A0m:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v3, p0, LX/2IL;->A0I:Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v2, v1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v2, v2, LX/1S9;->A00:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, LX/2Ey;->A02:LX/2l3;

    invoke-virtual {v2}, LX/2l3;->A05()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_4
    invoke-virtual {v3, v2}, Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;->setFrameDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v2, LX/0yh;->A0L:LX/0yh;

    iget v2, v2, LX/0yh;->A07:I

    invoke-static {v1, v2}, LX/2lg;->A02(LX/26Y;I)I

    move-result v2

    if-lez v2, :cond_8

    iput v2, p0, LX/2IL;->A09:I

    sget-object v2, LX/0yh;->A0L:LX/0yh;

    iget v2, v2, LX/0yh;->A07:I

    iput v2, p0, LX/2IL;->A0A:I

    :goto_5
    iget-object v7, p0, LX/2IL;->A0I:Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;

    iget v3, p0, LX/2IL;->A0A:I

    iget v2, p0, LX/2IL;->A09:I

    invoke-virtual {v7, v3, v2, v5}, Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;->A00(IIZ)V

    iget-object v7, p0, LX/2IL;->A0C:LX/2lg;

    iget-object v3, p0, LX/2IL;->A0I:Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v2, p0, LX/2IL;->A0B:LX/2lf;

    invoke-virtual {v7, v1, v3, v2, v0}, LX/2lg;->A0E(LX/1SB;Landroid/view/View;LX/2lf;Z)V

    sget-object v3, LX/2IL;->A0O:Landroid/os/Handler;

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/2IL;->A0K:LX/198;

    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/2IL;->A0K:LX/198;

    invoke-virtual {v2}, LX/198;->A00()V

    :cond_3
    new-instance v8, LX/198;

    invoke-direct {v8, p0, v6}, LX/198;-><init>(LX/2IL;LX/0u7;)V

    iput-object v8, p0, LX/2IL;->A0K:LX/198;

    sget-object v7, LX/2IL;->A0O:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v7, v8, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    iget v2, v1, LX/26Y;->A02:I

    if-nez v2, :cond_5

    iget-object v2, v6, LX/0u7;->A08:Ljava/io/File;

    invoke-static {v2}, LX/2la;->A0O(Ljava/io/File;)I

    move-result v2

    iput v2, v1, LX/26Y;->A02:I

    :cond_5
    invoke-virtual {p0}, LX/2IL;->getFMessage()LX/3GX;

    move-result-object v1

    iget-object v1, v1, LX/26Y;->A00:LX/0u7;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, LX/0u7;->A0D:I

    if-eq v2, v5, :cond_6

    const/4 v1, 0x2

    if-eq v2, v1, :cond_7

    iget-object v0, p0, LX/2IL;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    iget-object v1, p0, LX/2IL;->A0H:Landroid/view/View;

    iget-object v0, p0, LX/2IL;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {p0, v1, v0}, LX/2Ey;->A0q(Landroid/view/View;Lcom/gbwhatsapq/TextEmojiLabel;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    return-void

    :cond_6
    iget-object v2, p0, LX/2IL;->A06:Landroid/widget/ImageView;

    const v1, 0x7f0801e5

    goto :goto_7

    :cond_7
    iget-object v2, p0, LX/2IL;->A06:Landroid/widget/ImageView;

    const v1, 0x7f0801e6

    :goto_7
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/2IL;->A06:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_8
    sget-object v2, LX/0yh;->A0L:LX/0yh;

    iget v3, v2, LX/0yh;->A07:I

    mul-int/lit8 v2, v3, 0x9

    shr-int/lit8 v2, v2, 0x4

    iput v2, p0, LX/2IL;->A09:I

    iput v3, p0, LX/2IL;->A0A:I

    goto :goto_5

    :cond_9
    iget-object v2, p0, LX/2Ey;->A02:LX/2l3;

    invoke-virtual {v2}, LX/2l3;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_4

    :cond_a
    invoke-virtual {p0}, LX/1wY;->A0K()V

    goto/16 :goto_3

    :cond_b
    iget-object v2, p0, LX/2IL;->A0I:Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/2IL;->A0L:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p0}, LX/2Ey;->A0t()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, LX/2IL;->A03:Landroid/view/View;

    iget-object v10, p0, LX/2IL;->A0F:Lcom/gbwhatsapq/CircularProgressBar;

    iget-object v11, p0, LX/2IL;->A08:Landroid/widget/ImageView;

    iget-object v12, p0, LX/2IL;->A02:Landroid/widget/TextView;

    invoke-static/range {v7 .. v12}, LX/2Ey;->A0B(ZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    iget-object v2, p0, LX/2IL;->A08:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, LX/2IL;->A08:Landroid/widget/ImageView;

    const v2, 0x7f08025e

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, LX/2IL;->A02:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, LX/2IL;->A0L:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/2Ey;->A07:LX/2lr;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p0, LX/2IL;->A0L:Landroid/view/ViewGroup;

    iget-object v3, p0, LX/1wY;->A17:LX/1A7;

    const v2, 0x7f110cb5

    invoke-virtual {v3, v2}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v3, LX/18N;

    invoke-direct {v3, p0, v1}, LX/18N;-><init>(LX/2IL;LX/3GX;)V

    iget-object v2, p0, LX/2IL;->A02:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/2IL;->A0I:Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p0, LX/2IL;->A0I:Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v3, p0, LX/1wY;->A17:LX/1A7;

    const v2, 0x7f1108c1

    invoke-virtual {v3, v2}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/18y;->getRowsContainer()LX/0qY;

    move-result-object v3

    sget-boolean v2, LX/2IL;->A0N:Z

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iget-object v2, v1, LX/1SB;->A0F:LX/1S9;

    invoke-interface {v3, v2}, LX/0qY;->AJK(LX/1S9;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/2IL;->A0x()V

    goto/16 :goto_2

    :cond_d
    iget-object v2, p0, LX/2IL;->A08:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, LX/2Ey;->A0r()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v7, p0, LX/2IL;->A02:Landroid/widget/TextView;

    iget-object v3, p0, LX/1wY;->A17:LX/1A7;

    const v2, 0x7f110979

    invoke-virtual {v3, v2}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, LX/2IL;->A02:Landroid/widget/TextView;

    iget-object v3, p0, LX/1wY;->A17:LX/1A7;

    const v2, 0x7f110979

    invoke-virtual {v3, v2}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/2IL;->A02:Landroid/widget/TextView;

    const v2, 0x7f0800f8

    invoke-virtual {v3, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v3, p0, LX/2IL;->A02:Landroid/widget/TextView;

    iget-object v2, p0, LX/2Ey;->A05:LX/2lr;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/2IL;->A0I:Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v2, p0, LX/2Ey;->A07:LX/2lr;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_8
    const/4 v7, 0x0

    xor-int/lit8 v8, p1, 0x1

    iget-object v9, p0, LX/2IL;->A03:Landroid/view/View;

    iget-object v10, p0, LX/2IL;->A0F:Lcom/gbwhatsapq/CircularProgressBar;

    iget-object v11, p0, LX/2IL;->A08:Landroid/widget/ImageView;

    iget-object v12, p0, LX/2IL;->A02:Landroid/widget/TextView;

    invoke-static/range {v7 .. v12}, LX/2Ey;->A0B(ZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    goto/16 :goto_2

    :cond_e
    iget-object v8, p0, LX/2IL;->A02:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-wide v2, v1, LX/26Y;->A07:J

    invoke-virtual {p0, v8, v7, v2, v3}, LX/1wY;->A0Y(Landroid/widget/TextView;Ljava/util/List;J)V

    iget-object v7, p0, LX/2IL;->A02:Landroid/widget/TextView;

    iget-object v3, p0, LX/1wY;->A17:LX/1A7;

    const v2, 0x7f1100f5

    invoke-virtual {v3, v2}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/2IL;->A02:Landroid/widget/TextView;

    const v2, 0x7f0800d3

    invoke-virtual {v3, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v3, p0, LX/2IL;->A02:Landroid/widget/TextView;

    iget-object v2, p0, LX/2IL;->A07:LX/2lr;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/2IL;->A0I:Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v2, p0, LX/2IL;->A07:LX/2lr;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :cond_f
    iget-object v2, p0, LX/2IL;->A0L:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public A0G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0H(I)I
    .locals 3

    invoke-virtual {p0}, LX/2IL;->getFMessage()LX/3GX;

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

    invoke-direct {p0, v0}, LX/2IL;->A0D(Z)V

    invoke-virtual {p0, v0}, LX/1wY;->A0g(Z)V

    return-void
.end method

.method public A0R()V
    .locals 3

    iget-object v1, p0, LX/2IL;->A0F:Lcom/gbwhatsapq/CircularProgressBar;

    invoke-virtual {p0}, LX/2IL;->getFMessage()LX/3GX;

    move-result-object v0

    iget-object v0, v0, LX/26Y;->A00:LX/0u7;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LX/2Ey;->A0p(Landroid/widget/ProgressBar;LX/0u7;)I

    move-result v0

    iget-object v2, p0, LX/2IL;->A0F:Lcom/gbwhatsapq/CircularProgressBar;

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

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/2Ey;->A08:LX/19h;

    invoke-static {v1, v0}, Lcom/gbwhatsapq/RequestPermissionActivity;->A02(Landroid/content/Context;LX/19h;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/2IL;->getFMessage()LX/3GX;

    move-result-object v5

    iget-object v3, v5, LX/26Y;->A00:LX/0u7;

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/1SB;->A0F:LX/1S9;

    iget-boolean v1, v0, LX/1S9;->A00:Z

    if-nez v1, :cond_1

    iget-boolean v0, v3, LX/0u7;->A0U:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-boolean v0, v3, LX/0u7;->A0U:Z

    if-nez v0, :cond_2

    iget-boolean v0, v3, LX/0u7;->A0T:Z

    if-nez v0, :cond_2

    iget-object v1, v3, LX/0u7;->A05:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/2IL;->A05:LX/0sL;

    invoke-static {v0, v1}, LX/2la;->A0a(LX/0sL;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1wY;->A0M:LX/0sk;

    const v0, 0x7f110121

    invoke-virtual {v1, v0, v2}, LX/0sk;->A02(II)V

    return-void

    :cond_2
    iget v0, v3, LX/0u7;->A0R:I

    if-ne v0, v2, :cond_3

    iget-object v1, p0, LX/1wY;->A0M:LX/0sk;

    const v0, 0x7f1103ec

    invoke-virtual {v1, v0, v2}, LX/0sk;->A02(II)V

    return-void

    :cond_3
    invoke-virtual {p0, v3}, LX/2IL;->A14(LX/0u7;)Z

    move-result v4

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

    if-nez v4, :cond_4

    invoke-virtual {p0}, LX/2IL;->A0w()V

    return-void

    :cond_4
    const v0, 0x7f0904e0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, v5, LX/1SB;->A0F:LX/1S9;

    iget-object v2, v0, LX/1S9;->A02:LX/255;

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v5, v2, v1, v4, v0}, Lcom/gbwhatsapq/MediaView;->A04(LX/26Y;LX/255;Landroid/content/Context;Landroid/view/View;I)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, p0, LX/18y;->A0D:LX/0qV;

    invoke-interface {v0}, LX/0qV;->AJL()Z

    move-result v1

    const-string v0, "nogallery"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string v0, "start_t"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/2IL;->A0J:LX/2k1;

    iget-object v0, v5, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v0}, LX/1S9;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2Ey;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v3, v4, v0}, LX/0ub;->A04(Landroid/content/Context;LX/2k1;Landroid/content/Intent;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public A0b(LX/1SB;Z)V
    .locals 2

    invoke-virtual {p0}, LX/2IL;->getFMessage()LX/3GX;

    move-result-object v1

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-super {p0, p1, p2}, LX/1wY;->A0b(LX/1SB;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0, v0}, LX/2IL;->A0D(Z)V

    :cond_2
    return-void
.end method

.method public A0v()V
    .locals 1

    sget-boolean v0, LX/2IL;->A0N:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2IL;->A0x()V

    :cond_0
    return-void
.end method

.method public final A0w()V
    .locals 4

    const-string v0, "viewmessage/ no file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2IL;->getFMessage()LX/3GX;

    move-result-object v3

    invoke-virtual {p0}, LX/2Ey;->A0u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/18y;->A0D:LX/0qV;

    invoke-interface {v0}, LX/0qV;->AJL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, LX/2M4;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/18y;->A0M:LX/0uK;

    check-cast v1, LX/2M4;

    invoke-virtual {v0, v1}, LX/0uK;->A03(LX/2M4;)V

    :cond_0
    return-void

    :cond_1
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

.method public final A0x()V
    .locals 2

    invoke-virtual {p0}, LX/2IL;->getFMessage()LX/3GX;

    move-result-object v0

    iget-object v0, v0, LX/26Y;->A00:LX/0u7;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/2IL;->A14(LX/0u7;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2IL;->A0w()V

    return-void

    :cond_0
    iget-object v0, p0, LX/2IL;->A0G:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2IL;->A00:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    new-instance v1, LX/18O;

    invoke-direct {v1, p0}, LX/18O;-><init>(LX/2IL;)V

    iput-object v1, p0, LX/2IL;->A0G:Ljava/lang/Runnable;

    iget-object v0, p0, LX/1wY;->A0M:LX/0sk;

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final A0y()V
    .locals 2

    iget-object v1, p0, LX/2IL;->A0G:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1wY;->A0M:LX/0sk;

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/2IL;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1wY;->A0M:LX/0sk;

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/2IL;->A0G:Ljava/lang/Runnable;

    iput-object v0, p0, LX/2IL;->A00:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic A0z()V
    .locals 2

    iget-object v0, p0, LX/2IL;->A0M:LX/3At;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3At;->A0I:LX/29b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/29b;->A08:LX/1bw;

    invoke-interface {v0, v1}, LX/0HK;->AIs(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/2IL;->A00:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic A10()V
    .locals 5

    invoke-virtual {p0}, LX/2IL;->getFMessage()LX/3GX;

    move-result-object v3

    iget-object v0, p0, LX/2IL;->A0M:LX/3At;

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2IL;->A04:LX/2nD;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0, v3}, LX/2nD;->A01(Landroid/app/Activity;LX/3Em;)LX/3At;

    move-result-object v2

    iput-object v2, p0, LX/2IL;->A0M:LX/3At;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/2IL;->A0E:Z

    iput-boolean v4, v2, LX/3At;->A05:Z

    new-instance v0, LX/1wO;

    invoke-direct {v0, p0, v3}, LX/1wO;-><init>(LX/2IL;LX/3GX;)V

    iput-object v0, v2, LX/2nh;->A04:LX/2ng;

    new-instance v0, LX/1wN;

    invoke-direct {v0, p0}, LX/1wN;-><init>(LX/2IL;)V

    invoke-virtual {v2, v0}, LX/3At;->A0U(LX/2nC;)V

    iput-boolean v4, v2, LX/3At;->A0B:Z

    iget-object v0, p0, LX/2IL;->A0L:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LX/2IL;->A0M:LX/3At;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/3At;->A0W:LX/2nF;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v0, p0, LX/2IL;->A0L:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v2, p0, LX/2IL;->A0L:Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, LX/2IL;->A0M:LX/3At;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/2IL;->getFMessage()LX/3GX;

    move-result-object v2

    invoke-virtual {p0}, LX/18y;->getRowsContainer()LX/0qY;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2IL;->A0M:LX/3At;

    invoke-interface {v0, v2}, LX/0qY;->A4s(LX/3Em;)I

    move-result v0

    iput v0, v1, LX/3At;->A0D:I

    :cond_2
    iget-object v1, p0, LX/2IL;->A0M:LX/3At;

    iget-boolean v0, v1, LX/3At;->A09:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/3At;->A0H()I

    move-result v0

    if-ne v0, v4, :cond_3

    iput-boolean v4, p0, LX/2IL;->A0E:Z

    :cond_3
    iget-object v0, p0, LX/2IL;->A0M:LX/3At;

    invoke-virtual {v0}, LX/3At;->A0K()V

    :cond_4
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/2IL;->A0G:Ljava/lang/Runnable;

    return-void

    :cond_5
    iput-boolean v4, p0, LX/2IL;->A0E:Z

    invoke-virtual {v1}, LX/2nh;->A0A()V

    goto :goto_0
.end method

.method public synthetic A11(LX/3GX;Landroid/view/View;)V
    .locals 2

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
    invoke-virtual {p0}, LX/18y;->getRowsContainer()LX/0qY;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/2IL;->A0M:LX/3At;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2nh;->A0E()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-boolean v0, LX/2IL;->A0N:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-interface {v1, v0}, LX/0qY;->A2N(LX/1S9;)V

    invoke-virtual {p0}, LX/2IL;->A0x()V

    return-void

    :cond_2
    iget-object v0, p0, LX/2Ey;->A07:LX/2lr;

    invoke-virtual {v0, p2}, LX/2lr;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public synthetic A12(LX/3GX;ZI)V
    .locals 4

    iget-object v0, p0, LX/2IL;->A0M:LX/3At;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3At;->A0I:LX/29b;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/29b;->A6G()I

    iget-object v0, p0, LX/2IL;->A0M:LX/3At;

    iget-object v0, v0, LX/3At;->A0I:LX/29b;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/29b;->A6E()Z

    iget-object v0, p0, LX/2IL;->A0M:LX/3At;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-ne p3, v0, :cond_1

    if-eqz p2, :cond_3

    iget-boolean v0, p0, LX/2IL;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2IL;->A0M:LX/3At;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, p0, LX/2IL;->A0I:Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/2IL;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/2IL;->A0D:J

    :cond_0
    return-void

    :cond_1
    if-ne p3, v1, :cond_2

    iget-object v0, p0, LX/2IL;->A0I:Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/2IL;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {p0}, LX/18y;->getRowsContainer()LX/0qY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0qY;->A3b(LX/1S9;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    iput-boolean v0, p0, LX/2IL;->A0E:Z

    iget-object v0, p0, LX/2IL;->A0M:LX/3At;

    invoke-virtual {v0}, LX/2nh;->A09()V

    return-void

    :cond_3
    new-instance v3, LX/18P;

    invoke-direct {v3, p0}, LX/18P;-><init>(LX/2IL;)V

    iput-object v3, p0, LX/2IL;->A00:Ljava/lang/Runnable;

    iget-object v0, p0, LX/1wY;->A0M:LX/0sk;

    iget-object v2, v0, LX/0sk;->A03:Landroid/os/Handler;

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A13(Z)V
    .locals 4

    iget-object v0, p0, LX/2IL;->A0M:LX/3At;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    iget-object v3, p0, LX/2IL;->A0M:LX/3At;

    const/4 v2, 0x0

    iput-object v2, v3, LX/2nh;->A04:LX/2ng;

    iput-object v2, v3, LX/3At;->A07:LX/2nC;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/2IL;->A04:LX/2nD;

    invoke-static {}, LX/1Ts;->A02()V

    iget-object v0, v1, LX/2nD;->A03:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/2nD;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v1, LX/2nD;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_0
    :goto_0
    iput-object v2, p0, LX/2IL;->A0M:LX/3At;

    :cond_1
    iget-object v0, p0, LX/2IL;->A0I:Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/2IL;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const-string v0, "ExoPlayerVideoPlayerPoolManager/releaseVideoPlayerInstance/playerNotProvidedByPool videoPlayerId="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A14(LX/0u7;)Z
    .locals 2

    iget-object v0, p1, LX/0u7;->A08:Ljava/io/File;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public getBroadcastDrawableId()I
    .locals 2

    invoke-virtual {p0}, LX/2IL;->getFMessage()LX/3GX;

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

    const v0, 0x7f0c00a9

    return v0
.end method

.method public bridge synthetic getFMessage()LX/1SB;
    .locals 1

    invoke-virtual {p0}, LX/2IL;->getFMessage()LX/3GX;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/26Y;
    .locals 1

    invoke-virtual {p0}, LX/2IL;->getFMessage()LX/3GX;

    move-result-object v0

    return-object v0
.end method

.method public getFMessage()LX/3GX;
    .locals 1

    invoke-super {p0}, LX/2Ey;->getFMessage()LX/26Y;

    move-result-object v0

    check-cast v0, LX/3GX;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0c00a9

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2Ey;->A07(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x48

    div-int/lit8 v1, v0, 0x64

    iget v0, p0, LX/2IL;->A09:I

    iget v2, p0, LX/2IL;->A0A:I

    if-le v0, v2, :cond_0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-int v1, v1

    :cond_0
    return v1
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0c00aa

    return v0
.end method

.method public getStarDrawable()I
    .locals 1

    invoke-virtual {p0}, LX/2IL;->getFMessage()LX/3GX;

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

.method public onAttachedToWindow()V
    .locals 0

    invoke-virtual {p0}, LX/2IL;->getFMessage()LX/3GX;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-virtual {p0}, LX/2IL;->getFMessage()LX/3GX;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-super {p0}, LX/1wY;->onDetachedFromWindow()V

    sget-boolean v0, LX/2IL;->A0N:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2IL;->A0y()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/2IL;->A13(Z)V

    iget-object v1, v1, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {p0}, LX/18y;->getRowsContainer()LX/0qY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0qY;->A3b(LX/1S9;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, LX/18y;->onDraw(Landroid/graphics/Canvas;)V

    sget-object v0, LX/2IL;->A0O:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2IL;->A0K:LX/198;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2IL;->getFMessage()LX/3GX;

    move-result-object v0

    iget-object v0, v0, LX/26Y;->A00:LX/0u7;

    new-instance v3, LX/198;

    invoke-direct {v3, p0, v0}, LX/198;-><init>(LX/2IL;LX/0u7;)V

    iput-object v3, p0, LX/2IL;->A0K:LX/198;

    sget-object v2, LX/2IL;->A0O:Landroid/os/Handler;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    invoke-virtual {p0}, LX/2IL;->getFMessage()LX/3GX;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishTemporaryDetach()V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 8

    invoke-virtual {p0}, LX/2IL;->getFMessage()LX/3GX;

    move-result-object v7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-super {p0}, Landroid/view/ViewGroup;->onStartTemporaryDetach()V

    invoke-virtual {p0}, LX/18y;->getRowsContainer()LX/0qY;

    move-result-object v6

    iget-object v0, p0, LX/2IL;->A0M:LX/3At;

    if-eqz v0, :cond_0

    iget-wide v4, p0, LX/2IL;->A0D:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    if-eqz v6, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-interface {v6, v7, v0, v1}, LX/0qY;->AKF(LX/3Em;J)V

    iput-wide v2, p0, LX/2IL;->A0D:J

    :cond_0
    return-void
.end method

.method public setFMessage(LX/1SB;)V
    .locals 1

    instance-of v0, p1, LX/3GX;

    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    invoke-super {p0, p1}, LX/2Ey;->setFMessage(LX/1SB;)V

    return-void
.end method
