.class public LX/1u7;
.super LX/0AV;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public A02:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, LX/0AV;-><init>()V

    iput p1, p0, LX/1u7;->A01:I

    iput p2, p0, LX/1u7;->A02:I

    iput p3, p0, LX/1u7;->A00:I

    return-void
.end method


# virtual methods
.method public A03(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/0Al;)V
    .locals 3

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->A08(Landroid/view/View;)I

    move-result v2

    const/4 v1, 0x0

    if-nez v2, :cond_1

    iget v0, p0, LX/1u7;->A02:I

    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/1u7;->A01:I

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_0

    iget v0, p0, LX/1u7;->A00:I

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
