.class public LX/1a0;
.super LX/0BV;
.source ""


# static fields
.field public static final A03:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final A04:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "LX/0BH;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final A05:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final A06:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final A07:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final A08:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "LX/0BH;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static A09:LX/0BN;

.field public static final A0A:[Ljava/lang/String;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android:changeBounds:bounds"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "android:changeBounds:clip"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "android:changeBounds:parent"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "android:changeBounds:windowX"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "android:changeBounds:windowY"

    aput-object v0, v2, v1

    sput-object v2, LX/1a0;->A0A:[Ljava/lang/String;

    new-instance v1, LX/0B9;

    const-class v3, Landroid/graphics/PointF;

    const-string v0, "boundsOrigin"

    invoke-direct {v1, v3, v0}, LX/0B9;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, LX/1a0;->A05:Landroid/util/Property;

    new-instance v0, LX/0BA;

    const-string v2, "topLeft"

    invoke-direct {v0, v3, v2}, LX/0BA;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LX/1a0;->A08:Landroid/util/Property;

    new-instance v0, LX/0BB;

    const-string v1, "bottomRight"

    invoke-direct {v0, v3, v1}, LX/0BB;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LX/1a0;->A04:Landroid/util/Property;

    new-instance v0, LX/0BC;

    invoke-direct {v0, v3, v1}, LX/0BC;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LX/1a0;->A03:Landroid/util/Property;

    new-instance v0, LX/0BD;

    invoke-direct {v0, v3, v2}, LX/0BD;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LX/1a0;->A07:Landroid/util/Property;

    new-instance v1, LX/0BE;

    const-string v0, "position"

    invoke-direct {v1, v3, v0}, LX/0BE;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, LX/1a0;->A06:Landroid/util/Property;

    new-instance v0, LX/0BN;

    invoke-direct {v0}, LX/0BN;-><init>()V

    sput-object v0, LX/1a0;->A09:LX/0BN;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0BV;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/1a0;->A02:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1a0;->A01:Z

    iput-boolean v0, p0, LX/1a0;->A00:Z

    return-void
.end method


# virtual methods
.method public A03(Landroid/view/ViewGroup;LX/0Ba;LX/0Ba;)Landroid/animation/Animator;
    .locals 24

    move-object/from16 v9, p0

    move-object/from16 v2, p2

    if-eqz p2, :cond_1a

    move-object/from16 v1, p3

    if-eqz p3, :cond_1a

    iget-object v4, v2, LX/0Ba;->A01:Ljava/util/Map;

    iget-object v3, v1, LX/0Ba;->A01:Ljava/util/Map;

    const-string v0, "android:changeBounds:parent"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1a

    if-eqz v4, :cond_1a

    iget-object v8, v1, LX/0Ba;->A02:Landroid/view/View;

    iget-boolean v3, v9, LX/1a0;->A00:Z

    const/4 v0, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v9, v5, v0}, LX/0BV;->A0C(Landroid/view/View;Z)LX/0Ba;

    move-result-object v0

    if-nez v0, :cond_16

    if-ne v5, v4, :cond_17

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_18

    iget-object v0, v2, LX/0Ba;->A01:Ljava/util/Map;

    const-string v3, "android:changeBounds:bounds"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iget-object v0, v1, LX/0Ba;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget v15, v4, Landroid/graphics/Rect;->left:I

    iget v14, v3, Landroid/graphics/Rect;->left:I

    iget v13, v4, Landroid/graphics/Rect;->top:I

    iget v12, v3, Landroid/graphics/Rect;->top:I

    iget v11, v4, Landroid/graphics/Rect;->right:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    move/from16 v18, v0

    iget v10, v4, Landroid/graphics/Rect;->bottom:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    move/from16 v17, v0

    sub-int v7, v11, v15

    sub-int v6, v10, v13

    sub-int v5, v18, v14

    sub-int v4, v0, v12

    iget-object v0, v2, LX/0Ba;->A01:Ljava/util/Map;

    const-string v2, "android:changeBounds:clip"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget-object v0, v1, LX/0Ba;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-eqz v7, :cond_1

    if-nez v6, :cond_2

    :cond_1
    if-eqz v5, :cond_15

    if-eqz v4, :cond_15

    :cond_2
    if-ne v15, v14, :cond_3

    const/4 v1, 0x0

    if-eq v13, v12, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    move/from16 v0, v18

    if-ne v11, v0, :cond_5

    move/from16 v0, v17

    if-eq v10, v0, :cond_6

    :cond_5
    add-int/lit8 v1, v1, 0x1

    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    if-nez v3, :cond_9

    if-eqz v2, :cond_9

    :cond_8
    add-int/lit8 v1, v1, 0x1

    :cond_9
    if-lez v1, :cond_1a

    iget-boolean v0, v9, LX/1a0;->A01:Z

    const/16 v16, 0x2

    if-nez v0, :cond_f

    invoke-static {v8, v15, v13, v11, v10}, LX/0Bj;->A02(Landroid/view/View;IIII)V

    move/from16 v0, v16

    if-ne v1, v0, :cond_d

    if-ne v7, v5, :cond_c

    if-ne v6, v4, :cond_c

    iget-object v4, v9, LX/0BV;->A0F:LX/0BK;

    int-to-float v3, v15

    int-to-float v2, v13

    int-to-float v1, v14

    int-to-float v0, v12

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0BK;->A00(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v0, LX/1a0;->A06:Landroid/util/Property;

    :goto_3
    invoke-static {v8, v0, v1}, LX/01a;->A1J(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    :cond_a
    :goto_4
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/01a;->A1Z(Landroid/view/ViewGroup;Z)V

    new-instance v0, LX/28u;

    invoke-direct {v0, v9, v1}, LX/28u;-><init>(LX/1a0;Landroid/view/ViewGroup;)V

    invoke-virtual {v9, v0}, LX/0BV;->A0A(LX/0BU;)LX/0BV;

    :cond_b
    return-object v3

    :cond_c
    new-instance v1, LX/0BH;

    invoke-direct {v1, v8}, LX/0BH;-><init>(Landroid/view/View;)V

    iget-object v5, v9, LX/0BV;->A0F:LX/0BK;

    int-to-float v4, v15

    int-to-float v3, v13

    int-to-float v2, v14

    int-to-float v0, v12

    invoke-virtual {v5, v4, v3, v2, v0}, LX/0BK;->A00(FFFF)Landroid/graphics/Path;

    move-result-object v2

    sget-object v0, LX/1a0;->A08:Landroid/util/Property;

    invoke-static {v1, v0, v2}, LX/01a;->A1J(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget-object v5, v9, LX/0BV;->A0F:LX/0BK;

    int-to-float v4, v11

    int-to-float v3, v10

    move/from16 v0, v18

    int-to-float v2, v0

    move/from16 v0, v17

    int-to-float v0, v0

    invoke-virtual {v5, v4, v3, v2, v0}, LX/0BK;->A00(FFFF)Landroid/graphics/Path;

    move-result-object v2

    sget-object v0, LX/1a0;->A04:Landroid/util/Property;

    invoke-static {v1, v0, v2}, LX/01a;->A1J(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    move/from16 v0, v16

    new-array v2, v0, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v6, v2, v0

    const/4 v0, 0x1

    aput-object v4, v2, v0

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, LX/0BF;

    invoke-direct {v0, v9, v1}, LX/0BF;-><init>(LX/1a0;LX/0BH;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4

    :cond_d
    if-ne v15, v14, :cond_e

    if-ne v13, v12, :cond_e

    iget-object v4, v9, LX/0BV;->A0F:LX/0BK;

    int-to-float v3, v11

    int-to-float v2, v10

    move/from16 v0, v18

    int-to-float v1, v0

    move/from16 v0, v17

    int-to-float v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0BK;->A00(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v0, LX/1a0;->A03:Landroid/util/Property;

    goto :goto_3

    :cond_e
    iget-object v4, v9, LX/0BV;->A0F:LX/0BK;

    int-to-float v3, v15

    int-to-float v2, v13

    int-to-float v1, v14

    int-to-float v0, v12

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0BK;->A00(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v0, LX/1a0;->A07:Landroid/util/Property;

    goto/16 :goto_3

    :cond_f
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v1, v15

    add-int/2addr v0, v13

    invoke-static {v8, v15, v13, v1, v0}, LX/0Bj;->A02(Landroid/view/View;IIII)V

    if-ne v15, v14, :cond_13

    if-ne v13, v12, :cond_13

    const/4 v11, 0x0

    :goto_5
    if-nez v3, :cond_12

    new-instance v3, Landroid/graphics/Rect;

    const/4 v10, 0x0

    invoke-direct {v3, v10, v10, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_6
    if-nez v2, :cond_11

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v10, v10, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_7
    invoke-virtual {v3, v6}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v8, v3}, LX/06r;->A0g(Landroid/view/View;Landroid/graphics/Rect;)V

    sget-object v4, LX/1a0;->A09:LX/0BN;

    move/from16 v0, v16

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v3, v1, v10

    const/4 v0, 0x1

    aput-object v6, v1, v0

    const-string v0, "clipBounds"

    invoke-static {v8, v0, v4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v0, LX/0BG;

    move/from16 v19, v12

    move/from16 v20, v18

    move/from16 v21, v17

    move-object/from16 v16, v8

    move-object/from16 v17, v2

    move/from16 v18, v14

    move-object v14, v0

    move-object v15, v9

    invoke-direct/range {v14 .. v21}, LX/0BG;-><init>(LX/1a0;Landroid/view/View;Landroid/graphics/Rect;IIII)V

    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_8
    if-eqz v11, :cond_a

    if-nez v3, :cond_14

    move-object v3, v11

    goto/16 :goto_4

    :cond_10
    const/4 v3, 0x0

    goto :goto_8

    :cond_11
    move-object v6, v2

    goto :goto_7

    :cond_12
    const/4 v10, 0x0

    goto :goto_6

    :cond_13
    iget-object v0, v9, LX/0BV;->A0F:LX/0BK;

    move-object/from16 v19, v0

    int-to-float v11, v15

    int-to-float v10, v13

    int-to-float v1, v14

    int-to-float v0, v12

    move/from16 v20, v11

    move/from16 v21, v10

    move/from16 v22, v1

    move/from16 v23, v0

    invoke-virtual/range {v19 .. v23}, LX/0BK;->A00(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v0, LX/1a0;->A06:Landroid/util/Property;

    invoke-static {v8, v0, v1}, LX/01a;->A1J(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v11

    goto :goto_5

    :cond_14
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v11, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    move-object v3, v2

    goto/16 :goto_4

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_16
    iget-object v0, v0, LX/0Ba;->A02:Landroid/view/View;

    if-ne v4, v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_18
    iget-object v0, v2, LX/0Ba;->A01:Ljava/util/Map;

    const-string v5, "android:changeBounds:windowX"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v2, LX/0Ba;->A01:Ljava/util/Map;

    const-string v4, "android:changeBounds:windowY"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v1, LX/0Ba;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v0, v1, LX/0Ba;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v3, v12, :cond_19

    if-eq v2, v11, :cond_1a

    :cond_19
    iget-object v0, v9, LX/1a0;->A02:[I

    move-object/from16 v5, p1

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v0, LX/0Bj;->A01:LX/0Bk;

    invoke-virtual {v0, v8}, LX/0Bk;->A00(Landroid/view/View;)F

    move-result v15

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v1}, LX/0Bk;->A03(Landroid/view/View;F)V

    invoke-static {v5}, LX/0Bj;->A00(Landroid/view/View;)LX/0Bg;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0Bg;->A2C(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, v9, LX/0BV;->A0F:LX/0BK;

    iget-object v0, v9, LX/1a0;->A02:[I

    const/4 v7, 0x0

    aget v1, v0, v7

    sub-int/2addr v3, v1

    int-to-float v6, v3

    const/4 v3, 0x1

    aget v0, v0, v3

    sub-int/2addr v2, v0

    int-to-float v2, v2

    sub-int/2addr v12, v1

    int-to-float v1, v12

    sub-int/2addr v11, v0

    int-to-float v0, v11

    invoke-virtual {v10, v6, v2, v1, v0}, LX/0BK;->A00(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v0, LX/1a0;->A05:Landroid/util/Property;

    invoke-static {v0, v1}, LX/01a;->A1K(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v0, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v0, v7

    invoke-static {v4, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v10, LX/0B8;

    move-object v11, v9

    move-object v12, v5

    move-object v13, v4

    move-object v14, v8

    invoke-direct/range {v10 .. v15}, LX/0B8;-><init>(LX/1a0;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V

    invoke-virtual {v0, v10}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    :cond_1a
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0R(LX/0Ba;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1a0;->A0X(LX/0Ba;)V

    return-void
.end method

.method public A0S(LX/0Ba;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1a0;->A0X(LX/0Ba;)V

    return-void
.end method

.method public A0W()[Ljava/lang/String;
    .locals 1

    sget-object v0, LX/1a0;->A0A:[Ljava/lang/String;

    return-object v0
.end method

.method public final A0X(LX/0Ba;)V
    .locals 7

    iget-object v3, p1, LX/0Ba;->A02:Landroid/view/View;

    invoke-static {v3}, LX/06r;->A0Q(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v6, p1, LX/0Ba;->A01:Ljava/util/Map;

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-direct {v5, v4, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v0, "android:changeBounds:bounds"

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, LX/0Ba;->A01:Ljava/util/Map;

    iget-object v0, p1, LX/0Ba;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v0, "android:changeBounds:parent"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/1a0;->A00:Z

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0Ba;->A02:Landroid/view/View;

    iget-object v0, p0, LX/1a0;->A02:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v2, p1, LX/0Ba;->A01:Ljava/util/Map;

    iget-object v1, p0, LX/1a0;->A02:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "android:changeBounds:windowX"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, LX/0Ba;->A01:Ljava/util/Map;

    iget-object v1, p0, LX/1a0;->A02:[I

    const/4 v0, 0x1

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "android:changeBounds:windowY"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v0, p0, LX/1a0;->A01:Z

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/0Ba;->A01:Ljava/util/Map;

    invoke-static {v3}, LX/06r;->A08(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    const-string v0, "android:changeBounds:clip"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
