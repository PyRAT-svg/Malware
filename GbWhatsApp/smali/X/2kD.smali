.class public final synthetic LX/2kD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2kD;->A00:Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v3, p0, LX/2kD;->A00:Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;

    invoke-virtual {v3}, LX/2M4;->AHj()V

    iget-object v1, v3, Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;->A08:[I

    array-length v0, v1

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    aget v1, v1, v4

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/2M4;->A0D:LX/0sk;

    const v0, 0x7f110c0d

    invoke-virtual {v1, v0, v2}, LX/0sk;->A04(II)V

    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget-object v1, v3, LX/2M4;->A0D:LX/0sk;

    const v0, 0x7f110c03

    invoke-virtual {v1, v0, v2}, LX/0sk;->A04(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LX/2GY;->A0B()LX/07z;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, LX/07z;->A01()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1}, LX/07z;->A0C()Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/1cz;->A04:LX/1Td;

    invoke-virtual {v0, v1}, LX/1Td;->A01(Landroid/view/View;)V

    :cond_4
    iget-object v0, v3, Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;->A00:LX/01A;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, LX/01A;->A0H(Z)V

    invoke-virtual {v0, v4}, LX/01A;->A0J(Z)V

    iget-object v0, v3, Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;->A00:LX/01A;

    invoke-virtual {v0, v4}, LX/01A;->A0L(Z)V

    :cond_5
    new-instance v0, Lcom/gbwhatsapq/twofactor/DoneFragment;

    invoke-direct {v0}, Lcom/gbwhatsapq/twofactor/DoneFragment;-><init>()V

    invoke-virtual {v3, v0, v4}, Lcom/gbwhatsapq/twofactor/TwoFactorAuthActivity;->A0i(LX/28a;Z)V

    return-void
.end method
