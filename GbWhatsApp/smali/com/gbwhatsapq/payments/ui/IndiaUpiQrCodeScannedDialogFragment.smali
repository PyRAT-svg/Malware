.class public Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;
.super LX/28a;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/TextView;

.field public final A04:LX/0sk;

.field public final A05:LX/265;

.field public final A06:LX/312;

.field public A07:LX/2WL;

.field public final A08:LX/1RU;

.field public final A09:LX/2Ul;

.field public final A0A:LX/1Re;

.field public final A0B:LX/1Rf;

.field public A0C:Landroid/widget/Button;

.field public A0D:Landroid/widget/LinearLayout;

.field public A0E:Landroid/widget/ProgressBar;

.field public A0F:Landroid/view/View;

.field public final A0G:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/28a;-><init>()V

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A04:LX/0sk;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0G:LX/1A7;

    invoke-static {}, LX/1RU;->A00()LX/1RU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A08:LX/1RU;

    invoke-static {}, LX/1Re;->A00()LX/1Re;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0A:LX/1Re;

    invoke-static {}, LX/1Rf;->A00()LX/1Rf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0B:LX/1Rf;

    invoke-static {}, LX/265;->A00()LX/265;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A05:LX/265;

    invoke-static {}, LX/2Ul;->A00()LX/2Ul;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A09:LX/2Ul;

    invoke-static {}, LX/312;->A00()LX/312;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A06:LX/312;

    return-void
.end method

.method public static synthetic A00(Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;Z)V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A07:LX/2WL;

    invoke-static {v2, v0}, LX/13f;->A01(Landroid/content/Intent;LX/2WL;)V

    const-string v0, "extra_is_pay_money_only"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "return-after-pay"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v2}, LX/28a;->A0U(Landroid/content/Intent;)V

    iget-object v1, p0, LX/28a;->A0R:LX/28a;

    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A14()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "PAY: IndiaUpiQrCodeScannedDialogFragment: scanned payment QR code deep link"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0G:LX/1A7;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0169

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0o7;->A02(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0F:Landroid/view/View;

    const v0, 0x7f0906b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0E:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0F:Landroid/view/View;

    const v0, 0x7f09029c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A02:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0F:Landroid/view/View;

    const v0, 0x7f0901ff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A01:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0F:Landroid/view/View;

    const v0, 0x7f0901fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A00:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0F:Landroid/view/View;

    const v0, 0x7f09030e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A03:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0F:Landroid/view/View;

    const v0, 0x7f090682

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0C:Landroid/widget/Button;

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0F:Landroid/view/View;

    const v0, 0x7f090683

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0D:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0F:Landroid/view/View;

    return-object v0
.end method

.method public A0x(Landroid/os/Bundle;)V
    .locals 9

    const/4 v7, 0x1

    iput-boolean v7, p0, LX/28a;->A04:Z

    iget-object v1, p0, LX/28a;->A02:Landroid/os/Bundle;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ARG_URL"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/28a;->A0R:LX/28a;

    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A14()V

    :cond_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/2WL;->A00(Landroid/net/Uri;)LX/2WL;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A07:LX/2WL;

    sget-object v0, LX/2Yb;->A01:LX/2Yb;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A12(LX/2Yb;)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A07:LX/2WL;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A06:LX/312;

    invoke-virtual {v0}, LX/312;->AHV()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A07:LX/2WL;

    iget-object v3, v0, LX/2WL;->A08:Ljava/lang/String;

    iget-object v2, v0, LX/2WL;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/2WL;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/2WL;->A02:Ljava/lang/String;

    invoke-static {v3, v4, v2, v1, v0}, LX/13f;->A28(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A08:LX/1RU;

    invoke-virtual {v0}, LX/1RU;->A08()Z

    move-result v5

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A01:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A07:LX/2WL;

    iget-object v0, v0, LX/2WL;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A00:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A07:LX/2WL;

    iget-object v0, v0, LX/2WL;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A07:LX/2WL;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0B:LX/1Rf;

    invoke-virtual {v0}, LX/1Rf;->A02()LX/1FT;

    move-result-object v4

    iget-object v3, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0G:LX/1A7;

    iget-object v0, v8, LX/2WL;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :goto_0
    if-nez v5, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0C:Landroid/widget/Button;

    const v0, 0x7f110721

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0C:Landroid/widget/Button;

    new-instance v0, LX/2XZ;

    invoke-direct {v0, p0, v5, v2}, LX/2XZ;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;ZLjava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/2Yb;->A03:LX/2Yb;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A12(LX/2Yb;)V

    return-void

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0C:Landroid/widget/Button;

    const v0, 0x7f110722

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0F:Landroid/view/View;

    const v0, 0x7f0905e9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v8, LX/2WL;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v8, LX/2WL;->A02:Ljava/lang/String;

    iget-object v1, v8, LX/2WL;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, v4, LX/1FT;->A03:I

    invoke-static {v1, v0}, LX/1FM;->A00(Ljava/lang/String;I)LX/1FM;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v7}, LX/1FT;->A05(LX/1A7;LX/1FM;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, v8, LX/2WL;->A02:Ljava/lang/String;

    iget v0, v4, LX/1FT;->A03:I

    invoke-static {v1, v0}, LX/1FM;->A00(Ljava/lang/String;I)LX/1FM;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v7}, LX/1FT;->A05(LX/1A7;LX/1FM;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0G:LX/1A7;

    const v2, 0x7f11075c

    new-array v1, v7, [Ljava/lang/Object;

    const v0, 0x7f110544

    invoke-virtual {v3, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A13(Ljava/lang/String;)V

    return-void
.end method

.method public final A12(LX/2Yb;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0C:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0E:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0C:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0E:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0C:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A0E:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public final A13(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/2Yb;->A02:LX/2Yb;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A12(LX/2Yb;)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScannedDialogFragment;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
