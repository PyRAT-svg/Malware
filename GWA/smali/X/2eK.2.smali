.class public LX/2eK;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

.field public final synthetic A01:J


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;JJJ)V
    .locals 0

    iput-object p1, p0, LX/2eK;->A00:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    iput-wide p6, p0, LX/2eK;->A01:J

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 6

    iget-object v1, p0, LX/2eK;->A00:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    iget-object v0, v1, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A09:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A09:Landroid/os/CountDownTimer;

    :cond_0
    iget-object v0, p0, LX/2eK;->A00:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    iget-object v0, v0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A03:Lcom/gbwhatsapq/CodeInputField;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, LX/2eK;->A00:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    iget-object v1, v0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A04:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, LX/2eK;->A00:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    iget-object v1, v0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A08:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LX/2eK;->A00:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    iget-object v5, v0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A08:Landroid/widget/TextView;

    iget-object v4, v0, LX/2M4;->A0O:LX/1A7;

    const v3, 0x7f110c14

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2eK;->A00:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "code_retry_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public onTick(J)V
    .locals 7

    iget-object v0, p0, LX/2eK;->A00:Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;

    iget-object v6, v0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth;->A04:Landroid/widget/ProgressBar;

    iget-wide v4, p0, LX/2eK;->A01:J

    sub-long v0, v4, p1

    long-to-double v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    long-to-double v0, v4

    div-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
