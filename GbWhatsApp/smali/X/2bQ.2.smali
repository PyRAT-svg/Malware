.class public final synthetic LX/2bQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2bc;


# direct methods
.method public synthetic constructor <init>(LX/2bc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bQ;->A00:LX/2bc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/2bQ;->A00:LX/2bc;

    iget-object v0, v0, LX/2bc;->A00:Lcom/gbwhatsapq/qrcode/QrScannerView;

    iget-object v1, v0, Lcom/gbwhatsapq/qrcode/QrScannerView;->A01:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v0, Lcom/gbwhatsapq/qrcode/QrScannerView;->A00:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "qrview/onAutoFocus error:"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
