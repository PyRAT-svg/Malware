.class public LX/0tQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/IdentityVerificationActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/IdentityVerificationActivity;)V
    .locals 0

    iput-object p1, p0, LX/0tQ;->A00:Lcom/gbwhatsapq/IdentityVerificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic A00([B)V
    .locals 13

    iget-object v3, p0, LX/0tQ;->A00:Lcom/gbwhatsapq/IdentityVerificationActivity;

    iget-object v0, v3, Lcom/gbwhatsapq/IdentityVerificationActivity;->A02:Lcom/gbwhatsapq/qrcode/QrScannerView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/qrcode/QrScannerView;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    iget v6, v2, Landroid/hardware/Camera$Size;->width:I

    mul-int/lit8 v0, v6, 0x3

    shr-int/lit8 v10, v0, 0x2

    const/16 v1, 0x140

    if-ge v10, v1, :cond_0

    move v10, v6

    :cond_0
    iget v7, v2, Landroid/hardware/Camera$Size;->height:I

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

    move-object v5, p1

    invoke-direct/range {v4 .. v12}, LX/1hx;-><init>([BIIIIIIZ)V

    new-instance v2, LX/0X4;

    new-instance v0, LX/1hz;

    invoke-direct {v0, v4}, LX/1hz;-><init>(LX/0X7;)V

    invoke-direct {v2, v0}, LX/0X4;-><init>(LX/0X3;)V

    :try_start_0
    iget-object v1, v3, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0G:LX/0X8;

    iget-object v0, v3, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0F:Ljava/util/Map;
    :try_end_0
    .catch LX/0X9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LX/1i0;

    :try_start_1
    invoke-virtual {v1, v2, v0}, LX/1i0;->A00(LX/0X4;Ljava/util/Map;)LX/0XA;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch LX/0X9; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0XA;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    :try_start_2
    const-string v0, "ISO-8859-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0f([B)I

    move-result v2

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/2M4;->A0D:LX/0sk;

    new-instance v1, LX/0fB;

    invoke-direct {v1, v3, v2}, LX/0fB;-><init>(Lcom/gbwhatsapq/IdentityVerificationActivity;I)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_1
    invoke-virtual {v3}, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0i()V

    return-void

    :cond_2
    invoke-virtual {v3}, Lcom/gbwhatsapq/IdentityVerificationActivity;->A0i()V

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    iget-object v0, p0, LX/0tQ;->A00:Lcom/gbwhatsapq/IdentityVerificationActivity;

    iget-object v1, v0, Lcom/gbwhatsapq/IdentityVerificationActivity;->A06:Landroid/os/Handler;

    new-instance v0, LX/0f2;

    invoke-direct {v0, p0, p1}, LX/0f2;-><init>(LX/0tQ;[B)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
