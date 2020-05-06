.class public Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;
.super LX/1cz;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Runnable;

.field public A02:LX/2eL;

.field public A03:Lcom/gbwhatsapq/CodeInputField;

.field public A04:Landroid/widget/ProgressBar;

.field public final A05:LX/19S;

.field public final A06:LX/1xK;

.field public A07:Ljava/lang/String;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/os/CountDownTimer;

.field public final A0A:LX/1Ic;

.field public final A0B:LX/1Iu;

.field public final A0C:Landroid/os/Handler;

.field public final A0D:LX/19X;

.field public final A0E:LX/2do;

.field public A0F:Ljava/lang/String;

.field public final A0G:LX/1Ip;

.field public A0H:LX/2dw;

.field public final A0I:LX/1T3;

.field public A0J:LX/2eM;

.field public A0K:Z

.field public final A0L:LX/19a;

.field public final A0M:LX/19d;

.field public final A0N:LX/2kH;

.field public final A0O:LX/2eF;

.field public final A0P:LX/1Pr;

.field public final A0Q:LX/19g;

.field public final A0R:LX/19h;

.field public final A0S:LX/1U3;

.field public A0T:J

.field public A0U:J

.field public A0V:J

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:J


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/1cz;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0C:Landroid/os/Handler;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0M:LX/19d;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0S:LX/1U3;

    invoke-static {}, LX/1Ic;->A00()LX/1Ic;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0A:LX/1Ic;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0L:LX/19a;

    invoke-static {}, LX/1Ip;->A02()LX/1Ip;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0G:LX/1Ip;

    invoke-static {}, LX/1Iu;->A00()LX/1Iu;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0B:LX/1Iu;

    invoke-static {}, LX/19X;->A00()LX/19X;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0D:LX/19X;

    invoke-static {}, LX/1T3;->A00()LX/1T3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0I:LX/1T3;

    invoke-static {}, LX/1Pr;->A00()LX/1Pr;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0P:LX/1Pr;

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0R:LX/19h;

    invoke-static {}, LX/2kH;->A00()LX/2kH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0N:LX/2kH;

    invoke-static {}, LX/2eF;->A00()LX/2eF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0O:LX/2eF;

    invoke-static {}, LX/19g;->A01()LX/19g;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0Q:LX/19g;

    sget-object v0, LX/1xK;->A01:LX/1xK;

    iput-object v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A06:LX/1xK;

    new-instance v0, LX/2dT;

    invoke-direct {v0, p0}, LX/2dT;-><init>(Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;)V

    iput-object v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A01:Ljava/lang/Runnable;

    new-instance v0, LX/2dw;

    iget-object v1, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0S:LX/1U3;

    iget-object v2, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0A:LX/1Ic;

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    iget-object v4, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0B:LX/1Iu;

    iget-object v5, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0P:LX/1Pr;

    invoke-direct/range {v0 .. v5}, LX/2dw;-><init>(LX/1U3;LX/1Ic;LX/1A7;LX/1Iu;LX/1Pr;)V

    iput-object v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0H:LX/2dw;

    new-instance v0, LX/2do;

    invoke-direct {v0, p0}, LX/2do;-><init>(LX/2M4;)V

    iput-object v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0E:LX/2do;

    new-instance v0, LX/36l;

    invoke-direct {v0, p0}, LX/36l;-><init>(Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;)V

    iput-object v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A05:LX/19S;

    return-void
.end method

.method public static synthetic A00(Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;Z)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A03:Lcom/gbwhatsapq/CodeInputField;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object p0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A04:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v0, 0x64

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public static synthetic A01(Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v2, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0I:LX/1T3;

    iget-object v1, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A07:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p2}, LX/1T3;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0N:LX/2kH;

    sget v1, LX/2kH;->A05:I

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v1}, LX/2kH;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0E:LX/2do;

    iget-boolean v0, v0, LX/2do;->A01:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    iget-object v2, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0I:LX/1T3;

    iget-object v1, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0Q:LX/19g;

    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v1, v0}, LX/2e3;->A0C(Landroid/content/Context;LX/1A7;LX/1T3;LX/19g;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A00:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0I:LX/1T3;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/1T3;->A0D(I)V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/registration/RegisterName;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/2M4;->A0V(Landroid/content/Intent;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0I:LX/1T3;

    invoke-virtual {v0}, LX/1T3;->A0J()Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic A02(Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;LX/1Il;)V
    .locals 11

    iget-object v0, p1, LX/1Il;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0X:Ljava/lang/String;

    iget-object v0, p1, LX/1Il;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0W:Ljava/lang/String;

    iget-wide v0, p1, LX/1Il;->A0A:J

    iput-wide v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0Y:J

    iget-wide v0, p1, LX/1Il;->A07:J

    iput-wide v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0T:J

    iget-wide v0, p1, LX/1Il;->A04:J

    iput-wide v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0V:J

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0M:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v9

    iput-wide v9, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0U:J

    iget-object v1, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0X:Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0W:Ljava/lang/String;

    iget-wide v3, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0Y:J

    iget-wide v5, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0T:J

    iget-wide v7, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0V:J

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    invoke-virtual/range {v0 .. v10}, LX/19i;->A1G(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    return-void
.end method


# virtual methods
.method public A0R(I)V
    .locals 3

    const v0, 0x7f110c28

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A03:Lcom/gbwhatsapq/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0L:LX/19a;

    invoke-virtual {v0}, LX/19a;->A0F()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f110936

    if-eq p1, v0, :cond_2

    const v0, 0x7f110941

    if-eq p1, v0, :cond_2

    const v0, 0x7f110c25

    if-ne p1, v0, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0h()V

    return-void
.end method

.method public final A0f()I
    .locals 6

    iget-wide v2, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0U:J

    iget-wide v4, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0Y:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    add-long/2addr v4, v2

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0M:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0X:Ljava/lang/String;

    const-string v0, "offline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const-string v0, "full"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    :cond_1
    return v3
.end method

.method public final A0g(I)Landroid/app/Dialog;
    .locals 2

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0, p1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-object v1
.end method

.method public final A0h()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0I:LX/1T3;

    invoke-virtual {v0}, LX/1T3;->A0B()V

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/registration/RegisterPhone;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A0i(J)V
    .locals 11

    const-string v4, "code_retry_time"

    const/4 v3, 0x0

    const-wide/16 v1, 0x3e8

    move-wide v5, p1

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A09:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A09:Landroid/os/CountDownTimer;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0M:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v1

    add-long/2addr v1, p1

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, LX/1cz;->A04:LX/1Td;

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A03:Lcom/gbwhatsapq/CodeInputField;

    invoke-virtual {v1, v0}, LX/1Td;->A01(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A03:Lcom/gbwhatsapq/CodeInputField;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A04:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A08:Landroid/widget/TextView;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110c04

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v3, LX/2eK;

    const-wide/16 v7, 0x3e8

    move-object v4, p0

    move-wide v9, p1

    invoke-direct/range {v3 .. v10}, LX/2eK;-><init>(Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;JJJ)V

    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A09:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final A0j(Ljava/lang/String;IZ)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0S:LX/1U3;

    new-instance v1, LX/2eM;

    invoke-direct {v1, p0, p1, p2, p3}, LX/2eM;-><init>(Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;Ljava/lang/String;IZ)V

    iput-object v1, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0J:LX/2eM;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    check-cast v2, LX/27g;

    invoke-virtual {v2, v1, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A0k(Z)V
    .locals 11

    iget-object v1, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A02:LX/2eL;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    if-eqz p1, :cond_1

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0T:J

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    iget-object v1, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0X:Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0W:Ljava/lang/String;

    iget-wide v3, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0Y:J

    const-wide/16 v5, -0x1

    iget-wide v7, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0V:J

    iget-wide v9, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0U:J

    invoke-virtual/range {v0 .. v10}, LX/19i;->A1G(Ljava/lang/String;Ljava/lang/String;JJJJ)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0C:Landroid/os/Handler;

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110c27

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v0, "changenumber"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A00:Z

    :cond_0
    const v0, 0x7f0c0033

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(I)V

    const v0, 0x7f090919

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, LX/2J4;->A0L(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/01A;->A0J(Z)V

    invoke-virtual {v0, v4}, LX/01A;->A0M(Z)V

    :cond_1
    const v0, 0x7f0901e2

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapq/CodeInputField;

    iput-object v5, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A03:Lcom/gbwhatsapq/CodeInputField;

    new-instance v6, LX/371;

    invoke-direct {v6, p0}, LX/371;-><init>(Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;)V

    const/4 v7, 0x6

    const/16 v8, 0x2a

    const/16 v9, 0x2a

    const/16 v0, 0x2a

    new-instance v10, LX/1jH;

    invoke-direct {v10, v0, p0}, LX/1jH;-><init>(CLandroid/content/Context;)V

    invoke-virtual/range {v5 .. v10}, Lcom/gbwhatsapq/CodeInputField;->A05(LX/0pK;ICCLX/0pL;)V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A03:Lcom/gbwhatsapq/CodeInputField;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/CodeInputField;->setPasswordTransformationEnabled(Z)V

    const v0, 0x7f0906bb

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A04:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A03:Lcom/gbwhatsapq/CodeInputField;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v1, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A04:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const v0, 0x7f090294

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A08:Landroid/widget/TextView;

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0F:Ljava/lang/String;

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    iget-object v1, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const-string v0, "registration_wipe_type"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0X:Ljava/lang/String;

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    iget-object v1, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v0, "registration_wipe_token"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0W:Ljava/lang/String;

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    iget-object v3, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-wide/16 v1, -0x1

    const-string v0, "registration_wipe_wait"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0Y:J

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    iget-object v3, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v0, "registration_wipe_expiry"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0T:J

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    iget-object v3, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v0, "registration_wipe_server_time"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0V:J

    iget-object v0, p0, LX/2M4;->A0N:LX/19i;

    iget-object v3, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v0, "registration_wipe_info_timestamp"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0U:J

    iget-wide v5, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0T:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0k(Z)V

    iget-object v3, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0C:Landroid/os/Handler;

    iget-object v2, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A01:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "shouldShowTheForgetPinDialog"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "forgotPinDialogTag"

    invoke-virtual {p0, v0}, LX/2M4;->A0X(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, LX/1cz;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_0
    const v0, 0x7f11094c

    goto :goto_0

    :pswitch_1
    new-instance v5, LX/01P;

    invoke-direct {v5, p0}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, LX/2M4;->A0O:LX/1A7;

    const v3, 0x7f11090b

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const v0, 0x7f1101f4

    invoke-virtual {v4, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/01P;->A00:LX/01K;

    iput-object v1, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1106dd

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2dU;

    invoke-direct {v0, p0}, LX/2dU;-><init>(Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;)V

    invoke-virtual {v5, v1, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    invoke-virtual {v5}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0

    :pswitch_2
    const v0, 0x7f110c22

    goto :goto_0

    :pswitch_3
    const v0, 0x7f110c1d

    :goto_0
    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0g(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/2M4;->A0O:LX/1A7;

    iget-object v1, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A07:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0F:Ljava/lang/String;

    invoke-static {p0, v2, v1, v0}, LX/2e3;->A04(LX/2M4;LX/1A7;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    iget-object v2, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A07:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0F:Ljava/lang/String;

    new-instance v0, LX/2dZ;

    invoke-direct {v0, p0}, LX/2dZ;-><init>(Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;)V

    invoke-static {p0, v3, v2, v1, v0}, LX/2e3;->A05(LX/2M4;LX/1A7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0S:LX/1U3;

    iget-object v2, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0L:LX/19a;

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    iget-object v4, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0G:LX/1Ip;

    iget-object v5, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0D:LX/19X;

    iget-object v6, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0R:LX/19h;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, LX/2e3;->A03(LX/2M4;LX/1U3;LX/19a;LX/1A7;LX/1Ip;LX/19X;LX/19h;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110950

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/1cz;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0J:LX/2eM;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0k(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A09:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A09:Landroid/os/CountDownTimer;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0K:Z

    iget-object v1, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A06:LX/1xK;

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A05:LX/19S;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0H:LX/2dw;

    invoke-virtual {v0}, LX/2dw;->A00()V

    invoke-super {p0}, LX/2M4;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "register-2fa +"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    invoke-super {p0, p1}, LX/2M4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0I:LX/1T3;

    invoke-virtual {v0}, LX/1T3;->A0B()V

    invoke-static {p0}, Lcom/gbwhatsapq/registration/EULA;->A00(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-static {p0}, LX/1Xm;->A0B(Landroid/app/Activity;)V

    return v2

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0O:LX/2eF;

    const-string v0, "verify-2fa"

    invoke-virtual {v1, v0}, LX/2eF;->A02(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0H:LX/2dw;

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0O:LX/2eF;

    invoke-virtual {v1, p0, v0, v3}, LX/2dw;->A01(LX/2M4;LX/2eF;Ljava/lang/String;)V

    return v2
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, LX/1cz;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A09:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-wide/16 v4, -0x1

    const-string v0, "code_retry_time"

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0M:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0i(J)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A03:Lcom/gbwhatsapq/CodeInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const v0, 0x7f090291

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapq/TextEmojiLabel;

    new-instance v0, LX/0ta;

    invoke-direct {v0}, LX/0ta;-><init>()V

    invoke-virtual {v3, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->setLinkHandler(LX/0ta;)V

    new-instance v0, LX/2Dg;

    invoke-direct {v0, v3}, LX/2Dg;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v3, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->setAccessibilityHelper(LX/1Ym;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110c26

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/2dY;

    invoke-direct {v1, p0}, LX/2dY;-><init>(Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;)V

    const-string v0, "forgot-pin"

    invoke-static {v2, v0, v1}, LX/2e3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, LX/2GY;->A0B()LX/07z;

    move-result-object v1

    const-string v0, "forgotPinDialogTag"

    invoke-virtual {v1, v0}, LX/07z;->A05(Ljava/lang/String;)LX/28a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "shouldShowTheForgetPinDialog"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, LX/2J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/1cz;->onStart()V

    iget-boolean v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0K:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0K:Z

    :try_start_0
    iget-object v1, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A06:LX/1xK;

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A05:LX/19S;

    invoke-virtual {v1, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LX/2J4;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A0K:Z

    iget-object v1, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A06:LX/1xK;

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A05:LX/19S;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    return-void
.end method
