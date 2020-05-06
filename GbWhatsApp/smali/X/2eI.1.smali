.class public LX/2eI;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/registration/VerifySms;

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:J

.field public final synthetic A03:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/registration/VerifySms;JJLandroid/widget/ProgressBar;JLandroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, LX/2eI;->A00:Lcom/gbwhatsapq/registration/VerifySms;

    iput-object p6, p0, LX/2eI;->A03:Landroid/widget/ProgressBar;

    iput-wide p7, p0, LX/2eI;->A02:J

    iput-object p9, p0, LX/2eI;->A01:Landroid/widget/TextView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 15

    iget-object v1, p0, LX/2eI;->A00:Lcom/gbwhatsapq/registration/VerifySms;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapq/registration/VerifySms;->A09:Landroid/os/CountDownTimer;

    iget-object v0, v1, Lcom/gbwhatsapq/registration/VerifySms;->A05:Lcom/gbwhatsapq/CodeInputField;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v1, p0, LX/2eI;->A03:Landroid/widget/ProgressBar;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v7, p0, LX/2eI;->A01:Landroid/widget/TextView;

    iget-object v0, p0, LX/2eI;->A00:Lcom/gbwhatsapq/registration/VerifySms;

    iget-object v6, v0, LX/2M4;->A0O:LX/1A7;

    const v2, 0x7f110c7e

    new-array v1, v4, [Ljava/lang/Object;

    sget v0, Lcom/gbwhatsapq/registration/VerifySms;->A0g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v6, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2eI;->A00:Lcom/gbwhatsapq/registration/VerifySms;

    iput-boolean v3, v0, Lcom/gbwhatsapq/registration/VerifySms;->A04:Z

    invoke-virtual {v0}, Lcom/gbwhatsapq/registration/VerifySms;->A0o()V

    iget-object v0, p0, LX/2eI;->A00:Lcom/gbwhatsapq/registration/VerifySms;

    invoke-virtual {v0}, Lcom/gbwhatsapq/registration/VerifySms;->A0h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "verifysms/countdowntimer/done/try-savedcode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2eI;->A00:Lcom/gbwhatsapq/registration/VerifySms;

    iput v3, v0, Lcom/gbwhatsapq/registration/VerifySms;->A00:I

    iget-object v1, v0, Lcom/gbwhatsapq/registration/VerifySms;->A0e:LX/1U3;

    new-instance v6, LX/2eH;

    iget-object v7, v0, Lcom/gbwhatsapq/registration/VerifySms;->A08:Ljava/lang/String;

    iget-object v8, v0, Lcom/gbwhatsapq/registration/VerifySms;->A0H:Ljava/lang/String;

    invoke-static {v8}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, LX/1If;->A03:LX/1If;

    iget-object v11, p0, LX/2eI;->A00:Lcom/gbwhatsapq/registration/VerifySms;

    iget-object v12, v11, Lcom/gbwhatsapq/registration/VerifySms;->A0K:LX/1Ip;

    iget-object v13, v11, LX/2M4;->A0N:LX/19i;

    const/4 v14, 0x0

    const-string v9, "sms"

    invoke-direct/range {v6 .. v14}, LX/2eH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1If;LX/2eG;LX/1Ip;LX/19i;LX/2Le;)V

    new-array v0, v4, [Ljava/lang/String;

    aput-object v2, v0, v3

    check-cast v1, LX/27g;

    invoke-virtual {v1, v6, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 7

    iget-object v6, p0, LX/2eI;->A03:Landroid/widget/ProgressBar;

    iget-wide v4, p0, LX/2eI;->A02:J

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
