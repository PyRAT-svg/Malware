.class public LX/2db;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/Button;

.field public final A01:Landroid/widget/TextView;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/lang/String;

.field public A07:J

.field public A08:Landroid/os/CountDownTimer;

.field public final A09:LX/1A7;


# direct methods
.method public constructor <init>(LX/1A7;Landroid/app/Activity;Ljava/lang/String;IIIIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2db;->A09:LX/1A7;

    iput-object p3, p0, LX/2db;->A06:Ljava/lang/String;

    iput p6, p0, LX/2db;->A05:I

    iput p7, p0, LX/2db;->A02:I

    iput p8, p0, LX/2db;->A04:I

    iput p9, p0, LX/2db;->A03:I

    invoke-virtual {p2, p4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/2db;->A00:Landroid/widget/Button;

    invoke-virtual {p2, p5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2db;->A01:Landroid/widget/TextView;

    iget-object v1, p0, LX/2db;->A00:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setAllCaps(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/2db;->A02(Z)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    iget-object v5, p0, LX/2db;->A08:Landroid/os/CountDownTimer;

    if-eqz v5, :cond_1

    iget-wide v3, p0, LX/2db;->A07:J

    sget-wide v1, Lcom/gbwhatsapq/registration/VerifySms;->A0f:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v5}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2db;->A08:Landroid/os/CountDownTimer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2db;->A07:J

    :cond_1
    sget-wide v1, Lcom/gbwhatsapq/registration/VerifySms;->A0f:J

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/2db;->A01(JZ)V

    return-void
.end method

.method public final A01(JZ)V
    .locals 9

    const-wide/16 v1, 0xbb8

    move-wide v4, p1

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/2db;->A02(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2db;->A02(Z)V

    iget-object v0, p0, LX/2db;->A08:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2db;->A07:J

    :cond_1
    iget-object v3, p0, LX/2db;->A01:Landroid/widget/TextView;

    iget-object v2, p0, LX/2db;->A09:LX/1A7;

    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    invoke-static {v2, v0, v1}, LX/01a;->A0U(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v2, LX/2da;

    const-wide/16 v6, 0x3e8

    move-object v3, p0

    move v8, p3

    invoke-direct/range {v2 .. v8}, LX/2da;-><init>(LX/2db;JJZ)V

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, LX/2db;->A08:Landroid/os/CountDownTimer;

    return-void
.end method

.method public A02(Z)V
    .locals 5

    iget-object v0, p0, LX/2db;->A00:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/2db;->A08:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2db;->A08:Landroid/os/CountDownTimer;

    :cond_0
    iget-object v1, p0, LX/2db;->A00:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v4, p0, LX/2db;->A00:Landroid/widget/Button;

    iget-object v1, p0, LX/2db;->A09:LX/1A7;

    iget v0, p0, LX/2db;->A04:I

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2db;->A09:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2db;->A00:Landroid/widget/Button;

    iget v0, p0, LX/2db;->A05:I

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_0
    iget-object v0, p0, LX/2db;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v1, p0, LX/2db;->A00:Landroid/widget/Button;

    iget v0, p0, LX/2db;->A05:I

    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/2db;->A09:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0M()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/2db;->A00:Landroid/widget/Button;

    iget v0, p0, LX/2db;->A02:I

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/2db;->A00:Landroid/widget/Button;

    iget v0, p0, LX/2db;->A02:I

    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method
