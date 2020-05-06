.class public Lcom/gbwhatsapq/twofactor/SettingsTwoFactorAuthActivity;
.super LX/1cz;
.source ""

# interfaces
.implements LX/2kG;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public final A07:LX/2l3;

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/ImageView;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:Ljava/lang/Runnable;

.field public A0C:Landroid/widget/ScrollView;

.field public final A0D:LX/2kH;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1cz;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/gbwhatsapq/twofactor/SettingsTwoFactorAuthActivity;->A0A:Landroid/os/Handler;

    new-instance v0, LX/2kA;

    invoke-direct {v0, p0}, LX/2kA;-><init>(Lcom/gbwhatsapq/twofactor/SettingsTwoFactorAuthActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapq/twofactor/SettingsTwoFactorAuthActivity;->A0B:Ljava/lang/Runnable;

    invoke-static {}, LX/2l3;->A00()LX/2l3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/twofactor/SettingsTwoFactorAuthActivity;->A07:LX/2l3;

    invoke-static {}, LX/2kH;->A00()LX/2kH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/twofactor/SettingsTwoFactorAuthActivity;->A0D:LX/2kH;

    return-void
.end method


# virtual methods
.method public final A0f()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/twofactor/SettingsTwoFactorAuthActivity;->A0C:Landroid/widget/ScrollView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/twofactor/SettingsTwoFactorAuthActivity;->A08:Landroid/view/View;

    iget v0, p0, Lcom/gbwhatsapq/twofactor/SettingsTwoFactorAuthActivity;->A00:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/twofactor/SettingsTwoFactorAuthActivity;->A08:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final A0g()V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapq/twofactor/SettingsTwoFactorAuthActivity;->A0D:LX/2kH;

    invoke-virtual {v0}, LX/2kH;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v4, 0x1

    xor-int/2addr v6, v4

    const v1, 0x7f07025d

    if-eqz v6, :cond_0

    const v1, 0x7f07025e

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/twofactor/SettingsTwoFactorAuthActivity;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/gbwhatsapq/twofactor/SettingsTwoFactorAuthActivity;->A09:Landroid/widget/ImageView;

    if-eqz v6, :cond_7

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0N()Z

    move-result v1

    const v0, 0x7f080435

    if-eqz v1, :cond_1

    const v0, 0x7f080436

    :cond_1
    :goto_0
    invoke-static {p0, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/gbwhatsapq/twofactor/SettingsTwoFactorAuthActivity;->A08:Landroid/view/View;

    const/16 v2, 0x8

    const/4 v5, 0x0

    const/4 v0, 0x0

    if-eqz v6, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/twofactor/SettingsTwoFactorAuthActivity;->A06:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz v6, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/twofactor/SettingsTwoFactorAuthActivity;->A05:Landroid/view/View;

    if-eqz v6, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapq/twofactor/SettingsTwoFactorAuthActivity;->A03:Landroid/widget/TextView;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110a93

    if-eqz v6, :cond_5

    const v0, 0x7f110a94

    :cond_5
    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/gbwhatsapq/twofactor/SettingsTwoFactorAuthActivity;->A02:Landroid/widget/TextView;

    iget-object v2, p0, LX/2M4;->A0O:LX/1A7;

    iget-object v0, p0, Lcom/gbwhatsapq/twofactor/SettingsTwoFactorAuthActivity;->A0D:LX/2kH;

    iget-object v1, v0, LX/2kH;->A01:Landroid/content/SharedPreferences;

    const-string v0, "two_factor_auth_email_set"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const v0, 0x7f110a8d

    if-ne v1, v4, :cond_6

    const v0, 0x7f110a8f

    :cond_6
    invoke-virtual {v2, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    const v0, 0x7f080434

    goto :goto_0
.end method

.method public AGa(Z)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/twofactor/SettingsTwoFactorAuthActivity;->A0A:Landroid/os/Handler;

    iget-object v0, p0, Lcom/gbwhatsapq/twofactor/SettingsTwoFactorAuthActivity;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LX/2M4;->AHj()V

    const v0, 0x7f110c1e

    if-eqz p1, :cond_0

    const v0, 0x7f110c1f

    :cond_0
    invoke-virtual {p0, v0}, LX/2M4;->AJx(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/twofactor/SettingsTwoFactorAuthActivity;->A0g()V

    return-void
.end method

.method public AGb()V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapq/twofactor/SettingsTwoFactorAuthActivity;->A0A:Landroid/os/Handler;

    iget-object v0, p0, Lcom/gbwhatsapq/twofactor/SettingsTwoFactorAuthActivity;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LX/2M4;->AHj()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/twofactor/SettingsTwoFactorAuthActivity;->A0g()V

    iget-object v2, p0, LX/2M4;->A0D:LX/0sk;

    const v1, 0x7f110c0b

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0sk;->A04(II)V

    return-void
.end method

.method public synthetic lambda$onCreate$1$SettingsTwoFactorAuthActivity(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "workflows"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public synthetic lambda$onCreate$2$SettingsTwoFactorAuthActivity(Landroid/view/View;)V
    .locals 2

    new-instance v1, Lcom/gbwhatsapq/twofactor/SettingsTwoFactorAuthActivity$ConfirmDisableDialog;

    invoke-direct {v1}, Lcom/gbwhatsapq/twofactor/SettingsTwoFactorAuthActivity$ConfirmDisableDialog;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/2M4;->AJU(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onCreate$3$SettingsTwoFactorAuthActivity(Landroid/view/View;)V
    .locals 3

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v0, 0x0

    aput v1, v2, v0

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "workflows"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$onCreate$4$SettingsTwoFactorAuthActivity(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/4 v0, 0x2

    aput v0, v2, v1

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "workflows"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, LX/2M4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/twofactor/SettingsTwoFactorAuthActivity;->A0C:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2kF;

    invoke-direct {v0, p0}, LX/2kF;-><init>(Lcom/gbwhatsapq/twofactor/SettingsTwoFactorAuthActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110a8c

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/01A;->A0J(Z)V

    :cond_0
    const v0, 0x7f0c0216

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(I)V

    const v0, 0x7f090775

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/gbwhatsapq/twofactor/SettingsTwoFactorAuthActivity;->A0C:Landroid/widget/ScrollView;

    const v0, 0x7f0904b7

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gbwhatsapq/twofactor/SettingsTwoFactorAuthActivity;->A09:Landroid/widget/ImageView;

    const v0, 0x7f0902fb

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/twofactor/SettingsTwoFactorAuthActivity;->A08:Landroid/view/View;

    const v0, 0x7f0902a6

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/twofactor/SettingsTwoFactorAuthActivity;->A06:Landroid/view/View;

    const v0, 0x7f0902a5

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/twofactor/SettingsTwoFactorAuthActivity;->A05:Landroid/view/View;

    const v0, 0x7f090291

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/twofactor/SettingsTwoFactorAuthActivity;->A03:Landroid/widget/TextView;

    const v0, 0x7f0902a4

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/twofactor/SettingsTwoFactorAuthActivity;->A04:Landroid/widget/TextView;

    const v0, 0x7f0901a8

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/twofactor/SettingsTwoFactorAuthActivity;->A01:Landroid/widget/TextView;

    const v0, 0x7f0901aa

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/twofactor/SettingsTwoFactorAuthActivity;->A02:Landroid/widget/TextView;

    const v0, 0x7f0902fa

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2k8;

    invoke-direct {v0, p0}, LX/2k8;-><init>(Lcom/gbwhatsapq/twofactor/SettingsTwoFactorAuthActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapq/twofactor/SettingsTwoFactorAuthActivity;->A04:Landroid/widget/TextView;

    new-instance v0, LX/2k6;

    invoke-direct {v0, p0}, LX/2k6;-><init>(Lcom/gbwhatsapq/twofactor/SettingsTwoFactorAuthActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapq/twofactor/SettingsTwoFactorAuthActivity;->A01:Landroid/widget/TextView;

    new-instance v0, LX/2k5;

    invoke-direct {v0, p0}, LX/2k5;-><init>(Lcom/gbwhatsapq/twofactor/SettingsTwoFactorAuthActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapq/twofactor/SettingsTwoFactorAuthActivity;->A02:Landroid/widget/TextView;

    new-instance v0, LX/2k9;

    invoke-direct {v0, p0}, LX/2k9;-><init>(Lcom/gbwhatsapq/twofactor/SettingsTwoFactorAuthActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_1

    const v1, 0x7f040217

    const v0, 0x7f060259

    invoke-static {p0, v1, v0}, LX/13f;->A10(Landroid/content/Context;II)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapq/twofactor/SettingsTwoFactorAuthActivity;->A04:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/2l3;->A02(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/gbwhatsapq/twofactor/SettingsTwoFactorAuthActivity;->A01:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/2l3;->A02(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/gbwhatsapq/twofactor/SettingsTwoFactorAuthActivity;->A02:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/2l3;->A02(Landroid/widget/TextView;I)V

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070263

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/twofactor/SettingsTwoFactorAuthActivity;->A00:I

    iget-object v0, p0, Lcom/gbwhatsapq/twofactor/SettingsTwoFactorAuthActivity;->A0C:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2kE;

    invoke-direct {v0, p0}, LX/2kE;-><init>(Lcom/gbwhatsapq/twofactor/SettingsTwoFactorAuthActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Lcom/gbwhatsapq/twofactor/SettingsTwoFactorAuthActivity;->A0C:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2kF;

    invoke-direct {v0, p0}, LX/2kF;-><init>(Lcom/gbwhatsapq/twofactor/SettingsTwoFactorAuthActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/1cz;->onPause()V

    iget-object v1, p0, Lcom/gbwhatsapq/twofactor/SettingsTwoFactorAuthActivity;->A0D:LX/2kH;

    iget-object v0, v1, LX/2kH;->A00:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    iget-object v0, v1, LX/2kH;->A00:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/1cz;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/twofactor/SettingsTwoFactorAuthActivity;->A0D:LX/2kH;

    iget-object v0, v1, LX/2kH;->A00:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    iget-object v0, v1, LX/2kH;->A00:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/gbwhatsapq/twofactor/SettingsTwoFactorAuthActivity;->A0g()V

    return-void
.end method
