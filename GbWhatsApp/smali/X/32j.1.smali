.class public LX/32j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RW;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;)V
    .locals 0

    iput-object p1, p0, LX/32j;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEf(LX/1Ra;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiResetPinActivity: incorrect format retry: get-methods request error: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/32j;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;

    invoke-virtual {v0}, LX/2ST;->A0s()V

    return-void
.end method

.method public AEm(LX/1Ra;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: IndiaUpiResetPinActivity: incorrect format retry: get-methods response error: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/32j;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;

    invoke-virtual {v0}, LX/2ST;->A0s()V

    return-void
.end method

.method public AEn(LX/2Ue;)V
    .locals 5

    iget-object v0, p0, LX/32j;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;

    iget-object v4, v0, LX/2ST;->A0J:LX/1U3;

    new-instance v3, LX/2Yf;

    iget-object v2, v0, LX/2ST;->A0E:LX/1Rg;

    iget-object v0, v0, Lcom/gbwhatsapq/payments/ui/IndiaUpiResetPinActivity;->A00:LX/1yC;

    iget-object v1, v0, LX/1FW;->A03:Ljava/lang/String;

    new-instance v0, LX/321;

    invoke-direct {v0, p0}, LX/321;-><init>(LX/32j;)V

    invoke-direct {v3, v2, v1, v0}, LX/2Yf;-><init>(LX/1Rg;Ljava/lang/String;LX/2Ye;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v4, LX/27g;

    invoke-virtual {v4, v3, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method
