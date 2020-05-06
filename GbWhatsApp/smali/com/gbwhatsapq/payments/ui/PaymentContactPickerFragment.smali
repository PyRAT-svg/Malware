.class public Lcom/gbwhatsapq/payments/ui/PaymentContactPickerFragment;
.super Lcom/gbwhatsapq/ContactPickerFragment;
.source ""


# instance fields
.field public final A00:LX/31D;

.field public final A01:LX/2Uy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapq/ContactPickerFragment;-><init>()V

    invoke-static {}, LX/2Uy;->A00()LX/2Uy;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentContactPickerFragment;->A01:LX/2Uy;

    invoke-static {}, LX/31D;->A00()LX/31D;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/payments/ui/PaymentContactPickerFragment;->A00:LX/31D;

    return-void
.end method


# virtual methods
.method public A0x(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/gbwhatsapq/ContactPickerFragment;->A0x(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/ContactPickerFragment;->A15()LX/01A;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapq/ContactPickerFragment;->A1Z:LX/1A7;

    const v0, 0x7f110678

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01A;->A0E(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A17(LX/1FH;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/payments/ui/PaymentContactPickerFragment;->A01:LX/2Uy;

    const-class v0, LX/2G9;

    invoke-virtual {p1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/2G9;

    invoke-virtual {v1, v0}, LX/2Uy;->A02(LX/2G9;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/ContactPickerFragment;->A1Z:LX/1A7;

    const v0, 0x7f1101fb

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A1S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A1e(LX/1FH;Landroid/content/Intent;)Z
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapq/payments/ui/PaymentContactPickerFragment;->A01:LX/2Uy;

    const-class v1, LX/2G9;

    invoke-virtual {p1, v1}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/2G9;

    invoke-virtual {v2, v0}, LX/2Uy;->A02(LX/2G9;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/2G9;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/payments/ui/PaymentContactPickerFragment;->A1f(LX/2G9;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A1f(LX/2G9;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapq/payments/ui/PaymentContactPickerFragment;->A00:LX/31D;

    invoke-virtual {p0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/31D;->A01(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, LX/28a;->A0U(Landroid/content/Intent;)V

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
