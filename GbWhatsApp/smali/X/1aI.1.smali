.class public abstract LX/1aI;
.super LX/0BV;
.source ""


# static fields
.field public static final A01:[Ljava/lang/String;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android:visibility:visibility"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "android:visibility:parent"

    aput-object v0, v2, v1

    sput-object v2, LX/1aI;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0BV;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, LX/1aI;->A00:I

    return-void
.end method


# virtual methods
.method public A03(Landroid/view/ViewGroup;LX/0Ba;LX/0Ba;)Landroid/animation/Animator;
    .locals 9

    invoke-virtual {p0, p2, p3}, LX/1aI;->A0Z(LX/0Ba;LX/0Ba;)LX/0Bm;

    move-result-object v1

    iget-boolean v0, v1, LX/0Bm;->A05:Z

    if-eqz v0, :cond_11

    iget-object v0, v1, LX/0Bm;->A03:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0Bm;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    :cond_0
    iget-boolean v0, v1, LX/0Bm;->A02:Z

    if-eqz v0, :cond_2

    iget v1, p0, LX/1aI;->A00:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    const/4 v6, 0x0

    if-ne v1, v0, :cond_1

    if-eqz p3, :cond_1

    if-nez p2, :cond_e

    iget-object v0, p3, LX/0Ba;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, LX/0BV;->A0C(Landroid/view/View;Z)LX/0Ba;

    move-result-object v1

    invoke-virtual {p0, v2, v0}, LX/0BV;->A0D(Landroid/view/View;Z)LX/0Ba;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/1aI;->A0Z(LX/0Ba;LX/0Ba;)LX/0Bm;

    move-result-object v0

    iget-boolean v0, v0, LX/0Bm;->A05:Z

    if-eqz v0, :cond_e

    :cond_1
    return-object v6

    :cond_2
    iget v5, v1, LX/0Bm;->A01:I

    iget v0, p0, LX/1aI;->A00:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    const/4 v6, 0x0

    if-ne v0, v3, :cond_1

    if-eqz p2, :cond_b

    iget-object v2, p2, LX/0Ba;->A02:Landroid/view/View;

    :goto_0
    if-eqz p3, :cond_a

    iget-object v8, p3, LX/0Ba;->A02:Landroid/view/View;

    :goto_1
    const/4 v1, 0x1

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    if-eq v5, v0, :cond_4

    if-eq v2, v8, :cond_4

    iget-boolean v0, p0, LX/0BV;->A01:Z

    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p1, v2, v0}, LX/0BZ;->A00(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    :cond_3
    :goto_2
    move-object v8, v6

    :goto_3
    const/4 v7, 0x0

    if-eqz v2, :cond_c

    if-eqz p2, :cond_c

    iget-object v5, p2, LX/0Ba;->A01:Ljava/util/Map;

    const-string v0, "android:visibility:screenLocation"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v6, v0, v7

    aget v5, v0, v1

    new-array v3, v3, [I

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    aget v0, v3, v7

    sub-int/2addr v6, v0

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {v2, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    aget v0, v3, v1

    sub-int/2addr v5, v0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v2, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-static {p1}, LX/01a;->A0w(Landroid/view/ViewGroup;)LX/1aD;

    move-result-object v1

    invoke-interface {v1, v2}, LX/1aD;->A2D(Landroid/view/View;)V

    invoke-virtual {p0, p1, v2, p2, p3}, LX/1aI;->A0Y(Landroid/view/ViewGroup;Landroid/view/View;LX/0Ba;LX/0Ba;)Landroid/animation/Animator;

    move-result-object v6

    if-nez v6, :cond_f

    invoke-interface {v1, v2}, LX/1aD;->AHg(Landroid/view/View;)V

    return-object v6

    :cond_4
    move-object v2, v6

    goto :goto_3

    :cond_5
    if-eqz v8, :cond_6

    move-object v2, v8

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {p0, v8, v1}, LX/0BV;->A0D(Landroid/view/View;Z)LX/0Ba;

    move-result-object v7

    invoke-virtual {p0, v8, v1}, LX/0BV;->A0C(Landroid/view/View;Z)LX/0Ba;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, LX/1aI;->A0Z(LX/0Ba;LX/0Ba;)LX/0Bm;

    move-result-object v0

    iget-boolean v0, v0, LX/0Bm;->A05:Z

    if-nez v0, :cond_7

    invoke-static {p1, v2, v8}, LX/0BZ;->A00(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    goto :goto_2

    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_8

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/0BV;->A01:Z

    if-eqz v0, :cond_8

    goto/16 :goto_2

    :cond_8
    move-object v2, v6

    goto/16 :goto_2

    :cond_9
    move-object v2, v6

    move-object v8, v6

    goto/16 :goto_3

    :cond_a
    move-object v8, v6

    goto/16 :goto_1

    :cond_b
    move-object v2, v6

    goto/16 :goto_0

    :cond_c
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v8, v7}, LX/0Bj;->A03(Landroid/view/View;I)V

    invoke-virtual {p0, p1, v8, p2, p3}, LX/1aI;->A0Y(Landroid/view/ViewGroup;Landroid/view/View;LX/0Ba;LX/0Ba;)Landroid/animation/Animator;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v2, LX/1aH;

    invoke-direct {v2, v8, v5, v1}, LX/1aH;-><init>(Landroid/view/View;IZ)V

    invoke-virtual {v6, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_d

    invoke-virtual {v6, v2}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    :cond_d
    invoke-virtual {p0, v2}, LX/0BV;->A0A(LX/0BU;)LX/0BV;

    return-object v6

    :cond_e
    iget-object v0, p3, LX/0Ba;->A02:Landroid/view/View;

    invoke-virtual {p0, p1, v0, p2, p3}, LX/1aI;->A0X(Landroid/view/ViewGroup;Landroid/view/View;LX/0Ba;LX/0Ba;)Landroid/animation/Animator;

    move-result-object v6

    return-object v6

    :cond_f
    new-instance v0, LX/0Bl;

    invoke-direct {v0, p0, v1, v2}, LX/0Bl;-><init>(LX/1aI;LX/1aD;Landroid/view/View;)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v6

    :cond_10
    invoke-static {v8, v0}, LX/0Bj;->A03(Landroid/view/View;I)V

    return-object v6

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0R(LX/0Ba;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1aI;->A0a(LX/0Ba;)V

    return-void
.end method

.method public A0V(LX/0Ba;LX/0Ba;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    :cond_0
    return v3

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/0Ba;->A01:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p1, LX/0Ba;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0, p1, p2}, LX/1aI;->A0Z(LX/0Ba;LX/0Ba;)LX/0Bm;

    move-result-object v1

    iget-boolean v0, v1, LX/0Bm;->A05:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/0Bm;->A04:I

    if-eqz v0, :cond_3

    iget v0, v1, LX/0Bm;->A01:I

    if-nez v0, :cond_0

    :cond_3
    const/4 v3, 0x1

    return v3
.end method

.method public A0W()[Ljava/lang/String;
    .locals 1

    sget-object v0, LX/1aI;->A01:[Ljava/lang/String;

    return-object v0
.end method

.method public abstract A0X(Landroid/view/ViewGroup;Landroid/view/View;LX/0Ba;LX/0Ba;)Landroid/animation/Animator;
.end method

.method public abstract A0Y(Landroid/view/ViewGroup;Landroid/view/View;LX/0Ba;LX/0Ba;)Landroid/animation/Animator;
.end method

.method public final A0Z(LX/0Ba;LX/0Ba;)LX/0Bm;
    .locals 7

    new-instance v5, LX/0Bm;

    invoke-direct {v5}, LX/0Bm;-><init>()V

    const/4 v6, 0x0

    iput-boolean v6, v5, LX/0Bm;->A05:Z

    iput-boolean v6, v5, LX/0Bm;->A02:Z

    const-string v1, "android:visibility:parent"

    const/4 v4, 0x0

    const/4 v3, -0x1

    const-string v2, "android:visibility:visibility"

    if-eqz p1, :cond_7

    iget-object v0, p1, LX/0Ba;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/0Ba;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, LX/0Bm;->A04:I

    iget-object v0, p1, LX/0Ba;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v5, LX/0Bm;->A03:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p2, :cond_6

    iget-object v0, p2, LX/0Ba;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, LX/0Ba;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v5, LX/0Bm;->A01:I

    iget-object v0, p2, LX/0Ba;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v5, LX/0Bm;->A00:Landroid/view/ViewGroup;

    :goto_1
    const/4 v4, 0x1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget v3, v5, LX/0Bm;->A04:I

    iget v2, v5, LX/0Bm;->A01:I

    if-ne v3, v2, :cond_1

    iget-object v1, v5, LX/0Bm;->A03:Landroid/view/ViewGroup;

    iget-object v0, v5, LX/0Bm;->A00:Landroid/view/ViewGroup;

    if-ne v1, v0, :cond_1

    :cond_0
    return-object v5

    :cond_1
    if-eq v3, v2, :cond_2

    if-eqz v3, :cond_5

    if-nez v2, :cond_0

    goto :goto_2

    :cond_2
    iget-object v0, v5, LX/0Bm;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/0Bm;->A03:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    iget v0, v5, LX/0Bm;->A01:I

    if-nez v0, :cond_4

    :goto_2
    iput-boolean v4, v5, LX/0Bm;->A02:Z

    iput-boolean v4, v5, LX/0Bm;->A05:Z

    return-object v5

    :cond_4
    if-nez p2, :cond_0

    iget v0, v5, LX/0Bm;->A04:I

    if-nez v0, :cond_0

    :cond_5
    iput-boolean v6, v5, LX/0Bm;->A02:Z

    iput-boolean v4, v5, LX/0Bm;->A05:Z

    return-object v5

    :cond_6
    iput v3, v5, LX/0Bm;->A01:I

    iput-object v4, v5, LX/0Bm;->A00:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_7
    iput v3, v5, LX/0Bm;->A04:I

    iput-object v4, v5, LX/0Bm;->A03:Landroid/view/ViewGroup;

    goto :goto_0
.end method

.method public final A0a(LX/0Ba;)V
    .locals 3

    iget-object v0, p1, LX/0Ba;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v2, p1, LX/0Ba;->A01:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "android:visibility:visibility"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, LX/0Ba;->A01:Ljava/util/Map;

    iget-object v0, p1, LX/0Ba;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v0, "android:visibility:parent"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v2, v0, [I

    iget-object v0, p1, LX/0Ba;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p1, LX/0Ba;->A01:Ljava/util/Map;

    const-string v0, "android:visibility:screenLocation"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
