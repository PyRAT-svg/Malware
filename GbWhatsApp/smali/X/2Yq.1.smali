.class public LX/2Yq;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "LX/2Yr;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:LX/1S9;

.field public final synthetic A01:Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;LX/1S9;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/2Yq;->A01:Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, LX/2Yq;->A00:LX/1S9;

    iput-object p3, p0, LX/2Yq;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/2Yq;->A01:Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;

    iget-object v2, v0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;->A0K:LX/1EH;

    iget-object v0, p0, LX/2Yq;->A00:LX/1S9;

    iget-object v1, v0, LX/1S9;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/2Yq;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1EH;->A07(Ljava/lang/String;Ljava/lang/String;)LX/1Fb;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/1Fb;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Yq;->A01:Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;->A0J:LX/1FX;

    iget-object v0, v3, LX/1Fb;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1FX;->A06(Ljava/lang/String;)LX/1FW;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/2Yq;->A01:Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;->A06:LX/1Cn;

    invoke-virtual {v0, v3}, LX/1Cn;->A0A(LX/1Fb;)LX/1SB;

    move-result-object v1

    new-instance v0, LX/2Yr;

    invoke-direct {v0, v2, v3, v1}, LX/2Yr;-><init>(LX/1FW;LX/1Fb;LX/1SB;)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v4, p1

    check-cast v4, LX/2Yr;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/2Yq;->A01:Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;

    invoke-virtual {v0}, LX/2M4;->AHj()V

    iget-object v0, v4, LX/2Yr;->A02:LX/1Fb;

    const/16 v16, 0x0

    if-nez v0, :cond_0

    const-string v0, "PAY: empty PaymentTransactionInfo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v2, LX/2Yq;->A01:Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    iget-object v1, v2, LX/2Yq;->A01:Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;->A09:LX/2Yq;

    return-void

    :cond_0
    iget-object v1, v2, LX/2Yq;->A01:Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;

    iget-object v0, v4, LX/2Yr;->A00:LX/1SB;

    iput-object v0, v1, Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;->A0E:LX/1SB;

    iget-object v1, v1, Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;->A0Q:LX/1U3;

    new-instance v0, LX/2Y7;

    invoke-direct {v0, v2, v4}, LX/2Y7;-><init>(LX/2Yq;LX/2Yr;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    iget-object v1, v2, LX/2Yq;->A01:Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;

    iget-object v0, v1, Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;->A0E:LX/1SB;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/2J4;->invalidateOptionsMenu()V

    :cond_1
    iget-object v1, v2, LX/2Yq;->A01:Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;

    iget-object v0, v4, LX/2Yr;->A02:LX/1Fb;

    invoke-virtual {v0}, LX/1Fb;->A0L()Z

    move-result v5

    invoke-virtual {v1}, LX/2J4;->x()LX/01A;

    move-result-object v3

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3, v7}, LX/01A;->A0J(Z)V

    iget-object v1, v1, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110bc4

    if-eqz v5, :cond_2

    const v0, 0x7f110975

    :cond_2
    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/01A;->A0E(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, v2, LX/2Yq;->A01:Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;

    iget-object v6, v4, LX/2Yr;->A02:LX/1Fb;

    iget-object v0, v6, LX/1Fb;->A00:LX/1FM;

    if-eqz v0, :cond_4

    const v0, 0x7f0902a9

    invoke-virtual {v1, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v3, v1, LX/2M4;->A0O:LX/1A7;

    iget-object v1, v6, LX/1Fb;->A00:LX/1FM;

    invoke-virtual {v6}, LX/1Fb;->A09()LX/1FT;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/1Rh;->A00(LX/1A7;LX/1FM;LX/1FT;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    iget-object v11, v2, LX/2Yq;->A01:Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;

    iget-object v10, v4, LX/2Yr;->A02:LX/1Fb;

    iget v3, v10, LX/1Fb;->A0J:I

    const/16 v9, 0xc8

    const/16 v8, 0x64

    const/16 v6, 0x14

    const/16 v1, 0xa

    const/4 v0, 0x2

    const/4 v5, 0x1

    if-eq v3, v5, :cond_52

    if-eq v3, v0, :cond_51

    if-eq v3, v1, :cond_50

    if-eq v3, v6, :cond_4f

    if-eq v3, v8, :cond_52

    if-eq v3, v9, :cond_51

    const-string v1, ""

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4e

    const v0, 0x7f09060d

    invoke-virtual {v11, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090608

    invoke-virtual {v11, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v11, Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;->A0N:LX/1Rh;

    invoke-virtual {v0, v10}, LX/1Rh;->A0D(LX/1Fb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v0, v10, LX/1Fb;->A09:J

    const-wide/16 v12, 0x0

    cmp-long v3, v0, v12

    if-lez v3, :cond_5

    const v0, 0x7f09060e

    invoke-virtual {v11, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iget-object v12, v11, LX/2M4;->A0O:LX/1A7;

    const v18, 0x7f110ba7

    new-array v3, v5, [Ljava/lang/Object;

    const/16 v17, 0x0

    iget-wide v0, v10, LX/1Fb;->A09:J

    invoke-static {v12, v0, v1}, LX/041;->A0I(LX/1A7;J)Ljava/lang/String;

    move-result-object v15

    iget-object v14, v11, LX/2M4;->A0O:LX/1A7;

    iget-wide v0, v10, LX/1Fb;->A09:J

    invoke-static {v14, v0, v1}, LX/1A3;->A07(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v15, v0}, LX/1TV;->A03(LX/1A7;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v17

    move/from16 v0, v18

    invoke-virtual {v12, v0, v3}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget v1, v10, LX/1Fb;->A0J:I

    const/4 v12, 0x0

    if-eq v1, v5, :cond_4c

    if-eq v1, v8, :cond_4c

    if-eq v1, v6, :cond_4c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    if-eq v1, v9, :cond_6

    const/16 v0, 0xa

    if-ne v1, v0, :cond_4b

    :cond_6
    iget-object v1, v10, LX/1Fb;->A0H:LX/2G9;

    if-nez v1, :cond_4d

    const v0, 0x7f090607

    invoke-virtual {v11, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v1, v11, Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;->A03:LX/15c;

    const v0, 0x7f0800a1

    invoke-virtual {v1, v0}, LX/15c;->A03(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v10, LX/1Fb;->A03:LX/1yH;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, LX/1yH;->A0A()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v3, v12

    :goto_3
    if-eqz v3, :cond_49

    const v0, 0x7f090606

    invoke-virtual {v11, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2Y9;

    invoke-direct {v0, v11, v3}, LX/2Y9;-><init>(Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;LX/1FH;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    iget-object v3, v2, LX/2Yq;->A01:Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;

    iget-object v8, v4, LX/2Yr;->A02:LX/1Fb;

    const v0, 0x7f090826

    invoke-virtual {v3, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapq/WaTextView;

    invoke-virtual {v8}, LX/1Fb;->A0L()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3f

    iget-object v0, v3, Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;->A0N:LX/1Rh;

    invoke-virtual {v0, v8}, LX/1Rh;->A0F(LX/1Fb;)Ljava/lang/String;

    iget-object v0, v3, Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;->A0N:LX/1Rh;

    invoke-virtual {v0, v8}, LX/1Rh;->A0G(LX/1Fb;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v3, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110d78

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    iget v1, v8, LX/1Fb;->A0I:I

    const/16 v0, 0xd

    if-eq v1, v0, :cond_3e

    const/16 v0, 0xe

    if-eq v1, v0, :cond_3e

    const/16 v0, 0x13

    if-ne v1, v0, :cond_3d

    iget-object v3, v3, LX/2M4;->A0O:LX/1A7;

    if-eqz v10, :cond_3c

    const v0, 0x7f110bd7

    invoke-virtual {v3, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iget v8, v8, LX/1Fb;->A0I:I

    const/16 v1, 0x195

    if-eq v8, v1, :cond_7

    const/16 v3, 0x6a

    const/4 v1, 0x0

    if-ne v8, v3, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    const/16 v13, 0x8

    if-nez v1, :cond_3b

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3b

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    iget-object v8, v2, LX/2Yq;->A01:Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;

    iget-object v5, v4, LX/2Yr;->A02:LX/1Fb;

    iget-object v10, v4, LX/2Yr;->A01:LX/1FW;

    iget-wide v0, v5, LX/1Fb;->A0K:J

    const/4 v3, 0x1

    const/16 v18, 0x0

    const-wide/16 v11, 0x0

    cmp-long v9, v0, v11

    if-lez v9, :cond_9

    iget-wide v11, v5, LX/1Fb;->A09:J

    cmp-long v9, v0, v11

    if-eqz v9, :cond_9

    const v0, 0x7f09094a

    invoke-virtual {v8, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iget-object v11, v8, LX/2M4;->A0O:LX/1A7;

    const v17, 0x7f110ba7

    new-array v9, v3, [Ljava/lang/Object;

    iget-wide v0, v5, LX/1Fb;->A0K:J

    invoke-static {v11, v0, v1}, LX/041;->A0I(LX/1A7;J)Ljava/lang/String;

    move-result-object v15

    iget-object v14, v8, LX/2M4;->A0O:LX/1A7;

    iget-wide v0, v5, LX/1Fb;->A0K:J

    invoke-static {v14, v0, v1}, LX/1A3;->A07(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v15, v0}, LX/1TV;->A03(LX/1A7;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v18

    move/from16 v0, v17

    invoke-virtual {v11, v0, v9}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    const v0, 0x7f09086b

    invoke-virtual {v8, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/gbwhatsapq/payments/ui/PaymentsIconView;

    invoke-virtual {v8}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v5}, LX/1Rh;->A03(LX/1Fb;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual {v12}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v11, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5}, LX/1Fb;->A09()LX/1FT;

    move-result-object v0

    iget-object v1, v0, LX/1FT;->A02:Ljava/lang/String;

    iget-object v0, v8, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0I()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget v9, v5, LX/1Fb;->A0I:I

    const/16 v0, 0x195

    if-eq v9, v0, :cond_a

    const/16 v0, 0x6a

    if-eq v9, v0, :cond_a

    const/16 v0, 0x11

    if-ne v9, v0, :cond_b

    :cond_a
    iget-object v0, v8, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0I()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v8, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v5}, LX/1Fb;->A0L()Z

    move-result v1

    const v0, 0x7f1106fe

    if-eqz v1, :cond_c

    const v0, 0x7f110724

    :cond_c
    invoke-virtual {v9, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f090948

    invoke-virtual {v8, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v0, v8, Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;->A0N:LX/1Rh;

    invoke-virtual {v0, v5}, LX/1Rh;->A0B(LX/1Fb;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object v0, v8, Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;->A0M:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A02()LX/1RT;

    move-result-object v0

    invoke-interface {v0}, LX/1RT;->getCountryErrorHelper()LX/1RZ;

    move-result-object v17

    const v0, 0x7f09087a

    invoke-virtual {v8, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/gbwhatsapq/TextEmojiLabel;

    const/4 v12, -0x1

    const/4 v11, 0x0

    if-eqz v17, :cond_38

    iget v1, v5, LX/1Fb;->A0I:I

    const/16 v0, 0x196

    if-ne v1, v0, :cond_38

    iget-object v0, v5, LX/1Fb;->A06:Ljava/lang/String;

    if-eqz v0, :cond_38

    invoke-static {v0, v12}, LX/01a;->A1O(Ljava/lang/String;I)I

    move-result v14

    const/16 v1, 0x2cc3

    const/4 v0, 0x0

    if-ne v14, v1, :cond_d

    const/4 v0, 0x1

    :cond_d
    if-eqz v0, :cond_35

    iget-object v1, v8, LX/2M4;->A0O:LX/1A7;

    if-nez v10, :cond_34

    const v0, 0x7f110bc8

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    :goto_8
    if-eqz v1, :cond_20

    new-instance v0, LX/0ta;

    invoke-direct {v0}, LX/0ta;-><init>()V

    invoke-virtual {v9, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->setLinkHandler(LX/0ta;)V

    new-instance v0, LX/2Dg;

    invoke-direct {v0, v9}, LX/2Dg;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v9, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->setAccessibilityHelper(LX/1Ym;)V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    new-instance v3, LX/2Y6;

    invoke-direct {v3, v8, v10}, LX/2Y6;-><init>(Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;LX/1FW;)V

    const-string v0, "forgot-pin"

    invoke-virtual {v12, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/2Y8;->A00:LX/2Y8;

    const-string v0, "learn-more"

    invoke-virtual {v12, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f06013e

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v1, v12, v0, v11}, LX/2e3;->A01(Ljava/lang/String;Ljava/util/Map;ILandroid/text/style/TextAppearanceSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    iget-object v3, v8, Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;->A0N:LX/1Rh;

    const v0, 0x7f09085e

    invoke-virtual {v8, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v5}, LX/1Fb;->A0K()Z

    move-result v0

    const/16 v11, 0x8

    if-eqz v0, :cond_1f

    iget-object v0, v5, LX/1Fb;->A03:LX/1yH;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/1yH;->A06()J

    move-result-wide v14

    const-wide/16 v9, 0x0

    cmp-long v0, v14, v9

    if-lez v0, :cond_1f

    invoke-virtual {v3, v5}, LX/1Rh;->A04(LX/1Fb;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/1Rh;->A05(J)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v9, v3, LX/1Rh;->A05:LX/1A7;

    const v5, 0x7f11079e

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v3, v1

    invoke-virtual {v9, v5, v3}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_a
    iget-object v5, v2, LX/2Yq;->A01:Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;

    iget-object v10, v4, LX/2Yr;->A02:LX/1Fb;

    iget-object v8, v4, LX/2Yr;->A01:LX/1FW;

    const/4 v9, 0x1

    const/4 v3, 0x0

    if-eqz v8, :cond_e

    invoke-virtual {v10}, LX/1Fb;->A0O()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    if-eqz v0, :cond_1e

    iget v1, v10, LX/1Fb;->A0J:I

    if-eq v1, v9, :cond_1d

    const/16 v0, 0x64

    if-eq v1, v0, :cond_1d

    iget-object v1, v5, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110bd2

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    :goto_b
    const v0, 0x7f0905ea

    invoke-virtual {v5, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0905eb

    invoke-virtual {v5, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v1, v5, Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;->A0M:LX/1Rg;

    iget-object v0, v5, LX/2M4;->A0O:LX/1A7;

    invoke-static {v1, v0, v8}, LX/13f;->A1h(LX/1Rg;LX/1A7;LX/1FW;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0905f6

    invoke-virtual {v5, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2YB;

    invoke-direct {v0, v5, v8}, LX/2YB;-><init>(Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;LX/1FW;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0905f6

    invoke-virtual {v5, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    iget-object v10, v2, LX/2Yq;->A01:Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;

    const v0, 0x7f090603

    invoke-virtual {v10, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f090602

    invoke-virtual {v10, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/gbwhatsapq/ReadMoreTextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v18

    iget-object v0, v10, Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;->A0E:LX/1SB;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    new-instance v5, Landroid/text/SpannableStringBuilder;

    iget-object v0, v10, Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;->A0E:LX/1SB;

    invoke-virtual {v0}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v3, v10, Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;->A0D:LX/0uq;

    iget-object v0, v10, Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;->A0E:LX/1SB;

    iget-object v1, v0, LX/1SB;->A0I:Ljava/util/List;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    const/16 v22, 0x1

    move-object/from16 v17, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v1

    move/from16 v21, v0

    invoke-virtual/range {v17 .. v22}, LX/0uq;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;ZZ)V

    iget-object v0, v10, Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;->A0E:LX/1SB;

    invoke-virtual {v10, v5, v8, v0, v7}, Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;->A0g(Landroid/text/Spannable;Lcom/gbwhatsapq/TextEmojiLabel;LX/1SB;Z)V

    iget-object v3, v10, Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;->A01:LX/0nq;

    iget-object v0, v10, Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;->A0E:LX/1SB;

    iget-object v1, v0, LX/1SB;->A0F:LX/1S9;

    new-instance v0, LX/32Y;

    invoke-direct {v0, v10, v8}, LX/32Y;-><init>(Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;Lcom/gbwhatsapq/ReadMoreTextView;)V

    invoke-virtual {v3, v5, v8, v1, v0}, LX/0nq;->A00(Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/lang/Object;LX/0nm;)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_d
    iget-object v8, v2, LX/2Yq;->A01:Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;

    iget-object v1, v4, LX/2Yr;->A02:LX/1Fb;

    const v0, 0x7f09061c

    invoke-virtual {v8, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f09061d

    invoke-virtual {v8, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapq/WaTextView;

    invoke-virtual {v1}, LX/1Fb;->A0L()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v1, LX/1Fb;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, v1, LX/1Fb;->A08:Ljava/lang/String;

    :goto_e
    invoke-static {v1}, LX/1Fb;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/2Y4;

    invoke-direct {v0, v8, v1}, LX/2Y4;-><init>(Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_f
    iget-object v5, v2, LX/2Yq;->A01:Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;

    iget-object v3, v4, LX/2Yr;->A02:LX/1Fb;

    iget-object v1, v4, LX/2Yr;->A01:LX/1FW;

    iget-object v0, v5, Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;->A0E:LX/1SB;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_11

    :cond_10
    const/4 v8, 0x0

    :cond_11
    if-eqz v1, :cond_19

    invoke-virtual {v3}, LX/1Fb;->A0O()Z

    move-result v0

    if-nez v0, :cond_19

    :goto_10
    iget-object v0, v3, LX/1Fb;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1Fb;->A07(Ljava/lang/String;)Z

    move-result v3

    const v0, 0x7f0907ea

    invoke-virtual {v5, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v8, :cond_18

    if-nez v7, :cond_12

    if-eqz v3, :cond_18

    :cond_12
    const/4 v0, 0x0

    :goto_11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0907eb

    invoke-virtual {v5, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v3, :cond_17

    if-eqz v7, :cond_17

    :goto_12
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    if-nez v8, :cond_13

    if-nez v7, :cond_13

    if-nez v3, :cond_13

    const v0, 0x7f090338

    invoke-virtual {v5, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget-object v6, v2, LX/2Yq;->A01:Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;

    iget-object v5, v4, LX/2Yr;->A02:LX/1Fb;

    iget-object v3, v4, LX/2Yr;->A01:LX/1FW;

    const v0, 0x7f090613

    invoke-virtual {v6, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2Y5;

    invoke-direct {v0, v6, v5, v3}, LX/2Y5;-><init>(Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;LX/1Fb;LX/1FW;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f060259

    invoke-static {v6, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f090614

    invoke-virtual {v6, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/2l3;->A03(Landroid/widget/ImageView;I)V

    iget-object v1, v2, LX/2Yq;->A01:Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;

    iget-object v0, v4, LX/2Yr;->A02:LX/1Fb;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;->A0h(LX/1Fb;)V

    iget-object v0, v4, LX/2Yr;->A02:LX/1Fb;

    invoke-virtual {v0}, LX/1Fb;->A0H()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v4, LX/2Yr;->A02:LX/1Fb;

    invoke-virtual {v0}, LX/1Fb;->A0P()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_14
    iget-object v5, v2, LX/2Yq;->A01:Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;

    iget-object v6, v4, LX/2Yr;->A02:LX/1Fb;

    iget-object v0, v5, Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;->A0H:LX/1RU;

    invoke-virtual {v0}, LX/1RU;->A09()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v6, LX/1Fb;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v6}, LX/1Fb;->A0L()Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "PAY: syncing pending transaction: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/1Fb;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/1Fb;->A0I:I

    invoke-static {v1, v0}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    iget-object v0, v5, Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;->A0M:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A02()LX/1RT;

    move-result-object v0

    invoke-interface {v0}, LX/1RT;->getFieldsStatsLogger()LX/2WA;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/2WA;->AJj()V

    :cond_15
    new-instance v3, LX/2Vw;

    invoke-direct {v3}, LX/2Vw;-><init>()V

    iget-object v1, v6, LX/1Fb;->A08:Ljava/lang/String;

    invoke-virtual {v6}, LX/1Fb;->A0P()Z

    move-result v0

    invoke-virtual {v3, v1, v0, v5}, LX/2Vw;->A01(Ljava/lang/String;ZLX/1RW;)V

    :cond_16
    iget-object v1, v2, LX/2Yq;->A01:Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;

    iget-object v0, v4, LX/2Yr;->A02:LX/1Fb;

    invoke-virtual {v0}, LX/1Fb;->A0K()Z

    move-result v0

    iput-boolean v0, v1, Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;->A0B:Z

    iget-object v1, v2, LX/2Yq;->A01:Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;

    const v0, 0x7f090046

    invoke-virtual {v1, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f090729

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Button;

    iget-object v7, v2, LX/2Yq;->A01:Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;

    iget-object v5, v7, Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;->A0I:LX/2Ur;

    iget-object v8, v4, LX/2Yr;->A02:LX/1Fb;

    iget-object v9, v7, Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;->A0E:LX/1SB;

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, LX/1Fb;->A0J()Z

    move-result v0

    if-eqz v0, :cond_53

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v11}, LX/2Ur;->A02(Landroid/view/View;LX/2Uq;LX/1Fb;LX/1SB;ZLandroid/widget/Button;)V

    goto/16 :goto_0

    :cond_17
    const/16 v6, 0x8

    goto/16 :goto_12

    :cond_18
    const/16 v0, 0x8

    goto/16 :goto_11

    :cond_19
    const/4 v7, 0x0

    goto/16 :goto_10

    :cond_1a
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    :cond_1b
    iget-object v1, v1, LX/1Fb;->A01:Ljava/lang/String;

    goto/16 :goto_e

    :cond_1c
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    :cond_1d
    iget-object v1, v5, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110bd3

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :cond_1e
    const v0, 0x7f0905f6

    invoke-virtual {v5, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    :cond_1f
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    :cond_20
    iget-object v0, v8, Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;->A0N:LX/1Rh;

    invoke-virtual {v0, v5}, LX/1Rh;->A0D(LX/1Fb;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, LX/1Fb;->A0L()Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v8, Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;->A0N:LX/1Rh;

    invoke-virtual {v0, v5}, LX/1Rh;->A0F(LX/1Fb;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v8, Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;->A0N:LX/1Rh;

    invoke-virtual {v0, v5}, LX/1Rh;->A0G(LX/1Fb;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v8, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110d78

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_13
    iget v0, v5, LX/1Fb;->A0I:I

    packed-switch v0, :pswitch_data_0

    const/4 v14, 0x3

    const/4 v10, 0x2

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    :cond_21
    :pswitch_0
    iget-object v1, v8, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1107f0

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    :goto_14
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v0, v5, LX/1Fb;->A03:LX/1yH;

    if-eqz v0, :cond_22

    iget-object v11, v8, Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;->A0N:LX/1Rh;

    invoke-virtual {v11, v5}, LX/1Rh;->A04(LX/1Fb;)J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, LX/1Rh;->A05(J)Landroid/util/Pair;

    move-result-object v14

    if-eqz v14, :cond_22

    iget-object v12, v8, LX/2M4;->A0O:LX/1A7;

    const v11, 0x7f0f00a9

    iget-object v0, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v15, v10, v18

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v14, v10, v3

    invoke-virtual {v12, v11, v0, v1, v10}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_22
    :pswitch_2
    iget-object v10, v8, LX/2M4;->A0O:LX/1A7;

    const v1, 0x7f110be5

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v15, v0, v18

    invoke-virtual {v10, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :pswitch_3
    iget-object v1, v8, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110bed

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :pswitch_4
    iget-object v10, v8, LX/2M4;->A0O:LX/1A7;

    const v1, 0x7f110bee

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v15, v0, v18

    invoke-virtual {v10, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :pswitch_5
    iget-object v0, v5, LX/1Fb;->A06:Ljava/lang/String;

    if-eqz v0, :cond_2d

    if-eqz v17, :cond_2d

    invoke-static {v0, v12}, LX/01a;->A1O(Ljava/lang/String;I)I

    move-result v11

    const/16 v0, 0x2cbf

    if-eq v11, v0, :cond_23

    const/16 v12, 0x2cee

    const/4 v0, 0x0

    if-ne v11, v12, :cond_24

    :cond_23
    const/4 v0, 0x1

    :cond_24
    if-eqz v0, :cond_25

    iget-object v14, v8, LX/2M4;->A0O:LX/1A7;

    const v12, 0x7f110be6

    new-array v15, v10, [Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v15, v18

    invoke-virtual {v5}, LX/1Fb;->A09()LX/1FT;

    move-result-object v1

    iget-object v11, v8, LX/2M4;->A0O:LX/1A7;

    new-instance v10, Ljava/math/BigDecimal;

    const v0, 0x186a0

    invoke-direct {v10, v0}, Ljava/math/BigDecimal;-><init>(I)V

    iget-object v1, v1, LX/1FT;->A01:LX/19n;

    const/4 v0, 0x1

    invoke-virtual {v1, v11, v10, v0}, LX/19n;->A03(LX/1A7;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v15, v3

    invoke-virtual {v14, v12, v15}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :cond_25
    const/16 v3, 0x2cda

    const/4 v0, 0x0

    if-ne v11, v3, :cond_26

    const/4 v0, 0x1

    :cond_26
    if-eqz v0, :cond_27

    iget-object v1, v8, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110bc9

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :cond_27
    const/16 v3, 0x2cf0

    const/4 v0, 0x0

    if-ne v11, v3, :cond_28

    const/4 v0, 0x1

    :cond_28
    if-eqz v0, :cond_29

    iget-object v1, v8, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110bcb

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :cond_29
    const/16 v3, 0x2cef

    const/4 v0, 0x0

    if-ne v11, v3, :cond_2a

    const/4 v0, 0x1

    :cond_2a
    if-eqz v0, :cond_2b

    iget-object v1, v8, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110bca

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :cond_2b
    const/16 v1, 0x2cf6

    const/4 v0, 0x0

    if-ne v11, v1, :cond_2c

    const/4 v0, 0x1

    :cond_2c
    if-eqz v0, :cond_2d

    iget-object v1, v8, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110bc5

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :cond_2d
    iget-object v1, v8, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110be4

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_6
    iget-object v0, v5, LX/1Fb;->A03:LX/1yH;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, LX/1yH;->A05()I

    move-result v1

    const/16 v0, 0x192

    if-ne v1, v0, :cond_2e

    iget-object v10, v8, LX/2M4;->A0O:LX/1A7;

    const v1, 0x7f110beb

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v15, v0, v18

    invoke-virtual {v10, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :cond_2e
    iget-object v1, v8, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110bec

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_7
    iget-object v1, v8, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110bea

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_8
    iget-object v12, v8, LX/2M4;->A0O:LX/1A7;

    const v11, 0x7f110be7

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v18

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v12, v11, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_9
    iget-object v1, v8, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110be1

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_a
    const-string v0, ""

    goto/16 :goto_14

    :pswitch_b
    iget-object v10, v8, LX/2M4;->A0O:LX/1A7;

    const v1, 0x7f110be2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v15, v0, v18

    invoke-virtual {v10, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_c
    iget-object v1, v8, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110be9

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_d
    iget-object v1, v8, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110be8

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_e
    iget-object v1, v8, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1107ee

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_f
    iget-object v12, v8, LX/2M4;->A0O:LX/1A7;

    const v11, 0x7f110be3

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v18

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v12, v11, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_10
    iget-object v0, v5, LX/1Fb;->A03:LX/1yH;

    if-eqz v0, :cond_21

    iget-object v10, v8, Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;->A0N:LX/1Rh;

    invoke-virtual {v10, v5}, LX/1Rh;->A04(LX/1Fb;)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, LX/1Rh;->A05(J)Landroid/util/Pair;

    move-result-object v14

    if-eqz v14, :cond_21

    iget-object v12, v8, LX/2M4;->A0O:LX/1A7;

    const v11, 0x7f0f00aa

    iget-object v0, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    new-array v10, v3, [Ljava/lang/Object;

    iget-object v3, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v3, v10, v18

    invoke-virtual {v12, v11, v0, v1, v10}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_11
    iget-object v10, v8, LX/2M4;->A0O:LX/1A7;

    if-eqz v1, :cond_2f

    const v0, 0x7f1107a4

    invoke-virtual {v10, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :cond_2f
    const v1, 0x7f1107a3

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v14, v0, v18

    invoke-virtual {v10, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_12
    iget-object v1, v8, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1107a1

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_13
    iget-object v10, v8, LX/2M4;->A0O:LX/1A7;

    if-eqz v1, :cond_30

    const v1, 0x7f1107a6

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v11, v0, v18

    invoke-virtual {v10, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :cond_30
    const v0, 0x7f1107a5

    invoke-virtual {v10, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_14
    iget-object v10, v8, LX/2M4;->A0O:LX/1A7;

    if-eqz v1, :cond_31

    const v1, 0x7f1107a8

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v11, v0, v18

    invoke-virtual {v10, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :cond_31
    const v0, 0x7f1107a7

    invoke-virtual {v10, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_15
    iget-object v1, v8, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1107a0

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_16
    iget-object v1, v8, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f11079b

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_17
    iget v1, v5, LX/1Fb;->A0J:I

    const/16 v0, 0x14

    if-ne v1, v0, :cond_32

    iget-object v1, v8, Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;->A0C:LX/0tq;

    iget-object v0, v5, LX/1Fb;->A0H:LX/2G9;

    invoke-virtual {v1, v0}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v1, v8, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1107a9

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :cond_32
    iget-object v1, v8, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1107aa

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :cond_33
    move-object v14, v11

    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_34
    const v0, 0x7f110bc6

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :cond_35
    const/16 v1, 0x2ccc

    const/4 v0, 0x0

    if-ne v14, v1, :cond_36

    const/4 v0, 0x1

    :cond_36
    if-eqz v0, :cond_38

    iget-object v1, v8, LX/2M4;->A0O:LX/1A7;

    if-nez v10, :cond_37

    const v0, 0x7f110bcd

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :cond_37
    const v0, 0x7f110bcc

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :cond_38
    iget v1, v5, LX/1Fb;->A0I:I

    const/16 v0, 0x19e

    if-ne v1, v0, :cond_39

    iget-object v1, v8, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110be0

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :cond_39
    move-object v1, v11

    goto/16 :goto_8

    :cond_3a
    iget-object v1, v8, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110bc3

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f06025c

    invoke-static {v8, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    goto/16 :goto_7

    :cond_3b
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_3c
    const v1, 0x7f110bd6

    goto/16 :goto_16

    :cond_3d
    iget-object v0, v3, Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;->A0N:LX/1Rh;

    invoke-virtual {v0, v8}, LX/1Rh;->A06(LX/1Fb;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_5

    :cond_3e
    iget-object v3, v3, LX/2M4;->A0O:LX/1A7;

    if-eqz v10, :cond_48

    const v0, 0x7f110bd9

    invoke-virtual {v3, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_3f
    iget-object v0, v3, Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;->A0N:LX/1Rh;

    invoke-virtual {v0, v8}, LX/1Rh;->A0E(LX/1Fb;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v3, Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;->A0N:LX/1Rh;

    invoke-virtual {v0, v8}, LX/1Rh;->A0H(LX/1Fb;)Ljava/lang/String;

    move-result-object v11

    iget v1, v8, LX/1Fb;->A0I:I

    const/16 v0, 0x195

    if-ne v1, v0, :cond_40

    iget-object v3, v3, LX/2M4;->A0O:LX/1A7;

    const v1, 0x7f110bdb

    goto/16 :goto_16

    :cond_40
    const/16 v0, 0x6a

    const/4 v10, 0x2

    if-ne v1, v0, :cond_41

    iget-object v3, v3, LX/2M4;->A0O:LX/1A7;

    const v1, 0x7f110bd5

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v11, v0, v6

    aput-object v9, v0, v7

    invoke-virtual {v3, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_41
    const/16 v0, 0x196

    if-eq v1, v0, :cond_47

    const/16 v0, 0x197

    if-eq v1, v0, :cond_47

    const/16 v0, 0x19c

    if-eq v1, v0, :cond_47

    const/16 v0, 0x199

    if-eq v1, v0, :cond_47

    const/16 v0, 0x19b

    if-eq v1, v0, :cond_47

    const/16 v0, 0x194

    if-eq v1, v0, :cond_47

    const/16 v0, 0x198

    if-ne v1, v0, :cond_42

    iget-object v1, v3, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110bdf

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_42
    const/16 v0, 0x69

    if-ne v1, v0, :cond_43

    iget-object v3, v3, LX/2M4;->A0O:LX/1A7;

    const v1, 0x7f110bd4

    :goto_15
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v11, v0, v6

    invoke-virtual {v3, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_43
    const/16 v0, 0x19f

    if-eq v1, v0, :cond_46

    const/16 v0, 0x19e

    if-eq v1, v0, :cond_46

    const/16 v0, 0x19d

    if-eq v1, v0, :cond_46

    iget-object v1, v3, Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;->A0C:LX/0tq;

    iget-object v0, v8, LX/1Fb;->A0H:LX/2G9;

    invoke-virtual {v1, v0}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v3, v3, LX/2M4;->A0O:LX/1A7;

    const v1, 0x7f110bde

    goto :goto_16

    :cond_44
    iget-object v1, v3, Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;->A0C:LX/0tq;

    iget-object v0, v8, LX/1Fb;->A0F:LX/2G9;

    invoke-virtual {v1, v0}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    iget-object v3, v3, LX/2M4;->A0O:LX/1A7;

    if-eqz v0, :cond_45

    const v1, 0x7f110bdd

    goto :goto_15

    :cond_45
    const v1, 0x7f110bdc

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v11, v0, v6

    aput-object v9, v0, v7

    invoke-virtual {v3, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_46
    move-object/from16 v0, v16

    goto/16 :goto_5

    :cond_47
    iget-object v3, v3, LX/2M4;->A0O:LX/1A7;

    const v1, 0x7f110bda

    goto :goto_16

    :cond_48
    const v1, 0x7f110bd8

    :goto_16
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v9, v0, v6

    invoke-virtual {v3, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4a

    iget-object v1, v11, Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;->A0H:LX/1RU;

    invoke-virtual {v1}, LX/1RU;->A08()Z

    move-result v1

    if-eqz v1, :cond_4a

    const v1, 0x7f090606

    invoke-virtual {v11, v1}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v1, LX/2YA;

    invoke-direct {v1, v11, v0}, LX/2YA;-><init>(Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_4a
    const v0, 0x7f090606

    invoke-virtual {v11, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_4b
    move-object v3, v12

    move-object v0, v12

    goto/16 :goto_3

    :cond_4c
    iget-object v1, v10, LX/1Fb;->A0F:LX/2G9;

    if-nez v1, :cond_4d

    const v0, 0x7f090607

    invoke-virtual {v11, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v1, v11, Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;->A03:LX/15c;

    const v0, 0x7f0800a1

    invoke-virtual {v1, v0}, LX/15c;->A03(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v10, LX/1Fb;->A03:LX/1yH;

    invoke-virtual {v0}, LX/1yH;->A09()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_4d
    iget-object v0, v11, Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;->A04:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v3

    iget-object v0, v11, Lcom/gbwhatsapq/payments/ui/PaymentTransactionDetailsActivity;->A05:LX/15v;

    invoke-virtual {v0, v11}, LX/15v;->A08(Landroid/content/Context;)LX/15u;

    move-result-object v1

    const v0, 0x7f090607

    invoke-virtual {v11, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v0}, LX/15u;->A04(LX/1FH;Landroid/widget/ImageView;)V

    move-object v0, v12

    goto/16 :goto_3

    :cond_4e
    const v0, 0x7f090606

    invoke-virtual {v11, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_4f
    iget-object v1, v11, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110bc0

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_50
    iget-object v1, v11, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110bc1

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_51
    iget-object v1, v11, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110bc2

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_52
    iget-object v1, v11, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110bbf

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_53
    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, LX/2Ur;->A01(Landroid/view/View;LX/2Uq;LX/1Fb;LX/1SB;Z)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x192
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
