.class public Lcom/gbwhatsapq/DisplayExceptionDialogFactory$LoginFailedDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public final A00:LX/1T3;

.field public final A01:LX/19d;

.field public final A02:LX/19i;

.field public final A03:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A01:LX/19d;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A03:LX/1A7;

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A02:LX/19i;

    invoke-static {}, LX/1T3;->A00()LX/1T3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A00:LX/1T3;

    return-void
.end method


# virtual methods
.method public A13(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    new-instance v2, LX/01P;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/gbwhatsapq/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A03:LX/1A7;

    const v0, 0x7f1108cc

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LX/01P;->A00:LX/01K;

    iput-object v0, v1, LX/01K;->A0G:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/01K;->A01:Z

    iget-object v1, p0, Lcom/gbwhatsapq/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A03:LX/1A7;

    const v0, 0x7f1106dd

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0d4;

    invoke-direct {v0, p0}, LX/0d4;-><init>(Lcom/gbwhatsapq/DisplayExceptionDialogFactory$LoginFailedDialogFragment;)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, Lcom/gbwhatsapq/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A03:LX/1A7;

    const v0, 0x7f1108cd

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0d5;

    invoke-direct {v0, p0}, LX/0d5;-><init>(Lcom/gbwhatsapq/DisplayExceptionDialogFactory$LoginFailedDialogFragment;)V

    invoke-virtual {v2, v1, v0}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    invoke-virtual {v2}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0
.end method

.method public synthetic A1B(Landroid/content/DialogInterface;I)V
    .locals 3

    const-string v0, "loggedout/ok/tos"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A00:LX/1T3;

    invoke-virtual {v0}, LX/1T3;->A02()Landroid/content/Intent;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A00:LX/1T3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1T3;->A0D(I)V

    invoke-static {v2}, Lcom/gbwhatsapq/registration/EULA;->A00(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {v2}, LX/1Xm;->A0B(Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic A1C(Landroid/content/DialogInterface;I)V
    .locals 10

    const-string v0, "loggedout/verify/tos"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A02:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0c()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/gbwhatsapq/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A02:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lcom/gbwhatsapq/registration/EULA;->A00(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapq/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A01:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v8

    iget-object v0, p0, Lcom/gbwhatsapq/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A02:LX/19i;

    iget-object v3, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    const-string v0, "post_reg_notification_time"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/32 v0, 0x1b7740

    add-long/2addr v2, v0

    const/4 v1, 0x0

    cmp-long v0, v8, v2

    if-gez v0, :cond_1

    const-string v0, "loggedout/verify/tos/reregister/pref-fill"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "com.gbwhatsapq.registration.RegisterPhone.phone_number"

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapq.registration.RegisterPhone.country_code"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapq.registration.RegisterPhone.clear_phone_number"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A00:LX/1T3;

    invoke-virtual {v0}, LX/1T3;->A02()Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapq/DisplayExceptionDialogFactory$LoginFailedDialogFragment;->A00:LX/1T3;

    invoke-virtual {v0, v1}, LX/1T3;->A0D(I)V

    invoke-virtual {v5, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {v5}, LX/1Xm;->A0B(Landroid/app/Activity;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A1A(ZZ)V

    :cond_0
    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
