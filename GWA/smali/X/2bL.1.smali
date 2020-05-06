.class public final synthetic LX/2bL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/qrcode/DevicePairQrScannerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/qrcode/DevicePairQrScannerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bL;->A00:Lcom/gbwhatsapq/qrcode/DevicePairQrScannerActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v2, p0, LX/2bL;->A00:Lcom/gbwhatsapq/qrcode/DevicePairQrScannerActivity;

    iget-object v0, v2, LX/3LM;->A06:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/gbwhatsapq/qrcode/DevicePairQrScannerActivity;->A01:LX/15R;

    invoke-virtual {v0}, LX/15R;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapq/qrcode/DevicePairQrScannerActivity;->A02:LX/1vM;

    if-nez v0, :cond_0

    new-instance v3, LX/1vM;

    iget-object v4, v2, Lcom/gbwhatsapq/qrcode/DevicePairQrScannerActivity;->A06:LX/19d;

    iget-object v5, v2, Lcom/gbwhatsapq/qrcode/DevicePairQrScannerActivity;->A04:LX/0sk;

    iget-object v6, v2, Lcom/gbwhatsapq/qrcode/DevicePairQrScannerActivity;->A03:LX/0rF;

    iget-object v7, v2, Lcom/gbwhatsapq/qrcode/DevicePairQrScannerActivity;->A08:LX/1U3;

    iget-object v8, v2, Lcom/gbwhatsapq/qrcode/DevicePairQrScannerActivity;->A05:LX/1QT;

    iget-object v9, v2, Lcom/gbwhatsapq/qrcode/DevicePairQrScannerActivity;->A00:LX/2bV;

    iget-object v10, v2, Lcom/gbwhatsapq/qrcode/DevicePairQrScannerActivity;->A01:LX/15R;

    invoke-direct/range {v3 .. v10}, LX/1vM;-><init>(LX/19d;LX/0sk;LX/0rF;LX/1U3;LX/1QT;LX/2bV;LX/15R;)V

    iput-object v3, v2, Lcom/gbwhatsapq/qrcode/DevicePairQrScannerActivity;->A02:LX/1vM;

    :cond_0
    iget-object v1, v2, Lcom/gbwhatsapq/qrcode/DevicePairQrScannerActivity;->A02:LX/1vM;

    :goto_0
    iget-object v0, v2, LX/3LM;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/2bU;->A7I(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/gbwhatsapq/qrcode/DevicePairQrScannerActivity;->A0i()LX/3CR;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lcom/gbwhatsapq/qrcode/DevicePairQrScannerActivity;->A00:LX/2bV;

    check-cast v0, LX/36U;

    invoke-virtual {v0}, LX/36U;->A00()V

    return-void
.end method
