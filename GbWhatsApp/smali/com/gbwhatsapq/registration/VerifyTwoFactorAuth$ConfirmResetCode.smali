.class public Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth$ConfirmResetCode;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# instance fields
.field public final A00:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth$ConfirmResetCode;->A00:LX/1A7;

    return-void
.end method


# virtual methods
.method public A13(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 15

    iget-object v2, p0, LX/28a;->A02:Landroid/os/Bundle;

    const-string v0, "wipeStatus"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "timeToWaitInMillis"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    new-instance v9, LX/01P;

    invoke-virtual {p0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v9, v0}, LX/01P;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v2, 0x7f0c0263

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f09095a

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v0, 0x1020019

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x102001a

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x102001b

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f090848

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v0, LX/2dP;

    invoke-direct {v0, p0}, LX/2dP;-><init>(Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth$ConfirmResetCode;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/2dO;

    invoke-direct {v0, p0}, LX/2dO;-><init>(Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth$ConfirmResetCode;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x3

    const/4 v12, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eq v1, v6, :cond_1

    if-eq v1, v12, :cond_0

    if-eq v1, v10, :cond_0

    :goto_0
    iget-object v0, v9, LX/01P;->A00:LX/01K;

    iput-object v8, v0, LX/01K;->A0X:Landroid/view/View;

    iput v5, v0, LX/01K;->A0Y:I

    iput-boolean v5, v0, LX/01K;->A0c:Z

    invoke-virtual {v9}, LX/01P;->A03()LX/281;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth$ConfirmResetCode;->A00:LX/1A7;

    const v0, 0x7f110c17

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/2dQ;

    invoke-direct {v0, p0}, LX/2dQ;-><init>(Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth$ConfirmResetCode;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    cmp-long v0, v3, v13

    if-lez v0, :cond_2

    div-long/2addr v3, v13

    long-to-int v1, v3

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth$ConfirmResetCode;->A00:LX/1A7;

    invoke-static {v0, v1, v10}, LX/01a;->A0S(LX/1A7;II)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v2, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth$ConfirmResetCode;->A00:LX/1A7;

    const v1, 0x7f110c15

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v3, v0, v5

    invoke-virtual {v2, v1, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    cmp-long v0, v3, v10

    if-lez v0, :cond_3

    div-long/2addr v3, v10

    long-to-int v1, v3

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth$ConfirmResetCode;->A00:LX/1A7;

    invoke-static {v0, v1, v12}, LX/01a;->A0S(LX/1A7;II)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    cmp-long v0, v3, v10

    if-lez v0, :cond_4

    div-long/2addr v3, v10

    long-to-int v1, v3

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth$ConfirmResetCode;->A00:LX/1A7;

    invoke-static {v0, v1, v6}, LX/01a;->A0S(LX/1A7;II)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    div-long/2addr v3, v0

    long-to-int v1, v3

    iget-object v0, p0, Lcom/gbwhatsapq/registration/VerifyTwoFactorAuth$ConfirmResetCode;->A00:LX/1A7;

    invoke-static {v0, v1, v5}, LX/01a;->A0S(LX/1A7;II)Ljava/lang/String;

    move-result-object v3

    goto :goto_1
.end method
