.class public LX/2Yh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/2Yh;


# instance fields
.field public final A00:LX/1RU;

.field public final A01:LX/2WE;

.field public final A02:LX/1A7;


# direct methods
.method public constructor <init>(LX/1A7;LX/1RU;LX/2WE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Yh;->A02:LX/1A7;

    iput-object p2, p0, LX/2Yh;->A00:LX/1RU;

    iput-object p3, p0, LX/2Yh;->A01:LX/2WE;

    return-void
.end method

.method public static A00()LX/2Yh;
    .locals 5

    sget-object v0, LX/2Yh;->A03:LX/2Yh;

    if-nez v0, :cond_1

    const-class v4, LX/2Yh;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/2Yh;->A03:LX/2Yh;

    if-nez v0, :cond_0

    new-instance v3, LX/2Yh;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v2

    invoke-static {}, LX/1RU;->A00()LX/1RU;

    move-result-object v1

    invoke-static {}, LX/2WE;->A00()LX/2WE;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/2Yh;-><init>(LX/1A7;LX/1RU;LX/2WE;)V

    sput-object v3, LX/2Yh;->A03:LX/2Yh;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2Yh;->A03:LX/2Yh;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/content/Context;LX/1yD;LX/3GJ;)Landroid/content/Intent;
    .locals 12

    new-instance v6, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;

    invoke-direct {v6, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v11, p3, LX/2FE;->A0J:Ljava/lang/String;

    if-nez v11, :cond_0

    const-string v11, "not_pending"

    :cond_0
    iget v0, p3, LX/3GJ;->A04:I

    int-to-long v4, v0

    iget v0, p3, LX/3GJ;->A03:I

    int-to-long v2, v0

    iget-wide v0, p3, LX/3GJ;->A02:J

    iget v8, p3, LX/2FE;->A0E:I

    iget-object v10, p2, LX/1FW;->A03:Ljava/lang/String;

    const-string v9, "credential_id"

    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, p2, LX/1FW;->A08:Ljava/lang/String;

    const-string v9, "last4"

    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "pending_verification"

    invoke-virtual {v7, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "remaining_resends"

    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "remaining_validates"

    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "next_resend_ts"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, LX/1yD;->A01:I

    invoke-static {v0}, LX/1FW;->A02(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "card_type"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/2Yh;->A02:LX/1A7;

    invoke-static {v0, p2}, LX/13f;->A1g(LX/1A7;LX/1yD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "readable_name"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "otp_length"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LX/3LB;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "otp_mask"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "screen_params"

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "screen_name"

    const-string v0, "mxpay_p_verify_debit_card"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p2, LX/1FW;->A03:Ljava/lang/String;

    const-string v0, "payment_method_credential_id"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v6
.end method

.method public A02()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/2Yh;->A00:LX/1RU;

    invoke-virtual {v0}, LX/1RU;->A02()LX/1FL;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    iget-object v1, v3, LX/1FL;->A02:Ljava/lang/String;

    const-string v0, "tos_no_wallet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mxpay_p_tos"

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2Yh;->A01:LX/2WE;

    invoke-virtual {v0}, LX/2WE;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mxpay_p_pin_nux_create"

    return-object v0

    :cond_1
    iget-object v1, v3, LX/1FL;->A02:Ljava/lang/String;

    const-string v0, "kyc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mxpay_p_enter_user_details"

    return-object v0

    :cond_2
    const-string v0, "add_card"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "mxpay_p_add_debit_card"

    return-object v0

    :cond_3
    return-object v2
.end method
