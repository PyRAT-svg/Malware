.class public Lcom/gbwhatsapq/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public final A00:LX/0sk;

.field public final A01:LX/1Td;

.field public final A02:LX/265;

.field public A03:LX/31R;

.field public final A04:LX/2UT;

.field public final A05:LX/312;

.field public final A06:LX/31D;

.field public final A07:LX/2Ul;

.field public final A08:LX/2Us;

.field public final A09:LX/1Re;

.field public final A0A:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/1Td;->A00()LX/1Td;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A01:LX/1Td;

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A00:LX/0sk;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A0A:LX/1A7;

    invoke-static {}, LX/2UT;->A01()LX/2UT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A04:LX/2UT;

    invoke-static {}, LX/2Us;->A00()LX/2Us;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A08:LX/2Us;

    invoke-static {}, LX/1Re;->A00()LX/1Re;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A09:LX/1Re;

    invoke-static {}, LX/31D;->A00()LX/31D;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A06:LX/31D;

    invoke-static {}, LX/265;->A00()LX/265;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A02:LX/265;

    invoke-static {}, LX/2Ul;->A00()LX/2Ul;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A07:LX/2Ul;

    invoke-static {}, LX/312;->A00()LX/312;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A05:LX/312;

    return-void
.end method


# virtual methods
.method public A0p()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0p()V

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public A13(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    new-instance v4, LX/31R;

    iget-object v3, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A00:LX/0sk;

    iget-object v2, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A09:LX/1Re;

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A02:LX/265;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A07:LX/2Ul;

    invoke-direct {v4, v3, v2, v1, v0}, LX/31R;-><init>(LX/0sk;LX/1Re;LX/265;LX/2Ul;)V

    iput-object v4, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A03:LX/31R;

    iget-object v4, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A0A:LX/1A7;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c015f

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0, v3}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    new-instance v1, LX/01P;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-direct {v1, v0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, LX/01P;->A00:LX/01K;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/01K;->A01:Z

    const v0, 0x7f090034

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    const v0, 0x7f0906b8

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ProgressBar;

    const v0, 0x7f090313

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v0, 0x7f0901e1

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapq/components/Button;

    const v0, 0x7f09068e

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gbwhatsapq/components/Button;

    iget-object v0, v1, LX/01P;->A00:LX/01K;

    iput-object v9, v0, LX/01K;->A0X:Landroid/view/View;

    iput v3, v0, LX/01K;->A0Y:I

    iput-boolean v3, v0, LX/01K;->A0c:Z

    invoke-virtual {v1}, LX/01P;->A03()LX/281;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    invoke-virtual {v10, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v10}, Landroid/app/Dialog;->show()V

    invoke-virtual {v8, v3}, Landroid/widget/Button;->setEnabled(Z)V

    new-instance v3, LX/2Yg;

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, LX/2Yg;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/ProgressBar;Lcom/gbwhatsapq/components/Button;Landroid/view/View;LX/281;)V

    invoke-virtual {v8, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/2Xi;

    invoke-direct {v0, v10}, LX/2Xi;-><init>(LX/281;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/32k;

    invoke-direct {v0, p0, v6, v8, v5}, LX/32k;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;Landroid/widget/TextView;Lcom/gbwhatsapq/components/Button;Landroid/widget/EditText;)V

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object v10
.end method
