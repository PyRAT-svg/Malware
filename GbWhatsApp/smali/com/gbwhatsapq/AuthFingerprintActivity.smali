.class public Lcom/gbwhatsapq/AuthFingerprintActivity;
.super LX/2M4;
.source ""

# interfaces
.implements LX/0sO;


# instance fields
.field public A00:I

.field public final A01:LX/0o0;

.field public A02:LX/060;

.field public A03:Lcom/gbwhatsapq/FingerprintView;

.field public A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2M4;-><init>()V

    invoke-static {}, LX/0o0;->A00()LX/0o0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AuthFingerprintActivity;->A01:LX/0o0;

    return-void
.end method

.method public static A00(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/AuthFingerprintActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x20000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v1
.end method


# virtual methods
.method public final A0c()V
    .locals 4

    iget v0, p0, Lcom/gbwhatsapq/AuthFingerprintActivity;->A00:I

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapq/appwidget/WidgetProvider;->A01(Landroid/content/Context;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget v1, p0, Lcom/gbwhatsapq/AuthFingerprintActivity;->A00:I

    const-string v0, "appWidgetId"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public final A0d()V
    .locals 2

    const-string v0, "AuthFingerprintActivity/start-listening"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapq/AuthFingerprintActivity;->A03:Lcom/gbwhatsapq/FingerprintView;

    iget-object v0, p0, Lcom/gbwhatsapq/AuthFingerprintActivity;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    new-instance v1, LX/060;

    invoke-direct {v1}, LX/060;-><init>()V

    iput-object v1, p0, Lcom/gbwhatsapq/AuthFingerprintActivity;->A02:LX/060;

    iget-object v0, p0, Lcom/gbwhatsapq/AuthFingerprintActivity;->A01:LX/0o0;

    invoke-virtual {v0, v1, p0}, LX/0o0;->A02(LX/060;LX/0sO;)V

    iget-object v1, p0, Lcom/gbwhatsapq/AuthFingerprintActivity;->A03:Lcom/gbwhatsapq/FingerprintView;

    iget-object v0, v1, Lcom/gbwhatsapq/FingerprintView;->A01:LX/29A;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/FingerprintView;->A02(LX/29A;)V

    return-void
.end method

.method public A99(ILjava/lang/CharSequence;)V
    .locals 5

    const-string v0, "AuthFingerprintActivity/fingerprint-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/AuthFingerprintActivity;->A01:LX/0o0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0o0;->A03(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/AuthFingerprintActivity;->A01:LX/0o0;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/0o0;->A04(Z)V

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const-string v0, "AuthFingerprintActivity/fingerprint-error-too-many-attempts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    const v2, 0x7f1103b6

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/gbwhatsapq/AuthFingerprintActivity;->A03:Lcom/gbwhatsapq/FingerprintView;

    iget-object v0, p0, Lcom/gbwhatsapq/AuthFingerprintActivity;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v3, p0, Lcom/gbwhatsapq/AuthFingerprintActivity;->A03:Lcom/gbwhatsapq/FingerprintView;

    iget-object v2, p0, Lcom/gbwhatsapq/AuthFingerprintActivity;->A04:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/AuthFingerprintActivity;->A03:Lcom/gbwhatsapq/FingerprintView;

    invoke-virtual {v0, p2}, Lcom/gbwhatsapq/FingerprintView;->A03(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A9A()V
    .locals 3

    const-string v0, "AuthFingerprintActivity/fingerprint-failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapq/AuthFingerprintActivity;->A03:Lcom/gbwhatsapq/FingerprintView;

    iget-object v1, v2, Lcom/gbwhatsapq/FingerprintView;->A08:LX/1A7;

    const v0, 0x7f1103b8

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapq/FingerprintView;->A04(Ljava/lang/String;)V

    return-void
.end method

.method public A9B(ILjava/lang/CharSequence;)V
    .locals 2

    const-string v0, "AuthFingerprintActivity/fingerprint-help"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapq/AuthFingerprintActivity;->A03:Lcom/gbwhatsapq/FingerprintView;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/FingerprintView;->A04(Ljava/lang/String;)V

    return-void
.end method

.method public A9C([B)V
    .locals 2

    const-string v0, "AuthFingerprintActivity/fingerprint-success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapq/AuthFingerprintActivity;->A01:LX/0o0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0o0;->A03(Z)V

    iget-object v1, p0, Lcom/gbwhatsapq/AuthFingerprintActivity;->A01:LX/0o0;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0o0;->A04(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/AuthFingerprintActivity;->A03:Lcom/gbwhatsapq/FingerprintView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/FingerprintView;->A00()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, LX/2M4;->A0K:LX/19a;

    invoke-virtual {v0}, LX/19a;->A01()Landroid/app/ActivityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, LX/2M4;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, LX/2M4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/gbwhatsapq/AuthFingerprintActivity;->A03:Lcom/gbwhatsapq/FingerprintView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07015e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/AuthFingerprintActivity;->A03:Lcom/gbwhatsapq/FingerprintView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/2M4;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "appWidgetId"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/AuthFingerprintActivity;->A00:I

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/AuthFingerprintActivity;->A01:LX/0o0;

    invoke-virtual {v0}, LX/0o0;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AuthFingerprintActivity/onCreate: fingerprint not enabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/AuthFingerprintActivity;->A0c()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x10a0001

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_1
    const v0, 0x7f0c0029

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(I)V

    const v0, 0x7f090369

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/FingerprintView;

    iput-object v1, p0, Lcom/gbwhatsapq/AuthFingerprintActivity;->A03:Lcom/gbwhatsapq/FingerprintView;

    new-instance v0, LX/1la;

    invoke-direct {v0, p0}, LX/1la;-><init>(Lcom/gbwhatsapq/AuthFingerprintActivity;)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/FingerprintView;->setListener(LX/0sP;)V

    new-instance v0, LX/0fI;

    invoke-direct {v0, p0}, LX/0fI;-><init>(Lcom/gbwhatsapq/AuthFingerprintActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapq/AuthFingerprintActivity;->A04:Ljava/lang/Runnable;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2M4;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapq/AuthFingerprintActivity;->A03:Lcom/gbwhatsapq/FingerprintView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/FingerprintView;->setListener(LX/0sP;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/2M4;->onPause()V

    const-string v0, "AuthFingerprintActivity/stop-listening"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapq/AuthFingerprintActivity;->A03:Lcom/gbwhatsapq/FingerprintView;

    iget-object v0, p0, Lcom/gbwhatsapq/AuthFingerprintActivity;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/gbwhatsapq/AuthFingerprintActivity;->A02:LX/060;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/060;->A01()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/AuthFingerprintActivity;->A02:LX/060;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/2M4;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapq/AuthFingerprintActivity;->A01:LX/0o0;

    invoke-virtual {v0}, LX/0o0;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AuthFingerprintActivity/no-enrolled-fingerprints"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapq/AuthFingerprintActivity;->A0d()V

    return-void
.end method
