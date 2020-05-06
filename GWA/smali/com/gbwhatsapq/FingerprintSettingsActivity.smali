.class public Lcom/gbwhatsapq/FingerprintSettingsActivity;
.super LX/1cz;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapq/FingerprintBottomSheet;

.field public final A01:LX/1oI;

.field public A02:Landroidx/appcompat/widget/SwitchCompat;

.field public A03:Landroid/view/View;

.field public A04:Landroidx/appcompat/widget/SwitchCompat;

.field public A05:Landroid/view/View;

.field public final A06:LX/2Tc;

.field public A07:Landroid/widget/RadioButton;

.field public A08:Landroid/widget/RadioButton;

.field public A09:Landroid/widget/RadioButton;

.field public final A0A:LX/19g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1cz;-><init>()V

    invoke-static {}, LX/2Tc;->A00()LX/2Tc;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/FingerprintSettingsActivity;->A06:LX/2Tc;

    invoke-static {}, LX/19g;->A01()LX/19g;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/FingerprintSettingsActivity;->A0A:LX/19g;

    new-instance v0, LX/2DV;

    invoke-direct {v0, p0}, LX/2DV;-><init>(Lcom/gbwhatsapq/FingerprintSettingsActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapq/FingerprintSettingsActivity;->A01:LX/1oI;

    return-void
.end method


# virtual methods
.method public final A0f()V
    .locals 4

    const-string v0, "FingerprintSettingsActivity/disable-fingerprint"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1cz;->A01:LX/0o0;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0o0;->A03(Z)V

    iget-object v3, p0, LX/2M4;->A0N:LX/19i;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "privacy_fingerprint_enabled"

    invoke-static {v3, v0, v1}, LX/0CS;->A0l(LX/19i;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/gbwhatsapq/FingerprintSettingsActivity;->A06:LX/2Tc;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Tc;->A03(Landroid/app/Application;)V

    invoke-virtual {p0, v2}, Lcom/gbwhatsapq/FingerprintSettingsActivity;->A0h(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/FingerprintSettingsActivity;->A04:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-static {p0}, Lcom/gbwhatsapq/appwidget/WidgetProvider;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public final A0g()V
    .locals 10

    const-string v0, "FingerprintSettingsActivity/update-ui"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v0}, LX/19i;->A1c()Z

    move-result v8

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0N()J

    move-result-wide v4

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    iget-object v1, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const/4 v9, 0x1

    const-string v0, "privacy_fingerprint_show_notification_content"

    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {p0, v8}, Lcom/gbwhatsapq/FingerprintSettingsActivity;->A0h(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "FingerprintSettingsActivity/update-timeout: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/gbwhatsapq/FingerprintSettingsActivity;->A07:Landroid/widget/RadioButton;

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v6, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v6, p0, Lcom/gbwhatsapq/FingerprintSettingsActivity;->A08:Landroid/widget/RadioButton;

    const-wide/32 v2, 0xea60

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v6, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v3, p0, Lcom/gbwhatsapq/FingerprintSettingsActivity;->A09:Landroid/widget/RadioButton;

    const-wide/32 v1, 0x1b7740

    cmp-long v0, v4, v1

    if-eqz v0, :cond_2

    const/4 v9, 0x0

    :cond_2
    invoke-virtual {v3, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/FingerprintSettingsActivity;->A04:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/FingerprintSettingsActivity;->A02:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public final A0h(Z)V
    .locals 3

    const-string v0, "FingerprintSettingsActivity/update-dependent-views"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapq/FingerprintSettingsActivity;->A05:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/FingerprintSettingsActivity;->A03:Landroid/view/View;

    if-nez p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$onCreate$0$FingerprintSettingsActivity(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapq/FingerprintSettingsActivity;->A04:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1cz;->A01:LX/0o0;

    invoke-virtual {v0}, LX/0o0;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FingerprintSettingsActivity/show-bottom-sheet"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x0

    const v2, 0x7f1103b0

    const v1, 0x7f1103af

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, Lcom/gbwhatsapq/FingerprintBottomSheet;->A00(Ljava/lang/String;IIII)Lcom/gbwhatsapq/FingerprintBottomSheet;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapq/FingerprintSettingsActivity;->A00:Lcom/gbwhatsapq/FingerprintBottomSheet;

    iget-object v0, p0, Lcom/gbwhatsapq/FingerprintSettingsActivity;->A01:LX/1oI;

    iput-object v0, v1, Lcom/gbwhatsapq/FingerprintBottomSheet;->A02:LX/1oI;

    invoke-virtual {p0, v1}, LX/2M4;->AJV(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_0
    const-string v0, "FingerprintSettingsActivity/fingerprint-no-setup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, Lcom/gbwhatsapq/SetupFingerprintDialog;

    invoke-direct {v0}, Lcom/gbwhatsapq/SetupFingerprintDialog;-><init>()V

    invoke-virtual {p0, v0}, LX/2M4;->AJV(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapq/FingerprintSettingsActivity;->A0f()V

    return-void
.end method

.method public synthetic lambda$onCreate$1$FingerprintSettingsActivity(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapq/FingerprintSettingsActivity;->A02:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    const/4 v2, 0x1

    xor-int/2addr v3, v2

    iget-object v1, p0, LX/2M4;->A0N:LX/19i;

    const-string v0, "privacy_fingerprint_show_notification_content"

    invoke-static {v1, v0, v3}, LX/0CS;->A0l(LX/19i;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/FingerprintSettingsActivity;->A02:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v1, p0, Lcom/gbwhatsapq/FingerprintSettingsActivity;->A0A:LX/19g;

    const-string v0, "FingerprintSettingsActivity"

    invoke-virtual {v1, v2, v0}, LX/19g;->A03(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapq/FingerprintSettingsActivity;->A06:LX/2Tc;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Tc;->A03(Landroid/app/Application;)V

    invoke-static {p0}, Lcom/gbwhatsapq/appwidget/WidgetProvider;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic lambda$onCreate$2$FingerprintSettingsActivity(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/2M4;->A0N:LX/19i;

    const-wide/16 v1, 0x0

    const-string v0, "privacy_fingerprint_timeout"

    invoke-static {v3, v0, v1, v2}, LX/0CS;->A0i(LX/19i;Ljava/lang/String;J)V

    return-void
.end method

.method public synthetic lambda$onCreate$3$FingerprintSettingsActivity(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/2M4;->A0N:LX/19i;

    const-wide/32 v1, 0xea60

    const-string v0, "privacy_fingerprint_timeout"

    invoke-static {v3, v0, v1, v2}, LX/0CS;->A0i(LX/19i;Ljava/lang/String;J)V

    return-void
.end method

.method public synthetic lambda$onCreate$4$FingerprintSettingsActivity(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/2M4;->A0N:LX/19i;

    const-wide/32 v1, 0x1b7740

    const-string v0, "privacy_fingerprint_timeout"

    invoke-static {v3, v0, v1, v2}, LX/0CS;->A0i(LX/19i;Ljava/lang/String;J)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/1cz;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "FingerprintSettingsActivity/fingerprint-setup-result: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/FingerprintSettingsActivity;->A0g()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c011e

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(I)V

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, LX/01A;->A0J(Z)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110a77

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/2GY;->A0B()LX/07z;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapq/FingerprintBottomSheet;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07z;->A05(Ljava/lang/String;)LX/28a;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/FingerprintBottomSheet;

    iput-object v1, p0, Lcom/gbwhatsapq/FingerprintSettingsActivity;->A00:Lcom/gbwhatsapq/FingerprintBottomSheet;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/FingerprintSettingsActivity;->A01:LX/1oI;

    iput-object v0, v1, Lcom/gbwhatsapq/FingerprintBottomSheet;->A02:LX/1oI;

    :cond_0
    const v0, 0x7f090368

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/FingerprintSettingsActivity;->A05:Landroid/view/View;

    const v0, 0x7f090367

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/gbwhatsapq/FingerprintSettingsActivity;->A04:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f090363

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/FingerprintSettingsActivity;->A03:Landroid/view/View;

    const v0, 0x7f090362

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/gbwhatsapq/FingerprintSettingsActivity;->A02:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f090364

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0dp;

    invoke-direct {v0, p0}, LX/0dp;-><init>(Lcom/gbwhatsapq/FingerprintSettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapq/FingerprintSettingsActivity;->A03:Landroid/view/View;

    new-instance v0, LX/0dm;

    invoke-direct {v0, p0}, LX/0dm;-><init>(Lcom/gbwhatsapq/FingerprintSettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090907

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/gbwhatsapq/FingerprintSettingsActivity;->A07:Landroid/widget/RadioButton;

    const v0, 0x7f090908

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/gbwhatsapq/FingerprintSettingsActivity;->A08:Landroid/widget/RadioButton;

    const v0, 0x7f090909

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/gbwhatsapq/FingerprintSettingsActivity;->A09:Landroid/widget/RadioButton;

    iget-object v2, p0, Lcom/gbwhatsapq/FingerprintSettingsActivity;->A07:Landroid/widget/RadioButton;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1103bd

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/gbwhatsapq/FingerprintSettingsActivity;->A08:Landroid/widget/RadioButton;

    iget-object v5, p0, LX/2M4;->A0O:LX/1A7;

    const v4, 0x7f0f002b

    const-wide/16 v2, 0x1

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v1, v7

    invoke-virtual {v5, v4, v2, v3, v1}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/gbwhatsapq/FingerprintSettingsActivity;->A09:Landroid/widget/RadioButton;

    iget-object v5, p0, LX/2M4;->A0O:LX/1A7;

    const v4, 0x7f0f002b

    const-wide/16 v2, 0x1e

    new-array v1, v8, [Ljava/lang/Object;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v5, v4, v2, v3, v1}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapq/FingerprintSettingsActivity;->A07:Landroid/widget/RadioButton;

    new-instance v0, LX/0dn;

    invoke-direct {v0, p0}, LX/0dn;-><init>(Lcom/gbwhatsapq/FingerprintSettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapq/FingerprintSettingsActivity;->A08:Landroid/widget/RadioButton;

    new-instance v0, LX/0do;

    invoke-direct {v0, p0}, LX/0do;-><init>(Lcom/gbwhatsapq/FingerprintSettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapq/FingerprintSettingsActivity;->A09:Landroid/widget/RadioButton;

    new-instance v0, LX/0dl;

    invoke-direct {v0, p0}, LX/0dl;-><init>(Lcom/gbwhatsapq/FingerprintSettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, LX/1cz;->onResume()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/FingerprintSettingsActivity;->A0g()V

    return-void
.end method
