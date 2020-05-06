.class public LX/1Yl;
.super LX/077;
.source ""


# instance fields
.field public final synthetic A00:LX/1Ym;


# direct methods
.method public constructor <init>(LX/1Ym;)V
    .locals 0

    iput-object p1, p0, LX/1Yl;->A00:LX/1Ym;

    invoke-direct {p0}, LX/077;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)LX/075;
    .locals 2

    iget-object v0, p0, LX/1Yl;->A00:LX/1Ym;

    invoke-virtual {v0, p1}, LX/1Ym;->A06(I)LX/075;

    move-result-object v0

    iget-object v0, v0, LX/075;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    new-instance v0, LX/075;

    invoke-direct {v0, v1}, LX/075;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v0
.end method

.method public A01(I)LX/075;
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/1Yl;->A00:LX/1Ym;

    iget v1, v0, LX/1Ym;->A00:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1Yl;->A00:LX/1Ym;

    iget v1, v0, LX/1Ym;->A03:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, LX/077;->A00(I)LX/075;

    move-result-object v0

    return-object v0
.end method

.method public A02(IILandroid/os/Bundle;)Z
    .locals 4

    iget-object v2, p0, LX/1Yl;->A00:LX/1Ym;

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    const/4 v3, 0x1

    if-eq p2, v3, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/16 v0, 0x40

    if-eq p2, v0, :cond_1

    const/16 v0, 0x80

    if-eq p2, v0, :cond_0

    invoke-virtual {v2, p1, p2, p3}, LX/1Ym;->A0F(IILandroid/os/Bundle;)Z

    move-result v3

    return v3

    :cond_0
    invoke-virtual {v2, p1}, LX/1Ym;->A0B(I)Z

    move-result v3

    return v3

    :cond_1
    iget-object v0, v2, LX/1Ym;->A04:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/1Ym;->A04:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, v2, LX/1Ym;->A00:I

    if-eq v1, p1, :cond_3

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_2

    invoke-virtual {v2, v1}, LX/1Ym;->A0B(I)Z

    :cond_2
    iput p1, v2, LX/1Ym;->A00:I

    iget-object v0, v2, LX/1Ym;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const v0, 0x8000

    invoke-virtual {v2, p1, v0}, LX/1Ym;->A0E(II)Z

    return v3

    :cond_3
    const/4 v3, 0x0

    return v3

    :cond_4
    invoke-virtual {v2, p1}, LX/1Ym;->A0C(I)Z

    move-result v3

    return v3

    :cond_5
    invoke-virtual {v2, p1}, LX/1Ym;->A0D(I)Z

    move-result v3

    return v3

    :cond_6
    iget-object v0, v2, LX/1Ym;->A01:Landroid/view/View;

    invoke-static {v0, p2, p3}, LX/06r;->A0W(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v3

    return v3
.end method
