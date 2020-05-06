.class public final synthetic LX/321;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ye;


# instance fields
.field private final synthetic A00:LX/32j;


# direct methods
.method public synthetic constructor <init>(LX/32j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/321;->A00:LX/32j;

    return-void
.end method


# virtual methods
.method public final ABd(LX/1FW;)V
    .locals 3

    iget-object v0, p0, LX/321;->A00:LX/32j;

    if-eqz p1, :cond_0

    iget-object v2, v0, LX/32j;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;

    check-cast p1, LX/1yC;

    iput-object p1, v2, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A00:LX/1yC;

    iget-object v1, v2, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A07:LX/31Q;

    iget-object v0, p1, LX/1FW;->A01:LX/1yG;

    check-cast v0, LX/3G0;

    invoke-virtual {v1, v0, v2}, LX/31Q;->A00(LX/3G0;LX/2VV;)V

    return-void

    :cond_0
    iget-object v0, v0, LX/32j;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;

    invoke-virtual {v0}, LX/2ST;->A0s()V

    return-void
.end method
