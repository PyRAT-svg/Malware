.class public LX/36a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1SQ;


# instance fields
.field public final A00:LX/0sk;

.field public final A01:LX/1QT;

.field public final A02:LX/2c7;


# direct methods
.method public constructor <init>(LX/0sk;LX/1QT;LX/2c7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/36a;->A00:LX/0sk;

    iput-object p2, p0, LX/36a;->A01:LX/1QT;

    iput-object p3, p0, LX/36a;->A02:LX/2c7;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 8

    new-instance v2, LX/2c6;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, p1

    invoke-direct/range {v2 .. v7}, LX/2c6;-><init>(ILX/2G9;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, LX/36a;->A00:LX/0sk;

    new-instance v0, LX/2bu;

    invoke-direct {v0, p0, v2}, LX/2bu;-><init>(LX/36a;LX/2c6;)V

    invoke-virtual {v1, v0}, LX/0sk;->A0B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AAp(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sendScanContactQr/delivery-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/36a;->A00(I)V

    return-void
.end method

.method public ABP(Ljava/lang/String;LX/1SZ;)V
    .locals 1

    const-string v0, "sendScanContactQr/response-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {p2}, LX/13f;->A1N(LX/1SZ;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/36a;->A00(I)V

    return-void
.end method

.method public AG7(Ljava/lang/String;LX/1SZ;)V
    .locals 9

    const-string v0, "qr"

    invoke-virtual {p2, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_8

    const-string v0, "jid"

    invoke-virtual {v4, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_0
    const-string v0, "notify"

    invoke-virtual {v4, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v6, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_1
    invoke-static {v1}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v0, "sendScanContactQr/error: invalid jid"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LX/36a;->A00(I)V

    return-void

    :cond_0
    const-string v0, "type"

    invoke-virtual {v4, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_3
    const-string v0, "contact"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :goto_4
    const-string v0, "sendScanContactQr/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v3, LX/2c6;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LX/2c6;-><init>(ILX/2G9;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, LX/36a;->A00:LX/0sk;

    new-instance v0, LX/2bu;

    invoke-direct {v0, p0, v3}, LX/2bu;-><init>(LX/36a;LX/2c6;)V

    invoke-virtual {v1, v0}, LX/0sk;->A0B(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string v0, "subscribe"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_4

    :cond_2
    const-string v1, "message"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v1}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1SZ;->A0F()Ljava/lang/String;

    move-result-object v7

    :cond_3
    const/4 v4, 0x2

    goto :goto_4

    :cond_4
    move-object v2, v7

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "sendScanContactQr/error: invalid type "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v6, v7

    goto :goto_1

    :cond_7
    move-object v1, v7

    goto :goto_0

    :cond_8
    const-string v0, "sendScanContactQr/error: missing node"

    goto :goto_2
.end method
