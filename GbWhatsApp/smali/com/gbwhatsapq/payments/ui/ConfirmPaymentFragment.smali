.class public Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;
.super LX/28a;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Landroid/widget/Button;

.field public A02:LX/1yE;

.field public final A03:LX/1CZ;

.field public A04:Ljava/lang/String;

.field public A05:I

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:LX/2YH;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:LX/1FW;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Lcom/gbwhatsapq/payments/ui/widget/PaymentMethodRow;

.field public A0H:Landroidx/appcompat/widget/SwitchCompat;

.field public A0I:Landroid/view/View$OnClickListener;

.field public final A0J:LX/1Rg;

.field public A0K:Landroid/widget/FrameLayout;

.field public A0L:Landroid/widget/TextView;

.field public A0M:LX/2YI;

.field public A0N:LX/2YJ;

.field public final A0O:LX/15j;

.field public final A0P:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/28a;-><init>()V

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A03:LX/1CZ;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A0O:LX/15j;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A0P:LX/1A7;

    invoke-static {}, LX/1Rg;->A00()LX/1Rg;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A0J:LX/1Rg;

    new-instance v0, LX/2YF;

    invoke-direct {v0, p0}, LX/2YF;-><init>(Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A0I:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public A0r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    iget-object v2, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A0P:LX/1A7;

    const v1, 0x7f0c0071

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, p2, v0}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f09091c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A0K:Landroid/widget/FrameLayout;

    const v0, 0x7f0905fe

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentMethodRow;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A0G:Lcom/gbwhatsapq/payments/ui/widget/PaymentMethodRow;

    const v0, 0x7f090345

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A07:Landroid/view/View;

    const v0, 0x7f090618

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A0F:Landroid/widget/TextView;

    const v0, 0x7f0905e9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A0E:Landroid/widget/TextView;

    const v0, 0x7f090347

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A09:Landroid/widget/TextView;

    const v0, 0x7f090346

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A08:Landroid/widget/TextView;

    const v0, 0x7f09092e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A0L:Landroid/widget/TextView;

    const v0, 0x7f0901ef

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A01:Landroid/widget/Button;

    const v0, 0x7f09040f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A0C:Landroid/widget/TextView;

    const v0, 0x7f09037f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0902ca

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A06:Landroid/widget/TextView;

    const v0, 0x7f090038

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0905f4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A0D:LX/1FW;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A12(LX/1FW;)V

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "arg_jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A0J:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A03()V

    iget-object v0, v0, LX/1Rg;->A05:LX/1FX;

    invoke-virtual {v0, v1}, LX/1FX;->A03(LX/2G9;)LX/1yE;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A02:LX/1yE;

    iget-object v2, p0, LX/28a;->A0R:LX/28a;

    check-cast v2, Lcom/gbwhatsapq/payments/ui/PaymentBottomSheet;

    const v0, 0x7f0905f6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2WP;

    invoke-direct {v0, p0, v2}, LX/2WP;-><init>(Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;Lcom/gbwhatsapq/payments/ui/PaymentBottomSheet;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09061a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2WQ;

    invoke-direct {v0, p0, v2}, LX/2WQ;-><init>(Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;Lcom/gbwhatsapq/payments/ui/PaymentBottomSheet;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0y(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/28a;->A0y(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "arg_payment_method"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1FW;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A0D:LX/1FW;

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    const-string v0, "arg_currency"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    const-string v0, "arg_amount"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    const-string v0, "arg_payment_type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A05:I

    return-void
.end method

.method public A12(LX/1FW;)V
    .locals 14

    move-object v9, p1

    iput-object p1, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A0D:LX/1FW;

    invoke-virtual {p1}, LX/1FW;->A09()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A0G:Lcom/gbwhatsapq/payments/ui/widget/PaymentMethodRow;

    iget-object v1, p1, LX/1FW;->A08:Ljava/lang/String;

    iget-object v0, v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentMethodRow;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A0G:Lcom/gbwhatsapq/payments/ui/widget/PaymentMethodRow;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1FT;->A01(Ljava/lang/String;)LX/1FT;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A0P:LX/1A7;

    move-object v0, v9

    check-cast v0, LX/1yI;

    iget-object v0, v0, LX/1yI;->A00:LX/1FM;

    invoke-virtual {v2, v1, v0}, LX/1FT;->A04(LX/1A7;LX/1FM;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/gbwhatsapq/payments/ui/widget/PaymentMethodRow;->A00(Ljava/lang/String;)Lcom/gbwhatsapq/payments/ui/widget/PaymentMethodRow;

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A0G:Lcom/gbwhatsapq/payments/ui/widget/PaymentMethodRow;

    invoke-static {v0, p1}, LX/13f;->A35(Lcom/gbwhatsapq/payments/ui/widget/PaymentMethodRow;LX/1FW;)V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A01:Landroid/widget/Button;

    new-instance v0, LX/2WO;

    invoke-direct {v0, p0, p1}, LX/2WO;-><init>(Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;LX/1FW;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "arg_jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v10

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A0A:LX/2YH;

    const/16 v2, 0x8

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A01:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A07:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A0A:LX/2YH;

    new-instance v0, LX/31r;

    invoke-direct {v0, p0, p1, v10}, LX/31r;-><init>(Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;LX/1FW;LX/2G9;)V

    invoke-interface {v1, p1, v0}, LX/2YH;->A6u(LX/1FW;LX/2YG;)V

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A0M:LX/2YI;

    if-eqz v0, :cond_0

    iget-object v6, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A0P:LX/1A7;

    iget-object v5, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A0K:Landroid/widget/FrameLayout;

    check-cast v0, LX/32a;

    iget-object v0, v0, LX/32a;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0117

    const/4 v4, 0x1

    invoke-static {v6, v1, v0, v5, v4}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A0M:LX/2YI;

    check-cast v0, LX/3EV;

    iget-object v0, v0, LX/3EV;->A00:Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;

    iget-object v1, v0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1101ec

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A0M:LX/2YI;

    check-cast v0, LX/3EV;

    iget-object v0, v0, LX/3EV;->A00:Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;

    iget-object v6, v0, LX/2M4;->A0O:LX/1A7;

    const v5, 0x7f1101eb

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f11060b

    invoke-virtual {v6, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v6, v5, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A01:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v11, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A04:Ljava/lang/String;

    iget-object v12, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A00:Ljava/lang/String;

    move-object v8, p0

    move-object v13, v12

    invoke-virtual/range {v8 .. v13}, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A13(LX/1FW;LX/2G9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    iget-object v2, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A0G:Lcom/gbwhatsapq/payments/ui/widget/PaymentMethodRow;

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A0J:LX/1Rg;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A0P:LX/1A7;

    invoke-static {v1, v0, p1}, LX/13f;->A1h(LX/1Rg;LX/1A7;LX/1FW;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapq/payments/ui/widget/PaymentMethodRow;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/1FW;->A01:LX/1yG;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/1yG;->A08()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A0G:Lcom/gbwhatsapq/payments/ui/widget/PaymentMethodRow;

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A0P:LX/1A7;

    const v0, 0x7f110715

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapq/payments/ui/widget/PaymentMethodRow;->A00(Ljava/lang/String;)Lcom/gbwhatsapq/payments/ui/widget/PaymentMethodRow;

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A0G:Lcom/gbwhatsapq/payments/ui/widget/PaymentMethodRow;

    invoke-virtual {v0, v3}, Lcom/gbwhatsapq/payments/ui/widget/PaymentMethodRow;->A00(Ljava/lang/String;)Lcom/gbwhatsapq/payments/ui/widget/PaymentMethodRow;

    goto/16 :goto_0
.end method

.method public final A13(LX/1FW;LX/2G9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    invoke-static {p3}, LX/1FT;->A01(Ljava/lang/String;)LX/1FT;

    move-result-object v7

    iget v0, v7, LX/1FT;->A03:I

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/1FM;->A00(Ljava/lang/String;I)LX/1FM;

    move-result-object v4

    invoke-static {v4}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v7, LX/1FT;->A03:I

    move-object/from16 v1, p5

    invoke-static {v1, v0}, LX/1FM;->A00(Ljava/lang/String;I)LX/1FM;

    move-result-object v6

    invoke-static {v6}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/1FM;

    iget-object v1, v6, LX/1FM;->A00:Ljava/math/BigDecimal;

    iget-object v0, v4, LX/1FM;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    iget v0, v7, LX/1FT;->A03:I

    invoke-direct {v3, v1, v0}, LX/1FM;-><init>(Ljava/math/BigDecimal;I)V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A0O:LX/15j;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A03:LX/1CZ;

    invoke-virtual {v0, p2}, LX/1CZ;->A09(LX/255;)LX/1FH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/15j;->A05(LX/1FH;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v3, LX/1FM;->A00:Ljava/math/BigDecimal;

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/1FW;->A09()I

    move-result v1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const-string v8, ""

    :goto_0
    iget-object v10, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A0F:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A0P:LX/1A7;

    const v1, 0x7f1101e9

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v11, v0, v5

    invoke-virtual {v9, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A0E:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A0P:LX/1A7;

    invoke-virtual {v7, v0, v4}, LX/1FT;->A04(LX/1A7;LX/1FM;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A09:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A08:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A0P:LX/1A7;

    invoke-virtual {v7, v0, v3}, LX/1FT;->A04(LX/1A7;LX/1FM;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A0L:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A0P:LX/1A7;

    invoke-virtual {v7, v0, v6}, LX/1FT;->A04(LX/1A7;LX/1FM;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A07:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p1, LX/1FW;->A01:LX/1yG;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/1yG;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A0P:LX/1A7;

    const v3, 0x7f1101e4

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v7, v4, v6}, LX/1FT;->A04(LX/1A7;LX/1FM;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v4, v3, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A0M:LX/2YI;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_3
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A01:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A01:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_0
    move-object v1, v3

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A0P:LX/1A7;

    const v0, 0x7f1101e6

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A0P:LX/1A7;

    const v0, 0x7f1101e7

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A0P:LX/1A7;

    const v0, 0x7f1101e8

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A07:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
