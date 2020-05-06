.class public Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;
.super LX/3Ld;
.source ""


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Landroid/widget/EditText;

.field public A02:I

.field public A03:I

.field public A04:LX/216;

.field public A05:Landroid/widget/TextView;

.field public final A06:LX/1Td;

.field public final A07:LX/31k;

.field public A08:Landroid/widget/EditText;

.field public final A09:LX/1JZ;

.field public A0A:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/3Ld;-><init>()V

    invoke-static {}, LX/1Td;->A00()LX/1Td;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A06:LX/1Td;

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A09:LX/1JZ;

    invoke-static {}, LX/31k;->A00()LX/31k;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A07:LX/31k;

    return-void
.end method


# virtual methods
.method public final A0m(Landroid/widget/EditText;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0n()V
    .locals 4

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v0, 0xfa

    invoke-static {v3, v2, v0, v1}, LX/0CS;->A04(FFJ)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A05:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final A0o(IIZ)Z
    .locals 11

    iget-object v2, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A08:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A0A:Landroid/widget/EditText;

    const/4 v10, -0x1

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A0m(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A0m(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_0

    :cond_0
    const/4 v7, -0x1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A0m(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A0m(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    const/4 v7, -0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiDebitCardVerifActivity checkMonthYear threw: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    const/4 v8, -0x1

    :goto_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    rem-int/lit8 v6, v0, 0x64

    const/16 v1, 0xc

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v9, 0x0

    if-eq v7, v10, :cond_15

    if-eq v8, v10, :cond_15

    if-ge v7, p2, :cond_e

    new-instance v2, Landroid/util/Pair;

    if-lt v8, v3, :cond_2

    const/4 v0, 0x0

    if-le v8, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A00:Landroid/widget/EditText;

    invoke-virtual {p0, v1}, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A0m(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x4

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A00:Landroid/widget/EditText;

    invoke-virtual {p0, v1}, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A0m(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A01:Landroid/widget/EditText;

    invoke-virtual {p0, v1}, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A0m(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A01:Landroid/widget/EditText;

    invoke-virtual {p0, v1}, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A0m(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v7, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A05:Landroid/widget/TextView;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11029a

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A0n()V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A04:LX/216;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    iput-object v0, v1, LX/216;->A05:Ljava/lang/Integer;

    return v9

    :cond_6
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_d

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_d

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_c

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A05:Landroid/widget/TextView;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110297

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A0n()V

    if-eqz p3, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A08:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A0A:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A08:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_7
    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A04:LX/216;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A05:Landroid/widget/TextView;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110298

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A0n()V

    if-eqz p3, :cond_9

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A08:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A08:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_9
    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A04:LX/216;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v2, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A05:Landroid/widget/TextView;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110299

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A0n()V

    if-eqz p3, :cond_b

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A0A:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A0A:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_b
    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A04:LX/216;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4

    :cond_c
    iget-object v2, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A05:Landroid/widget/TextView;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110295

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A0n()V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A04:LX/216;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4

    :cond_d
    iget-object v2, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A05:Landroid/widget/TextView;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110296

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A0n()V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A04:LX/216;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4

    :cond_e
    if-ne v7, p2, :cond_11

    new-instance v2, Landroid/util/Pair;

    if-lt v8, p1, :cond_f

    const/4 v0, 0x0

    if-le v8, v1, :cond_10

    :cond_f
    const/4 v0, 0x3

    :cond_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_11
    new-instance v2, Landroid/util/Pair;

    if-lt v8, v3, :cond_12

    const/4 v0, 0x0

    if-le v8, v1, :cond_13

    :cond_12
    const/4 v0, 0x1

    :cond_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    if-gt v7, v6, :cond_14

    const/4 v0, 0x0

    :cond_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_15
    new-instance v2, Landroid/util/Pair;

    if-eq v7, v10, :cond_18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-lt v7, p2, :cond_16

    const/4 v0, 0x0

    if-le v7, v6, :cond_17

    :cond_16
    const/4 v0, 0x1

    :cond_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_18
    if-eq v8, v10, :cond_1b

    if-lt v8, v3, :cond_19

    const/4 v0, 0x0

    if-le v8, v1, :cond_1a

    :cond_19
    const/4 v0, 0x1

    :cond_1a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1c
    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A04:LX/216;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/216;->A05:Ljava/lang/Integer;

    return v3
.end method

.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, LX/3Ld;->onBackPressed()V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A04:LX/216;

    const/4 v0, 0x0

    iput-object v0, v1, LX/216;->A05:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/216;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A09:LX/1JZ;

    invoke-virtual {v0, v1}, LX/1JZ;->A03(LX/1J8;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/3Ld;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    iget-object v2, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0164

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, v4, v7}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A07:LX/31k;

    iget-object v0, v3, LX/31k;->A01:LX/2W9;

    iget-object v2, v0, LX/2W9;->A00:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-virtual {v0}, LX/2W9;->A02()Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v1, LX/216;

    invoke-direct {v1}, LX/216;-><init>()V

    iget-object v0, v3, LX/31k;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/216;->A04:Ljava/lang/Integer;

    iput-object v2, v1, LX/216;->A03:Ljava/lang/String;

    iput-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A04:LX/216;

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110822

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/01A;->A0E(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, LX/01A;->A0J(Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1yC;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1FW;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/13f;->A1U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    const v0, 0x7f090062

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    const v1, 0x7f110758

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v6, v0, v7

    invoke-virtual {v3, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, 0x7f090060

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/0yh;->A02(Landroid/widget/TextView;)V

    const v0, 0x7f090061

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A01:Landroid/widget/EditText;

    invoke-static {v0}, LX/0yh;->A02(Landroid/widget/TextView;)V

    const v0, 0x7f09005f

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A08:Landroid/widget/EditText;

    const v0, 0x7f090063

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A0A:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A08:Landroid/widget/EditText;

    invoke-static {v0}, LX/0yh;->A02(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A0A:Landroid/widget/EditText;

    invoke-static {v0}, LX/0yh;->A02(Landroid/widget/TextView;)V

    const v0, 0x7f09062a

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A05:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A02:I

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A03:I

    iget-object v2, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A00:Landroid/widget/EditText;

    new-instance v1, LX/2YT;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A01:Landroid/widget/EditText;

    invoke-direct {v1, p0, v3, v0}, LX/2YT;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;ILandroid/widget/EditText;)V

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v5, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A01:Landroid/widget/EditText;

    new-instance v2, LX/2YT;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A08:Landroid/widget/EditText;

    invoke-direct {v2, p0, v1, v0}, LX/2YT;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;ILandroid/widget/EditText;)V

    invoke-virtual {v5, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A01:Landroid/widget/EditText;

    new-instance v1, LX/2YU;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A00:Landroid/widget/EditText;

    invoke-direct {v1, v0}, LX/2YU;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v2, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A08:Landroid/widget/EditText;

    new-instance v1, LX/2YT;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A0A:Landroid/widget/EditText;

    invoke-direct {v1, p0, v3, v0}, LX/2YT;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;ILandroid/widget/EditText;)V

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A08:Landroid/widget/EditText;

    new-instance v1, LX/2YU;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A01:Landroid/widget/EditText;

    invoke-direct {v1, v0}, LX/2YU;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A0A:Landroid/widget/EditText;

    new-instance v0, LX/2YT;

    invoke-direct {v0, p0, v3, v4}, LX/2YT;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;ILandroid/widget/EditText;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A0A:Landroid/widget/EditText;

    new-instance v1, LX/2YU;

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A08:Landroid/widget/EditText;

    invoke-direct {v1, v0}, LX/2YU;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A0A:Landroid/widget/EditText;

    new-instance v0, LX/2Wg;

    invoke-direct {v0, p0}, LX/2Wg;-><init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A00:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/1cz;->onPause()V

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/IndiaUpiDebitCardVerifActivity;->A06:LX/1Td;

    const v0, 0x7f090063

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Td;->A01(Landroid/view/View;)V

    return-void
.end method
