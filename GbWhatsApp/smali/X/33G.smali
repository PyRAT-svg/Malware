.class public LX/33G;
.super LX/0nd;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/payments/ui/widget/PaymentAmountInputField;Landroid/widget/TextView;)V
    .locals 0

    iput-object p2, p0, LX/33G;->A00:Landroid/widget/TextView;

    invoke-direct {p0}, LX/0nd;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v1, p0, LX/33G;->A00:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
