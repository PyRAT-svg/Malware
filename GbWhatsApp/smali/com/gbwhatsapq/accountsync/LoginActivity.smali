.class public Lcom/gbwhatsapq/accountsync/LoginActivity;
.super Landroid/accounts/AccountAuthenticatorActivity;
.source ""


# instance fields
.field public final A00:LX/0tq;

.field public final A01:LX/1U3;

.field public final A02:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/accounts/AccountAuthenticatorActivity;-><init>()V

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/accountsync/LoginActivity;->A00:LX/0tq;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/accountsync/LoginActivity;->A01:LX/1U3;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/accountsync/LoginActivity;->A02:LX/1A7;

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/accountsync/LoginActivity;->A02:LX/1A7;

    invoke-virtual {v0, p1}, LX/1A7;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/accounts/AccountAuthenticatorActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/accounts/AccountAuthenticatorActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapq/accountsync/LoginActivity;->A02:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0J()V

    iget-object v1, p0, Lcom/gbwhatsapq/accountsync/LoginActivity;->A02:LX/1A7;

    const v0, 0x7f110078

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/accounts/AccountAuthenticatorActivity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c018e

    invoke-virtual {p0, v0}, Landroid/accounts/AccountAuthenticatorActivity;->setContentView(I)V

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v4, v6, :cond_1

    aget-object v0, v7, v4

    sget-object v1, LX/15Z;->A00:Ljava/lang/String;

    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/accounts/AccountAuthenticatorActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapq/accountsync/LoginActivity;->A02:LX/1A7;

    const v0, 0x7f110029

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/accounts/AccountAuthenticatorActivity;->finish()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapq/accountsync/LoginActivity;->A00:LX/0tq;

    iget-object v0, v0, LX/0tq;->A03:LX/2G9;

    if-nez v0, :cond_3

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/Main;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "show_registration_first_dlg"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/accounts/AccountAuthenticatorActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/accounts/AccountAuthenticatorActivity;->finish()V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/gbwhatsapq/accountsync/LoginActivity;->A01:LX/1U3;

    new-instance v1, LX/10C;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p0, v0}, LX/10C;-><init>(Lcom/gbwhatsapq/accountsync/LoginActivity;Landroid/content/Context;LX/10B;)V

    new-array v0, v5, [Ljava/lang/Void;

    check-cast v2, LX/27g;

    invoke-virtual {v2, v1, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method
