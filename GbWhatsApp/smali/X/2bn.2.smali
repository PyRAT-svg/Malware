.class public final synthetic LX/2bn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2c4;

.field private final synthetic A01:[B


# direct methods
.method public synthetic constructor <init>(LX/2c4;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bn;->A00:LX/2c4;

    iput-object p2, p0, LX/2bn;->A01:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, LX/2bn;->A00:LX/2c4;

    iget-object v4, p0, LX/2bn;->A01:[B

    iget-object v2, v0, LX/2c4;->A00:Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;

    iget-object v0, v2, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;->A01:Lcom/gbwhatsapq/qrcode/QrScannerView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/qrcode/QrScannerView;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v3

    iget v5, v3, Landroid/hardware/Camera$Size;->width:I

    mul-int/lit8 v0, v5, 0x3

    shr-int/lit8 v9, v0, 0x2

    const/16 v1, 0x140

    if-ge v9, v1, :cond_0

    move v9, v5

    :cond_0
    iget v6, v3, Landroid/hardware/Camera$Size;->height:I

    mul-int/lit8 v0, v6, 0x3

    shr-int/lit8 v10, v0, 0x2

    if-ge v10, v1, :cond_1

    move v10, v6

    :cond_1
    sub-int v0, v5, v9

    const/4 v1, 0x2

    shr-int/lit8 v7, v0, 0x1

    sub-int v0, v6, v10

    shr-int/lit8 v8, v0, 0x1

    new-instance v3, LX/1hx;

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, LX/1hx;-><init>([BIIIIIIZ)V

    new-instance v4, LX/0X4;

    new-instance v0, LX/1hz;

    invoke-direct {v0, v3}, LX/1hz;-><init>(LX/0X7;)V

    invoke-direct {v4, v0}, LX/0X4;-><init>(LX/0X3;)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v2, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;->A08:LX/0X8;

    check-cast v0, LX/1i0;

    invoke-virtual {v0, v4, v3}, LX/1i0;->A00(LX/0X4;Ljava/util/Map;)LX/0XA;

    move-result-object v3
    :try_end_0
    .catch LX/0X9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    if-eqz v3, :cond_2

    iget-object v3, v3, LX/0XA;->A01:Ljava/lang/String;

    const-string v0, "ContactQrActivity/result "

    invoke-static {v0, v3}, LX/0CS;->A1A(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    iget-object v0, v2, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;->A07:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v3, v2, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;->A07:Ljava/lang/String;

    invoke-static {v3}, LX/13f;->A2C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;

    invoke-virtual {v0, v3, v1}, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrActivity;->A0h(Ljava/lang/String;I)V

    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/gbwhatsapq/qrcode/contactqr/ContactQrScanCodeFragment;->A12()V

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method
