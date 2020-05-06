.class public final synthetic LX/2Xf;
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

    iput-object p1, p0, LX/2Xf;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2Xf;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A10(Z)V

    iget-object v1, v2, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A07:LX/31Q;

    iget-object v0, v2, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A00:LX/1yC;

    iget-object v0, v0, LX/1FW;->A01:LX/1yG;

    check-cast v0, LX/3G0;

    invoke-virtual {v1, v0, v2}, LX/31Q;->A00(LX/3G0;LX/2VV;)V

    return-void
.end method
