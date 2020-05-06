.class public Lcom/gbwhatsapq/SpamWarningActivity;
.super LX/1cz;
.source ""


# static fields
.field public static A02:Landroid/os/ConditionVariable;


# instance fields
.field public A00:I

.field public final A01:LX/1Ic;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    sput-object v1, Lcom/gbwhatsapq/SpamWarningActivity;->A02:Landroid/os/ConditionVariable;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1cz;-><init>()V

    invoke-static {}, LX/1Ic;->A00()LX/1Ic;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/SpamWarningActivity;->A01:LX/1Ic;

    return-void
.end method


# virtual methods
.method public synthetic lambda$onCreate$0$SpamWarningActivity(Landroid/view/View;)V
    .locals 4

    new-instance v3, Landroid/content/Intent;

    iget-object v2, p0, Lcom/gbwhatsapq/SpamWarningActivity;->A01:LX/1Ic;

    const/4 v1, 0x0

    const-string v0, "general"

    invoke-virtual {v2, v0, v1}, LX/1Ic;->A02(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, LX/2M4;->onBackPressed()V

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.HOME"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c002f

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(I)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110ada

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "spam_warning_reason_key"

    const/16 v0, 0x64

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v3, -0x1

    const-string v0, "expiry_in_seconds"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/gbwhatsapq/SpamWarningActivity;->A00:I

    const-string v1, "SpamWarningActivity started with code "

    const-string v0, " and expiry (in seconds) "

    invoke-static {v1, v4, v0}, LX/0CS;->A0T(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v2}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    iget v0, p0, Lcom/gbwhatsapq/SpamWarningActivity;->A00:I

    const v2, 0x7f110ad7

    if-ne v0, v3, :cond_0

    const v2, 0x7f110ad9

    :cond_0
    :goto_0
    const v0, 0x7f0900ee

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v0, LX/0kr;

    invoke-direct {v0, p0}, LX/0kr;-><init>(Lcom/gbwhatsapq/SpamWarningActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09084c

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0, v2}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/gbwhatsapq/SpamWarningActivity;->A00:I

    const/16 v1, 0x8

    if-ne v0, v3, :cond_1

    const v0, 0x7f0906b9

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/0xi;

    invoke-direct {v0, p0}, LX/0xi;-><init>(Lcom/gbwhatsapq/SpamWarningActivity;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :pswitch_1
    const v2, 0x7f110add

    goto :goto_0

    :pswitch_2
    const v2, 0x7f110adb

    goto :goto_0

    :pswitch_3
    const v2, 0x7f110adc

    goto :goto_0

    :pswitch_4
    const v2, 0x7f110adf

    goto :goto_0

    :pswitch_5
    const v2, 0x7f110ade

    goto :goto_0

    :cond_1
    const v0, 0x7f09084b

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0906b9

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gbwhatsapq/CircularProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lcom/gbwhatsapq/CircularProgressBar;->setKnobEnabled(Z)V

    iget v0, p0, Lcom/gbwhatsapq/SpamWarningActivity;->A00:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v7, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    new-instance v1, LX/0xh;

    iget v0, p0, Lcom/gbwhatsapq/SpamWarningActivity;->A00:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    const-wide/16 v5, 0xa

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, LX/0xh;-><init>(Lcom/gbwhatsapq/SpamWarningActivity;JJLcom/gbwhatsapq/CircularProgressBar;)V

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
