.class public final LX/3AB;
.super LX/06W;
.source ""


# instance fields
.field public final synthetic A00:[LX/2kk;

.field public final synthetic A01:LX/1A7;


# direct methods
.method public constructor <init>([LX/2kk;LX/1A7;)V
    .locals 0

    iput-object p1, p0, LX/3AB;->A00:[LX/2kk;

    iput-object p2, p0, LX/3AB;->A01:LX/1A7;

    invoke-direct {p0}, LX/06W;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(Landroid/view/View;LX/075;)V
    .locals 8

    iget-object v1, p0, LX/06W;->A01:Landroid/view/View$AccessibilityDelegate;

    iget-object v0, p2, LX/075;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v7, p0, LX/3AB;->A00:[LX/2kk;

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    aget-object v4, v7, v5

    iget-object v1, p0, LX/3AB;->A01:LX/1A7;

    iget v0, v4, LX/2kk;->A01:I

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/072;

    iget v1, v4, LX/2kk;->A00:I

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1, v3, v0}, LX/072;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ljava/lang/Class;)V

    invoke-virtual {p2, v2}, LX/075;->A05(LX/072;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
