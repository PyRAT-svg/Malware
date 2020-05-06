.class public final Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentSettingsActivity;
.super LX/3LF;
.source ""


# instance fields
.field public final A00:LX/312;

.field public final A01:LX/0tq;

.field public final A02:LX/1RU;

.field public final A03:LX/0xH;

.field public final A04:LX/19i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/3LF;-><init>()V

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentSettingsActivity;->A01:LX/0tq;

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentSettingsActivity;->A03:LX/0xH;

    invoke-static {}, LX/1RU;->A00()LX/1RU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentSettingsActivity;->A02:LX/1RU;

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentSettingsActivity;->A04:LX/19i;

    invoke-static {}, LX/312;->A00()LX/312;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentSettingsActivity;->A00:LX/312;

    return-void
.end method


# virtual methods
.method public A0g()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/1FT;->A07:LX/1FT;

    iget-object v0, v0, LX/1FT;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public A0i()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentSettingsActivity;->A02:LX/1RU;

    invoke-virtual {v0}, LX/1RU;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v0, "extra_setup_mode"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v0, "extra_default_action_after_setup"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiContactPicker;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public A0k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A5o(LX/1FW;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A5p(LX/1FW;)Ljava/lang/String;
    .locals 2

    iget-object v0, p1, LX/1FW;->A01:LX/1yG;

    check-cast v0, LX/3G0;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/3G0;->A05:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110a97

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/3LF;->A5p(LX/1FW;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A5q(LX/1FW;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A8k(Z)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x2

    const-string v0, "extra_setup_mode"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentBankSetupActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x3f0

    invoke-virtual {p0, v1, v0}, LX/2GY;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public ADm(LX/1FW;)V
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountDetailsActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v0, 0x3f1

    invoke-virtual {p0, v1, v0}, LX/2GY;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public AKD(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/1FW;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LX/3LF;->AKD(Ljava/util/List;)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentSettingsActivity;->A02:LX/1RU;

    invoke-virtual {v0}, LX/1RU;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3LF;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/3LF;->A0f()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentSettingsActivity;->A00:LX/312;

    invoke-virtual {v0}, LX/312;->AHV()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentSettingsActivity;->A04:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0Z()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/3LF;->A07:LX/1Re;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/1Re;->A03(ILX/1RW;)V

    :cond_0
    new-instance v3, LX/2Zf;

    invoke-direct {v3, p0}, LX/2Zf;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f060259

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/2Zf;->setIconTint(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentSettingsActivity;->A01:LX/0tq;

    iget-object v0, v0, LX/0tq;->A01:LX/1po;

    invoke-virtual {v3, v0, v6, v5}, LX/2Zf;->setProfileData(LX/1FH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060203

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v0, LX/2XJ;

    invoke-direct {v0, p0}, LX/2XJ;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentSettingsActivity;)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/2XI;

    invoke-direct {v0, p0, v5}, LX/2XI;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentSettingsActivity;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, LX/3LF;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, LX/3LF;->A0j(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentSettingsActivity;->A02:LX/1RU;

    invoke-virtual {v0}, LX/1RU;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3LF;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/3LF;->A0j(Z)V

    return-void
.end method

.method public synthetic lambda$updateProfileHeader$0$IndiaUpiPaymentSettingsActivity(Landroid/view/View;)V
    .locals 3

    const-class v1, LX/0xH;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/0xH;->A2e:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Landroid/content/Intent;

    if-eqz v0, :cond_1

    const-class v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0}, LX/3LF;->A0f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "extra_account_holder_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    const-class v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/1cz;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3f0

    const/4 v3, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3f1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_2

    const-string v2, "extra_remove_payment_account"

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_2

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_setup_mode"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    iget-object v0, p0, LX/3LF;->A0D:LX/33B;

    invoke-virtual {v0, v3}, LX/33B;->A02(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/3LF;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_send_to_upi_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;-><init>()V

    invoke-virtual {p0, v0}, LX/2M4;->AJV(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    const/4 v2, -0x2

    const/16 v1, 0x10

    const v0, 0x7f0800c2

    invoke-static {p0, v2, v1, v0}, LX/13f;->A0b(Landroid/content/Context;III)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/3LF;->A08:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    const v0, 0x7f090257

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/3LF;->A08:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, LX/3LF;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/3LF;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_2
    iget-object v0, p0, LX/3LF;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/3LF;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentSettingsActivity;->A00:LX/312;

    invoke-virtual {v0}, LX/312;->AHV()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const v2, 0x7f09052c

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1105e2

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, LX/3LF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f09052c

    if-ne v1, v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeScanActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/3LF;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
