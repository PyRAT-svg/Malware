.class public final synthetic LX/2br;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2br;->A00:Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2br;->A00:Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;->A09:Z

    invoke-virtual {v1}, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;->A13()V

    return-void
.end method
