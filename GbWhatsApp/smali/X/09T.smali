.class public final LX/09T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "LX/09S;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:[I

.field public final A01:[LX/09W;

.field public final A02:[I

.field public final A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/09Y;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/09R;

    invoke-direct {v0}, LX/09R;-><init>()V

    sput-object v0, LX/09T;->A05:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>([II[LX/09W;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, LX/09T;->A04:[F

    move-object/from16 v0, p3

    iput-object v0, p0, LX/09T;->A01:[LX/09W;

    const v0, 0x8000

    const v4, 0x8000

    new-array v8, v0, [I

    iput-object v8, p0, LX/09T;->A02:[I

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    array-length v0, p1

    const/4 v7, 0x1

    if-ge v6, v0, :cond_0

    aget v10, p1, v6

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v0

    const/16 v9, 0x8

    const/4 v2, 0x5

    invoke-static {v0, v9, v2}, LX/09T;->A02(III)I

    move-result v1

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {v0, v9, v2}, LX/09T;->A02(III)I

    move-result v5

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v0, v9, v2}, LX/09T;->A02(III)I

    move-result v2

    shl-int/lit8 v1, v1, 0xa

    shl-int/lit8 v0, v5, 0x5

    or-int/2addr v1, v0

    or-int/2addr v2, v1

    aput v2, p1, v6

    aget v0, v8, v2

    add-int/2addr v0, v7

    aput v0, v8, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v10, v4, :cond_3

    aget v0, v8, v10

    if-lez v0, :cond_1

    shr-int/lit8 v0, v10, 0xa

    and-int/lit8 v2, v0, 0x1f

    shr-int/lit8 v0, v10, 0x5

    and-int/lit8 v1, v0, 0x1f

    and-int/lit8 v0, v10, 0x1f

    invoke-static {v2, v1, v0}, LX/09T;->A00(III)I

    move-result v6

    iget-object v5, p0, LX/09T;->A04:[F

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v2, v1, v0, v5}, LX/05j;->A00(III[F)V

    iget-object v0, p0, LX/09T;->A04:[F

    invoke-virtual {p0, v6, v0}, LX/09T;->A03(I[F)Z

    move-result v0

    if-eqz v0, :cond_1

    aput v3, v8, v10

    :cond_1
    aget v0, v8, v10

    if-lez v0, :cond_2

    add-int/lit8 v9, v9, 0x1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    new-array v6, v9, [I

    iput-object v6, p0, LX/09T;->A00:[I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v2, v4, :cond_5

    aget v0, v8, v2

    if-lez v0, :cond_4

    add-int/lit8 v0, v1, 0x1

    aput v2, v6, v1

    move v1, v0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    if-gt v9, p2, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/09T;->A03:Ljava/util/List;

    :goto_3
    if-ge v3, v9, :cond_13

    aget v7, v6, v3

    iget-object v5, p0, LX/09T;->A03:Ljava/util/List;

    new-instance v4, LX/09Y;

    shr-int/lit8 v0, v7, 0xa

    and-int/lit8 v2, v0, 0x1f

    shr-int/lit8 v0, v7, 0x5

    and-int/lit8 v1, v0, 0x1f

    and-int/lit8 v0, v7, 0x1f

    invoke-static {v2, v1, v0}, LX/09T;->A00(III)I

    move-result v1

    aget v0, v8, v7

    invoke-direct {v4, v1, v0}, LX/09Y;-><init>(II)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    new-instance v6, Ljava/util/PriorityQueue;

    sget-object v0, LX/09T;->A05:Ljava/util/Comparator;

    invoke-direct {v6, p2, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    new-instance v2, LX/09S;

    iget-object v0, p0, LX/09T;->A00:[I

    array-length v1, v0

    const/4 v0, -0x1

    add-int/2addr v1, v0

    invoke-direct {v2, p0, v3, v1}, LX/09S;-><init>(LX/09T;II)V

    invoke-virtual {v6, v2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    :goto_4
    invoke-virtual {v6}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-ge v0, p2, :cond_f

    invoke-virtual {v6}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/09S;

    if-eqz v8, :cond_f

    iget v5, v8, LX/09S;->A08:I

    add-int v1, v5, v7

    iget v4, v8, LX/09S;->A00:I

    sub-int/2addr v1, v4

    const/4 v0, 0x0

    if-le v1, v7, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_f

    const/4 v0, 0x0

    if-le v1, v7, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_e

    iget v2, v8, LX/09S;->A03:I

    iget v0, v8, LX/09S;->A06:I

    sub-int/2addr v2, v0

    iget v3, v8, LX/09S;->A02:I

    iget v0, v8, LX/09S;->A05:I

    sub-int/2addr v3, v0

    iget v1, v8, LX/09S;->A01:I

    iget v0, v8, LX/09S;->A04:I

    sub-int/2addr v1, v0

    if-lt v2, v3, :cond_c

    if-lt v2, v1, :cond_c

    const/4 v2, -0x3

    :cond_9
    :goto_5
    iget-object v0, v8, LX/09S;->A09:LX/09T;

    iget-object v10, v0, LX/09T;->A00:[I

    iget-object v9, v0, LX/09T;->A02:[I

    invoke-static {v10, v2, v4, v5}, LX/09T;->A01([IIII)V

    iget v1, v8, LX/09S;->A00:I

    iget v0, v8, LX/09S;->A08:I

    add-int/2addr v0, v7

    invoke-static {v10, v1, v0}, Ljava/util/Arrays;->sort([III)V

    iget v1, v8, LX/09S;->A00:I

    iget v0, v8, LX/09S;->A08:I

    invoke-static {v10, v2, v1, v0}, LX/09T;->A01([IIII)V

    iget v0, v8, LX/09S;->A07:I

    shr-int/lit8 v5, v0, 0x1

    iget v2, v8, LX/09S;->A00:I

    move v4, v2

    const/4 v1, 0x0

    :goto_6
    iget v3, v8, LX/09S;->A08:I

    if-gt v2, v3, :cond_a

    aget v0, v10, v2

    aget v0, v9, v0

    add-int/2addr v1, v0

    if-lt v1, v5, :cond_b

    add-int/lit8 v0, v3, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_a
    new-instance v2, LX/09S;

    iget-object v1, v8, LX/09S;->A09:LX/09T;

    add-int/lit8 v0, v4, 0x1

    invoke-direct {v2, v1, v0, v3}, LX/09S;-><init>(LX/09T;II)V

    iput v4, v8, LX/09S;->A08:I

    invoke-virtual {v8}, LX/09S;->A01()V

    invoke-virtual {v6, v2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v6, v8}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    if-lt v3, v2, :cond_d

    const/4 v2, -0x2

    if-ge v3, v1, :cond_9

    :cond_d
    const/4 v2, -0x1

    goto :goto_5

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not split a box with only 1 color"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_10
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/09S;

    iget-object v0, v10, LX/09S;->A09:LX/09T;

    iget-object v9, v0, LX/09T;->A00:[I

    iget-object v8, v0, LX/09T;->A02:[I

    iget v3, v10, LX/09S;->A00:I

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_8
    iget v0, v10, LX/09S;->A08:I

    if-gt v3, v0, :cond_11

    aget v11, v9, v3

    aget v1, v8, v11

    add-int/2addr v5, v1

    shr-int/lit8 v0, v11, 0xa

    and-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v1

    add-int/2addr v2, v0

    shr-int/lit8 v0, v11, 0x5

    and-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v1

    add-int/2addr v7, v0

    and-int/lit8 v0, v11, 0x1f

    mul-int/2addr v1, v0

    add-int/2addr v6, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_11
    int-to-float v0, v2

    int-to-float v2, v5

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v0, v7

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v0, v6

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    new-instance v2, LX/09Y;

    invoke-static {v3, v1, v0}, LX/09T;->A00(III)I

    move-result v0

    invoke-direct {v2, v0, v5}, LX/09Y;-><init>(II)V

    iget v1, v2, LX/09Y;->A07:I

    invoke-virtual {v2}, LX/09Y;->A01()[F

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/09T;->A03(I[F)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    iput-object v4, p0, LX/09T;->A03:Ljava/util/List;

    :cond_13
    return-void
.end method

.method public static A00(III)I
    .locals 4

    const/16 v3, 0x8

    const/4 v0, 0x5

    invoke-static {p0, v0, v3}, LX/09T;->A02(III)I

    move-result v2

    invoke-static {p1, v0, v3}, LX/09T;->A02(III)I

    move-result v1

    invoke-static {p2, v0, v3}, LX/09T;->A02(III)I

    move-result v0

    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method public static A01([IIII)V
    .locals 3

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-gt p2, p3, :cond_0

    aget v2, p0, p2

    and-int/lit8 v0, v2, 0x1f

    shl-int/lit8 v1, v0, 0xa

    shr-int/lit8 v0, v2, 0x5

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x5

    or-int/2addr v1, v0

    shr-int/lit8 v0, v2, 0xa

    and-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v1

    aput v0, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-gt p2, p3, :cond_0

    aget v2, p0, p2

    shr-int/lit8 v0, v2, 0x5

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v1, v0, 0xa

    shr-int/lit8 v0, v2, 0xa

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x5

    or-int/2addr v1, v0

    and-int/lit8 v0, v2, 0x1f

    or-int/2addr v0, v1

    aput v0, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1
.end method

.method public static A02(III)I
    .locals 2

    if-le p2, p1, :cond_0

    sub-int v0, p2, p1

    shl-int/2addr p0, v0

    :goto_0
    const/4 v1, 0x1

    shl-int v0, v1, p2

    sub-int/2addr v0, v1

    and-int/2addr p0, v0

    return p0

    :cond_0
    sub-int/2addr p1, p2

    shr-int/2addr p0, p1

    goto :goto_0
.end method


# virtual methods
.method public final A03(I[F)Z
    .locals 8

    iget-object v0, p0, LX/09T;->A01:[LX/09W;

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    array-length v3, v0

    if-lez v3, :cond_6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_6

    const/4 v0, 0x2

    aget v6, p2, v0

    const v0, 0x3f733333    # 0.95f

    const/4 v5, 0x0

    const/4 v4, 0x1

    cmpl-float v1, v6, v0

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_4

    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float v1, v6, v0

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_4

    aget v1, p2, v5

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    const/high16 v0, 0x42140000    # 37.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    aget v1, p2, v4

    const v0, 0x3f51eb85    # 0.82f

    cmpg-float v1, v1, v0

    const/4 v0, 0x1

    if-lez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v0, :cond_4

    const/4 v5, 0x1

    :cond_4
    if-nez v5, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return v7
.end method
