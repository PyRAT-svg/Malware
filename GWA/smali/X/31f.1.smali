.class public LX/31f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Vo;


# instance fields
.field public final synthetic A00:LX/2M4;

.field public final synthetic A01:LX/2W0;


# direct methods
.method public constructor <init>(LX/2W2;LX/2W0;LX/2M4;)V
    .locals 0

    iput-object p2, p0, LX/31f;->A01:LX/2W0;

    iput-object p3, p0, LX/31f;->A00:LX/2M4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/1Ra;)V
    .locals 2

    iget v1, p1, LX/1Ra;->code:I

    const/16 v0, 0x2a03

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/31f;->A01:LX/2W0;

    check-cast v0, LX/32s;

    iget-object v1, v0, LX/32s;->A00:LX/12u;

    const-string v0, "on_failure"

    invoke-virtual {v1, v0}, LX/12u;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/31f;->A00:LX/2M4;

    new-instance v0, Lcom/gbwhatsapq/payments/ui/PaymentsUnavailableDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapq/payments/ui/PaymentsUnavailableDialogFragment;-><init>()V

    invoke-virtual {v1, v0}, LX/2M4;->AJV(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    const-string v0, "PaymentComplianceManager::performDobComplianceCheck onError: "

    invoke-static {v0, p1}, LX/0CS;->A14(Ljava/lang/String;LX/1Ra;)V

    iget-object v0, p0, LX/31f;->A01:LX/2W0;

    check-cast v0, LX/32s;

    iget-object v1, v0, LX/32s;->A00:LX/12u;

    const-string v0, "on_exception"

    invoke-virtual {v1, v0}, LX/12u;->A00(Ljava/lang/String;)V

    return-void
.end method
