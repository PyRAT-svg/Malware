.class public Lcom/gbwhatsapq/payments/ui/IndiaUpiEducationActivity;
.super LX/3Ld;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/31k;

.field public A02:Z

.field public A03:Ljava/lang/Runnable;

.field public A04:I

.field public A05:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/3Ld;-><init>()V

    invoke-static {}, LX/31k;->A00()LX/31k;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiEducationActivity;->A01:LX/31k;

    return-void
.end method


# virtual methods
.method public synthetic lambda$onCreate$0$IndiaUpiEducationActivity(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const-string v1, "PAY: IndiaUPIEducationActivity: got result for activity: "

    const-string v0, " result:"

    invoke-static {v1, p1, v0, p2}, LX/0CS;->A0y(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-super {p0, p1, p2, p3}, LX/3Ld;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3f3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3f5

    if-ne p1, v0, :cond_0

    const/16 v1, 0x65

    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiEducationActivity;->A03:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/2M4;->A0D:LX/0sk;

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiEducationActivity;->A03:Ljava/lang/Runnable;

    :cond_2
    iget-boolean v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiEducationActivity;->A02:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiEducationActivity;->A01:LX/31k;

    iget-object v1, v0, LX/31k;->A01:LX/2W9;

    iget-object v0, v1, LX/2W9;->A00:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/2W9;->A02()Ljava/lang/String;

    move-result-object v0

    :cond_4
    new-instance v4, LX/214;

    invoke-direct {v4}, LX/214;-><init>()V

    iput-object v0, v4, LX/214;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/3Ld;->A0C:LX/1JZ;

    const/4 v2, 0x1

    iget-object v0, v3, LX/1JZ;->A05:LX/1JY;

    iget-object v1, v0, LX/1JY;->A01:Landroid/os/Handler;

    new-instance v0, LX/1J2;

    invoke-direct {v0, v3, v4, v2}, LX/1J2;-><init>(LX/1JZ;LX/1J8;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, ""

    invoke-virtual {v3, v4, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 6

    invoke-super {p0}, LX/3Ld;->onBackPressed()V

    iget v3, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiEducationActivity;->A00:I

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x2

    const-string v4, ""

    if-ne v3, v5, :cond_1

    iget v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiEducationActivity;->A05:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiEducationActivity;->A01:LX/31k;

    invoke-virtual {v0}, LX/31k;->A03()LX/21D;

    move-result-object v3

    iput-object v2, v3, LX/21D;->A00:Ljava/lang/Boolean;

    :goto_0
    iget-object v2, p0, LX/3Ld;->A0C:LX/1JZ;

    iget-object v0, v2, LX/1JZ;->A05:LX/1JY;

    iget-object v1, v0, LX/1JY;->A01:Landroid/os/Handler;

    new-instance v0, LX/1J2;

    invoke-direct {v0, v2, v3, v5}, LX/1J2;-><init>(LX/1JZ;LX/1J8;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v2, v3, v4}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-nez v3, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiEducationActivity;->A01:LX/31k;

    invoke-virtual {v0}, LX/31k;->A04()LX/21E;

    move-result-object v3

    iput-object v2, v3, LX/21E;->A00:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    if-ne v3, v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiEducationActivity;->A01:LX/31k;

    iget-object v1, v0, LX/31k;->A01:LX/2W9;

    iget-object v0, v1, LX/2W9;->A00:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/2W9;->A02()Ljava/lang/String;

    move-result-object v0

    :cond_3
    new-instance v3, LX/214;

    invoke-direct {v3}, LX/214;-><init>()V

    iput-object v0, v3, LX/214;->A01:Ljava/lang/String;

    iput-object v2, v3, LX/214;->A00:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LX/3Ld;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c01cf

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v7, 0x0

    const-string v0, "extra_education_type"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiEducationActivity;->A00:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    const-string v0, "extra_use_pin_education_type"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiEducationActivity;->A05:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_set_pin_education_type"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiEducationActivity;->A04:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_bank_account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/1yC;

    iget v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiEducationActivity;->A00:I

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiEducationActivity;->A05:I

    if-ne v0, v2, :cond_1

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110c63

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110c67

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/2M4;->A0O:LX/1A7;

    const v1, 0x7f110c66

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v8, v0, v7

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110c64

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f090336

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110c65

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, LX/2Wk;

    invoke-direct {v0, p0}, LX/2Wk;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiEducationActivity;)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const v1, 0x7f080267

    :goto_1
    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, LX/01A;->A0E(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, LX/01A;->A0J(Z)V

    :cond_0
    const v0, 0x7f0902cc

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0902cd

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0902cb

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0902d0

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/2Wl;

    invoke-direct {v0, p0, v5}, LX/2Wl;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiEducationActivity;LX/1yC;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110c6a

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110c6a

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/2M4;->A0O:LX/1A7;

    const v1, 0x7f110c69

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v8, v0, v7

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110c68

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_3

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110772

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110775

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110774

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110773

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f080265

    goto/16 :goto_1

    :cond_3
    iget-object v0, v5, LX/1FW;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/13f;->A1U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110822

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v6

    iget v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiEducationActivity;->A04:I

    if-ne v0, v4, :cond_4

    iget-object v2, p0, LX/2M4;->A0O:LX/1A7;

    const v1, 0x7f110825

    :goto_2
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v3, v0, v7

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1100c0

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f080264

    move-object v3, v6

    goto/16 :goto_1

    :cond_4
    if-ne v0, v2, :cond_5

    iget-object v2, p0, LX/2M4;->A0O:LX/1A7;

    const v1, 0x7f110824

    goto :goto_2

    :cond_5
    iget-object v2, p0, LX/2M4;->A0O:LX/1A7;

    const v1, 0x7f110823

    goto :goto_2
.end method
