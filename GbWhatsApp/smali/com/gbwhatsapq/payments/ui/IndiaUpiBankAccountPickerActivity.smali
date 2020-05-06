.class public Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;
.super LX/3Ld;
.source ""

# interfaces
.implements LX/1RW;
.implements LX/2Va;


# instance fields
.field public A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/2YK;",
            ">;"
        }
    .end annotation
.end field

.field public A01:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/3G0;",
            ">;"
        }
    .end annotation
.end field

.field public A02:Landroid/widget/ListView;

.field public A03:LX/1yC;

.field public A04:Ljava/lang/String;

.field public A05:Landroid/view/View;

.field public final A06:LX/0sk;

.field public final A07:LX/31k;

.field public final A08:LX/2UT;

.field public final A09:LX/312;

.field public A0A:LX/31U;

.field public final A0B:LX/219;

.field public final A0C:LX/2W9;

.field public final A0D:LX/2Uk;

.field public final A0E:LX/2Ul;

.field public final A0F:LX/1Rg;

.field public A0G:LX/3G0;

.field public A0H:LX/2Un;

.field public A0I:LX/2js;

.field public final A0J:LX/1Pr;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/3Ld;-><init>()V

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A06:LX/0sk;

    invoke-static {}, LX/1Rg;->A00()LX/1Rg;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A0F:LX/1Rg;

    invoke-static {}, LX/2W9;->A00()LX/2W9;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A0C:LX/2W9;

    invoke-static {}, LX/1Pr;->A00()LX/1Pr;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A0J:LX/1Pr;

    invoke-static {}, LX/2UT;->A01()LX/2UT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A08:LX/2UT;

    invoke-static {}, LX/31k;->A00()LX/31k;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A07:LX/31k;

    invoke-static {}, LX/2Ul;->A00()LX/2Ul;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A0E:LX/2Ul;

    invoke-static {}, LX/312;->A00()LX/312;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A09:LX/312;

    invoke-static {}, LX/2Uk;->A00()LX/2Uk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A0D:LX/2Uk;

    new-instance v0, LX/219;

    invoke-direct {v0}, LX/219;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A0B:LX/219;

    return-void
.end method


# virtual methods
.method public A0R(I)V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A02:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setEnabled(Z)V

    :cond_0
    const v0, 0x7f110743

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A03:LX/1yC;

    if-eqz v0, :cond_2

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A03:LX/1yC;

    const-string v0, "extra_bank_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A03:LX/1yC;

    iget-object v0, v0, LX/1FW;->A01:LX/1yG;

    if-eqz v0, :cond_1

    check-cast v0, LX/3G0;

    iget-boolean v1, v0, LX/3G0;->A05:Z

    const-string v0, "extra_is_pin_set"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_2
    invoke-virtual {p0}, LX/3Ld;->A0i()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A0i()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A0H:LX/2Un;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2Un;->A06(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: clearStates: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A0H:LX/2Un;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A08:LX/2UT;

    invoke-virtual {v0}, LX/2UT;->A09()V

    return-void
.end method

.method public A0j()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A05:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0906b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A0k()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A05:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0906b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final A0m()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A08:LX/2UT;

    iget-object v2, v0, LX/2UT;->A00:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_banks_list"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, LX/3Ld;->A0l(Landroid/content/Intent;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A0n(I)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiBankAccountPickerActivity showErrorAndFinish: resId:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3Ld;->A0j()V

    if-nez p1, :cond_0

    const p1, 0x7f1107d1

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A0H:LX/2Un;

    iget-object v1, v0, LX/2Un;->A02:Ljava/lang/String;

    const-string v0, "upi-register-vpa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f110767

    :cond_0
    iget-boolean v0, p0, LX/3Ld;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/3Ld;->A0i()V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountLinkingRetryActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "error"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, LX/3Ld;->A0l(Landroid/content/Intent;)V

    invoke-virtual {p0, v1}, LX/2M4;->A0T(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/2M4;->AJx(I)V

    return-void
.end method

.method public final A0o(LX/1yC;)V
    .locals 2

    const-string v0, "PAY: IndiaUpiBankAccountPickerActivity showSuccessAndFinish: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A0H:LX/2Un;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3Ld;->A0j()V

    iget-boolean v0, p0, LX/3Ld;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3Ld;->A0i()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, LX/3Ld;->A0l(Landroid/content/Intent;)V

    invoke-virtual {p0, v1}, LX/2M4;->A0T(Landroid/content/Intent;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A03:LX/1yC;

    const v0, 0x7f110743

    invoke-virtual {p0, v0}, LX/2M4;->AJx(I)V

    return-void
.end method

.method public AEX(LX/1yC;LX/1Ra;)V
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiBankAccountPickerActivity: onRegisterVpa registered: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A07:LX/31k;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/31k;->A01(I)LX/211;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A09:LX/312;

    invoke-virtual {v0}, LX/312;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A07:LX/31k;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A09:LX/312;

    invoke-virtual {v0}, LX/312;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/31k;->A06(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    iget v0, p2, LX/1Ra;->code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/211;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/1Ra;->text:Ljava/lang/String;

    iput-object v0, v4, LX/211;->A02:Ljava/lang/String;

    :cond_1
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/211;->A06:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A0G:LX/3G0;

    const-string v1, ""

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/3G0;->A03:Ljava/lang/String;

    :goto_0
    iput-object v0, v4, LX/211;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/3Ld;->A0C:LX/1JZ;

    invoke-virtual {v0, v4, v2}, LX/1JZ;->A06(LX/1J8;I)V

    invoke-virtual {v0, v4, v1}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    iget-object v5, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A0D:LX/2Uk;

    iget-object v0, v5, LX/2Uk;->A01:LX/1Rb;

    invoke-virtual {v0}, LX/1Rb;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: PaymentInviteOrSetupNotifier sending setup notif to inviters: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    if-lez v3, :cond_5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    aget-object v1, v4, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2Uk;->A03(LX/2G9;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A0o(LX/1yC;)V

    return-void

    :cond_6
    if-eqz p2, :cond_7

    iget v1, p2, LX/1Ra;->code:I

    const/16 v0, 0x2cd0

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/3L9;->A07:LX/1Re;

    invoke-virtual {v0, v3, p0}, LX/1Re;->A03(ILX/1RW;)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A0H:LX/2Un;

    invoke-static {v0}, LX/269;->A01(LX/2Un;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A0n(I)V

    return-void
.end method

.method public AEf(LX/1Ra;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: getPaymentMethods. paymentNetworkError: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget v1, p1, LX/1Ra;->code:I

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A0H:LX/2Un;

    invoke-static {v1, v0}, LX/269;->A00(ILX/2Un;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A0n(I)V

    return-void
.end method

.method public AEm(LX/1Ra;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: getPaymentMethods. paymentNetworkError: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget v1, p1, LX/1Ra;->code:I

    const-string v0, "upi-register-vpa"

    invoke-static {p0, v0, v1}, LX/269;->A03(LX/3Ld;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p1, LX/1Ra;->code:I

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A0H:LX/2Un;

    invoke-static {v1, v0}, LX/269;->A00(ILX/2Un;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A0n(I)V

    :cond_0
    return-void
.end method

.method public AEn(LX/2Ue;)V
    .locals 2

    const-string v0, "PAY: getPaymentMethods: onResponseSuccess: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p1, LX/2Ue;->A02:Z

    invoke-static {v1, v0}, LX/0CS;->A0s(Ljava/lang/StringBuilder;Z)V

    check-cast p1, LX/31G;

    iget-object v0, p1, LX/31G;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3L9;->A05:LX/1RU;

    const-string v0, "add_bank"

    invoke-virtual {v1, v0}, LX/1RU;->A03(Ljava/lang/String;)LX/1FL;

    move-result-object v1

    iget-object v0, p0, LX/3L9;->A05:LX/1RU;

    invoke-virtual {v0, v1}, LX/1RU;->A06(LX/1FL;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A0o(LX/1yC;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A0H:LX/2Un;

    invoke-static {v0}, LX/269;->A01(LX/2Un;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A0n(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " onBackPressed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A0m()V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A0B:LX/219;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/219;->A03:Ljava/lang/Boolean;

    iget-object v0, p0, LX/3Ld;->A0C:LX/1JZ;

    invoke-virtual {v0, v1}, LX/1JZ;->A03(LX/1J8;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-super {p0, p1}, LX/3Ld;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_accounts_list"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A01:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_selected_account_bank_logo"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A08:LX/2UT;

    iget-object v1, v0, LX/2UT;->A0B:LX/2Un;

    iput-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A0H:LX/2Un;

    const-string v0, "upi-bank-account-picker"

    invoke-virtual {v1, v0}, LX/2Un;->A01(Ljava/lang/String;)V

    new-instance v3, LX/31U;

    iget-object v2, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A06:LX/0sk;

    iget-object v1, p0, LX/3L9;->A07:LX/1Re;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A0E:LX/2Ul;

    invoke-direct {v3, v2, v1, v0, p0}, LX/31U;-><init>(LX/0sk;LX/1Re;LX/2Ul;LX/2Va;)V

    iput-object v3, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A0A:LX/31U;

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "BankLogos"

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PAY: BankAccountPickerUI/create unable to create bank logos cache directory"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    new-instance v2, LX/2jq;

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A06:LX/0sk;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A0J:LX/1Pr;

    invoke-direct {v2, v1, v0, v3}, LX/2jq;-><init>(LX/0sk;LX/1Pr;Ljava/io/File;)V

    sget-object v0, LX/0yh;->A0L:LX/0yh;

    iget v1, v0, LX/0yh;->A04:F

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, LX/2jq;->A07:I

    invoke-virtual {v2}, LX/2jq;->A00()LX/2js;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A0I:LX/2js;

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A0B:LX/219;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A0C:LX/2W9;

    iget-object v0, v0, LX/2W9;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/219;->A04:Ljava/lang/String;

    const v0, 0x7f0c015a

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A00:Ljava/util/List;

    iget-object v2, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A0B:LX/219;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A01:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/219;->A01:Ljava/lang/Long;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3G0;

    iget-object v0, v5, LX/2FD;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/13f;->A1U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A00:Ljava/util/List;

    new-instance v2, LX/2YK;

    iget-object v1, v5, LX/3G0;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/2FD;->A07:Ljava/lang/String;

    invoke-direct {v2, p0, v1, v4, v0}, LX/2YK;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, LX/01A;->A0J(Z)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110746

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/01A;->A0E(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A00:Ljava/util/List;

    if-eqz v0, :cond_5

    const v0, 0x7f0900ad

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A02:Landroid/widget/ListView;

    new-instance v1, LX/2YL;

    invoke-direct {v1, p0, p0}, LX/2YL;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A00:Ljava/util/List;

    iput-object v0, v1, LX/2YL;->A00:Ljava/util/List;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A02:Landroid/widget/ListView;

    new-instance v0, LX/2WX;

    invoke-direct {v0, p0}, LX/2WX;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_5
    const v0, 0x7f090383

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v4, p0, LX/2M4;->A0O:LX/1A7;

    const v3, 0x7f110783

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A09:LX/312;

    invoke-virtual {v0}, LX/312;->A01()I

    move-result v0

    invoke-virtual {v4, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2M4;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A0A:LX/31U;

    const/4 v0, 0x0

    iput-object v0, v1, LX/31U;->A00:LX/2Va;

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A0F:LX/1Rg;

    invoke-virtual {v1}, LX/1Rg;->A03()V

    iget-object v0, v1, LX/1Rg;->A03:LX/1RX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1RX;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1Rg;->A03:LX/1RX;

    invoke-virtual {v0, p0}, LX/1RX;->A01(LX/1RW;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A0I:LX/2js;

    invoke-virtual {v0}, LX/2js;->A00()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " action bar home"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountPickerActivity;->A0m()V

    const/4 v0, 0x1

    return v0
.end method
