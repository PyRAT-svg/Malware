.class public Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentLauncherActivity;
.super LX/3Ld;
.source ""


# instance fields
.field public final A00:LX/15c;

.field public A01:LX/15u;

.field public final A02:LX/15v;

.field public final A03:LX/265;

.field public final A04:LX/312;

.field public A05:Z

.field public final A06:LX/2Ul;

.field public final A07:LX/2Us;

.field public final A08:LX/1Rf;

.field public final A09:LX/2Uy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/3Ld;-><init>()V

    invoke-static {}, LX/15v;->A00()LX/15v;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentLauncherActivity;->A02:LX/15v;

    invoke-static {}, LX/15c;->A00()LX/15c;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentLauncherActivity;->A00:LX/15c;

    invoke-static {}, LX/2Us;->A00()LX/2Us;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentLauncherActivity;->A07:LX/2Us;

    invoke-static {}, LX/2Uy;->A00()LX/2Uy;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentLauncherActivity;->A09:LX/2Uy;

    invoke-static {}, LX/1Rf;->A00()LX/1Rf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentLauncherActivity;->A08:LX/1Rf;

    invoke-static {}, LX/265;->A00()LX/265;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentLauncherActivity;->A03:LX/265;

    invoke-static {}, LX/2Ul;->A00()LX/2Ul;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentLauncherActivity;->A06:LX/2Ul;

    invoke-static {}, LX/312;->A00()LX/312;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentLauncherActivity;->A04:LX/312;

    return-void
.end method


# virtual methods
.method public final A0m()V
    .locals 5

    const v0, 0x7f11073b

    invoke-virtual {p0, v0}, LX/2M4;->A0S(I)V

    new-instance v4, LX/31R;

    iget-object v3, p0, LX/2M4;->A0D:LX/0sk;

    iget-object v2, p0, LX/3L9;->A07:LX/1Re;

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentLauncherActivity;->A03:LX/265;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentLauncherActivity;->A06:LX/2Ul;

    invoke-direct {v4, v3, v2, v1, v0}, LX/31R;-><init>(LX/0sk;LX/1Re;LX/265;LX/2Ul;)V

    iget-object v3, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentLauncherActivity;->A07:LX/2Us;

    iget-object v2, p0, LX/3Ld;->A09:Ljava/lang/String;

    new-instance v1, LX/32e;

    invoke-direct {v1, p0}, LX/32e;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentLauncherActivity;)V

    new-instance v0, LX/33K;

    invoke-direct {v0, v1, v3, p0, v2}, LX/33K;-><init>(LX/2Zj;LX/2Us;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v0}, LX/31R;->A00(Ljava/lang/String;LX/2Uh;)V

    return-void
.end method

.method public final A0n(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x7f0601fb

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0c0158

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0, v2}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(Landroid/view/View;)V

    const v0, 0x7f090203

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentLauncherActivity;->A02:LX/15v;

    invoke-virtual {v0, p0}, LX/15v;->A08(Landroid/content/Context;)LX/15u;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentLauncherActivity;->A01:LX/15u;

    const v0, 0x7f0904c2

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentLauncherActivity;->A00:LX/15c;

    const v0, 0x7f0800a1

    invoke-virtual {v1, v0}, LX/15c;->A03(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const v0, 0x7f090970

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/3Ld;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, LX/3Ld;->A05:Ljava/lang/String;

    const v0, 0x7f090975

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/3Ld;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentLauncherActivity;->A05:Z

    xor-int/lit8 v4, v0, 0x1

    iget-object v0, p0, LX/3L9;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/3L9;->A09:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentLauncherActivity;->A08:LX/1Rf;

    invoke-virtual {v0}, LX/1Rf;->A02()LX/1FT;

    move-result-object v0

    iget v0, v0, LX/1FT;->A03:I

    invoke-static {v1, v0}, LX/1FM;->A00(Ljava/lang/String;I)LX/1FM;

    move-result-object v6

    if-eqz v6, :cond_0

    const v0, 0x7f0902a9

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentLauncherActivity;->A08:LX/1Rf;

    invoke-virtual {v0}, LX/1Rf;->A02()LX/1FT;

    move-result-object v0

    invoke-static {v1, v6, v0}, LX/1Rh;->A00(LX/1A7;LX/1FM;LX/1FT;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1105c3

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/2XD;

    invoke-direct {v0, p0, v4}, LX/2XD;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentLauncherActivity;Z)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const v0, 0x7f0905da

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110678

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/2XH;

    invoke-direct {v0, p0, v4}, LX/2XH;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentLauncherActivity;Z)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final A0o(ZZ)V
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, LX/3Ld;->A0l(Landroid/content/Intent;)V

    const-string v0, "extra_is_pay_money_only"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "return-after-pay"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x3ef

    invoke-virtual {p0, v1, v0}, LX/2GY;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3ef

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/3Ld;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/3Ld;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentLauncherActivity;->A09:LX/2Uy;

    invoke-virtual {v0}, LX/2Uy;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PAY: payment feature is not enabled."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "intent_source"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentLauncherActivity;->A05:Z

    const-string v0, "PAY: received payment via deep link"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v2}, LX/2WL;->A00(Landroid/net/Uri;)LX/2WL;

    move-result-object v1

    const/16 v2, 0x14

    if-nez v1, :cond_3

    invoke-static {p0, v2}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void

    :cond_3
    iget-object v0, v1, LX/2WL;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/3Ld;->A05:Ljava/lang/String;

    :cond_4
    iget-object v0, v1, LX/2WL;->A02:Ljava/lang/String;

    if-eqz v0, :cond_5

    iput-object v0, p0, LX/3L9;->A09:Ljava/lang/String;

    :cond_5
    iget-object v0, v1, LX/2WL;->A07:Ljava/lang/String;

    if-eqz v0, :cond_6

    iput-object v0, p0, LX/3Ld;->A08:Ljava/lang/String;

    :cond_6
    iget-object v0, v1, LX/2WL;->A00:Ljava/lang/String;

    if-eqz v0, :cond_7

    iput-object v0, p0, LX/3Ld;->A04:Ljava/lang/String;

    :cond_7
    iget-object v0, v1, LX/2WL;->A06:Ljava/lang/String;

    if-eqz v0, :cond_8

    iput-object v0, p0, LX/3L9;->A0F:Ljava/lang/String;

    :cond_8
    iget-object v0, v1, LX/2WL;->A04:Ljava/lang/String;

    if-eqz v0, :cond_9

    iput-object v0, p0, LX/3Ld;->A06:Ljava/lang/String;

    :cond_9
    iget-object v0, v1, LX/2WL;->A03:Ljava/lang/String;

    if-eqz v0, :cond_a

    iput-object v0, p0, LX/3L9;->A0A:Ljava/lang/String;

    :cond_a
    iget-object v0, v1, LX/2WL;->A08:Ljava/lang/String;

    if-eqz v0, :cond_b

    iput-object v0, p0, LX/3Ld;->A09:Ljava/lang/String;

    :cond_b
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentLauncherActivity;->A04:LX/312;

    invoke-virtual {v0}, LX/312;->AHV()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, LX/3Ld;->A09:Ljava/lang/String;

    iget-object v5, p0, LX/3Ld;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/3L9;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/3L9;->A09:Ljava/lang/String;

    invoke-static {v6, v4, v5, v1, v0}, LX/13f;->A28(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "PAY: IndiaUPIPaymentLauncherActivity invalid args from "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentLauncherActivity;->A05:Z

    if-eqz v0, :cond_d

    const-string v0, "internal QR scanner:"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " receiverVpa: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Ld;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/2Zk;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " selfVpa: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/2Zk;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isVpaValid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Ld;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/2Zk;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/3Ld;->A09:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void

    :cond_c
    const/4 v3, 0x0

    goto :goto_1

    :cond_d
    const-string v0, "intent:"

    goto :goto_0

    :cond_e
    iget-object v0, p0, LX/3L9;->A05:LX/1RU;

    invoke-virtual {v0}, LX/1RU;->A08()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_setup_mode"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, LX/3Ld;->A0l(Landroid/content/Intent;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_f
    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentLauncherActivity;->A03:LX/265;

    iget-object v0, p0, LX/3Ld;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/265;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentLauncherActivity;->A07:LX/2Us;

    const/4 v2, 0x0

    iget-object v3, p0, LX/3Ld;->A09:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-instance v6, LX/31y;

    invoke-direct {v6, p0}, LX/31y;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentLauncherActivity;)V

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, LX/2Us;->A01(Landroid/app/Activity;LX/2G9;Ljava/lang/String;ZZLX/0oC;)V

    return-void

    :cond_10
    invoke-virtual {p0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentLauncherActivity;->A0m()V

    return-void

    :cond_11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    const/4 v0, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, LX/1cz;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v3, LX/01P;

    invoke-direct {v3, p0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11075c

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1106dd

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2XG;

    invoke-direct {v0, p0}, LX/2XG;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentLauncherActivity;)V

    goto :goto_0

    :pswitch_1
    new-instance v3, LX/01P;

    invoke-direct {v3, p0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, LX/2M4;->A0O:LX/1A7;

    const v4, 0x7f11070b

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f110544

    invoke-virtual {v5, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v5, v4, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1106dd

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2XF;

    invoke-direct {v0, p0}, LX/2XF;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentLauncherActivity;)V

    goto :goto_0

    :pswitch_2
    new-instance v3, LX/01P;

    invoke-direct {v3, p0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, LX/2M4;->A0O:LX/1A7;

    const v4, 0x7f110c40

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f110544

    invoke-virtual {v5, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v5, v4, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1106dd

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2XE;

    invoke-direct {v0, p0}, LX/2XE;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentLauncherActivity;)V

    :goto_0
    invoke-virtual {v3, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v0, v3, LX/01P;->A00:LX/01K;

    iput-boolean v2, v0, LX/01K;->A01:Z

    invoke-virtual {v3}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/2M4;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentLauncherActivity;->A01:LX/15u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/15u;->A00()V

    :cond_0
    return-void
.end method
