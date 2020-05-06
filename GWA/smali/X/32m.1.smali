.class public LX/32m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2W1;


# instance fields
.field public final synthetic A00:LX/12u;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;LX/12u;)V
    .locals 0

    iput-object p2, p0, LX/32m;->A00:LX/12u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v1, p0, LX/32m;->A00:LX/12u;

    const-string v0, "on_failure"

    invoke-virtual {v1, v0}, LX/12u;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "dobRequiredForKyc"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/32m;->A00:LX/12u;

    const-string v0, "on_success"

    invoke-virtual {v1, v0, v2}, LX/12u;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
