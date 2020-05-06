.class public LX/07Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A00:LX/07X;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/07X<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final A01:Z

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(ZLX/07X;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/07X<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/07Z;->A02:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/07Z;->A03:Landroid/graphics/Rect;

    iput-boolean p1, p0, LX/07Z;->A01:Z

    iput-object p2, p0, LX/07Z;->A00:LX/07X;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v5, p0, LX/07Z;->A02:Landroid/graphics/Rect;

    iget-object v4, p0, LX/07Z;->A03:Landroid/graphics/Rect;

    check-cast p1, LX/075;

    iget-object v0, p1, LX/075;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    check-cast p2, LX/075;

    iget-object v0, p2, LX/075;->A00:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    iget v1, v5, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    const/4 v3, -0x1

    if-lt v1, v0, :cond_1

    const/4 v2, 0x1

    if-gt v1, v0, :cond_6

    iget v1, v5, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->left:I

    if-ge v1, v0, :cond_2

    iget-boolean v0, p0, LX/07Z;->A01:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    if-le v1, v0, :cond_3

    iget-boolean v0, p0, LX/07Z;->A01:Z

    if-eqz v0, :cond_0

    return v3

    :cond_3
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    if-lt v1, v0, :cond_1

    if-gt v1, v0, :cond_6

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v4, Landroid/graphics/Rect;->right:I

    if-ge v1, v0, :cond_4

    iget-boolean v0, p0, LX/07Z;->A01:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_4
    if-le v1, v0, :cond_5

    iget-boolean v0, p0, LX/07Z;->A01:Z

    if-eqz v0, :cond_0

    return v3

    :cond_5
    const/4 v0, 0x0

    return v0

    :cond_6
    return v2
.end method
