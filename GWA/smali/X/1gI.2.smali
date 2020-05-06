.class public LX/1gI;
.super LX/06W;
.source ""


# instance fields
.field public final synthetic A00:LX/2CW;


# direct methods
.method public constructor <init>(LX/2CW;)V
    .locals 0

    iput-object p1, p0, LX/1gI;->A00:LX/2CW;

    invoke-direct {p0}, LX/06W;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(Landroid/view/View;LX/075;)V
    .locals 2

    iget-object v1, p0, LX/06W;->A01:Landroid/view/View$AccessibilityDelegate;

    iget-object v0, p2, LX/075;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, LX/1gI;->A00:LX/2CW;

    iget-boolean v0, v0, LX/2CW;->A02:Z

    if-eqz v0, :cond_0

    const/high16 v1, 0x100000

    iget-object v0, p2, LX/075;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LX/075;->A08(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/075;->A08(Z)V

    return-void
.end method

.method public A05(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/1gI;->A00:LX/2CW;

    iget-boolean v0, v1, LX/2CW;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/06W;->A05(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
