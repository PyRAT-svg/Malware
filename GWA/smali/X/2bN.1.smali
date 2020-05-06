.class public final synthetic LX/2bN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2bY;

.field private final synthetic A01:[B


# direct methods
.method public synthetic constructor <init>(LX/2bY;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bN;->A00:LX/2bY;

    iput-object p2, p0, LX/2bN;->A01:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, LX/2bN;->A00:LX/2bY;

    iget-object v5, p0, LX/2bN;->A01:[B

    iget-object v2, v0, LX/2bY;->A00:LX/3LM;

    iget-object v0, v2, LX/3LM;->A01:Lcom/gbwhatsapq/qrcode/QrScannerView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/qrcode/QrScannerView;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v3

    iget v6, v3, Landroid/hardware/Camera$Size;->width:I

    mul-int/lit8 v0, v6, 0x3

    shr-int/lit8 v10, v0, 0x2

    const/16 v1, 0x140

    if-ge v10, v1, :cond_0

    move v10, v6

    :cond_0
    iget v7, v3, Landroid/hardware/Camera$Size;->height:I

    mul-int/lit8 v0, v7, 0x3

    shr-int/lit8 v11, v0, 0x2

    if-ge v11, v1, :cond_1

    move v11, v7

    :cond_1
    sub-int v0, v6, v10

    shr-int/lit8 v8, v0, 0x1

    sub-int v0, v7, v11

    shr-int/lit8 v9, v0, 0x1

    new-instance v4, LX/1hx;

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, LX/1hx;-><init>([BIIIIIIZ)V

    new-instance v3, LX/0X4;

    new-instance v0, LX/1hz;

    invoke-direct {v0, v4}, LX/1hz;-><init>(LX/0X7;)V

    invoke-direct {v3, v0}, LX/0X4;-><init>(LX/0X3;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v2, LX/3LM;->A07:LX/0X8;

    check-cast v0, LX/1i0;

    invoke-virtual {v0, v3, v1}, LX/1i0;->A00(LX/0X4;Ljava/util/Map;)LX/0XA;

    move-result-object v1
    :try_end_0
    .catch LX/0X9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    if-eqz v1, :cond_2

    iget-object v1, v1, LX/0XA;->A01:Ljava/lang/String;

    const-string v0, "QrScannerActivity/result"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/3LM;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, v2, LX/3LM;->A06:Ljava/lang/String;

    invoke-virtual {v2}, LX/3LM;->A0h()V

    return-void

    :cond_2
    invoke-virtual {v2}, LX/3LM;->A0g()V

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method
