.class public final LX/09Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public A01:I

.field public A02:Z

.field public final A03:I

.field public A04:[F

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public A08:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, LX/09Y;->A06:I

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, LX/09Y;->A03:I

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    iput v0, p0, LX/09Y;->A00:I

    iput p1, p0, LX/09Y;->A07:I

    iput p2, p0, LX/09Y;->A05:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-boolean v0, p0, LX/09Y;->A02:Z

    if-nez v0, :cond_2

    iget v0, p0, LX/09Y;->A07:I

    const/high16 v2, 0x40900000    # 4.5f

    const/4 v7, -0x1

    invoke-static {v7, v0, v2}, LX/05j;->A04(IIF)I

    move-result v6

    iget v0, p0, LX/09Y;->A07:I

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v7, v0, v1}, LX/05j;->A04(IIF)I

    move-result v5

    const/4 v4, 0x1

    if-eq v6, v7, :cond_0

    if-eq v5, v7, :cond_0

    invoke-static {v7, v6}, LX/05j;->A07(II)I

    move-result v0

    iput v0, p0, LX/09Y;->A01:I

    invoke-static {v7, v5}, LX/05j;->A07(II)I

    move-result v0

    :goto_0
    iput v0, p0, LX/09Y;->A08:I

    iput-boolean v4, p0, LX/09Y;->A02:Z

    return-void

    :cond_0
    iget v0, p0, LX/09Y;->A07:I

    const/high16 v3, -0x1000000

    invoke-static {v3, v0, v2}, LX/05j;->A04(IIF)I

    move-result v2

    iget v0, p0, LX/09Y;->A07:I

    invoke-static {v3, v0, v1}, LX/05j;->A04(IIF)I

    move-result v1

    if-eq v2, v7, :cond_1

    if-eq v1, v7, :cond_1

    invoke-static {v3, v2}, LX/05j;->A07(II)I

    move-result v0

    iput v0, p0, LX/09Y;->A01:I

    invoke-static {v3, v1}, LX/05j;->A07(II)I

    move-result v0

    goto :goto_0

    :cond_1
    if-eq v6, v7, :cond_4

    invoke-static {v7, v6}, LX/05j;->A07(II)I

    move-result v0

    :goto_1
    iput v0, p0, LX/09Y;->A01:I

    if-eq v5, v7, :cond_3

    invoke-static {v7, v5}, LX/05j;->A07(II)I

    move-result v0

    :goto_2
    iput v0, p0, LX/09Y;->A08:I

    iput-boolean v4, p0, LX/09Y;->A02:Z

    :cond_2
    return-void

    :cond_3
    invoke-static {v3, v1}, LX/05j;->A07(II)I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-static {v3, v2}, LX/05j;->A07(II)I

    move-result v0

    goto :goto_1
.end method

.method public A01()[F
    .locals 4

    iget-object v0, p0, LX/09Y;->A04:[F

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, LX/09Y;->A04:[F

    :cond_0
    iget v3, p0, LX/09Y;->A06:I

    iget v2, p0, LX/09Y;->A03:I

    iget v1, p0, LX/09Y;->A00:I

    iget-object v0, p0, LX/09Y;->A04:[F

    invoke-static {v3, v2, v1, v0}, LX/05j;->A00(III[F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/09Y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/09Y;

    iget v1, p0, LX/09Y;->A05:I

    iget v0, p1, LX/09Y;->A05:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/09Y;->A07:I

    iget v0, p1, LX/09Y;->A07:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/09Y;->A07:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/09Y;->A05:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Palette$Swatch"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " [RGB: #"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/09Y;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " [HSL: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/09Y;->A01()[F

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " [Population: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/09Y;->A05:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " [Title Text: #"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/09Y;->A00()V

    iget v0, p0, LX/09Y;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " [Body Text: #"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/09Y;->A00()V

    iget v0, p0, LX/09Y;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
