.class public final synthetic LX/32C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Vb;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;

.field private final synthetic A01:Ljava/lang/String;

.field private final synthetic A02:Ljava/lang/String;

.field private final synthetic A03:Ljava/lang/String;

.field private final synthetic A04:LX/12u;

.field private final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/12u;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32C;->A00:Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;

    iput-object p2, p0, LX/32C;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/32C;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/32C;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/32C;->A04:LX/12u;

    iput-object p6, p0, LX/32C;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A9r(LX/1yD;LX/1Ra;)V
    .locals 8

    iget-object v7, p0, LX/32C;->A00:Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;

    iget-object v6, p0, LX/32C;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/32C;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/32C;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/32C;->A04:LX/12u;

    iget-object v4, p0, LX/32C;->A05:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-nez p2, :cond_4

    iget-object v0, v7, Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;->A03:LX/318;

    invoke-virtual {v0}, LX/318;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;->A03:LX/318;

    invoke-virtual {v0, v6, v5, v1}, LX/318;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v6, p1, LX/1FW;->A01:LX/1yG;

    invoke-static {v6}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, LX/3GJ;

    iget-object v5, v6, LX/2FE;->A0J:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, "no_type"

    :cond_1
    iget-object v1, p1, LX/1FW;->A03:Ljava/lang/String;

    const-string v0, "credential_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v6, LX/3GJ;->A02:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "next_resend_ts"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v6, LX/3GJ;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "remaining_resends"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/3GJ;->A05:Ljava/lang/String;

    const-string v0, "3ds_url"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/1Vz;->A03:LX/1A7;

    invoke-static {v0, p1}, LX/13f;->A1g(LX/1A7;LX/1yD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "readable_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v6, LX/2FE;->A0K:Z

    if-eqz v0, :cond_3

    const-string v1, "1"

    :goto_0
    const-string v0, "is_card_verified"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, LX/1yD;->A01:I

    invoke-static {v0}, LX/1FW;->A02(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "card_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v6, LX/2FE;->A0E:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "otp_length"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v6, LX/2FE;->A0E:I

    invoke-static {v0}, LX/3LB;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "otp_mask"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v5, v4

    :cond_2
    invoke-virtual {v3, v5, v2}, LX/12u;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    const-string v1, "0"

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Pay: MexicoPayBloksActivity/mx-add-card error: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget v0, p2, LX/1Ra;->code:I

    invoke-virtual {v7, v2, v0, v3}, LX/3LB;->A0l(Ljava/util/Map;ILX/12u;)V

    return-void
.end method
