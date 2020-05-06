.class public LX/0px;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1FH;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A01:LX/04u;


# direct methods
.method public synthetic constructor <init>(LX/04u;LX/1ml;)V
    .locals 1

    iput-object p1, p0, LX/0px;->A01:LX/04u;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0px;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/gbwhatsapq/SelectionCheckView;Z)V
    .locals 2

    iget-object v1, p0, LX/0px;->A01:LX/04u;

    iget-boolean v0, v1, LX/04u;->A0E:Z

    iget-object v1, v1, LX/2M4;->A0O:LX/1A7;

    if-eqz v0, :cond_1

    const v0, 0x7f110aea

    if-eqz p2, :cond_0

    const v0, 0x7f110ae9

    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const v0, 0x7f110aeb

    if-eqz p2, :cond_0

    const v0, 0x7f110aec

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/0px;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0px;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    .locals 9

    iget-object v0, p0, LX/0px;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1FH;

    const/4 v3, 0x0

    if-nez p2, :cond_1

    iget-object v0, p0, LX/0px;->A01:LX/04u;

    iget-object v2, v0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c022b

    invoke-static {v2, v1, v0, p3, v3}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/0q1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/0q1;-><init>(LX/1ml;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f090216

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, LX/0q1;->A01:Landroid/widget/ImageView;

    new-instance v2, LX/0yW;

    const v1, 0x7f090214

    invoke-direct {v2, p2, v1}, LX/0yW;-><init>(Landroid/view/View;I)V

    iget-object v1, v2, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-static {v1}, Lcom/gbwhatsapq/youbasha/others;->hContactName(Landroid/widget/TextView;)V

    iput-object v2, v0, LX/0q1;->A03:LX/0yW;

    const v1, 0x7f0907cf

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/SelectionCheckView;

    iput-object v1, v0, LX/0q1;->A02:Lcom/gbwhatsapq/SelectionCheckView;

    iget-object v1, v0, LX/0q1;->A03:LX/0yW;

    iget-object v1, v1, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-static {v1}, LX/0yh;->A02(Landroid/widget/TextView;)V

    :goto_0
    invoke-virtual {p2, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setLongClickable(Z)V

    const-class v8, LX/2G9;

    invoke-virtual {v7, v8}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LX/2G9;

    iput-object v1, v0, LX/0q1;->A00:LX/2G9;

    iget-object v1, p0, LX/0px;->A01:LX/04u;

    iget-object v5, v1, LX/04u;->A08:LX/15u;

    iget-object v4, v0, LX/0q1;->A01:Landroid/widget/ImageView;

    new-instance v2, LX/1vR;

    iget-object v1, v5, LX/15u;->A04:LX/15v;

    iget-object v1, v1, LX/15v;->A01:LX/15c;

    invoke-direct {v2, v1, v7}, LX/1vR;-><init>(LX/15c;LX/1FH;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v7, v4, v6, v2}, LX/15u;->A06(LX/1FH;Landroid/widget/ImageView;ZLX/15p;)V

    iget-object v2, v0, LX/0q1;->A01:Landroid/widget/ImageView;

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/06r;->A0j(Landroid/view/View;I)V

    iget-object v2, v0, LX/0q1;->A03:LX/0yW;

    iget-object v1, p0, LX/0px;->A01:LX/04u;

    iget-object v1, v1, LX/04u;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v2, v7, v1}, LX/0yW;->A05(LX/1FH;Ljava/util/List;)V

    iget-object v1, p0, LX/0px;->A01:LX/04u;

    iget-object v2, v1, LX/04u;->A0L:Ljava/util/Set;

    invoke-virtual {v7, v8}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, p0, LX/0px;->A01:LX/04u;

    iget-boolean v1, v1, LX/04u;->A0E:Z

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/0q1;->A02:Lcom/gbwhatsapq/SelectionCheckView;

    const v1, 0x7f08040e

    invoke-virtual {v2, v1}, Lcom/gbwhatsapq/SelectionCheckView;->setSelectionBackground(I)V

    :goto_1
    iget-object v1, p0, LX/0px;->A01:LX/04u;

    iget-object v2, v1, LX/04u;->A0H:Ljava/util/Set;

    invoke-virtual {v7, v8}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/0q1;->A02:Lcom/gbwhatsapq/SelectionCheckView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/0pw;

    invoke-direct {v1, p0, v0, v4}, LX/0pw;-><init>(LX/0px;LX/0q1;Z)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setAlpha(F)V

    return-object p2

    :cond_0
    iget-object v2, v0, LX/0q1;->A02:Lcom/gbwhatsapq/SelectionCheckView;

    const v1, 0x7f08046f

    invoke-virtual {v2, v1}, Lcom/gbwhatsapq/SelectionCheckView;->setSelectionBackground(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q1;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0px;->A01:LX/04u;

    iget-object v2, v1, LX/04u;->A03:LX/0oD;

    invoke-virtual {v7, v8}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v1

    check-cast v1, LX/2G9;

    invoke-virtual {v2, v1}, LX/0oD;->A0D(LX/2G9;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LX/0px;->A01:LX/04u;

    iget-boolean v1, v1, LX/04u;->A0E:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/0q1;->A02:Lcom/gbwhatsapq/SelectionCheckView;

    invoke-virtual {v1, v6, v3}, Lcom/gbwhatsapq/SelectionCheckView;->A04(ZZ)V

    :goto_2
    iget-object v2, v0, LX/0q1;->A02:Lcom/gbwhatsapq/SelectionCheckView;

    iget-object v0, p0, LX/0px;->A01:LX/04u;

    iget-object v1, v0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110b9c

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    return-object p2

    :cond_3
    iget-object v1, v0, LX/0q1;->A02:Lcom/gbwhatsapq/SelectionCheckView;

    invoke-virtual {v1, v3, v3}, Lcom/gbwhatsapq/SelectionCheckView;->A04(ZZ)V

    goto :goto_2

    :cond_4
    iget-object v1, v0, LX/0q1;->A02:Lcom/gbwhatsapq/SelectionCheckView;

    invoke-virtual {v1, v4, v3}, Lcom/gbwhatsapq/SelectionCheckView;->A04(ZZ)V

    iget-object v0, v0, LX/0q1;->A02:Lcom/gbwhatsapq/SelectionCheckView;

    invoke-virtual {p0, v0, v4}, LX/0px;->A00(Lcom/gbwhatsapq/SelectionCheckView;Z)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setAlpha(F)V

    return-object p2
.end method
