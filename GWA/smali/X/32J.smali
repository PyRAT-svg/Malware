.class public final synthetic LX/32J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Vx;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;

.field private final synthetic A01:Ljava/lang/String;

.field private final synthetic A02:LX/12u;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;Ljava/lang/String;LX/12u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32J;->A00:Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;

    iput-object p2, p0, LX/32J;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/32J;->A02:LX/12u;

    return-void
.end method


# virtual methods
.method public final AEs(LX/1Ra;I)V
    .locals 9

    iget-object v4, p0, LX/32J;->A00:Lcom/gbwhatsapq/payments/ui/MexicoPayBloksActivity;

    iget-object v5, p0, LX/32J;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/32J;->A02:LX/12u;

    if-eqz p1, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "remaining_retries"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p2, :cond_0

    iget-object v0, v4, LX/3LB;->A0D:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A01()LX/1EG;

    move-result-object v0

    new-instance v6, LX/32F;

    invoke-direct {v6, p2}, LX/32F;-><init>(I)V

    new-instance v7, LX/2Xk;

    invoke-direct {v7, v3, v2}, LX/2Xk;-><init>(LX/12u;Ljava/util/Map;)V

    iget-object v1, v0, LX/1EG;->A03:LX/1U3;

    new-instance v2, LX/2FB;

    iget-object v3, v0, LX/1EG;->A01:LX/1FX;

    iget-object v4, v0, LX/1EG;->A00:LX/1RT;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, LX/2FB;-><init>(LX/1FX;LX/1RT;Ljava/lang/String;LX/1EE;Ljava/lang/Runnable;LX/1xr;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v2, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "on_failure"

    invoke-virtual {v3, v0, v2}, LX/12u;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v0, "on_success"

    invoke-virtual {v3, v0}, LX/12u;->A00(Ljava/lang/String;)V

    return-void
.end method
