.class public LX/0Bw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# static fields
.field public static final A00:LX/0Bw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Bw;

    invoke-direct {v0}, LX/0Bw;-><init>()V

    sput-object v0, LX/0Bw;->A00:LX/0Bw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v3, p3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    shr-int/lit8 v0, v2, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v5, v0

    const/high16 v12, 0x437f0000    # 255.0f

    div-float/2addr v5, v12

    shr-int/lit8 v0, v2, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v1, v0

    div-float/2addr v1, v12

    shr-int/lit8 v0, v2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-float v10, v0

    div-float/2addr v10, v12

    and-int/lit16 v0, v2, 0xff

    int-to-float v8, v0

    div-float/2addr v8, v12

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    shr-int/lit8 v0, v2, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v9, v0

    div-float/2addr v9, v12

    shr-int/lit8 v0, v2, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v6, v0

    div-float/2addr v6, v12

    shr-int/lit8 v0, v2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-float v7, v0

    div-float/2addr v7, v12

    and-int/lit16 v0, v2, 0xff

    int-to-float v4, v0

    div-float/2addr v4, v12

    float-to-double v0, v1

    const-wide v2, 0x400199999999999aL    # 2.2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v11, v0

    float-to-double v0, v10

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v10, v0

    float-to-double v0, v8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v8, v0

    float-to-double v0, v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v6, v0

    float-to-double v0, v7

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v7, v0

    float-to-double v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v9, v5, p1, v5}, LX/0CS;->A01(FFFF)F

    move-result v9

    invoke-static {v6, v11, p1, v11}, LX/0CS;->A01(FFFF)F

    move-result v0

    invoke-static {v7, v10, p1, v10}, LX/0CS;->A01(FFFF)F

    move-result v4

    invoke-static {v2, v8, p1, v8}, LX/0CS;->A01(FFFF)F

    move-result v6

    mul-float/2addr v9, v12

    float-to-double v0, v0

    const-wide v2, 0x3fdd1745d1745d17L    # 0.45454545454545453

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v5, v0

    mul-float/2addr v5, v12

    float-to-double v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v4, v0

    mul-float/2addr v4, v12

    float-to-double v0, v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v3, v0

    mul-float/2addr v3, v12

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v2, v0, 0x18

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v1, v0, 0x10

    or-int/2addr v1, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
