.class public LX/1m4;
.super LX/0op;
.source ""


# instance fields
.field public final A00:LX/2lr;

.field public final synthetic A01:Lcom/gbwhatsapq/CallsFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/CallsFragment;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/1m4;->A01:Lcom/gbwhatsapq/CallsFragment;

    invoke-direct {p0, p1, p2}, LX/0op;-><init>(Lcom/gbwhatsapq/CallsFragment;Landroid/view/View;)V

    new-instance v0, LX/1m3;

    invoke-direct {v0, p0}, LX/1m3;-><init>(LX/1m4;)V

    iput-object v0, p0, LX/1m4;->A00:LX/2lr;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 15

    iget-object v0, p0, LX/0op;->A03:LX/0om;

    check-cast v0, LX/1m2;

    iget-object v5, v0, LX/1m2;->A00:LX/0oj;

    invoke-virtual {v5}, LX/0oj;->A02()LX/1FH;

    move-result-object v10

    invoke-static {v10}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/gbwhatsapq/CallsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0oj;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/0op;->A08:Landroid/widget/ImageView;

    invoke-static {v0, v8}, LX/06r;->A0q(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0oj;->A05()Z

    move-result v2

    iget-object v1, p0, LX/0op;->A05:Lcom/gbwhatsapq/coreui/MultiContactThumbnail;

    const/16 v4, 0x8

    const/4 v3, 0x0

    const/16 v0, 0x8

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, LX/0op;->A08:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/0op;->A06:LX/0yW;

    xor-int/lit8 v1, v2, 0x1

    iget-object v0, v0, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/0oj;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UU;

    invoke-virtual {v0}, LX/1UU;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    iget-object v0, v5, LX/0oj;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UU;

    invoke-virtual {v0}, LX/1UU;->A04()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v7, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v13

    new-instance v11, LX/3Bb;

    iget-object v0, p0, LX/1m4;->A01:Lcom/gbwhatsapq/CallsFragment;

    iget-object v10, v0, Lcom/gbwhatsapq/CallsFragment;->A0F:LX/1CZ;

    iget-object v1, v0, Lcom/gbwhatsapq/CallsFragment;->A0X:LX/15j;

    iget-object v0, v0, Lcom/gbwhatsapq/CallsFragment;->A0J:Ljava/util/ArrayList;

    invoke-direct {v11, v10, v1, v0}, LX/3Bb;-><init>(LX/1CZ;LX/15j;Ljava/util/ArrayList;)V

    invoke-static {v13, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    :goto_0
    const/4 v13, 0x3

    if-ge v1, v13, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1UV;

    iget-object v0, p0, LX/1m4;->A01:Lcom/gbwhatsapq/CallsFragment;

    iget-object v10, v0, Lcom/gbwhatsapq/CallsFragment;->A0F:LX/1CZ;

    iget-object v0, v11, LX/1UV;->A01:LX/2G9;

    invoke-virtual {v10, v0}, LX/1CZ;->A09(LX/255;)LX/1FH;

    move-result-object v10

    if-eqz v10, :cond_2

    iget-object v0, p0, LX/1m4;->A01:Lcom/gbwhatsapq/CallsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/CallsFragment;->A0X:LX/15j;

    invoke-virtual {v0, v10}, LX/15j;->A03(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0op;->A06:LX/0yW;

    iget-object v0, v0, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    if-le v14, v13, :cond_4

    iget-object v10, p0, LX/0op;->A06:LX/0yW;

    iget-object v0, p0, LX/1m4;->A01:Lcom/gbwhatsapq/CallsFragment;

    iget-object v11, v0, Lcom/gbwhatsapq/CallsFragment;->A0a:LX/1A7;

    const v2, 0x7f110494

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v11, v3, v12}, LX/01a;->A0Q(LX/1A7;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    sub-int/2addr v14, v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v11, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1m4;->A01:Lcom/gbwhatsapq/CallsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/CallsFragment;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v10, v1, v0}, LX/0yW;->A07(Ljava/lang/CharSequence;Ljava/util/List;)V

    :goto_1
    iget-object v2, p0, LX/0op;->A05:Lcom/gbwhatsapq/coreui/MultiContactThumbnail;

    iget-object v0, p0, LX/1m4;->A01:Lcom/gbwhatsapq/CallsFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/CallsFragment;->A0O:LX/15u;

    iget-object v0, v0, Lcom/gbwhatsapq/CallsFragment;->A0N:LX/15p;

    invoke-virtual {v2, v9, v1, v0}, Lcom/gbwhatsapq/coreui/MultiContactThumbnail;->A00(Ljava/util/List;LX/15u;LX/15p;)V

    goto :goto_2

    :cond_4
    iget-object v2, p0, LX/0op;->A06:LX/0yW;

    iget-object v0, p0, LX/1m4;->A01:Lcom/gbwhatsapq/CallsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/CallsFragment;->A0a:LX/1A7;

    invoke-static {v0, v3, v12}, LX/01a;->A0Q(LX/1A7;ZLjava/util/List;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1m4;->A01:Lcom/gbwhatsapq/CallsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/CallsFragment;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, LX/0yW;->A07(Ljava/lang/CharSequence;Ljava/util/List;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/1m4;->A01:Lcom/gbwhatsapq/CallsFragment;

    iget-object v9, v0, Lcom/gbwhatsapq/CallsFragment;->A0S:LX/15u;

    iget-object v2, p0, LX/0op;->A08:Landroid/widget/ImageView;

    new-instance v1, LX/1vR;

    iget-object v0, v9, LX/15u;->A04:LX/15v;

    iget-object v0, v0, LX/15v;->A01:LX/15c;

    invoke-direct {v1, v0, v10}, LX/1vR;-><init>(LX/15c;LX/1FH;)V

    invoke-virtual {v9, v10, v2, v7, v1}, LX/15u;->A06(LX/1FH;Landroid/widget/ImageView;ZLX/15p;)V

    iget-object v1, p0, LX/0op;->A06:LX/0yW;

    iget-object v0, p0, LX/1m4;->A01:Lcom/gbwhatsapq/CallsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/CallsFragment;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v1, v10, v0}, LX/0yW;->A05(LX/1FH;Ljava/util/List;)V

    :goto_2
    iget-object v9, p0, LX/0op;->A04:Landroid/widget/TextView;

    iget-object v0, p0, LX/1m4;->A01:Lcom/gbwhatsapq/CallsFragment;

    iget-object v2, v0, Lcom/gbwhatsapq/CallsFragment;->A0a:LX/1A7;

    invoke-virtual {v5}, LX/0oj;->A01()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/01a;->A0f(LX/1A7;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/0oj;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-le v10, v7, :cond_e

    iget-object v9, p0, LX/0op;->A02:Landroid/widget/TextView;

    iget-object v0, p0, LX/1m4;->A01:Lcom/gbwhatsapq/CallsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/CallsFragment;->A0a:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0I()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "(%d)"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    invoke-static {v9, v0}, Lcom/gbwhatsapq/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0op;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, LX/1m4;->A01:Lcom/gbwhatsapq/CallsFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/CallsFragment;->A0R:Ljava/util/HashSet;

    invoke-virtual {v5}, LX/0oj;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, p0, LX/1m4;->A01:Lcom/gbwhatsapq/CallsFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/CallsFragment;->A03:Ljava/util/Set;

    invoke-virtual {v5}, LX/0oj;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/0op;->A01:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v9, :cond_6

    const v0, 0x7f060134

    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LX/0op;->A01:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, LX/0op;->A07:Lcom/gbwhatsapq/SelectionCheckView;

    invoke-virtual {v0, v9, v2}, Lcom/gbwhatsapq/SelectionCheckView;->A04(ZZ)V

    iget-object v1, p0, LX/0op;->A07:Lcom/gbwhatsapq/SelectionCheckView;

    const/16 v0, 0x8

    if-eqz v9, :cond_7

    const/4 v0, 0x0

    :cond_7
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, LX/0op;->A08:Landroid/widget/ImageView;

    invoke-static {v0, v8}, LX/06r;->A0q(Landroid/view/View;Ljava/lang/String;)V

    new-instance v9, LX/0oo;

    iget-object v8, p0, LX/1m4;->A01:Lcom/gbwhatsapq/CallsFragment;

    iget-object v2, p0, LX/0op;->A03:LX/0om;

    iget-object v1, p0, LX/0op;->A01:Landroid/view/View;

    iget-object v0, p0, LX/0op;->A07:Lcom/gbwhatsapq/SelectionCheckView;

    invoke-direct {v9, v8, v2, v1, v0}, LX/0oo;-><init>(Lcom/gbwhatsapq/CallsFragment;LX/0om;Landroid/view/View;Lcom/gbwhatsapq/SelectionCheckView;)V

    new-instance v2, LX/0aC;

    invoke-direct {v2, p0, v5}, LX/0aC;-><init>(LX/1m4;LX/0oj;)V

    iget-object v0, p0, LX/0op;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0op;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p0, LX/0op;->A05:Lcom/gbwhatsapq/coreui/MultiContactThumbnail;

    new-instance v0, LX/0aD;

    invoke-direct {v0, p0}, LX/0aD;-><init>(LX/1m4;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0op;->A05:Lcom/gbwhatsapq/coreui/MultiContactThumbnail;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v2, p0, LX/0op;->A00:Landroid/widget/ImageView;

    invoke-virtual {v5}, LX/0oj;->A00()I

    move-result v1

    if-eqz v1, :cond_d

    if-eq v1, v7, :cond_c

    const v0, 0x7f08010b

    if-eq v1, v6, :cond_8

    const/4 v0, 0x0

    :cond_8
    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v8, p0, LX/0op;->A00:Landroid/widget/ImageView;

    iget-object v0, p0, LX/1m4;->A01:Lcom/gbwhatsapq/CallsFragment;

    iget-object v2, v0, Lcom/gbwhatsapq/CallsFragment;->A0a:LX/1A7;

    invoke-virtual {v5}, LX/0oj;->A00()I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v7, :cond_a

    const v0, 0x7f11061a

    if-eq v1, v6, :cond_9

    const/4 v0, 0x0

    :cond_9
    :goto_5
    invoke-virtual {v2, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0op;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0op;->A0A:Landroid/widget/ImageView;

    iget-object v0, p0, LX/1m4;->A00:LX/2lr;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/0op;->A0A:Landroid/widget/ImageView;

    iget-object v0, p0, LX/1m4;->A01:Lcom/gbwhatsapq/CallsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/CallsFragment;->A04:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/0op;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0op;->A09:Landroid/widget/ImageView;

    iget-object v0, p0, LX/1m4;->A00:LX/2lr;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/0op;->A09:Landroid/widget/ImageView;

    iget-object v0, p0, LX/1m4;->A01:Lcom/gbwhatsapq/CallsFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/CallsFragment;->A04:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v5}, LX/0oj;->A06()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0op;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/0op;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_a
    const v0, 0x7f110536

    goto :goto_5

    :cond_b
    const v0, 0x7f1106ec

    goto :goto_5

    :cond_c
    const v0, 0x7f080108

    goto :goto_4

    :cond_d
    const v0, 0x7f08010c

    goto :goto_4

    :cond_e
    iget-object v0, p0, LX/0op;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_f
    iget-object v0, p0, LX/0op;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LX/0op;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
