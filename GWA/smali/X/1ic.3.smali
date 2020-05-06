.class public final LX/1ic;
.super LX/06W;
.source ""


# instance fields
.field public final synthetic A00:LX/2D8;


# direct methods
.method public constructor <init>(LX/2D8;)V
    .locals 0

    iput-object p1, p0, LX/1ic;->A00:LX/2D8;

    invoke-direct {p0}, LX/06W;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(Landroid/view/View;LX/075;)V
    .locals 3

    iget-object v1, p0, LX/06W;->A01:Landroid/view/View$AccessibilityDelegate;

    iget-object v0, p2, LX/075;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, LX/1ic;->A00:LX/2D8;

    iget-object v1, v0, LX/2D8;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/075;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/1ic;->A00:LX/2D8;

    iget-object v2, v0, LX/2D8;->A02:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    iget-object v0, p2, LX/075;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "AccessibilityNodeInfo.roleDescription"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
