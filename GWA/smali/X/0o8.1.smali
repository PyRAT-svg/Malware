.class public LX/0o8;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "LX/0o9;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/BlockList;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/BlockList;Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "LX/0o9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0o8;->A00:Lcom/gbwhatsapq/BlockList;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/16 v5, 0x8

    const/4 v3, 0x0

    if-nez p2, :cond_2

    iget-object v0, p0, LX/0o8;->A00:Lcom/gbwhatsapq/BlockList;

    iget-object v2, v0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0086

    invoke-static {v2, v1, v0, p3, v3}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f090215

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/0oA;

    iget-object v1, p0, LX/0o8;->A00:Lcom/gbwhatsapq/BlockList;

    invoke-direct {v0, v1, p2}, LX/0oA;-><init>(Lcom/gbwhatsapq/BlockList;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0o9;

    if-eqz v2, :cond_0

    iget-boolean v1, v2, LX/0o9;->A01:Z

    const-string v4, ""

    iget-object v6, v2, LX/0o9;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v6, LX/1FH;

    iget-object v1, p0, LX/0o8;->A00:Lcom/gbwhatsapq/BlockList;

    iget-object v8, v1, Lcom/gbwhatsapq/BlockList;->A07:LX/15u;

    iget-object v2, v0, LX/0oA;->A02:Landroid/widget/ImageView;

    invoke-virtual {v6}, LX/1FH;->A02()LX/1Pu;

    move-result-object v1

    invoke-static {v1}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/06r;->A0q(Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, v0, LX/0oA;->A02:Landroid/widget/ImageView;

    new-instance v1, LX/1le;

    invoke-direct {v1, v0, v6}, LX/1le;-><init>(LX/0oA;LX/1FH;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v0, LX/0oA;->A02:Landroid/widget/ImageView;

    new-instance v2, LX/1vR;

    iget-object v1, v8, LX/15u;->A04:LX/15v;

    iget-object v1, v1, LX/15v;->A01:LX/15c;

    invoke-direct {v2, v1, v6}, LX/1vR;-><init>(LX/15c;LX/1FH;)V

    const/4 v1, 0x1

    invoke-virtual {v8, v6, v7, v1, v2}, LX/15u;->A06(LX/1FH;Landroid/widget/ImageView;ZLX/15p;)V

    iget-object v1, v0, LX/0oA;->A00:LX/0yW;

    invoke-virtual {v1, v6}, LX/0yW;->A04(LX/1FH;)V

    iget-object v1, v0, LX/0oA;->A03:Lcom/gbwhatsapq/BlockList;

    iget-object v2, v1, LX/2M4;->A0O:LX/1A7;

    iget-object v1, v1, Lcom/gbwhatsapq/BlockList;->A0H:LX/15k;

    invoke-virtual {v1, v6}, LX/15k;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1A7;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/0oA;->A00:LX/0yW;

    iget-object v1, v1, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v1}, LX/1XE;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/0oA;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v0, v0, LX/0oA;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p2

    :cond_1
    check-cast v6, Ljava/lang/String;

    iget-object v2, v0, LX/0oA;->A02:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, LX/0oA;->A02:Landroid/widget/ImageView;

    iget-object v1, v0, LX/0oA;->A03:Lcom/gbwhatsapq/BlockList;

    iget-object v2, v1, Lcom/gbwhatsapq/BlockList;->A03:LX/15c;

    const v1, 0x7f0800a1

    invoke-virtual {v2, v1}, LX/15c;->A03(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v0, LX/0oA;->A00:LX/0yW;

    iget-object v1, v1, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oA;

    goto/16 :goto_0

    :cond_3
    iget-object v1, v0, LX/0oA;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v0, LX/0oA;->A01:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
