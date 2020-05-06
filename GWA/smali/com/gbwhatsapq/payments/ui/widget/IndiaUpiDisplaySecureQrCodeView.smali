.class public Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public final A05:LX/1Rf;

.field public A06:Landroid/widget/FrameLayout;

.field public A07:LX/0Xo;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/LinearLayout;

.field public A0A:Lcom/gbwhatsapq/QrImageView;

.field public A0B:Landroid/view/View;

.field public A0C:Lcom/gbwhatsapq/payments/ui/widget/PaymentAmountInputField;

.field public A0D:LX/33O;

.field public final A0E:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0E:LX/1A7;

    invoke-static {}, LX/1Rf;->A00()LX/1Rf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A05:LX/1Rf;

    invoke-virtual {p0}, Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0E:LX/1A7;

    invoke-static {}, LX/1Rf;->A00()LX/1Rf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A05:LX/1Rf;

    invoke-virtual {p0}, Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0E:LX/1A7;

    invoke-static {}, LX/1Rf;->A00()LX/1Rf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A05:LX/1Rf;

    invoke-virtual {p0}, Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0E:LX/1A7;

    invoke-static {}, LX/1Rf;->A00()LX/1Rf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A05:LX/1Rf;

    invoke-virtual {p0}, Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A00()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0E:LX/1A7;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c015e

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, p0, v0}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0906d1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/QrImageView;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0A:Lcom/gbwhatsapq/QrImageView;

    const v0, 0x7f090059

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A00:Landroid/widget/TextView;

    const v0, 0x7f0902a9

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A03:Landroid/widget/TextView;

    const v0, 0x7f09007a

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A04:Landroid/widget/TextView;

    const v0, 0x7f09025b

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A02:Landroid/widget/ImageView;

    const v0, 0x7f090973

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentAmountInputField;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0C:Lcom/gbwhatsapq/payments/ui/widget/PaymentAmountInputField;

    const v0, 0x7f090067

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f090971

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0B:Landroid/view/View;

    const v0, 0x7f0906d5

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A09:Landroid/widget/LinearLayout;

    const v0, 0x7f0906d4

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A08:Landroid/widget/TextView;

    const v0, 0x7f0906bf

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A06:Landroid/widget/FrameLayout;

    return-void
.end method

.method public A01(Z)V
    .locals 3

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A08:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A02(Z)V
    .locals 3

    const/16 v2, 0x8

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0D:LX/33O;

    invoke-virtual {v0}, LX/33O;->A01()LX/2WL;

    move-result-object v0

    iget-object v0, v0, LX/2WL;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public getQrCode()LX/0Xo;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A07:LX/0Xo;

    return-object v0
.end method

.method public setup(LX/33O;)V
    .locals 4

    iput-object p1, p0, Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0D:LX/33O;

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A01:Landroid/widget/LinearLayout;

    new-instance v0, LX/2Z3;

    invoke-direct {v0, p1}, LX/2Z3;-><init>(LX/33O;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A08:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0E:LX/1A7;

    const v0, 0x7f110c6b

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/2Z5;->A00:LX/2Z5;

    const-string v0, "try-again"

    invoke-static {v2, v0, v1}, LX/2e3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A08:Landroid/widget/TextView;

    new-instance v0, LX/2Z6;

    invoke-direct {v0, p1}, LX/2Z6;-><init>(LX/33O;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0C:Lcom/gbwhatsapq/payments/ui/widget/PaymentAmountInputField;

    const v0, 0x7f090251

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/payments/ui/widget/PaymentAmountInputField;->setCurrencySymbolView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0C:Lcom/gbwhatsapq/payments/ui/widget/PaymentAmountInputField;

    new-instance v0, LX/2Z7;

    invoke-direct {v0, p0}, LX/2Z7;-><init>(Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0C:Lcom/gbwhatsapq/payments/ui/widget/PaymentAmountInputField;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A04:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/payments/ui/widget/PaymentAmountInputField;->setErrorTextView(Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0C:Lcom/gbwhatsapq/payments/ui/widget/PaymentAmountInputField;

    new-instance v0, LX/2Z4;

    invoke-direct {v0, p0}, LX/2Z4;-><init>(Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0C:Lcom/gbwhatsapq/payments/ui/widget/PaymentAmountInputField;

    new-instance v0, LX/33C;

    invoke-direct {v0, p0}, LX/33C;-><init>(Lcom/gbwhatsapq/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/InterceptingEditText;->setOnBackButtonListener(LX/0tW;)V

    return-void
.end method
