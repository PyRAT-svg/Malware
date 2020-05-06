.class public final synthetic LX/32Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Uv;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32Q;->A00:Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;

    iput-object p2, p0, LX/32Q;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AC6(LX/1FW;)V
    .locals 4

    iget-object v3, p0, LX/32Q;->A00:Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;

    iget-object v2, p0, LX/32Q;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/2M4;->AHj()V

    if-nez p1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: MexicoPaymentActivity get-method: credential-id="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " null method"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f110736

    invoke-virtual {v3, v0}, LX/2M4;->AJx(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;->A00:Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/gbwhatsapq/payments/ui/ConfirmPaymentFragment;->A12(LX/1FW;)V

    :cond_2
    iget-object v1, p1, LX/1FW;->A01:LX/1yG;

    check-cast v1, LX/3GJ;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/2FE;->A0K:Z

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;->A05:LX/2Yh;

    check-cast p1, LX/1yD;

    invoke-virtual {v0, v3, p1, v1}, LX/2Yh;->A01(Landroid/content/Context;LX/1yD;LX/3GJ;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, LX/2M4;->A0U(Landroid/content/Intent;I)V

    return-void
.end method
