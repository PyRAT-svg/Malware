.class public Lcom/gbwhatsapq/FingerprintBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""

# interfaces
.implements LX/0sO;


# instance fields
.field public A00:LX/060;

.field public A01:Lcom/gbwhatsapq/FingerprintView;

.field public A02:LX/1oI;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public final A05:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/FingerprintBottomSheet;->A05:LX/1A7;

    return-void
.end method

.method public static A00(Ljava/lang/String;IIII)Lcom/gbwhatsapq/FingerprintBottomSheet;
    .locals 3

    new-instance v2, Lcom/gbwhatsapq/FingerprintBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapq/FingerprintBottomSheet;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "title"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_alias"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "negative_button_text"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "positive_button_text"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p4, :cond_0

    const-string v0, "header_layout_id"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v2, v1}, LX/28a;->A0W(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A0n()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0n()V

    iget-object v1, p0, Lcom/gbwhatsapq/FingerprintBottomSheet;->A01:Lcom/gbwhatsapq/FingerprintView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/FingerprintView;->setListener(LX/0sP;)V

    iput-object v0, p0, Lcom/gbwhatsapq/FingerprintBottomSheet;->A01:Lcom/gbwhatsapq/FingerprintView;

    :cond_0
    return-void
.end method

.method public A0o()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0o()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/FingerprintBottomSheet;->A02:LX/1oI;

    return-void
.end method

.method public A0r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, 0x7f0c011d

    const/4 v4, 0x0

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v5, p0, LX/28a;->A02:Landroid/os/Bundle;

    invoke-static {v5}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "header_layout_id"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f090411

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    const-string v0, "key_alias"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0Nb;->A0f(Ljava/lang/String;)Ljava/security/PublicKey;

    :cond_1
    const v0, 0x7f09035f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gbwhatsapq/FingerprintBottomSheet;->A05:LX/1A7;

    const v1, 0x7f1103b0

    const-string v0, "title"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "positive_button_text"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapq/FingerprintBottomSheet;->A05:LX/1A7;

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f09035e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/FingerprintBottomSheet;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapq/FingerprintBottomSheet;->A04:Landroid/widget/TextView;

    new-instance v0, LX/0dk;

    invoke-direct {v0, p0}, LX/0dk;-><init>(Lcom/gbwhatsapq/FingerprintBottomSheet;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const-string v2, "negative_button_text"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapq/FingerprintBottomSheet;->A05:LX/1A7;

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f09035d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/FingerprintBottomSheet;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapq/FingerprintBottomSheet;->A03:Landroid/widget/TextView;

    new-instance v0, LX/0di;

    invoke-direct {v0, p0}, LX/0di;-><init>(Lcom/gbwhatsapq/FingerprintBottomSheet;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v0, 0x7f090369

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/FingerprintView;

    iput-object v1, p0, Lcom/gbwhatsapq/FingerprintBottomSheet;->A01:Lcom/gbwhatsapq/FingerprintView;

    iget-object v0, p0, Lcom/gbwhatsapq/FingerprintBottomSheet;->A02:LX/1oI;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/FingerprintView;->setListener(LX/0sP;)V

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_4

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x500

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_4
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v0, 0x30

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A02:Landroid/app/Dialog;

    new-instance v0, LX/0dj;

    invoke-direct {v0, p0}, LX/0dj;-><init>(Lcom/gbwhatsapq/FingerprintBottomSheet;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v3
.end method

.method public A0t()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28a;->A04:Z

    invoke-virtual {p0}, Lcom/gbwhatsapq/FingerprintBottomSheet;->A1B()V

    return-void
.end method

.method public A0u()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28a;->A04:Z

    new-instance v0, LX/060;

    invoke-direct {v0}, LX/060;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/FingerprintBottomSheet;->A00:LX/060;

    iget-object v1, p0, Lcom/gbwhatsapq/FingerprintBottomSheet;->A01:Lcom/gbwhatsapq/FingerprintView;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapq/FingerprintView;->A01:LX/29A;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/FingerprintView;->A02(LX/29A;)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/FingerprintBottomSheet;->A02:LX/1oI;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/FingerprintBottomSheet;->A00:LX/060;

    invoke-virtual {v1, v0, p0}, LX/1oI;->A03(LX/060;LX/0sO;)V

    :cond_1
    return-void
.end method

.method public A0y(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A0y(Landroid/os/Bundle;)V

    const v1, 0x7f1201e5

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->A16(II)V

    return-void
.end method

.method public A14()V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapq/FingerprintBottomSheet;->A1B()V

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A14()V

    return-void
.end method

.method public final A1B()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/FingerprintBottomSheet;->A00:LX/060;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/060;->A01()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/FingerprintBottomSheet;->A00:LX/060;

    :cond_0
    return-void
.end method

.method public synthetic A1C(Landroid/content/DialogInterface;)V
    .locals 2

    check-cast p1, LX/2CW;

    const v0, 0x7f090296

    invoke-virtual {p1, v0}, LX/1WJ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P(I)V

    new-instance v0, LX/1oH;

    invoke-direct {v0, p0}, LX/1oH;-><init>(Lcom/gbwhatsapq/FingerprintBottomSheet;)V

    iput-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:LX/0T5;

    return-void
.end method

.method public synthetic A1D(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A15()V

    iget-object v0, p0, Lcom/gbwhatsapq/FingerprintBottomSheet;->A02:LX/1oI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1oI;->A02()V

    :cond_0
    return-void
.end method

.method public synthetic A1E(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A15()V

    return-void
.end method

.method public A99(ILjava/lang/CharSequence;)V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapq/FingerprintBottomSheet;->A02:LX/1oI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1oI;->A01()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/FingerprintBottomSheet;->A01:Lcom/gbwhatsapq/FingerprintView;

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    iget-object v4, p0, Lcom/gbwhatsapq/FingerprintBottomSheet;->A05:LX/1A7;

    const v3, 0x7f1103b7

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/FingerprintBottomSheet;->A01:Lcom/gbwhatsapq/FingerprintView;

    invoke-virtual {v0, p2}, Lcom/gbwhatsapq/FingerprintView;->A03(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Lcom/gbwhatsapq/FingerprintBottomSheet;->A1B()V

    return-void
.end method

.method public A9A()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapq/FingerprintBottomSheet;->A01:Lcom/gbwhatsapq/FingerprintView;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapq/FingerprintView;->A08:LX/1A7;

    const v0, 0x7f1103b8

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapq/FingerprintView;->A04(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A9B(ILjava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/FingerprintBottomSheet;->A01:Lcom/gbwhatsapq/FingerprintView;

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/FingerprintView;->A04(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A9C([B)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/FingerprintBottomSheet;->A02:LX/1oI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1oI;->A04([B)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/FingerprintBottomSheet;->A01:Lcom/gbwhatsapq/FingerprintView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gbwhatsapq/FingerprintView;->A00()V

    :cond_1
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapq/FingerprintBottomSheet;->A1B()V

    return-void
.end method
