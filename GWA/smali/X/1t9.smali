.class public LX/1t9;
.super LX/06W;
.source ""


# instance fields
.field public final synthetic A00:LX/0zT;


# direct methods
.method public constructor <init>(LX/0zT;)V
    .locals 0

    iput-object p1, p0, LX/1t9;->A00:LX/0zT;

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

    iget-object v0, p0, LX/1t9;->A00:LX/0zT;

    iget-object v1, v0, LX/0zT;->A1D:LX/1A7;

    const v0, 0x7f110cf0

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v1, v0}, LX/072;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    invoke-virtual {p2, v3}, LX/075;->A05(LX/072;)V

    return-void
.end method
