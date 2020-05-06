.class public LX/1YV;
.super LX/076;
.source ""


# direct methods
.method public constructor <init>(LX/077;)V
    .locals 0

    invoke-direct {p0, p1}, LX/076;-><init>(LX/077;)V

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object v0, p0, LX/076;->A00:LX/077;

    invoke-virtual {v0, p1}, LX/077;->A01(I)LX/075;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/075;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method
