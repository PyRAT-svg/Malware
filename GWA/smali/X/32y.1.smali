.class public LX/32y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RW;


# instance fields
.field public final synthetic A00:LX/3LE;

.field public final synthetic A01:I

.field public final synthetic A02:LX/2WA;

.field public final synthetic A03:LX/1RZ;


# direct methods
.method public constructor <init>(LX/3LE;LX/2WA;ILX/1RZ;)V
    .locals 0

    iput-object p1, p0, LX/32y;->A00:LX/3LE;

    iput-object p2, p0, LX/32y;->A02:LX/2WA;

    iput p3, p0, LX/32y;->A01:I

    iput-object p4, p0, LX/32y;->A03:LX/1RZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/1Ra;)V
    .locals 3

    iget-object v1, p0, LX/32y;->A02:LX/2WA;

    if-eqz v1, :cond_0

    iget v0, p0, LX/32y;->A01:I

    invoke-interface {v1, v0, p1}, LX/2WA;->A8J(ILX/1Ra;)V

    :cond_0
    iget-object v0, p0, LX/32y;->A00:LX/3LE;

    invoke-virtual {v0}, LX/2M4;->AHj()V

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    iget-object v2, p0, LX/32y;->A03:LX/1RZ;

    if-eqz v2, :cond_1

    iget v1, p1, LX/1Ra;->code:I

    const/4 v0, 0x0

    check-cast v2, LX/269;

    invoke-virtual {v2, v1, v0}, LX/269;->A06(ILX/2Un;)I

    move-result v1

    :cond_1
    iget-object v0, p0, LX/32y;->A00:LX/3LE;

    if-nez v1, :cond_2

    const v1, 0x7f110710

    :cond_2
    invoke-virtual {v0, v1}, LX/2M4;->AJx(I)V

    :cond_3
    return-void
.end method

.method public AEf(LX/1Ra;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: setDefault/onRequestError. paymentNetworkError: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/32y;->A00(LX/1Ra;)V

    return-void
.end method

.method public AEm(LX/1Ra;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PAY: setDefault/onResponseError. paymentNetworkError: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/32y;->A00(LX/1Ra;)V

    return-void
.end method

.method public AEn(LX/2Ue;)V
    .locals 4

    const-string v0, "PAY: setDefault Success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/32y;->A02:LX/2WA;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget v0, p0, LX/32y;->A01:I

    invoke-interface {v1, v0, v3}, LX/2WA;->A8J(ILX/1Ra;)V

    :cond_0
    iget-object v0, p0, LX/32y;->A00:LX/3LE;

    iget-object v1, v0, LX/3LE;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0802e0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/32y;->A00:LX/3LE;

    iget-object v2, v0, LX/3LE;->A02:Landroid/widget/TextView;

    iget-object v1, v0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f1102a3

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/32y;->A00:LX/3LE;

    iget-object v0, v0, LX/3LE;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/32y;->A00:LX/3LE;

    invoke-virtual {v0}, LX/2M4;->AHj()V

    iget-object v1, p0, LX/32y;->A00:LX/3LE;

    const v0, 0x7f110714

    invoke-virtual {v1, v0}, LX/2M4;->AJx(I)V

    return-void
.end method
