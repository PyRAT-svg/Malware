.class public final Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;
.super Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A02:[Landroid/widget/RadioButton;

.field public A03:Landroid/widget/RadioGroup;

.field public A04:Landroidx/appcompat/widget/AppCompatSpinner;

.field public final A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A06:I

.field public A07:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;->A06:I

    new-instance v0, LX/1NB;

    invoke-direct {v0, p0}, LX/1NB;-><init>(Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;->A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method


# virtual methods
.method public A0g()V
    .locals 0

    return-void
.end method

.method public A0h()V
    .locals 2

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/19i;->A1g(I)Z

    iget v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;->A06:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;->A0u(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;->A0r()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;->A06:I

    :cond_0
    return-void
.end method

.method public final A0q()V
    .locals 5

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v4, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07016d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v3, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;->A02:[Landroid/widget/RadioButton;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setWidth(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0r()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;->A03:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    iget-object v2, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/Spinner;->setSelection(IZ)V

    return-void
.end method

.method public final A0s(Landroid/widget/RadioButton;)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/RadioButton;->toggle()V

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;->A01:Ljava/util/List;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method public final A0t(Ljava/lang/String;Landroid/widget/RadioButton;)V
    .locals 5

    const/4 v4, 0x2

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const-string v0, "gdrive-new-user-setup/freq-option-changed item:%s radioBtn:%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110a23

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;->A06:I

    iput v4, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;->A06:I

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;->A0r()V

    invoke-virtual {p0, p2}, Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;->A0s(Landroid/widget/RadioButton;)V

    :cond_1
    invoke-virtual {p0, v3}, Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;->A0u(Z)V

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0X()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz v4, :cond_3

    if-eq v4, v2, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110a27

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110a25

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x3

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110a26

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    const-string v0, "gdrive-new-user-setup/create/unexpected-backup-frequency/"

    invoke-static {v0, p1}, LX/0CS;->A1A(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x1

    goto :goto_0
.end method

.method public final A0u(Z)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;->A07:Landroid/widget/Button;

    if-nez v0, :cond_0

    const-string v0, "gdrive-new-user-setup/update-setup-btn/setup-btn-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, LX/1rQ;

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080116

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;->A07:Landroid/widget/Button;

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06020c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setTextColor(I)V

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06020c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/InsetDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/16 v0, 0xff

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/InsetDrawable;->setAlpha(I)V

    :goto_0
    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0M()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;->A07:Landroid/widget/Button;

    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060255

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;->A07:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/InsetDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    ushr-int/lit8 v0, v1, 0x18

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/InsetDrawable;->setAlpha(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;->A07:Landroid/widget/Button;

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public AAw(I)V
    .locals 1

    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;->A06:I

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;->A07:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->AAw(I)V

    return-void
.end method

.method public synthetic lambda$onCreate$2$GoogleDriveNewUserSetupActivity(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0X()Ljava/lang/String;

    move-result-object v3

    const-string v0, "gdrive-new-user-setup/done-clicked account is "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, LX/1NP;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and backup frequency is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;->A06:I

    invoke-static {v1, v0}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    iget v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;->A06:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110443

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "gdrive-new-user-setup/done-clicked/show-toast \"%s\""

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110443

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    const-string v0, "gdrive-new-user-setup/done-clicked/show-account-selector"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0p()Z

    return-void

    :cond_1
    const-string v0, "gdrive-new-user-setup/done-clicked/setup-finished"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2M4;->A0N:LX/19i;

    iget v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;->A06:I

    invoke-virtual {v1, v0}, LX/19i;->A1g(I)Z

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0d:LX/1U3;

    new-instance v0, LX/1LL;

    invoke-direct {v0, p0}, LX/1LL;-><init>(Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.HOME"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive-new-user-setup/back-pressed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110443

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, LX/2M4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;->A0q()V

    iget v1, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;->A06:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;->A02:[Landroid/widget/RadioButton;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;->A0s(Landroid/widget/RadioButton;)V

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;->A03:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;->A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;->A0r()V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;->A01:Ljava/util/List;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110a27

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;->A01:Ljava/util/List;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110a23

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;->A01:Ljava/util/List;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110a26

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;->A01:Ljava/util/List;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110a25

    :goto_2
    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0I:LX/1NA;

    invoke-virtual {v0}, LX/1NA;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gdrive-new-user-setup/create no need to display GoogleDriveNewUserSetupActivity, exiting."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110449

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LX/01A;->A0J(Z)V

    const v0, 0x7f090802

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090809

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090808

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09080b

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09043a

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0903c1

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0903c2

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0903be

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v8, p0, LX/2M4;->A0O:LX/1A7;

    const v4, 0x7f110445

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const v0, 0x7f110a49

    invoke-virtual {v8, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110a04

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v0, v3, v7

    const/4 v2, 0x2

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1109f7

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v8, v4, v3}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0900a9

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090803

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110444

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090806

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110442

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090807

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;->A00:Landroid/view/View;

    const v0, 0x7f0903bf

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;->A03:Landroid/widget/RadioGroup;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;->A01:Ljava/util/List;

    sget-object v5, Lcom/gbwhatsapq/gdrive/SettingsGoogleDrive;->A0e:[I

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget v2, v5, v3

    const v0, 0x7f110a24

    if-eq v2, v0, :cond_1

    const v0, 0x7f110a26

    if-eq v2, v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;->A01:Ljava/util/List;

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0, v2}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;->A01:Ljava/util/List;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110a26

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;->A01:Ljava/util/List;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110fa5

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;->A03:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v6}, Landroid/widget/RadioGroup;->setVisibility(I)V

    new-instance v2, Landroid/widget/ArrayAdapter;

    const v1, 0x1090008

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;->A01:Ljava/util/List;

    invoke-direct {v2, p0, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v0, 0x1090009

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    const v0, 0x7f0903c0

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    new-instance v0, LX/1NC;

    invoke-direct {v0, p0}, LX/1NC;-><init>(Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/LayoutInflater;

    invoke-static {v8}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    new-array v0, v0, [Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;->A02:[Landroid/widget/RadioButton;

    iget-object v2, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;->A03:Landroid/widget/RadioGroup;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f0c0139

    const/4 v7, 0x0

    invoke-static {v1, v8, v0, v7}, LX/0o7;->A02(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x0

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;->A02:[Landroid/widget/RadioButton;

    array-length v0, v0

    if-ge v5, v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;->A01:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f0c013a

    invoke-static {v1, v8, v0, v7}, LX/0o7;->A02(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;->A03:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;->A03:Landroid/widget/RadioGroup;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f0c0139

    invoke-static {v1, v8, v0, v7}, LX/0o7;->A02(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;->A02:[Landroid/widget/RadioButton;

    aput-object v3, v0, v5

    new-instance v0, LX/1LM;

    invoke-direct {v0, p0, v4, v3}, LX/1LM;-><init>(Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;Ljava/lang/String;Landroid/widget/RadioButton;)V

    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;->A0q()V

    const v0, 0x7f0903bd

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;->A07:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {p0, v6}, Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;->A0u(Z)V

    iget-object v1, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;->A07:Landroid/widget/Button;

    new-instance v0, LX/1LK;

    invoke-direct {v0, p0}, LX/1LK;-><init>(Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;->A03:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/gdrive/GoogleDriveNewUserSetupActivity;->A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
