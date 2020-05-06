.class public Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentBankSetupActivity;
.super LX/3Ld;
.source ""

# interfaces
.implements LX/2VL;


# instance fields
.field public A00:LX/31M;

.field public final A01:LX/31k;

.field public final A02:LX/2UT;

.field public final A03:LX/312;

.field public final A04:LX/1RU;

.field public final A05:LX/2Ul;

.field public A06:LX/2Un;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/3Ld;-><init>()V

    invoke-static {}, LX/1RU;->A00()LX/1RU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentBankSetupActivity;->A04:LX/1RU;

    invoke-static {}, LX/2UT;->A01()LX/2UT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentBankSetupActivity;->A02:LX/2UT;

    invoke-static {}, LX/31k;->A00()LX/31k;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentBankSetupActivity;->A01:LX/31k;

    invoke-static {}, LX/2Ul;->A00()LX/2Ul;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentBankSetupActivity;->A05:LX/2Ul;

    invoke-static {}, LX/312;->A00()LX/312;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentBankSetupActivity;->A03:LX/312;

    return-void
.end method


# virtual methods
.method public A0i()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentBankSetupActivity;->A06:LX/2Un;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2Un;->A06(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiPaymentBankSetupActivity/clearStates: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentBankSetupActivity;->A06:LX/2Un;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentBankSetupActivity;->A02:LX/2UT;

    invoke-virtual {v0}, LX/2UT;->A09()V

    return-void
.end method

.method public final A0m()V
    .locals 3

    const-string v0, "PAY: IndiaUpiPaymentBankSetupActivity showBanksList called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankPickerActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentBankSetupActivity;->A02:LX/2UT;

    iget-object v1, v0, LX/2UT;->A00:Ljava/util/ArrayList;

    const-string v0, "extra_banks_list"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, LX/3Ld;->A0l(Landroid/content/Intent;)V

    invoke-virtual {p0, v2}, LX/2M4;->A0T(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A0n(I)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiPaymentBankSetupActivity showErrorAndFinish: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3Ld;->A0j()V

    if-nez p1, :cond_0

    const p1, 0x7f1107d1

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentBankSetupActivity;->A06:LX/2Un;

    iget-object v1, v0, LX/2Un;->A02:Ljava/lang/String;

    const-string v0, "upi-batch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f110762

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/3Ld;->A02:Z

    if-eqz v0, :cond_2

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
    const-string v0, "upi-get-banks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f110761

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, LX/2M4;->AJx(I)V

    return-void
.end method

.method public final A0o(LX/1Ra;Z)V
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentBankSetupActivity;->A01:LX/31k;

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-virtual {v1, v0}, LX/31k;->A01(I)LX/211;

    move-result-object v3

    if-eqz p1, :cond_1

    iget v0, p1, LX/1Ra;->code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/211;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/1Ra;->text:Ljava/lang/String;

    iput-object v0, v3, LX/211;->A02:Ljava/lang/String;

    :cond_1
    const/4 v2, 0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/211;->A06:Ljava/lang/Integer;

    iget-object v1, p0, LX/3Ld;->A0C:LX/1JZ;

    invoke-virtual {v1, v3, v2}, LX/1JZ;->A06(LX/1J8;I)V

    const-string v0, ""

    invoke-virtual {v1, v3, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: logBanksList: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A9U(Ljava/util/ArrayList;Ljava/util/ArrayList;LX/30z;LX/1Ra;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LX/3G0;",
            ">;",
            "Ljava/util/ArrayList<",
            "LX/30z;",
            ">;",
            "LX/30z;",
            "LX/1Ra;",
            ")V"
        }
    .end annotation

    const-string v0, "PAY: IndiaUpiPaymentBankSetupActivity: banks returned: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p1, :cond_2

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentBankSetupActivity;->A04:LX/1RU;

    invoke-virtual {v0}, LX/1RU;->A09()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p4, v0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentBankSetupActivity;->A0o(LX/1Ra;Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentBankSetupActivity;->A03:LX/312;

    invoke-static {v0, p1, p2, p3}, LX/31M;->A00(LX/312;Ljava/util/ArrayList;Ljava/util/ArrayList;LX/30z;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentBankSetupActivity;->A0m()V

    :cond_0
    return-void

    :cond_1
    const-string v2, "upi-get-banks"

    if-eqz p4, :cond_4

    iget v0, p4, LX/1Ra;->code:I

    invoke-static {p0, v2, v0}, LX/269;->A03(LX/3Ld;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentBankSetupActivity;->A06:LX/2Un;

    invoke-virtual {v0, v2}, LX/2Un;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "PAY: onBanksList failure. Retry sendGetBanksList error: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentBankSetupActivity;->A06:LX/2Un;

    invoke-virtual {v0, v2}, LX/2Un;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentBankSetupActivity;->A00:LX/31M;

    invoke-virtual {v0}, LX/31M;->A01()V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentBankSetupActivity;->A01:LX/31k;

    iget-object v0, v0, LX/31k;->A01:LX/2W9;

    invoke-virtual {v0}, LX/2W9;->A03()V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "PAY: onBanksList failure. showErrorAndFinish error: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentBankSetupActivity;->A06:LX/2Un;

    invoke-virtual {v0, v2}, LX/2Un;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v1, p4, LX/1Ra;->code:I

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentBankSetupActivity;->A06:LX/2Un;

    invoke-static {v1, v0}, LX/269;->A00(ILX/2Un;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentBankSetupActivity;->A0n(I)V

    return-void

    :cond_4
    const-string v0, "PAY: onBanksList empty. showErrorAndFinish error: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentBankSetupActivity;->A06:LX/2Un;

    invoke-virtual {v0, v2}, LX/2Un;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentBankSetupActivity;->A06:LX/2Un;

    invoke-static {v0}, LX/269;->A01(LX/2Un;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentBankSetupActivity;->A0n(I)V

    return-void
.end method

.method public A9V(LX/1Ra;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentBankSetupActivity;->A0o(LX/1Ra;Z)V

    iget v2, p1, LX/1Ra;->code:I

    const-string v1, "upi-batch"

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, LX/269;->A04(LX/3Ld;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: onBatchError: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; showErrorAndFinish"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v1, p1, LX/1Ra;->code:I

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentBankSetupActivity;->A06:LX/2Un;

    invoke-static {v1, v0}, LX/269;->A00(ILX/2Un;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentBankSetupActivity;->A0n(I)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiPaymentBankSetupActivity onActivityResult: request: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0}, LX/3Ld;->A0i()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/3Ld;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, LX/2M4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const v0, 0x7f09041c

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/3Ld;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c015b

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(I)V

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110742

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01A;->A0E(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/01A;->A0J(Z)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentBankSetupActivity;->A02:LX/2UT;

    iget-object v0, v0, LX/2UT;->A0B:LX/2Un;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentBankSetupActivity;->A06:LX/2Un;

    new-instance v0, LX/31M;

    iget-object v1, p0, LX/2M4;->A0D:LX/0sk;

    iget-object v2, p0, LX/3L9;->A08:LX/1Rg;

    iget-object v3, p0, LX/3L9;->A07:LX/1Re;

    iget-object v4, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentBankSetupActivity;->A05:LX/2Ul;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, LX/31M;-><init>(LX/0sk;LX/1Rg;LX/1Re;LX/2Ul;LX/2VL;)V

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentBankSetupActivity;->A00:LX/31M;

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2GY;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2M4;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentBankSetupActivity;->A00:LX/31M;

    const/4 v0, 0x0

    iput-object v0, v1, LX/31M;->A00:LX/2VL;

    return-void
.end method

.method public onResume()V
    .locals 19

    move-object/from16 v2, p0

    invoke-super {v2}, LX/1cz;->onResume()V

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PAY: IndiaUpiPaymentBankSetupActivity/bank setup onResume states: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentBankSetupActivity;->A06:LX/2Un;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentBankSetupActivity;->A02:LX/2UT;

    iget-object v0, v0, LX/2UT;->A00:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentBankSetupActivity;->A04:LX/1RU;

    invoke-virtual {v0}, LX/1RU;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v8, v2, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentBankSetupActivity;->A00:LX/31M;

    const-string v0, "PAY: IndiaUpiPaymentSetup createPaymentAccountBatch called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, LX/2VU;->A07:LX/2Un;

    const-string v7, "upi-batch"

    invoke-virtual {v0, v7}, LX/2Un;->A03(Ljava/lang/String;)V

    iget-object v13, v8, LX/2VU;->A05:LX/1Re;

    new-instance v15, LX/1SZ;

    const/4 v6, 0x2

    new-array v5, v6, [LX/1SS;

    new-instance v3, LX/1SS;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const-string v0, "action"

    invoke-direct {v3, v0, v7, v4, v1}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v3, v5, v1

    const/4 v3, 0x1

    new-instance v1, LX/1SS;

    const-string v0, "version"

    invoke-direct {v1, v0, v6}, LX/1SS;-><init>(Ljava/lang/String;I)V

    aput-object v1, v5, v3

    const-string v0, "account"

    invoke-direct {v15, v0, v5, v4, v4}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v7, LX/3G2;

    iget-object v9, v8, LX/31M;->A01:LX/0sk;

    iget-object v10, v8, LX/31M;->A02:LX/2Ul;

    iget-object v11, v8, LX/2VU;->A07:LX/2Un;

    const-string v12, "upi-batch"

    invoke-direct/range {v7 .. v12}, LX/3G2;-><init>(LX/31M;LX/0sk;LX/2Ul;LX/2Un;Ljava/lang/String;)V

    const-wide/16 v17, 0x0

    const/4 v14, 0x1

    move-object/from16 v16, v7

    invoke-virtual/range {v13 .. v18}, LX/1Re;->A0C(ZLX/1SZ;LX/1SQ;J)V

    :goto_0
    iget-object v0, v2, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentBankSetupActivity;->A01:LX/31k;

    iget-object v0, v0, LX/31k;->A01:LX/2W9;

    invoke-virtual {v0}, LX/2W9;->A03()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentBankSetupActivity;->A00:LX/31M;

    invoke-virtual {v0}, LX/31M;->A01()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentBankSetupActivity;->A0m()V

    return-void
.end method
