.class public LX/2Yl;
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
.field public A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1FH;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Landroid/view/LayoutInflater;

.field public final synthetic A02:Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "LX/1FH;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/2Yl;->A02:Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;

    const v0, 0x7f0c0144

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/2Yl;->A01:Landroid/view/LayoutInflater;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/2Yl;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/2Yl;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2Yl;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FH;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez p2, :cond_3

    iget-object v0, p0, LX/2Yl;->A02:Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v3, v0, LX/2M4;->A0O:LX/1A7;

    iget-object v1, p0, LX/2Yl;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0144

    invoke-static {v3, v1, v0, p3, v4}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/2Yk;

    invoke-direct {v0, v2}, LX/2Yk;-><init>(LX/32w;)V

    new-instance v3, LX/0yW;

    const v1, 0x7f090579

    invoke-direct {v3, p2, v1}, LX/0yW;-><init>(Landroid/view/View;I)V

    iput-object v3, v0, LX/2Yk;->A02:LX/0yW;

    const v1, 0x7f0900a3

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, LX/2Yk;->A00:Landroid/widget/ImageView;

    const v1, 0x7f090403

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/TextEmojiLabel;

    iput-object v1, v0, LX/2Yk;->A04:Lcom/gbwhatsapq/TextEmojiLabel;

    const v1, 0x7f09085c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, LX/2Yk;->A03:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v0, LX/2Yk;->A02:LX/0yW;

    iget-object v1, v1, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, LX/2Yk;->A02:LX/0yW;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f060149

    invoke-static {v2, v1}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v2

    iget-object v1, v3, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v1, v0, LX/2Yk;->A02:LX/0yW;

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v1, v1, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v1, v0, LX/2Yk;->A04:Lcom/gbwhatsapq/TextEmojiLabel;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, LX/2Yk;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, LX/2Yk;->A03:Landroid/widget/TextView;

    iget-object v1, p0, LX/2Yl;->A02:Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v2, v1, LX/2M4;->A0O:LX/1A7;

    const v1, 0x7f1106ef

    invoke-virtual {v2, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2Yl;->A00:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1FH;

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v0, LX/2Yk;->A01:LX/1FH;

    iget-object v1, v0, LX/2Yk;->A02:LX/0yW;

    invoke-virtual {v1, v3}, LX/0yW;->A04(LX/1FH;)V

    iget-object v6, v0, LX/2Yk;->A00:Landroid/widget/ImageView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LX/2Yl;->A02:Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v2, v1, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->A0H:LX/2k1;

    const v1, 0x7f110bf8

    invoke-virtual {v2, v1}, LX/2k1;->A01(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/1FH;->A02()LX/1Pu;

    move-result-object v1

    invoke-static {v1}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/06r;->A0q(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, LX/2Yl;->A02:Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v6, v1, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->A05:LX/15u;

    iget-object v5, v0, LX/2Yk;->A00:Landroid/widget/ImageView;

    new-instance v2, LX/1vR;

    iget-object v1, v6, LX/15u;->A04:LX/15v;

    iget-object v1, v1, LX/15v;->A01:LX/15c;

    invoke-direct {v2, v1, v3}, LX/1vR;-><init>(LX/15c;LX/1FH;)V

    const/4 v1, 0x1

    invoke-virtual {v6, v3, v5, v1, v2}, LX/15u;->A06(LX/1FH;Landroid/widget/ImageView;ZLX/15p;)V

    iget-object v2, v0, LX/2Yk;->A00:Landroid/widget/ImageView;

    new-instance v1, LX/2Xt;

    invoke-direct {v1, p0, v3, v0}, LX/2Xt;-><init>(LX/2Yl;LX/1FH;LX/2Yk;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/2Yl;->A02:Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v2, v1, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->A0E:LX/2Uy;

    const-class v6, LX/2G9;

    invoke-virtual {v3, v6}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v1

    check-cast v1, LX/2G9;

    invoke-virtual {v2, v1}, LX/2Uy;->A02(LX/2G9;)Z

    move-result v1

    const/high16 v5, 0x3f000000    # 0.5f

    if-nez v1, :cond_2

    iget-object v1, v0, LX/2Yk;->A02:LX/0yW;

    iget-object v1, v1, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v1, v0, LX/2Yk;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, LX/2Yl;->A02:Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;

    invoke-virtual {v1, v3}, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->A0f(LX/1FH;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v5, v0, LX/2Yk;->A03:Landroid/widget/TextView;

    iget-object v1, p0, LX/2Yl;->A02:Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v2, v1, LX/2M4;->A0O:LX/1A7;

    const v1, 0x7f1101fb

    :goto_1
    invoke-virtual {v2, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, v3, LX/1FH;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, LX/2Yl;->A02:Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;

    invoke-virtual {v1, v3}, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->A0f(LX/1FH;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LX/2Yk;->A04:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, LX/2Yk;->A04:Lcom/gbwhatsapq/TextEmojiLabel;

    const-string v0, "~"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/1FH;->A0Z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->A05(Ljava/lang/CharSequence;)V

    :cond_1
    return-object p2

    :cond_2
    iget-object v1, p0, LX/2Yl;->A02:Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v2, v1, Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;->A01:LX/0oD;

    invoke-virtual {v3, v6}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v1

    check-cast v1, LX/2G9;

    invoke-virtual {v2, v1}, LX/0oD;->A0D(LX/2G9;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/2Yk;->A02:LX/0yW;

    iget-object v1, v1, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v1, v0, LX/2Yk;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v0, LX/2Yk;->A03:Landroid/widget/TextView;

    iget-object v1, p0, LX/2Yl;->A02:Lcom/gbwhatsapq/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v2, v1, LX/2M4;->A0O:LX/1A7;

    const v1, 0x7f110c42

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Yk;

    goto/16 :goto_0
.end method
