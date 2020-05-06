.class public LX/32l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RW;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;

.field public final synthetic A01:LX/12u;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;LX/12u;)V
    .locals 0

    iput-object p1, p0, LX/32l;->A00:Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;

    iput-object p2, p0, LX/32l;->A01:LX/12u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEf(LX/1Ra;)V
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: MexicoPayBloksActivity/TOS onRequestError: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, p0, LX/32l;->A00:Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;

    iget v2, p1, LX/1Ra;->code:I

    iget-object v1, p0, LX/32l;->A01:LX/12u;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/3LB;->A0l(Ljava/util/Map;ILX/12u;)V

    return-void
.end method

.method public AEm(LX/1Ra;)V
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: MexicoPayBloksActivity/TOS onResponseError: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, p0, LX/32l;->A00:Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;

    iget v2, p1, LX/1Ra;->code:I

    iget-object v1, p0, LX/32l;->A01:LX/12u;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/3LB;->A0l(Ljava/util/Map;ILX/12u;)V

    return-void
.end method

.method public AEn(LX/2Ue;)V
    .locals 7

    iget-boolean v0, p1, LX/2Ue;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/32l;->A01:LX/12u;

    const-string v0, "on_failure"

    invoke-virtual {v1, v0}, LX/12u;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/32l;->A00:Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;->A04:LX/1RU;

    const-string v0, "tos_no_wallet"

    invoke-virtual {v1, v0}, LX/1RU;->A03(Ljava/lang/String;)LX/1FL;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1RU;->A06(LX/1FL;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/32l;->A00:Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "screen"

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/32l;->A00:Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_setup_mode"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/32l;->A00:Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_receive_nux"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, LX/32l;->A00:Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, LX/32l;->A00:Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v1, "extra_conversation_message_type"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_jid"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_receiver_jid"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "extra_quoted_msg_row_id"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v6, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v2, v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "extra_payment_preset_amount"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_transaction_id"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_payment_preset_min_amount"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_request_message_key"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_is_pay_money_only"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_payment_note"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_mentioned_jids"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, p0, LX/32l;->A00:Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;

    invoke-virtual {v0, v2}, LX/2M4;->A0T(Landroid/content/Intent;)V

    const-string v0, ""

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, LX/32l;->A01:LX/12u;

    const-string v0, "on_success"

    invoke-virtual {v1, v0, v5}, LX/12u;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/32l;->A00:Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;->A02:LX/2Yh;

    invoke-virtual {v0}, LX/2Yh;->A02()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x7c9d2e8e

    const/4 v1, 0x1

    if-eq v2, v0, :cond_4

    const v0, -0x47f8c41a

    if-eq v2, v0, :cond_5

    const v0, 0x446c62e5

    if-ne v2, v0, :cond_6

    const-string v0, "mxpay_p_pin_nux_create"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    if-ne v6, v1, :cond_7

    const-string v0, "enter_user_details"

    :goto_2
    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v0, "pin_nux_create"

    goto :goto_2

    :cond_4
    const-string v0, "mxpay_p_add_debit_card"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_2

    goto :goto_3

    :cond_5
    const-string v0, "mxpay_p_enter_user_details"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_2

    :cond_6
    :goto_3
    const/4 v6, -0x1

    goto :goto_1

    :cond_7
    const-string v0, "add_debit_card"

    goto :goto_2
.end method
