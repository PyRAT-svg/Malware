.class public final LX/0Xe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[I

.field public final A01:I

.field public final A02:LX/0XG;

.field public final A03:F

.field public final A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1i9;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:LX/0XD;

.field public final A06:I

.field public final A07:I

.field public final A08:I


# direct methods
.method public constructor <init>(LX/0XG;IIIIFLX/0XD;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Xe;->A02:LX/0XG;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LX/0Xe;->A04:Ljava/util/List;

    iput p2, p0, LX/0Xe;->A06:I

    iput p3, p0, LX/0Xe;->A07:I

    iput p4, p0, LX/0Xe;->A08:I

    iput p5, p0, LX/0Xe;->A01:I

    iput p6, p0, LX/0Xe;->A03:F

    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, LX/0Xe;->A00:[I

    iput-object p7, p0, LX/0Xe;->A05:LX/0XD;

    return-void
.end method

.method public static A00([II)F
    .locals 1

    const/4 v0, 0x2

    aget v0, p0, v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/4 v0, 0x1

    aget v0, p0, v0

    int-to-float p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    sub-float/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final A01([III)LX/1i9;
    .locals 13

    const/4 v12, 0x0

    aget v11, p1, v12

    const/4 v10, 0x1

    aget v1, p1, v10

    add-int/2addr v11, v1

    const/4 v9, 0x2

    aget v0, p1, v9

    add-int/2addr v11, v0

    move/from16 v0, p3

    invoke-static {p1, v0}, LX/0Xe;->A00([II)F

    move-result v4

    float-to-int v7, v4

    shl-int/lit8 v6, v1, 0x1

    iget-object v2, p0, LX/0Xe;->A02:LX/0XG;

    iget v1, v2, LX/0XG;->A01:I

    iget-object v5, p0, LX/0Xe;->A00:[I

    aput v12, v5, v12

    aput v12, v5, v10

    aput v12, v5, v9

    move v8, p2

    :goto_0
    if-ltz v8, :cond_0

    invoke-virtual {v2, v7, v8}, LX/0XG;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_0

    aget v0, v5, v10

    if-gt v0, v6, :cond_0

    add-int/2addr v0, v10

    aput v0, v5, v10

    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_0
    const/high16 v3, 0x7fc00000    # NaNf

    if-ltz v8, :cond_1

    aget v0, v5, v10

    if-le v0, v6, :cond_5

    :cond_1
    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    aget v1, p1, v12

    aget v0, p1, v10

    add-int/2addr v1, v0

    aget v0, p1, v9

    add-int/2addr v1, v0

    int-to-float v6, v1

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v6, v0

    iget-object v0, p0, LX/0Xe;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1i9;

    iget v5, v7, LX/0XC;->A01:F

    sub-float v0, v3, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_4

    iget v0, v7, LX/0XC;->A00:F

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_4

    iget v2, v7, LX/1i9;->A00:F

    sub-float v0, v6, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-lez v0, :cond_3

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_2

    iget v2, v7, LX/0XC;->A00:F

    add-float/2addr v2, v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    add-float/2addr v5, v3

    div-float/2addr v5, v0

    iget v1, v7, LX/1i9;->A00:F

    add-float/2addr v1, v6

    div-float/2addr v1, v0

    new-instance v0, LX/1i9;

    invoke-direct {v0, v2, v5, v1}, LX/1i9;-><init>(FFF)V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_3
    if-ltz v8, :cond_6

    invoke-virtual {v2, v7, v8}, LX/0XG;->A03(II)Z

    move-result v0

    if-nez v0, :cond_6

    aget v0, v5, v12

    if-gt v0, v6, :cond_6

    add-int/2addr v0, v10

    aput v0, v5, v12

    add-int/lit8 v8, v8, -0x1

    goto :goto_3

    :cond_6
    aget v0, v5, v12

    if-gt v0, v6, :cond_1

    add-int/2addr p2, v10

    :goto_4
    if-ge p2, v1, :cond_7

    invoke-virtual {v2, v7, p2}, LX/0XG;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_7

    aget v0, v5, v10

    if-gt v0, v6, :cond_7

    add-int/2addr v0, v10

    aput v0, v5, v10

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_7
    if-eq p2, v1, :cond_1

    aget v0, v5, v10

    if-le v0, v6, :cond_8

    goto/16 :goto_1

    :cond_8
    :goto_5
    if-ge p2, v1, :cond_9

    invoke-virtual {v2, v7, p2}, LX/0XG;->A03(II)Z

    move-result v0

    if-nez v0, :cond_9

    aget v0, v5, v9

    if-gt v0, v6, :cond_9

    add-int/2addr v0, v10

    aput v0, v5, v9

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_9
    aget v2, v5, v9

    if-gt v2, v6, :cond_1

    aget v1, v5, v12

    aget v0, v5, v10

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    sub-int/2addr v1, v11

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    shl-int/lit8 v0, v11, 0x1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v5}, LX/0Xe;->A02([I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, p2}, LX/0Xe;->A00([II)F

    move-result v3

    goto/16 :goto_1

    :cond_a
    new-instance v1, LX/1i9;

    invoke-direct {v1, v4, v3, v6}, LX/1i9;-><init>(FFF)V

    iget-object v0, p0, LX/0Xe;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0Xe;->A05:LX/0XD;

    if-eqz v0, :cond_b

    invoke-interface {v0, v1}, LX/0XD;->foundPossibleResultPoint(LX/0XC;)V

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02([I)Z
    .locals 5

    iget v4, p0, LX/0Xe;->A03:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v3, v4, v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    aget v0, p1, v1

    int-to-float v0, v0

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
