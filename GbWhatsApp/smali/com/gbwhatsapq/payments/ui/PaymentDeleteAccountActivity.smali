.class public Lcom/gbwhatsapq/payments/ui/PaymentDeleteAccountActivity;
.super LX/1cz;
.source ""

# interfaces
.implements LX/1RW;


# instance fields
.field public final A00:LX/2Zl;

.field public final A01:LX/2Ul;

.field public final A02:LX/1Rb;

.field public final A03:LX/1EH;

.field public final A04:LX/1Re;

.field public final A05:LX/2Uz;

.field public final A06:LX/1Rg;

.field public A07:I

.field public final A08:LX/1U3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1cz;-><init>()V

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentDeleteAccountActivity;->A08:LX/1U3;

    invoke-static {}, LX/2Zl;->A00()LX/2Zl;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentDeleteAccountActivity;->A00:LX/2Zl;

    invoke-static {}, LX/1Rg;->A00()LX/1Rg;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentDeleteAccountActivity;->A06:LX/1Rg;

    invoke-static {}, LX/1Rb;->A00()LX/1Rb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentDeleteAccountActivity;->A02:LX/1Rb;

    invoke-static {}, LX/1Re;->A00()LX/1Re;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentDeleteAccountActivity;->A04:LX/1Re;

    invoke-static {}, LX/1EH;->A00()LX/1EH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentDeleteAccountActivity;->A03:LX/1EH;

    invoke-static {}, LX/2Uz;->A00()LX/2Uz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentDeleteAccountActivity;->A05:LX/2Uz;

    invoke-static {}, LX/2Ul;->A00()LX/2Ul;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentDeleteAccountActivity;->A01:LX/2Ul;

    return-void
.end method


# virtual methods
.method public A0R(I)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public AEf(LX/1Ra;)V
    .locals 1

    const v0, 0x7f1106ff

    invoke-virtual {p0, v0}, LX/2M4;->AJx(I)V

    return-void
.end method

.method public AEm(LX/1Ra;)V
    .locals 1

    const v0, 0x7f1106ff

    invoke-virtual {p0, v0}, LX/2M4;->AJx(I)V

    return-void
.end method

.method public AEn(LX/2Ue;)V
    .locals 5

    const-string v0, "PAY: onDeleteAccount successful: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p1, LX/2Ue;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " remove type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentDeleteAccountActivity;->A07:I

    invoke-static {v1, v0}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    const v0, 0x7f0906b8

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v3, p1, LX/2Ue;->A02:Z

    if-eqz v3, :cond_0

    iget v1, p0, Lcom/gbwhatsapq/payments/ui/PaymentDeleteAccountActivity;->A07:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_0
    const v2, 0x7f1106ff

    if-eqz v3, :cond_1

    const v2, 0x7f110700

    :cond_1
    const v0, 0x7f090964

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0, v2}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090963

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, LX/2M4;->AJx(I)V

    :cond_2
    iget-boolean v0, p1, LX/2Ue;->A02:Z

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/gbwhatsapq/payments/ui/PaymentDeleteAccountActivity;->A07:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget v1, p0, Lcom/gbwhatsapq/payments/ui/PaymentDeleteAccountActivity;->A07:I

    const-string v0, "extra_remove_payment_account"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
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
    .locals 10

    invoke-super {p0, p1}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c01df

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(I)V

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11081e

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01A;->A0E(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/01A;->A0J(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_remove_payment_account"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    :cond_1
    iput v2, p0, Lcom/gbwhatsapq/payments/ui/PaymentDeleteAccountActivity;->A07:I

    new-instance v0, LX/2Vn;

    iget-object v1, p0, LX/2M4;->A0D:LX/0sk;

    iget-object v2, p0, Lcom/gbwhatsapq/payments/ui/PaymentDeleteAccountActivity;->A08:LX/1U3;

    iget-object v3, p0, Lcom/gbwhatsapq/payments/ui/PaymentDeleteAccountActivity;->A00:LX/2Zl;

    iget-object v4, p0, Lcom/gbwhatsapq/payments/ui/PaymentDeleteAccountActivity;->A06:LX/1Rg;

    iget-object v5, p0, Lcom/gbwhatsapq/payments/ui/PaymentDeleteAccountActivity;->A02:LX/1Rb;

    iget-object v6, p0, Lcom/gbwhatsapq/payments/ui/PaymentDeleteAccountActivity;->A04:LX/1Re;

    iget-object v7, p0, Lcom/gbwhatsapq/payments/ui/PaymentDeleteAccountActivity;->A03:LX/1EH;

    iget-object v8, p0, Lcom/gbwhatsapq/payments/ui/PaymentDeleteAccountActivity;->A05:LX/2Uz;

    iget-object v9, p0, Lcom/gbwhatsapq/payments/ui/PaymentDeleteAccountActivity;->A01:LX/2Ul;

    invoke-direct/range {v0 .. v9}, LX/2Vn;-><init>(LX/0sk;LX/1U3;LX/2Zl;LX/1Rg;LX/1Rb;LX/1Re;LX/1EH;LX/2Uz;LX/2Ul;)V

    invoke-virtual {v0, p0}, LX/2Vn;->A00(LX/1RW;)V

    const-string v0, "PAY: deleted payments store and sending delete account request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2GY;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method
