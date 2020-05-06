.class public final LX/2F1;
.super LX/1wY;
.source ""

# interfaces
.implements LX/2Uq;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/0oD;

.field public final A02:Lcom/gbwhatsapq/payments/ui/PaymentsIconView;

.field public final A03:Lcom/gbwhatsapq/TextEmojiLabel;

.field public final A04:LX/1RU;

.field public final A05:LX/31D;

.field public final A06:Landroid/widget/FrameLayout;

.field public final A07:Landroid/widget/LinearLayout;

.field public final A08:Lcom/gbwhatsapq/TextEmojiLabel;

.field public final A09:LX/2Ur;

.field public final A0A:Landroid/view/View;

.field public final A0B:LX/1Rf;

.field public final A0C:LX/2Uy;

.field public final A0D:LX/1Rg;

.field public final A0E:LX/1Rh;

.field public final A0F:Landroid/view/View;

.field public final A0G:Landroid/view/View;

.field public final A0H:Landroid/view/View;

.field public final A0I:Landroid/view/View;

.field public final A0J:Lcom/gbwhatsapq/TextEmojiLabel;

.field public final A0K:Lcom/gbwhatsapq/conversationrow/ConversationPaymentRowTransactionLayout;

.field public final A0L:LX/0yn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1SB;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/1wY;-><init>(Landroid/content/Context;LX/1SB;)V

    invoke-static {}, LX/0yn;->A00()LX/0yn;

    move-result-object v0

    iput-object v0, p0, LX/2F1;->A0L:LX/0yn;

    invoke-static {}, LX/1Rh;->A01()LX/1Rh;

    move-result-object v0

    iput-object v0, p0, LX/2F1;->A0E:LX/1Rh;

    invoke-static {}, LX/1Rg;->A00()LX/1Rg;

    move-result-object v0

    iput-object v0, p0, LX/2F1;->A0D:LX/1Rg;

    invoke-static {}, LX/0oD;->A00()LX/0oD;

    move-result-object v0

    iput-object v0, p0, LX/2F1;->A01:LX/0oD;

    invoke-static {}, LX/1RU;->A00()LX/1RU;

    move-result-object v0

    iput-object v0, p0, LX/2F1;->A04:LX/1RU;

    invoke-static {}, LX/2Uy;->A00()LX/2Uy;

    move-result-object v0

    iput-object v0, p0, LX/2F1;->A0C:LX/2Uy;

    invoke-static {}, LX/1Rf;->A00()LX/1Rf;

    move-result-object v0

    iput-object v0, p0, LX/2F1;->A0B:LX/1Rf;

    invoke-static {}, LX/31D;->A00()LX/31D;

    move-result-object v0

    iput-object v0, p0, LX/2F1;->A05:LX/31D;

    invoke-static {}, LX/2Ur;->A00()LX/2Ur;

    move-result-object v0

    iput-object v0, p0, LX/2F1;->A09:LX/2Ur;

    const v0, 0x7f090550

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/TextEmojiLabel;

    iput-object v1, p0, LX/2F1;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LX/2F1;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    new-instance v0, LX/0ta;

    invoke-direct {v0}, LX/0ta;-><init>()V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->setLinkHandler(LX/0ta;)V

    iget-object v0, p0, LX/2F1;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    iget-object v0, p0, LX/2F1;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    iget-object v0, p0, LX/2F1;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    iget-object v0, p0, LX/2F1;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, LX/2F1;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLongClickable(Z)V

    const v0, 0x7f09061f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2F1;->A0A:Landroid/view/View;

    const v0, 0x7f0904c1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/2F1;->A07:Landroid/widget/LinearLayout;

    const v0, 0x7f090600

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/TextEmojiLabel;

    iput-object v0, p0, LX/2F1;->A08:Lcom/gbwhatsapq/TextEmojiLabel;

    const v0, 0x7f090948

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/TextEmojiLabel;

    iput-object v0, p0, LX/2F1;->A0J:Lcom/gbwhatsapq/TextEmojiLabel;

    const v0, 0x7f0905e8

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/2F1;->A06:Landroid/widget/FrameLayout;

    const v0, 0x7f090949

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/conversationrow/ConversationPaymentRowTransactionLayout;

    iput-object v0, p0, LX/2F1;->A0K:Lcom/gbwhatsapq/conversationrow/ConversationPaymentRowTransactionLayout;

    const v0, 0x7f0908ec

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2F1;->A0I:Landroid/view/View;

    const v0, 0x7f090616

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/payments/ui/PaymentsIconView;

    iput-object v0, p0, LX/2F1;->A02:Lcom/gbwhatsapq/payments/ui/PaymentsIconView;

    const v0, 0x7f090011

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2F1;->A00:Landroid/view/View;

    const v0, 0x7f0907d9

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2F1;->A0H:Landroid/view/View;

    const v0, 0x7f090727

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2F1;->A0F:Landroid/view/View;

    const v0, 0x7f09072e

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2F1;->A0G:Landroid/view/View;

    invoke-virtual {p0}, LX/2F1;->A0q()V

    return-void
.end method


# virtual methods
.method public A0G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0M()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1wY;->A0g(Z)V

    invoke-virtual {p0}, LX/2F1;->A0q()V

    return-void
.end method

.method public A0b(LX/1SB;Z)V
    .locals 2

    invoke-virtual {p0}, LX/18y;->getFMessage()LX/1SB;

    move-result-object v1

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-super {p0, p1, p2}, LX/1wY;->A0b(LX/1SB;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/2F1;->A0q()V

    :cond_2
    return-void
.end method

.method public final A0p()V
    .locals 3

    iget-object v0, p0, LX/2F1;->A06:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, LX/2F1;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/2F1;->A0H:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, LX/2F1;->A07:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/2F1;->A0J:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/2F1;->A0G:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2F1;->A0F:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final A0q()V
    .locals 26

    move-object/from16 v8, p0

    invoke-virtual {v8}, LX/18y;->getFMessage()LX/1SB;

    move-result-object v7

    iget-object v0, v8, LX/2F1;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget-object v1, v8, LX/2F1;->A08:Lcom/gbwhatsapq/TextEmojiLabel;

    new-instance v0, LX/0ta;

    invoke-direct {v0}, LX/0ta;-><init>()V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->setLinkHandler(LX/0ta;)V

    iget-object v4, v8, LX/1wY;->A0F:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700c0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700c0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700be

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v3, v5, v2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v0, v8, LX/2F1;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-byte v1, v7, LX/1SB;->A0H:B

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/16 v3, 0x8

    const/16 v0, 0xc

    if-ne v1, v0, :cond_32

    iget-object v0, v8, LX/2F1;->A0L:LX/0yn;

    invoke-virtual {v0}, LX/0yn;->A01()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v8, LX/1wY;->A17:LX/1A7;

    const v1, 0x7f1103d7

    :goto_0
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v10, v0, v5

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/1wY;->A0W(Landroid/text/Spannable;)V

    iget-object v1, v8, LX/2F1;->A08:Lcom/gbwhatsapq/TextEmojiLabel;

    new-instance v0, LX/2Dg;

    invoke-direct {v0, v1}, LX/2Dg;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->setAccessibilityHelper(LX/1Ym;)V

    iget-object v0, v8, LX/2F1;->A08:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v8, LX/2F1;->A08:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    :goto_1
    iget-object v0, v8, LX/2F1;->A08:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_2
    iget-object v0, v8, LX/2F1;->A02:Lcom/gbwhatsapq/payments/ui/PaymentsIconView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v8, LX/2F1;->A0A:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, LX/2F1;->A0K:Lcom/gbwhatsapq/conversationrow/ConversationPaymentRowTransactionLayout;

    iget-object v0, v8, LX/2F1;->A08:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_31

    iget-object v0, v8, LX/1wY;->A0F:Landroid/view/ViewGroup;

    :goto_3
    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/conversationrow/ConversationPaymentRowTransactionLayout;->setDateWrapper(Landroid/view/ViewGroup;)V

    iget-object v0, v7, LX/1SB;->A0P:LX/1Fb;

    invoke-static {v0}, LX/1Fb;->A05(LX/1Fb;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, LX/2F1;->A0p()V

    iget-object v0, v8, LX/2F1;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v8, LX/2F1;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v1, v8, LX/1wY;->A17:LX/1A7;

    const v0, 0x7f110778

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v8, LX/2F1;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    :cond_1
    :goto_4
    iget-object v1, v8, LX/2F1;->A07:Landroid/widget/LinearLayout;

    iget-object v0, v8, LX/1wY;->A0m:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_2
    iget-object v0, v7, LX/1SB;->A0P:LX/1Fb;

    iget v1, v0, LX/1Fb;->A0J:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    invoke-virtual {v8}, LX/2F1;->A0p()V

    iget-object v0, v8, LX/2F1;->A02:Lcom/gbwhatsapq/payments/ui/PaymentsIconView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v8, LX/2F1;->A0A:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LX/2F1;->A0L:LX/0yn;

    invoke-virtual {v0}, LX/0yn;->A01()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v8, LX/1wY;->A17:LX/1A7;

    const v1, 0x7f110709

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v3, v0, v5

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/1wY;->A0W(Landroid/text/Spannable;)V

    iget-object v1, v8, LX/2F1;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    new-instance v0, LX/2Dg;

    invoke-direct {v0, v1}, LX/2Dg;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->setAccessibilityHelper(LX/1Ym;)V

    iget-object v0, v8, LX/2F1;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v8, LX/2F1;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v0, v8, LX/2F1;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_3
    iget-object v0, v8, LX/2F1;->A0C:LX/2Uy;

    invoke-virtual {v0}, LX/2Uy;->A01()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v8, LX/2F1;->A0D:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A02()LX/1RT;

    move-result-object v0

    invoke-interface {v0}, LX/1RT;->getCountryErrorHelper()LX/1RZ;

    move-result-object v14

    :goto_5
    iget-object v11, v8, LX/2F1;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v0, v8, LX/2F1;->A0E:LX/1Rh;

    invoke-virtual {v0, v7, v4}, LX/1Rh;->A08(LX/1SB;Z)Landroid/util/Pair;

    move-result-object v1

    iget-object v13, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v12, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    new-instance v2, LX/0uh;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0uh;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v10, v2, v1, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v11, v10, v0}, Lcom/gbwhatsapq/WaTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :goto_6
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_7
    iget-object v2, v7, LX/1SB;->A0P:LX/1Fb;

    iget v1, v2, LX/1Fb;->A0J:I

    const/16 v10, 0x64

    if-eq v1, v4, :cond_4

    if-eq v1, v9, :cond_4

    if-eq v1, v10, :cond_4

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_4

    const/16 v0, 0x14

    if-eq v1, v0, :cond_4

    const/16 v0, 0xa

    const/16 v19, 0x0

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v19, 0x1

    :cond_5
    iget-object v0, v8, LX/2F1;->A0E:LX/1Rh;

    invoke-virtual {v0, v2}, LX/1Rh;->A0A(LX/1Fb;)Ljava/lang/String;

    move-result-object v20

    iget-object v12, v8, LX/2F1;->A0E:LX/1Rh;

    iget-object v0, v7, LX/1SB;->A0P:LX/1Fb;

    invoke-static {v0}, LX/1Fb;->A05(LX/1Fb;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v1, v12, LX/1Rh;->A05:LX/1A7;

    const v0, 0x7f110778

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v15

    :cond_6
    :goto_8
    :pswitch_0
    iget-object v0, v7, LX/1SB;->A0P:LX/1Fb;

    iget v0, v0, LX/1Fb;->A0I:I

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    const/4 v11, 0x0

    :goto_9
    if-eqz v19, :cond_1d

    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    if-eqz v11, :cond_1d

    iget-object v2, v8, LX/2F1;->A0J:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v12, v8, LX/1wY;->A17:LX/1A7;

    const v1, 0x7f11077e

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v20, v0, v5

    aput-object v15, v0, v4

    invoke-virtual {v12, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v9, v1, v5, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, LX/0uh;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0uh;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v9, v1, v5, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v9, v0}, Lcom/gbwhatsapq/WaTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v0, v8, LX/2F1;->A0J:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_b
    iget-object v0, v8, LX/2F1;->A0J:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v8, LX/2F1;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v8, LX/2F1;->A0K:Lcom/gbwhatsapq/conversationrow/ConversationPaymentRowTransactionLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_c
    iget-object v0, v8, LX/2F1;->A06:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const v0, 0x7f090079

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v2, v8, LX/1wY;->A17:LX/1A7;

    iget-object v0, v7, LX/1SB;->A0P:LX/1Fb;

    iget-object v1, v0, LX/1Fb;->A00:LX/1FM;

    invoke-virtual {v0}, LX/1Fb;->A09()LX/1FT;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1Rh;->A00(LX/1A7;LX/1FM;LX/1FT;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090231

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/13f;->A25(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x3d23d70a    # 0.04f

    if-eqz v1, :cond_7

    const v0, 0x3df5c28f    # 0.12f

    :cond_7
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, v8, LX/2F1;->A0C:LX/2Uy;

    invoke-virtual {v0}, LX/2Uy;->A01()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v8, LX/2F1;->A04:LX/1RU;

    invoke-virtual {v0}, LX/1RU;->A09()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v7, LX/1SB;->A0P:LX/1Fb;

    iget v1, v0, LX/1Fb;->A0I:I

    const/16 v0, 0x66

    if-ne v1, v0, :cond_1a

    iget-object v0, v8, LX/2F1;->A0D:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A02()LX/1RT;

    move-result-object v0

    invoke-interface {v0}, LX/1RT;->getCountryAccountHelper()LX/1RY;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v8, LX/2F1;->A0D:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A02()LX/1RT;

    move-result-object v0

    invoke-interface {v0}, LX/1RT;->getCountryAccountHelper()LX/1RY;

    move-result-object v0

    invoke-interface {v0}, LX/1RY;->AHV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v8, LX/2F1;->A00:Landroid/view/View;

    if-eqz v0, :cond_1a

    const v0, 0x7f090012

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v8, LX/2F1;->A08:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, LX/2F1;->A00:Landroid/view/View;

    const v0, 0x7f090010

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/0yh;->A02(Landroid/widget/TextView;)V

    iget-object v0, v8, LX/2F1;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, LX/2F1;->A00:Landroid/view/View;

    new-instance v0, LX/18U;

    invoke-direct {v0, v8}, LX/18U;-><init>(LX/2F1;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    :goto_d
    iget-object v0, v8, LX/2F1;->A0H:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v0, v8, LX/2F1;->A0C:LX/2Uy;

    invoke-virtual {v0}, LX/2Uy;->A01()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v9, v7, LX/1SB;->A0P:LX/1Fb;

    iget-object v1, v9, LX/1Fb;->A06:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/01a;->A1O(Ljava/lang/String;I)I

    move-result v2

    iget v0, v9, LX/1Fb;->A0J:I

    if-eq v0, v4, :cond_9

    if-ne v0, v10, :cond_a

    :cond_9
    iget-object v1, v8, LX/1wY;->A0X:LX/0tq;

    iget-object v0, v9, LX/1Fb;->A0H:LX/2G9;

    invoke-virtual {v1, v0}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v9}, LX/1Fb;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v1, v9, LX/1Fb;->A0I:I

    const/16 v0, 0x195

    if-eq v1, v0, :cond_a

    const/16 v0, 0x197

    if-eq v1, v0, :cond_a

    const/16 v0, 0x1b9

    if-eq v2, v0, :cond_a

    const/16 v0, 0x19a

    if-eq v2, v0, :cond_a

    const/16 v1, 0x2cbf

    const/4 v0, 0x1

    if-ne v2, v1, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    if-eqz v0, :cond_19

    const v0, 0x7f0907da

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v8, LX/2F1;->A08:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, LX/2F1;->A0H:Landroid/view/View;

    const v0, 0x7f0907d8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/0yh;->A02(Landroid/widget/TextView;)V

    iget-object v0, v8, LX/2F1;->A0H:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0907d8

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/18W;

    invoke-direct {v0, v8, v7}, LX/18W;-><init>(LX/2F1;LX/1SB;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    :goto_e
    iget-object v0, v8, LX/2F1;->A0F:Landroid/view/View;

    if-eqz v0, :cond_10

    iget-object v0, v7, LX/1SB;->A0P:LX/1Fb;

    invoke-virtual {v0}, LX/1Fb;->A0K()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, v8, LX/1wY;->A0X:LX/0tq;

    iget-object v0, v7, LX/1SB;->A0P:LX/1Fb;

    iget-object v0, v0, LX/1Fb;->A0H:LX/2G9;

    invoke-virtual {v1, v0}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v8, LX/2F1;->A08:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v4, 0x0

    :cond_d
    const v0, 0x7f090728

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    if-eqz v4, :cond_e

    const/4 v0, 0x0

    :cond_e
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09012f

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v4, :cond_17

    const v0, 0x7f0600d4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_f
    iget-object v4, v7, LX/1SB;->A0F:LX/1S9;

    iget-object v1, v4, LX/1S9;->A02:LX/255;

    if-eqz v1, :cond_f

    iget-object v0, v7, LX/1SB;->A0P:LX/1Fb;

    iput-object v1, v0, LX/1Fb;->A0E:LX/255;

    :cond_f
    iget-object v2, v7, LX/1SB;->A0P:LX/1Fb;

    iget-object v0, v4, LX/1S9;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/1Fb;->A0D:Ljava/lang/String;

    iget-object v1, v8, LX/2F1;->A09:LX/2Ur;

    iget-object v0, v8, LX/2F1;->A0F:Landroid/view/View;

    const/4 v14, 0x0

    move-object v11, v8

    move-object v9, v1

    move-object v10, v0

    move-object v12, v2

    move-object v13, v7

    invoke-virtual/range {v9 .. v14}, LX/2Ur;->A01(Landroid/view/View;LX/2Uq;LX/1Fb;LX/1SB;Z)V

    :cond_10
    :goto_10
    if-eqz v19, :cond_11

    iget-object v1, v8, LX/2F1;->A07:Landroid/widget/LinearLayout;

    new-instance v0, LX/18X;

    invoke-direct {v0, v8, v7}, LX/18X;-><init>(LX/2F1;LX/1SB;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    iget-object v0, v7, LX/1SB;->A0P:LX/1Fb;

    invoke-static {v0}, LX/1Rh;->A02(LX/1Fb;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v8, LX/2F1;->A02:Lcom/gbwhatsapq/payments/ui/PaymentsIconView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_11
    iget-object v0, v7, LX/1SB;->A0P:LX/1Fb;

    iget-object v0, v0, LX/1Fb;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v8, LX/2F1;->A0D:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A03()V

    iget-object v1, v0, LX/1Rg;->A07:LX/1EH;

    iget-object v0, v7, LX/1SB;->A0P:LX/1Fb;

    iget-object v0, v0, LX/1Fb;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, LX/1EH;->A07(Ljava/lang/String;Ljava/lang/String;)LX/1Fb;

    move-result-object v4

    :goto_12
    if-eqz v4, :cond_13

    iget v1, v4, LX/1Fb;->A0I:I

    const/16 v0, 0x12

    if-eq v1, v0, :cond_13

    const v0, 0x7f09072c

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v0, v8, LX/2F1;->A0E:LX/1Rh;

    invoke-virtual {v0, v4}, LX/1Rh;->A06(LX/1Fb;)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v1, LX/0uh;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0uh;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v1, v5, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v9, v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :goto_13
    const v0, 0x7f09072f

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, v8, LX/1wY;->A17:LX/1A7;

    iget-object v0, v7, LX/1SB;->A0P:LX/1Fb;

    iget-object v1, v0, LX/1Fb;->A00:LX/1FM;

    invoke-virtual {v0}, LX/1Fb;->A09()LX/1FT;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1Rh;->A00(LX/1A7;LX/1FM;LX/1FT;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/2F1;->A0G:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, LX/2F1;->A0G:Landroid/view/View;

    new-instance v0, LX/18V;

    invoke-direct {v0, v8, v4}, LX/18V;-><init>(LX/2F1;LX/1Fb;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_14
    if-nez v19, :cond_1

    iget-object v0, v8, LX/2F1;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_12
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    :cond_13
    iget-object v0, v8, LX/2F1;->A0G:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    :cond_14
    move-object v4, v6

    goto :goto_12

    :cond_15
    iget-object v2, v8, LX/2F1;->A02:Lcom/gbwhatsapq/payments/ui/PaymentsIconView;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v7, LX/1SB;->A0P:LX/1Fb;

    invoke-static {v0}, LX/1Rh;->A03(LX/1Fb;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v0, v8, LX/2F1;->A02:Lcom/gbwhatsapq/payments/ui/PaymentsIconView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/2F1;->A02:Lcom/gbwhatsapq/payments/ui/PaymentsIconView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v19, :cond_16

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :goto_15
    iget-object v0, v8, LX/2F1;->A02:Lcom/gbwhatsapq/payments/ui/PaymentsIconView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_11

    :cond_16
    const/16 v0, 0x30

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_15

    :cond_17
    const v0, 0x7f0803e3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_f

    :cond_18
    iget-object v0, v8, LX/2F1;->A0F:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10

    :cond_19
    iget-object v0, v8, LX/2F1;->A0H:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    :cond_1a
    iget-object v0, v8, LX/2F1;->A00:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    :cond_1b
    iget-object v0, v8, LX/2F1;->A0K:Lcom/gbwhatsapq/conversationrow/ConversationPaymentRowTransactionLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_c

    :cond_1c
    move-object/from16 v0, v20

    goto/16 :goto_a

    :cond_1d
    iget-object v0, v8, LX/2F1;->A0J:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    :pswitch_1
    const v11, 0x7f0601f5

    goto/16 :goto_9

    :pswitch_2
    const v11, 0x7f0601f4

    goto/16 :goto_9

    :pswitch_3
    const v11, 0x7f0601f7

    goto/16 :goto_9

    :pswitch_4
    const v11, 0x7f0601f6

    goto/16 :goto_9

    :cond_1e
    iget-object v0, v7, LX/1SB;->A0P:LX/1Fb;

    invoke-virtual {v12, v0}, LX/1Rh;->A0E(LX/1Fb;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v12, v7}, LX/1Rh;->A0M(LX/1SB;)Ljava/lang/String;

    move-result-object v17

    iget-object v1, v7, LX/1SB;->A0P:LX/1Fb;

    iget v0, v1, LX/1Fb;->A0I:I

    const-string v15, ""

    if-eqz v0, :cond_6

    packed-switch v0, :pswitch_data_3

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    :pswitch_5
    goto/16 :goto_8

    :pswitch_6
    iget-object v0, v1, LX/1Fb;->A03:LX/1yH;

    if-eqz v0, :cond_6

    invoke-virtual {v12, v1}, LX/1Rh;->A04(LX/1Fb;)J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, LX/1Rh;->A05(J)Landroid/util/Pair;

    move-result-object v14

    if-eqz v14, :cond_6

    iget-object v13, v12, LX/1Rh;->A05:LX/1A7;

    const v12, 0x7f0f0073

    iget-object v0, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    new-array v15, v11, [Ljava/lang/Object;

    aput-object v18, v15, v16

    iget-object v11, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v11, v15, v2

    invoke-virtual {v13, v12, v0, v1, v15}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_8

    :pswitch_7
    iget-object v11, v12, LX/1Rh;->A05:LX/1A7;

    const v1, 0x7f1107e6

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v18, v0, v16

    invoke-virtual {v11, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_8

    :pswitch_8
    iget-object v1, v1, LX/1Fb;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2d

    if-eqz v14, :cond_2d

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/01a;->A1O(Ljava/lang/String;I)I

    move-result v13

    const/16 v0, 0x2cbf

    if-eq v13, v0, :cond_1f

    const/16 v1, 0x2cee

    const/4 v0, 0x0

    if-ne v13, v1, :cond_20

    :cond_1f
    const/4 v0, 0x1

    :cond_20
    if-eqz v0, :cond_21

    iget-object v14, v12, LX/1Rh;->A05:LX/1A7;

    const v13, 0x7f1107e5

    new-array v11, v11, [Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v16

    iget-object v0, v7, LX/1SB;->A0P:LX/1Fb;

    invoke-virtual {v0}, LX/1Fb;->A09()LX/1FT;

    move-result-object v0

    iget-object v15, v12, LX/1Rh;->A05:LX/1A7;

    new-instance v12, Ljava/math/BigDecimal;

    const v1, 0x186a0

    invoke-direct {v12, v1}, Ljava/math/BigDecimal;-><init>(I)V

    iget-object v1, v0, LX/1FT;->A01:LX/19n;

    const/4 v0, 0x1

    invoke-virtual {v1, v15, v12, v0}, LX/19n;->A03(LX/1A7;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v2

    invoke-virtual {v14, v13, v11}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_8

    :cond_21
    const/16 v1, 0x2cc3

    const/4 v0, 0x0

    if-ne v13, v1, :cond_22

    const/4 v0, 0x1

    :cond_22
    if-eqz v0, :cond_23

    iget-object v11, v12, LX/1Rh;->A05:LX/1A7;

    const v1, 0x7f1107df

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v12, LX/1Rh;->A02:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A02()LX/1RT;

    move-result-object v0

    invoke-interface {v0}, LX/1RT;->getPaymentPinName()I

    move-result v0

    invoke-virtual {v11, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v16

    invoke-virtual {v11, v1, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_8

    :cond_23
    const/16 v1, 0x2cda

    const/4 v0, 0x0

    if-ne v13, v1, :cond_24

    const/4 v0, 0x1

    :cond_24
    if-eqz v0, :cond_25

    iget-object v1, v12, LX/1Rh;->A05:LX/1A7;

    const v0, 0x7f1107e0

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_8

    :cond_25
    const/16 v1, 0x2cf0

    const/4 v0, 0x0

    if-ne v13, v1, :cond_26

    const/4 v0, 0x1

    :cond_26
    if-eqz v0, :cond_27

    iget-object v1, v12, LX/1Rh;->A05:LX/1A7;

    const v0, 0x7f1107e2

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_8

    :cond_27
    const/16 v1, 0x2cef

    const/4 v0, 0x0

    if-ne v13, v1, :cond_28

    const/4 v0, 0x1

    :cond_28
    if-eqz v0, :cond_29

    iget-object v1, v12, LX/1Rh;->A05:LX/1A7;

    const v0, 0x7f1107e1

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_8

    :cond_29
    const/16 v1, 0x2ccc

    const/4 v0, 0x0

    if-ne v13, v1, :cond_2a

    const/4 v0, 0x1

    :cond_2a
    if-eqz v0, :cond_2b

    iget-object v11, v12, LX/1Rh;->A05:LX/1A7;

    const v1, 0x7f1107e3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v12, LX/1Rh;->A02:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A02()LX/1RT;

    move-result-object v0

    invoke-interface {v0}, LX/1RT;->getPaymentPinName()I

    move-result v0

    invoke-virtual {v11, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v16

    invoke-virtual {v11, v1, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_8

    :cond_2b
    const/16 v0, 0x2cf6

    if-eq v13, v0, :cond_2c

    const/4 v2, 0x0

    :cond_2c
    if-nez v2, :cond_6

    const v1, 0x7f1107e4

    iget-object v0, v12, LX/1Rh;->A05:LX/1A7;

    invoke-virtual {v0, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_8

    :cond_2d
    iget-object v1, v12, LX/1Rh;->A05:LX/1A7;

    const v0, 0x7f1107e4

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_8

    :pswitch_9
    iget-object v0, v1, LX/1Fb;->A03:LX/1yH;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1yH;->A05()I

    move-result v1

    const/16 v0, 0x192

    if-ne v1, v0, :cond_6

    iget-object v11, v12, LX/1Rh;->A05:LX/1A7;

    const v1, 0x7f1107e8

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v18, v0, v16

    invoke-virtual {v11, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_8

    :pswitch_a
    iget-object v1, v12, LX/1Rh;->A05:LX/1A7;

    const v0, 0x7f1107e7

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_8

    :pswitch_b
    iget-object v0, v1, LX/1Fb;->A03:LX/1yH;

    if-eqz v0, :cond_6

    invoke-virtual {v12, v1}, LX/1Rh;->A04(LX/1Fb;)J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, LX/1Rh;->A05(J)Landroid/util/Pair;

    move-result-object v13

    if-eqz v13, :cond_6

    iget-object v0, v12, LX/1Rh;->A05:LX/1A7;

    move-object/from16 v18, v0

    const v15, 0x7f0f0077

    iget-object v0, v7, LX/1SB;->A0P:LX/1Fb;

    iget-object v0, v0, LX/1Fb;->A00:LX/1FM;

    iget-object v0, v0, LX/1FM;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    int-to-long v0, v0

    new-array v14, v11, [Ljava/lang/Object;

    aput-object v17, v14, v16

    iget-object v11, v7, LX/1SB;->A0P:LX/1Fb;

    invoke-virtual {v12, v11}, LX/1Rh;->A0C(LX/1Fb;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v14, v2

    move-object/from16 v21, v18

    move/from16 v22, v15

    move-wide/from16 v23, v0

    move-object/from16 v25, v14

    invoke-virtual/range {v21 .. v25}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v14, v12, LX/1Rh;->A05:LX/1A7;

    const v12, 0x7f0f0078

    iget-object v0, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    new-array v15, v2, [Ljava/lang/Object;

    iget-object v2, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v2, v15, v16

    invoke-virtual {v14, v12, v0, v1, v15}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-static {v11, v0, v1}, LX/0CS;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_8

    :pswitch_c
    iget-object v1, v12, LX/1Rh;->A05:LX/1A7;

    const v0, 0x7f1107e9

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_8

    :pswitch_d
    iget-object v1, v12, LX/1Rh;->A05:LX/1A7;

    const v0, 0x7f110be9

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_8

    :cond_2e
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_2f
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_30
    move-object v14, v6

    goto/16 :goto_5

    :cond_31
    move-object v0, v6

    goto/16 :goto_3

    :cond_32
    invoke-static {v7}, LX/1Tm;->A0G(LX/1SB;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/16 v0, 0xb

    const-string v2, "general"

    if-ne v1, v0, :cond_33

    iget-object v1, v8, LX/1wY;->A0I:LX/1Ic;

    const-string v0, "26000015"

    :goto_16
    invoke-virtual {v1, v2, v0}, LX/1Ic;->A02(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v8, LX/1wY;->A17:LX/1A7;

    const v1, 0x7f11071d

    goto/16 :goto_0

    :cond_33
    iget-object v1, v8, LX/1wY;->A0I:LX/1Ic;

    const-string v0, "26000255"

    goto :goto_16

    :cond_34
    invoke-virtual {v7}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ty;->A01(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual {v7}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/2F1;->A08:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v8, v1, v0, v7}, LX/1wY;->setMessageText(Ljava/lang/String;Lcom/gbwhatsapq/TextEmojiLabel;LX/1SB;)V

    iget-object v0, v8, LX/2F1;->A08:Lcom/gbwhatsapq/TextEmojiLabel;

    goto/16 :goto_1

    :cond_35
    iget-object v0, v8, LX/2F1;->A08:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v7, LX/1SB;->A0P:LX/1Fb;

    invoke-static {v0}, LX/1Fb;->A05(LX/1Fb;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v10, v8, LX/1wY;->A0F:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v10, v2, v5, v0, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v2, v8, LX/1wY;->A0F:Landroid/view/ViewGroup;

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->measure(II)V

    iget-object v0, v8, LX/2F1;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v8, LX/1wY;->A0F:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    neg-int v2, v0

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07020b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x191
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x65
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x192
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_7
    .end packed-switch
.end method

.method public synthetic A0r(LX/1SB;Landroid/view/View;)V
    .locals 6

    iget-object v1, p0, LX/2F1;->A01:LX/0oD;

    iget-object v0, p1, LX/1SB;->A0P:LX/1Fb;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/1Fb;->A0F:LX/2G9;

    invoke-static {v0}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oD;->A0D(LX/2G9;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1wY;->A08:LX/1CZ;

    iget-object v0, p1, LX/1SB;->A0P:LX/1Fb;

    iget-object v0, v0, LX/1Fb;->A0F:LX/2G9;

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v1

    iget-object v5, p0, LX/1wY;->A17:LX/1A7;

    const v4, 0x7f110732

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/1wY;->A15:LX/15j;

    invoke-virtual {v0, v1}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v5, v4, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/1wP;

    invoke-direct {v2, p0, p1}, LX/1wP;-><init>(LX/2F1;LX/1SB;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2}, Lcom/gbwhatsapq/UnblockDialogFragment;->A01(Ljava/lang/String;IZLX/0yi;)Lcom/gbwhatsapq/UnblockDialogFragment;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/0rd;

    invoke-interface {v0, v1}, LX/0rd;->AJV(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/2F1;->A05:LX/31D;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/31D;->A01(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, LX/2F1;->A0B:LX/1Rf;

    invoke-virtual {v0}, LX/1Rf;->A02()LX/1FT;

    move-result-object v4

    iget-object v1, p0, LX/1wY;->A17:LX/1A7;

    iget-object v0, p1, LX/1SB;->A0P:LX/1Fb;

    iget-object v0, v0, LX/1Fb;->A00:LX/1FM;

    invoke-virtual {v4, v1, v0}, LX/1FT;->A03(LX/1A7;LX/1FM;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_payment_preset_amount"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v4, v0, LX/1S9;->A02:LX/255;

    instance-of v0, v4, LX/2LZ;

    const-string v1, "extra_jid"

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p1, LX/1SB;->A0P:LX/1Fb;

    iget-object v0, v0, LX/1Fb;->A0F:LX/2G9;

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_receiver_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p1}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_payment_note"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_conversation_message_type"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, LX/1SB;->A0p()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p1, LX/1SB;->A0I:Ljava/util/List;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/1JL;->A0x(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "extra_mentioned_jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    iget-object v0, p1, LX/1SB;->A0P:LX/1Fb;

    iget-object v0, v0, LX/1Fb;->A0F:LX/2G9;

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public ADn()V
    .locals 0

    invoke-virtual {p0}, LX/1wY;->A0M()V

    return-void
.end method

.method public getBubbleAlpha()I
    .locals 1

    const/16 v0, 0xff

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0c00ba

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0c00ba

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07020a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07020c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0c00bb

    return v0
.end method

.method public setFMessage(LX/1SB;)V
    .locals 2

    iget-object v1, p1, LX/1SB;->A0P:LX/1Fb;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    invoke-super {p0, p1}, LX/18y;->setFMessage(LX/1SB;)V

    return-void
.end method
