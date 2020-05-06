.class public LX/2Yc;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;)V
    .locals 0

    iput-object p1, p0, LX/2Yc;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object v1, p0, LX/2Yc;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;

    iget-object v0, v1, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A00:LX/1yC;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A07:LX/31Q;

    iget-object v1, v0, LX/1FW;->A01:LX/1yG;

    check-cast v1, LX/3G0;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/31Q;->A00(LX/3G0;LX/2VV;)V

    return-void

    :cond_0
    const-string v0, "PAY: IndiaUpiResetPinActivity: onLibraryResult got resend otp but bankaccount is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method
