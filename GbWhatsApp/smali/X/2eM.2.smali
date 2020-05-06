.class public LX/2eM;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "LX/1Im;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:I

.field public final A03:I

.field public A04:LX/1Il;

.field public final synthetic A05:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;Ljava/lang/String;IZ)V
    .locals 1

    iput-object p1, p0, LX/2eM;->A05:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, LX/2eM;->A00:Ljava/lang/String;

    iput-boolean p4, p0, LX/2eM;->A01:Z

    iput p3, p0, LX/2eM;->A03:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/16 v0, 0x1f

    iput v0, p0, LX/2eM;->A02:I

    return-void

    :cond_0
    const/16 v0, 0x22

    iput v0, p0, LX/2eM;->A02:I

    return-void

    :cond_1
    const/16 v0, 0x21

    iput v0, p0, LX/2eM;->A02:I

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v4, p0, LX/2eM;->A00:Ljava/lang/String;

    iget v1, p0, LX/2eM;->A03:I

    if-eqz v4, :cond_0

    :try_start_0
    iget-object v0, p0, LX/2eM;->A05:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    iget-object v1, v0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0G:LX/1Ip;

    iget-object v2, v0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A07:Ljava/lang/String;

    iget-object v3, v0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0F:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, LX/1Ip;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2Le;)LX/1Il;

    move-result-object v0

    iput-object v0, p0, LX/2eM;->A04:LX/1Il;

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/2eM;->A05:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    iget-object v1, v0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0G:LX/1Ip;

    iget-object v2, v0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A07:Ljava/lang/String;

    iget-object v3, v0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0F:Ljava/lang/String;

    const-string v5, "wipe"

    iget-object v6, v0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0W:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, LX/1Ip;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2Le;)LX/1Il;

    move-result-object v0

    iput-object v0, p0, LX/2eM;->A04:LX/1Il;

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/2eM;->A05:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    iget-object v1, v0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0G:LX/1Ip;

    iget-object v2, v0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A07:Ljava/lang/String;

    iget-object v3, v0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0F:Ljava/lang/String;

    const-string v5, "email"

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, LX/1Ip;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2Le;)LX/1Il;

    move-result-object v0

    iput-object v0, p0, LX/2eM;->A04:LX/1Il;

    :cond_2
    :goto_1
    iget-object v0, p0, LX/2eM;->A04:LX/1Il;

    iget-object v0, v0, LX/1Il;->A05:LX/1Im;

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "verifytwofactorauth/verifycodetask/error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/1Im;->A02:LX/1Im;

    return-object v0

    :catch_1
    move-exception v1

    const-string v0, "verifytwofactorauth/verifycodetask/ioerror "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/1Im;->A01:LX/1Im;

    return-object v0
.end method

.method public onCancelled()V
    .locals 2

    iget-object v1, p0, LX/2eM;->A05:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A00(Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;Z)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/1Im;

    iget-object v1, p0, LX/2eM;->A05:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0J:LX/2eM;

    iget v0, p0, LX/2eM;->A02:I

    invoke-static {v1, v0}, LX/01a;->A1S(Landroid/app/Activity;I)V

    iget-object v2, p0, LX/2eM;->A05:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    const/4 v4, 0x1

    const/4 v1, 0x1

    iget-object v0, v2, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A03:Lcom/gbwhatsapq/CodeInputField;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v1, v2, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A04:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, LX/2eM;->A05:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    const/4 v8, 0x0

    iput-boolean v8, v0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0K:Z

    iget-object v1, v0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A06:LX/1xK;

    iget-object v0, v0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A05:LX/19S;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide/16 v5, 0x3e8

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/2eM;->A04:LX/1Il;

    iget-object v0, v0, LX/1Il;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "verifytwofactorauth/verifycodetask/verified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2eM;->A05:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    invoke-virtual {v0, v4}, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0k(Z)V

    iget-object v0, p0, LX/2eM;->A05:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    iget-object v1, v0, LX/2M4;->A0N:LX/19i;

    iget-object v0, p0, LX/2eM;->A04:LX/1Il;

    iget-boolean v0, v0, LX/1Il;->A02:Z

    invoke-virtual {v1, v0}, LX/19i;->A1M(Z)V

    iget-object v2, p0, LX/2eM;->A05:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    iget-object v1, p0, LX/2eM;->A04:LX/1Il;

    iget-boolean v0, v1, LX/1Il;->A03:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/2eM;->A00:Ljava/lang/String;

    :cond_1
    iget-object v0, v1, LX/1Il;->A01:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A01(Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget v0, p0, LX/2eM;->A03:I

    if-ne v0, v4, :cond_0

    const-string v0, "verifytwofactorauth/verifycodetask/reset-email-sent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2eM;->A05:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    const v0, 0x7f110c18

    invoke-virtual {v1, v0}, LX/2M4;->AJx(I)V

    iget-object v1, p0, LX/2eM;->A05:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    const-string v0, "forgotPinDialogTag"

    invoke-virtual {v1, v0}, LX/2M4;->A0X(Ljava/lang/String;)V

    iget-object v1, p0, LX/2eM;->A05:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    iget-object v0, p0, LX/2eM;->A04:LX/1Il;

    invoke-static {v1, v0}, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A02(Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;LX/1Il;)V

    iget-object v1, p0, LX/2eM;->A05:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0k(Z)V

    iget-object v3, v1, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0C:Landroid/os/Handler;

    iget-object v2, v1, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A01:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_1
    const-string v0, "verifytwofactorauth/verifycodetask/unspecified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/2eM;->A05:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0K:Z

    :try_start_0
    iget-object v1, v2, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A06:LX/1xK;

    iget-object v0, v2, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A05:LX/19S;

    invoke-virtual {v1, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iget-object v1, p0, LX/2eM;->A05:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    const/16 v0, 0x6d

    invoke-static {v1, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void

    :pswitch_2
    const-string v0, "verifytwofactorauth/verifycodetask/connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v3, p0, LX/2eM;->A05:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    const/16 v2, 0x20

    iget-object v0, v3, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0E:LX/2do;

    iget-boolean v0, v0, LX/2do;->A01:Z

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/2M4;->A7n()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3, v2}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void

    :cond_4
    iget-object v1, v3, LX/2M4;->A0O:LX/1A7;

    iget-object v0, v3, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0Q:LX/19g;

    invoke-static {v3, v1, v0, v2}, LX/2e3;->A0B(Landroid/content/Context;LX/1A7;LX/19g;I)V

    return-void

    :pswitch_3
    const-string v0, "verifytwofactorauth/verifycodetask/incorrect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/2eM;->A05:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    invoke-virtual {v0, v4}, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0k(Z)V

    iget-object v0, p0, LX/2eM;->A05:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    iget-object v1, v0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0E:LX/2do;

    const v0, 0x7f110941

    invoke-virtual {v1, v0}, LX/2do;->A02(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/2eM;->A05:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    iget-object v0, v0, LX/2M4;->A0N:LX/19i;

    iget-object v1, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v0, "registration_code"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2eM;->A00:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "verifytwofactorauth/verifycodetask/mismatch "

    invoke-static {v0, v2}, LX/0CS;->A1I(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/2eM;->A05:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    iget-object v1, v0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A03:Lcom/gbwhatsapq/CodeInputField;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/2eM;->A05:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    iget-object v1, v0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0E:LX/2do;

    const v0, 0x7f110c02

    invoke-virtual {v1, v0}, LX/2do;->A02(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/2eM;->A05:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    iget-object v1, v0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0E:LX/2do;

    const v0, 0x7f110c28

    invoke-virtual {v1, v0}, LX/2do;->A02(I)V

    :goto_0
    :try_start_1
    iget-object v0, p0, LX/2eM;->A04:LX/1Il;

    iget-object v0, v0, LX/1Il;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    mul-long/2addr v1, v5

    iget-object v0, p0, LX/2eM;->A05:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    invoke-virtual {v0, v1, v2}, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0i(J)V

    return-void
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "verifytwofactorauth/verifycodetask/mismatch failed to parse: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2eM;->A04:LX/1Il;

    iget-object v0, v0, LX/1Il;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    const-string v0, "verifytwofactorauth/verifycodetask/too-many-guesses"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/2eM;->A05:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    invoke-virtual {v0, v4}, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0k(Z)V

    iget-object v0, p0, LX/2eM;->A05:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    iget-object v1, v0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0E:LX/2do;

    const v0, 0x7f110c25

    invoke-virtual {v1, v0}, LX/2do;->A02(I)V

    return-void

    :pswitch_6
    const-string v0, "verifytwofactorauth/verifycodetask/guessed-too-fast"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :try_start_2
    iget-object v0, p0, LX/2eM;->A04:LX/1Il;

    iget-object v0, v0, LX/1Il;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    mul-long/2addr v1, v5

    iget-object v0, p0, LX/2eM;->A05:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    iget-object v7, v0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0E:LX/2do;

    iget-object v6, v0, LX/2M4;->A0O:LX/1A7;

    const v5, 0x7f110915

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, LX/01a;->A0i(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-virtual {v6, v5, v3}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/2do;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/2eM;->A05:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    invoke-virtual {v0, v1, v2}, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0i(J)V

    return-void
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    const-string v0, "verifytwofactorauth/verifycodetask/too_fast failed to parse: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2eM;->A04:LX/1Il;

    iget-object v0, v0, LX/1Il;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/2eM;->A05:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    iget-object v1, v0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0E:LX/2do;

    const v0, 0x7f110c25

    invoke-virtual {v1, v0}, LX/2do;->A02(I)V

    return-void

    :pswitch_7
    const-string v0, "verifytwofactorauth/verifycodetask/reset-too-soon"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/2eM;->A05:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    iget-object v1, v0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0E:LX/2do;

    const v0, 0x7f110c19

    invoke-virtual {v1, v0}, LX/2do;->A02(I)V

    return-void

    :pswitch_8
    const-string v0, "verifytwofactorauth/verifycodetask/stale"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/2eM;->A05:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    invoke-virtual {v0}, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0f()I

    move-result v2

    iget-object v1, p0, LX/2eM;->A05:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    iget-object v0, p0, LX/2eM;->A04:LX/1Il;

    invoke-static {v1, v0}, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A02(Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;LX/1Il;)V

    iget-object v0, p0, LX/2eM;->A05:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    invoke-virtual {v0}, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0f()I

    move-result v1

    iget-boolean v0, p0, LX/2eM;->A01:Z

    if-nez v0, :cond_6

    if-ne v2, v1, :cond_6

    iget-object v2, p0, LX/2eM;->A05:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    iget-object v1, p0, LX/2eM;->A00:Ljava/lang/String;

    iget v0, p0, LX/2eM;->A03:I

    invoke-virtual {v2, v1, v0, v4}, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0j(Ljava/lang/String;IZ)V

    return-void

    :cond_6
    iget-object v0, p0, LX/2eM;->A05:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    invoke-virtual {v0, v4}, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0k(Z)V

    iget-object v0, p0, LX/2eM;->A05:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    iget-object v1, v0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0E:LX/2do;

    const v0, 0x7f110936

    invoke-virtual {v1, v0}, LX/2do;->A02(I)V

    return-void

    :pswitch_9
    const-string v0, "verifytwofactorauth/verifycodetask/blocked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/2eM;->A05:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    invoke-virtual {v0, v4}, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0k(Z)V

    iget-object v1, p0, LX/2eM;->A05:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    const/16 v0, 0x7c

    invoke-static {v1, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_9
    .end packed-switch
.end method

.method public onPreExecute()V
    .locals 2

    const-string v0, "verifytwofactorauth/verifycodetask/pre"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2eM;->A05:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A00(Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;Z)V

    iget-object v1, p0, LX/2eM;->A05:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    iget v0, p0, LX/2eM;->A02:I

    invoke-static {v1, v0}, LX/01a;->A1V(Landroid/app/Activity;I)V

    return-void
.end method
