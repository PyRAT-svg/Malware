.class public LX/0DX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0DA;

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Ljava/lang/StringBuilder;

.field public A06:LX/0DU;

.field public A07:Ljava/lang/StringBuilder;

.field public A08:LX/0DG;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/0DX;->A08:LX/0DG;

    iput-object v1, p0, LX/0DX;->A00:LX/0DA;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0DX;->A02:Z

    iput-boolean v0, p0, LX/0DX;->A03:Z

    iput-object v1, p0, LX/0DX;->A06:LX/0DU;

    iput-object v1, p0, LX/0DX;->A05:Ljava/lang/StringBuilder;

    iput-boolean v0, p0, LX/0DX;->A04:Z

    iput-object v1, p0, LX/0DX;->A07:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A00(F)I
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/16 v0, 0xff

    return v0

    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static A01(FFF)I
    .locals 5

    const/high16 v1, 0x43b40000    # 360.0f

    const/4 v2, 0x0

    cmpl-float v0, p0, v2

    rem-float/2addr p0, v1

    if-gez v0, :cond_0

    add-float/2addr p0, v1

    :cond_0
    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    div-float/2addr p2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v2

    if-gez v0, :cond_5

    const/4 p1, 0x0

    :cond_1
    :goto_0
    cmpg-float v0, p2, v2

    if-gez v0, :cond_4

    const/4 p2, 0x0

    :cond_2
    :goto_1
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_3

    add-float/2addr p1, v1

    mul-float/2addr p1, p2

    :goto_2
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p2, v1

    sub-float/2addr p2, p1

    add-float v0, p0, v1

    invoke-static {p2, p1, v0}, LX/0DX;->A02(FFF)F

    move-result v0

    invoke-static {p2, p1, p0}, LX/0DX;->A02(FFF)F

    move-result v4

    sub-float/2addr p0, v1

    invoke-static {p2, p1, p0}, LX/0DX;->A02(FFF)F

    move-result v3

    const/high16 v2, 0x43800000    # 256.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, LX/0DX;->A00(F)I

    move-result v0

    shl-int/lit8 v1, v0, 0x10

    mul-float/2addr v4, v2

    invoke-static {v4}, LX/0DX;->A00(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    mul-float/2addr v3, v2

    invoke-static {v3}, LX/0DX;->A00(F)I

    move-result v0

    or-int/2addr v0, v1

    return v0

    :cond_3
    add-float v0, p2, p1

    mul-float/2addr p1, p2

    sub-float p1, v0, p1

    goto :goto_2

    :cond_4
    cmpl-float v0, p2, v1

    if-lez v0, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static A02(FFF)F
    .locals 2

    const/high16 v1, 0x40c00000    # 6.0f

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    add-float/2addr p2, v1

    :cond_0
    cmpl-float v0, p2, v1

    if-ltz v0, :cond_1

    sub-float/2addr p2, v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    invoke-static {p1, p0, p2, p0}, LX/0CS;->A01(FFFF)F

    move-result v0

    return v0

    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    return p1

    :cond_3
    const/high16 v1, 0x40800000    # 4.0f

    cmpg-float v0, p2, v1

    if-gez v0, :cond_4

    sub-float/2addr p1, p0

    invoke-static {v1, p2, p1, p0}, LX/0CS;->A01(FFFF)F

    move-result p0

    :cond_4
    return p0
.end method

.method public static A03(Ljava/lang/String;)LX/1ad;
    .locals 15

    const/4 v0, 0x0

    move-object v2, p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v4, 0x5

    const/high16 p0, -0x1000000

    const/4 v5, 0x4

    const/16 v0, 0x23

    if-ne v1, v0, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-ge v8, v10, :cond_3

    const-wide/16 v6, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v10, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    const-wide/16 v13, 0x10

    if-lt v1, v0, :cond_0

    const/16 v0, 0x39

    if-gt v1, v0, :cond_0

    mul-long/2addr v6, v13

    add-int/lit8 v0, v1, -0x30

    int-to-long v0, v0

    add-long/2addr v6, v0

    :goto_1
    const-wide v11, 0xffffffffL

    cmp-long v0, v6, v11

    if-gtz v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v11, 0xa

    const/16 v0, 0x41

    if-lt v1, v0, :cond_1

    const/16 v0, 0x46

    if-gt v1, v0, :cond_1

    mul-long/2addr v6, v13

    add-int/lit8 v0, v1, -0x41

    :goto_2
    int-to-long v0, v0

    add-long/2addr v6, v0

    add-long/2addr v6, v11

    goto :goto_1

    :cond_1
    const/16 v0, 0x61

    if-lt v1, v0, :cond_2

    const/16 v0, 0x66

    if-gt v1, v0, :cond_2

    mul-long/2addr v6, v13

    add-int/lit8 v0, v1, -0x61

    goto :goto_2

    :cond_2
    if-eq v3, v8, :cond_3

    new-instance v9, LX/0Cm;

    invoke-direct {v9, v6, v7, v3}, LX/0Cm;-><init>(JI)V

    :cond_3
    const-string v3, "Bad hex colour value: "

    if-eqz v9, :cond_7

    iget v1, v9, LX/0Cm;->A00:I

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_5

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    const/16 v0, 0x9

    if-ne v1, v0, :cond_7

    new-instance v3, LX/1ad;

    iget-wide v1, v9, LX/0Cm;->A01:J

    long-to-int v0, v1

    shl-int/lit8 v1, v0, 0x18

    ushr-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    invoke-direct {v3, v0}, LX/1ad;-><init>(I)V

    return-object v3

    :cond_4
    new-instance v3, LX/1ad;

    iget-wide v1, v9, LX/0Cm;->A01:J

    long-to-int v0, v1

    or-int/2addr v0, p0

    invoke-direct {v3, v0}, LX/1ad;-><init>(I)V

    return-object v3

    :cond_5
    iget-wide v1, v9, LX/0Cm;->A01:J

    long-to-int v0, v1

    const v6, 0xf000

    and-int/2addr v6, v0

    and-int/lit16 v4, v0, 0xf00

    and-int/lit16 v3, v0, 0xf0

    and-int/lit8 v1, v0, 0xf

    new-instance v2, LX/1ad;

    shl-int/lit8 v0, v1, 0x1c

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v0

    shl-int/lit8 v0, v6, 0x8

    or-int/2addr v1, v0

    shl-int/2addr v6, v5

    or-int/2addr v1, v6

    shl-int/lit8 v0, v4, 0x4

    or-int/2addr v1, v0

    or-int/2addr v1, v4

    or-int/2addr v1, v3

    shr-int/lit8 v0, v3, 0x4

    or-int/2addr v1, v0

    invoke-direct {v2, v1}, LX/1ad;-><init>(I)V

    return-object v2

    :cond_6
    iget-wide v1, v9, LX/0Cm;->A01:J

    long-to-int v0, v1

    and-int/lit16 v1, v0, 0xf00

    and-int/lit16 v4, v0, 0xf0

    and-int/lit8 v3, v0, 0xf

    new-instance v2, LX/1ad;

    shl-int/lit8 v0, v1, 0xc

    or-int/2addr p0, v0

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, p0

    shl-int/lit8 v0, v4, 0x8

    or-int/2addr v1, v0

    shl-int/2addr v4, v5

    or-int/2addr v1, v4

    shl-int/lit8 v0, v3, 0x4

    or-int/2addr v1, v0

    or-int/2addr v3, v1

    invoke-direct {v2, v3}, LX/1ad;-><init>(I)V

    return-object v2

    :cond_7
    new-instance v1, LX/0DM;

    invoke-static {v3, v2}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0DM;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "rgba("

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const/16 v7, 0x29

    const/high16 v9, 0x43800000    # 256.0f

    const/16 v8, 0x25

    if-nez v10, :cond_11

    const-string v0, "rgb("

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "hsla("

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v0, "hsl("

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/0DP;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    new-instance v1, LX/1ad;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, LX/1ad;-><init>(I)V

    return-object v1

    :cond_9
    new-instance v1, LX/0DM;

    const-string v0, "Invalid colour keyword: "

    invoke-static {v0, v3}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0DM;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v6, LX/0DV;

    if-nez v1, :cond_b

    const/4 v4, 0x4

    :cond_b
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0DV;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0DV;->A0C()V

    invoke-virtual {v6}, LX/0DV;->A00()F

    move-result v5

    invoke-virtual {v6, v5}, LX/0DV;->A02(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v6, v8}, LX/0DV;->A0F(C)Z

    :cond_c
    invoke-virtual {v6, v4}, LX/0DV;->A02(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v6, v8}, LX/0DV;->A0F(C)Z

    :cond_d
    if-eqz v1, :cond_f

    invoke-virtual {v6, v3}, LX/0DV;->A02(F)F

    move-result v1

    invoke-virtual {v6}, LX/0DV;->A0C()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v6, v7}, LX/0DV;->A0F(C)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v2, LX/1ad;

    mul-float/2addr v1, v9

    invoke-static {v1}, LX/0DX;->A00(F)I

    move-result v0

    shl-int/lit8 v1, v0, 0x18

    invoke-static {v5, v4, v3}, LX/0DX;->A01(FFF)I

    move-result v0

    or-int/2addr v1, v0

    invoke-direct {v2, v1}, LX/1ad;-><init>(I)V

    return-object v2

    :cond_e
    new-instance v1, LX/0DM;

    const-string v0, "Bad hsla() colour value: "

    invoke-static {v0, v2}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0DM;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-virtual {v6}, LX/0DV;->A0C()V

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v6, v7}, LX/0DV;->A0F(C)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v1, LX/1ad;

    invoke-static {v5, v4, v3}, LX/0DX;->A01(FFF)I

    move-result v0

    or-int/2addr v0, p0

    invoke-direct {v1, v0}, LX/1ad;-><init>(I)V

    return-object v1

    :cond_10
    new-instance v1, LX/0DM;

    const-string v0, "Bad hsl() colour value: "

    invoke-static {v0, v2}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0DM;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v6, LX/0DV;

    if-nez v10, :cond_12

    const/4 v4, 0x4

    :cond_12
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0DV;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0DV;->A0C()V

    invoke-virtual {v6}, LX/0DV;->A00()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    if-nez v0, :cond_13

    invoke-virtual {v6, v8}, LX/0DV;->A0F(C)Z

    move-result v0

    if-eqz v0, :cond_13

    mul-float/2addr v5, v9

    div-float/2addr v5, v1

    :cond_13
    invoke-virtual {v6, v5}, LX/0DV;->A02(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v6, v8}, LX/0DV;->A0F(C)Z

    move-result v0

    if-eqz v0, :cond_14

    mul-float/2addr v4, v9

    div-float/2addr v4, v1

    :cond_14
    invoke-virtual {v6, v4}, LX/0DV;->A02(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v6, v8}, LX/0DV;->A0F(C)Z

    move-result v0

    if-eqz v0, :cond_15

    mul-float/2addr v3, v9

    div-float/2addr v3, v1

    :cond_15
    if-eqz v10, :cond_17

    invoke-virtual {v6, v3}, LX/0DV;->A02(F)F

    move-result v1

    invoke-virtual {v6}, LX/0DV;->A0C()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v6, v7}, LX/0DV;->A0F(C)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v2, LX/1ad;

    mul-float/2addr v1, v9

    invoke-static {v1}, LX/0DX;->A00(F)I

    move-result v0

    shl-int/lit8 v1, v0, 0x18

    invoke-static {v5}, LX/0DX;->A00(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    invoke-static {v4}, LX/0DX;->A00(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    invoke-static {v3}, LX/0DX;->A00(F)I

    move-result v0

    or-int/2addr v1, v0

    invoke-direct {v2, v1}, LX/1ad;-><init>(I)V

    return-object v2

    :cond_16
    new-instance v1, LX/0DM;

    const-string v0, "Bad rgba() colour value: "

    invoke-static {v0, v2}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0DM;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    invoke-virtual {v6}, LX/0DV;->A0C()V

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v6, v7}, LX/0DV;->A0F(C)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v2, LX/1ad;

    invoke-static {v5}, LX/0DX;->A00(F)I

    move-result v0

    shl-int/lit8 v1, v0, 0x10

    or-int/2addr v1, p0

    invoke-static {v4}, LX/0DX;->A00(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    invoke-static {v3}, LX/0DX;->A00(F)I

    move-result v0

    or-int/2addr v1, v0

    invoke-direct {v2, v1}, LX/1ad;-><init>(I)V

    return-object v2

    :cond_18
    new-instance v1, LX/0DM;

    const-string v0, "Bad rgb() colour value: "

    invoke-static {v0, v2}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0DM;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A04(Ljava/lang/String;)LX/0DC;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x33af38

    const/4 v2, 0x1

    if-eq v1, v0, :cond_2

    const v0, 0x5601056a

    if-ne v1, v0, :cond_0

    const-string v0, "currentColor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_2
    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p0}, LX/0DX;->A03(Ljava/lang/String;)LX/1ad;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/0DM; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_3
    sget-object v0, LX/1ae;->A00:LX/1ae;

    return-object v0

    :cond_4
    sget-object v0, LX/1ad;->A02:LX/1ad;

    return-object v0
.end method

.method public static A05(Ljava/lang/String;)LX/0Cz;
    .locals 1

    const-string v0, "nonzero"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Cz;->A02:LX/0Cz;

    return-object v0

    :cond_0
    const-string v0, "evenodd"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Cz;->A01:LX/0Cz;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A06(Ljava/lang/String;)F
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0DX;->A07(Ljava/lang/String;II)F

    move-result v0

    return v0

    :cond_0
    new-instance v1, LX/0DM;

    const-string v0, "Invalid float value (empty string)"

    invoke-direct {v1, v0}, LX/0DM;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A07(Ljava/lang/String;II)F
    .locals 2

    new-instance v0, LX/0Cn;

    invoke-direct {v0}, LX/0Cn;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, LX/0Cn;->A00(Ljava/lang/String;II)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v1, LX/0DM;

    const-string v0, "Invalid float value: "

    invoke-static {v0, p0}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0DM;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A08(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0DV;

    invoke-direct {v3, p0}, LX/0DV;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v3}, LX/0DV;->A08()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v1, 0x2c

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/0DV;->A0B(CZ)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_3

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/0DV;->A0E()Z

    invoke-virtual {v3}, LX/0DV;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    return-object v2
.end method

.method public static A09(Ljava/lang/String;)LX/0D0;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x62ce05cf

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v1, v0, :cond_3

    const v0, -0x4642c5d0

    if-eq v1, v0, :cond_2

    const v0, -0x3df94319

    if-ne v1, v0, :cond_0

    const-string v0, "normal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :cond_1
    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_5

    if-eq v1, v3, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_2
    const-string v0, "italic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    const-string v0, "oblique"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_4
    sget-object v0, LX/0D0;->A03:LX/0D0;

    return-object v0

    :cond_5
    sget-object v0, LX/0D0;->A02:LX/0D0;

    return-object v0

    :cond_6
    sget-object v0, LX/0D0;->A01:LX/0D0;

    return-object v0
.end method

.method public static A0A(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "url("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static A0B(Ljava/lang/String;)LX/0Cw;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sget-object v3, LX/0DF;->A09:LX/0DF;

    add-int/lit8 v2, v4, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x25

    if-ne v1, v0, :cond_1

    move v4, v2

    sget-object v3, LX/0DF;->A07:LX/0DF;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-le v4, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v4, -0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_0

    move v4, v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0DF;->valueOf(Ljava/lang/String;)LX/0DF;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    invoke-static {p0, v0, v4}, LX/0DX;->A07(Ljava/lang/String;II)F

    move-result v1

    new-instance v0, LX/0Cw;

    invoke-direct {v0, v1, v3}, LX/0Cw;-><init>(FLX/0DF;)V

    return-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, LX/0DM;

    const-string v0, "Invalid length value: "

    invoke-static {v0, p0}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0DM;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    new-instance v1, LX/0DM;

    const-string v0, "Invalid length unit specifier: "

    invoke-static {v0, p0}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0DM;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, LX/0DM;

    const-string v0, "Invalid length value (empty string)"

    invoke-direct {v1, v0}, LX/0DM;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A0C(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LX/0Cw;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, LX/0DV;

    invoke-direct {v5, p0}, LX/0DV;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0DV;->A0C()V

    :goto_0
    invoke-virtual {v5}, LX/0DV;->A0D()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, LX/0DV;->A00()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/0DM;

    const-string v0, "Invalid length list value: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v5, LX/0DV;->A03:I

    :goto_1
    invoke-virtual {v5}, LX/0DV;->A0D()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/0DV;->A00:Ljava/lang/String;

    iget v1, v5, LX/0DV;->A03:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v5, v0}, LX/0DV;->A0G(I)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/2addr v1, v6

    iput v1, v5, LX/0DV;->A03:I

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, LX/0DV;->A05()LX/0DF;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, LX/0DF;->A09:LX/0DF;

    :cond_1
    new-instance v0, LX/0Cw;

    invoke-direct {v0, v2, v1}, LX/0Cw;-><init>(FLX/0DF;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LX/0DV;->A0E()Z

    goto :goto_0

    :cond_2
    iget-object v1, v5, LX/0DV;->A00:Ljava/lang/String;

    iget v0, v5, LX/0DV;->A03:I

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0DM;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_3
    return-object v3

    :cond_4
    new-instance v1, LX/0DM;

    const-string v0, "Invalid length list (empty string)"

    invoke-direct {v1, v0}, LX/0DM;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A0D(LX/0DV;)LX/0Cw;
    .locals 1

    const-string v0, "auto"

    invoke-virtual {p0, v0}, LX/0DV;->A0H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, LX/0Cw;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Cw;-><init>(F)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, LX/0DV;->A04()LX/0Cw;

    move-result-object v0

    return-object v0
.end method

.method public static A0E(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    :try_start_0
    invoke-static {p0}, LX/0DX;->A06(Ljava/lang/String;)F

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v0, p0, v1

    if-lez v0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/0DM; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0F(Ljava/lang/String;)LX/0DC;
    .locals 5

    const-string v0, "url("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v0, 0x4

    if-eq v4, v1, :cond_1

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, LX/0DX;->A04(Ljava/lang/String;)LX/0DC;

    move-result-object v3

    :cond_0
    new-instance v0, LX/1af;

    invoke-direct {v0, v2, v3}, LX/1af;-><init>(Ljava/lang/String;LX/0DC;)V

    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1af;

    invoke-direct {v0, v1, v3}, LX/1af;-><init>(Ljava/lang/String;LX/0DC;)V

    return-object v0

    :cond_2
    invoke-static {p0}, LX/0DX;->A04(Ljava/lang/String;)LX/0DC;

    move-result-object v0

    return-object v0
.end method

.method public static A0G(LX/2J9;Ljava/lang/String;)V
    .locals 6

    new-instance v2, LX/0DV;

    invoke-direct {v2, p1}, LX/0DV;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0DV;->A0C()V

    invoke-virtual {v2}, LX/0DV;->A09()Ljava/lang/String;

    move-result-object v1

    const-string v0, "defer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0DV;->A0C()V

    invoke-virtual {v2}, LX/0DV;->A09()Ljava/lang/String;

    move-result-object v1

    :cond_0
    sget-object v0, LX/0DO;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Co;

    const/4 v1, 0x0

    invoke-virtual {v2}, LX/0DV;->A0C()V

    invoke-virtual {v2}, LX/0DV;->A0D()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/0DV;->A09()Ljava/lang/String;

    move-result-object v4

    const/4 v3, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0x331447

    const/4 v1, 0x1

    if-eq v2, v0, :cond_4

    const v0, 0x6873d92

    if-ne v2, v0, :cond_1

    const-string v0, "slice"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    if-ne v3, v1, :cond_5

    sget-object v1, LX/0Cp;->A02:LX/0Cp;

    :cond_2
    :goto_1
    new-instance v0, LX/0Cq;

    invoke-direct {v0, v5, v1}, LX/0Cq;-><init>(LX/0Co;LX/0Cp;)V

    iput-object v0, p0, LX/2J9;->A00:LX/0Cq;

    return-void

    :cond_3
    sget-object v1, LX/0Cp;->A01:LX/0Cp;

    goto :goto_1

    :cond_4
    const-string v0, "meet"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    new-instance v1, LX/0DM;

    const-string v0, "Invalid preserveAspectRatio definition: "

    invoke-static {v0, p1}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0DM;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A0H(LX/0D8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4b

    const-string v0, "inherit"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-static {p1}, LX/0DT;->A00(Ljava/lang/String;)LX/0DT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v3, 0x5

    const-string v10, "auto"

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eq v11, v2, :cond_3a

    const/4 v1, 0x2

    if-eq v11, v1, :cond_4a

    const/4 v5, 0x4

    if-eq v11, v5, :cond_49

    if-eq v11, v3, :cond_39

    const/16 v0, 0x8

    const/4 v3, 0x0

    if-eq v11, v0, :cond_33

    const/16 v0, 0x23

    if-eq v11, v0, :cond_48

    const/16 v0, 0x28

    if-eq v11, v0, :cond_47

    const/16 v0, 0x2a

    const-string v9, "visible"

    const/4 v4, 0x3

    if-eq v11, v0, :cond_2e

    const/16 v0, 0x4e

    const-string v7, "none"

    if-eq v11, v0, :cond_28

    const/16 v12, 0x3a

    const-string v8, "SVGParser"

    const-string v0, "currentColor"

    if-eq v11, v12, :cond_45

    const/16 v12, 0x3b

    if-eq v11, v12, :cond_44

    const/16 v12, 0x4a

    if-eq v11, v12, :cond_20

    const/16 v12, 0x4b

    if-eq v11, v12, :cond_18

    const/16 v4, 0x7c

    packed-switch v11, :pswitch_data_0

    packed-switch v11, :pswitch_data_1

    const-string v1, "round"

    packed-switch v11, :pswitch_data_2

    packed-switch v11, :pswitch_data_3

    :catch_0
    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "|visible|hidden|collapse|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0D8;->A0c:Ljava/lang/Boolean;

    iget-wide v2, p0, LX/0D8;->A0M:J

    const-wide/32 v0, 0x2000000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0D8;->A0M:J

    return-void

    :pswitch_1
    invoke-static {p2}, LX/0DX;->A0E(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0D8;->A0V:Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/0D8;->A0M:J

    const-wide/16 v0, 0x10

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0D8;->A0M:J

    return-void

    :pswitch_2
    const-string v0, "miter"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v6, LX/0D2;->A02:LX/0D2;

    :cond_1
    :goto_0
    iput-object v6, p0, LX/0D8;->A0T:LX/0D2;

    if-eqz v6, :cond_0

    iget-wide v2, p0, LX/0D8;->A0M:J

    const-wide/16 v0, 0x80

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0D8;->A0M:J

    return-void

    :cond_2
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v6, LX/0D2;->A03:LX/0D2;

    goto :goto_0

    :cond_3
    const-string v0, "bevel"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v6, LX/0D2;->A01:LX/0D2;

    goto :goto_0

    :pswitch_3
    const-string v0, "butt"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v6, LX/0D1;->A01:LX/0D1;

    :cond_4
    :goto_1
    iput-object v6, p0, LX/0D8;->A0S:LX/0D1;

    if-eqz v6, :cond_0

    iget-wide v2, p0, LX/0D8;->A0M:J

    const-wide/16 v0, 0x40

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0D8;->A0M:J

    return-void

    :cond_5
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v6, LX/0D1;->A02:LX/0D1;

    goto :goto_1

    :cond_6
    const-string v0, "square"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v6, LX/0D1;->A03:LX/0D1;

    goto :goto_1

    :pswitch_4
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v7, 0x200

    if-eqz v0, :cond_7

    iput-object v6, p0, LX/0D8;->A0Q:[LX/0Cw;

    :goto_2
    iget-wide v0, p0, LX/0D8;->A0M:J

    or-long/2addr v0, v7

    iput-wide v0, p0, LX/0D8;->A0M:J

    return-void

    :cond_7
    new-instance v4, LX/0DV;

    invoke-direct {v4, p2}, LX/0DV;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0DV;->A0C()V

    invoke-virtual {v4}, LX/0DV;->A0D()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4}, LX/0DV;->A04()LX/0Cw;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/0Cw;->A05()Z

    move-result v0

    if-nez v0, :cond_9

    iget v3, v1, LX/0Cw;->A01:F

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v4}, LX/0DV;->A0D()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4}, LX/0DV;->A0E()Z

    invoke-virtual {v4}, LX/0DV;->A04()LX/0Cw;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/0Cw;->A05()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v1, LX/0Cw;->A01:F

    add-float/2addr v3, v0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0Cw;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/0Cw;

    :cond_9
    iput-object v6, p0, LX/0D8;->A0Q:[LX/0Cw;

    if-eqz v6, :cond_0

    goto :goto_2

    :pswitch_5
    invoke-static {p2}, LX/0DX;->A0F(Ljava/lang/String;)LX/0DC;

    move-result-object v0

    iput-object v0, p0, LX/0D8;->A0P:LX/0DC;

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/0D8;->A0M:J

    const-wide/16 v0, 0x8

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0D8;->A0M:J

    return-void

    :pswitch_6
    :try_start_0
    invoke-static {p2}, LX/0DX;->A0B(Ljava/lang/String;)LX/0Cw;

    move-result-object v0

    iput-object v0, p0, LX/0D8;->A0W:LX/0Cw;

    iget-wide v2, p0, LX/0D8;->A0M:J

    const-wide/16 v0, 0x20

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0D8;->A0M:J

    goto/16 :goto_1a

    :pswitch_7
    invoke-static {p2}, LX/0DX;->A06(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0D8;->A0U:Ljava/lang/Float;

    iget-wide v2, p0, LX/0D8;->A0M:J

    const-wide/16 v0, 0x100

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0D8;->A0M:J

    goto/16 :goto_1b

    :pswitch_8
    invoke-static {p2}, LX/0DX;->A0B(Ljava/lang/String;)LX/0Cw;

    move-result-object v0

    iput-object v0, p0, LX/0D8;->A0R:LX/0Cw;

    iget-wide v2, p0, LX/0D8;->A0M:J

    const-wide/16 v0, 0x400

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0D8;->A0M:J

    goto/16 :goto_1c
    :try_end_0
    .catch LX/0DM; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_9
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x379c7c9e

    if-eq v4, v0, :cond_10

    const v0, 0x2dddaf

    if-eq v4, v0, :cond_f

    const v0, 0x159eff6a

    if-ne v4, v0, :cond_a

    const-string v0, "optimizeSpeed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_b

    :cond_a
    :goto_4
    const/4 v3, -0x1

    :cond_b
    :goto_5
    if-eqz v3, :cond_e

    if-eq v3, v2, :cond_d

    if-ne v3, v1, :cond_c

    sget-object v6, LX/0D3;->A03:LX/0D3;

    :cond_c
    :goto_6
    iput-object v6, p0, LX/0D8;->A0D:LX/0D3;

    if-eqz v6, :cond_0

    iget-wide v2, p0, LX/0D8;->A0M:J

    const-wide v0, 0x2000000000L

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0D8;->A0M:J

    return-void

    :cond_d
    sget-object v6, LX/0D3;->A02:LX/0D3;

    goto :goto_6

    :cond_e
    sget-object v6, LX/0D3;->A01:LX/0D3;

    goto :goto_6

    :cond_f
    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_10
    const-string v0, "optimizeQuality"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_b

    goto :goto_4

    :pswitch_a
    invoke-static {p2}, LX/0DX;->A09(Ljava/lang/String;)LX/0D0;

    move-result-object v0

    iput-object v0, p0, LX/0D8;->A0B:LX/0D0;

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/0D8;->A0M:J

    const-wide/32 v0, 0x10000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0D8;->A0M:J

    return-void

    :pswitch_b
    sget-object v0, LX/0DR;->A00:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/0D8;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/0D8;->A0M:J

    const-wide/32 v0, 0x8000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0D8;->A0M:J

    return-void

    :pswitch_c
    invoke-static {p2}, LX/0DX;->A08(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0D8;->A09:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/0D8;->A0M:J

    const-wide/16 v0, 0x2000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0D8;->A0M:J

    return-void

    :pswitch_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "|caption|icon|menu|message-box|small-caption|status-bar|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, LX/0DV;

    invoke-direct {v5, p2}, LX/0DV;-><init>(Ljava/lang/String;)V

    move-object v4, v6

    move-object v3, v6

    move-object v2, v6

    :cond_11
    :goto_7
    const/16 v7, 0x2f

    invoke-virtual {v5, v7}, LX/0DV;->A0A(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/0DV;->A0C()V

    if-eqz v1, :cond_0

    if-eqz v4, :cond_12

    if-eqz v3, :cond_12

    goto :goto_8

    :cond_12
    const-string v0, "normal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    if-nez v4, :cond_13

    sget-object v0, LX/0DR;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_13

    goto :goto_7

    :cond_13
    if-nez v3, :cond_14

    invoke-static {v1}, LX/0DX;->A09(Ljava/lang/String;)LX/0D0;

    move-result-object v3

    if-eqz v3, :cond_14

    goto :goto_7

    :cond_14
    if-nez v2, :cond_15

    const-string v0, "small-caps"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v2, v1

    goto :goto_7

    :cond_15
    :goto_8
    :try_start_1
    sget-object v0, LX/0DQ;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Cw;

    if-nez v2, :cond_16

    invoke-static {v1}, LX/0DX;->A0B(Ljava/lang/String;)LX/0Cw;

    move-result-object v2

    goto :goto_9
    :try_end_1
    .catch LX/0DM; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v2, v6

    :cond_16
    :goto_9
    invoke-virtual {v5, v7}, LX/0DV;->A0F(C)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v5}, LX/0DV;->A0C()V

    invoke-virtual {v5}, LX/0DV;->A09()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3f

    :try_start_2
    invoke-static {v0}, LX/0DX;->A0B(Ljava/lang/String;)LX/0Cw;

    goto/16 :goto_1d
    :try_end_2
    .catch LX/0DM; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_e
    invoke-static {p2}, LX/0DX;->A0E(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0D8;->A07:Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/0D8;->A0M:J

    const-wide/16 v0, 0x4

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0D8;->A0M:J

    return-void

    :pswitch_f
    invoke-static {p2}, LX/0DX;->A05(Ljava/lang/String;)LX/0Cz;

    move-result-object v0

    iput-object v0, p0, LX/0D8;->A08:LX/0Cz;

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/0D8;->A0M:J

    const-wide/16 v0, 0x2

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0D8;->A0M:J

    return-void

    :pswitch_10
    invoke-static {p2}, LX/0DX;->A0F(Ljava/lang/String;)LX/0DC;

    move-result-object v0

    iput-object v0, p0, LX/0D8;->A06:LX/0DC;

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/0D8;->A0M:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0D8;->A0M:J

    return-void

    :pswitch_11
    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0D8;->A05:Ljava/lang/Boolean;

    iget-wide v2, p0, LX/0D8;->A0M:J

    const-wide/32 v0, 0x1000000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0D8;->A0M:J

    return-void

    :pswitch_12
    :try_start_3
    sget-object v0, LX/0DQ;->A00:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cw;

    if-nez v0, :cond_17

    invoke-static {p2}, LX/0DX;->A0B(Ljava/lang/String;)LX/0Cw;

    move-result-object v0

    :cond_17
    move-object v6, v0
    :try_end_3
    .catch LX/0DM; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    iput-object v6, p0, LX/0D8;->A0A:LX/0Cw;

    if-eqz v6, :cond_0

    iget-wide v2, p0, LX/0D8;->A0M:J

    const-wide/16 v0, 0x4000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0D8;->A0M:J

    return-void

    :cond_18
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_19
    :goto_a
    const/4 v3, -0x1

    :cond_1a
    :goto_b
    if-eqz v3, :cond_1f

    if-eq v3, v2, :cond_1e

    if-eq v3, v1, :cond_1d

    if-eq v3, v4, :cond_1c

    if-ne v3, v5, :cond_1b

    sget-object v6, LX/0D5;->A01:LX/0D5;

    :cond_1b
    :goto_c
    iput-object v6, p0, LX/0D8;->A0Y:LX/0D5;

    if-eqz v6, :cond_0

    iget-wide v2, p0, LX/0D8;->A0M:J

    const-wide/32 v0, 0x20000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0D8;->A0M:J

    return-void

    :cond_1c
    sget-object v6, LX/0D5;->A02:LX/0D5;

    goto :goto_c

    :cond_1d
    sget-object v6, LX/0D5;->A04:LX/0D5;

    goto :goto_c

    :cond_1e
    sget-object v6, LX/0D5;->A05:LX/0D5;

    goto :goto_c

    :cond_1f
    sget-object v6, LX/0D5;->A03:LX/0D5;

    goto :goto_c

    :sswitch_0
    const-string v0, "overline"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_1a

    goto :goto_a

    :sswitch_1
    const-string v0, "blink"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_1a

    goto :goto_a

    :sswitch_2
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_b

    :sswitch_3
    const-string v0, "underline"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1a

    goto :goto_a

    :sswitch_4
    const-string v0, "line-through"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_1a

    goto :goto_a

    :cond_20
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x4009266b

    if-eq v4, v0, :cond_25

    const v0, 0x188db

    if-eq v4, v0, :cond_26

    const v0, 0x68ac462

    if-ne v4, v0, :cond_27

    const-string v0, "start"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_21
    :goto_d
    if-eqz v3, :cond_24

    if-eq v3, v2, :cond_23

    if-ne v3, v1, :cond_22

    sget-object v6, LX/0D4;->A01:LX/0D4;

    :cond_22
    :goto_e
    iput-object v6, p0, LX/0D8;->A0X:LX/0D4;

    if-eqz v6, :cond_0

    iget-wide v2, p0, LX/0D8;->A0M:J

    const-wide/32 v0, 0x40000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0D8;->A0M:J

    return-void

    :cond_23
    sget-object v6, LX/0D4;->A02:LX/0D4;

    goto :goto_e

    :cond_24
    sget-object v6, LX/0D4;->A03:LX/0D4;

    goto :goto_e

    :cond_25
    const-string v0, "middle"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_21

    goto :goto_f

    :cond_26
    const-string v0, "end"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_21

    :cond_27
    :goto_f
    const/4 v3, -0x1

    goto :goto_d

    :cond_28
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x33af38

    if-eq v1, v0, :cond_2d

    const v0, 0x611b9e3e

    if-ne v1, v0, :cond_29

    const-string v0, "non-scaling-stroke"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2a

    :cond_29
    const/4 v3, -0x1

    :cond_2a
    :goto_10
    if-eqz v3, :cond_2c

    if-ne v3, v2, :cond_2b

    sget-object v6, LX/0D7;->A01:LX/0D7;

    :cond_2b
    :goto_11
    iput-object v6, p0, LX/0D8;->A0Z:LX/0D7;

    if-eqz v6, :cond_0

    iget-wide v2, p0, LX/0D8;->A0M:J

    const-wide v0, 0x800000000L

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0D8;->A0M:J

    return-void

    :cond_2c
    sget-object v6, LX/0D7;->A02:LX/0D7;

    goto :goto_11

    :cond_2d
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_10

    :cond_2e
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_2f
    :goto_12
    const/4 v3, -0x1

    :cond_30
    :goto_13
    if-eqz v3, :cond_32

    if-eq v3, v2, :cond_32

    if-eq v3, v1, :cond_31

    if-eq v3, v4, :cond_31

    :goto_14
    iput-object v6, p0, LX/0D8;->A0J:Ljava/lang/Boolean;

    if-eqz v6, :cond_0

    iget-wide v2, p0, LX/0D8;->A0M:J

    const-wide/32 v0, 0x80000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0D8;->A0M:J

    return-void

    :cond_31
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_14

    :cond_32
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_14

    :sswitch_5
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_13

    :sswitch_6
    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_30

    goto :goto_12

    :sswitch_7
    const-string v0, "scroll"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_30

    goto :goto_12

    :sswitch_8
    const-string v0, "hidden"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_30

    goto :goto_12

    :cond_33
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1a3ea

    if-eq v1, v0, :cond_38

    const v0, 0x1ba6a

    if-ne v1, v0, :cond_34

    const-string v0, "rtl"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_35

    :cond_34
    const/4 v3, -0x1

    :cond_35
    :goto_15
    if-eqz v3, :cond_37

    if-ne v3, v2, :cond_36

    sget-object v6, LX/0D6;->A02:LX/0D6;

    :cond_36
    :goto_16
    iput-object v6, p0, LX/0D8;->A04:LX/0D6;

    if-eqz v6, :cond_0

    iget-wide v2, p0, LX/0D8;->A0M:J

    const-wide v0, 0x1000000000L

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0D8;->A0M:J

    return-void

    :cond_37
    sget-object v6, LX/0D6;->A01:LX/0D6;

    goto :goto_16

    :cond_38
    const-string v0, "ltr"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_15

    :cond_39
    :try_start_4
    invoke-static {p2}, LX/0DX;->A03(Ljava/lang/String;)LX/1ad;

    move-result-object v0

    iput-object v0, p0, LX/0D8;->A03:LX/1ad;

    iget-wide v2, p0, LX/0D8;->A0M:J

    const-wide/16 v0, 0x1000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0D8;->A0M:J

    goto/16 :goto_20
    :try_end_4
    .catch LX/0DM; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3a
    invoke-virtual {v10, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    const-string v0, "rect("

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    new-instance v5, LX/0DV;

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0DV;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0DV;->A0C()V

    invoke-static {v5}, LX/0DX;->A0D(LX/0DV;)LX/0Cw;

    move-result-object v4

    invoke-virtual {v5}, LX/0DV;->A0E()Z

    invoke-static {v5}, LX/0DX;->A0D(LX/0DV;)LX/0Cw;

    move-result-object v3

    invoke-virtual {v5}, LX/0DV;->A0E()Z

    invoke-static {v5}, LX/0DX;->A0D(LX/0DV;)LX/0Cw;

    move-result-object v2

    invoke-virtual {v5}, LX/0DV;->A0E()Z

    invoke-static {v5}, LX/0DX;->A0D(LX/0DV;)LX/0Cw;

    move-result-object v1

    invoke-virtual {v5}, LX/0DV;->A0C()V

    const/16 v0, 0x29

    invoke-virtual {v5, v0}, LX/0DV;->A0F(C)Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-virtual {v5}, LX/0DV;->A0D()Z

    move-result v0

    if-nez v0, :cond_3c

    :cond_3b
    :goto_17
    iput-object v6, p0, LX/0D8;->A00:LX/0Ct;

    if-eqz v6, :cond_0

    iget-wide v2, p0, LX/0D8;->A0M:J

    const-wide/32 v0, 0x100000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0D8;->A0M:J

    return-void

    :cond_3c
    new-instance v6, LX/0Ct;

    invoke-direct {v6, v4, v3, v2, v1}, LX/0Ct;-><init>(LX/0Cw;LX/0Cw;LX/0Cw;LX/0Cw;)V

    goto :goto_17

    :pswitch_13
    invoke-static {p2}, LX/0DX;->A0E(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0D8;->A0b:Ljava/lang/Float;

    iget-wide v2, p0, LX/0D8;->A0M:J

    const-wide v0, 0x400000000L

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0D8;->A0M:J

    return-void

    :pswitch_14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    sget-object v0, LX/1ae;->A00:LX/1ae;

    iput-object v0, p0, LX/0D8;->A0a:LX/0DC;

    :goto_18
    iget-wide v2, p0, LX/0D8;->A0M:J

    const-wide v0, 0x200000000L

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0D8;->A0M:J

    return-void

    :cond_3d
    :try_start_5
    invoke-static {p2}, LX/0DX;->A03(Ljava/lang/String;)LX/1ad;

    move-result-object v0

    iput-object v0, p0, LX/0D8;->A0a:LX/0DC;

    goto :goto_18
    :try_end_5
    .catch LX/0DM; {:try_start_5 .. :try_end_5} :catch_3

    :pswitch_15
    invoke-static {p2}, LX/0DX;->A0E(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0D8;->A0O:Ljava/lang/Float;

    iget-wide v2, p0, LX/0D8;->A0M:J

    const-wide/32 v0, 0x8000000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0D8;->A0M:J

    return-void

    :pswitch_16
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    sget-object v0, LX/1ae;->A00:LX/1ae;

    iput-object v0, p0, LX/0D8;->A0N:LX/0DC;

    :goto_19
    iget-wide v2, p0, LX/0D8;->A0M:J

    const-wide/32 v0, 0x4000000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0D8;->A0M:J

    return-void

    :cond_3e
    :try_start_6
    invoke-static {p2}, LX/0DX;->A03(Ljava/lang/String;)LX/1ad;

    move-result-object v0

    iput-object v0, p0, LX/0D8;->A0N:LX/0DC;

    goto :goto_19

    :goto_1a
    return-void

    :goto_1b
    return-void

    :goto_1c
    return-void
    :try_end_6
    .catch LX/0DM; {:try_start_6 .. :try_end_6} :catch_3

    :pswitch_17
    invoke-static {p2}, LX/0DX;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0D8;->A0E:Ljava/lang/String;

    iget-wide v2, p0, LX/0D8;->A0M:J

    const-wide/32 v0, 0x800000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0D8;->A0M:J

    return-void

    :pswitch_18
    invoke-static {p2}, LX/0DX;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0D8;->A0F:Ljava/lang/String;

    iget-wide v2, p0, LX/0D8;->A0M:J

    const-wide/32 v0, 0x400000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0D8;->A0M:J

    return-void

    :pswitch_19
    invoke-static {p2}, LX/0DX;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0D8;->A0G:Ljava/lang/String;

    iget-wide v2, p0, LX/0D8;->A0M:J

    const-wide/32 v0, 0x200000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0D8;->A0M:J

    return-void

    :pswitch_1a
    invoke-static {p2}, LX/0DX;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0D8;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/0D8;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/0D8;->A0E:Ljava/lang/String;

    iget-wide v2, p0, LX/0D8;->A0M:J

    const-wide/32 v0, 0xe00000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0D8;->A0M:J

    return-void

    :cond_3f
    :goto_1d
    invoke-virtual {v5}, LX/0DV;->A0C()V

    :cond_40
    invoke-virtual {v5}, LX/0DV;->A0D()Z

    move-result v0

    if-nez v0, :cond_41

    iget v1, v5, LX/0DV;->A03:I

    iget v0, v5, LX/0DV;->A01:I

    iput v0, v5, LX/0DV;->A03:I

    iget-object v0, v5, LX/0DV;->A00:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :cond_41
    invoke-static {v6}, LX/0DX;->A08(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0D8;->A09:Ljava/util/List;

    iput-object v2, p0, LX/0D8;->A0A:LX/0Cw;

    if-nez v4, :cond_43

    const/16 v0, 0x190

    :goto_1e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0D8;->A0C:Ljava/lang/Integer;

    if-nez v3, :cond_42

    sget-object v3, LX/0D0;->A02:LX/0D0;

    :cond_42
    iput-object v3, p0, LX/0D8;->A0B:LX/0D0;

    iget-wide v2, p0, LX/0D8;->A0M:J

    const-wide/32 v0, 0x1e000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0D8;->A0M:J

    return-void

    :cond_43
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1e

    :cond_44
    invoke-static {p2}, LX/0DX;->A0E(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0D8;->A0L:Ljava/lang/Float;

    iget-wide v2, p0, LX/0D8;->A0M:J

    const-wide v0, 0x100000000L

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0D8;->A0M:J

    return-void

    :cond_45
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    sget-object v0, LX/1ae;->A00:LX/1ae;

    iput-object v0, p0, LX/0D8;->A0K:LX/0DC;

    :goto_1f
    iget-wide v2, p0, LX/0D8;->A0M:J

    const-wide v0, 0x80000000L

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0D8;->A0M:J

    return-void

    :cond_46
    :try_start_7
    invoke-static {p2}, LX/0DX;->A03(Ljava/lang/String;)LX/1ad;

    move-result-object v0

    iput-object v0, p0, LX/0D8;->A0K:LX/0DC;

    goto :goto_1f
    :try_end_7
    .catch LX/0DM; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_47
    invoke-static {p2}, LX/0DX;->A0E(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0D8;->A0I:Ljava/lang/Float;

    iget-wide v2, p0, LX/0D8;->A0M:J

    const-wide/16 v0, 0x800

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0D8;->A0M:J

    return-void

    :cond_48
    invoke-static {p2}, LX/0DX;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0D8;->A0H:Ljava/lang/String;

    iget-wide v2, p0, LX/0D8;->A0M:J

    const-wide/32 v0, 0x40000000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0D8;->A0M:J

    return-void

    :goto_20
    return-void

    :cond_49
    invoke-static {p2}, LX/0DX;->A05(Ljava/lang/String;)LX/0Cz;

    move-result-object v0

    iput-object v0, p0, LX/0D8;->A02:LX/0Cz;

    iget-wide v2, p0, LX/0D8;->A0M:J

    const-wide/32 v0, 0x20000000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0D8;->A0M:J

    return-void

    :cond_4a
    invoke-static {p2}, LX/0DX;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0D8;->A01:Ljava/lang/String;

    iget-wide v2, p0, LX/0D8;->A0M:J

    const-wide/32 v0, 0x10000000

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0D8;->A0M:J

    return-void

    :cond_4b
    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_12
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_9
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3e
        :pswitch_16
        :pswitch_15
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x58
        :pswitch_14
        :pswitch_13
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x45d81614 -> :sswitch_4
        -0x3d363934 -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x597af5c -> :sswitch_1
        0x1f9462c8 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x48916256 -> :sswitch_8
        -0x361a1933 -> :sswitch_7
        0x2dddaf -> :sswitch_6
        0x1bd1f072 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final A0I(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 21

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    new-instance v7, LX/0DV;

    move-object/from16 v5, p1

    invoke-direct {v7, v5}, LX/0DV;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0DV;->A0C()V

    :goto_0
    invoke-virtual {v7}, LX/0DV;->A0D()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v7}, LX/0DV;->A0D()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_4

    iget v3, v7, LX/0DV;->A03:I

    iget-object v0, v7, LX/0DV;->A00:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_1
    const/16 v0, 0x61

    if-lt v2, v0, :cond_0

    const/16 v0, 0x7a

    if-le v2, v0, :cond_1

    :cond_0
    const/16 v0, 0x41

    if-lt v2, v0, :cond_2

    const/16 v0, 0x5a

    if-gt v2, v0, :cond_2

    :cond_1
    invoke-virtual {v7}, LX/0DV;->A03()I

    move-result v2

    goto :goto_1

    :cond_2
    iget v1, v7, LX/0DV;->A03:I

    :goto_2
    invoke-virtual {v7, v2}, LX/0DV;->A0G(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, LX/0DV;->A03()I

    move-result v2

    goto :goto_2

    :cond_3
    const/16 v0, 0x28

    if-ne v2, v0, :cond_e

    iget v0, v7, LX/0DV;->A03:I

    add-int/2addr v0, v4

    iput v0, v7, LX/0DV;->A03:I

    iget-object v0, v7, LX/0DV;->A00:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_4
    :goto_3
    if-eqz v6, :cond_11

    const/4 v10, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v20, 0x0

    const/4 v9, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    sparse-switch v0, :sswitch_data_0

    :cond_5
    :goto_4
    const/4 v11, 0x0

    const/16 v15, 0x29

    const-string v13, "Invalid transform list: "

    if-eqz v10, :cond_d

    if-eq v10, v4, :cond_b

    if-eq v10, v1, :cond_9

    if-eq v10, v2, :cond_7

    if-eq v10, v3, :cond_6

    if-ne v10, v9, :cond_f

    invoke-virtual {v7}, LX/0DV;->A0C()V

    invoke-virtual {v7}, LX/0DV;->A00()F

    move-result v1

    invoke-virtual {v7}, LX/0DV;->A0C()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v7, v15}, LX/0DV;->A0F(C)Z

    move-result v0

    if-eqz v0, :cond_10

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v8, v11, v0}, Landroid/graphics/Matrix;->preSkew(FF)Z

    :goto_5
    invoke-virtual {v7}, LX/0DV;->A0D()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v7}, LX/0DV;->A0E()Z

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v7}, LX/0DV;->A0C()V

    invoke-virtual {v7}, LX/0DV;->A00()F

    move-result v1

    invoke-virtual {v7}, LX/0DV;->A0C()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v7, v15}, LX/0DV;->A0F(C)Z

    move-result v0

    if-eqz v0, :cond_10

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v8, v0, v11}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto :goto_5

    :cond_7
    invoke-virtual {v7}, LX/0DV;->A0C()V

    invoke-virtual {v7}, LX/0DV;->A00()F

    move-result v3

    invoke-virtual {v7}, LX/0DV;->A01()F

    move-result v2

    invoke-virtual {v7}, LX/0DV;->A01()F

    move-result v1

    invoke-virtual {v7}, LX/0DV;->A0C()V

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v7, v15}, LX/0DV;->A0F(C)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto :goto_5

    :cond_8
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v8, v3, v2, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v7}, LX/0DV;->A0C()V

    invoke-virtual {v7}, LX/0DV;->A00()F

    move-result v2

    invoke-virtual {v7}, LX/0DV;->A01()F

    move-result v1

    invoke-virtual {v7}, LX/0DV;->A0C()V

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v7, v15}, LX/0DV;->A0F(C)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v8, v2, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v7}, LX/0DV;->A0C()V

    invoke-virtual {v7}, LX/0DV;->A00()F

    move-result v2

    invoke-virtual {v7}, LX/0DV;->A01()F

    move-result v1

    invoke-virtual {v7}, LX/0DV;->A0C()V

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v7, v15}, LX/0DV;->A0F(C)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v8, v2, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v8, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v7}, LX/0DV;->A0C()V

    invoke-virtual {v7}, LX/0DV;->A00()F

    move-result v19

    invoke-virtual {v7}, LX/0DV;->A0E()Z

    invoke-virtual {v7}, LX/0DV;->A00()F

    move-result v18

    invoke-virtual {v7}, LX/0DV;->A0E()Z

    invoke-virtual {v7}, LX/0DV;->A00()F

    move-result v17

    invoke-virtual {v7}, LX/0DV;->A0E()Z

    invoke-virtual {v7}, LX/0DV;->A00()F

    move-result v16

    invoke-virtual {v7}, LX/0DV;->A0E()Z

    invoke-virtual {v7}, LX/0DV;->A00()F

    move-result v14

    invoke-virtual {v7}, LX/0DV;->A0E()Z

    invoke-virtual {v7}, LX/0DV;->A00()F

    move-result v12

    invoke-virtual {v7}, LX/0DV;->A0C()V

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v7, v15}, LX/0DV;->A0F(C)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    const/16 v0, 0x9

    new-array v6, v0, [F

    aput v19, v6, v20

    aput v17, v6, v4

    aput v14, v6, v1

    aput v18, v6, v2

    aput v16, v6, v3

    aput v12, v6, v9

    const/4 v0, 0x6

    aput v11, v6, v0

    const/4 v0, 0x7

    aput v11, v6, v0

    const/16 v1, 0x8

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v6, v1

    invoke-virtual {v10, v6}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v8, v10}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    goto/16 :goto_5

    :sswitch_0
    const-string v0, "matrix"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v10, 0x0

    goto/16 :goto_4

    :sswitch_1
    const-string v0, "rotate"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v10, 0x3

    goto/16 :goto_4

    :sswitch_2
    const-string v0, "scale"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v10, 0x2

    goto/16 :goto_4

    :sswitch_3
    const-string v0, "skewX"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v10, 0x4

    goto/16 :goto_4

    :sswitch_4
    const-string v0, "skewY"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v10, 0x5

    goto/16 :goto_4

    :sswitch_5
    const-string v0, "translate"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v10, 0x1

    goto/16 :goto_4

    :cond_e
    iput v3, v7, LX/0DV;->A03:I

    goto/16 :goto_3

    :cond_f
    new-instance v2, LX/0DM;

    const-string v1, "Invalid transform list fn: "

    const-string v0, ")"

    invoke-static {v1, v6, v0}, LX/0CS;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0DM;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    new-instance v1, LX/0DM;

    invoke-static {v13, v5}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0DM;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, LX/0DM;

    const-string v0, "Bad transform function encountered in transform list: "

    invoke-static {v0, v5}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0DM;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    return-object v8

    :sswitch_data_0
    .sparse-switch
        -0x4072683f -> :sswitch_0
        -0x372522a5 -> :sswitch_1
        0x683094a -> :sswitch_2
        0x686bc8e -> :sswitch_3
        0x686bc8f -> :sswitch_4
        0x3ec0f14e -> :sswitch_5
    .end sparse-switch
.end method

.method public A0J(Ljava/io/InputStream;Z)LX/0DG;
    .locals 11

    const-string v4, "Exception thrown closing input stream"

    const-string v3, "SVGParser"

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    :cond_0
    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const v0, 0x8b1f

    if-ne v1, v0, :cond_1

    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/16 v0, 0x1000

    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v9

    new-instance v8, LX/0DW;

    invoke-direct {v8, p0, v9}, LX/0DW;-><init>(LX/0DX;Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v0, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    const/4 v7, 0x0

    invoke-interface {v9, v0, v7}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const-string v0, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v6, 0x1

    invoke-interface {v9, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-interface {v9, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    :goto_0
    if-eq v2, v6, :cond_f

    if-eqz v2, :cond_d

    const/16 v0, 0x8

    if-eq v2, v0, :cond_c

    const/16 v0, 0xa

    if-eq v2, v0, :cond_b

    const/16 v5, 0x3a

    const/4 v1, 0x2

    if-eq v2, v1, :cond_9

    const/4 v0, 0x3

    if-eq v2, v0, :cond_7

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v0, 0x5

    if-ne v2, v0, :cond_e

    goto/16 :goto_1

    :cond_2
    new-array v0, v1, [I

    invoke-interface {v9, v0}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    move-result-object v5

    aget v2, v0, v7

    aget v1, v0, v6

    iget-boolean v0, p0, LX/0DX;->A02:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, LX/0DX;->A03:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0DX;->A05:Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, LX/0DX;->A05:Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, LX/0DX;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_4
    iget-boolean v0, p0, LX/0DX;->A04:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0DX;->A07:Ljava/lang/StringBuilder;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, LX/0DX;->A07:Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, LX/0DX;->A07:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, LX/0DX;->A00:LX/0DA;

    instance-of v0, v0, LX/2JA;

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, LX/0DX;->A0T(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, LX/0DX;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2, v8}, LX/0DX;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    goto :goto_2

    :cond_b
    if-eqz p2, :cond_e

    iget-object v0, p0, LX/0DX;->A08:LX/0DG;

    iget-object v0, v0, LX/0DG;->A03:LX/2AW;

    if-nez v0, :cond_e

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v0, "<!ENTITY "

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_3

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PROC INSTR: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, LX/0DV;

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0DV;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0DV;->A09()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2}, LX/0DX;->A0K(LX/0DV;)Ljava/util/Map;

    const-string v0, "xml-stylesheet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    new-instance v0, LX/0DG;

    invoke-direct {v0}, LX/0DG;-><init>()V

    iput-object v0, p0, LX/0DX;->A08:LX/0DG;

    goto :goto_2

    :goto_1
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0DX;->A0U(Ljava/lang/String;)V

    :cond_e
    :goto_2
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-result v2

    goto/16 :goto_0
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    const-string v0, "Switching to SAX parser to process entities"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const-string v0, "Falling back to SAX parser"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v2

    const-string v0, "http://xml.org/sax/features/external-general-entities"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    const-string v0, "http://xml.org/sax/features/external-parameter-entities"

    invoke-virtual {v2, v0, v1}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v2

    new-instance v1, LX/0DS;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0DS;-><init>(LX/0DX;LX/0DN;)V

    invoke-interface {v2, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    const-string v0, "http://xml.org/sax/properties/lexical-handler"

    invoke-interface {v2, v0, v1}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v2, v0}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    goto :goto_5
    :try_end_4
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :try_start_5
    move-exception v1

    new-instance v2, LX/0DM;

    const-string v0, "SVG parse error"

    invoke-direct {v2, v0, v1}, LX/0DM;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_4

    :catch_2
    move-exception v1

    new-instance v2, LX/0DM;

    const-string v0, "XML parser problem"

    invoke-direct {v2, v0, v1}, LX/0DM;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_4

    :catch_3
    move-exception v1

    new-instance v2, LX/0DM;

    const-string v0, "Stream error"

    invoke-direct {v2, v0, v1}, LX/0DM;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_4
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_4
    :try_start_6
    const-string v0, "Detected internal entity definitions, but could not parse them."

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_f
    :goto_5
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    iget-object v0, p0, LX/0DX;->A08:LX/0DG;

    return-object v0

    :catch_6
    :try_start_8
    move-exception v1

    new-instance v2, LX/0DM;

    const-string v0, "XML parser problem"

    invoke-direct {v2, v0, v1}, LX/0DM;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_7

    :catch_7
    move-exception v1

    new-instance v2, LX/0DM;

    const-string v0, "Stream error"

    invoke-direct {v2, v0, v1}, LX/0DM;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_7
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_8
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8
    throw v0
.end method

.method public final A0K(LX/0DV;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0DV;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, LX/0DV;->A0C()V

    const/16 v2, 0x3d

    invoke-virtual {p1, v2}, LX/0DV;->A0A(C)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, LX/0DV;->A0F(C)Z

    invoke-virtual {p1}, LX/0DV;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/0DV;->A0C()V

    invoke-virtual {p1, v2}, LX/0DV;->A0A(C)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final A0L(LX/29E;Lorg/xml/sax/Attributes;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v2}, LX/0CS;->A15(Lorg/xml/sax/Attributes;I)I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_2

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_5

    :try_start_0
    invoke-static {v3}, LX/0Cu;->valueOf(Ljava/lang/String;)LX/0Cu;

    move-result-object v0

    iput-object v0, p1, LX/29E;->A04:LX/0Cu;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string v0, "objectBoundingBox"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/29E;->A02:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const-string v0, "userSpaceOnUse"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/29E;->A02:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, LX/0DX;->A0I(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p1, LX/29E;->A01:Landroid/graphics/Matrix;

    goto :goto_1

    :cond_3
    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "http://www.w3.org/1999/xlink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iput-object v3, p1, LX/29E;->A03:Ljava/lang/String;

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    new-instance v2, LX/0DM;

    const-string v1, "Invalid spreadMethod attribute. \""

    const-string v0, "\" is not a valid value."

    invoke-static {v1, v3, v0}, LX/0CS;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0DM;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v1, LX/0DM;

    const-string v0, "Invalid value for attribute gradientUnits"

    invoke-direct {v1, v0}, LX/0DM;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    return-void
.end method

.method public final A0M(LX/0Cv;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0DT;->A00(Ljava/lang/String;)LX/0DT;

    move-result-object v1

    sget-object v0, LX/0DT;->A1H:LX/0DT;

    if-ne v1, v0, :cond_0

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0DX;->A0I(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0Cv;->AJD(Landroid/graphics/Matrix;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0N(LX/2Lp;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v5, v0, :cond_4

    invoke-interface {p2, v5}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0DT;->A00(Ljava/lang/String;)LX/0DT;

    move-result-object v1

    sget-object v0, LX/0DT;->A0o:LX/0DT;

    if-ne v1, v0, :cond_1

    new-instance v6, LX/0DV;

    invoke-interface {p2, v5}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0DV;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, LX/0DV;->A0C()V

    :goto_1
    invoke-virtual {v6}, LX/0DV;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/0DV;->A00()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const-string v2, "Invalid <"

    if-nez v0, :cond_3

    invoke-virtual {v6}, LX/0DV;->A0E()Z

    invoke-virtual {v6}, LX/0DV;->A00()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, LX/0DV;->A0E()Z

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p1, LX/2Lp;->A00:[F

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v1, p1, LX/2Lp;->A00:[F

    add-int/lit8 v0, v3, 0x1

    aput v2, v1, v3

    move v3, v0

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, LX/0DM;

    const-string v0, "> points attribute. There should be an even number of coordinates."

    invoke-static {v2, p3, v0}, LX/0CS;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0DM;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, LX/0DM;

    const-string v0, "> points attribute. Non-coordinate content found in list."

    invoke-static {v2, p3, v0}, LX/0CS;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0DM;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-void
.end method

.method public final A0O(LX/0D9;Lorg/xml/sax/Attributes;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v5, v0, :cond_7

    invoke-interface {p2, v5}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {p2, v5}, LX/0CS;->A15(Lorg/xml/sax/Attributes;I)I

    move-result v1

    const/16 v0, 0x49

    if-eq v1, v0, :cond_4

    packed-switch v1, :pswitch_data_0

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_0
    invoke-static {v7}, LX/0DX;->A08(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    if-eqz v1, :cond_0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_2
    invoke-interface {p1, v0}, LX/0D9;->AJ0(Ljava/util/Set;)V

    goto :goto_1

    :cond_0
    invoke-direct {v0, v6}, Ljava/util/HashSet;-><init>(I)V

    goto :goto_2

    :pswitch_1
    new-instance v2, LX/0DV;

    invoke-direct {v2, v7}, LX/0DV;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :goto_3
    invoke-virtual {v2}, LX/0DV;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/0DV;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/0DV;->A0C()V

    goto :goto_3

    :cond_1
    invoke-interface {p1, v1}, LX/0D9;->AJ1(Ljava/util/Set;)V

    goto :goto_1

    :pswitch_2
    invoke-interface {p1, v7}, LX/0D9;->AIy(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    new-instance v3, LX/0DV;

    invoke-direct {v3, v7}, LX/0DV;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :goto_4
    invoke-virtual {v3}, LX/0DV;->A0D()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/0DV;->A09()Ljava/lang/String;

    move-result-object v1

    const-string v0, "http://www.w3.org/TR/SVG11/feature#"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-virtual {v3}, LX/0DV;->A0C()V

    goto :goto_4

    :cond_2
    const-string v0, "UNSUPPORTED"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3
    invoke-interface {p1, v2}, LX/0D9;->AIz(Ljava/util/Set;)V

    goto :goto_1

    :cond_4
    new-instance v4, LX/0DV;

    invoke-direct {v4, v7}, LX/0DV;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :goto_6
    invoke-virtual {v4}, LX/0DV;->A0D()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4}, LX/0DV;->A09()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    invoke-virtual {v2, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_5
    new-instance v1, Ljava/util/Locale;

    const-string v0, ""

    invoke-direct {v1, v2, v0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/0DV;->A0C()V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v3}, LX/0D9;->AJ9(Ljava/util/Set;)V

    goto/16 :goto_1

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0P(LX/1ah;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "xml:id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "xml:space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v0, "default"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p1, LX/1ah;->A03:Ljava/lang/Boolean;

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "preserve"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, LX/1ah;->A03:Ljava/lang/Boolean;

    return-void

    :cond_3
    new-instance v1, LX/0DM;

    const-string v0, "Invalid value for \"xml:space\" attribute: "

    invoke-static {v0, v2}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0DM;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/1ah;->A02:Ljava/lang/String;

    return-void
.end method

.method public final A0Q(LX/1ah;Lorg/xml/sax/Attributes;)V
    .locals 6

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_a

    invoke-interface {p2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, v3}, LX/0CS;->A15(Lorg/xml/sax/Attributes;I)I

    move-result v1

    if-eqz v1, :cond_6

    const/16 v0, 0x48

    if-eq v1, v0, :cond_2

    iget-object v0, p1, LX/1ah;->A00:LX/0D8;

    if-nez v0, :cond_0

    new-instance v0, LX/0D8;

    invoke-direct {v0}, LX/0D8;-><init>()V

    iput-object v0, p1, LX/1ah;->A00:LX/0D8;

    :cond_0
    iget-object v2, p1, LX/1ah;->A00:LX/0D8;

    invoke-interface {p2, v3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0DX;->A0H(LX/0D8;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v5, LX/0DV;

    const-string v1, "/\\*.*?\\*/"

    const-string v0, ""

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0DV;-><init>(Ljava/lang/String;)V

    :cond_3
    :goto_2
    const/16 v0, 0x3a

    invoke-virtual {v5, v0}, LX/0DV;->A0A(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, LX/0DV;->A0C()V

    invoke-virtual {v5, v0}, LX/0DV;->A0F(C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/0DV;->A0C()V

    const/16 v2, 0x3b

    const/16 v1, 0x3b

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, LX/0DV;->A0B(CZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v5}, LX/0DV;->A0C()V

    invoke-virtual {v5}, LX/0DV;->A0D()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5, v2}, LX/0DV;->A0F(C)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    iget-object v0, p1, LX/1ah;->A04:LX/0D8;

    if-nez v0, :cond_5

    new-instance v0, LX/0D8;

    invoke-direct {v0}, LX/0D8;-><init>()V

    iput-object v0, p1, LX/1ah;->A04:LX/0D8;

    :cond_5
    iget-object v0, p1, LX/1ah;->A04:LX/0D8;

    invoke-static {v0, v4, v1}, LX/0DX;->A0H(LX/0D8;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0DV;->A0C()V

    goto :goto_2

    :cond_6
    new-instance v2, LX/1aV;

    invoke-direct {v2, v4}, LX/1aV;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_7
    :goto_3
    invoke-virtual {v2}, LX/0DV;->A0D()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, LX/0DV;->A09()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    if-nez v1, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/0DV;->A0C()V

    goto :goto_3

    :cond_9
    iput-object v1, p1, LX/1ah;->A01:Ljava/util/List;

    goto :goto_1

    :cond_a
    return-void
.end method

.method public final A0R(LX/2Lr;Lorg/xml/sax/Attributes;)V
    .locals 7

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v6, v0, :cond_5

    invoke-interface {p2, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v6}, LX/0CS;->A15(Lorg/xml/sax/Attributes;I)I

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_1

    const/16 v0, 0x50

    if-ne v1, v0, :cond_0

    new-instance v0, LX/0DV;

    invoke-direct {v0, v2}, LX/0DV;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0DV;->A0C()V

    invoke-virtual {v0}, LX/0DV;->A00()F

    move-result v5

    invoke-virtual {v0}, LX/0DV;->A0E()Z

    invoke-virtual {v0}, LX/0DV;->A00()F

    move-result v4

    invoke-virtual {v0}, LX/0DV;->A0E()Z

    invoke-virtual {v0}, LX/0DV;->A00()F

    move-result v3

    invoke-virtual {v0}, LX/0DV;->A0E()Z

    invoke-virtual {v0}, LX/0DV;->A00()F

    move-result v2

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    cmpg-float v0, v3, v1

    if-ltz v0, :cond_3

    cmpg-float v0, v2, v1

    if-ltz v0, :cond_2

    new-instance v0, LX/0Cs;

    invoke-direct {v0, v5, v4, v3, v2}, LX/0Cs;-><init>(FFFF)V

    iput-object v0, p1, LX/2Lr;->A00:LX/0Cs;

    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, LX/0DX;->A0G(LX/2J9;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v1, LX/0DM;

    const-string v0, "Invalid viewBox. height cannot be negative"

    invoke-direct {v1, v0}, LX/0DM;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, LX/0DM;

    const-string v0, "Invalid viewBox. width cannot be negative"

    invoke-direct {v1, v0}, LX/0DM;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, LX/0DM;

    const-string v0, "Invalid viewBox definition - should have four numbers"

    invoke-direct {v1, v0}, LX/0DM;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-void
.end method

.method public final A0S(LX/2Lv;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-interface {p2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v3}, LX/0CS;->A15(Lorg/xml/sax/Attributes;I)I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    const/16 v0, 0x52

    if-eq v1, v0, :cond_1

    const/16 v0, 0x53

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/0DX;->A0C(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, LX/2Lv;->A03:Ljava/util/List;

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/0DX;->A0C(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, LX/2Lv;->A02:Ljava/util/List;

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/0DX;->A0C(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, LX/2Lv;->A01:Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/0DX;->A0C(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, LX/2Lv;->A00:Ljava/util/List;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final A0T(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/0DX;->A00:LX/0DA;

    check-cast v1, LX/2Ge;

    iget-object v0, v1, LX/2Ge;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    instance-of v0, v2, LX/1ai;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v2, LX/1ai;

    iget-object v0, v2, LX/1ai;->A00:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0CS;->A0M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1ai;->A00:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v1, v1, LX/2Ge;->A00:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DB;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0DX;->A00:LX/0DA;

    new-instance v0, LX/1ai;

    invoke-direct {v0, p1}, LX/1ai;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0DA;->A2F(LX/0DB;)V

    return-void
.end method

.method public final A0U(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/0DX;->A02:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0DX;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0DX;->A05:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v1, p0, LX/0DX;->A05:Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, LX/0DX;->A05:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/0DX;->A04:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0DX;->A07:Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v1, p0, LX/0DX;->A07:Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, LX/0DX;->A07:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_4
    iget-object v0, p0, LX/0DX;->A00:LX/0DA;

    instance-of v0, v0, LX/2JA;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0DX;->A0T(Ljava/lang/String;)V

    return-void
.end method

.method public final A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-boolean v0, p0, LX/0DX;->A02:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0DX;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0DX;->A01:I

    if-nez v0, :cond_0

    iput-boolean v4, p0, LX/0DX;->A02:Z

    return-void

    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    move-object p2, p3

    :cond_3
    sget-object v0, LX/0DU;->A04:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DU;

    if-nez v0, :cond_4

    sget-object v0, LX/0DU;->A02:LX/0DU;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iput-boolean v4, p0, LX/0DX;->A03:Z

    iget-object v2, p0, LX/0DX;->A05:Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0DX;->A06:LX/0DU;

    sget-object v0, LX/0DU;->A0T:LX/0DU;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/0DX;->A07:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    iput-boolean v4, p0, LX/0DX;->A04:Z

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v3, LX/0Cl;

    sget-object v1, LX/0Cc;->A08:LX/0Cc;

    sget-object v0, LX/0Ck;->A01:LX/0Ck;

    invoke-direct {v3, v1, v0}, LX/0Cl;-><init>(LX/0Cc;LX/0Ck;)V

    iget-object v2, p0, LX/0DX;->A08:LX/0DG;

    new-instance v0, LX/1aV;

    invoke-direct {v0, v5}, LX/1aV;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0DV;->A0C()V

    invoke-virtual {v3, v0}, LX/0Cl;->A07(LX/1aV;)LX/0Ch;

    move-result-object v1

    iget-object v0, v2, LX/0DG;->A00:LX/0Ch;

    invoke-virtual {v0, v1}, LX/0Ch;->A01(LX/0Ch;)V

    iget-object v0, p0, LX/0DX;->A07:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/0DX;->A00:LX/0DA;

    check-cast v0, LX/0DB;

    iget-object v0, v0, LX/0DB;->A01:LX/0DA;

    iput-object v0, p0, LX/0DX;->A00:LX/0DA;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 28

    move-object/from16 v1, p3

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/0DX;->A02:Z

    if-eqz v0, :cond_0

    iget v0, v3, LX/0DX;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0DX;->A01:I

    return-void

    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v8, ""

    if-nez v0, :cond_1

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move-object/from16 v1, p2

    :cond_2
    sget-object v0, LX/0DU;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0DU;

    if-nez v14, :cond_3

    sget-object v14, LX/0DU;->A02:LX/0DU;

    :cond_3
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v10, 0x38

    const/4 v12, 0x7

    const/4 v11, 0x6

    const-string v6, "http://www.w3.org/1999/xlink"

    const/16 v5, 0x1a

    const/16 v4, 0x19

    const-string v2, "Invalid document. Root element must be <svg>"

    const/16 v9, 0x39

    const-string v13, "userSpaceOnUse"

    const/high16 v15, 0x7fc00000    # NaNf

    const/4 v1, 0x0

    const/16 v19, 0x0

    move-object/from16 v7, p4

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0DX;->A02:Z

    iput v0, v3, LX/0DX;->A01:I

    return-void

    :pswitch_0
    iget-object v1, v3, LX/0DX;->A00:LX/0DA;

    if-eqz v1, :cond_69

    new-instance v2, LX/25c;

    invoke-direct {v2}, LX/25c;-><init>()V

    iget-object v0, v3, LX/0DX;->A08:LX/0DG;

    iput-object v0, v2, LX/0DB;->A00:LX/0DG;

    iput-object v1, v2, LX/0DB;->A01:LX/0DA;

    invoke-virtual {v3, v2, v7}, LX/0DX;->A0P(LX/1ah;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v2, v7}, LX/0DX;->A0O(LX/0D9;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v2, v7}, LX/0DX;->A0R(LX/2Lr;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_28

    :pswitch_1
    iget-object v9, v3, LX/0DX;->A00:LX/0DA;

    if-eqz v9, :cond_69

    new-instance v2, LX/2Lw;

    invoke-direct {v2}, LX/2Lw;-><init>()V

    iget-object v0, v3, LX/0DX;->A08:LX/0DG;

    iput-object v0, v2, LX/0DB;->A00:LX/0DG;

    iput-object v9, v2, LX/0DB;->A01:LX/0DA;

    invoke-virtual {v3, v2, v7}, LX/0DX;->A0P(LX/1ah;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v2, v7}, LX/0DX;->A0Q(LX/1ah;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v2, v7}, LX/0DX;->A0M(LX/0Cv;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v2, v7}, LX/0DX;->A0O(LX/0D9;Lorg/xml/sax/Attributes;)V

    :goto_0
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_64

    invoke-interface {v7, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v1}, LX/0CS;->A15(Lorg/xml/sax/Attributes;I)I

    move-result v0

    if-eq v0, v4, :cond_7

    if-eq v0, v5, :cond_5

    packed-switch v0, :pswitch_data_1

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_2
    invoke-static {v9}, LX/0DX;->A0B(Ljava/lang/String;)LX/0Cw;

    move-result-object v0

    iput-object v0, v2, LX/2Lw;->A04:LX/0Cw;

    goto :goto_1

    :pswitch_3
    invoke-static {v9}, LX/0DX;->A0B(Ljava/lang/String;)LX/0Cw;

    move-result-object v0

    iput-object v0, v2, LX/2Lw;->A03:LX/0Cw;

    goto :goto_1

    :pswitch_4
    invoke-static {v9}, LX/0DX;->A0B(Ljava/lang/String;)LX/0Cw;

    move-result-object v0

    iput-object v0, v2, LX/2Lw;->A02:LX/0Cw;

    invoke-virtual {v0}, LX/0Cw;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0DM;

    const-string v0, "Invalid <use> element. width cannot be negative"

    invoke-direct {v1, v0}, LX/0DM;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-interface {v7, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v7, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_6
    iput-object v9, v2, LX/2Lw;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_7
    invoke-static {v9}, LX/0DX;->A0B(Ljava/lang/String;)LX/0Cw;

    move-result-object v0

    iput-object v0, v2, LX/2Lw;->A00:LX/0Cw;

    invoke-virtual {v0}, LX/0Cw;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0DM;

    const-string v0, "Invalid <use> element. height cannot be negative"

    invoke-direct {v1, v0}, LX/0DM;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_5
    iget-object v1, v3, LX/0DX;->A00:LX/0DA;

    if-eqz v1, :cond_69

    instance-of v0, v1, LX/2JA;

    if-eqz v0, :cond_9

    new-instance v2, LX/25q;

    invoke-direct {v2}, LX/25q;-><init>()V

    iget-object v0, v3, LX/0DX;->A08:LX/0DG;

    iput-object v0, v2, LX/0DB;->A00:LX/0DG;

    iput-object v1, v2, LX/0DB;->A01:LX/0DA;

    invoke-virtual {v3, v2, v7}, LX/0DX;->A0P(LX/1ah;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v2, v7}, LX/0DX;->A0Q(LX/1ah;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v2, v7}, LX/0DX;->A0O(LX/0D9;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v2, v7}, LX/0DX;->A0S(LX/2Lv;Lorg/xml/sax/Attributes;)V

    iget-object v0, v3, LX/0DX;->A00:LX/0DA;

    invoke-interface {v0, v2}, LX/0DA;->A2F(LX/0DB;)V

    iput-object v2, v3, LX/0DX;->A00:LX/0DA;

    iget-object v1, v2, LX/0DB;->A01:LX/0DA;

    instance-of v0, v1, LX/0DE;

    if-eqz v0, :cond_8

    check-cast v1, LX/0DE;

    iput-object v1, v2, LX/25q;->A00:LX/0DE;

    return-void

    :cond_8
    check-cast v1, LX/0DD;

    invoke-interface {v1}, LX/0DD;->A6q()LX/0DE;

    move-result-object v0

    iput-object v0, v2, LX/25q;->A00:LX/0DE;

    return-void

    :cond_9
    new-instance v1, LX/0DM;

    const-string v0, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    invoke-direct {v1, v0}, LX/0DM;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    iget-object v4, v3, LX/0DX;->A00:LX/0DA;

    if-eqz v4, :cond_69

    instance-of v0, v4, LX/2JA;

    if-eqz v0, :cond_e

    new-instance v2, LX/2Lt;

    invoke-direct {v2}, LX/2Lt;-><init>()V

    iget-object v0, v3, LX/0DX;->A08:LX/0DG;

    iput-object v0, v2, LX/0DB;->A00:LX/0DG;

    iput-object v4, v2, LX/0DB;->A01:LX/0DA;

    invoke-virtual {v3, v2, v7}, LX/0DX;->A0P(LX/1ah;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v2, v7}, LX/0DX;->A0Q(LX/1ah;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v2, v7}, LX/0DX;->A0O(LX/0D9;Lorg/xml/sax/Attributes;)V

    :goto_2
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_c

    invoke-interface {v7, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v1}, LX/0CS;->A15(Lorg/xml/sax/Attributes;I)I

    move-result v0

    if-ne v0, v5, :cond_b

    invoke-interface {v7, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v7, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iput-object v4, v2, LX/2Lt;->A00:Ljava/lang/String;

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    iget-object v0, v3, LX/0DX;->A00:LX/0DA;

    invoke-interface {v0, v2}, LX/0DA;->A2F(LX/0DB;)V

    iget-object v1, v2, LX/0DB;->A01:LX/0DA;

    instance-of v0, v1, LX/0DE;

    if-eqz v0, :cond_d

    check-cast v1, LX/0DE;

    iput-object v1, v2, LX/2Lt;->A01:LX/0DE;

    return-void

    :cond_d
    check-cast v1, LX/0DD;

    invoke-interface {v1}, LX/0DD;->A6q()LX/0DE;

    move-result-object v0

    iput-object v0, v2, LX/2Lt;->A01:LX/0DE;

    return-void

    :cond_e
    new-instance v1, LX/0DM;

    const-string v0, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    invoke-direct {v1, v0}, LX/0DM;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_7
    iget-object v4, v3, LX/0DX;->A00:LX/0DA;

    if-eqz v4, :cond_69

    new-instance v2, LX/2Lu;

    invoke-direct {v2}, LX/2Lu;-><init>()V

    iget-object v0, v3, LX/0DX;->A08:LX/0DG;

    iput-object v0, v2, LX/0DB;->A00:LX/0DG;

    iput-object v4, v2, LX/0DB;->A01:LX/0DA;

    invoke-virtual {v3, v2, v7}, LX/0DX;->A0P(LX/1ah;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v2, v7}, LX/0DX;->A0Q(LX/1ah;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v2, v7}, LX/0DX;->A0O(LX/0D9;Lorg/xml/sax/Attributes;)V

    :goto_3
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_12

    invoke-interface {v7, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v1}, LX/0CS;->A15(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v5, :cond_10

    const/16 v0, 0x3d

    if-ne v4, v0, :cond_f

    invoke-static {v9}, LX/0DX;->A0B(Ljava/lang/String;)LX/0Cw;

    move-result-object v0

    iput-object v0, v2, LX/2Lu;->A01:LX/0Cw;

    :cond_f
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_10
    invoke-interface {v7, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v7, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_11
    iput-object v9, v2, LX/2Lu;->A00:Ljava/lang/String;

    goto :goto_4

    :cond_12
    iget-object v0, v3, LX/0DX;->A00:LX/0DA;

    invoke-interface {v0, v2}, LX/0DA;->A2F(LX/0DB;)V

    iput-object v2, v3, LX/0DX;->A00:LX/0DA;

    iget-object v1, v2, LX/0DB;->A01:LX/0DA;

    instance-of v0, v1, LX/0DE;

    if-eqz v0, :cond_13

    check-cast v1, LX/0DE;

    iput-object v1, v2, LX/2Lu;->A02:LX/0DE;

    return-void

    :cond_13
    check-cast v1, LX/0DD;

    invoke-interface {v1}, LX/0DD;->A6q()LX/0DE;

    move-result-object v0

    iput-object v0, v2, LX/2Lu;->A02:LX/0DE;

    return-void

    :pswitch_8
    iget-object v1, v3, LX/0DX;->A00:LX/0DA;

    if-eqz v1, :cond_69

    new-instance v2, LX/25l;

    invoke-direct {v2}, LX/25l;-><init>()V

    iget-object v0, v3, LX/0DX;->A08:LX/0DG;

    iput-object v0, v2, LX/0DB;->A00:LX/0DG;

    iput-object v1, v2, LX/0DB;->A01:LX/0DA;

    invoke-virtual {v3, v2, v7}, LX/0DX;->A0P(LX/1ah;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v2, v7}, LX/0DX;->A0Q(LX/1ah;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v2, v7}, LX/0DX;->A0M(LX/0Cv;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v2, v7}, LX/0DX;->A0O(LX/0D9;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v2, v7}, LX/0DX;->A0S(LX/2Lv;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_28

    :pswitch_9
    iget-object v1, v3, LX/0DX;->A00:LX/0DA;

    if-eqz v1, :cond_69

    new-instance v2, LX/26G;

    invoke-direct {v2}, LX/26G;-><init>()V

    iget-object v0, v3, LX/0DX;->A08:LX/0DG;

    iput-object v0, v2, LX/0DB;->A00:LX/0DG;

    iput-object v1, v2, LX/0DB;->A01:LX/0DA;

    invoke-virtual {v3, v2, v7}, LX/0DX;->A0P(LX/1ah;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v2, v7}, LX/0DX;->A0Q(LX/1ah;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v2, v7}, LX/0DX;->A0O(LX/0D9;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v2, v7}, LX/0DX;->A0R(LX/2Lr;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_28

    :pswitch_a
    iget-object v0, v3, LX/0DX;->A00:LX/0DA;

    if-eqz v0, :cond_5b

    const/4 v8, 0x0

    const/4 v6, 0x1

    const-string v5, "all"

    const/4 v4, 0x1

    :goto_5
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v8, v0, :cond_16

    invoke-interface {v7, v8}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8}, LX/0CS;->A15(Lorg/xml/sax/Attributes;I)I

    move-result v1

    const/16 v0, 0x26

    if-eq v1, v0, :cond_15

    const/16 v0, 0x4d

    if-ne v1, v0, :cond_14

    const-string v0, "text/css"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    :cond_14
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_15
    move-object v5, v2

    goto :goto_6

    :cond_16
    if-eqz v4, :cond_17

    sget-object v1, LX/0Cc;->A08:LX/0Cc;

    new-instance v0, LX/1aV;

    invoke-direct {v0, v5}, LX/1aV;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0DV;->A0C()V

    invoke-static {v0}, LX/0Cl;->A02(LX/1aV;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Cl;->A01(Ljava/util/List;LX/0Cc;)Z

    move-result v0

    if-eqz v0, :cond_17

    iput-boolean v6, v3, LX/0DX;->A04:Z

    return-void

    :cond_17
    iput-boolean v6, v3, LX/0DX;->A02:Z

    iput v6, v3, LX/0DX;->A01:I

    return-void

    :pswitch_b
    iget-object v4, v3, LX/0DX;->A00:LX/0DA;

    if-eqz v4, :cond_69

    instance-of v0, v4, LX/29E;

    if-eqz v0, :cond_1e

    new-instance v2, LX/29G;

    invoke-direct {v2}, LX/29G;-><init>()V

    iget-object v0, v3, LX/0DX;->A08:LX/0DG;

    iput-object v0, v2, LX/0DB;->A00:LX/0DG;

    iput-object v4, v2, LX/0DB;->A01:LX/0DA;

    invoke-virtual {v3, v2, v7}, LX/0DX;->A0P(LX/1ah;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v2, v7}, LX/0DX;->A0Q(LX/1ah;Lorg/xml/sax/Attributes;)V

    const/4 v8, 0x0

    :goto_7
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v8, v0, :cond_64

    invoke-interface {v7, v8}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8}, LX/0CS;->A15(Lorg/xml/sax/Attributes;I)I

    move-result v4

    const/16 v0, 0x27

    if-ne v4, v0, :cond_1c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v4, 0x25

    const/4 v0, 0x0

    if-ne v5, v4, :cond_18

    add-int/lit8 v9, v9, -0x1

    const/4 v0, 0x1

    :cond_18
    :try_start_0
    invoke-static {v6, v1, v9}, LX/0DX;->A07(Ljava/lang/String;II)F

    move-result v5

    const/high16 v4, 0x42c80000    # 100.0f

    if-eqz v0, :cond_19

    div-float/2addr v5, v4

    :cond_19
    cmpg-float v0, v5, v19

    if-gez v0, :cond_1a

    const/4 v5, 0x0

    goto :goto_8

    :cond_1a
    cmpl-float v0, v5, v4

    if-lez v0, :cond_1b

    const/high16 v5, 0x42c80000    # 100.0f

    :cond_1b
    :goto_8
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    iput-object v0, v2, LX/29G;->A00:Ljava/lang/Float;

    :cond_1c
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :catch_0
    move-exception v2

    new-instance v1, LX/0DM;

    const-string v0, "Invalid offset value in <stop>: "

    invoke-static {v0, v6}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0DM;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_1d
    new-instance v1, LX/0DM;

    const-string v0, "Invalid offset value in <stop> (empty string)"

    invoke-direct {v1, v0}, LX/0DM;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    new-instance v1, LX/0DM;

    const-string v0, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    invoke-direct {v1, v0}, LX/0DM;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_c
    iget-object v2, v3, LX/0DX;->A00:LX/0DA;

    if-eqz v2, :cond_1f

    new-instance v1, LX/29F;

    invoke-direct {v1}, LX/29F;-><init>()V

    iget-object v0, v3, LX/0DX;->A08:LX/0DG;

    iput-object v0, v1, LX/0DB;->A00:LX/0DG;

    iput-object v2, v1, LX/0DB;->A01:LX/0DA;

    invoke-virtual {v3, v1, v7}, LX/0DX;->A0P(LX/1ah;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v1, v7}, LX/0DX;->A0Q(LX/1ah;Lorg/xml/sax/Attributes;)V

    iget-object v0, v3, LX/0DX;->A00:LX/0DA;

    invoke-interface {v0, v1}, LX/0DA;->A2F(LX/0DB;)V

    iput-object v1, v3, LX/0DX;->A00:LX/0DA;

    return-void

    :cond_1f
    new-instance v1, LX/0DM;

    const-string v0, "Invalid document. Root element must be <svg>"

    invoke-direct {v1, v0}, LX/0DM;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_d
    iget-object v5, v3, LX/0DX;->A00:LX/0DA;

    if-eqz v5, :cond_69

    new-instance v6, LX/2Lq;

    invoke-direct {v6}, LX/2Lq;-><init>()V

    iget-object v0, v3, LX/0DX;->A08:LX/0DG;

    iput-object v0, v6, LX/0DB;->A00:LX/0DG;

    iput-object v5, v6, LX/0DB;->A01:LX/0DA;

    invoke-virtual {v3, v6, v7}, LX/0DX;->A0P(LX/1ah;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v6, v7}, LX/0DX;->A0Q(LX/1ah;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v6, v7}, LX/0DX;->A0M(LX/0Cv;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v6, v7}, LX/0DX;->A0O(LX/0D9;Lorg/xml/sax/Attributes;)V

    :goto_9
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_46

    invoke-interface {v7, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v1}, LX/0CS;->A15(Lorg/xml/sax/Attributes;I)I

    move-result v0

    if-eq v0, v4, :cond_23

    if-eq v0, v10, :cond_22

    if-eq v0, v9, :cond_21

    packed-switch v0, :pswitch_data_2

    :cond_20
    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :pswitch_e
    invoke-static {v2}, LX/0DX;->A0B(Ljava/lang/String;)LX/0Cw;

    move-result-object v0

    iput-object v0, v6, LX/2Lq;->A05:LX/0Cw;

    goto :goto_a

    :pswitch_f
    invoke-static {v2}, LX/0DX;->A0B(Ljava/lang/String;)LX/0Cw;

    move-result-object v0

    iput-object v0, v6, LX/2Lq;->A04:LX/0Cw;

    goto :goto_a

    :pswitch_10
    invoke-static {v2}, LX/0DX;->A0B(Ljava/lang/String;)LX/0Cw;

    move-result-object v0

    iput-object v0, v6, LX/2Lq;->A03:LX/0Cw;

    invoke-virtual {v0}, LX/0Cw;->A05()Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v1, LX/0DM;

    const-string v0, "Invalid <rect> element. width cannot be negative"

    invoke-direct {v1, v0}, LX/0DM;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    invoke-static {v2}, LX/0DX;->A0B(Ljava/lang/String;)LX/0Cw;

    move-result-object v0

    iput-object v0, v6, LX/2Lq;->A02:LX/0Cw;

    invoke-virtual {v0}, LX/0Cw;->A05()Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v1, LX/0DM;

    const-string v0, "Invalid <rect> element. ry cannot be negative"

    invoke-direct {v1, v0}, LX/0DM;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    invoke-static {v2}, LX/0DX;->A0B(Ljava/lang/String;)LX/0Cw;

    move-result-object v0

    iput-object v0, v6, LX/2Lq;->A01:LX/0Cw;

    invoke-virtual {v0}, LX/0Cw;->A05()Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v1, LX/0DM;

    const-string v0, "Invalid <rect> element. rx cannot be negative"

    invoke-direct {v1, v0}, LX/0DM;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    invoke-static {v2}, LX/0DX;->A0B(Ljava/lang/String;)LX/0Cw;

    move-result-object v0

    iput-object v0, v6, LX/2Lq;->A00:LX/0Cw;

    invoke-virtual {v0}, LX/0Cw;->A05()Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v1, LX/0DM;

    const-string v0, "Invalid <rect> element. height cannot be negative"

    invoke-direct {v1, v0}, LX/0DM;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_11
    iget-object v4, v3, LX/0DX;->A00:LX/0DA;

    if-eqz v4, :cond_69

    new-instance v2, LX/2Gh;

    invoke-direct {v2}, LX/2Gh;-><init>()V

    iget-object v0, v3, LX/0DX;->A08:LX/0DG;

    iput-object v0, v2, LX/0DB;->A00:LX/0DG;

    iput-object v4, v2, LX/0DB;->A01:LX/0DA;

    invoke-virtual {v3, v2, v7}, LX/0DX;->A0P(LX/1ah;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v2, v7}, LX/0DX;->A0Q(LX/1ah;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v2, v7}, LX/0DX;->A0L(LX/29E;Lorg/xml/sax/Attributes;)V

    :goto_b
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_64

    invoke-interface {v7, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v1}, LX/0CS;->A15(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v11, :cond_26

    if-eq v4, v12, :cond_25

    const/16 v0, 0xb

    if-eq v4, v0, :cond_24

    const/16 v0, 0xc

    if-eq v4, v0, :cond_27

    const/16 v0, 0x31

    if-ne v4, v0, :cond_28

    invoke-static {v5}, LX/0DX;->A0B(Ljava/lang/String;)LX/0Cw;

    move-result-object v0

    iput-object v0, v2, LX/2Gh;->A04:LX/0Cw;

    invoke-virtual {v0}, LX/0Cw;->A05()Z

    move-result v0

    if-eqz v0, :cond_28

    new-instance v1, LX/0DM;

    const-string v0, "Invalid <radialGradient> element. r cannot be negative"

    invoke-direct {v1, v0}, LX/0DM;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    invoke-static {v5}, LX/0DX;->A0B(Ljava/lang/String;)LX/0Cw;

    move-result-object v0

    iput-object v0, v2, LX/2Gh;->A02:LX/0Cw;

    goto :goto_c

    :cond_25
    invoke-static {v5}, LX/0DX;->A0B(Ljava/lang/String;)LX/0Cw;

    move-result-object v0

    iput-object v0, v2, LX/2Gh;->A01:LX/0Cw;

    goto :goto_c

    :cond_26
    invoke-static {v5}, LX/0DX;->A0B(Ljava/lang/String;)LX/0Cw;

    move-result-object v0

    iput-object v0, v2, LX/2Gh;->A00:LX/0Cw;

    goto :goto_c

    :cond_27
    invoke-static {v5}, LX/0DX;->A0B(Ljava/lang/String;)LX/0Cw;

    move-result-object v0

    iput-object v0, v2, LX/2Gh;->A03:LX/0Cw;

    :cond_28
    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :pswitch_12
    iget-object v4, v3, LX/0DX;->A00:LX/0DA;

    if-eqz v4, :cond_69

    new-instance v1, LX/2Lp;

    invoke-direct {v1}, LX/2Lp;-><init>()V

    iget-object v0, v3, LX/0DX;->A08:LX/0DG;

    iput-object v0, v1, LX/0DB;->A00:LX/0DG;

    iput-object v4, v1, LX/0DB;->A01:LX/0DA;

    invoke-virtual {v3, v1, v7}, LX/0DX;->A0P(LX/1ah;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v1, v7}, LX/0DX;->A0Q(LX/1ah;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v1, v7}, LX/0DX;->A0M(LX/0Cv;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v1, v7}, LX/0DX;->A0O(LX/0D9;Lorg/xml/sax/Attributes;)V

    const-string v0, "polyline"

    invoke-virtual {v3, v1, v7, v0}, LX/0DX;->A0N(LX/2Lp;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    iget-object v0, v3, LX/0DX;->A00:LX/0DA;

    invoke-interface {v0, v1}, LX/0DA;->A2F(LX/0DB;)V

    return-void

    :pswitch_13
    iget-object v4, v3, LX/0DX;->A00:LX/0DA;

    if-eqz v4, :cond_69

    new-instance v1, LX/2MU;

    invoke-direct {v1}, LX/2MU;-><init>()V

    iget-object v0, v3, LX/0DX;->A08:LX/0DG;

    iput-object v0, v1, LX/0DB;->A00:LX/0DG;

    iput-object v4, v1, LX/0DB;->A01:LX/0DA;

    invoke-virtual {v3, v1, v7}, LX/0DX;->A0P(LX/1ah;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v1, v7}, LX/0DX;->A0Q(LX/1ah;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v1, v7}, LX/0DX;->A0M(LX/0Cv;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v1, v7}, LX/0DX;->A0O(LX/0D9;Lorg/xml/sax/Attributes;)V

    const-string v0, "polygon"

    invoke-virtual {v3, v1, v7, v0}, LX/0DX;->A0N(LX/2Lp;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    iget-object v0, v3, LX/0DX;->A00:LX/0DA;

    invoke-interface {v0, v1}, LX/0DA;->A2F(LX/0DB;)V

    return-void

    :pswitch_14
    iget-object v1, v3, LX/0DX;->A00:LX/0DA;

    if-eqz v1, :cond_5b

    new-instance v4, LX/2MT;

    invoke-direct {v4}, LX/2MT;-><init>()V

    iget-object v0, v3, LX/0DX;->A08:LX/0DG;

    iput-object v0, v4, LX/0DB;->A00:LX/0DG;

    iput-object v1, v4, LX/0DB;->A01:LX/0DA;

    invoke-virtual {v3, v4, v7}, LX/0DX;->A0P(LX/1ah;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v4, v7}, LX/0DX;->A0Q(LX/1ah;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v4, v7}, LX/0DX;->A0O(LX/0D9;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v4, v7}, LX/0DX;->A0R(LX/2Lr;Lorg/xml/sax/Attributes;)V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_d
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v5, v0, :cond_31

    invoke-interface {v7, v5}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v5}, LX/0CS;->A15(Lorg/xml/sax/Attributes;I)I

    move-result v9

    const/16 v0, 0x19

    if-eq v9, v0, :cond_2e

    const/16 v0, 0x1a

    if-eq v9, v0, :cond_2c

    const-string v0, "objectBoundingBox"

    const/4 v1, 0x1

    packed-switch v9, :pswitch_data_3

    packed-switch v9, :pswitch_data_4

    :cond_29
    :goto_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :pswitch_15
    invoke-static {v6}, LX/0DX;->A0B(Ljava/lang/String;)LX/0Cw;

    move-result-object v0

    iput-object v0, v4, LX/2MT;->A07:LX/0Cw;

    goto :goto_e

    :pswitch_16
    invoke-static {v6}, LX/0DX;->A0B(Ljava/lang/String;)LX/0Cw;

    move-result-object v0

    iput-object v0, v4, LX/2MT;->A06:LX/0Cw;

    goto :goto_e

    :pswitch_17
    invoke-static {v6}, LX/0DX;->A0B(Ljava/lang/String;)LX/0Cw;

    move-result-object v0

    iput-object v0, v4, LX/2MT;->A05:LX/0Cw;

    invoke-virtual {v0}, LX/0Cw;->A05()Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance v1, LX/0DM;

    const-string v0, "Invalid <pattern> element. width cannot be negative"

    invoke-direct {v1, v0}, LX/0DM;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_18
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iput-object v2, v4, LX/2MT;->A04:Ljava/lang/Boolean;

    goto :goto_e

    :cond_2a
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2MT;->A04:Ljava/lang/Boolean;

    goto :goto_e

    :pswitch_19
    invoke-virtual {v3, v6}, LX/0DX;->A0I(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v4, LX/2MT;->A03:Landroid/graphics/Matrix;

    goto :goto_e

    :pswitch_1a
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iput-object v2, v4, LX/2MT;->A02:Ljava/lang/Boolean;

    goto :goto_e

    :cond_2b
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2MT;->A02:Ljava/lang/Boolean;

    goto :goto_e

    :cond_2c
    invoke-interface {v7, v5}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-interface {v7, v5}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "http://www.w3.org/1999/xlink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_2d
    iput-object v6, v4, LX/2MT;->A01:Ljava/lang/String;

    goto :goto_e

    :cond_2e
    invoke-static {v6}, LX/0DX;->A0B(Ljava/lang/String;)LX/0Cw;

    move-result-object v0

    iput-object v0, v4, LX/2MT;->A00:LX/0Cw;

    invoke-virtual {v0}, LX/0Cw;->A05()Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance v1, LX/0DM;

    const-string v0, "Invalid <pattern> element. height cannot be negative"

    invoke-direct {v1, v0}, LX/0DM;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2f
    new-instance v1, LX/0DM;

    const-string v0, "Invalid value for attribute patternUnits"

    invoke-direct {v1, v0}, LX/0DM;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    new-instance v1, LX/0DM;

    const-string v0, "Invalid value for attribute patternContentUnits"

    invoke-direct {v1, v0}, LX/0DM;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_31
    iget-object v0, v3, LX/0DX;->A00:LX/0DA;

    invoke-interface {v0, v4}, LX/0DA;->A2F(LX/0DB;)V

    iput-object v4, v3, LX/0DX;->A00:LX/0DA;

    return-void

    :pswitch_1b
    iget-object v1, v3, LX/0DX;->A00:LX/0DA;

    if-eqz v1, :cond_69

    new-instance v6, LX/2Lo;

    invoke-direct {v6}, LX/2Lo;-><init>()V

    iget-object v0, v3, LX/0DX;->A08:LX/0DG;

    iput-object v0, v6, LX/0DB;->A00:LX/0DG;

    iput-object v1, v6, LX/0DB;->A01:LX/0DA;

    invoke-virtual {v3, v6, v7}, LX/0DX;->A0P(LX/1ah;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v6, v7}, LX/0DX;->A0Q(LX/1ah;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v6, v7}, LX/0DX;->A0M(LX/0Cv;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v6, v7}, LX/0DX;->A0O(LX/0D9;Lorg/xml/sax/Attributes;)V

    const/4 v5, 0x0

    :goto_f
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v5, v0, :cond_46

    invoke-interface {v7, v5}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v5}, LX/0CS;->A15(Lorg/xml/sax/Attributes;I)I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_32

    const/16 v0, 0x2b

    if-ne v1, v0, :cond_34

    invoke-static {v2}, LX/0DX;->A06(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v6, LX/2Lo;->A01:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v19

    if-gez v0, :cond_34

    new-instance v1, LX/0DM;

    const-string v0, "Invalid <path> element. pathLength cannot be negative"

    invoke-direct {v1, v0}, LX/0DM;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_32
    new-instance v4, LX/0DV;

    invoke-direct {v4, v2}, LX/0DV;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/1ag;

    invoke-direct {v3}, LX/1ag;-><init>()V

    invoke-virtual {v4}, LX/0DV;->A0D()Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {v4}, LX/0DV;->A07()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v1, 0x4d

    const/16 v0, 0x6d

    if-eq v2, v1, :cond_35

    if-eq v2, v0, :cond_35

    :cond_33
    :goto_10
    iput-object v3, v6, LX/2Lo;->A00:LX/1ag;

    :cond_34
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, p0

    goto :goto_f

    :cond_35
    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/16 v27, 0x0

    const/16 v18, 0x0

    const/4 v11, 0x0

    :cond_36
    :goto_11
    invoke-virtual {v4}, LX/0DV;->A0C()V

    const-string v15, " path segment"

    const-string v17, "Bad path coords for "

    const-string v12, "SVGParser"

    const/16 v13, 0x6c

    sparse-switch v2, :sswitch_data_0

    goto :goto_10

    :sswitch_0
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, LX/1ag;->A00(B)V

    move/from16 v1, v18

    move v0, v1

    move v8, v11

    goto/16 :goto_14

    :sswitch_1
    invoke-virtual {v4}, LX/0DV;->A00()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_45

    const/16 v0, 0x76

    if-ne v2, v0, :cond_37

    add-float/2addr v10, v8

    :cond_37
    invoke-virtual {v3, v9, v10}, LX/1ag;->A8G(FF)V

    goto/16 :goto_13

    :sswitch_2
    const/high16 v10, 0x40000000    # 2.0f

    mul-float v0, v9, v10

    sub-float/2addr v0, v1

    mul-float/2addr v10, v8

    sub-float v10, v10, v27

    invoke-virtual {v4}, LX/0DV;->A00()F

    move-result v1

    invoke-virtual {v4, v1}, LX/0DV;->A02(F)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-nez v14, :cond_45

    const/16 v12, 0x74

    if-ne v2, v12, :cond_38

    add-float/2addr v1, v9

    add-float/2addr v13, v8

    goto :goto_12

    :sswitch_3
    const/high16 v22, 0x40000000    # 2.0f

    mul-float v21, v9, v22

    sub-float v21, v21, v1

    mul-float v22, v22, v8

    sub-float v22, v22, v27

    invoke-virtual {v4}, LX/0DV;->A00()F

    move-result v0

    invoke-virtual {v4, v0}, LX/0DV;->A02(F)F

    move-result v10

    invoke-virtual {v4, v10}, LX/0DV;->A02(F)F

    move-result v1

    invoke-virtual {v4, v1}, LX/0DV;->A02(F)F

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-nez v13, :cond_45

    const/16 v12, 0x73

    if-ne v2, v12, :cond_3f

    add-float/2addr v1, v9

    add-float v26, v26, v8

    add-float/2addr v0, v9

    add-float/2addr v10, v8

    goto/16 :goto_15

    :sswitch_4
    invoke-virtual {v4}, LX/0DV;->A00()F

    move-result v0

    invoke-virtual {v4, v0}, LX/0DV;->A02(F)F

    move-result v10

    invoke-virtual {v4, v10}, LX/0DV;->A02(F)F

    move-result v1

    invoke-virtual {v4, v1}, LX/0DV;->A02(F)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-nez v14, :cond_45

    const/16 v12, 0x71

    if-ne v2, v12, :cond_38

    add-float/2addr v1, v9

    add-float/2addr v13, v8

    add-float/2addr v0, v9

    add-float/2addr v10, v8

    :cond_38
    :goto_12
    invoke-virtual {v3, v0, v10, v1, v13}, LX/1ag;->AHP(FFFF)V

    move v8, v13

    goto/16 :goto_16

    :sswitch_5
    invoke-virtual {v4}, LX/0DV;->A00()F

    move-result v1

    invoke-virtual {v4, v1}, LX/0DV;->A02(F)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_45

    const/16 v0, 0x6d

    if-ne v2, v0, :cond_3a

    iget v10, v3, LX/1ag;->A01:I

    const/4 v0, 0x0

    if-nez v10, :cond_39

    const/4 v0, 0x1

    :cond_39
    if-nez v0, :cond_3a

    add-float/2addr v1, v9

    add-float/2addr v11, v8

    :cond_3a
    move v8, v11

    invoke-virtual {v3, v1, v11}, LX/1ag;->A8R(FF)V

    const/16 v9, 0x6d

    move v0, v2

    const/16 v2, 0x4c

    if-ne v0, v9, :cond_3b

    const/16 v2, 0x6c

    :cond_3b
    move/from16 v18, v1

    move v0, v1

    move v10, v11

    goto :goto_16

    :sswitch_6
    invoke-virtual {v4}, LX/0DV;->A00()F

    move-result v1

    invoke-virtual {v4, v1}, LX/0DV;->A02(F)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_45

    if-ne v2, v13, :cond_3c

    add-float/2addr v1, v9

    add-float/2addr v10, v8

    :cond_3c
    invoke-virtual {v3, v1, v10}, LX/1ag;->A8G(FF)V

    move v9, v1

    :goto_13
    move v8, v10

    move v0, v1

    move v1, v9

    :goto_14
    move v10, v8

    goto :goto_16

    :sswitch_7
    invoke-virtual {v4}, LX/0DV;->A00()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_45

    const/16 v0, 0x68

    if-ne v2, v0, :cond_3d

    add-float/2addr v1, v9

    :cond_3d
    invoke-virtual {v3, v1, v8}, LX/1ag;->A8G(FF)V

    move v0, v1

    move/from16 v10, v27

    goto :goto_16

    :sswitch_8
    invoke-virtual {v4}, LX/0DV;->A00()F

    move-result v14

    invoke-virtual {v4, v14}, LX/0DV;->A02(F)F

    move-result v13

    invoke-virtual {v4, v13}, LX/0DV;->A02(F)F

    move-result v0

    invoke-virtual {v4, v0}, LX/0DV;->A02(F)F

    move-result v10

    invoke-virtual {v4, v10}, LX/0DV;->A02(F)F

    move-result v1

    invoke-virtual {v4, v1}, LX/0DV;->A02(F)F

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-nez v16, :cond_45

    const/16 v12, 0x63

    if-ne v2, v12, :cond_3e

    add-float/2addr v1, v9

    add-float v26, v26, v8

    add-float/2addr v14, v9

    add-float/2addr v13, v8

    add-float/2addr v0, v9

    add-float/2addr v10, v8

    :cond_3e
    move/from16 v21, v14

    move/from16 v22, v13

    :cond_3f
    :goto_15
    move/from16 v23, v0

    move/from16 v24, v10

    move/from16 v25, v1

    move-object/from16 v20, v3

    invoke-virtual/range {v20 .. v26}, LX/1ag;->A3Q(FFFFFF)V

    move/from16 v8, v26

    :goto_16
    move v9, v1

    move v1, v0

    move/from16 v27, v10

    const/16 v10, 0x61

    goto :goto_18

    :sswitch_9
    invoke-virtual {v4}, LX/0DV;->A00()F

    move-result v13

    invoke-virtual {v4, v13}, LX/0DV;->A02(F)F

    move-result v0

    invoke-virtual {v4, v0}, LX/0DV;->A02(F)F

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/0DV;->A06(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v4, v10}, LX/0DV;->A06(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v16

    if-nez v16, :cond_44

    const/high16 v1, 0x7fc00000    # NaNf

    :goto_17
    invoke-virtual {v4, v1}, LX/0DV;->A02(F)F

    move-result v27

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-nez v14, :cond_45

    cmpg-float v14, v13, v19

    if-ltz v14, :cond_45

    cmpg-float v14, v0, v19

    if-ltz v14, :cond_45

    const/16 v12, 0x61

    if-ne v2, v12, :cond_40

    add-float/2addr v1, v9

    add-float v27, v27, v8

    :cond_40
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    const/16 v10, 0x61

    move/from16 v21, v13

    move/from16 v22, v0

    move/from16 v26, v1

    move-object/from16 v20, v3

    invoke-virtual/range {v20 .. v27}, LX/1ag;->A2T(FFFZZFF)V

    move v9, v1

    move/from16 v8, v27

    :goto_18
    invoke-virtual {v4}, LX/0DV;->A0E()Z

    invoke-virtual {v4}, LX/0DV;->A0D()Z

    move-result v0

    if-nez v0, :cond_33

    iget v12, v4, LX/0DV;->A03:I

    iget v0, v4, LX/0DV;->A01:I

    if-eq v12, v0, :cond_43

    iget-object v0, v4, LX/0DV;->A00:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v10, :cond_41

    const/16 v0, 0x7a

    if-le v12, v0, :cond_42

    :cond_41
    const/16 v0, 0x41

    if-lt v12, v0, :cond_43

    const/16 v0, 0x5a

    if-gt v12, v0, :cond_43

    :cond_42
    const/4 v0, 0x1

    :goto_19
    if-eqz v0, :cond_36

    invoke-virtual {v4}, LX/0DV;->A07()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/16 :goto_11

    :cond_43
    const/4 v0, 0x0

    goto :goto_19

    :cond_44
    invoke-virtual {v4}, LX/0DV;->A0E()Z

    invoke-virtual {v4}, LX/0DV;->A00()F

    move-result v1

    goto :goto_17

    :cond_45
    invoke-static/range {v17 .. v17}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-char v0, v2

    invoke-static {v1, v0, v15, v12}, LX/0CS;->A1J(Ljava/lang/StringBuilder;CLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_46
    iget-object v0, v3, LX/0DX;->A00:LX/0DA;

    invoke-interface {v0, v6}, LX/0DA;->A2F(LX/0DB;)V

    return-void

    :pswitch_1c
    iget-object v1, v3, LX/0DX;->A00:LX/0DA;

    if-eqz v1, :cond_5b

    new-instance v2, LX/2J8;

    invoke-direct {v2}, LX/2J8;-><init>()V

    iget-object v0, v3, LX/0DX;->A08:LX/0DG;

    iput-object v0, v2, LX/0DB;->A00:LX/0DG;

    iput-object v1, v2, LX/0DB;->A01:LX/0DA;

    invoke-virtual {v3, v2, v7}, LX/0DX;->A0P(LX/1ah;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v2, v7}, LX/0DX;->A0Q(LX/1ah;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v2, v7}, LX/0DX;->A0O(LX/0D9;Lorg/xml/sax/Attributes;)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1a
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v4, v0, :cond_64

    invoke-interface {v7, v4}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v4}, LX/0CS;->A15(Lorg/xml/sax/Attributes;I)I

    move-result v9

    const/16 v0, 0x19

    if-eq v9, v0, :cond_4c

    const/16 v0, 0x24

    const-string v6, "objectBoundingBox"

    const/4 v5, 0x1

    if-eq v9, v0, :cond_4a

    const/16 v0, 0x25

    if-eq v9, v0, :cond_48

    packed-switch v9, :pswitch_data_5

    :cond_47
    :goto_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :pswitch_1d
    invoke-static {v10}, LX/0DX;->A0B(Ljava/lang/String;)LX/0Cw;

    goto :goto_1b

    :pswitch_1e
    invoke-static {v10}, LX/0DX;->A0B(Ljava/lang/String;)LX/0Cw;

    move-result-object v0

    iput-object v0, v2, LX/2J8;->A03:LX/0Cw;

    invoke-virtual {v0}, LX/0Cw;->A05()Z

    move-result v0

    if-eqz v0, :cond_47

    new-instance v1, LX/0DM;

    const-string v0, "Invalid <mask> element. width cannot be negative"

    invoke-direct {v1, v0}, LX/0DM;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_48
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    iput-object v1, v2, LX/2J8;->A02:Ljava/lang/Boolean;

    goto :goto_1b

    :cond_49
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2J8;->A02:Ljava/lang/Boolean;

    goto :goto_1b

    :cond_4a
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iput-object v1, v2, LX/2J8;->A01:Ljava/lang/Boolean;

    goto :goto_1b

    :cond_4b
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2J8;->A01:Ljava/lang/Boolean;

    goto :goto_1b

    :cond_4c
    invoke-static {v10}, LX/0DX;->A0B(Ljava/lang/String;)LX/0Cw;

    move-result-object v0

    iput-object v0, v2, LX/2J8;->A00:LX/0Cw;

    invoke-virtual {v0}, LX/0Cw;->A05()Z

    move-result v0

    if-eqz v0, :cond_47

    new-instance v1, LX/0DM;

    const-string v0, "Invalid <mask> element. height cannot be negative"

    invoke-direct {v1, v0}, LX/0DM;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4d
    new-instance v1, LX/0DM;

    const-string v0, "Invalid value for attribute maskUnits"

    invoke-direct {v1, v0}, LX/0DM;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4e
    new-instance v1, LX/0DM;

    const-string v0, "Invalid value for attribute maskContentUnits"

    invoke-direct {v1, v0}, LX/0DM;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1f
    iget-object v1, v3, LX/0DX;->A00:LX/0DA;

    if-eqz v1, :cond_69

    new-instance v2, LX/2MS;

    invoke-direct {v2}, LX/2MS;-><init>()V

    iget-object v0, v3, LX/0DX;->A08:LX/0DG;

    iput-object v0, v2, LX/0DB;->A00:LX/0DG;

    iput-object v1, v2, LX/0DB;->A01:LX/0DA;

    invoke-virtual {v3, v2, v7}, LX/0DX;->A0P(LX/1ah;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v2, v7}, LX/0DX;->A0Q(LX/1ah;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v2, v7}, LX/0DX;->A0O(LX/0D9;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v2, v7}, LX/0DX;->A0R(LX/2Lr;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    :goto_1c
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_64

    invoke-interface {v7, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v1}, LX/0CS;->A15(Lorg/xml/sax/Attributes;I)I

    move-result v5

    const/16 v0, 0x29

    if-eq v5, v0, :cond_53

    const/16 v0, 0x32

    if-eq v5, v0, :cond_52

    const/16 v0, 0x33

    if-eq v5, v0, :cond_51

    packed-switch v5, :pswitch_data_6

    :cond_4f
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :pswitch_20
    invoke-static {v6}, LX/0DX;->A0B(Ljava/lang/String;)LX/0Cw;

    move-result-object v0

    iput-object v0, v2, LX/2MS;->A02:LX/0Cw;

    invoke-virtual {v0}, LX/0Cw;->A05()Z

    move-result v0

    if-eqz v0, :cond_4f

    new-instance v1, LX/0DM;

    const-string v0, "Invalid <marker> element. markerWidth cannot be negative"

    invoke-direct {v1, v0}, LX/0DM;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_21
    const-string v0, "strokeWidth"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2MS;->A01:Z

    goto :goto_1d

    :cond_50
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2MS;->A01:Z

    goto :goto_1d

    :pswitch_22
    invoke-static {v6}, LX/0DX;->A0B(Ljava/lang/String;)LX/0Cw;

    move-result-object v0

    iput-object v0, v2, LX/2MS;->A00:LX/0Cw;

    invoke-virtual {v0}, LX/0Cw;->A05()Z

    move-result v0

    if-eqz v0, :cond_4f

    new-instance v1, LX/0DM;

    const-string v0, "Invalid <marker> element. markerHeight cannot be negative"

    invoke-direct {v1, v0}, LX/0DM;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_51
    invoke-static {v6}, LX/0DX;->A0B(Ljava/lang/String;)LX/0Cw;

    move-result-object v0

    iput-object v0, v2, LX/2MS;->A05:LX/0Cw;

    goto :goto_1d

    :cond_52
    invoke-static {v6}, LX/0DX;->A0B(Ljava/lang/String;)LX/0Cw;

    move-result-object v0

    iput-object v0, v2, LX/2MS;->A04:LX/0Cw;

    goto :goto_1d

    :cond_53
    const-string v0, "auto"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/2MS;->A03:Ljava/lang/Float;

    goto :goto_1d

    :cond_54
    invoke-static {v6}, LX/0DX;->A06(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/2MS;->A03:Ljava/lang/Float;

    goto :goto_1d

    :cond_55
    new-instance v1, LX/0DM;

    const-string v0, "Invalid value for attribute markerUnits"

    invoke-direct {v1, v0}, LX/0DM;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_23
    iget-object v1, v3, LX/0DX;->A00:LX/0DA;

    if-eqz v1, :cond_69

    new-instance v2, LX/2Gg;

    invoke-direct {v2}, LX/2Gg;-><init>()V

    iget-object v0, v3, LX/0DX;->A08:LX/0DG;

    iput-object v0, v2, LX/0DB;->A00:LX/0DG;

    iput-object v1, v2, LX/0DB;->A01:LX/0DA;

    invoke-virtual {v3, v2, v7}, LX/0DX;->A0P(LX/1ah;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v2, v7}, LX/0DX;->A0Q(LX/1ah;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v2, v7}, LX/0DX;->A0L(LX/29E;Lorg/xml/sax/Attributes;)V

    const/4 v4, 0x0

    :goto_1e
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v4, v0, :cond_64

    invoke-interface {v7, v4}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v4}, LX/0CS;->A15(Lorg/xml/sax/Attributes;I)I

    move-result v0

    packed-switch v0, :pswitch_data_7

    :goto_1f
    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :pswitch_24
    invoke-static {v1}, LX/0DX;->A0B(Ljava/lang/String;)LX/0Cw;

    move-result-object v0

    iput-object v0, v2, LX/2Gg;->A03:LX/0Cw;

    goto :goto_1f

    :pswitch_25
    invoke-static {v1}, LX/0DX;->A0B(Ljava/lang/String;)LX/0Cw;

    move-result-object v0

    iput-object v0, v2, LX/2Gg;->A01:LX/0Cw;

    goto :goto_1f

    :pswitch_26
    invoke-static {v1}, LX/0DX;->A0B(Ljava/lang/String;)LX/0Cw;

    move-result-object v0

    iput-object v0, v2, LX/2Gg;->A02:LX/0Cw;

    goto :goto_1f

    :pswitch_27
    invoke-static {v1}, LX/0DX;->A0B(Ljava/lang/String;)LX/0Cw;

    move-result-object v0

    iput-object v0, v2, LX/2Gg;->A00:LX/0Cw;

    goto :goto_1f

    :pswitch_28
    iget-object v1, v3, LX/0DX;->A00:LX/0DA;

    if-eqz v1, :cond_69

    new-instance v2, LX/2Ln;

    invoke-direct {v2}, LX/2Ln;-><init>()V

    iget-object v0, v3, LX/0DX;->A08:LX/0DG;

    iput-object v0, v2, LX/0DB;->A00:LX/0DG;

    iput-object v1, v2, LX/0DB;->A01:LX/0DA;

    invoke-virtual {v3, v2, v7}, LX/0DX;->A0P(LX/1ah;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v2, v7}, LX/0DX;->A0Q(LX/1ah;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v2, v7}, LX/0DX;->A0M(LX/0Cv;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v2, v7}, LX/0DX;->A0O(LX/0D9;Lorg/xml/sax/Attributes;)V

    const/4 v4, 0x0

    :goto_20
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v4, v0, :cond_60

    invoke-interface {v7, v4}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v4}, LX/0CS;->A15(Lorg/xml/sax/Attributes;I)I

    move-result v0

    packed-switch v0, :pswitch_data_8

    :goto_21
    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :pswitch_29
    invoke-static {v1}, LX/0DX;->A0B(Ljava/lang/String;)LX/0Cw;

    move-result-object v0

    iput-object v0, v2, LX/2Ln;->A03:LX/0Cw;

    goto :goto_21

    :pswitch_2a
    invoke-static {v1}, LX/0DX;->A0B(Ljava/lang/String;)LX/0Cw;

    move-result-object v0

    iput-object v0, v2, LX/2Ln;->A01:LX/0Cw;

    goto :goto_21

    :pswitch_2b
    invoke-static {v1}, LX/0DX;->A0B(Ljava/lang/String;)LX/0Cw;

    move-result-object v0

    iput-object v0, v2, LX/2Ln;->A02:LX/0Cw;

    goto :goto_21

    :pswitch_2c
    invoke-static {v1}, LX/0DX;->A0B(Ljava/lang/String;)LX/0Cw;

    move-result-object v0

    iput-object v0, v2, LX/2Ln;->A00:LX/0Cw;

    goto :goto_21

    :pswitch_2d
    iget-object v1, v3, LX/0DX;->A00:LX/0DA;

    if-eqz v1, :cond_5b

    new-instance v2, LX/2Lm;

    invoke-direct {v2}, LX/2Lm;-><init>()V

    iget-object v0, v3, LX/0DX;->A08:LX/0DG;

    iput-object v0, v2, LX/0DB;->A00:LX/0DG;

    iput-object v1, v2, LX/0DB;->A01:LX/0DA;

    invoke-virtual {v3, v2, v7}, LX/0DX;->A0P(LX/1ah;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v2, v7}, LX/0DX;->A0Q(LX/1ah;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v2, v7}, LX/0DX;->A0M(LX/0Cv;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v2, v7}, LX/0DX;->A0O(LX/0D9;Lorg/xml/sax/Attributes;)V

    const/4 v4, 0x0

    :goto_22
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v4, v0, :cond_64

    invoke-interface {v7, v4}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v4}, LX/0CS;->A15(Lorg/xml/sax/Attributes;I)I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_5a

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_58

    const/16 v0, 0x30

    if-eq v1, v0, :cond_57

    packed-switch v1, :pswitch_data_9

    :cond_56
    :goto_23
    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :pswitch_2e
    invoke-static {v5}, LX/0DX;->A0B(Ljava/lang/String;)LX/0Cw;

    move-result-object v0

    iput-object v0, v2, LX/2Lm;->A05:LX/0Cw;

    goto :goto_23

    :pswitch_2f
    invoke-static {v5}, LX/0DX;->A0B(Ljava/lang/String;)LX/0Cw;

    move-result-object v0

    iput-object v0, v2, LX/2Lm;->A04:LX/0Cw;

    goto :goto_23

    :pswitch_30
    invoke-static {v5}, LX/0DX;->A0B(Ljava/lang/String;)LX/0Cw;

    move-result-object v0

    iput-object v0, v2, LX/2Lm;->A03:LX/0Cw;

    invoke-virtual {v0}, LX/0Cw;->A05()Z

    move-result v0

    if-eqz v0, :cond_56

    new-instance v1, LX/0DM;

    const-string v0, "Invalid <use> element. width cannot be negative"

    invoke-direct {v1, v0}, LX/0DM;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_57
    invoke-static {v2, v5}, LX/0DX;->A0G(LX/2J9;Ljava/lang/String;)V

    goto :goto_23

    :cond_58
    invoke-interface {v7, v4}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    invoke-interface {v7, v4}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    :cond_59
    iput-object v5, v2, LX/2Lm;->A01:Ljava/lang/String;

    goto :goto_23

    :cond_5a
    invoke-static {v5}, LX/0DX;->A0B(Ljava/lang/String;)LX/0Cw;

    move-result-object v0

    iput-object v0, v2, LX/2Lm;->A00:LX/0Cw;

    invoke-virtual {v0}, LX/0Cw;->A05()Z

    move-result v0

    if-eqz v0, :cond_56

    new-instance v1, LX/0DM;

    const-string v0, "Invalid <use> element. height cannot be negative"

    invoke-direct {v1, v0}, LX/0DM;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5b
    new-instance v1, LX/0DM;

    invoke-direct {v1, v2}, LX/0DM;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_31
    iget-object v1, v3, LX/0DX;->A00:LX/0DA;

    if-eqz v1, :cond_69

    new-instance v2, LX/2Ll;

    invoke-direct {v2}, LX/2Ll;-><init>()V

    iget-object v0, v3, LX/0DX;->A08:LX/0DG;

    iput-object v0, v2, LX/0DB;->A00:LX/0DG;

    iput-object v1, v2, LX/0DB;->A01:LX/0DA;

    invoke-virtual {v3, v2, v7}, LX/0DX;->A0P(LX/1ah;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v2, v7}, LX/0DX;->A0Q(LX/1ah;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v2, v7}, LX/0DX;->A0M(LX/0Cv;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v2, v7}, LX/0DX;->A0O(LX/0D9;Lorg/xml/sax/Attributes;)V

    const/4 v1, 0x0

    :goto_24
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_60

    invoke-interface {v7, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v1}, LX/0CS;->A15(Lorg/xml/sax/Attributes;I)I

    move-result v0

    if-eq v0, v11, :cond_5d

    if-eq v0, v12, :cond_5e

    if-eq v0, v10, :cond_5c

    if-ne v0, v9, :cond_5f

    invoke-static {v5}, LX/0DX;->A0B(Ljava/lang/String;)LX/0Cw;

    move-result-object v0

    iput-object v0, v2, LX/2Ll;->A03:LX/0Cw;

    invoke-virtual {v0}, LX/0Cw;->A05()Z

    move-result v0

    if-eqz v0, :cond_5f

    new-instance v1, LX/0DM;

    const-string v0, "Invalid <ellipse> element. ry cannot be negative"

    invoke-direct {v1, v0}, LX/0DM;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5c
    invoke-static {v5}, LX/0DX;->A0B(Ljava/lang/String;)LX/0Cw;

    move-result-object v0

    iput-object v0, v2, LX/2Ll;->A02:LX/0Cw;

    invoke-virtual {v0}, LX/0Cw;->A05()Z

    move-result v0

    if-eqz v0, :cond_5f

    new-instance v1, LX/0DM;

    const-string v0, "Invalid <ellipse> element. rx cannot be negative"

    invoke-direct {v1, v0}, LX/0DM;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5d
    invoke-static {v5}, LX/0DX;->A0B(Ljava/lang/String;)LX/0Cw;

    move-result-object v0

    iput-object v0, v2, LX/2Ll;->A00:LX/0Cw;

    goto :goto_25

    :cond_5e
    invoke-static {v5}, LX/0DX;->A0B(Ljava/lang/String;)LX/0Cw;

    move-result-object v0

    iput-object v0, v2, LX/2Ll;->A01:LX/0Cw;

    :cond_5f
    :goto_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    :cond_60
    iget-object v0, v3, LX/0DX;->A00:LX/0DA;

    invoke-interface {v0, v2}, LX/0DA;->A2F(LX/0DB;)V

    return-void

    :pswitch_32
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0DX;->A03:Z

    iput-object v14, v3, LX/0DX;->A06:LX/0DU;

    return-void

    :pswitch_33
    iget-object v4, v3, LX/0DX;->A00:LX/0DA;

    if-eqz v4, :cond_69

    new-instance v1, LX/2Lk;

    invoke-direct {v1}, LX/2Lk;-><init>()V

    iget-object v0, v3, LX/0DX;->A08:LX/0DG;

    iput-object v0, v1, LX/0DB;->A00:LX/0DG;

    iput-object v4, v1, LX/0DB;->A01:LX/0DA;

    invoke-virtual {v3, v1, v7}, LX/0DX;->A0P(LX/1ah;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v1, v7}, LX/0DX;->A0Q(LX/1ah;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v1, v7}, LX/0DX;->A0M(LX/0Cv;Lorg/xml/sax/Attributes;)V

    iget-object v0, v3, LX/0DX;->A00:LX/0DA;

    invoke-interface {v0, v1}, LX/0DA;->A2F(LX/0DB;)V

    iput-object v1, v3, LX/0DX;->A00:LX/0DA;

    return-void

    :pswitch_34
    iget-object v1, v3, LX/0DX;->A00:LX/0DA;

    if-eqz v1, :cond_69

    new-instance v2, LX/2Lj;

    invoke-direct {v2}, LX/2Lj;-><init>()V

    iget-object v0, v3, LX/0DX;->A08:LX/0DG;

    iput-object v0, v2, LX/0DB;->A00:LX/0DG;

    iput-object v1, v2, LX/0DB;->A01:LX/0DA;

    invoke-virtual {v3, v2, v7}, LX/0DX;->A0P(LX/1ah;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v2, v7}, LX/0DX;->A0Q(LX/1ah;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v2, v7}, LX/0DX;->A0M(LX/0Cv;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v2, v7}, LX/0DX;->A0O(LX/0D9;Lorg/xml/sax/Attributes;)V

    const/4 v5, 0x0

    :goto_26
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v5, v0, :cond_64

    invoke-interface {v7, v5}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v5}, LX/0CS;->A15(Lorg/xml/sax/Attributes;I)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_61

    const-string v0, "objectBoundingBox"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    const/4 v0, 0x0

    :goto_27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2Lj;->A00:Ljava/lang/Boolean;

    :cond_61
    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    :cond_62
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    const/4 v0, 0x1

    goto :goto_27

    :cond_63
    new-instance v1, LX/0DM;

    const-string v0, "Invalid value for attribute clipPathUnits"

    invoke-direct {v1, v0}, LX/0DM;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_35
    iget-object v1, v3, LX/0DX;->A00:LX/0DA;

    if-eqz v1, :cond_69

    new-instance v2, LX/2Ls;

    invoke-direct {v2}, LX/2Ls;-><init>()V

    iget-object v0, v3, LX/0DX;->A08:LX/0DG;

    iput-object v0, v2, LX/0DB;->A00:LX/0DG;

    iput-object v1, v2, LX/0DB;->A01:LX/0DA;

    invoke-virtual {v3, v2, v7}, LX/0DX;->A0P(LX/1ah;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v2, v7}, LX/0DX;->A0Q(LX/1ah;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v2, v7}, LX/0DX;->A0M(LX/0Cv;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v2, v7}, LX/0DX;->A0O(LX/0D9;Lorg/xml/sax/Attributes;)V

    :cond_64
    :goto_28
    iget-object v0, v3, LX/0DX;->A00:LX/0DA;

    invoke-interface {v0, v2}, LX/0DA;->A2F(LX/0DB;)V

    iput-object v2, v3, LX/0DX;->A00:LX/0DA;

    return-void

    :pswitch_36
    const/4 v5, 0x0

    iget-object v1, v3, LX/0DX;->A00:LX/0DA;

    if-eqz v1, :cond_69

    new-instance v4, LX/2Li;

    invoke-direct {v4}, LX/2Li;-><init>()V

    iget-object v0, v3, LX/0DX;->A08:LX/0DG;

    iput-object v0, v4, LX/0DB;->A00:LX/0DG;

    iput-object v1, v4, LX/0DB;->A01:LX/0DA;

    invoke-virtual {v3, v4, v7}, LX/0DX;->A0P(LX/1ah;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v4, v7}, LX/0DX;->A0Q(LX/1ah;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v4, v7}, LX/0DX;->A0M(LX/0Cv;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v4, v7}, LX/0DX;->A0O(LX/0D9;Lorg/xml/sax/Attributes;)V

    :goto_29
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v5, v0, :cond_68

    invoke-interface {v7, v5}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v5}, LX/0CS;->A15(Lorg/xml/sax/Attributes;I)I

    move-result v1

    if-eq v1, v11, :cond_65

    if-eq v1, v12, :cond_66

    const/16 v0, 0x31

    if-ne v1, v0, :cond_67

    invoke-static {v2}, LX/0DX;->A0B(Ljava/lang/String;)LX/0Cw;

    move-result-object v0

    iput-object v0, v4, LX/2Li;->A02:LX/0Cw;

    invoke-virtual {v0}, LX/0Cw;->A05()Z

    move-result v0

    if-eqz v0, :cond_67

    new-instance v1, LX/0DM;

    const-string v0, "Invalid <circle> element. r cannot be negative"

    invoke-direct {v1, v0}, LX/0DM;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_65
    invoke-static {v2}, LX/0DX;->A0B(Ljava/lang/String;)LX/0Cw;

    move-result-object v0

    iput-object v0, v4, LX/2Li;->A00:LX/0Cw;

    goto :goto_2a

    :cond_66
    invoke-static {v2}, LX/0DX;->A0B(Ljava/lang/String;)LX/0Cw;

    move-result-object v0

    iput-object v0, v4, LX/2Li;->A01:LX/0Cw;

    :cond_67
    :goto_2a
    add-int/lit8 v5, v5, 0x1

    goto :goto_29

    :cond_68
    iget-object v0, v3, LX/0DX;->A00:LX/0DA;

    invoke-interface {v0, v4}, LX/0DA;->A2F(LX/0DB;)V

    return-void

    :pswitch_37
    iget-object v4, v3, LX/0DX;->A00:LX/0DA;

    if-eqz v4, :cond_69

    new-instance v1, LX/2J7;

    invoke-direct {v1}, LX/2J7;-><init>()V

    iget-object v0, v3, LX/0DX;->A08:LX/0DG;

    iput-object v0, v1, LX/0DB;->A00:LX/0DG;

    iput-object v4, v1, LX/0DB;->A01:LX/0DA;

    invoke-virtual {v3, v1, v7}, LX/0DX;->A0P(LX/1ah;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v1, v7}, LX/0DX;->A0Q(LX/1ah;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v1, v7}, LX/0DX;->A0M(LX/0Cv;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v1, v7}, LX/0DX;->A0O(LX/0D9;Lorg/xml/sax/Attributes;)V

    iget-object v0, v3, LX/0DX;->A00:LX/0DA;

    invoke-interface {v0, v1}, LX/0DA;->A2F(LX/0DB;)V

    iput-object v1, v3, LX/0DX;->A00:LX/0DA;

    return-void

    :cond_69
    new-instance v0, LX/0DM;

    invoke-direct {v0, v2}, LX/0DM;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_38
    const/4 v6, 0x0

    new-instance v5, LX/2AW;

    invoke-direct {v5}, LX/2AW;-><init>()V

    iget-object v0, v3, LX/0DX;->A08:LX/0DG;

    iput-object v0, v5, LX/0DB;->A00:LX/0DG;

    iget-object v0, v3, LX/0DX;->A00:LX/0DA;

    iput-object v0, v5, LX/0DB;->A01:LX/0DA;

    invoke-virtual {v3, v5, v7}, LX/0DX;->A0P(LX/1ah;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v5, v7}, LX/0DX;->A0Q(LX/1ah;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v5, v7}, LX/0DX;->A0O(LX/0D9;Lorg/xml/sax/Attributes;)V

    invoke-virtual {v3, v5, v7}, LX/0DX;->A0R(LX/2Lr;Lorg/xml/sax/Attributes;)V

    :goto_2b
    invoke-interface {v7}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v6, v0, :cond_6c

    invoke-interface {v7, v6}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v6}, LX/0CS;->A15(Lorg/xml/sax/Attributes;I)I

    move-result v1

    if-eq v1, v4, :cond_6b

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_6a

    packed-switch v1, :pswitch_data_a

    :cond_6a
    :goto_2c
    add-int/lit8 v6, v6, 0x1

    goto :goto_2b

    :pswitch_39
    invoke-static {v2}, LX/0DX;->A0B(Ljava/lang/String;)LX/0Cw;

    move-result-object v0

    iput-object v0, v5, LX/2AW;->A03:LX/0Cw;

    goto :goto_2c

    :pswitch_3a
    invoke-static {v2}, LX/0DX;->A0B(Ljava/lang/String;)LX/0Cw;

    move-result-object v0

    iput-object v0, v5, LX/2AW;->A02:LX/0Cw;

    goto :goto_2c

    :pswitch_3b
    invoke-static {v2}, LX/0DX;->A0B(Ljava/lang/String;)LX/0Cw;

    move-result-object v0

    iput-object v0, v5, LX/2AW;->A01:LX/0Cw;

    invoke-virtual {v0}, LX/0Cw;->A05()Z

    move-result v0

    if-eqz v0, :cond_6a

    new-instance v1, LX/0DM;

    const-string v0, "Invalid <svg> element. width cannot be negative"

    invoke-direct {v1, v0}, LX/0DM;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6b
    invoke-static {v2}, LX/0DX;->A0B(Ljava/lang/String;)LX/0Cw;

    move-result-object v0

    iput-object v0, v5, LX/2AW;->A00:LX/0Cw;

    invoke-virtual {v0}, LX/0Cw;->A05()Z

    move-result v0

    if-eqz v0, :cond_6a

    new-instance v1, LX/0DM;

    const-string v0, "Invalid <svg> element. height cannot be negative"

    invoke-direct {v1, v0}, LX/0DM;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6c
    iget-object v0, v3, LX/0DX;->A00:LX/0DA;

    if-nez v0, :cond_6d

    iget-object v0, v3, LX/0DX;->A08:LX/0DG;

    iput-object v5, v0, LX/0DG;->A03:LX/2AW;

    :goto_2d
    iput-object v5, v3, LX/0DX;->A00:LX/0DA;

    return-void

    :cond_6d
    invoke-interface {v0, v5}, LX/0DA;->A2F(LX/0DB;)V

    goto :goto_2d

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_37
        :pswitch_2d
        :pswitch_28
        :pswitch_23
        :pswitch_1f
        :pswitch_1c
        :pswitch_1b
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_35
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_32
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x51
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x51
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2c
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x51
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x51
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x20
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x54
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x54
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x51
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x51
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch
.end method
