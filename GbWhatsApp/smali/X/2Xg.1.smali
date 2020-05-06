.class public final synthetic LX/2Xg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Xg;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2Xg;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;

    iget-object v0, v3, LX/2ST;->A0E:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A03()V

    iget-object v0, v0, LX/1Rg;->A05:LX/1FX;

    invoke-virtual {v0}, LX/1FX;->A07()Ljava/util/List;

    move-result-object v2

    iget-object v0, v3, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A00:LX/1yC;

    iget-object v0, v0, LX/1FW;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, LX/1FX;->A01(Ljava/util/List;Ljava/lang/String;)LX/1FW;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1FW;->A01:LX/1yG;

    if-eqz v1, :cond_0

    check-cast v1, LX/3G0;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3G0;->A05:Z

    iget-object v0, v3, LX/2ST;->A0E:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A03()V

    iget-object v0, v0, LX/1Rg;->A05:LX/1FX;

    invoke-virtual {v0, v2}, LX/1FX;->A0C(Ljava/util/List;)Z

    :cond_0
    return-void
.end method
