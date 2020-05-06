.class public Lcom/gbwhatsapq/twofactor/SetCodeFragment;
.super LX/28a;
.source ""


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;

.field public A02:Lcom/gbwhatsapq/CodeInputField;

.field public A03:Landroid/widget/TextView;

.field public final A04:LX/2kH;

.field public A05:I

.field public final A06:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/28a;-><init>()V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/twofactor/SetCodeFragment;->A06:LX/1A7;

    invoke-static {}, LX/2kH;->A00()LX/2kH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/twofactor/SetCodeFragment;->A04:LX/2kH;

    return-void
.end method

.method public static synthetic A00(Lcom/gbwhatsapq/twofactor/SetCodeFragment;)V
    .locals 3

    iget v2, p0, Lcom/gbwhatsapq/twofactor/SetCodeFragment;->A05:I

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapq/twofactor/SetCodeFragment;->A01:Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v2, p0}, Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;->A0j(LX/28a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;->A0g()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, Lcom/gbwhatsapq/twofactor/SetEmailFragment;->A00(I)Lcom/gbwhatsapq/twofactor/SetEmailFragment;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;->A0i(LX/28a;Z)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapq/twofactor/SetCodeFragment;->A01:Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;

    const/4 v1, 0x2

    const-string v0, "type"

    invoke-static {v0, v1}, LX/0CS;->A03(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapq/twofactor/SetCodeFragment;

    invoke-direct {v1}, Lcom/gbwhatsapq/twofactor/SetCodeFragment;-><init>()V

    invoke-virtual {v1, v0}, LX/28a;->A0W(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;->A0i(LX/28a;Z)V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/gbwhatsapq/twofactor/SetCodeFragment;->A01:Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v2}, Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;->A0f()LX/28a;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;->A0i(LX/28a;Z)V

    return-void
.end method


# virtual methods
.method public A0n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28a;->A04:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/twofactor/SetCodeFragment;->A01:Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;

    iput-object v0, p0, Lcom/gbwhatsapq/twofactor/SetCodeFragment;->A00:Landroid/widget/Button;

    iput-object v0, p0, Lcom/gbwhatsapq/twofactor/SetCodeFragment;->A02:Lcom/gbwhatsapq/CodeInputField;

    iput-object v0, p0, Lcom/gbwhatsapq/twofactor/SetCodeFragment;->A03:Landroid/widget/TextView;

    return-void
.end method

.method public A0q(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;

    iput-object v0, p0, Lcom/gbwhatsapq/twofactor/SetCodeFragment;->A01:Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;

    const v0, 0x7f0908c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/gbwhatsapq/twofactor/SetCodeFragment;->A00:Landroid/widget/Button;

    new-instance v0, LX/3A5;

    invoke-direct {v0, p0}, LX/3A5;-><init>(Lcom/gbwhatsapq/twofactor/SetCodeFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09030d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/twofactor/SetCodeFragment;->A03:Landroid/widget/TextView;

    const v0, 0x7f0901e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/CodeInputField;

    iput-object v0, p0, Lcom/gbwhatsapq/twofactor/SetCodeFragment;->A02:Lcom/gbwhatsapq/CodeInputField;

    new-instance v5, LX/3A4;

    invoke-direct {v5, p0}, LX/3A4;-><init>(Lcom/gbwhatsapq/twofactor/SetCodeFragment;)V

    new-instance v1, LX/3A6;

    invoke-direct {v1, p0}, LX/3A6;-><init>(Lcom/gbwhatsapq/twofactor/SetCodeFragment;)V

    const/4 v2, 0x6

    const/16 v3, 0x2a

    const/16 v4, 0x2a

    invoke-virtual/range {v0 .. v5}, Lcom/gbwhatsapq/CodeInputField;->A05(LX/0pK;ICCLX/0pL;)V

    iget v1, p0, Lcom/gbwhatsapq/twofactor/SetCodeFragment;->A05:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapq/twofactor/SetCodeFragment;->A06:LX/1A7;

    const v0, 0x7f110c26

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    :goto_1
    const v0, 0x7f0901e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapq/twofactor/SetCodeFragment;->A01:Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;

    iget-object v0, v1, Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;->A08:[I

    array-length v0, v0

    if-ne v0, v4, :cond_0

    move v5, v2

    :cond_0
    invoke-virtual {v1, p1, v5}, Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;->A0h(Landroid/view/View;I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapq/twofactor/SetCodeFragment;->A06:LX/1A7;

    const v0, 0x7f110c0a

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/gbwhatsapq/twofactor/SetCodeFragment;->A06:LX/1A7;

    const v2, 0x7f110c05

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public A0r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0c0123

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0u()V
    .locals 5

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/28a;->A04:Z

    iget v0, p0, Lcom/gbwhatsapq/twofactor/SetCodeFragment;->A05:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/twofactor/SetCodeFragment;->A01:Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v0, p0}, Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;->A0j(LX/28a;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v2, p0, Lcom/gbwhatsapq/twofactor/SetCodeFragment;->A00:Landroid/widget/Button;

    iget-object v1, p0, Lcom/gbwhatsapq/twofactor/SetCodeFragment;->A06:LX/1A7;

    const v0, 0x7f110679

    if-eqz v4, :cond_0

    const v0, 0x7f110c23

    :cond_0
    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/gbwhatsapq/twofactor/SetCodeFragment;->A05:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/twofactor/SetCodeFragment;->A01:Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/twofactor/SetCodeFragment;->A02:Lcom/gbwhatsapq/CodeInputField;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/CodeInputField;->setCode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/twofactor/SetCodeFragment;->A02:Lcom/gbwhatsapq/CodeInputField;

    invoke-virtual {v0}, Lcom/gbwhatsapq/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/twofactor/SetCodeFragment;->A14(Ljava/lang/CharSequence;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapq/twofactor/SetCodeFragment;->A12()V

    iget-object v0, p0, Lcom/gbwhatsapq/twofactor/SetCodeFragment;->A02:Lcom/gbwhatsapq/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    :cond_2
    const/4 v4, 0x0

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

    iput v0, p0, Lcom/gbwhatsapq/twofactor/SetCodeFragment;->A05:I

    return-void
.end method

.method public final A12()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/twofactor/SetCodeFragment;->A00:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/gbwhatsapq/twofactor/SetCodeFragment;->A05:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/twofactor/SetCodeFragment;->A02:Lcom/gbwhatsapq/CodeInputField;

    invoke-virtual {v0}, Lcom/gbwhatsapq/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/twofactor/SetCodeFragment;->A00:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/gbwhatsapq/twofactor/SetCodeFragment;->A13()Z

    move-result v2

    goto :goto_0
.end method

.method public final A13()Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/twofactor/SetCodeFragment;->A01:Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/twofactor/SetCodeFragment;->A02:Lcom/gbwhatsapq/CodeInputField;

    invoke-virtual {v0}, Lcom/gbwhatsapq/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A14(Ljava/lang/CharSequence;)Z
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapq/twofactor/SetCodeFragment;->A03:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    return v3

    :cond_0
    iget v1, p0, Lcom/gbwhatsapq/twofactor/SetCodeFragment;->A05:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapq/twofactor/SetCodeFragment;->A13()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p0, Lcom/gbwhatsapq/twofactor/SetCodeFragment;->A03:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gbwhatsapq/twofactor/SetCodeFragment;->A06:LX/1A7;

    const v0, 0x7f110c06

    :goto_0
    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/twofactor/SetCodeFragment;->A02:Lcom/gbwhatsapq/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return v3

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapq/twofactor/SetCodeFragment;->A04:LX/2kH;

    invoke-virtual {v0}, LX/2kH;->A01()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/twofactor/SetCodeFragment;->A02:Lcom/gbwhatsapq/CodeInputField;

    invoke-virtual {v0}, Lcom/gbwhatsapq/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-nez v0, :cond_5

    iget-object v2, p0, Lcom/gbwhatsapq/twofactor/SetCodeFragment;->A03:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gbwhatsapq/twofactor/SetCodeFragment;->A06:LX/1A7;

    const v0, 0x7f110c09

    goto :goto_0

    :cond_5
    return v2
.end method
