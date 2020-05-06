.class public final synthetic LX/2XY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field private final synthetic A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;

.field private final synthetic A01:Landroid/view/View;

.field private final synthetic A02:LX/01A;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;Landroid/view/View;LX/01A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2XY;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;

    iput-object p2, p0, LX/2XY;->A01:Landroid/view/View;

    iput-object p3, p0, LX/2XY;->A02:LX/01A;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 4

    iget-object v3, p0, LX/2XY;->A00:Lcom/gbwhatsapq/payments/ui/IndiaUpiQrCodeDisplayActivity;

    iget-object v1, p0, LX/2XY;->A01:Landroid/view/View;

    iget-object v2, p0, LX/2XY;->A02:LX/01A;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, LX/01A;->A06(F)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/01A;->A06(F)V

    return-void
.end method
