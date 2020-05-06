.class public LX/0sr;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:Z

.field public final A01:Landroid/widget/Filter;

.field public A02:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/1FH;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A05:Lcom/gbwhatsapq/GroupChatInfo;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/GroupChatInfo;)V
    .locals 3

    iput-object p1, p0, LX/0sr;->A05:Lcom/gbwhatsapq/GroupChatInfo;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0sr;->A04:Ljava/util/ArrayList;

    new-instance v2, LX/0sq;

    iget-object v1, p0, LX/0sr;->A05:Lcom/gbwhatsapq/GroupChatInfo;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0sq;-><init>(Lcom/gbwhatsapq/GroupChatInfo;LX/1os;)V

    iput-object v2, p0, LX/0sr;->A01:Landroid/widget/Filter;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v0, p0, LX/0sr;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0sr;->A05:Lcom/gbwhatsapq/GroupChatInfo;

    iget-object v1, v0, Lcom/gbwhatsapq/GroupChatInfo;->A0F:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0sr;->A01(Ljava/util/ArrayList;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0sr;->A01:Landroid/widget/Filter;

    iget-object v0, p0, LX/0sr;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A01(Ljava/util/ArrayList;Ljava/lang/CharSequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LX/1FH;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0sr;->A04:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, LX/0sr;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/0sr;->A05:Lcom/gbwhatsapq/GroupChatInfo;

    iget-object v0, v0, LX/07n;->A0B:LX/1A7;

    invoke-static {v1, v0}, LX/1Tt;->A00(Ljava/lang/String;LX/1A7;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0sr;->A02:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, LX/0sr;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0xa

    if-le v1, v0, :cond_0

    iget-boolean v0, p0, LX/0sr;->A00:Z

    if-nez v0, :cond_0

    const/16 v0, 0xb

    return v0

    :cond_0
    iget-object v0, p0, LX/0sr;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, LX/0sr;->A01:Landroid/widget/Filter;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0sr;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FH;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, LX/0sr;->A05:Lcom/gbwhatsapq/GroupChatInfo;

    iget-object v2, v0, LX/07n;->A0B:LX/1A7;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0144

    invoke-static {v2, v1, v0, p3, v4}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/0sv;

    invoke-direct {v0, v3}, LX/0sv;-><init>(LX/1os;)V

    new-instance v2, LX/0yW;

    const v1, 0x7f090579

    invoke-direct {v2, p2, v1}, LX/0yW;-><init>(Landroid/view/View;I)V

    iput-object v2, v0, LX/0sv;->A03:LX/0yW;

    const v1, 0x7f09085c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/TextEmojiLabel;

    iput-object v1, v0, LX/0sv;->A05:Lcom/gbwhatsapq/TextEmojiLabel;

    const v1, 0x7f0900a3

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, LX/0sv;->A00:Landroid/widget/ImageView;

    const v1, 0x7f0905c5

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, LX/0sv;->A02:Landroid/widget/TextView;

    const v1, 0x7f0906ce

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/TextEmojiLabel;

    iput-object v1, v0, LX/0sv;->A04:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v0, LX/0sv;->A02:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/0sv;->A04:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v1, p0, LX/0sr;->A00:Z

    const/4 v9, 0x1

    if-nez v1, :cond_1

    const/16 v2, 0xa

    if-ne p1, v2, :cond_1

    iget-object v1, p0, LX/0sr;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    iget-object v11, v0, LX/0sv;->A03:LX/0yW;

    iget-object v1, p0, LX/0sr;->A05:Lcom/gbwhatsapq/GroupChatInfo;

    iget-object v10, v1, LX/07n;->A0B:LX/1A7;

    const v8, 0x7f0f0054

    int-to-long v1, v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    invoke-virtual {v10, v8, v1, v2, v7}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v11, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, LX/0sv;->A03:LX/0yW;

    iget-object v2, p0, LX/0sr;->A05:Lcom/gbwhatsapq/GroupChatInfo;

    const v1, 0x7f060147

    invoke-static {v2, v1}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v2

    iget-object v1, v6, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v1, v0, LX/0sv;->A05:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iput-object v3, v0, LX/0sv;->A01:LX/1FH;

    iget-object v2, v0, LX/0sv;->A00:Landroid/widget/ImageView;

    const v1, 0x7f08028e

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v0, LX/0sv;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sv;

    goto :goto_0

    :cond_1
    iget-object v1, v0, LX/0sv;->A03:LX/0yW;

    iget-object v1, v1, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, LX/0sv;->A03:LX/0yW;

    iget-object v2, p0, LX/0sr;->A05:Lcom/gbwhatsapq/GroupChatInfo;

    const v1, 0x7f060149

    invoke-static {v2, v1}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v2

    iget-object v1, v6, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v1, v0, LX/0sv;->A05:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, LX/0sv;->A05:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v2, p0, LX/0sr;->A05:Lcom/gbwhatsapq/GroupChatInfo;

    const v1, 0x7f060147

    invoke-static {v2, v1}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v1

    iget-object v1, v0, LX/0sv;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v1, p0, LX/0sr;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1FH;

    invoke-static {v6}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0sr;->A05:Lcom/gbwhatsapq/GroupChatInfo;

    iget-object v2, v1, Lcom/gbwhatsapq/GroupChatInfo;->A0f:LX/0tq;

    invoke-virtual {v6}, LX/1FH;->A02()LX/1Pu;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object v3, v0, LX/0sv;->A01:LX/1FH;

    iget-object v1, v0, LX/0sv;->A03:LX/0yW;

    invoke-virtual {v1}, LX/0yW;->A01()V

    iget-object v2, v0, LX/0sv;->A05:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v1, p0, LX/0sr;->A05:Lcom/gbwhatsapq/GroupChatInfo;

    const-string v10, "me"

    invoke-static {v10, v1, p2}, Lcom/gbwhatsapq/yo/yo;->SetMsgs(Ljava/lang/String;Lcom/gbwhatsapq/GroupChatInfo;Landroid/view/View;)V

    iget-object v1, v1, Lcom/gbwhatsapq/GroupChatInfo;->A0l:LX/0vc;

    invoke-virtual {v1}, LX/0vc;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/gbwhatsapq/TextEmojiLabel;->A05(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0sr;->A05:Lcom/gbwhatsapq/GroupChatInfo;

    iget-object v2, v1, Lcom/gbwhatsapq/GroupChatInfo;->A0S:LX/1DS;

    iget-object v1, v1, Lcom/gbwhatsapq/GroupChatInfo;->A0M:LX/2MR;

    invoke-virtual {v2, v1}, LX/1DS;->A05(LX/2MR;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/0sv;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v0, LX/0sv;->A02:Landroid/widget/TextView;

    iget-object v1, p0, LX/0sr;->A05:Lcom/gbwhatsapq/GroupChatInfo;

    iget-object v2, v1, LX/07n;->A0B:LX/1A7;

    const v1, 0x7f11048b

    invoke-virtual {v2, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, LX/0sr;->A05:Lcom/gbwhatsapq/GroupChatInfo;

    iget-object v4, v1, Lcom/gbwhatsapq/GroupChatInfo;->A0B:LX/15u;

    iget-object v1, v1, Lcom/gbwhatsapq/GroupChatInfo;->A0f:LX/0tq;

    iget-object v2, v1, LX/0tq;->A01:LX/1po;

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/0sv;->A00:Landroid/widget/ImageView;

    invoke-virtual {v4, v2, v1}, LX/15u;->A04(LX/1FH;Landroid/widget/ImageView;)V

    iget-object v1, v0, LX/0sv;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, LX/0sv;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/06r;->A0j(Landroid/view/View;I)V

    return-object p2

    :cond_3
    const-class v1, LX/2G9;

    invoke-virtual {v6, v1}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v3

    check-cast v3, LX/2G9;

    iput-object v6, v0, LX/0sv;->A01:LX/1FH;

    iget-object v2, v0, LX/0sv;->A03:LX/0yW;

    iget-object v1, p0, LX/0sr;->A02:Ljava/util/ArrayList;

    invoke-virtual {v2, v6, v1}, LX/0yW;->A05(LX/1FH;Ljava/util/List;)V

    iget-object v8, v0, LX/0sv;->A00:Landroid/widget/ImageView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/0sr;->A05:Lcom/gbwhatsapq/GroupChatInfo;

    iget-object v2, v1, LX/07n;->A07:LX/2k1;

    const v1, 0x7f110bf8

    invoke-virtual {v2, v1}, LX/2k1;->A01(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/0sr;->A05:Lcom/gbwhatsapq/GroupChatInfo;

    invoke-static {v1, v2, p2}, Lcom/gbwhatsapq/yo/yo;->SetMsgs(Ljava/lang/String;Lcom/gbwhatsapq/GroupChatInfo;Landroid/view/View;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/06r;->A0q(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, LX/0sr;->A05:Lcom/gbwhatsapq/GroupChatInfo;

    iget-object v8, v1, Lcom/gbwhatsapq/GroupChatInfo;->A0B:LX/15u;

    iget-object v7, v0, LX/0sv;->A00:Landroid/widget/ImageView;

    new-instance v2, LX/1vR;

    iget-object v1, v8, LX/15u;->A04:LX/15v;

    iget-object v1, v1, LX/15v;->A01:LX/15c;

    invoke-direct {v2, v1, v6}, LX/1vR;-><init>(LX/15c;LX/1FH;)V

    invoke-virtual {v8, v6, v7, v9, v2}, LX/15u;->A06(LX/1FH;Landroid/widget/ImageView;ZLX/15p;)V

    iget-object v2, v0, LX/0sv;->A00:Landroid/widget/ImageView;

    new-instance v1, LX/1p1;

    invoke-direct {v1, p0, v6, v0}, LX/1p1;-><init>(LX/0sr;LX/1FH;LX/0sv;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/0sr;->A05:Lcom/gbwhatsapq/GroupChatInfo;

    iget-object v1, v1, Lcom/gbwhatsapq/GroupChatInfo;->A02:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v3, v0, LX/0sv;->A03:LX/0yW;

    iget-object v2, p0, LX/0sr;->A05:Lcom/gbwhatsapq/GroupChatInfo;

    const v1, 0x7f0600b9

    invoke-static {v2, v1}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v2

    iget-object v1, v3, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v3, v0, LX/0sv;->A05:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v2, p0, LX/0sr;->A05:Lcom/gbwhatsapq/GroupChatInfo;

    const v1, 0x7f0600b9

    invoke-static {v2, v1}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, v0, LX/0sv;->A05:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v0, p0, LX/0sr;->A05:Lcom/gbwhatsapq/GroupChatInfo;

    iget-object v1, v0, LX/07n;->A0B:LX/1A7;

    const v0, 0x7f110b99

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_4
    iget-object v1, p0, LX/0sr;->A05:Lcom/gbwhatsapq/GroupChatInfo;

    iget-object v2, v1, Lcom/gbwhatsapq/GroupChatInfo;->A0S:LX/1DS;

    iget-object v1, v1, Lcom/gbwhatsapq/GroupChatInfo;->A0M:LX/2MR;

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, LX/1DS;->A06(LX/2MR;LX/2G9;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/0sv;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, LX/0sv;->A02:Landroid/widget/TextView;

    iget-object v1, p0, LX/0sr;->A05:Lcom/gbwhatsapq/GroupChatInfo;

    iget-object v2, v1, LX/07n;->A0B:LX/1A7;

    const v1, 0x7f11048b

    invoke-virtual {v2, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v6}, LX/1FH;->A0B()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v6, LX/1FH;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, v0, LX/0sv;->A04:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, LX/0sv;->A04:Lcom/gbwhatsapq/TextEmojiLabel;

    const-string v1, "~"

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v6, LX/1FH;->A0Z:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0sr;->A02:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v1}, Lcom/gbwhatsapq/TextEmojiLabel;->A06(Ljava/lang/CharSequence;Ljava/util/List;)V

    :cond_6
    iget-object v1, v6, LX/1FH;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, v0, LX/0sv;->A05:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/0sv;->A05:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v0, v6, LX/1FH;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->A05(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_7
    iget-object v0, v0, LX/0sv;->A05:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p2
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEnabled(I)Z
    .locals 3

    iget-object v0, p0, LX/0sr;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1FH;

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0sr;->A05:Lcom/gbwhatsapq/GroupChatInfo;

    iget-object v1, v0, Lcom/gbwhatsapq/GroupChatInfo;->A0f:LX/0tq;

    invoke-virtual {v2}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
