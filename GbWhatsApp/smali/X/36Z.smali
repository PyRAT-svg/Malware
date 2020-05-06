.class public LX/36Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2bd;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;)V
    .locals 0

    iput-object p1, p0, LX/36Z;->A00:Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A9j(I)V
    .locals 2

    iget-object v0, p0, LX/36Z;->A00:Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;->A04:LX/0sk;

    new-instance v0, LX/2bp;

    invoke-direct {v0, p0}, LX/2bp;-><init>(LX/36Z;)V

    invoke-virtual {v1, v0}, LX/0sk;->A0B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AE8()V
    .locals 2

    iget-object v0, p0, LX/36Z;->A00:Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;->A04:LX/0sk;

    new-instance v0, LX/2bo;

    invoke-direct {v0, p0}, LX/2bo;-><init>(LX/36Z;)V

    invoke-virtual {v1, v0}, LX/0sk;->A0B(Ljava/lang/Runnable;)V

    return-void
.end method
