.class public final synthetic LX/327;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oC;


# instance fields
.field private final synthetic A00:LX/2Yg;

.field private final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/2Yg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/327;->A00:LX/2Yg;

    iput-object p2, p0, LX/327;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AEw(Z)V
    .locals 5

    iget-object v2, p0, LX/327;->A00:LX/2Yg;

    iget-object v1, p0, LX/327;->A01:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/2Yg;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v2, LX/2Yg;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;

    invoke-virtual {v1}, LX/28a;->A0F()LX/2GY;

    move-result-object v4

    check-cast v4, LX/0rd;

    const v3, 0x7f110c40

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/gbwhatsapq/payments/ui/IndiaUpiSendPaymentToVpaDialogFragment;->A0A:LX/1A7;

    const v0, 0x7f110544

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v4, v0, v3, v2}, LX/0rd;->AJy(II[Ljava/lang/Object;)V

    return-void
.end method
