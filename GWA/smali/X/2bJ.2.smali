.class public final synthetic LX/2bJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/qrcode/QrScannerView;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/qrcode/QrScannerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bJ;->A00:Lcom/gbwhatsapq/qrcode/QrScannerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/2bJ;->A00:Lcom/gbwhatsapq/qrcode/QrScannerView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
