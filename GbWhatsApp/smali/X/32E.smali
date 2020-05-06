.class public final synthetic LX/32E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Um;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32E;->A00:Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;

    return-void
.end method


# virtual methods
.method public final ADl(LX/1SZ;LX/1FW;)V
    .locals 4

    iget-object v0, p0, LX/32E;->A00:Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;->A08:LX/13A;

    iget-object v1, v0, LX/13A;->A00:Ljava/util/HashMap;

    const-string v0, "verify_card_3ds"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/12u;

    iget-object v1, p1, LX/1SZ;->A03:Ljava/lang/String;

    const-string v0, "threeDS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    const-string v0, "error-code"

    invoke-virtual {p1, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-nez v1, :cond_3

    if-eqz p2, :cond_3

    iget-object v0, p2, LX/1FW;->A01:LX/1yG;

    check-cast v0, LX/3GJ;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/2FE;->A0K:Z

    if-eqz v0, :cond_1

    const-string v1, "1"

    :goto_1
    const-string v0, "is_card_verified"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "on_success"

    invoke-virtual {v3, v0, v2}, LX/12u;->A01(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "error_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "on_failure"

    invoke-virtual {v3, v0, v2}, LX/12u;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
