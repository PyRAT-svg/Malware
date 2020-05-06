.class public LX/1a7;
.super LX/0BY;
.source ""


# static fields
.field public static final A02:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android:visibilityPropagation:visibility"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "android:visibilityPropagation:center"

    aput-object v0, v2, v1

    sput-object v2, LX/1a7;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0BY;-><init>()V

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, LX/1a7;->A00:F

    const/16 v0, 0x50

    iput v0, p0, LX/1a7;->A01:I

    return-void
.end method

.method public static A00(LX/0Ba;I)I
    .locals 3

    const/4 v2, -0x1

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/0Ba;->A01:Ljava/util/Map;

    const-string v0, "android:visibilityPropagation:center"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_0

    aget v0, v0, p1

    return v0

    :cond_0
    return v2
.end method


# virtual methods
.method public A01(Landroid/view/ViewGroup;LX/0BV;LX/0Ba;LX/0Ba;)J
    .locals 17

    move-object/from16 v5, p3

    move-object/from16 v3, p0

    const-wide/16 v0, 0x0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-wide v0

    :cond_0
    move-object/from16 v2, p2

    iget-object v0, v2, LX/0BV;->A07:LX/0BT;

    if-nez v0, :cond_10

    const/16 v16, 0x0

    :goto_0
    const/4 v6, 0x1

    if-eqz p4, :cond_f

    const/16 v4, 0x8

    if-eqz p3, :cond_1

    iget-object v1, v5, LX/0Ba;->A01:Ljava/util/Map;

    const-string v0, "android:visibilityPropagation:visibility"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_1
    if-eqz v4, :cond_f

    move-object/from16 v5, p4

    const/4 v7, 0x1

    :goto_1
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/1a7;->A00(LX/0Ba;I)I

    move-result v15

    invoke-static {v5, v6}, LX/1a7;->A00(LX/0Ba;I)I

    move-result v14

    const/4 v8, 0x2

    new-array v5, v8, [I

    move-object/from16 v4, p1

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    aget v1, v5, v0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v13

    add-int/2addr v13, v1

    aget v1, v5, v6

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v12

    add-int/2addr v12, v1

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v11

    add-int/2addr v11, v13

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v10

    add-int/2addr v10, v12

    if-eqz v16, :cond_e

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->centerX()I

    move-result v9

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    :goto_2
    iget v1, v3, LX/1a7;->A01:I

    const v0, 0x800003

    const/4 v5, 0x5

    if-ne v1, v0, :cond_a

    invoke-static {v4}, LX/06r;->A0F(Landroid/view/View;)I

    move-result v0

    if-eq v0, v6, :cond_2

    const/4 v6, 0x0

    :cond_2
    if-eqz v6, :cond_c

    :cond_3
    const/4 v0, 0x3

    const/4 v1, 0x5

    :goto_3
    if-eq v1, v0, :cond_9

    if-eq v1, v5, :cond_8

    const/16 v0, 0x30

    if-eq v1, v0, :cond_7

    const/16 v0, 0x50

    if-eq v1, v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    int-to-float v6, v0

    iget v1, v3, LX/1a7;->A01:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    if-eq v1, v5, :cond_5

    const v0, 0x800003

    if-eq v1, v0, :cond_5

    const v0, 0x800005

    if-eq v1, v0, :cond_5

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    :goto_5
    int-to-float v0, v0

    div-float/2addr v6, v0

    iget-wide v4, v2, LX/0BV;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gez v0, :cond_4

    const-wide/16 v4, 0x12c

    :cond_4
    int-to-long v0, v7

    mul-long/2addr v4, v0

    long-to-float v1, v4

    iget v0, v3, LX/1a7;->A00:F

    div-float/2addr v1, v0

    mul-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_5
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    goto :goto_5

    :cond_6
    sub-int/2addr v14, v12

    sub-int/2addr v9, v15

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v0, v14

    goto :goto_4

    :cond_7
    sub-int/2addr v10, v14

    sub-int/2addr v9, v15

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v0, v10

    goto :goto_4

    :cond_8
    sub-int/2addr v15, v13

    sub-int/2addr v8, v14

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v0, v15

    goto :goto_4

    :cond_9
    sub-int/2addr v11, v15

    sub-int/2addr v8, v14

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v0, v11

    goto :goto_4

    :cond_a
    const v0, 0x800005

    if-ne v1, v0, :cond_d

    invoke-static {v4}, LX/06r;->A0F(Landroid/view/View;)I

    move-result v0

    if-eq v0, v6, :cond_b

    const/4 v6, 0x0

    :cond_b
    if-eqz v6, :cond_3

    :cond_c
    const/4 v0, 0x3

    const/4 v1, 0x3

    goto :goto_3

    :cond_d
    const/4 v0, 0x3

    goto :goto_3

    :cond_e
    add-int v9, v13, v11

    div-int/2addr v9, v8

    add-int v0, v12, v10

    shr-int/lit8 v8, v0, 0x1

    goto/16 :goto_2

    :cond_f
    const/4 v7, -0x1

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v0, v2}, LX/0BT;->A00(LX/0BV;)Landroid/graphics/Rect;

    move-result-object v16

    goto/16 :goto_0
.end method

.method public A02(LX/0Ba;)V
    .locals 7

    iget-object v6, p1, LX/0Ba;->A02:Landroid/view/View;

    iget-object v1, p1, LX/0Ba;->A01:Ljava/util/Map;

    const-string v0, "android:visibility:visibility"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    iget-object v1, p1, LX/0Ba;->A01:Ljava/util/Map;

    const-string v0, "android:visibilityPropagation:visibility"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    new-array v4, v5, [I

    invoke-virtual {v6, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v2, v4, v3

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v1, v2

    aput v1, v4, v3

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v5

    add-int/2addr v0, v1

    aput v0, v4, v3

    const/4 v3, 0x1

    aget v2, v4, v3

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v1, v2

    aput v1, v4, v3

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v5

    add-int/2addr v0, v1

    aput v0, v4, v3

    iget-object v1, p1, LX/0Ba;->A01:Ljava/util/Map;

    const-string v0, "android:visibilityPropagation:center"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A03()[Ljava/lang/String;
    .locals 1

    sget-object v0, LX/1a7;->A02:[Ljava/lang/String;

    return-object v0
.end method
