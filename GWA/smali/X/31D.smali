.class public LX/31D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nU;


# static fields
.field public static volatile A04:LX/31D;


# instance fields
.field public final A00:LX/1lN;

.field public final A01:LX/0sk;

.field public final A02:LX/1RU;

.field public final A03:LX/1Rg;


# direct methods
.method public constructor <init>(LX/0sk;LX/1lN;LX/1Rg;LX/1RU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31D;->A01:LX/0sk;

    iput-object p2, p0, LX/31D;->A00:LX/1lN;

    iput-object p3, p0, LX/31D;->A03:LX/1Rg;

    iput-object p4, p0, LX/31D;->A02:LX/1RU;

    return-void
.end method

.method public static A00()LX/31D;
    .locals 6

    sget-object v0, LX/31D;->A04:LX/31D;

    if-nez v0, :cond_1

    const-class v5, LX/31D;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/31D;->A04:LX/31D;

    if-nez v0, :cond_0

    new-instance v4, LX/31D;

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v3

    invoke-static {}, LX/1lN;->A00()LX/1lN;

    move-result-object v2

    invoke-static {}, LX/1Rg;->A00()LX/1Rg;

    move-result-object v1

    invoke-static {}, LX/1RU;->A00()LX/1RU;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/31D;-><init>(LX/0sk;LX/1lN;LX/1Rg;LX/1RU;)V

    sput-object v4, LX/31D;->A04:LX/31D;

    :cond_0
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/31D;->A04:LX/31D;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 3

    const-string v2, "extra_setup_mode"

    iget-object v0, p0, LX/31D;->A02:LX/1RU;

    invoke-virtual {v0}, LX/1RU;->A07()Z

    move-result v0

    if-nez p2, :cond_0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/31D;->A02:LX/1RU;

    invoke-virtual {v0}, LX/1RU;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, LX/31D;->A03:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A02()LX/1RT;

    move-result-object v0

    invoke-interface {v0}, LX/1RT;->getAccountSetupByCountry()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    const-string v0, "extra_is_pay_money_only"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, LX/31D;->A02:LX/1RU;

    invoke-virtual {v0}, LX/1RU;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, LX/31D;->A03:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A02()LX/1RT;

    move-result-object v0

    invoke-interface {v0}, LX/1RT;->getAccountSetupByCountry()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, LX/31D;->A03:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A02()LX/1RT;

    move-result-object v0

    invoke-interface {v0}, LX/1RT;->getSendPaymentActivityByCountry()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public A02(Landroid/content/Context;ZLX/1Fb;)V
    .locals 4

    if-eqz p2, :cond_6

    iget-object v0, p0, LX/31D;->A02:LX/1RU;

    invoke-virtual {v0}, LX/1RU;->A07()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, LX/31D;->A03:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A02()LX/1RT;

    move-result-object v0

    invoke-interface {v0}, LX/1RT;->getAccountSetupByCountry()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v0, "extra_setup_mode"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    iget-object v0, p3, LX/1Fb;->A0E:LX/255;

    if-eqz v0, :cond_1

    iget-object v1, p3, LX/1Fb;->A0D:Ljava/lang/String;

    const-string v0, "extra_request_message_key"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x3

    const-string v0, "extra_conversation_message_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p3, LX/1Fb;->A08:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "extra_request_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v3, p3, LX/1Fb;->A0E:LX/255;

    invoke-static {v3}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    const-string v1, "extra_jid"

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p3, LX/1Fb;->A0F:LX/2G9;

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_receiver_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    :goto_1
    iget-object v0, p3, LX/1Fb;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p3, LX/1Fb;->A08:Ljava/lang/String;

    const-string v0, "extra_transaction_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    iget-object v0, p3, LX/1Fb;->A03:LX/1yH;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1yH;->A09()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_payment_handle"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p3, LX/1Fb;->A03:LX/1yH;

    invoke-virtual {v0}, LX/1yH;->A08()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_incoming_pay_request_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    iget-object v0, p3, LX/1Fb;->A00:LX/1FM;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1FM;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p3, LX/1Fb;->A00:LX/1FM;

    invoke-virtual {v0}, LX/1FM;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_payment_preset_amount"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    check-cast p1, LX/2M4;

    invoke-virtual {p1, v2}, LX/2M4;->A0T(Landroid/content/Intent;)V

    return-void

    :cond_5
    iget-object v0, p3, LX/1Fb;->A0F:LX/2G9;

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_6
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, LX/31D;->A03:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A02()LX/1RT;

    move-result-object v0

    invoke-interface {v0}, LX/1RT;->getSendPaymentActivityByCountry()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0
.end method

.method public AIB(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 4

    if-nez p2, :cond_0

    const-string v0, "PAY: payment-activity-launcher/start-activity/uri-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "wapay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, v2}, LX/31D;->A01(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_handle"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/31D;->A00:LX/1lN;

    invoke-virtual {v0, p1, v1}, LX/1lN;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string v0, "PAY: payment-activity-launcher/start-activity/uri-is-not-wapay-compatible"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/31D;->A01:LX/0sk;

    const v0, 0x7f110035

    invoke-virtual {v1, v0, v2}, LX/0sk;->A04(II)V

    return-void
.end method
