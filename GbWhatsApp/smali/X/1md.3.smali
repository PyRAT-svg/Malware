.class public LX/1md;
.super LX/06W;
.source ""


# direct methods
.method public constructor <init>(LX/0pf;)V
    .locals 0

    invoke-direct {p0}, LX/06W;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(Landroid/view/View;LX/075;)V
    .locals 4

    iget-object v1, p0, LX/06W;->A01:Landroid/view/View$AccessibilityDelegate;

    iget-object v0, p2, LX/075;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance v3, LX/072;

    const/16 v2, 0x10

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v3, v1, v2, v0, v1}, LX/072;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    invoke-virtual {p2, v3}, LX/075;->A05(LX/072;)V

    return-void
.end method
