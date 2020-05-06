.class public LX/3EW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/31Z;


# instance fields
.field public final synthetic A00:LX/3EX;

.field public final synthetic A01:LX/0sO;


# direct methods
.method public constructor <init>(LX/3EX;LX/0sO;)V
    .locals 0

    iput-object p1, p0, LX/3EW;->A00:LX/3EX;

    iput-object p2, p0, LX/3EW;->A01:LX/0sO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A99(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/3EW;->A01:LX/0sO;

    invoke-interface {v0, p1, p2}, LX/0sO;->A99(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public A9A()V
    .locals 1

    iget-object v0, p0, LX/3EW;->A01:LX/0sO;

    invoke-interface {v0}, LX/0sO;->A9A()V

    return-void
.end method

.method public A9B(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/3EW;->A01:LX/0sO;

    invoke-interface {v0, p1, p2}, LX/0sO;->A9B(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public A9C([B)V
    .locals 2

    iget-object v0, p0, LX/3EW;->A00:LX/3EX;

    iget-object v1, v0, LX/3EX;->A01:Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;

    const v0, 0x7f110737

    invoke-virtual {v1, v0}, LX/2M4;->A0S(I)V

    return-void
.end method

.method public ADh(Ljava/lang/String;LX/31n;)V
    .locals 2

    iget-object v0, p0, LX/3EW;->A00:LX/3EX;

    iget-object v0, v0, LX/3EX;->A01:Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;

    invoke-virtual {v0}, LX/2M4;->AHj()V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/3EW;->A00:LX/3EX;

    iget-object v0, v0, LX/3EX;->A04:Lcom/gbwhatsapq/FingerprintBottomSheet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->A19(Z)V

    iget-object v0, p0, LX/3EW;->A00:LX/3EX;

    iget-object v0, v0, LX/3EX;->A04:Lcom/gbwhatsapq/FingerprintBottomSheet;

    iget-object v0, v0, Lcom/gbwhatsapq/FingerprintBottomSheet;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, LX/3EW;->A00:LX/3EX;

    iget-object v0, v0, LX/3EX;->A04:Lcom/gbwhatsapq/FingerprintBottomSheet;

    iget-object v0, v0, Lcom/gbwhatsapq/FingerprintBottomSheet;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, LX/3EW;->A00:LX/3EX;

    iput-object p1, v0, LX/3EX;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/3EW;->A01:LX/0sO;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0sO;->A9C([B)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3EW;->A00:LX/3EX;

    iget-object v1, v0, LX/3EX;->A01:Lcom/gbwhatsapq/payments/ui/MexicoPaymentActivity;

    const v0, 0x7f1107bb

    invoke-virtual {v1, v0}, LX/2M4;->AJx(I)V

    iget-object v0, p0, LX/3EW;->A00:LX/3EX;

    iget-object v0, v0, LX/3EX;->A04:Lcom/gbwhatsapq/FingerprintBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A15()V

    return-void
.end method
