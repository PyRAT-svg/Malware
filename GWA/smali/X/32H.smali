.class public final synthetic LX/32H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Vk;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;

.field private final synthetic A01:LX/12u;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;LX/12u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32H;->A00:Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;

    iput-object p2, p0, LX/32H;->A01:LX/12u;

    return-void
.end method


# virtual methods
.method public final AGu(LX/1FW;LX/1Ra;)V
    .locals 5

    iget-object v4, p0, LX/32H;->A00:Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;

    iget-object v3, p0, LX/32H;->A01:LX/12u;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-nez p2, :cond_0

    const-string v0, "on_success"

    invoke-virtual {v3, v0}, LX/12u;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "remaining_validates"

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/1FW;->A01:LX/1yG;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/3GJ;

    iget v0, v0, LX/3GJ;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget v0, p2, LX/1Ra;->code:I

    invoke-virtual {v4, v2, v0, v3}, LX/3LB;->A0l(Ljava/util/Map;ILX/12u;)V

    return-void

    :cond_1
    const-string v0, "-1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
