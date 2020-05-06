.class public Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;
.super LX/3Ld;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:LX/2bT;

.field public A04:LX/15u;

.field public final A05:LX/15v;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/TextView;

.field public final A08:LX/0sL;

.field public final A09:LX/312;

.field public final A0A:LX/0tq;

.field public A0B:Landroid/widget/TextView;

.field public final A0C:LX/1Rf;

.field public A0D:LX/0Xo;

.field public A0E:LX/2WL;

.field public A0F:Lcom/gbwhatsapq/QrImageView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Landroid/view/View;

.field public A0I:Lcom/gbwhatsapq/payments/ui/widget/PaymentAmountInputField;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/3Ld;-><init>()V

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0A:LX/0tq;

    invoke-static {}, LX/0sL;->A00()LX/0sL;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A08:LX/0sL;

    invoke-static {}, LX/15v;->A00()LX/15v;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A05:LX/15v;

    invoke-static {}, LX/1Rf;->A00()LX/1Rf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0C:LX/1Rf;

    invoke-static {}, LX/312;->A00()LX/312;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A09:LX/312;

    new-instance v0, LX/2bT;

    invoke-direct {v0}, LX/2bT;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A03:LX/2bT;

    return-void
.end method


# virtual methods
.method public final A0m()V
    .locals 3

    :try_start_0
    new-instance v2, Ljava/util/EnumMap;

    const-class v0, LX/0X6;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0E:LX/2WL;

    invoke-virtual {v0}, LX/2WL;->A01()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0XX;->A03:LX/0XX;

    invoke-static {v1, v0, v2}, LX/0Xm;->A01(Ljava/lang/String;LX/0XX;Ljava/util/Map;)LX/0Xo;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0D:LX/0Xo;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0F:Lcom/gbwhatsapq/QrImageView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/QrImageView;->setQrCode(LX/0Xo;)V

    sget-object v0, LX/2Ya;->A02:LX/2Ya;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0o(LX/2Ya;)V

    return-void
    :try_end_0
    .catch LX/0XE; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: display-qrcode/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A0n()V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0C:LX/1Rf;

    invoke-virtual {v0}, LX/1Rf;->A02()LX/1FT;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0I:Lcom/gbwhatsapq/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, LX/1X4;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v1, LX/1FT;->A05:LX/1FM;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0C:LX/1Rf;

    invoke-virtual {v0}, LX/1Rf;->A02()LX/1FT;

    move-result-object v0

    iget v0, v0, LX/1FT;->A03:I

    invoke-static {v4, v0}, LX/1FM;->A00(Ljava/lang/String;I)LX/1FM;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/1FM;->A00:Ljava/math/BigDecimal;

    iget-object v0, v2, LX/1FM;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0E:LX/2WL;

    if-nez v1, :cond_2

    const/4 v4, 0x0

    :cond_2
    iput-object v4, v0, LX/2WL;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0m()V

    iget-object v2, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0B:Landroid/widget/TextView;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0C:LX/1Rf;

    invoke-virtual {v0}, LX/1Rf;->A02()LX/1FT;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/1Rh;->A00(LX/1A7;LX/1FM;LX/1FT;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0m()V

    return-void
.end method

.method public final A0o(LX/2Ya;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0F:Lcom/gbwhatsapq/QrImageView;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapq/QrImageView;->setQrCode(LX/0Xo;)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0F:Lcom/gbwhatsapq/QrImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0F:Lcom/gbwhatsapq/QrImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A07:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0I:Lcom/gbwhatsapq/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0I:Lcom/gbwhatsapq/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0, v4}, Lcom/gbwhatsapq/WaEditText;->A03(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0I:Lcom/gbwhatsapq/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Lcom/gbwhatsapq/WaEditText;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0F:Lcom/gbwhatsapq/QrImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0E:LX/2WL;

    iget-object v0, v0, LX/2WL;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$onCreate$3$IndiaUpiQrCodeDisplayActivity(Landroid/view/View;)V
    .locals 1

    sget-object v0, LX/2Ya;->A01:LX/2Ya;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0o(LX/2Ya;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/3Ld;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0I:Lcom/gbwhatsapq/payments/ui/widget/PaymentAmountInputField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0n()V

    return-void

    :cond_0
    invoke-super {p0}, LX/3Ld;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/3Ld;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0157

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(I)V

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v4

    const/4 v2, 0x1

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11064c

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/01A;->A0E(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0801ea

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060090

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v3}, LX/01A;->A08(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v2}, LX/01A;->A0J(Z)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/01A;->A06(F)V

    :cond_0
    const v0, 0x7f0905da

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2XY;

    invoke-direct {v0, p0, v3, v4}, LX/2XY;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;Landroid/view/View;LX/01A;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A09:LX/312;

    invoke-virtual {v0}, LX/312;->AHV()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_account_holder_name"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A00:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0Z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/3L9;->A07:LX/1Re;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1Re;->A03(ILX/1RW;)V

    :cond_3
    new-instance v1, LX/2WL;

    invoke-direct {v1}, LX/2WL;-><init>()V

    iput-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0E:LX/2WL;

    iput-object v4, v1, LX/2WL;->A08:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/2WL;->A01:Ljava/lang/String;

    const v0, 0x7f0906d1

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/QrImageView;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0F:Lcom/gbwhatsapq/QrImageView;

    const v0, 0x7f090059

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A01:Landroid/widget/TextView;

    const v0, 0x7f09007a

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A07:Landroid/widget/TextView;

    const v0, 0x7f09025b

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A06:Landroid/widget/ImageView;

    const v0, 0x7f09076a

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0G:Landroid/widget/TextView;

    const v0, 0x7f090973

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/payments/ui/widget/PaymentAmountInputField;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0I:Lcom/gbwhatsapq/payments/ui/widget/PaymentAmountInputField;

    const v0, 0x7f090067

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f0902a9

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0B:Landroid/widget/TextView;

    const v0, 0x7f090971

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0H:Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A05:LX/15v;

    invoke-virtual {v0, p0}, LX/15v;->A08(Landroid/content/Context;)LX/15u;

    move-result-object v3

    iput-object v3, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A04:LX/15u;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0A:LX/0tq;

    iget-object v1, v0, LX/0tq;->A01:LX/1po;

    if-eqz v1, :cond_4

    const v0, 0x7f090203

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v3, v1, v0}, LX/15u;->A04(LX/1FH;Landroid/widget/ImageView;)V

    :cond_4
    const v0, 0x7f090975

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/CopyableTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090970

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090974

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0A:LX/0tq;

    iget-object v0, v0, LX/0tq;->A03:LX/2G9;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/1Pu;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/15k;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0G:Landroid/widget/TextView;

    iget-object v4, p0, LX/2M4;->A0O:LX/1A7;

    const v3, 0x7f110994

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A00:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0F:Lcom/gbwhatsapq/QrImageView;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11064c

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0I:Lcom/gbwhatsapq/payments/ui/widget/PaymentAmountInputField;

    const v0, 0x7f090251

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/payments/ui/widget/PaymentAmountInputField;->setCurrencySymbolView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0I:Lcom/gbwhatsapq/payments/ui/widget/PaymentAmountInputField;

    new-instance v0, LX/2XV;

    invoke-direct {v0, p0}, LX/2XV;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0I:Lcom/gbwhatsapq/payments/ui/widget/PaymentAmountInputField;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A07:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/payments/ui/widget/PaymentAmountInputField;->setErrorTextView(Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0I:Lcom/gbwhatsapq/payments/ui/widget/PaymentAmountInputField;

    new-instance v0, LX/2XW;

    invoke-direct {v0, p0}, LX/2XW;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0I:Lcom/gbwhatsapq/payments/ui/widget/PaymentAmountInputField;

    new-instance v0, LX/31s;

    invoke-direct {v0, p0}, LX/31s;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/InterceptingEditText;->setOnBackButtonListener(LX/0tW;)V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A02:Landroid/widget/LinearLayout;

    new-instance v0, LX/2XX;

    invoke-direct {v0, p0}, LX/2XX;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0m()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0801d5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060090

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v2, 0x7f090534

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110a9f

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    const v2, 0x7f090526

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1108d2

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, LX/1cz;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/2M4;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A04:LX/15u;

    invoke-virtual {v0}, LX/15u;->A00()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 11

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f090534

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A01:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f0906d7

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v9

    new-instance v10, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v10, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "image/*"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A08:LX/0sL;

    invoke-virtual {v0}, LX/0sL;->A06()Ljava/io/File;

    move-result-object v1

    const-string v0, "qrcode.jpg"

    invoke-static {v1, v0}, LX/0sL;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {p0, v0}, LX/1JL;->A0g(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v9}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v9, v5}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :cond_0
    const/4 v6, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v9}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v3, v1, v0, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    if-nez v7, :cond_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v9, v6}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :cond_1
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v10, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v10, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x3ee

    invoke-virtual {p0, v1, v0}, LX/2GY;->startActivityForResult(Landroid/content/Intent;I)V

    return v5

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_0
    move-exception v0

    :try_start_6
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    if-nez v7, :cond_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {v9, v6}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :cond_2
    return v5

    :catchall_3
    move-exception v0

    if-nez v7, :cond_3

    invoke-virtual {v9, v6}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :cond_3
    throw v0

    :cond_4
    const v0, 0x102002c

    if-ne v1, v0, :cond_5

    invoke-static {p0}, LX/1Xm;->A0C(Landroid/app/Activity;)V

    return v5

    :cond_5
    const v0, 0x7f090526

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0D:LX/0Xo;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0D:LX/0Xo;

    iget-object v8, v0, LX/0Xo;->A02:LX/0Xl;

    const-string v0, "print"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/print/PrintManager;

    if-nez v1, :cond_7

    const-string v0, "PAY: payments-display-qr/print/no-print-manager"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_6
    :goto_0
    invoke-super {p0, p1}, LX/3Ld;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_7
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A00:Ljava/lang/String;

    new-instance v3, LX/0vs;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, LX/2M4;->A08:LX/1Hx;

    iget-object v7, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A00:Ljava/lang/String;

    const-string v6, "my_qrcode.pdf"

    invoke-direct/range {v3 .. v8}, LX/0vs;-><init>(Landroid/content/Context;LX/1Hx;Ljava/lang/String;Ljava/lang/String;LX/0Xl;)V

    invoke-virtual {v1, v0, v3, v2}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/1cz;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0H:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0I:Lcom/gbwhatsapq/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A0I:Lcom/gbwhatsapq/payments/ui/widget/PaymentAmountInputField;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/WaEditText;->A03(Z)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, LX/1cz;->onStart()V

    iget-object v2, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A03:LX/2bT;

    iget-object v1, p0, LX/2M4;->A0K:LX/19a;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2bT;->A01(LX/19a;Landroid/view/Window;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LX/2J4;->onStop()V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;->A03:LX/2bT;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2bT;->A00(Landroid/view/Window;)V

    return-void
.end method
