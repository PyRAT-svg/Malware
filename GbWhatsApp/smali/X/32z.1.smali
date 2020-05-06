.class public LX/32z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RW;


# instance fields
.field public final synthetic A00:LX/3LE;

.field public final synthetic A01:I

.field public final synthetic A02:LX/2WA;


# direct methods
.method public constructor <init>(LX/3LE;LX/2WA;I)V
    .locals 0

    iput-object p1, p0, LX/32z;->A00:LX/3LE;

    iput-object p2, p0, LX/32z;->A02:LX/2WA;

    iput p3, p0, LX/32z;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEf(LX/1Ra;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: removePayment/onRequestError. paymentNetworkError: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/32z;->A02:LX/2WA;

    if-eqz v1, :cond_0

    iget v0, p0, LX/32z;->A01:I

    invoke-interface {v1, v0, p1}, LX/2WA;->A8J(ILX/1Ra;)V

    :cond_0
    iget-object v0, p0, LX/32z;->A00:LX/3LE;

    invoke-virtual {v0}, LX/2M4;->AHj()V

    iget-object v1, p0, LX/32z;->A00:LX/3LE;

    const v0, 0x7f11070f

    invoke-virtual {v1, v0}, LX/2M4;->AJx(I)V

    return-void
.end method

.method public AEm(LX/1Ra;)V
    .locals 2

    const-string v0, "PAY: removePayment/onResponseError. paymentNetworkError: "

    invoke-static {v0, p1}, LX/0CS;->A14(Ljava/lang/String;LX/1Ra;)V

    iget-object v1, p0, LX/32z;->A02:LX/2WA;

    if-eqz v1, :cond_0

    iget v0, p0, LX/32z;->A01:I

    invoke-interface {v1, v0, p1}, LX/2WA;->A8J(ILX/1Ra;)V

    :cond_0
    iget-object v0, p0, LX/32z;->A00:LX/3LE;

    invoke-virtual {v0}, LX/2M4;->AHj()V

    iget-object v1, p0, LX/32z;->A00:LX/3LE;

    const v0, 0x7f11070f

    invoke-virtual {v1, v0}, LX/2M4;->AJx(I)V

    return-void
.end method

.method public AEn(LX/2Ue;)V
    .locals 3

    const-string v0, "PAY: removePayment Success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/32z;->A02:LX/2WA;

    if-eqz v2, :cond_0

    iget v1, p0, LX/32z;->A01:I

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/2WA;->A8J(ILX/1Ra;)V

    :cond_0
    iget-object v0, p0, LX/32z;->A00:LX/3LE;

    invoke-virtual {v0}, LX/2M4;->AHj()V

    iget-object v1, p0, LX/32z;->A00:LX/3LE;

    const v0, 0x7f110712

    invoke-virtual {v1, v0}, LX/2M4;->AJx(I)V

    return-void
.end method
