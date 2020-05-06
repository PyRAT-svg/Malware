.class public LX/0pV;
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
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/15u;

.field public A02:Z

.field public A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1FH;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Landroid/view/LayoutInflater;

.field public final A05:LX/2k1;

.field public final A06:LX/15j;

.field public final A07:LX/1U3;

.field public final A08:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1U3;LX/15j;LX/1A7;LX/2k1;LX/15u;)V
    .locals 2

    const v1, 0x7f0c01cd

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, LX/0pV;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/0pV;->A07:LX/1U3;

    iput-object p3, p0, LX/0pV;->A06:LX/15j;

    iput-object p4, p0, LX/0pV;->A08:LX/1A7;

    iput-object p5, p0, LX/0pV;->A05:LX/2k1;

    iput-object p6, p0, LX/0pV;->A01:LX/15u;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/0pV;->A04:Landroid/view/LayoutInflater;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0pV;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    iget-object v1, p0, LX/0pV;->A03:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/0pV;->A02:Z

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xa

    if-le v1, v0, :cond_1

    const/16 v0, 0xb

    return v0

    :cond_1
    iget-object v0, p0, LX/0pV;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0pV;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FH;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-nez p2, :cond_1

    iget-object v2, p0, LX/0pV;->A08:LX/1A7;

    iget-object v1, p0, LX/0pV;->A04:Landroid/view/LayoutInflater;

    const v0, 0x7f0c01cd

    invoke-static {v2, v1, v0, p3, v6}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/0pY;

    invoke-direct {v0, v3}, LX/0pY;-><init>(LX/1mK;)V

    new-instance v2, LX/0yW;

    const v1, 0x7f090579

    invoke-direct {v2, p2, v1}, LX/0yW;-><init>(Landroid/view/View;I)V

    iput-object v2, v0, LX/0pY;->A03:LX/0yW;

    const v1, 0x7f09085c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/TextEmojiLabel;

    iput-object v1, v0, LX/0pY;->A04:Lcom/gbwhatsapq/TextEmojiLabel;

    const v1, 0x7f0900a3

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, LX/0pY;->A00:Landroid/widget/ImageView;

    const v1, 0x7f0902ab

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/0pY;->A02:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, LX/0pV;->getCount()I

    move-result v1

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    const/16 v4, 0x8

    if-ne p1, v1, :cond_0

    iget-object v1, v0, LX/0pY;->A02:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-boolean v1, p0, LX/0pV;->A02:Z

    if-nez v1, :cond_2

    const/16 v2, 0xa

    if-ne p1, v2, :cond_2

    iput-object v3, v0, LX/0pY;->A01:LX/1FH;

    iget-object v1, p0, LX/0pV;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    iget-object v9, v0, LX/0pY;->A03:LX/0yW;

    iget-object v8, p0, LX/0pV;->A08:LX/1A7;

    const v7, 0x7f0f0054

    int-to-long v1, v3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-virtual {v8, v7, v1, v2, v5}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, LX/0pY;->A03:LX/0yW;

    iget-object v2, p0, LX/0pV;->A00:Landroid/app/Activity;

    const v1, 0x7f060147

    invoke-static {v2, v1}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v2

    iget-object v1, v3, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v1, v0, LX/0pY;->A04:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, LX/0pY;->A00:Landroid/widget/ImageView;

    const v1, 0x7f08028e

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v0, LX/0pY;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setClickable(Z)V

    return-object p2

    :cond_0
    iget-object v1, v0, LX/0pY;->A02:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pY;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0pV;->A03:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1FH;

    invoke-static {v7}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, v0, LX/0pY;->A01:LX/1FH;

    iget-object v3, v0, LX/0pY;->A03:LX/0yW;

    iget-object v2, p0, LX/0pV;->A00:Landroid/app/Activity;

    const v1, 0x7f060149

    invoke-static {v2, v1}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v2

    iget-object v1, v3, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v1, v0, LX/0pY;->A03:LX/0yW;

    invoke-virtual {v1, v7}, LX/0yW;->A04(LX/1FH;)V

    iget-object v4, v0, LX/0pY;->A00:Landroid/widget/ImageView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LX/0pV;->A05:LX/2k1;

    const v1, 0x7f110bf8

    invoke-virtual {v2, v1}, LX/2k1;->A01(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/1FH;->A02()LX/1Pu;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/06r;->A0q(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v0, LX/0pY;->A04:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, LX/0pY;->A04:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v7}, LX/1FH;->A02()LX/1Pu;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0pV;->A06:LX/15j;

    const-class v1, LX/2G8;

    invoke-virtual {v7, v1}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v2

    check-cast v2, LX/2G8;

    iget-object v1, v3, LX/15j;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, v0, LX/0pY;->A04:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v4, p0, LX/0pV;->A01:LX/15u;

    iget-object v3, v0, LX/0pY;->A00:Landroid/widget/ImageView;

    new-instance v2, LX/1vR;

    iget-object v1, v4, LX/15u;->A04:LX/15v;

    iget-object v1, v1, LX/15v;->A01:LX/15c;

    invoke-direct {v2, v1, v7}, LX/1vR;-><init>(LX/15c;LX/1FH;)V

    invoke-virtual {v4, v7, v3, v5, v2}, LX/15u;->A06(LX/1FH;Landroid/widget/ImageView;ZLX/15p;)V

    iget-object v1, v0, LX/0pY;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v2, v0, LX/0pY;->A00:Landroid/widget/ImageView;

    new-instance v1, LX/1mS;

    invoke-direct {v1, p0, v7, v0}, LX/1mS;-><init>(LX/0pV;LX/1FH;LX/0pY;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_3
    iget-object v2, v0, LX/0pY;->A04:Lcom/gbwhatsapq/TextEmojiLabel;

    const-string v1, ""

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, LX/0pV;->A07:LX/1U3;

    new-instance v3, LX/0pU;

    const-class v1, LX/2MR;

    invoke-virtual {v7, v1}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v2

    check-cast v2, LX/2MR;

    iget-object v1, v0, LX/0pY;->A04:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-direct {v3, v2, v1}, LX/0pU;-><init>(LX/2MR;Landroid/widget/TextView;)V

    new-array v1, v6, [Ljava/lang/Void;

    check-cast v4, LX/27g;

    invoke-virtual {v4, v3, v1}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
