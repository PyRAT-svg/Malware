.class public LX/0qp;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public final A00:Landroid/widget/Filter;

.field public A01:LX/0sN;

.field public A02:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A03:Lcom/gbwhatsapq/ConversationsFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/ConversationsFragment;)V
    .locals 2

    iput-object p1, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v1, LX/0qo;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0qo;-><init>(LX/0qp;LX/0ql;)V

    iput-object v1, p0, LX/0qp;->A00:Landroid/widget/Filter;

    new-instance v0, LX/0sN;

    invoke-direct {v0}, LX/0sN;-><init>()V

    iput-object v0, p0, LX/0qp;->A01:LX/0sN;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0qp;->A02:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic A00(LX/0qp;LX/1na;LX/1FH;LX/1FH;LX/1SB;ZZLX/0qu;)V
    .locals 14

    move-object/from16 v8, p2

    move-object/from16 v10, p4

    move-object/from16 v9, p7

    iget-object v0, v9, LX/0qu;->A04:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, LX/0qu;->A04:Landroid/view/View;

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v9, LX/0qu;->A02:LX/1sc;

    iget-object v0, v0, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0}, Lcom/gbwhatsapq/TextEmojiLabel;->A03()V

    iget-object v0, v9, LX/0qu;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0}, Lcom/gbwhatsapq/TextEmojiLabel;->A03()V

    const-class v0, LX/255;

    invoke-virtual {v8, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v6

    invoke-static {v6}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, LX/255;

    move-object v11, p0

    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v3, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0H:LX/15u;

    iget-object v2, v9, LX/0qu;->A07:Landroid/widget/ImageView;

    new-instance v1, LX/1vR;

    iget-object v0, v3, LX/15u;->A04:LX/15v;

    iget-object v0, v0, LX/15v;->A01:LX/15c;

    invoke-direct {v1, v0, v8}, LX/1vR;-><init>(LX/15c;LX/1FH;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v8, v2, v5, v1}, LX/15u;->A06(LX/1FH;Landroid/widget/ImageView;ZLX/15p;)V

    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1E:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A03:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v9, LX/0qu;->A04:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    const v0, 0x7f060134

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v9, LX/0qu;->A0G:Lcom/gbwhatsapq/SelectionCheckView;

    invoke-virtual {v0, v4, v2}, Lcom/gbwhatsapq/SelectionCheckView;->A04(ZZ)V

    iget-object v1, v9, LX/0qu;->A0G:Lcom/gbwhatsapq/SelectionCheckView;

    const/16 v3, 0x8

    const/16 v0, 0x8

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-static {v6}, LX/1JL;->A0t(LX/1Pu;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_17

    iget-object v0, v9, LX/0qu;->A0G:Lcom/gbwhatsapq/SelectionCheckView;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v0, v9, LX/0qu;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/gbwhatsapq/ConversationsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/0qu;->A07:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/06r;->A0q(Landroid/view/View;Ljava/lang/String;)V

    new-instance v12, LX/0qt;

    iget-object v2, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v1, v9, LX/0qu;->A04:Landroid/view/View;

    iget-object v0, v9, LX/0qu;->A0G:Lcom/gbwhatsapq/SelectionCheckView;

    invoke-direct {v12, v2, v6, v1, v0}, LX/0qt;-><init>(Lcom/gbwhatsapq/ConversationsFragment;LX/255;Landroid/view/View;Lcom/gbwhatsapq/SelectionCheckView;)V

    new-instance v1, LX/0cD;

    invoke-direct {v1, p0, v6, v9}, LX/0cD;-><init>(LX/0qp;LX/255;LX/0qu;)V

    iget-object v0, v9, LX/0qu;->A03:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v9, LX/0qu;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, v9, LX/0qu;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v9, LX/0qu;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v9, LX/0qu;->A03:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, LX/0qu;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v9, LX/0qu;->A0B:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v9, LX/0qu;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v9, LX/0qu;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v9, LX/0qu;->A0H:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v9, LX/0qu;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v9, LX/0qu;->A02:LX/1sc;

    iget-object v0, v0, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v8}, LX/1FH;->A0E()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v8, LX/1FH;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1S:LX/15j;

    const-class v0, LX/2LY;

    invoke-virtual {v8, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/2G8;

    invoke-virtual {v1, v0}, LX/15j;->A08(LX/2G8;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v1, v9, LX/0qu;->A02:LX/1sc;

    iget-object v0, p0, LX/0qp;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, LX/0yW;->A07(Ljava/lang/CharSequence;Ljava/util/List;)V

    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v13, v9, LX/0qu;->cs:Landroid/widget/TextView;

    invoke-static {v8, v13}, Lcom/gbwhatsapq/yo/yo;->setStatusText(Ljava/lang/Object;Landroid/widget/TextView;)V

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0B:LX/1CS;

    invoke-virtual {v0, v6}, LX/1CS;->A01(LX/255;)I

    move-result v2

    if-lez v2, :cond_14

    iget-object v13, v9, LX/0qu;->A0A:Landroid/widget/TextView;

    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0G()Ljava/text/NumberFormat;

    move-result-object v12

    int-to-long v0, v2

    invoke-virtual {v12, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v9, LX/0qu;->A0A:Landroid/widget/TextView;

    iget-object v12, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object p0, v12, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v13, 0x7f0f00ac

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v12, v7

    invoke-virtual {p0, v13, v0, v1, v12}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, v9, LX/0qu;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v13, v9, LX/0qu;->A0A:Landroid/widget/TextView;

    new-instance v12, LX/0wD;

    iget-object v0, v11, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-virtual {v0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060291

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v12, v0}, LX/0wD;-><init>(I)V

    :goto_3
    instance-of v0, v10, LX/26b;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    move-object v0, v10

    check-cast v0, LX/26b;

    iget v12, v0, LX/26b;->A00:I

    if-eq v12, v1, :cond_2

    const/4 v0, 0x3

    if-ne v12, v0, :cond_3

    :cond_2
    iget-object v0, v9, LX/0qu;->A02:LX/1sc;

    invoke-virtual {v10}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v0, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v0, 0x0

    move-object/from16 v12, p3

    invoke-virtual {v11, v10, v12, v9, v0}, LX/0qp;->A05(LX/1SB;LX/1FH;LX/0qu;Ljava/util/ArrayList;)V

    iget-object v12, v9, LX/0qu;->A0C:Landroid/widget/ImageView;

    if-eqz v12, :cond_5

    const/16 v0, 0x8

    if-eqz p5, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    iget-object v12, v9, LX/0qu;->A0E:Landroid/widget/ImageView;

    if-eqz v12, :cond_7

    const/16 v0, 0x8

    if-eqz p6, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    iget-object v0, v9, LX/0qu;->A08:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    iget-object v13, v9, LX/0qu;->A00:Landroid/view/View;

    if-eqz v13, :cond_a

    iget-object v0, v11, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0B:LX/1CS;

    invoke-virtual {v0, v6}, LX/1CS;->A0I(LX/255;)Z

    move-result v12

    const/16 v0, 0x8

    if-eqz v12, :cond_9

    const/4 v0, 0x0

    :cond_9
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v12, v9, LX/0qu;->A02:LX/1sc;

    const/4 v0, 0x0

    invoke-virtual {v12, v8, v0, v0}, LX/0yW;->A06(LX/1FH;Ljava/util/List;LX/1Ci;)V

    invoke-virtual {v8}, LX/1FH;->A0E()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v11, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0J:LX/0pq;

    invoke-virtual {v0, v8}, LX/0pq;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_b

    iget-object v0, v9, LX/0qu;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, LX/0qu;->A0B:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v9, LX/0qu;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    :goto_4
    iget-object v8, v9, LX/0qu;->A06:Landroid/widget/TextView;

    if-lez v2, :cond_12

    iget-object v0, v11, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-boolean v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0u:Z

    const v2, 0x7f0600b7

    if-eqz v0, :cond_c

    const v2, 0x7f0600b8

    :cond_c
    :goto_5
    iget-object v0, v11, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-virtual {v0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    if-eqz v12, :cond_f

    iget-object v0, v9, LX/0qu;->A0H:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v9, LX/0qu;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v0, v11, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-virtual {v0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f06009c

    invoke-static {v2, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    iget-object v0, v9, LX/0qu;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-static {v0}, LX/0yh;->A02(Landroid/widget/TextView;)V

    const/4 v3, 0x0

    :goto_6
    iget-object v0, v11, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0s:LX/255;

    invoke-virtual {v6, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v2, v11, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iput-object v3, v2, Lcom/gbwhatsapq/ConversationsFragment;->A0s:LX/255;

    const v3, 0x7f060203

    if-eqz v4, :cond_d

    const v3, 0x7f060134

    :cond_d
    iget-object v4, v9, LX/0qu;->A04:Landroid/view/View;

    invoke-virtual {v2}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    const v8, 0xffffff

    invoke-virtual {v2}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    and-int/2addr v8, v0

    iget-object v0, v11, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-virtual {v0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f06001c

    invoke-static {v2, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v9

    new-instance v6, LX/0cE;

    invoke-direct {v6, v4, v3, v8}, LX/0cE;-><init>(Landroid/view/View;II)V

    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v3, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v2, 0x12c

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v2, 0x226

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v2, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x866

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_e
    return-void

    :cond_f
    iget-object v3, v9, LX/0qu;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v0, v11, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-virtual {v0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f060147

    invoke-static {v2, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    if-eqz p4, :cond_11

    iget-byte v2, v10, LX/1SB;->A0H:B

    const/16 v0, 0xf

    if-eq v2, v0, :cond_10

    const/16 v0, 0x13

    if-ne v2, v0, :cond_11

    :cond_10
    const/4 v2, 0x2

    :goto_7
    iget-object v0, v9, LX/0qu;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_11
    const/4 v2, 0x0

    goto :goto_7

    :cond_12
    iget-object v0, v11, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-boolean v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0u:Z

    const v2, 0x7f0600b4

    if-eqz v0, :cond_c

    const v2, 0x7f0600b5

    goto/16 :goto_5

    :cond_13
    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_14
    const/4 v0, -0x1

    if-ne v2, v0, :cond_15

    iget-object v1, v9, LX/0qu;->A0A:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v9, LX/0qu;->A0A:Landroid/widget/TextView;

    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f1105cc

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_15
    iget-object v0, v9, LX/0qu;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v9, LX/0qu;->cs:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_16
    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1S:LX/15j;

    invoke-virtual {v0, v8}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_17
    iget-object v0, v9, LX/0qu;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, v9, LX/0qu;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v9, LX/0qu;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public static synthetic A01(LX/0qp;LX/1ne;LX/1FH;LX/1FH;LX/0qu;)V
    .locals 8

    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v2, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    iget-object v3, p4, LX/0qu;->A04:Landroid/view/View;

    invoke-virtual {v0}, LX/28a;->A07()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701a0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/0o7;->A09(LX/1A7;Landroid/view/View;IIII)V

    iget-object v0, p4, LX/0qu;->A03:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p4, LX/0qu;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p4, LX/0qu;->A0H:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p4, LX/0qu;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p4, LX/0qu;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p4, LX/0qu;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p4, LX/0qu;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p4, LX/0qu;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p4, LX/0qu;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p4, LX/0qu;->A06:Landroid/widget/TextView;

    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-virtual {v0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060147

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    iget-object v0, p4, LX/0qu;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p4, LX/0qu;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-virtual {v0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060147

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    iget-object v0, p4, LX/0qu;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    const/4 v2, 0x0

    iget-object v0, p4, LX/0qu;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0}, Lcom/gbwhatsapq/TextEmojiLabel;->A03()V

    iget-object v0, p4, LX/0qu;->A02:LX/1sc;

    iget-object v0, v0, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0}, Lcom/gbwhatsapq/TextEmojiLabel;->A03()V

    iget-object v0, p4, LX/0qu;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p4, LX/0qu;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p4, LX/0qu;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, LX/1FH;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/1FH;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1S:LX/15j;

    const-class v0, LX/2LY;

    invoke-virtual {p2, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/2G8;

    invoke-virtual {v1, v0}, LX/15j;->A08(LX/2G8;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p4, LX/0qu;->A02:LX/1sc;

    invoke-virtual {v0, v1, v2}, LX/0yW;->A07(Ljava/lang/CharSequence;Ljava/util/List;)V

    iget-object v0, p4, LX/0qu;->A02:LX/1sc;

    invoke-virtual {v0, p2, v2, v2}, LX/0yW;->A06(LX/1FH;Ljava/util/List;LX/1Ci;)V

    iget-object v1, p1, LX/1ne;->A00:LX/1SB;

    iget-object v0, p0, LX/0qp;->A02:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, p3, p4, v0}, LX/0qp;->A05(LX/1SB;LX/1FH;LX/0qu;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1S:LX/15j;

    invoke-virtual {v0, p2}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/1nZ;LX/0qu;)V
    .locals 7

    iget-object v0, p2, LX/0qu;->A04:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, p1, LX/1nZ;->A00:LX/1FH;

    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0H:LX/15u;

    iget-object v0, p2, LX/0qu;->A07:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v0}, LX/15u;->A04(LX/1FH;Landroid/widget/ImageView;)V

    invoke-virtual {v3}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0t(LX/1Pu;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_4

    iget-object v1, p2, LX/0qu;->A07:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/gbwhatsapq/ConversationsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p2, LX/0qu;->A07:Landroid/widget/ImageView;

    invoke-static {v0, v6}, LX/06r;->A0q(Landroid/view/View;Ljava/lang/String;)V

    new-instance v4, LX/1r6;

    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-virtual {v0}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    const-class v0, LX/255;

    invoke-virtual {v3, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/255;

    invoke-direct {v4, v1, v0, v6}, LX/1r6;-><init>(Landroid/app/Activity;LX/255;Ljava/lang/String;)V

    iget-object v0, p2, LX/0qu;->A03:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, LX/0qu;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, p2, LX/0qu;->A0G:Lcom/gbwhatsapq/SelectionCheckView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p2, LX/0qu;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/0qu;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, LX/0qu;->A0B:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, LX/0qu;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, LX/0qu;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v6, p2, LX/0qu;->A0E:Landroid/widget/ImageView;

    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v4, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0A:LX/0pA;

    const-class v0, LX/255;

    invoke-virtual {v3, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/255;

    invoke-virtual {v4, v0}, LX/0pA;->A07(LX/255;)LX/0p5;

    move-result-object v0

    iget-boolean v4, v0, LX/0p5;->A0C:Z

    const/16 v0, 0x8

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, LX/0qu;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, LX/0qu;->A0H:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, LX/0qu;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, LX/0qu;->A0F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/0qu;->A0H:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, LX/0qu;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, LX/0qu;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, LX/0qu;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/0qu;->A0D:Lcom/gbwhatsapq/payments/ui/PaymentsIconView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p2, LX/0qu;->A06:Landroid/widget/TextView;

    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-virtual {v0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f060147

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    iget-object v4, p2, LX/0qu;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-virtual {v0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060147

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    iget-object v0, p2, LX/0qu;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v0, p2, LX/0qu;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0}, Lcom/gbwhatsapq/TextEmojiLabel;->A03()V

    iget-object v0, p2, LX/0qu;->A02:LX/1sc;

    iget-object v0, v0, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0}, Lcom/gbwhatsapq/TextEmojiLabel;->A03()V

    invoke-virtual {v3}, LX/1FH;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/1FH;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1S:LX/15j;

    const-class v0, LX/2LY;

    invoke-virtual {v3, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/2G8;

    invoke-virtual {v1, v0}, LX/15j;->A08(LX/2G8;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v1, p2, LX/0qu;->A02:LX/1sc;

    iget-object v0, p0, LX/0qp;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1, v4, v0}, LX/0yW;->A07(Ljava/lang/CharSequence;Ljava/util/List;)V

    iget-object v0, p2, LX/0qu;->A02:LX/1sc;

    invoke-virtual {v0, v3, v5, v5}, LX/0yW;->A06(LX/1FH;Ljava/util/List;LX/1Ci;)V

    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    invoke-static {v0, v3}, LX/15j;->A01(LX/1A7;LX/1FH;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p2, LX/0qu;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p2, LX/0qu;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v0, v3, LX/1FH;->A0S:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->A05(Ljava/lang/CharSequence;)V

    iget-object v0, p2, LX/0qu;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1S:LX/15j;

    invoke-virtual {v0, v3}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    iget-object v0, p2, LX/0qu;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p2, LX/0qu;->A03:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, LX/0qu;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public final A03(LX/1na;LX/0qu;)V
    .locals 6

    iget-object v0, p2, LX/0qu;->A04:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p2, LX/0qu;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p2, LX/0qu;->A03:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, LX/0qu;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, LX/0qu;->A03:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p2, LX/0qu;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p2, LX/0qu;->A07:Landroid/widget/ImageView;

    const v0, 0x7f0801a5

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p2, LX/0qu;->A07:Landroid/widget/ImageView;

    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0D:LX/15c;

    iget-object v0, p1, LX/1na;->A00:LX/255;

    invoke-virtual {v1, v0}, LX/15c;->A02(LX/255;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/15c;->A03(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p2, LX/0qu;->A03:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/0qu;->A0B:Lcom/gbwhatsapq/TextEmojiLabel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, LX/0qu;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, LX/0qu;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, LX/0qu;->A0F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/0qu;->A0H:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, LX/0qu;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, LX/0qu;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, LX/0qu;->A0D:Lcom/gbwhatsapq/payments/ui/PaymentsIconView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, LX/0qu;->A0E:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, LX/0qu;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, LX/0qu;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/0qu;->A0G:Lcom/gbwhatsapq/SelectionCheckView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p2, LX/0qu;->A02:LX/1sc;

    iget-object v0, v0, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, LX/0qu;->A02:LX/1sc;

    iget-object v1, v0, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->setPlaceholder(I)V

    iget-object v0, p2, LX/0qu;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p2, LX/0qu;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-virtual {v0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060147

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    iget-object v0, p2, LX/0qu;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v0, p2, LX/0qu;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, LX/0qu;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->setPlaceholder(I)V

    return-void
.end method

.method public final A04(LX/1SB;LX/0qu;)V
    .locals 4

    iget-object v0, p1, LX/1SB;->A0P:LX/1Fb;

    invoke-static {v0}, LX/1Rh;->A02(LX/1Fb;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p2, LX/0qu;->A0D:Lcom/gbwhatsapq/payments/ui/PaymentsIconView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p2, LX/0qu;->A0D:Lcom/gbwhatsapq/payments/ui/PaymentsIconView;

    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-virtual {v0}, LX/28a;->A07()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p1, LX/1SB;->A0P:LX/1Fb;

    invoke-static {v0}, LX/1Rh;->A03(LX/1Fb;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v0, p2, LX/0qu;->A0D:Lcom/gbwhatsapq/payments/ui/PaymentsIconView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final A05(LX/1SB;LX/1FH;LX/0qu;Ljava/util/ArrayList;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1SB;",
            "LX/1FH;",
            "LX/0qu;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v5, p3

    iget-object v0, v5, LX/0qu;->A0F:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/0qu;->A0H:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v5, LX/0qu;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v5, LX/0qu;->A0D:Lcom/gbwhatsapq/payments/ui/PaymentsIconView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v11, 0x6

    const-string v7, ""

    const/4 v9, 0x1

    move-object/from16 v6, p1

    if-eqz p1, :cond_3b

    instance-of v0, v6, LX/26c;

    const/16 v10, 0xa

    const/4 v8, 0x5

    if-eqz v0, :cond_10

    iget-object v0, v6, LX/1SB;->A0P:LX/1Fb;

    if-nez v0, :cond_29

    move-object v0, v6

    check-cast v0, LX/26c;

    invoke-virtual {v0}, LX/26c;->A0w()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/gbwhatsapq/yo/Conversation;->pNotifi(LX/1SB;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v12, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1O:LX/19d;

    invoke-static {v0, v6}, LX/1SG;->A0D(LX/19d;LX/1SB;)J

    move-result-wide v0

    invoke-static {v12, v0, v1, v2}, LX/01a;->A0Y(LX/1A7;JZ)Ljava/lang/String;

    move-result-object v12

    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v13, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    iget-object v14, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1O:LX/19d;

    iget-wide v0, v6, LX/1SB;->A0g:J

    invoke-virtual {v14, v0, v1}, LX/19d;->A04(J)J

    move-result-wide v0

    invoke-static {v13, v0, v1, v9}, LX/01a;->A0Y(LX/1A7;JZ)Ljava/lang/String;

    move-result-object v9

    iget-byte v1, v6, LX/1SB;->A0H:B

    if-ne v1, v10, :cond_8

    move-object v0, v6

    check-cast v0, LX/2GH;

    invoke-virtual {v0}, LX/2GH;->A0y()Z

    move-result v0

    const v8, 0x7f0803a9

    if-eqz v0, :cond_1

    const v8, 0x7f0803aa

    :cond_1
    :goto_1
    if-eqz v8, :cond_7

    iget-object v1, v5, LX/0qu;->A0H:Landroid/widget/ImageView;

    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-virtual {v0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v8}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget-object v0, v5, LX/0qu;->A0B:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v3, p2

    if-eqz p2, :cond_2

    invoke-virtual {v3}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/ConversationsFragment;->A10:LX/0tq;

    invoke-virtual {v3}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1S:LX/15j;

    invoke-virtual {v0, v3}, LX/15j;->A03(LX/1FH;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0M()Z

    move-result v1

    invoke-static {v3}, LX/0o7;->A05(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v1, v0, :cond_5

    const-string v0, ": "

    invoke-static {v3, v0}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    iget-object v0, v5, LX/0qu;->A0B:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/TextEmojiLabel;->A05(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/0qu;->A0B:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-virtual {v0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    const/high16 v8, 0x40400000    # 3.0f

    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-virtual {v0}, LX/28a;->A07()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-virtual {v0}, LX/28a;->A07()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    mul-float/2addr v1, v0

    div-float/2addr v3, v1

    float-to-int v8, v3

    if-eqz p1, :cond_3

    iget-object v0, v6, LX/1SB;->A0I:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v7, v8}, LX/1Ty;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v3, v0, Lcom/gbwhatsapq/ConversationsFragment;->A11:LX/0uq;

    iget-object v1, v6, LX/1SB;->A0I:Ljava/util/List;

    new-instance v0, LX/1ja;

    invoke-direct {v0, p0}, LX/1ja;-><init>(LX/0qp;)V

    invoke-virtual {v3, v7, v1, v0}, LX/0uq;->A04(Landroid/text/SpannableStringBuilder;Ljava/util/List;LX/0up;)V

    :cond_3
    iget-object v1, v5, LX/0qu;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    if-eqz p1, :cond_4

    iget v0, v6, LX/1SB;->A0d:I

    if-eq v0, v11, :cond_4

    const/4 v2, 0x1

    :cond_4
    move-object/from16 v0, p4

    invoke-virtual {v1, v7, v0, v2, v8}, Lcom/gbwhatsapq/TextEmojiLabel;->A07(Ljava/lang/CharSequence;Ljava/util/List;ZI)V

    iget-object v0, v5, LX/0qu;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/0qu;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    const-string v0, " :"

    invoke-static {v0, v3}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1I:LX/0qs;

    iget-object v3, v0, LX/0qs;->A0G:Ljava/lang/String;

    goto/16 :goto_3

    :cond_7
    iget-object v0, v5, LX/0qu;->A0H:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_8
    const/16 v0, 0xf

    const-wide/32 v13, 0x5265c00

    const/4 v10, 0x4

    if-ne v1, v0, :cond_a

    iget-object v0, v6, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_a

    iget v0, v6, LX/1SB;->A0d:I

    invoke-static {v0, v10}, LX/1SI;->A00(II)I

    move-result v0

    if-ltz v0, :cond_c

    :cond_9
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_a
    iget-object v0, v6, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_9

    iget v1, v6, LX/1SB;->A0d:I

    if-eqz v1, :cond_c

    if-eq v1, v3, :cond_f

    const/16 v0, 0xd

    if-eq v1, v0, :cond_f

    if-eq v1, v10, :cond_e

    if-eq v1, v8, :cond_d

    if-eq v1, v11, :cond_9

    :cond_b
    const v8, 0x7f0803a2

    goto/16 :goto_1

    :cond_c
    iget-wide v0, v6, LX/1SB;->A0g:J

    add-long/2addr v0, v13

    iget-object v8, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v8, v8, Lcom/gbwhatsapq/ConversationsFragment;->A1O:LX/19d;

    invoke-virtual {v8}, LX/19d;->A03()J

    move-result-wide v13

    cmp-long v8, v0, v13

    if-gez v8, :cond_b

    const v8, 0x7f08039f

    goto/16 :goto_1

    :cond_d
    const v8, 0x7f08039b

    const/4 v0, 0x2

    invoke-static {v0, v8}, Lcom/gbwhatsapq/yo/yo;->getBubbleTick(II)I

    move-result v8

    goto/16 :goto_1

    :cond_e
    const v8, 0x7f0803ac

    const/4 v0, 0x1

    invoke-static {v0, v8}, Lcom/gbwhatsapq/yo/yo;->getBubbleTick(II)I

    move-result v8

    goto/16 :goto_1

    :cond_f
    const v8, 0x7f08039a

    const/4 v0, 0x3

    invoke-static {v0, v8}, Lcom/gbwhatsapq/yo/yo;->getBubbleTick(II)I

    move-result v8

    goto/16 :goto_1

    :cond_10
    instance-of v0, v6, LX/26b;

    const/4 v12, 0x3

    const/4 v1, 0x2

    if-eqz v0, :cond_13

    move-object v7, v6

    check-cast v7, LX/26b;

    iget v0, v7, LX/26b;->A00:I

    if-eq v0, v1, :cond_12

    if-eq v0, v12, :cond_11

    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1K:LX/0yP;

    invoke-virtual {v0, v7, v2}, LX/0yP;->A05(LX/26b;Z)Ljava/lang/String;

    move-result-object v7

    :goto_5
    iget-object v0, v5, LX/0qu;->A0H:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1I:LX/0qs;

    iget-object v7, v0, LX/0qs;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/0qu;->A0F:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_12
    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1I:LX/0qs;

    iget-object v7, v0, LX/0qs;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/0qu;->A0F:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_13
    instance-of v0, v6, LX/1Ss;

    if-eqz v0, :cond_15

    move-object v7, v6

    check-cast v7, LX/1Ss;

    invoke-interface {v7}, LX/1Ss;->A5N()I

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v5, LX/0qu;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v5, LX/0qu;->A09:Landroid/widget/ImageView;

    invoke-interface {v7}, LX/1Ss;->A5N()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_14
    invoke-interface {v7}, LX/1Ss;->A6K()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :cond_15
    instance-of v0, v6, LX/2GF;

    if-eqz v0, :cond_17

    instance-of v0, v6, LX/2Iy;

    if-eqz v0, :cond_16

    iget-object v0, v5, LX/0qu;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v5, LX/0qu;->A09:Landroid/widget/ImageView;

    const v0, 0x7f0803ab

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object v0, v6

    check-cast v0, LX/2Iy;

    iget-object v7, v0, LX/2Iy;->A08:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1I:LX/0qs;

    iget-object v7, v0, LX/0qs;->A0C:Ljava/lang/String;

    goto/16 :goto_0

    :cond_16
    move-object v7, v6

    check-cast v7, LX/2GF;

    iget-object v0, v5, LX/0qu;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v5, LX/0qu;->A09:Landroid/widget/ImageView;

    const v0, 0x7f080399

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v7}, LX/26Y;->A0w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1I:LX/0qs;

    iget-object v7, v0, LX/0qs;->A09:Ljava/lang/String;

    goto/16 :goto_0

    :cond_17
    instance-of v0, v6, LX/2GE;

    if-eqz v0, :cond_19

    move-object v12, v6

    check-cast v12, LX/2GE;

    iget-object v0, v5, LX/0qu;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v5, LX/0qu;->A09:Landroid/widget/ImageView;

    const v0, 0x7f08039e

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v12, LX/26Y;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1I:LX/0qs;

    iget-object v7, v0, LX/0qs;->A03:Ljava/lang/String;

    :goto_6
    iget v0, v12, LX/2GE;->A00:I

    if-eqz v0, :cond_0

    const-string v0, " ("

    invoke-static {v7, v0}, LX/0CS;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    invoke-static {v0, v12}, LX/2l2;->A01(LX/1A7;LX/2GE;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :cond_18
    iget-object v7, v12, LX/26Y;->A01:Ljava/lang/String;

    goto :goto_6

    :cond_19
    instance-of v0, v6, LX/2GC;

    if-eqz v0, :cond_1e

    move-object v12, v6

    check-cast v12, LX/2GC;

    iget v0, v12, LX/1SB;->A0L:I

    if-ne v0, v9, :cond_1d

    iget v1, v12, LX/26Y;->A02:I

    if-eqz v1, :cond_1a

    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v7, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    int-to-long v0, v1

    invoke-static {v7, v0, v1}, LX/01a;->A0U(LX/1A7;J)Ljava/lang/String;

    move-result-object v7

    :goto_7
    iget-object v0, v5, LX/0qu;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v12, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    iget v1, v12, LX/1SB;->A0d:I

    if-eqz v0, :cond_1b

    if-eq v1, v3, :cond_1c

    iget-object v1, v5, LX/0qu;->A09:Landroid/widget/ImageView;

    const v0, 0x7f0803a8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_1a
    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1I:LX/0qs;

    iget-object v7, v0, LX/0qs;->A0F:Ljava/lang/String;

    goto :goto_7

    :cond_1b
    const/16 v0, 0x9

    if-eq v1, v0, :cond_1c

    if-eq v1, v10, :cond_1c

    iget-object v1, v5, LX/0qu;->A09:Landroid/widget/ImageView;

    const v0, 0x7f0803a7

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_1c
    iget-object v1, v5, LX/0qu;->A09:Landroid/widget/ImageView;

    const v0, 0x7f0803a6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_1d
    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1I:LX/0qs;

    iget-object v7, v0, LX/0qs;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/0qu;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v5, LX/0qu;->A09:Landroid/widget/ImageView;

    const v0, 0x7f080398

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_1e
    instance-of v0, v6, LX/3Gb;

    if-eqz v0, :cond_1f

    move-object v7, v6

    check-cast v7, LX/3Gb;

    iget-object v0, v5, LX/0qu;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v5, LX/0qu;->A09:Landroid/widget/ImageView;

    const v0, 0x7f0803af

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v7}, LX/26Y;->A0w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1I:LX/0qs;

    iget-object v7, v0, LX/0qs;->A0E:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1f
    instance-of v0, v6, LX/3GX;

    if-eqz v0, :cond_21

    move-object v7, v6

    check-cast v7, LX/3GX;

    iget-object v0, v5, LX/0qu;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v5, LX/0qu;->A09:Landroid/widget/ImageView;

    const v0, 0x7f0803a0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v7}, LX/26Y;->A0w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1I:LX/0qs;

    iget-object v7, v0, LX/0qs;->A04:Ljava/lang/String;

    goto/16 :goto_0

    :cond_20
    invoke-virtual {v7}, LX/26Y;->A0w()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :cond_21
    instance-of v0, v6, LX/26T;

    if-eqz v0, :cond_23

    move-object v7, v6

    check-cast v7, LX/26T;

    iget-object v0, v7, LX/26T;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x80

    if-eqz v0, :cond_22

    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1I:LX/0qs;

    iget-object v0, v0, LX/0qs;->A01:Ljava/lang/String;

    :goto_8
    invoke-static {v0, v1}, LX/1Ty;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_9
    iget-object v0, v5, LX/0qu;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v5, LX/0qu;->A09:Landroid/widget/ImageView;

    const v0, 0x7f08039d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_22
    iget-object v0, v7, LX/26T;->A00:Ljava/lang/String;

    goto :goto_8

    :cond_23
    instance-of v0, v6, LX/26U;

    if-eqz v0, :cond_24

    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-virtual {v0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    move-object v0, v6

    check-cast v0, LX/26U;

    invoke-static {v7, v1, v0}, LX/1Tm;->A06(Landroid/content/Context;LX/1A7;LX/26U;)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_24
    instance-of v0, v6, LX/2GL;

    if-eqz v0, :cond_26

    move-object v1, v6

    check-cast v1, LX/2GL;

    iget-object v0, v1, LX/2GL;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1I:LX/0qs;

    iget-object v7, v0, LX/0qs;->A0B:Ljava/lang/String;

    :goto_a
    iget-object v0, v5, LX/0qu;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v5, LX/0qu;->A09:Landroid/widget/ImageView;

    const v0, 0x7f0803a5

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_25
    iget-object v7, v1, LX/2GL;->A01:Ljava/lang/String;

    goto :goto_a

    :cond_26
    instance-of v0, v6, LX/2GG;

    if-eqz v0, :cond_28

    move-object v0, v6

    check-cast v0, LX/2GG;

    iget-object v7, v0, LX/2GG;->A00:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1I:LX/0qs;

    iget-object v7, v0, LX/0qs;->A0A:Ljava/lang/String;

    :cond_27
    iget-object v0, v5, LX/0qu;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v5, LX/0qu;->A09:Landroid/widget/ImageView;

    const v0, 0x7f08026f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_28
    invoke-static {v6}, LX/1Tm;->A0G(LX/1SB;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v6, LX/1SB;->A0P:LX/1Fb;

    if-nez v0, :cond_29

    iget-object v0, v5, LX/0qu;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v5, LX/0qu;->A09:Landroid/widget/ImageView;

    const v0, 0x7f0803a1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f110264

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :cond_29
    iget v0, v0, LX/1Fb;->A0J:I

    if-ne v0, v8, :cond_30

    iget-object v0, v5, LX/0qu;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v5, LX/0qu;->A09:Landroid/widget/ImageView;

    const v0, 0x7f0803ae

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f11027a

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :cond_2a
    instance-of v0, v6, LX/2GH;

    if-eqz v0, :cond_2f

    move-object v0, v6

    check-cast v0, LX/2GH;

    invoke-virtual {v0}, LX/2GH;->A0x()I

    move-result v7

    if-eqz v7, :cond_2e

    if-eq v7, v9, :cond_2d

    if-eq v7, v1, :cond_2c

    if-eq v7, v12, :cond_2b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "unknown call type "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    const v1, 0x7f110276

    :goto_b
    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    invoke-virtual {v0, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :cond_2b
    const v1, 0x7f110268

    goto :goto_b

    :cond_2c
    const v1, 0x7f110269

    goto :goto_b

    :cond_2d
    const v1, 0x7f110272

    goto :goto_b

    :cond_2e
    const v1, 0x7f110276

    goto :goto_b

    :cond_2f
    instance-of v0, v6, LX/26V;

    if-eqz v0, :cond_32

    iget-object v0, v6, LX/1SB;->A0P:LX/1Fb;

    if-eqz v0, :cond_31

    iget v0, v0, LX/1Fb;->A0J:I

    if-eq v0, v8, :cond_31

    :cond_30
    invoke-virtual {p0, v6, v5}, LX/0qp;->A04(LX/1SB;LX/0qu;)V

    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1B:LX/1Rh;

    invoke-virtual {v0, v6}, LX/1Rh;->A0L(LX/1SB;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :cond_31
    iget-object v0, v5, LX/0qu;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v5, LX/0qu;->A09:Landroid/widget/ImageView;

    const v0, 0x7f0803ae

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f110279

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :cond_32
    instance-of v0, v6, LX/26a;

    if-eqz v0, :cond_34

    iget-object v0, v6, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-eqz v0, :cond_33

    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f110985

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v7

    :goto_c
    iget-object v0, v5, LX/0qu;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v5, LX/0qu;->A09:Landroid/widget/ImageView;

    const v0, 0x7f08039c

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_33
    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f110984

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_34
    instance-of v0, v6, LX/3Ei;

    if-eqz v0, :cond_35

    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f110953

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :cond_35
    instance-of v0, v6, LX/3Ek;

    if-eqz v0, :cond_36

    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1I:LX/0qs;

    iget-object v7, v0, LX/0qs;->A0D:Ljava/lang/String;

    iget-object v0, v5, LX/0qu;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v5, LX/0qu;->A09:Landroid/widget/ImageView;

    const v0, 0x7f0803ad

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_36
    instance-of v0, v6, LX/2GJ;

    if-eqz v0, :cond_38

    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v7, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    iget-object v0, v6, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    const v1, 0x7f110717

    if-eqz v0, :cond_37

    const v1, 0x7f110727

    :cond_37
    :goto_d
    invoke-virtual {v7, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v5, LX/0qu;->A0H:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_38
    instance-of v0, v6, LX/2GI;

    if-eqz v0, :cond_39

    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v7, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    iget-object v0, v6, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    const v1, 0x7f110725

    if-eqz v0, :cond_37

    const v1, 0x7f110726

    goto :goto_d

    :cond_39
    instance-of v0, v6, LX/26W;

    if-eqz v0, :cond_3a

    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1I:LX/0qs;

    iget-object v7, v0, LX/0qs;->A07:Ljava/lang/String;

    iget-object v1, v5, LX/0qu;->A09:Landroid/widget/ImageView;

    const v0, 0x7f0803a4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v5, LX/0qu;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3a
    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    const v0, 0x7f11026f

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :cond_3b
    iget-object v0, v5, LX/0qu;->A0H:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v9, v7

    move-object v12, v7

    goto/16 :goto_2
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, LX/0qp;->A00:Landroid/widget/Filter;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr;

    instance-of v0, v0, LX/1nf;

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0qr;

    instance-of v0, v4, LX/1nf;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    invoke-virtual {v0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0176

    invoke-virtual {v1, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const v0, 0x7f09090d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, LX/0yh;->A02(Landroid/widget/TextView;)V

    check-cast v4, LX/1nf;

    iget-object v0, v4, LX/1nf;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_1
    if-nez p2, :cond_3

    new-instance v0, LX/0qu;

    invoke-direct {v0}, LX/0qu;-><init>()V

    iget-object v1, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v5, v1, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    invoke-virtual {v1}, LX/28a;->A08()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c00e1

    invoke-static {v1}, Lcom/gbwhatsapq/yo/yo;->HomeStyle(I)I

    move-result v1

    invoke-static {v5, v2, v1, p3, v3}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f09020c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/0qu;->A04:Landroid/view/View;

    new-instance v2, LX/1sc;

    const v1, 0x7f090239

    invoke-direct {v2, p2, v1}, LX/1sc;-><init>(Landroid/view/View;I)V

    iget-object v1, v2, LX/1sc;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-static {v1}, Lcom/gbwhatsapq/youbasha/others;->hContactName(Landroid/widget/TextView;)V

    iput-object v2, v0, LX/0qu;->A02:LX/1sc;

    iget-object v1, v2, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-static {v1}, LX/0yh;->A02(Landroid/widget/TextView;)V

    const v1, 0x7f0906c7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/0qu;->A0F:Landroid/view/View;

    const v1, 0x7f090203

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, LX/0qu;->A07:Landroid/widget/ImageView;

    const v1, 0x7f09020e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/0qu;->A03:Landroid/view/View;

    const v1, 0x7f090838

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/TextEmojiLabel;

    const/4 v5, 0x2

    invoke-static {v1, v5}, Lcom/gbwhatsapq/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    const/4 v5, 0x0

    iput-object v1, v0, LX/0qu;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    const v1, 0x7f090566

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/TextEmojiLabel;

    const/4 v5, 0x2

    invoke-static {v1, v5}, Lcom/gbwhatsapq/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    const/4 v5, 0x0

    iput-object v1, v0, LX/0qu;->A0B:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getContactStatusStr()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, LX/0qu;->cs:Landroid/widget/TextView;

    const v1, 0x7f09023c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/gbwhatsapq/youbasha/others;->setHomeCounterBK(Landroid/widget/TextView;)V

    invoke-static {p2}, Lcom/gbwhatsapq/youbasha/others;->hRowColors(Landroid/view/View;)V

    iput-object v1, v0, LX/0qu;->A0A:Landroid/widget/TextView;

    const v1, 0x7f09086c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, LX/0qu;->A0H:Landroid/widget/ImageView;

    const v1, 0x7f0904e7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, LX/0qu;->A09:Landroid/widget/ImageView;

    const v1, 0x7f090626

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/payments/ui/PaymentsIconView;

    iput-object v1, v0, LX/0qu;->A0D:Lcom/gbwhatsapq/payments/ui/PaymentsIconView;

    const v1, 0x7f09056f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, LX/0qu;->A0C:Landroid/widget/ImageView;

    const v1, 0x7f090664

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, LX/0qu;->A0E:Landroid/widget/ImageView;

    const v1, 0x7f090496

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, LX/0qu;->A08:Landroid/widget/ImageView;

    const v1, 0x7f090085

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/0qu;->A00:Landroid/view/View;

    const v1, 0x7f09023b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-static {v1, v5}, Lcom/gbwhatsapq/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    const/4 v5, 0x0

    iput-object v1, v0, LX/0qu;->A06:Landroid/widget/TextView;

    const v1, 0x7f0907cf

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/SelectionCheckView;

    iput-object v1, v0, LX/0qu;->A0G:Lcom/gbwhatsapq/SelectionCheckView;

    :goto_0
    iput-object v4, v0, LX/0qu;->A05:LX/0qr;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v0, LX/0qu;->A07:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v2, v1, Lcom/gbwhatsapq/ConversationsFragment;->A0Q:LX/0r0;

    invoke-virtual {v1}, Landroidx/fragment/app/ListFragment;->A12()V

    iget-object v1, v1, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v2, p2, v4, v0, v3}, LX/0r0;->A00(Landroid/view/View;LX/0qr;LX/0qu;Z)V

    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A1c:LX/1A7;

    invoke-static {v0, p2}, Lcom/gbwhatsapq/ConversationsFragment;->A05(LX/1A7;Landroid/view/View;)V

    return-object p2

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qu;

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-super {p0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0qp;->A03:Lcom/gbwhatsapq/ConversationsFragment;

    iget v0, v0, Lcom/gbwhatsapq/ConversationsFragment;->A04:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0qp;->A01:LX/0sN;

    iget-object v0, v0, LX/0sN;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
