.class public LX/334;
.super LX/0AM;
.source ""

# interfaces
.implements LX/0yF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0AM<",
        "LX/335;",
        ">;",
        "LX/0yF<",
        "LX/333;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;

.field public A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1Fb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "LX/1Fb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/334;->A01:Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;

    invoke-direct {p0}, LX/0AM;-><init>()V

    iput-object p2, p0, LX/334;->A00:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/334;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/334;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0E(Landroid/view/ViewGroup;I)LX/0Ao;
    .locals 4

    new-instance v3, LX/335;

    iget-object v2, p0, LX/334;->A01:Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;

    new-instance v1, LX/2Zg;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2Zg;-><init>(Landroid/content/Context;)V

    invoke-direct {v3, v2, v1}, LX/335;-><init>(Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;Landroid/view/View;)V

    return-object v3
.end method

.method public A0F(LX/0Ao;I)V
    .locals 7

    check-cast p1, LX/335;

    iget-object v4, p1, LX/335;->A00:LX/2Zg;

    iget-object v0, v4, LX/2Zg;->A0D:Lcom/gbwhatsapq/TextEmojiLabel;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v4, LX/2Zg;->A0D:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060149

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    iget-object v0, v4, LX/2Zg;->A0C:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/2Zg;->A09:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/2Zg;->A0I:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/2Zg;->A01(Z)V

    iget-object v0, p0, LX/334;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/334;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Fb;

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/335;->A00:LX/2Zg;

    iget-object v0, p0, LX/334;->A01:Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;

    invoke-virtual {v1, v2, v0}, LX/2Zg;->A00(LX/1Fb;LX/2Uq;)V

    add-int/lit8 v5, p2, 0x1

    iget-object v0, p0, LX/334;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    iget-object v0, p0, LX/334;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Fb;

    iget-object v0, p0, LX/334;->A02:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Fb;

    iget-object v0, p0, LX/334;->A01:Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v3, v0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->A0D:LX/2Yt;

    iget-wide v0, v1, LX/1Fb;->A09:J

    invoke-virtual {v3, v0, v1}, LX/2Yt;->A00(J)LX/2Ys;

    move-result-object v4

    iget-object v0, p0, LX/334;->A01:Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v3, v0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->A0D:LX/2Yt;

    iget-wide v0, v6, LX/1Fb;->A09:J

    invoke-virtual {v3, v0, v1}, LX/2Yt;->A00(J)LX/2Ys;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/GregorianCalendar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/334;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v5, v0, :cond_2

    :cond_1
    iget-object v1, p1, LX/335;->A00:LX/2Zg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Zg;->A01(Z)V

    :cond_2
    iget-object v1, p0, LX/334;->A01:Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v1, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->A01:LX/1Cn;

    invoke-virtual {v0, v2}, LX/1Cn;->A0A(LX/1Fb;)LX/1SB;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/334;->A01:Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->A08:LX/1Rh;

    invoke-virtual {v0, v2}, LX/1Rh;->A0D(LX/1Fb;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/334;->A01:Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->A02:Ljava/util/ArrayList;

    iget-object v0, v0, LX/2M4;->A0O:LX/1A7;

    invoke-static {v4, v1, v0}, LX/1Tt;->A02(Ljava/lang/String;Ljava/util/List;LX/1A7;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p1, LX/335;->A00:LX/2Zg;

    iget-object v0, p1, LX/335;->A01:Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->A02:Ljava/util/ArrayList;

    iget-object v0, v2, LX/2Zg;->A0C:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v4, v1}, Lcom/gbwhatsapq/TextEmojiLabel;->A06(Ljava/lang/CharSequence;Ljava/util/List;)V

    :cond_3
    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/334;->A01:Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->A02:Ljava/util/ArrayList;

    iget-object v0, v0, LX/2M4;->A0O:LX/1A7;

    invoke-static {v3, v1, v0}, LX/1Tt;->A02(Ljava/lang/String;Ljava/util/List;LX/1A7;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p1, LX/335;->A00:LX/2Zg;

    iget-object v0, p1, LX/335;->A01:Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->A02:Ljava/util/ArrayList;

    iget-object v0, v2, LX/2Zg;->A0D:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v3, v1}, Lcom/gbwhatsapq/TextEmojiLabel;->A06(Ljava/lang/CharSequence;Ljava/util/List;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/334;->A01:Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->A08:LX/1Rh;

    invoke-virtual {v0, v2}, LX/1Rh;->A0C(LX/1Fb;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, LX/335;->A00:LX/2Zg;

    iget-object v0, p1, LX/335;->A01:Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->A02:Ljava/util/ArrayList;

    iget-object v0, v2, LX/2Zg;->A09:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v3, v1}, Lcom/gbwhatsapq/TextEmojiLabel;->A06(Ljava/lang/CharSequence;Ljava/util/List;)V

    return-void
.end method

.method public A4j(I)I
    .locals 1

    iget-object v0, p0, LX/334;->A01:Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ys;

    iget v0, v0, LX/2Ys;->count:I

    return v0
.end method

.method public A5I()I
    .locals 1

    iget-object v0, p0, LX/334;->A01:Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public A5J(I)J
    .locals 4

    iget-object v0, p0, LX/334;->A01:Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ys;

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    neg-long v0, v2

    return-wide v0
.end method

.method public A9Y(LX/0Ao;I)V
    .locals 2

    check-cast p1, LX/333;

    iget-object v1, p1, LX/333;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/334;->A01:Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ys;

    invoke-virtual {v0}, LX/2Ys;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public AAa(Landroid/view/ViewGroup;)LX/0Ao;
    .locals 3

    iget-object v0, p0, LX/334;->A01:Lcom/gbwhatsapq/payments/ui/PaymentTransactionHistoryActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0261

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, LX/334;->A00:Landroid/content/Context;

    const v0, 0x7f060203

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, LX/333;

    invoke-direct {v0, v2}, LX/333;-><init>(Landroid/view/View;)V

    return-object v0
.end method
