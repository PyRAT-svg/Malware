.class public LX/1Ze;
.super LX/0AV;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0A4;

.field public A03:LX/0AP;

.field public A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public A05:J

.field public A06:F

.field public A07:F

.field public A08:LX/06b;

.field public A09:F

.field public A0A:F

.field public A0B:LX/0A5;

.field public A0C:F

.field public final A0D:LX/0Ab;

.field public A0E:Landroid/view/View;

.field public A0F:I

.field public final A0G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public A0H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0A7;",
            ">;"
        }
    .end annotation
.end field

.field public A0I:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0J:Ljava/lang/Runnable;

.field public A0K:LX/0Ao;

.field public A0L:I

.field public A0M:F

.field public A0N:F

.field public A0O:I

.field public A0P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Ao;",
            ">;"
        }
    .end annotation
.end field

.field public A0Q:F

.field public final A0R:[F

.field public A0S:Landroid/graphics/Rect;

.field public A0T:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(LX/0A4;)V
    .locals 3

    invoke-direct {p0}, LX/0AV;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Ze;->A0G:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, LX/1Ze;->A0R:[F

    const/4 v2, 0x0

    iput-object v2, p0, LX/1Ze;->A0K:LX/0Ao;

    const/4 v1, -0x1

    iput v1, p0, LX/1Ze;->A01:I

    const/4 v0, 0x0

    iput v0, p0, LX/1Ze;->A00:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Ze;->A0H:Ljava/util/List;

    new-instance v0, LX/0A0;

    invoke-direct {v0, p0}, LX/0A0;-><init>(LX/1Ze;)V

    iput-object v0, p0, LX/1Ze;->A0J:Ljava/lang/Runnable;

    iput-object v2, p0, LX/1Ze;->A03:LX/0AP;

    iput-object v2, p0, LX/1Ze;->A0E:Landroid/view/View;

    iput v1, p0, LX/1Ze;->A0F:I

    new-instance v0, LX/1Zb;

    invoke-direct {v0, p0}, LX/1Zb;-><init>(LX/1Ze;)V

    iput-object v0, p0, LX/1Ze;->A0D:LX/0Ab;

    iput-object p1, p0, LX/1Ze;->A02:LX/0A4;

    return-void
.end method

.method public static A00(Landroid/view/View;FFFF)Z
    .locals 1

    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    cmpg-float v0, p1, p3

    if-gtz v0, :cond_0

    cmpl-float v0, p2, p4

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p4, v0

    cmpg-float p0, p2, p4

    const/4 v0, 0x1

    if-lez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A01(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/0Al;)V
    .locals 21

    const/4 v0, -0x1

    move-object/from16 v2, p0

    iput v0, v2, LX/1Ze;->A0F:I

    iget-object v0, v2, LX/1Ze;->A0K:LX/0Ao;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/1Ze;->A0R:[F

    invoke-virtual {v2, v0}, LX/1Ze;->A0C([F)V

    iget-object v1, v2, LX/1Ze;->A0R:[F

    const/4 v0, 0x0

    aget v17, v1, v0

    const/4 v0, 0x1

    aget v18, v1, v0

    :goto_0
    iget-object v4, v2, LX/1Ze;->A0K:LX/0Ao;

    iget-object v6, v2, LX/1Ze;->A0H:Ljava/util/List;

    iget v2, v2, LX/1Ze;->A00:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v1, 0x0

    :goto_1
    move-object/from16 v11, p2

    move-object/from16 v3, p1

    if-ge v1, v5, :cond_3

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0A7;

    iget v9, v7, LX/0A7;->A05:F

    iget v8, v7, LX/0A7;->A07:F

    cmpl-float v0, v9, v8

    if-nez v0, :cond_1

    iget-object v0, v7, LX/0A7;->A0A:LX/0Ao;

    iget-object v0, v0, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, v7, LX/0A7;->A0B:F

    :goto_2
    iget v9, v7, LX/0A7;->A06:F

    iget v8, v7, LX/0A7;->A08:F

    cmpl-float v0, v9, v8

    if-nez v0, :cond_0

    iget-object v0, v7, LX/0A7;->A0A:LX/0Ao;

    iget-object v0, v0, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, v7, LX/0A7;->A0C:F

    :goto_3
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v8, v7, LX/0A7;->A0A:LX/0Ao;

    iget v13, v7, LX/0A7;->A0B:F

    iget v14, v7, LX/0A7;->A0C:F

    iget v15, v7, LX/0A7;->A00:I

    sget-object v9, LX/1Zf;->A00:LX/0A9;

    iget-object v12, v8, LX/0Ao;->A00:Landroid/view/View;

    check-cast v9, LX/1Zf;

    move-object v10, v3

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, LX/1Zf;->A00(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget v0, v7, LX/0A7;->A02:F

    invoke-static {v8, v9, v0, v9}, LX/0CS;->A01(FFFF)F

    move-result v0

    iput v0, v7, LX/0A7;->A0C:F

    goto :goto_3

    :cond_1
    iget v0, v7, LX/0A7;->A02:F

    invoke-static {v8, v9, v0, v9}, LX/0CS;->A01(FFFF)F

    move-result v0

    iput v0, v7, LX/0A7;->A0B:F

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    const/16 v18, 0x0

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result v1

    sget-object v13, LX/1Zf;->A00:LX/0A9;

    iget-object v0, v4, LX/0Ao;->A00:Landroid/view/View;

    check-cast v13, LX/1Zf;

    move-object v14, v3

    const/16 v20, 0x1

    move-object v15, v11

    move-object/from16 v16, v0

    move/from16 v19, v2

    invoke-virtual/range {v13 .. v20}, LX/1Zf;->A00(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V

    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method public A02(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/0Al;)V
    .locals 6

    iget-object v0, p0, LX/1Ze;->A0K:LX/0Ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Ze;->A0R:[F

    invoke-virtual {p0, v0}, LX/1Ze;->A0C([F)V

    :cond_0
    iget-object v5, p0, LX/1Ze;->A0K:LX/0Ao;

    iget-object v0, p0, LX/1Ze;->A0H:Ljava/util/List;

    move-object v4, v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    const/4 v0, 0x1

    sub-int/2addr v3, v0

    :goto_1
    if-ltz v3, :cond_5

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0A7;

    iget-boolean v1, v0, LX/0A7;->A01:Z

    if-eqz v1, :cond_4

    iget-boolean v0, v0, LX/0A7;->A03:Z

    if-nez v0, :cond_4

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_4
    if-nez v1, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {p2}, Landroid/view/ViewGroup;->invalidate()V

    :cond_6
    return-void
.end method

.method public A03(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/0Al;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final A04(LX/0Ao;I)I
    .locals 7

    and-int/lit8 v0, p2, 0xc

    if-eqz v0, :cond_3

    iget v0, p0, LX/1Ze;->A06:F

    const/4 v6, 0x0

    const/4 v5, 0x4

    cmpl-float v0, v0, v6

    const/4 v2, 0x4

    if-lez v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    iget-object v3, p0, LX/1Ze;->A0T:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_2

    iget v1, p0, LX/1Ze;->A01:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_2

    const/16 v1, 0x3e8

    iget v0, p0, LX/1Ze;->A0C:F

    invoke-virtual {v3, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v1, p0, LX/1Ze;->A0T:Landroid/view/VelocityTracker;

    iget v0, p0, LX/1Ze;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    iget-object v1, p0, LX/1Ze;->A0T:Landroid/view/VelocityTracker;

    iget v0, p0, LX/1Ze;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    cmpl-float v0, v4, v6

    if-lez v0, :cond_1

    const/16 v5, 0x8

    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    and-int v0, v5, p2

    if-eqz v0, :cond_2

    if-ne v2, v5, :cond_2

    iget v0, p0, LX/1Ze;->A0Q:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    return v5

    :cond_2
    iget-object v0, p0, LX/1Ze;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    and-int/2addr p2, v2

    if-eqz p2, :cond_3

    iget v0, p0, LX/1Ze;->A06:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final A05(LX/0Ao;I)I
    .locals 6

    and-int/lit8 v0, p2, 0x3

    if-eqz v0, :cond_3

    iget v0, p0, LX/1Ze;->A07:F

    const/4 v5, 0x0

    const/4 v4, 0x1

    cmpl-float v0, v0, v5

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    iget-object v3, p0, LX/1Ze;->A0T:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_2

    iget v1, p0, LX/1Ze;->A01:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_2

    const/16 v1, 0x3e8

    iget v0, p0, LX/1Ze;->A0C:F

    invoke-virtual {v3, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v1, p0, LX/1Ze;->A0T:Landroid/view/VelocityTracker;

    iget v0, p0, LX/1Ze;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    iget-object v1, p0, LX/1Ze;->A0T:Landroid/view/VelocityTracker;

    iget v0, p0, LX/1Ze;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    cmpl-float v0, v1, v5

    if-lez v0, :cond_1

    const/4 v4, 0x2

    :cond_1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    and-int v0, v4, p2

    if-eqz v0, :cond_2

    if-ne v4, v2, :cond_2

    iget v0, p0, LX/1Ze;->A0Q:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    return v4

    :cond_2
    iget-object v0, p0, LX/1Ze;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    and-int/2addr p2, v2

    if-eqz p2, :cond_3

    iget v0, p0, LX/1Ze;->A07:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public A06(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v0, p0, LX/1Ze;->A0K:LX/0Ao;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/0Ao;->A00:Landroid/view/View;

    iget v2, p0, LX/1Ze;->A0M:F

    iget v0, p0, LX/1Ze;->A06:F

    add-float/2addr v2, v0

    iget v1, p0, LX/1Ze;->A0N:F

    iget v0, p0, LX/1Ze;->A07:F

    add-float/2addr v1, v0

    invoke-static {v5, v4, v3, v2, v1}, LX/1Ze;->A00(Landroid/view/View;FFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v5

    :cond_0
    iget-object v0, p0, LX/1Ze;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    :goto_0
    if-ltz v6, :cond_2

    iget-object v0, p0, LX/1Ze;->A0H:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0A7;

    iget-object v0, v5, LX/0A7;->A0A:LX/0Ao;

    iget-object v2, v0, LX/0Ao;->A00:Landroid/view/View;

    iget v1, v5, LX/0A7;->A0B:F

    iget v0, v5, LX/0A7;->A0C:F

    invoke-static {v2, v4, v3, v1, v0}, LX/1Ze;->A00(Landroid/view/View;FFFF)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/1Ze;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/09i;

    invoke-virtual {v0}, LX/09i;->A00()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_1
    if-ltz v1, :cond_4

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A08:LX/09i;

    invoke-virtual {v0, v1}, LX/09i;->A04(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    move-result v6

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v6

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v6

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v5

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v5

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_3

    return-object v7

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    return-object v7
.end method

.method public A07(Landroid/view/MotionEvent;II)V
    .locals 4

    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget v0, p0, LX/1Ze;->A09:F

    sub-float/2addr v3, v0

    iput v3, p0, LX/1Ze;->A06:F

    iget v0, p0, LX/1Ze;->A0A:F

    sub-float/2addr v2, v0

    iput v2, p0, LX/1Ze;->A07:F

    and-int/lit8 v0, p2, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/1Ze;->A06:F

    :cond_0
    and-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_1

    iget v0, p0, LX/1Ze;->A06:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/1Ze;->A06:F

    :cond_1
    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/1Ze;->A07:F

    :cond_2
    and-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_3

    iget v0, p0, LX/1Ze;->A07:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/1Ze;->A07:F

    :cond_3
    return-void
.end method

.method public A08(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/1Ze;->A0E:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LX/1Ze;->A0E:Landroid/view/View;

    iget-object v0, p0, LX/1Ze;->A03:LX/0AP;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Ze;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(LX/0AP;)V

    :cond_0
    return-void
.end method

.method public A09(LX/0Ao;)V
    .locals 19

    move-object/from16 v5, p0

    iget-object v0, v5, LX/1Ze;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v5, LX/1Ze;->A00:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/high16 v4, 0x3f000000    # 0.5f

    iget v1, v5, LX/1Ze;->A0M:F

    iget v0, v5, LX/1Ze;->A06:F

    add-float/2addr v1, v0

    float-to-int v7, v1

    iget v1, v5, LX/1Ze;->A0N:F

    iget v0, v5, LX/1Ze;->A07:F

    add-float/2addr v1, v0

    float-to-int v2, v1

    move-object/from16 v8, p1

    iget-object v0, v8, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v8, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iget-object v0, v8, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v0, v7, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v8, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/1Ze;->A0P:Ljava/util/List;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, LX/1Ze;->A0P:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, LX/1Ze;->A04:Ljava/util/List;

    :goto_0
    iget v1, v5, LX/1Ze;->A0M:F

    iget v0, v5, LX/1Ze;->A06:F

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v12

    const/4 v4, 0x0

    sub-int/2addr v12, v4

    iget v1, v5, LX/1Ze;->A0N:F

    iget v0, v5, LX/1Ze;->A07:F

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v11

    sub-int/2addr v11, v4

    iget-object v0, v8, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v10

    add-int/2addr v10, v12

    add-int/2addr v10, v4

    iget-object v0, v8, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v11

    add-int/2addr v9, v4

    add-int v18, v12, v10

    div-int v18, v18, v3

    add-int v17, v11, v9

    div-int v17, v17, v3

    iget-object v0, v5, LX/1Ze;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0AY;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, LX/0AY;->A04()I

    move-result v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_5

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, LX/0AY;->A0X(I)Landroid/view/View;

    move-result-object v13

    iget-object v0, v8, LX/0Ao;->A00:Landroid/view/View;

    if-eq v13, v0, :cond_3

    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v0

    if-lt v0, v11, :cond_3

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v0

    if-gt v0, v9, :cond_3

    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v0

    if-lt v0, v12, :cond_3

    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v0

    if-gt v0, v10, :cond_3

    iget-object v0, v5, LX/1Ze;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->A0E(Landroid/view/View;)LX/0Ao;

    move-result-object v14

    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v1

    const/4 v15, 0x2

    shr-int/lit8 v0, v0, 0x1

    sub-int v0, v18, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    div-int/2addr v0, v15

    sub-int v0, v17, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v13

    mul-int/2addr v3, v3

    mul-int/2addr v13, v13

    add-int/2addr v13, v3

    iget-object v0, v5, LX/1Ze;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v1, v15, :cond_2

    iget-object v0, v5, LX/1Ze;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v13, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, v5, LX/1Ze;->A0P:Ljava/util/List;

    invoke-interface {v0, v3, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, v5, LX/1Ze;->A04:Ljava/util/List;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v5, LX/1Ze;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    :cond_5
    iget-object v12, v5, LX/1Ze;->A0P:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v17

    add-int v17, v17, v7

    iget-object v0, v8, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v16

    add-int v16, v16, v2

    iget-object v0, v8, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v15, v7, v0

    iget-object v0, v8, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v14, v2, v0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    const/4 v6, 0x0

    const/4 v13, -0x1

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v11, :cond_a

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Ao;

    if-lez v15, :cond_9

    iget-object v0, v9, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int v3, v3, v17

    if-gez v3, :cond_9

    iget-object v0, v9, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v0, v8, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    if-le v1, v0, :cond_9

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v4, v13, :cond_9

    move-object v6, v9

    :goto_4
    if-gez v15, :cond_6

    iget-object v0, v9, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v3, v7

    if-lez v3, :cond_6

    iget-object v0, v9, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v0, v8, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v4, :cond_6

    move v4, v0

    move-object v6, v9

    :cond_6
    if-gez v14, :cond_7

    iget-object v0, v9, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v3, v2

    if-lez v3, :cond_7

    iget-object v0, v9, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, v8, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v4, :cond_7

    move v4, v0

    move-object v6, v9

    :cond_7
    if-lez v14, :cond_8

    iget-object v0, v9, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int v3, v3, v16

    if-gez v3, :cond_8

    iget-object v0, v9, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v0, v8, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-le v1, v0, :cond_8

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v13

    if-le v13, v4, :cond_8

    move-object v6, v9

    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_3

    :cond_8
    move v13, v4

    goto :goto_5

    :cond_9
    move v4, v13

    goto :goto_4

    :cond_a
    if-nez v6, :cond_b

    iget-object v0, v5, LX/1Ze;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v5, LX/1Ze;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_b
    invoke-virtual {v6}, LX/0Ao;->A00()I

    move-result v4

    invoke-virtual {v8}, LX/0Ao;->A00()I

    iget-object v1, v5, LX/1Ze;->A02:LX/0A4;

    iget-object v0, v5, LX/1Ze;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, v8, v6}, LX/0A4;->A09(Landroidx/recyclerview/widget/RecyclerView;LX/0Ao;LX/0Ao;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/1Ze;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0AY;

    move-result-object v5

    instance-of v0, v5, LX/0A8;

    if-eqz v0, :cond_c

    check-cast v5, LX/0A8;

    iget-object v1, v8, LX/0Ao;->A00:Landroid/view/View;

    iget-object v0, v6, LX/0Ao;->A00:Landroid/view/View;

    invoke-interface {v5, v1, v0, v7, v2}, LX/0A8;->AHI(Landroid/view/View;Landroid/view/View;II)V

    return-void

    :cond_c
    invoke-virtual {v5}, LX/0AY;->A1H()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v6, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v5, v0}, LX/0AY;->A0G(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    if-gt v1, v0, :cond_d

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0c(I)V

    :cond_d
    iget-object v0, v6, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v5, v0}, LX/0AY;->A0J(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    if-lt v2, v1, :cond_e

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0c(I)V

    :cond_e
    invoke-virtual {v5}, LX/0AY;->A1I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v5, v0}, LX/0AY;->A0K(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    if-gt v1, v0, :cond_f

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0c(I)V

    :cond_f
    iget-object v0, v6, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v5, v0}, LX/0AY;->A0F(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    if-lt v2, v1, :cond_0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0c(I)V

    return-void
.end method

.method public A0A(LX/0Ao;I)V
    .locals 22

    move-object/from16 v12, p0

    iget-object v0, v12, LX/1Ze;->A0K:LX/0Ao;

    move/from16 v2, p2

    move-object/from16 v3, p1

    if-ne v3, v0, :cond_0

    iget v0, v12, LX/1Ze;->A00:I

    if-ne v2, v0, :cond_0

    return-void

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v12, LX/1Ze;->A05:J

    iget v15, v12, LX/1Ze;->A00:I

    const/4 v4, 0x1

    invoke-virtual {v12, v3, v4}, LX/1Ze;->A0B(LX/0Ao;Z)V

    iput v2, v12, LX/1Ze;->A00:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_2

    if-eqz p1, :cond_15

    iget-object v0, v3, LX/0Ao;->A00:Landroid/view/View;

    iput-object v0, v12, LX/1Ze;->A0E:Landroid/view/View;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_2

    iget-object v0, v12, LX/1Ze;->A03:LX/0AP;

    if-nez v0, :cond_1

    new-instance v0, LX/1Zd;

    invoke-direct {v0, v12}, LX/1Zd;-><init>(LX/1Ze;)V

    iput-object v0, v12, LX/1Ze;->A03:LX/0AP;

    :cond_1
    iget-object v1, v12, LX/1Ze;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v12, LX/1Ze;->A03:LX/0AP;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(LX/0AP;)V

    :cond_2
    shl-int/lit8 v0, p2, 0x3

    const/16 v7, 0x8

    add-int/2addr v0, v7

    shl-int v0, v4, v0

    add-int/lit8 v10, v0, -0x1

    iget-object v13, v12, LX/1Ze;->A0K:LX/0Ao;

    const/4 v9, 0x0

    if-eqz v13, :cond_14

    iget-object v0, v13, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_13

    if-eq v15, v5, :cond_12

    iget v0, v12, LX/1Ze;->A00:I

    if-eq v0, v5, :cond_12

    iget-object v8, v12, LX/1Ze;->A02:LX/0A4;

    iget-object v0, v12, LX/1Ze;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v0, v13}, LX/0A4;->A04(Landroidx/recyclerview/widget/RecyclerView;LX/0Ao;)I

    const v1, 0x33033

    invoke-static {v0}, LX/06r;->A0F(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v8, v1, v0}, LX/0A4;->A01(II)I

    move-result v8

    const v0, 0xff00

    and-int/2addr v8, v0

    shr-int/2addr v8, v7

    if-eqz v8, :cond_12

    iget v0, v12, LX/1Ze;->A06:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v12, LX/1Ze;->A07:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_11

    invoke-virtual {v12, v13, v8}, LX/1Ze;->A04(LX/0Ao;I)I

    move-result v1

    if-lez v1, :cond_10

    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_3

    :goto_0
    iget-object v0, v12, LX/1Ze;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/06r;->A0F(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, LX/0A4;->A00(II)I

    move-result v1

    :cond_3
    :goto_1
    iget-object v0, v12, LX/1Ze;->A0T:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v6, v12, LX/1Ze;->A0T:Landroid/view/VelocityTracker;

    :cond_4
    const/4 v0, 0x4

    if-eq v1, v4, :cond_f

    if-eq v1, v5, :cond_f

    if-eq v1, v0, :cond_e

    if-eq v1, v7, :cond_e

    const/16 v0, 0x10

    if-eq v1, v0, :cond_e

    const/16 v0, 0x20

    if-eq v1, v0, :cond_e

    const/16 v18, 0x0

    :goto_2
    const/16 v19, 0x0

    :goto_3
    if-ne v15, v5, :cond_d

    const/16 v14, 0x8

    :cond_5
    :goto_4
    iget-object v0, v12, LX/1Ze;->A0R:[F

    invoke-virtual {v12, v0}, LX/1Ze;->A0C([F)V

    iget-object v0, v12, LX/1Ze;->A0R:[F

    aget v16, v0, v9

    aget v17, v0, v4

    new-instance v11, LX/1Zc;

    const/4 v4, 0x0

    move/from16 v20, v1

    move-object/from16 v21, v13

    invoke-direct/range {v11 .. v21}, LX/1Zc;-><init>(LX/1Ze;LX/0Ao;IIFFFFILX/0Ao;)V

    iget-object v0, v12, LX/1Ze;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/0AU;

    move-result-object v1

    const/16 v0, 0x8

    if-nez v1, :cond_b

    if-ne v14, v0, :cond_a

    const-wide/16 v0, 0xc8

    :goto_5
    iget-object v6, v11, LX/0A7;->A09:Landroid/animation/ValueAnimator;

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v12, LX/1Ze;->A0H:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v11, LX/0A7;->A0A:LX/0Ao;

    invoke-virtual {v0, v4}, LX/0Ao;->A0A(Z)V

    iget-object v0, v11, LX/0A7;->A09:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x0

    const/4 v5, 0x1

    :goto_6
    iput-object v0, v12, LX/1Ze;->A0K:LX/0Ao;

    :goto_7
    if-eqz p1, :cond_6

    iget-object v1, v12, LX/1Ze;->A02:LX/0A4;

    iget-object v0, v12, LX/1Ze;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, v3}, LX/0A4;->A03(Landroidx/recyclerview/widget/RecyclerView;LX/0Ao;)I

    move-result v1

    and-int/2addr v1, v10

    iget v0, v12, LX/1Ze;->A00:I

    shl-int/lit8 v0, v0, 0x3

    shr-int/2addr v1, v0

    iput v1, v12, LX/1Ze;->A0L:I

    iget-object v0, v3, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, v12, LX/1Ze;->A0M:F

    iget-object v0, v3, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v12, LX/1Ze;->A0N:F

    iput-object v3, v12, LX/1Ze;->A0K:LX/0Ao;

    const/4 v0, 0x2

    if-ne v2, v0, :cond_6

    iget-object v0, v3, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_6
    iget-object v0, v12, LX/1Ze;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v12, LX/1Ze;->A0K:LX/0Ao;

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    :cond_7
    invoke-interface {v1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_8
    if-nez v5, :cond_9

    iget-object v0, v12, LX/1Ze;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/0AY;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0AY;->A0C:Z

    :cond_9
    iget-object v0, v12, LX/1Ze;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    :cond_a
    const-wide/16 v0, 0xfa

    goto :goto_5

    :cond_b
    if-ne v14, v0, :cond_c

    iget-wide v0, v1, LX/0AU;->A04:J

    goto :goto_5

    :cond_c
    iget-wide v0, v1, LX/0AU;->A05:J

    goto :goto_5

    :cond_d
    const/4 v14, 0x4

    if-lez v1, :cond_5

    const/4 v14, 0x2

    goto/16 :goto_4

    :cond_e
    iget v0, v12, LX/1Ze;->A06:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v18

    iget-object v0, v12, LX/1Ze;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v18, v18, v0

    goto/16 :goto_2

    :cond_f
    iget v0, v12, LX/1Ze;->A07:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v19

    iget-object v0, v12, LX/1Ze;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v19, v19, v0

    const/16 v18, 0x0

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v12, v13, v8}, LX/1Ze;->A05(LX/0Ao;I)I

    move-result v1

    if-lez v1, :cond_12

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v12, v13, v8}, LX/1Ze;->A05(LX/0Ao;I)I

    move-result v1

    if-gtz v1, :cond_3

    invoke-virtual {v12, v13, v8}, LX/1Ze;->A04(LX/0Ao;I)I

    move-result v1

    if-lez v1, :cond_12

    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_13
    const/4 v4, 0x0

    iget-object v0, v13, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v12, v0}, LX/1Ze;->A08(Landroid/view/View;)V

    iget-object v0, v12, LX/1Ze;->A02:LX/0A4;

    invoke-virtual {v0, v13}, LX/0A4;->A05(LX/0Ao;)V

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_14
    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must pass a ViewHolder when dragging"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0B(LX/0Ao;Z)V
    .locals 3

    iget-object v0, p0, LX/1Ze;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_2

    iget-object v0, p0, LX/1Ze;->A0H:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0A7;

    iget-object v0, v1, LX/0A7;->A0A:LX/0Ao;

    if-ne v0, p1, :cond_1

    iget-boolean v0, v1, LX/0A7;->A04:Z

    or-int/2addr v0, p2

    iput-boolean v0, v1, LX/0A7;->A04:Z

    iget-boolean v0, v1, LX/0A7;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0A7;->A09:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, LX/1Ze;->A0H:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A0C([F)V
    .locals 3

    iget v0, p0, LX/1Ze;->A0L:I

    and-int/lit8 v0, v0, 0xc

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/1Ze;->A0M:F

    iget v0, p0, LX/1Ze;->A06:F

    add-float/2addr v1, v0

    iget-object v0, p0, LX/1Ze;->A0K:LX/0Ao;

    iget-object v0, v0, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    aput v1, p1, v2

    :goto_0
    iget v0, p0, LX/1Ze;->A0L:I

    and-int/lit8 v0, v0, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v1, p0, LX/1Ze;->A0N:F

    iget v0, p0, LX/1Ze;->A07:F

    add-float/2addr v1, v0

    iget-object v0, p0, LX/1Ze;->A0K:LX/0Ao;

    iget-object v0, v0, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    aput v1, p1, v2

    return-void

    :cond_0
    iget-object v0, p0, LX/1Ze;->A0K:LX/0Ao;

    iget-object v0, v0, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, p1, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1Ze;->A0K:LX/0Ao;

    iget-object v0, v0, LX/0Ao;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, p1, v2

    return-void
.end method
