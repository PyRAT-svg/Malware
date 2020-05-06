.class public final synthetic LX/32B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Vj;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;

.field private final synthetic A01:LX/12u;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;LX/12u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32B;->A00:Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;

    iput-object p2, p0, LX/32B;->A01:LX/12u;

    return-void
.end method


# virtual methods
.method public final AEj(LX/1yD;LX/1Ra;)V
    .locals 5

    iget-object v1, p0, LX/32B;->A00:Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;

    iget-object v4, p0, LX/32B;->A01:LX/12u;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-nez p2, :cond_0

    iget-object v2, p1, LX/1FW;->A01:LX/1yG;

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LX/3GJ;

    iget-wide v0, v2, LX/3GJ;->A02:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "next_resend_ts"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/3GJ;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "remaining_resends"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "on_success"

    invoke-virtual {v4, v0, v3}, LX/12u;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    iget v0, p2, LX/1Ra;->code:I

    invoke-virtual {v1, v3, v0, v4}, LX/3LB;->A0l(Ljava/util/Map;ILX/12u;)V

    return-void
.end method
