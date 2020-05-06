.class public final synthetic LX/2bK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/36U;


# direct methods
.method public synthetic constructor <init>(LX/36U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bK;->A00:LX/36U;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2bK;->A00:LX/36U;

    iget-object v1, v2, LX/36U;->A00:Lcom/gbwhatsapq/qrcode/DevicePairQrScannerActivity;

    const v0, 0x7f110ba8

    invoke-virtual {v1, v0}, LX/2M4;->AJx(I)V

    iget-object v1, v2, LX/36U;->A00:Lcom/gbwhatsapq/qrcode/DevicePairQrScannerActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2M4;->A0a(Z)V

    iget-object v1, v2, LX/36U;->A00:Lcom/gbwhatsapq/qrcode/DevicePairQrScannerActivity;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3LM;->A06:Ljava/lang/String;

    invoke-virtual {v1}, LX/3LM;->A0g()V

    return-void
.end method
