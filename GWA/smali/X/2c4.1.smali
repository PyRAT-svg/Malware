.class public LX/2c4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;)V
    .locals 0

    iput-object p1, p0, LX/2c4;->A00:Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    iget-object v0, p0, LX/2c4;->A00:Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;->A03:Landroid/os/Handler;

    new-instance v0, LX/2bn;

    invoke-direct {v0, p0, p1}, LX/2bn;-><init>(LX/2c4;[B)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
