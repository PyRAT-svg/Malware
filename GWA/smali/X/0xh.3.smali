.class public LX/0xh;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/SpamWarningActivity;

.field public final synthetic A01:Lcom/gbwhatsapq/CircularProgressBar;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/SpamWarningActivity;JJLcom/gbwhatsapq/CircularProgressBar;)V
    .locals 0

    iput-object p1, p0, LX/0xh;->A00:Lcom/gbwhatsapq/SpamWarningActivity;

    iput-object p6, p0, LX/0xh;->A01:Lcom/gbwhatsapq/CircularProgressBar;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget-object v0, p0, LX/0xh;->A00:Lcom/gbwhatsapq/SpamWarningActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onTick(J)V
    .locals 5

    long-to-int v4, p1

    div-int/lit16 v1, v4, 0x3e8

    iget-object v0, p0, LX/0xh;->A00:Lcom/gbwhatsapq/SpamWarningActivity;

    iget-object v3, p0, LX/0xh;->A01:Lcom/gbwhatsapq/CircularProgressBar;

    iget-object v2, v0, LX/2M4;->A0O:LX/1A7;

    int-to-long v0, v1

    invoke-static {v2, v0, v1}, LX/01a;->A0U(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapq/CircularProgressBar;->setCenterText(Ljava/lang/String;)V

    iget-object v0, p0, LX/0xh;->A01:Lcom/gbwhatsapq/CircularProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
