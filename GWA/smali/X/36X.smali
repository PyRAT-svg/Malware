.class public LX/36X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1SQ;


# instance fields
.field public final A00:LX/2c0;

.field public final A01:LX/0sk;

.field public final A02:LX/1QT;


# direct methods
.method public constructor <init>(LX/0sk;LX/1QT;LX/2c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/36X;->A01:LX/0sk;

    iput-object p2, p0, LX/36X;->A02:LX/1QT;

    iput-object p3, p0, LX/36X;->A00:LX/2c0;

    return-void
.end method


# virtual methods
.method public AAp(Ljava/lang/String;)V
    .locals 4

    const-string v0, "sendGetContactQrCode/delivery-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v1, p0, LX/36X;->A01:LX/0sk;

    new-instance v0, LX/2bh;

    invoke-direct {v0, p0, v3, v2}, LX/2bh;-><init>(LX/36X;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/0sk;->A0B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ABP(Ljava/lang/String;LX/1SZ;)V
    .locals 4

    const-string v0, "sendGetContactQrCode/response-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {p2}, LX/13f;->A1N(LX/1SZ;)I

    move-result v3

    const/4 v2, 0x0

    iget-object v1, p0, LX/36X;->A01:LX/0sk;

    new-instance v0, LX/2bh;

    invoke-direct {v0, p0, v2, v3}, LX/2bh;-><init>(LX/36X;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/0sk;->A0B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AG7(Ljava/lang/String;LX/1SZ;)V
    .locals 4

    const-string v0, "qr"

    invoke-virtual {p2, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v0, "type"

    invoke-virtual {v2, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_0
    const-string v0, "contact"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "code"

    invoke-virtual {v2, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/1SS;->A03:Ljava/lang/String;

    :cond_0
    if-nez v3, :cond_1

    const-string v0, "sendGetContactQrCode/error: invalid response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x0

    iget-object v1, p0, LX/36X;->A01:LX/0sk;

    new-instance v0, LX/2bh;

    invoke-direct {v0, p0, v3, v2}, LX/2bh;-><init>(LX/36X;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/0sk;->A0B(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string v0, "sendGetContactQrCode/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method
