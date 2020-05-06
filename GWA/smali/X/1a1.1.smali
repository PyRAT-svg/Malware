.class public LX/1a1;
.super LX/0BV;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android:clipBounds:clip"

    aput-object v0, v2, v1

    sput-object v2, LX/1a1;->A00:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0BV;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(Landroid/view/ViewGroup;LX/0Ba;LX/0Ba;)Landroid/animation/Animator;
    .locals 9

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    iget-object v0, p2, LX/0Ba;->A01:Ljava/util/Map;

    const-string v1, "android:clipBounds:clip"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p3, LX/0Ba;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/0Ba;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget-object v0, p3, LX/0Ba;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-nez v4, :cond_0

    const/4 v6, 0x1

    :cond_0
    if-nez v5, :cond_2

    if-nez v4, :cond_2

    :cond_1
    return-object v2

    :cond_2
    const-string v1, "android:clipBounds:bounds"

    if-nez v5, :cond_4

    iget-object v0, p2, LX/0Ba;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    :cond_3
    :goto_0
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p3, LX/0Ba;->A02:Landroid/view/View;

    invoke-static {v0, v5}, LX/06r;->A0g(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance v3, LX/0BN;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v3, v0}, LX/0BN;-><init>(Landroid/graphics/Rect;)V

    iget-object v2, p3, LX/0Ba;->A02:Landroid/view/View;

    sget-object v1, LX/0Bj;->A00:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Rect;

    aput-object v5, v0, v7

    aput-object v4, v0, v8

    invoke-static {v2, v1, v3, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    if-eqz v6, :cond_1

    iget-object v1, p3, LX/0Ba;->A02:Landroid/view/View;

    new-instance v0, LX/0BI;

    invoke-direct {v0, p0, v1}, LX/0BI;-><init>(LX/1a1;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

    :cond_4
    if-nez v4, :cond_3

    iget-object v0, p3, LX/0Ba;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    goto :goto_0
.end method

.method public A0R(LX/0Ba;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1a1;->A0X(LX/0Ba;)V

    return-void
.end method

.method public A0S(LX/0Ba;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1a1;->A0X(LX/0Ba;)V

    return-void
.end method

.method public A0W()[Ljava/lang/String;
    .locals 1

    sget-object v0, LX/1a1;->A00:[Ljava/lang/String;

    return-object v0
.end method

.method public final A0X(LX/0Ba;)V
    .locals 5

    iget-object v4, p1, LX/0Ba;->A02:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-static {v4}, LX/06r;->A08(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v1, p1, LX/0Ba;->A01:Ljava/util/Map;

    const-string v0, "android:clipBounds:clip"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_0

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p1, LX/0Ba;->A01:Ljava/util/Map;

    const-string v0, "android:clipBounds:bounds"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
