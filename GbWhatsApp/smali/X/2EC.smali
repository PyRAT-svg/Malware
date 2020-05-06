.class public LX/2EC;
.super LX/1nw;
.source ""


# instance fields
.field public final A00:LX/0o0;

.field public A01:LX/0zV;

.field public final A02:LX/19T;

.field public final A03:LX/0va;

.field public final A04:LX/1T4;

.field public final A05:LX/1rS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1nw;-><init>()V

    sget-object v0, LX/19T;->A03:LX/19T;

    iput-object v0, p0, LX/2EC;->A02:LX/19T;

    invoke-static {}, LX/0va;->A00()LX/0va;

    move-result-object v0

    iput-object v0, p0, LX/2EC;->A03:LX/0va;

    invoke-static {}, LX/0o0;->A00()LX/0o0;

    move-result-object v0

    iput-object v0, p0, LX/2EC;->A00:LX/0o0;

    invoke-static {}, LX/1rS;->A00()LX/1rS;

    move-result-object v0

    iput-object v0, p0, LX/2EC;->A05:LX/1rS;

    invoke-static {}, LX/1T4;->A00()LX/1T4;

    move-result-object v0

    iput-object v0, p0, LX/2EC;->A04:LX/1T4;

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xca

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/AuthFingerprintCancelledActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x10008000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/preference/PreferenceActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/preference/PreferenceActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/1nw;->onCreate(Landroid/os/Bundle;)V

    new-instance v3, LX/0zV;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v1, p0, LX/2EC;->A03:LX/0va;

    iget-object v0, p0, LX/2EC;->A05:LX/1rS;

    invoke-direct {v3, v2, v1, v0}, LX/0zV;-><init>(Landroid/os/Looper;LX/0va;LX/1rS;)V

    iput-object v3, p0, LX/2EC;->A01:LX/0zV;

    iget-object v0, p0, LX/2EC;->A00:LX/0o0;

    invoke-virtual {v0, p0}, LX/0o0;->A01(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/1nw;->onPause()V

    iget-object v0, p0, LX/2EC;->A01:LX/0zV;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2EC;->A01:LX/0zV;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, LX/2EC;->A03:LX/0va;

    invoke-virtual {v0}, LX/0va;->A02()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, LX/1nw;->onResume()V

    iget-object v3, p0, LX/2EC;->A01:LX/0zV;

    const/4 v2, 0x0

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, LX/2EC;->A04:LX/1T4;

    invoke-virtual {v0}, LX/1T4;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2EC;->A04:LX/1T4;

    invoke-virtual {v0}, LX/1T4;->A01()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "settings/resume/wrong-state "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2EC;->A04:LX/1T4;

    invoke-virtual {v0}, LX/1T4;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/Main;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/preference/PreferenceActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStart()V

    iget-object v0, p0, LX/2EC;->A00:LX/0o0;

    invoke-virtual {v0}, LX/0o0;->A08()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/gbwhatsapq/AuthFingerprintActivity;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const/16 v1, 0xca

    iget-boolean v0, p0, LX/1nw;->A00:Z

    if-nez v0, :cond_0

    iput-object v2, p0, LX/1nw;->A09:Landroid/content/Intent;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1nw;->A0A:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1nw;->A05:Z

    :goto_0
    invoke-virtual {p0, v3, v3}, Landroid/preference/PreferenceActivity;->overridePendingTransition(II)V

    return-void

    :cond_0
    invoke-virtual {p0, v2, v1}, Landroid/preference/PreferenceActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2EC;->A00:LX/0o0;

    invoke-virtual {v0, v3}, LX/0o0;->A03(Z)V

    return-void
.end method
