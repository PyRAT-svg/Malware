.class public LX/074;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/074;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(IIIIZZ)LX/074;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    new-instance v1, LX/074;

    invoke-static/range {p0 .. p5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v0

    invoke-direct {v1, v0}, LX/074;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    new-instance v1, LX/074;

    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v0

    invoke-direct {v1, v0}, LX/074;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v1, LX/074;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/074;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
