.class public LX/3EQ;
.super LX/31E;
.source ""


# instance fields
.field public final synthetic A00:LX/2M4;


# direct methods
.method public constructor <init>(LX/2W3;LX/0sk;LX/2Ul;LX/2M4;)V
    .locals 0

    iput-object p4, p0, LX/3EQ;->A00:LX/2M4;

    invoke-direct {p0, p2, p3}, LX/31E;-><init>(LX/0sk;LX/2Ul;)V

    return-void
.end method


# virtual methods
.method public A00(LX/1Ra;)V
    .locals 1

    const-string v0, "PaymentsDobManager onDeliveryFailure/onRequestError.... "

    invoke-static {v0, p1}, LX/0CS;->A14(Ljava/lang/String;LX/1Ra;)V

    return-void
.end method

.method public A01(LX/1Ra;)V
    .locals 2

    iget v1, p1, LX/1Ra;->code:I

    const/16 v0, 0x1be

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3EQ;->A00:LX/2M4;

    new-instance v0, Lcom/gbwhatsapq/payments/ui/PaymentsUnavailableDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapq/payments/ui/PaymentsUnavailableDialogFragment;-><init>()V

    invoke-virtual {v1, v0}, LX/2M4;->AJV(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    return-void
.end method

.method public A02(LX/1SZ;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PaymentsDobManager onResponseSuccess: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
