.class public LX/32o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Vs;


# instance fields
.field public final synthetic A00:LX/12u;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;LX/12u;)V
    .locals 0

    iput-object p2, p0, LX/32o;->A00:LX/12u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACS(LX/1Ra;)V
    .locals 2

    iget-object v1, p0, LX/32o;->A00:LX/12u;

    const-string v0, "on_failure"

    invoke-virtual {v1, v0}, LX/12u;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public ACT(Ljava/lang/String;)V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "kyc_status"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/32o;->A00:LX/12u;

    const-string v0, "on_success"

    invoke-virtual {v1, v0, v2}, LX/12u;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
