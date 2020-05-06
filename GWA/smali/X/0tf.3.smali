.class public LX/0tf;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "LX/1FH;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/ListChatInfo;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/ListChatInfo;Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "LX/1FH;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tf;->A00:Lcom/gbwhatsapq/ListChatInfo;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/0tf;->A00:Lcom/gbwhatsapq/ListChatInfo;

    iget-object v0, v0, Lcom/gbwhatsapq/ListChatInfo;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FH;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/1FH;->A0B()Z

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, LX/0tf;->getItemViewType(I)I

    move-result v0

    const v2, 0x7f0c0145

    if-nez v0, :cond_0

    const v2, 0x7f0c0144

    :cond_0
    iget-object v0, p0, LX/0tf;->A00:Lcom/gbwhatsapq/ListChatInfo;

    iget-object v1, v0, LX/07n;->A0B:LX/1A7;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v1, v0, v2, p3, v4}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/0th;

    invoke-direct {v0, v5}, LX/0th;-><init>(LX/1pd;)V

    new-instance v2, LX/0yW;

    const v1, 0x7f090579

    invoke-direct {v2, p2, v1}, LX/0yW;-><init>(Landroid/view/View;I)V

    iput-object v2, v0, LX/0th;->A02:LX/0yW;

    const v1, 0x7f09085c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/TextEmojiLabel;

    iput-object v1, v0, LX/0th;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    const v1, 0x7f0900a3

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, LX/0th;->A00:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, LX/1FH;

    iput-object v3, v0, LX/0th;->A01:LX/1FH;

    iget-object v1, v0, LX/0th;->A02:LX/0yW;

    invoke-virtual {v1, v3}, LX/0yW;->A04(LX/1FH;)V

    iget-object v7, v0, LX/0th;->A00:Landroid/widget/ImageView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/0tf;->A00:Lcom/gbwhatsapq/ListChatInfo;

    iget-object v2, v1, LX/07n;->A07:LX/2k1;

    const v1, 0x7f110bf8

    invoke-virtual {v2, v1}, LX/2k1;->A01(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/1FH;->A02()LX/1Pu;

    move-result-object v1

    invoke-static {v1}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/06r;->A0q(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, LX/0tf;->A00:Lcom/gbwhatsapq/ListChatInfo;

    iget-object v7, v1, Lcom/gbwhatsapq/ListChatInfo;->A05:LX/15u;

    iget-object v6, v0, LX/0th;->A00:Landroid/widget/ImageView;

    new-instance v2, LX/1vR;

    iget-object v1, v7, LX/15u;->A04:LX/15v;

    iget-object v1, v1, LX/15v;->A01:LX/15c;

    invoke-direct {v2, v1, v3}, LX/1vR;-><init>(LX/15c;LX/1FH;)V

    const/4 v1, 0x1

    invoke-virtual {v7, v3, v6, v1, v2}, LX/15u;->A06(LX/1FH;Landroid/widget/ImageView;ZLX/15p;)V

    iget-object v2, v0, LX/0th;->A00:Landroid/widget/ImageView;

    new-instance v1, LX/1ph;

    invoke-direct {v1, p0, v3, v0}, LX/1ph;-><init>(LX/0tf;LX/1FH;LX/0th;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, LX/1FH;->A0B()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/0th;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, LX/0th;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v1, v3, LX/1FH;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "~"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-virtual {v2, v5}, Lcom/gbwhatsapq/TextEmojiLabel;->A05(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0th;

    goto :goto_0

    :cond_3
    iget-object v1, v3, LX/1FH;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/0th;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/0th;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v0, v3, LX/1FH;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->A05(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_4
    iget-object v1, v0, LX/0th;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
