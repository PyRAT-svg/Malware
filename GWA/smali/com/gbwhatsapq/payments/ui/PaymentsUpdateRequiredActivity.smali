.class public Lcom/gbwhatsapq/payments/ui/PaymentsUpdateRequiredActivity;
.super LX/1cz;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/0yn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1cz;-><init>()V

    invoke-static {}, LX/0yn;->A00()LX/0yn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentsUpdateRequiredActivity;->A01:LX/0yn;

    return-void
.end method


# virtual methods
.method public synthetic lambda$onCreate$0$PaymentsUpdateRequiredActivity(Landroid/view/View;)V
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentsUpdateRequiredActivity;->A01:LX/0yn;

    invoke-virtual {v0}, LX/0yn;->A01()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, LX/2M4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v3, p0, Lcom/gbwhatsapq/payments/ui/PaymentsUpdateRequiredActivity;->A00:Landroid/view/View;

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110acb

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01A;->A0E(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/01A;->A0J(Z)V

    :cond_0
    const v0, 0x7f0c01e0

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(I)V

    const v0, 0x7f09096a

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2YE;

    invoke-direct {v0, p0}, LX/2YE;-><init>(Lcom/gbwhatsapq/payments/ui/PaymentsUpdateRequiredActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090968

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentsUpdateRequiredActivity;->A00:Landroid/view/View;

    return-void
.end method
