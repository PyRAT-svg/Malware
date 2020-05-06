.class public Lcom/gbwhatsapq/twofactor/SetEmailFragment;
.super LX/28a;
.source ""


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;

.field public A02:Landroid/widget/EditText;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/text/TextWatcher;

.field public A05:I

.field public final A06:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/28a;-><init>()V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/twofactor/SetEmailFragment;->A06:LX/1A7;

    new-instance v0, LX/3A7;

    invoke-direct {v0, p0}, LX/3A7;-><init>(Lcom/gbwhatsapq/twofactor/SetEmailFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapq/twofactor/SetEmailFragment;->A04:Landroid/text/TextWatcher;

    return-void
.end method

.method public static A00(I)Lcom/gbwhatsapq/twofactor/SetEmailFragment;
    .locals 1

    const-string v0, "type"

    invoke-static {v0, p0}, LX/0CS;->A03(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p0

    new-instance v0, Lcom/gbwhatsapq/twofactor/SetEmailFragment;

    invoke-direct {v0}, Lcom/gbwhatsapq/twofactor/SetEmailFragment;-><init>()V

    invoke-virtual {v0, p0}, LX/28a;->A0W(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public A0n()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/twofactor/SetEmailFragment;->A03:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/twofactor/SetEmailFragment;->A02:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/gbwhatsapq/twofactor/SetEmailFragment;->A00:Landroid/widget/Button;

    iput-object v0, p0, Lcom/gbwhatsapq/twofactor/SetEmailFragment;->A01:Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28a;->A04:Z

    return-void
.end method

.method public A0q(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;

    iput-object v0, p0, Lcom/gbwhatsapq/twofactor/SetEmailFragment;->A01:Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;

    const v0, 0x7f0908c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/gbwhatsapq/twofactor/SetEmailFragment;->A00:Landroid/widget/Button;

    new-instance v0, LX/3A8;

    invoke-direct {v0, p0}, LX/3A8;-><init>(Lcom/gbwhatsapq/twofactor/SetEmailFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/gbwhatsapq/twofactor/SetEmailFragment;->A02:Landroid/widget/EditText;

    const v0, 0x7f09030d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/twofactor/SetEmailFragment;->A03:Landroid/widget/TextView;

    const v0, 0x7f090291

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapq/TextEmojiLabel;

    iget v1, p0, Lcom/gbwhatsapq/twofactor/SetEmailFragment;->A05:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapq/twofactor/SetEmailFragment;->A06:LX/1A7;

    const v0, 0x7f110c0e

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/gbwhatsapq/twofactor/SetEmailFragment;->A00:Landroid/widget/Button;

    iget-object v1, p0, Lcom/gbwhatsapq/twofactor/SetEmailFragment;->A06:LX/1A7;

    const v0, 0x7f110c23

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapq/twofactor/SetEmailFragment;->A01:Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v1, p0}, Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;->A0j(LX/28a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;->A08:[I

    array-length v0, v0

    if-eq v0, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v1, p1, v2}, Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;->A0h(Landroid/view/View;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/twofactor/SetEmailFragment;->A01:Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;->A08:[I

    const/4 v2, 0x0

    aget v1, v0, v2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_4

    new-instance v0, LX/0ta;

    invoke-direct {v0}, LX/0ta;-><init>()V

    invoke-virtual {v6, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->setLinkHandler(LX/0ta;)V

    new-instance v0, LX/2Dg;

    invoke-direct {v0, v6}, LX/2Dg;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v6, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->setAccessibilityHelper(LX/1Ym;)V

    iget-object v1, p0, Lcom/gbwhatsapq/twofactor/SetEmailFragment;->A06:LX/1A7;

    const v0, 0x7f110c11

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06025a

    invoke-static {v1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v5

    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120166

    invoke-direct {v4, v1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    new-instance v2, LX/2k4;

    invoke-direct {v2, p0}, LX/2k4;-><init>(Lcom/gbwhatsapq/twofactor/SetEmailFragment;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "skip"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v1, v5, v4}, LX/2e3;->A01(Ljava/lang/String;Ljava/util/Map;ILandroid/text/style/TextAppearanceSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v2, p0, Lcom/gbwhatsapq/twofactor/SetEmailFragment;->A00:Landroid/widget/Button;

    iget-object v1, p0, Lcom/gbwhatsapq/twofactor/SetEmailFragment;->A06:LX/1A7;

    const v0, 0x7f110679

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapq/twofactor/SetEmailFragment;->A06:LX/1A7;

    const v0, 0x7f110c10

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public A0r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0c0125

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0u()V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/28a;->A04:Z

    iget-object v1, p0, Lcom/gbwhatsapq/twofactor/SetEmailFragment;->A02:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/gbwhatsapq/twofactor/SetEmailFragment;->A04:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/gbwhatsapq/twofactor/SetEmailFragment;->A02:Landroid/widget/EditText;

    iget v0, p0, Lcom/gbwhatsapq/twofactor/SetEmailFragment;->A05:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/twofactor/SetEmailFragment;->A01:Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;->A03:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapq/twofactor/SetEmailFragment;->A02:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/gbwhatsapq/twofactor/SetEmailFragment;->A04:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/twofactor/SetEmailFragment;->A12()V

    iget-object v0, p0, Lcom/gbwhatsapq/twofactor/SetEmailFragment;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/twofactor/SetEmailFragment;->A01:Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;->A04:Ljava/lang/String;

    goto :goto_0
.end method

.method public A0y(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/28a;->A0y(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/28a;->A02:Landroid/os/Bundle;

    const/4 v1, 0x1

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/twofactor/SetEmailFragment;->A05:I

    return-void
.end method

.method public final A12()V
    .locals 6

    iget-object v5, p0, Lcom/gbwhatsapq/twofactor/SetEmailFragment;->A00:Landroid/widget/Button;

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/twofactor/SetEmailFragment;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x40

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v1, 0x1

    if-lez v2, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge v2, v0, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ne v2, v0, :cond_1

    :goto_0
    invoke-virtual {v5, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
