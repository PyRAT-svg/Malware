.class public final synthetic LX/329;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2WC;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;

.field private final synthetic A01:LX/12u;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;LX/12u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/329;->A00:Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;

    iput-object p2, p0, LX/329;->A01:LX/12u;

    return-void
.end method


# virtual methods
.method public final AEr(LX/1Ra;)V
    .locals 5

    iget-object v4, p0, LX/329;->A00:Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;

    iget-object v2, p0, LX/329;->A01:LX/12u;

    if-eqz p1, :cond_2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget v1, p1, LX/1Ra;->code:I

    const/16 v0, 0x5a0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/31n;

    iget v0, p1, LX/31n;->remainingRetries:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "remaining_retries"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pin_incorrect"

    invoke-virtual {v2, v0, v3}, LX/12u;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/16 v0, 0x5a1

    if-ne v1, v0, :cond_1

    check-cast p1, LX/31n;

    iget-wide v0, p1, LX/31n;->nextAttemptTs:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "next_retry_ts"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pin_rate_limited"

    invoke-virtual {v2, v0, v3}, LX/12u;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-virtual {v4, v3, v1, v2}, LX/3LB;->A0l(Ljava/util/Map;ILX/12u;)V

    return-void

    :cond_2
    const-string v0, "on_success"

    invoke-virtual {v2, v0}, LX/12u;->A00(Ljava/lang/String;)V

    return-void
.end method
