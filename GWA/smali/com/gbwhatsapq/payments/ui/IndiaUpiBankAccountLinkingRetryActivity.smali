.class public Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountLinkingRetryActivity;
.super LX/3Ld;
.source ""


# instance fields
.field public final A00:LX/2UT;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/3Ld;-><init>()V

    invoke-static {}, LX/2UT;->A01()LX/2UT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountLinkingRetryActivity;->A00:LX/2UT;

    return-void
.end method


# virtual methods
.method public A0i()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountLinkingRetryActivity;->A00:LX/2UT;

    invoke-virtual {v0}, LX/2UT;->A09()V

    return-void
.end method

.method public final A0m(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LX/2M4;->A0O:LX/1A7;

    const v1, 0x7f1102eb

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v0, v4

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1102ec

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1102ed

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    iget-object v2, p0, LX/2M4;->A0O:LX/1A7;

    const v1, 0x7f1102ee

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v3
.end method

.method public synthetic lambda$onCreate$1$IndiaUpiBankAccountLinkingRetryActivity(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "try_again"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    :cond_0
    iget-boolean v0, p0, LX/3Ld;->A02:Z

    if-nez v0, :cond_2

    if-lez v2, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentBankSetupActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, LX/3Ld;->A0l(Landroid/content/Intent;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, LX/3Ld;->A0l(Landroid/content/Intent;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, LX/2M4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const v0, 0x7f09041b

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
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    invoke-super {v13, v0}, LX/3Ld;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c015c

    invoke-virtual {v13, v0}, LX/2J4;->setContentView(I)V

    invoke-virtual {v13}, LX/2J4;->x()LX/01A;

    move-result-object v2

    const/4 v15, 0x1

    if-eqz v2, :cond_0

    iget-object v1, v13, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1107ae

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01A;->A0E(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v15}, LX/01A;->A0J(Z)V

    :cond_0
    const v0, 0x7f0900b5

    invoke-virtual {v13, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    const v0, 0x7f0900b4

    invoke-virtual {v13, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v11, 0x0

    const-string v0, "error"

    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "error_type"

    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, LX/3G0;

    const-string v7, ""

    if-eqz v8, :cond_6

    iget-object v7, v8, LX/2FD;->A07:Ljava/lang/String;

    iget-object v6, v8, LX/2FD;->A01:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x5

    if-lt v9, v15, :cond_a

    const/4 v0, 0x3

    if-gt v9, v0, :cond_a

    iget-object v0, v13, LX/3L9;->A03:LX/0tq;

    iget-object v0, v0, LX/0tq;->A03:LX/2G9;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/1Pu;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/15k;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v13, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0, v2}, LX/1A7;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f09033c

    invoke-virtual {v13, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v0, 0x7f09033d

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-ne v9, v15, :cond_3

    iget-object v2, v13, LX/2M4;->A0O:LX/1A7;

    const v1, 0x7f1100a5

    new-array v0, v15, [Ljava/lang/Object;

    invoke-virtual {v2, v7}, LX/1A7;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v11

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f110455

    if-ne v10, v0, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v13, LX/2M4;->A0O:LX/1A7;

    const v1, 0x7f110456

    new-array v0, v15, [Ljava/lang/Object;

    aput-object v5, v0, v11

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/2ZN;

    invoke-virtual {v13}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07021a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v0}, LX/2ZN;-><init>(I)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, v2, v11, v0, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0601fb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v13}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07020e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v11, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v13}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07020d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {v13}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07020d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v11, v11, v11, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_2
    iget-object v7, v13, LX/2M4;->A0O:LX/1A7;

    const v2, 0x7f110455

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v5, v1, v11

    invoke-virtual {v7, v6}, LX/1A7;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v15

    invoke-virtual {v7, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    const/4 v1, 0x2

    if-ne v9, v1, :cond_4

    iget-object v2, v13, LX/2M4;->A0O:LX/1A7;

    const v1, 0x7f1102f1

    invoke-virtual {v2, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v13, LX/2M4;->A0O:LX/1A7;

    const v1, 0x7f1102ef

    :goto_4
    invoke-virtual {v2, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v5}, Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountLinkingRetryActivity;->A0m(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    goto/16 :goto_2

    :cond_4
    const/4 v1, 0x3

    if-ne v9, v1, :cond_1

    iget-object v2, v13, LX/2M4;->A0O:LX/1A7;

    const v1, 0x7f1102f1

    invoke-virtual {v2, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f110760

    if-ne v10, v1, :cond_5

    iget-object v0, v13, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0, v10}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_5
    iget-object v2, v13, LX/2M4;->A0O:LX/1A7;

    const v1, 0x7f1102f0

    goto :goto_4

    :cond_6
    move-object v6, v7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    const/4 v0, 0x3

    if-eq v9, v0, :cond_9

    const/4 v0, 0x2

    if-ne v9, v0, :cond_b

    :cond_9
    const v0, 0x7f09062e

    invoke-virtual {v13, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v0, LX/2WV;

    invoke-direct {v0, v13, v8}, LX/2WV;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountLinkingRetryActivity;LX/3G0;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_a
    if-lez v10, :cond_c

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x4

    if-ne v9, v0, :cond_c

    :goto_5
    iget-object v2, v13, LX/2M4;->A0O:LX/1A7;

    new-array v1, v15, [Ljava/lang/Object;

    invoke-virtual {v2, v7}, LX/1A7;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-virtual {v2, v10, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_6
    const v0, 0x7f09074a

    invoke-virtual {v13, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2WW;

    invoke-direct {v0, v13}, LX/2WW;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiBankAccountLinkingRetryActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v13}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/2GY;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    :cond_c
    if-lez v10, :cond_d

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    if-ne v9, v1, :cond_d

    goto :goto_5

    :cond_d
    if-lez v10, :cond_b

    iget-object v0, v13, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0, v10}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6
.end method
