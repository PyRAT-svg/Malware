.class public Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsTosActivity;
.super LX/3Ld;
.source ""

# interfaces
.implements LX/1RW;


# instance fields
.field public final A00:LX/1lN;

.field public A01:LX/1FL;

.field public A02:Z

.field public final A03:LX/31k;

.field public final A04:LX/21C;

.field public final A05:LX/1RU;

.field public final A06:LX/1Rg;

.field public final A07:LX/19a;

.field public A08:Z

.field public final A09:LX/0zd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/3Ld;-><init>()V

    sget-object v0, LX/1RU;->A04:LX/1FL;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsTosActivity;->A01:LX/1FL;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsTosActivity;->A02:Z

    iput-boolean v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsTosActivity;->A08:Z

    new-instance v0, LX/21C;

    invoke-direct {v0}, LX/21C;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsTosActivity;->A04:LX/21C;

    invoke-static {}, LX/1lN;->A00()LX/1lN;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsTosActivity;->A00:LX/1lN;

    invoke-static {}, LX/0zd;->A00()LX/0zd;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsTosActivity;->A09:LX/0zd;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsTosActivity;->A07:LX/19a;

    invoke-static {}, LX/1Rg;->A00()LX/1Rg;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsTosActivity;->A06:LX/1Rg;

    invoke-static {}, LX/1RU;->A00()LX/1RU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsTosActivity;->A05:LX/1RU;

    invoke-static {}, LX/31k;->A00()LX/31k;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsTosActivity;->A03:LX/31k;

    return-void
.end method


# virtual methods
.method public final A0m(I)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsTosActivity;->A03:LX/31k;

    iget-object v2, v0, LX/31k;->A01:LX/2W9;

    const/4 v0, 0x0

    iput-object v0, v2, LX/2W9;->A00:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/2W9;->A02:J

    const-string v0, "PAY: IndiaUpiPaymentsTosActivity showErrorAndFinish"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f0906b8

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/269;->A00(ILX/2Un;)I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1107db

    :cond_0
    invoke-virtual {p0, v0}, LX/2M4;->AJx(I)V

    return-void
.end method

.method public AEf(LX/1Ra;)V
    .locals 2

    const-string v0, "PAY: IndiaUpiPaymentsTosActivity: got request error for accept-tos: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, LX/1Ra;->code:I

    invoke-static {v1, v0}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    iget v0, p1, LX/1Ra;->code:I

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsTosActivity;->A0m(I)V

    return-void
.end method

.method public AEm(LX/1Ra;)V
    .locals 5

    const-string v0, "PAY: IndiaUpiPaymentsTosActivity: got response error for accept-tos: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, LX/1Ra;->code:I

    invoke-static {v1, v0}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    iget-object v4, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsTosActivity;->A03:LX/31k;

    iget v3, p1, LX/1Ra;->code:I

    iget-object v1, p1, LX/1Ra;->text:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-virtual {v4, v0}, LX/31k;->A01(I)LX/211;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/211;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/211;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/31k;->A03:LX/1JZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1JZ;->A06(LX/1J8;I)V

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    iget v0, p1, LX/1Ra;->code:I

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsTosActivity;->A0m(I)V

    return-void
.end method

.method public AEn(LX/2Ue;)V
    .locals 3

    const-string v0, "PAY: IndiaUpiPaymentsTosActivity: got response for accept-tos: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p1, LX/2Ue;->A02:Z

    invoke-static {v1, v0}, LX/0CS;->A0s(Ljava/lang/StringBuilder;Z)V

    iget-object v2, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsTosActivity;->A01:LX/1FL;

    iget-object v1, v2, LX/1FL;->A02:Ljava/lang/String;

    const-string v0, "tos_no_wallet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/2Ue;->A00:Z

    if-eqz v0, :cond_1

    new-instance v2, LX/01P;

    invoke-direct {v2, p0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1107dc

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1106dd

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2XO;

    invoke-direct {v0, p0}, LX/2XO;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsTosActivity;)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    invoke-virtual {v2}, LX/01P;->A04()LX/281;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsTosActivity;->A05:LX/1RU;

    invoke-virtual {v0, v2}, LX/1RU;->A06(LX/1FL;)V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsTosActivity;->A03:LX/31k;

    iget-object v2, v1, LX/31k;->A03:LX/1JZ;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, LX/31k;->A01(I)LX/211;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1JZ;->A06(LX/1J8;I)V

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsTosActivity;->A02:Z

    if-eqz v0, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, LX/3Ld;->A0l(Landroid/content/Intent;)V

    invoke-virtual {p0, v1}, LX/2M4;->A0T(Landroid/content/Intent;)V

    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsTosActivity;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-super {p0}, LX/3Ld;->onBackPressed()V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsTosActivity;->A04:LX/21C;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/21C;->A03:Ljava/lang/Boolean;

    iget-object v0, p0, LX/3Ld;->A0C:LX/1JZ;

    invoke-virtual {v0, v1}, LX/1JZ;->A03(LX/1J8;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, LX/2M4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const v0, 0x7f090632

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
    .locals 21

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    invoke-super {v13, v0}, LX/3Ld;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "stepName"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v13, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsTosActivity;->A05:LX/1RU;

    invoke-virtual {v0, v1}, LX/1RU;->A03(Ljava/lang/String;)LX/1FL;

    move-result-object v0

    iput-object v0, v13, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsTosActivity;->A01:LX/1FL;

    iput-boolean v2, v13, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsTosActivity;->A02:Z

    :goto_0
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_setup_mode"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v13, LX/3Ld;->A07:I

    :cond_0
    const v0, 0x7f0c0163

    invoke-virtual {v13, v0}, LX/2J4;->setContentView(I)V

    invoke-virtual {v13}, LX/2J4;->x()LX/01A;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, v13, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110741

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/01A;->A0E(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, LX/01A;->A0J(Z)V

    :cond_1
    const v0, 0x7f090633

    invoke-virtual {v13, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v5, v13, LX/2M4;->A0O:LX/1A7;

    const v4, 0x7f1107dd

    new-array v1, v2, [Ljava/lang/Object;

    const v0, 0x7f110546

    invoke-virtual {v5, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    aput-object v0, v1, v12

    invoke-virtual {v5, v4, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_show_updated_tos"

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v2, v13, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsTosActivity;->A08:Z

    iget-object v1, v13, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1107de

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v13, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsTosActivity;->A04:LX/21C;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/21C;->A01:Ljava/lang/Boolean;

    :goto_1
    const v0, 0x7f090631

    invoke-virtual {v13, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v1, v13, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1107da

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x2

    new-array v10, v3, [Ljava/lang/String;

    const-string v0, "terms-and-privacy-policy"

    aput-object v0, v10, v12

    const-string v0, "payment-provider-terms"

    aput-object v0, v10, v2

    new-array v9, v3, [Ljava/lang/String;

    iget-object v1, v13, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsTosActivity;->A09:LX/0zd;

    const-string v0, "https://www.whatsapp.com/legal/#payments-in"

    invoke-virtual {v1, v0}, LX/0zd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v12

    iget-object v1, v13, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsTosActivity;->A09:LX/0zd;

    const-string v0, "https://www.whatsapp.com/legal/#payments-payment-provider-in"

    invoke-virtual {v1, v0}, LX/0zd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v2

    new-array v8, v3, [Ljava/lang/Runnable;

    new-instance v0, LX/2XM;

    invoke-direct {v0, v13}, LX/2XM;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsTosActivity;)V

    aput-object v0, v8, v12

    new-instance v0, LX/2XN;

    invoke-direct {v0, v13}, LX/2XN;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsTosActivity;)V

    aput-object v0, v8, v2

    new-instance v7, Landroid/text/SpannableString;

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v7, v12, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/URLSpan;

    if-eqz v6, :cond_5

    array-length v5, v6

    const/4 v4, 0x0

    :goto_2
    if-ge v12, v5, :cond_5

    aget-object v14, v6, v12

    aget-object v1, v10, v4

    invoke-virtual {v14}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v14}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v7, v14}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v7, v14}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v7, v14}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    new-instance v0, LX/1pY;

    iget-object v14, v13, LX/2M4;->A0D:LX/0sk;

    move-object/from16 v20, v14

    iget-object v14, v13, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsTosActivity;->A07:LX/19a;

    move-object/from16 v16, v14

    iget-object v15, v13, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsTosActivity;->A00:LX/1lN;

    aget-object v18, v9, v4

    const v14, 0x7f06013f

    invoke-static {v13, v14}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v19

    move-object/from16 v17, v15

    move-object v14, v0

    move-object/from16 v15, v20

    invoke-direct/range {v14 .. v19}, LX/1pY;-><init>(LX/0sk;LX/19a;LX/0nU;Ljava/lang/String;I)V

    new-instance v14, LX/320;

    invoke-direct {v14, v8, v4}, LX/320;-><init>([Ljava/lang/Runnable;I)V

    iput-object v14, v0, LX/1pY;->A01:LX/0tb;

    invoke-virtual {v7, v0, v3, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, v13, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsTosActivity;->A04:LX/21C;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/21C;->A01:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_4
    iget-object v1, v13, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsTosActivity;->A05:LX/1RU;

    const-string v0, "tos_no_wallet"

    invoke-virtual {v1, v0}, LX/1RU;->A03(Ljava/lang/String;)LX/1FL;

    move-result-object v0

    iput-object v0, v13, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsTosActivity;->A01:LX/1FL;

    goto/16 :goto_0

    :cond_5
    new-instance v0, LX/2Dg;

    invoke-direct {v0, v11}, LX/2Dg;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v11, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->setAccessibilityHelper(LX/1Ym;)V

    new-instance v0, LX/0ta;

    invoke-direct {v0}, LX/0ta;-><init>()V

    invoke-virtual {v11, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->setLinkHandler(LX/0ta;)V

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090630

    invoke-virtual {v13, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v0, LX/2XL;

    invoke-direct {v0, v13, v1}, LX/2XL;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsTosActivity;Landroid/widget/Button;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiPaymentsTosActivity: onCreate step: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v13, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsTosActivity;->A01:LX/1FL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v13, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsTosActivity;->A03:LX/31k;

    iget-object v2, v0, LX/31k;->A01:LX/2W9;

    const/4 v0, 0x0

    iput-object v0, v2, LX/2W9;->A00:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/2W9;->A02:J

    iget-object v1, v13, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsTosActivity;->A04:LX/21C;

    invoke-virtual {v2}, LX/2W9;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/21C;->A04:Ljava/lang/String;

    invoke-virtual {v13}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/2GY;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2M4;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsTosActivity;->A06:LX/1Rg;

    invoke-virtual {v1}, LX/1Rg;->A03()V

    iget-object v0, v1, LX/1Rg;->A03:LX/1RX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1RX;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1Rg;->A03:LX/1RX;

    invoke-virtual {v0, p0}, LX/1RX;->A01(LX/1RW;)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_show_updated_tos"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsTosActivity;->A08:Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/2J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsTosActivity;->A08:Z

    const-string v0, "extra_show_updated_tos"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
