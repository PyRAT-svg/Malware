.class public LX/1nw;
.super Landroid/preference/PreferenceActivity;
.source ""

# interfaces
.implements LX/0rd;


# instance fields
.field public A00:Z

.field public A01:LX/01R;

.field public A02:Ljava/lang/String;

.field public A03:I

.field public A04:I

.field public A05:Z

.field public final A06:LX/0sk;

.field public A07:J

.field public final A08:LX/1A6;

.field public A09:Landroid/content/Intent;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Landroid/app/ProgressDialog;

.field public A0C:Z

.field public final A0D:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1nw;->A00:Z

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v0

    iput-object v0, p0, LX/1nw;->A06:LX/0sk;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, LX/1nw;->A0D:LX/1A7;

    new-instance v0, LX/1je;

    invoke-direct {v0, p0}, LX/1je;-><init>(LX/1nw;)V

    iput-object v0, p0, LX/1nw;->A08:LX/1A6;

    return-void
.end method


# virtual methods
.method public final A00()LX/01R;
    .locals 3

    iget-object v0, p0, LX/1nw;->A01:LX/01R;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    new-instance v1, LX/1WH;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v2, p0}, LX/1WH;-><init>(Landroid/content/Context;Landroid/view/Window;LX/01Q;Ljava/lang/Object;)V

    iput-object v1, p0, LX/1nw;->A01:LX/01R;

    :cond_0
    iget-object v0, p0, LX/1nw;->A01:LX/01R;

    return-object v0
.end method

.method public A7n()Z
    .locals 1

    invoke-static {p0}, LX/01a;->A19(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public AHj()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/1nw;->A0B:Landroid/app/ProgressDialog;

    const/16 v0, 0x1f5

    invoke-static {p0, v0}, LX/01a;->A1S(Landroid/app/Activity;I)V

    return-void
.end method

.method public AJU(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported operation"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AJV(Landroidx/fragment/app/DialogFragment;)V
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported operation"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public AJa(II)V
    .locals 1

    iput p1, p0, LX/1nw;->A04:I

    iput p2, p0, LX/1nw;->A03:I

    const/16 v0, 0x1f5

    invoke-static {p0, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void
.end method

.method public AJx(I)V
    .locals 1

    iput p1, p0, LX/1nw;->A03:I

    const/16 v0, 0x1f4

    invoke-static {p0, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void
.end method

.method public varargs AJy(II[Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/1nw;->A04:I

    iput p2, p0, LX/1nw;->A03:I

    const/16 v0, 0x1f4

    invoke-static {p0, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void
.end method

.method public AJz(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/1nw;->A02:Ljava/lang/String;

    const/16 v0, 0x1f4

    invoke-static {p0, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void
.end method

.method public AKG(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/1nw;->A0B:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, LX/1nw;->A00()LX/01R;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/01R;->A0D(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addPreferencesFromResource(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->addPreferencesFromResource(I)V

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1nw;->A00()LX/01R;

    move-result-object v0

    check-cast v0, LX/1WH;

    invoke-virtual {v0}, LX/1WH;->A0S()V

    iget-object v0, v0, LX/1WH;->A00:LX/01A;

    invoke-virtual {v0, v1}, LX/01A;->A0E(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, LX/1nw;->A0D:LX/1A7;

    invoke-virtual {v0, p1}, LX/1A7;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/preference/PreferenceActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, LX/1nw;->A00:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/1nw;->A07:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    invoke-virtual {p0}, LX/1nw;->A00()LX/01R;

    move-result-object v0

    invoke-virtual {v0}, LX/01R;->A03()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, LX/1nw;->A00()LX/01R;

    move-result-object v0

    invoke-virtual {v0}, LX/01R;->A06()V

    return-void
.end method

.method public synthetic lambda$setContentView$2$DialogToastPreferenceActivity(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, LX/1nw;->A00:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onBackPressed()V

    return-void

    :cond_0
    const-string v0, "dialogtoasttreferenceactivity/onbackpressed/activity no active"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, LX/1nw;->A0D:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0J()V

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, LX/1nw;->A00()LX/01R;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/01R;->A0A(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, LX/1nw;->A0D:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0J()V

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/1nw;->A0C:Z

    iget-object v1, p0, LX/1nw;->A0D:LX/1A7;

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v1, v0}, LX/0o7;->A0B(LX/1A7;Landroid/view/Window;)V

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f12012e

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {p0}, LX/1nw;->A00()LX/01R;

    move-result-object v0

    invoke-virtual {v0}, LX/01R;->A05()V

    invoke-virtual {p0}, LX/1nw;->A00()LX/01R;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/01R;->A0B(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x102000a

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-virtual {v4, v3, v5, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v0, 0x2000000

    invoke-virtual {v4, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    :cond_1
    iget-object v0, p0, LX/1nw;->A0D:LX/1A7;

    iget-object v1, p0, LX/1nw;->A08:LX/1A6;

    iget-object v0, v0, LX/1A7;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1f5

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iget v1, p0, LX/1nw;->A04:I

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1nw;->A0D:LX/1A7;

    invoke-virtual {v0, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, LX/1nw;->A0D:LX/1A7;

    iget v0, p0, LX/1nw;->A03:I

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iput-object v2, p0, LX/1nw;->A0B:Landroid/app/ProgressDialog;

    return-object v2

    :cond_2
    new-instance v2, LX/01P;

    invoke-direct {v2, p0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/1nw;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/1nw;->A0D:LX/1A7;

    iget v0, p0, LX/1nw;->A03:I

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/1nw;->A0D:LX/1A7;

    const v0, 0x7f1106dd

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0d2;

    invoke-direct {v0, p0}, LX/0d2;-><init>(LX/1nw;)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget v1, p0, LX/1nw;->A04:I

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/1nw;->A0D:LX/1A7;

    invoke-virtual {v0, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0W:Ljava/lang/CharSequence;

    :cond_3
    invoke-virtual {v2}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v1, p0, LX/1nw;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    invoke-virtual {p0}, LX/1nw;->A00()LX/01R;

    move-result-object v0

    invoke-virtual {v0}, LX/01R;->A07()V

    iget-object v0, p0, LX/1nw;->A0D:LX/1A7;

    iget-object v1, p0, LX/1nw;->A08:LX/1A6;

    iget-object v0, v0, LX/1A7;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/1nw;->A09:Landroid/content/Intent;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1nw;->A05:Z

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, LX/1nw;->A06:LX/0sk;

    invoke-virtual {v0, p0}, LX/0sk;->A05(LX/0rd;)V

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1nw;->A00:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/1nw;->A07:J

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/1nw;->A00()LX/01R;

    move-result-object v0

    check-cast v0, LX/1WH;

    invoke-virtual {v0}, LX/1WH;->A0Q()V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPostResume()V

    invoke-virtual {p0}, LX/1nw;->A00()LX/01R;

    move-result-object v0

    check-cast v0, LX/1WH;

    invoke-virtual {v0}, LX/1WH;->A0S()V

    iget-object v1, v0, LX/1WH;->A00:LX/01A;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/01A;->A0I(Z)V

    :cond_0
    return-void
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 2

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onPrepareDialog(ILandroid/app/Dialog;)V

    return-void

    :cond_0
    check-cast p2, LX/281;

    iget-object v0, p0, LX/1nw;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1nw;->A0D:LX/1A7;

    iget v0, p0, LX/1nw;->A03:I

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p2, LX/281;->A00:LX/01O;

    invoke-virtual {v0, v1}, LX/01O;->A06(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/1nw;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "dialogToastMessage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1nw;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "dialogToastMessageId"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/1nw;->A03:I

    const-string v0, "dialogToastTitleId"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/1nw;->A04:I

    return-void
.end method

.method public onResume()V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".onResume"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1nw;->A0C:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/1nw;->A0C:Z

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->finish()V

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    iget-object v0, p0, LX/1nw;->A06:LX/0sk;

    invoke-virtual {v0, p0}, LX/0sk;->A07(LX/0rd;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1nw;->A00:Z

    iget-object v1, p0, LX/1nw;->A09:Landroid/content/Intent;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1nw;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/preference/PreferenceActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    iget-boolean v0, p0, LX/1nw;->A05:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->finish()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/1nw;->A09:Landroid/content/Intent;

    iput-object v0, p0, LX/1nw;->A0A:Ljava/lang/Integer;

    iput-boolean v2, p0, LX/1nw;->A05:Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, v1}, Landroid/preference/PreferenceActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".onSaveInstanceState"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/1nw;->A02:Ljava/lang/String;

    const-string v0, "dialogToastMessage"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget v1, p0, LX/1nw;->A03:I

    const-string v0, "dialogToastMessageId"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, LX/1nw;->A04:I

    const-string v0, "dialogToastTitleId"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStop()V

    invoke-virtual {p0}, LX/1nw;->A00()LX/01R;

    move-result-object v0

    invoke-virtual {v0}, LX/01R;->A08()V

    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, LX/1nw;->A00()LX/01R;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/01R;->A0G(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 7

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0c025e

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setElevation(F)V

    :cond_0
    iget-object v0, p0, LX/1nw;->A0D:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0801eb

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    :goto_0
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070002

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v3, -0x1

    invoke-virtual {v5, v6, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/1nw;->A0D:LX/1A7;

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v1, v0, p1, v2, v4}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {v5, v2, v3, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v5}, LX/1nw;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/1nw;->A00()LX/01R;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/01R;->A0F(Landroidx/appcompat/widget/Toolbar;)V

    new-instance v0, LX/0d1;

    invoke-direct {v0, p0}, LX/0d1;-><init>(LX/1nw;)V

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const v0, 0x7f080036

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    goto :goto_0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LX/1nw;->A00()LX/01R;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/01R;->A0C(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, LX/1nw;->A00()LX/01R;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/01R;->A0E(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
