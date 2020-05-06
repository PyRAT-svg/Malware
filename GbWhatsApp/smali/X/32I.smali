.class public final synthetic LX/32I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Vc;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;

.field private final synthetic A01:LX/12u;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;LX/12u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32I;->A00:Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;

    iput-object p2, p0, LX/32I;->A01:LX/12u;

    return-void
.end method


# virtual methods
.method public final ABF(LX/3GJ;LX/1Ra;)V
    .locals 4

    iget-object v3, p0, LX/32I;->A00:Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;

    iget-object v2, p0, LX/32I;->A01:LX/12u;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-nez p2, :cond_0

    const-string v0, "on_success"

    invoke-virtual {v2, v0}, LX/12u;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p2, LX/1Ra;->code:I

    invoke-virtual {v3, v1, v0, v2}, LX/3LB;->A0l(Ljava/util/Map;ILX/12u;)V

    return-void
.end method
