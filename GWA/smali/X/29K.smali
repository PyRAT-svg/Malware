.class public abstract LX/29K;
.super LX/1aw;
.source ""


# static fields
.field public static final A0F:[Ljava/lang/String;

.field public static final A0G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/29K;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:LX/0EH;

.field public A01:Z

.field public A02:I

.field public A03:D

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public final A0A:LX/0ET;

.field public final A0B:LX/0EV;

.field public final A0C:[I

.field public A0D:I

.field public A0E:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x14

    new-array v2, v0, [Ljava/lang/String;

    sput-object v2, LX/29K;->A0F:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x13

    if-gt v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v1, LX/29K;->A0G:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(LX/1au;LX/0EV;)V
    .locals 2

    invoke-direct {p0, p1}, LX/1aw;-><init>(LX/1au;)V

    new-instance v0, LX/0EH;

    invoke-direct {v0}, LX/0EH;-><init>()V

    iput-object v0, p0, LX/29K;->A00:LX/0EH;

    const-wide v0, 0x3ff3333333333333L    # 1.2

    iput-wide v0, p0, LX/29K;->A03:D

    new-instance v0, LX/0ET;

    invoke-direct {v0}, LX/0ET;-><init>()V

    iput-object v0, p0, LX/29K;->A0A:LX/0ET;

    const/4 v0, -0x1

    iput v0, p0, LX/29K;->A04:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/29K;->A0C:[I

    iput-object p2, p0, LX/29K;->A0B:LX/0EV;

    return-void
.end method


# virtual methods
.method public A0D()V
    .locals 0

    invoke-virtual {p0}, LX/29K;->A0J()V

    return-void
.end method

.method public A0E(Landroid/graphics/Canvas;)V
    .locals 33

    move-object/from16 v10, p0

    iget-object v0, v10, LX/1aw;->A02:LX/1au;

    iget-object v9, v0, LX/1au;->A09:LX/1az;

    const/4 v0, 0x0

    iput v0, v10, LX/29K;->A0E:I

    iput v0, v10, LX/29K;->A0D:I

    iget v0, v9, LX/1az;->A0n:I

    iget v1, v10, LX/29K;->A09:I

    if-eq v0, v1, :cond_0

    sget-object v0, LX/29K;->A0F:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, LX/0EO;->A00(Ljava/lang/String;)V

    :cond_0
    iget v0, v9, LX/1az;->A0n:I

    iput v0, v10, LX/29K;->A09:I

    iget-object v1, v10, LX/1aw;->A06:LX/0E1;

    iget-object v0, v10, LX/29K;->A0A:LX/0ET;

    invoke-virtual {v1, v0}, LX/0E1;->A0C(LX/0ET;)V

    iget-wide v7, v9, LX/1az;->A0l:D

    iget-object v0, v10, LX/29K;->A0A:LX/0ET;

    iget-wide v1, v0, LX/0ET;->A01:D

    cmpg-double v0, v7, v1

    if-gez v0, :cond_1

    iget-wide v0, v9, LX/1az;->A0h:D

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    add-double/2addr v7, v0

    :cond_1
    iget-wide v14, v9, LX/1az;->A0m:D

    move-object/from16 v25, p1

    move-object/from16 v0, v25

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget v2, v9, LX/1az;->A0a:F

    iget v1, v9, LX/1az;->A05:F

    iget v0, v9, LX/1az;->A06:F

    move-object/from16 v3, v25

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v2, v9, LX/1az;->A0e:F

    iget v1, v9, LX/1az;->A05:F

    iget v0, v9, LX/1az;->A06:F

    move-object/from16 v16, v3

    move/from16 v17, v2

    move/from16 v18, v2

    move/from16 v19, v1

    move/from16 v20, v0

    invoke-virtual/range {v16 .. v20}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget v0, v9, LX/1az;->A0T:I

    int-to-double v0, v0

    iget-object v4, v10, LX/29K;->A0A:LX/0ET;

    iget-wide v2, v4, LX/0ET;->A01:D

    mul-double/2addr v2, v0

    double-to-int v12, v2

    iget-wide v2, v4, LX/0ET;->A03:D

    mul-double/2addr v2, v0

    double-to-int v6, v2

    iget-wide v2, v4, LX/0ET;->A02:D

    mul-double/2addr v2, v0

    double-to-int v13, v2

    iget-wide v2, v4, LX/0ET;->A00:D

    mul-double/2addr v0, v2

    double-to-int v11, v0

    iget v0, v10, LX/29K;->A07:I

    if-ne v0, v12, :cond_2

    iget v0, v10, LX/29K;->A08:I

    if-ne v0, v6, :cond_2

    iget v0, v10, LX/29K;->A05:I

    if-ne v0, v13, :cond_2

    iget v0, v10, LX/29K;->A06:I

    if-eq v0, v11, :cond_3

    :cond_2
    sget-object v1, LX/29K;->A0F:[Ljava/lang/String;

    iget v0, v9, LX/1az;->A0n:I

    aget-object v0, v1, v0

    invoke-static {v0}, LX/0EO;->A00(Ljava/lang/String;)V

    :cond_3
    iput v12, v10, LX/29K;->A07:I

    iput v6, v10, LX/29K;->A08:I

    iput v13, v10, LX/29K;->A05:I

    iput v11, v10, LX/29K;->A06:I

    iget v2, v9, LX/1az;->A0T:I

    add-int/lit8 v24, v2, -0x1

    sub-int v3, v13, v12

    const/4 v1, 0x1

    add-int/2addr v3, v1

    sub-int v0, v11, v6

    add-int/lit8 v0, v0, 0x1

    move/from16 v23, v0

    if-le v3, v0, :cond_4

    move/from16 v23, v3

    :cond_4
    mul-int v23, v23, v23

    add-int/lit8 v22, v3, -0x1

    shr-int v22, v22, v1

    add-int v22, v22, v12

    add-int/lit8 v21, v0, -0x1

    shr-int v21, v21, v1

    add-int v21, v21, v6

    iget-wide v0, v9, LX/1az;->A0Y:J

    long-to-double v4, v0

    move/from16 v0, v22

    int-to-double v0, v0

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v16

    int-to-double v2, v2

    div-double/2addr v0, v2

    sub-double/2addr v0, v7

    mul-double/2addr v0, v4

    iget v7, v9, LX/1az;->A05:F

    float-to-double v7, v7

    add-double/2addr v0, v7

    double-to-float v7, v0

    move/from16 v20, v7

    move/from16 v0, v21

    int-to-double v0, v0

    mul-double v0, v0, v16

    div-double/2addr v0, v2

    sub-double/2addr v0, v14

    mul-double/2addr v0, v4

    iget v2, v9, LX/1az;->A06:F

    float-to-double v2, v2

    add-double/2addr v0, v2

    double-to-float v2, v0

    move/from16 v19, v2

    const/16 v18, -0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    move/from16 v0, v23

    if-ge v7, v0, :cond_11

    add-int v4, v5, v22

    add-int v3, v8, v21

    iget v14, v10, LX/1aw;->A0A:I

    mul-int v0, v5, v14

    int-to-float v1, v0

    add-float v1, v1, v20

    mul-int v0, v8, v14

    int-to-float v0, v0

    add-float v0, v0, v19

    if-lt v3, v6, :cond_10

    if-gt v3, v11, :cond_10

    int-to-float v14, v14

    add-float v28, v1, v14

    add-float v29, v0, v14

    sget-object v30, Landroid/graphics/Canvas$EdgeType;->BW:Landroid/graphics/Canvas$EdgeType;

    move/from16 v32, v1

    move/from16 v31, v0

    move/from16 v26, v1

    move/from16 v27, v0

    invoke-virtual/range {v25 .. v30}, Landroid/graphics/Canvas;->quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :goto_1
    const/4 v0, 0x1

    :cond_5
    if-nez v0, :cond_8

    and-int v14, v4, v24

    iget-object v15, v10, LX/29K;->A0B:LX/0EV;

    iget v1, v9, LX/1az;->A0n:I

    iget-object v0, v10, LX/29K;->A00:LX/0EH;

    invoke-virtual {v15, v14, v3, v1, v0}, LX/0EV;->A04(IIILX/0EH;)V

    iget-object v15, v10, LX/29K;->A00:LX/0EH;

    iget-object v0, v15, LX/0EH;->A09:LX/0Ep;

    const/16 v16, 0x0

    if-eqz v0, :cond_6

    const/16 v16, 0x1

    :cond_6
    if-nez v16, :cond_e

    iget v0, v15, LX/0EH;->A08:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    iget v1, v9, LX/1az;->A0n:I

    const/4 v0, 0x2

    invoke-virtual {v10, v14, v3, v1, v0}, LX/29K;->A0K(IIII)V

    :cond_7
    :goto_2
    iget-object v15, v10, LX/29K;->A00:LX/0EH;

    move/from16 v14, v32

    move/from16 v1, v31

    move-object/from16 v0, v25

    invoke-virtual {v15, v0, v14, v1}, LX/0EH;->A00(Landroid/graphics/Canvas;FF)V

    iget v0, v10, LX/29K;->A0E:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v10, LX/29K;->A0E:I

    if-nez v16, :cond_d

    iget v0, v10, LX/29K;->A0D:I

    add-int/2addr v0, v1

    iput v0, v10, LX/29K;->A0D:I

    :cond_8
    :goto_3
    if-eq v5, v8, :cond_a

    if-gez v5, :cond_9

    neg-int v0, v5

    if-eq v0, v8, :cond_a

    :cond_9
    if-lez v5, :cond_c

    rsub-int/lit8 v0, v8, 0x1

    if-ne v5, v0, :cond_c

    :cond_a
    move/from16 v0, v18

    neg-int v14, v0

    move/from16 v18, v2

    :goto_4
    add-int/2addr v4, v14

    add-int v3, v3, v18

    if-gt v6, v3, :cond_b

    if-gt v3, v11, :cond_b

    if-gt v12, v4, :cond_b

    if-gt v4, v13, :cond_b

    add-int/2addr v5, v14

    add-int v8, v8, v18

    move v2, v14

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_b
    and-int/lit8 v4, v14, 0x1

    const/4 v3, 0x1

    shl-int/2addr v4, v3

    sub-int/2addr v4, v3

    mul-int/2addr v4, v5

    shr-int/lit8 v0, v18, 0x1

    and-int/2addr v0, v3

    add-int/2addr v4, v0

    and-int/lit8 v1, v18, 0x1

    shl-int/2addr v1, v3

    sub-int/2addr v1, v3

    mul-int/2addr v1, v8

    neg-int v2, v14

    shr-int/lit8 v0, v2, 0x1

    and-int/2addr v0, v3

    add-int/2addr v1, v0

    move/from16 v0, v18

    neg-int v0, v0

    move/from16 v18, v0

    move v5, v4

    move v8, v1

    goto :goto_5

    :cond_c
    move v14, v2

    goto :goto_4

    :cond_d
    iget-object v0, v10, LX/29K;->A00:LX/0EH;

    iget-object v0, v0, LX/0EH;->A09:LX/0Ep;

    iget-wide v0, v0, LX/0Ep;->A00:J

    const-wide/16 v15, -0x1

    cmp-long v14, v0, v15

    if-eqz v14, :cond_8

    const/16 v17, 0x1

    goto :goto_3

    :cond_e
    const/4 v1, 0x1

    :cond_f
    iget v0, v15, LX/0EH;->A08:I

    if-ne v0, v1, :cond_7

    sget-object v0, LX/29K;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/29K;->A0G:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    move/from16 v32, v1

    move/from16 v31, v0

    goto/16 :goto_1

    :cond_11
    iget v1, v10, LX/29K;->A0E:I

    iget v0, v10, LX/29K;->A02:I

    if-le v1, v0, :cond_12

    iput v1, v10, LX/29K;->A02:I

    iget-object v0, v10, LX/29K;->A0C:[I

    invoke-virtual {v10, v0}, LX/29K;->A0M([I)V

    iget-object v2, v10, LX/29K;->A0B:LX/0EV;

    iget-object v1, v10, LX/29K;->A0C:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    iput v0, v2, LX/0EV;->A03:I

    const/4 v0, 0x1

    aget v0, v1, v0

    iput v0, v2, LX/0EV;->A04:I

    :cond_12
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Canvas;->restore()V

    if-eqz v17, :cond_13

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_14

    iget-object v0, v10, LX/1aw;->A02:LX/1au;

    iget-object v0, v0, LX/1au;->A09:LX/1az;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->postInvalidateOnAnimation()V

    :cond_13
    return-void

    :cond_14
    iget-object v0, v10, LX/1aw;->A02:LX/1au;

    iget-object v2, v0, LX/1au;->A09:LX/1az;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->postInvalidateDelayed(J)V

    return-void
.end method

.method public A0F()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public abstract A0G(III)LX/0Ep;
.end method

.method public A0H()V
    .locals 3

    iget-object v2, p0, LX/29K;->A0B:LX/0EV;

    iget-object v1, v2, LX/0EV;->A01:LX/0Ep;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0Ep;->A04:LX/0Ep;

    invoke-virtual {v1}, LX/0Ep;->A04()V

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/0EV;->A03()V

    return-void
.end method

.method public A0I()V
    .locals 2

    invoke-virtual {p0}, LX/29K;->A0H()V

    const/4 v1, -0x1

    iput v1, p0, LX/29K;->A04:I

    iget-object v0, p0, LX/29K;->A0B:LX/0EV;

    iput v1, v0, LX/0EV;->A05:I

    return-void
.end method

.method public A0J()V
    .locals 7

    iget v1, p0, LX/29K;->A04:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-boolean v0, p0, LX/1aw;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/29K;->A0B:LX/0EV;

    iput v1, v0, LX/0EV;->A05:I

    const/4 v6, 0x1

    shl-int v5, v6, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_1

    iget-object v2, p0, LX/29K;->A0B:LX/0EV;

    iget v1, p0, LX/29K;->A04:I

    iget-object v0, p0, LX/29K;->A00:LX/0EH;

    invoke-virtual {v2, v4, v3, v1, v0}, LX/0EV;->A04(IIILX/0EH;)V

    iget-object v1, p0, LX/29K;->A00:LX/0EH;

    iget-object v0, v1, LX/0EH;->A09:LX/0Ep;

    if-nez v0, :cond_0

    iget v0, v1, LX/0EH;->A08:I

    if-eq v0, v6, :cond_0

    iget v1, p0, LX/29K;->A04:I

    const/4 v0, 0x2

    invoke-virtual {p0, v4, v3, v1, v0}, LX/29K;->A0K(IIII)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public A0K(IIII)V
    .locals 8

    iget v0, p0, LX/1aw;->A0A:I

    invoke-static {v0, v0}, LX/0Ep;->A01(II)LX/0Ep;

    move-result-object v7

    move v3, p1

    iput p1, v7, LX/0Ep;->A0A:I

    move v4, p2

    iput p2, v7, LX/0Ep;->A0B:I

    move v5, p3

    iput p3, v7, LX/0Ep;->A0C:I

    const/4 v0, 0x1

    iput v0, v7, LX/0Ep;->A08:I

    iget-object v0, p0, LX/29K;->A0B:LX/0EV;

    invoke-virtual {v0, v7}, LX/0EV;->A05(LX/0Ep;)V

    new-instance v1, LX/1b1;

    move-object v2, p0

    move v6, p4

    invoke-direct/range {v1 .. v7}, LX/1b1;-><init>(LX/29K;IIIILX/0Ep;)V

    sget-object v0, LX/29K;->A0F:[Ljava/lang/String;

    aget-object v0, v0, p3

    invoke-static {v1, v0}, LX/0EO;->A03(LX/0EM;Ljava/lang/String;)V

    return-void
.end method

.method public A0L(Z)V
    .locals 3

    const/4 v2, -0x1

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/29K;->A0B:LX/0EV;

    iget v0, v1, LX/0EV;->A05:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, LX/29K;->A0F()I

    move-result v0

    iput v0, v1, LX/0EV;->A05:I

    invoke-virtual {p0}, LX/29K;->A0J()V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    iget-object v1, p0, LX/29K;->A0B:LX/0EV;

    iget v0, v1, LX/0EV;->A05:I

    if-eq v0, v2, :cond_0

    iput v2, v1, LX/0EV;->A05:I

    return-void
.end method

.method public A0M([I)V
    .locals 7

    iget v6, p0, LX/29K;->A02:I

    int-to-double v4, v6

    iget-wide v0, p0, LX/29K;->A03:D

    mul-double/2addr v4, v0

    double-to-int v3, v4

    const/4 v2, 0x1

    add-int/2addr v3, v2

    sub-int v1, v3, v6

    sub-int/2addr v1, v2

    const/4 v0, 0x0

    aput v3, p1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, p1, v2

    return-void
.end method
