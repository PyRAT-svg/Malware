.class public LX/1aM;
.super LX/0Bz;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0Bz;",
            ">;"
        }
    .end annotation
.end field

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/graphics/Matrix;

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public final A09:Landroid/graphics/Matrix;

.field public A0A:[I

.field public A0B:F

.field public A0C:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, v2}, LX/0Bz;-><init>(LX/0By;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/1aM;->A09:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1aM;->A01:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, LX/1aM;->A06:F

    iput v1, p0, LX/1aM;->A04:F

    iput v1, p0, LX/1aM;->A05:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/1aM;->A07:F

    iput v0, p0, LX/1aM;->A08:F

    iput v1, p0, LX/1aM;->A0B:F

    iput v1, p0, LX/1aM;->A0C:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/1aM;->A03:Landroid/graphics/Matrix;

    iput-object v2, p0, LX/1aM;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/1aM;LX/1Xh;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1aM;",
            "LX/1Xh<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0, v2}, LX/0Bz;-><init>(LX/0By;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/1aM;->A09:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1aM;->A01:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, LX/1aM;->A06:F

    iput v1, p0, LX/1aM;->A04:F

    iput v1, p0, LX/1aM;->A05:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/1aM;->A07:F

    iput v0, p0, LX/1aM;->A08:F

    iput v1, p0, LX/1aM;->A0B:F

    iput v1, p0, LX/1aM;->A0C:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/1aM;->A03:Landroid/graphics/Matrix;

    iput-object v2, p0, LX/1aM;->A02:Ljava/lang/String;

    iget v0, p1, LX/1aM;->A06:F

    iput v0, p0, LX/1aM;->A06:F

    iget v0, p1, LX/1aM;->A04:F

    iput v0, p0, LX/1aM;->A04:F

    iget v0, p1, LX/1aM;->A05:F

    iput v0, p0, LX/1aM;->A05:F

    iget v0, p1, LX/1aM;->A07:F

    iput v0, p0, LX/1aM;->A07:F

    iget v0, p1, LX/1aM;->A08:F

    iput v0, p0, LX/1aM;->A08:F

    iget v0, p1, LX/1aM;->A0B:F

    iput v0, p0, LX/1aM;->A0B:F

    iget v0, p1, LX/1aM;->A0C:F

    iput v0, p0, LX/1aM;->A0C:F

    iget-object v0, p1, LX/1aM;->A0A:[I

    iput-object v0, p0, LX/1aM;->A0A:[I

    iget-object v1, p1, LX/1aM;->A02:Ljava/lang/String;

    iput-object v1, p0, LX/1aM;->A02:Ljava/lang/String;

    iget v0, p1, LX/1aM;->A00:I

    iput v0, p0, LX/1aM;->A00:I

    if-eqz v1, :cond_0

    invoke-virtual {p2, v1, p0}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/1aM;->A03:Landroid/graphics/Matrix;

    iget-object v0, p1, LX/1aM;->A03:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v4, p1, LX/1aM;->A01:Ljava/util/ArrayList;

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/1aM;

    if-eqz v0, :cond_2

    check-cast v2, LX/1aM;

    iget-object v1, p0, LX/1aM;->A01:Ljava/util/ArrayList;

    new-instance v0, LX/1aM;

    invoke-direct {v0, v2, p2}, LX/1aM;-><init>(LX/1aM;LX/1Xh;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, v2, LX/29C;

    if-eqz v0, :cond_3

    new-instance v1, LX/29C;

    check-cast v2, LX/29C;

    invoke-direct {v1, v2}, LX/29C;-><init>(LX/29C;)V

    :goto_2
    iget-object v0, p0, LX/1aM;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/1aN;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0, v1}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    instance-of v0, v2, LX/29B;

    if-eqz v0, :cond_4

    new-instance v1, LX/29B;

    check-cast v2, LX/29B;

    invoke-direct {v1, v2}, LX/29B;-><init>(LX/29B;)V

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown object in the tree!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/1aM;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/1aM;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Bz;

    invoke-virtual {v0}, LX/0Bz;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public A01([I)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/1aM;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/1aM;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Bz;

    invoke-virtual {v0, p1}, LX/0Bz;->A01([I)Z

    move-result v0

    or-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final A02()V
    .locals 4

    iget-object v0, p0, LX/1aM;->A03:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, LX/1aM;->A03:Landroid/graphics/Matrix;

    iget v0, p0, LX/1aM;->A04:F

    neg-float v1, v0

    iget v0, p0, LX/1aM;->A05:F

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, p0, LX/1aM;->A03:Landroid/graphics/Matrix;

    iget v1, p0, LX/1aM;->A07:F

    iget v0, p0, LX/1aM;->A08:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v2, p0, LX/1aM;->A03:Landroid/graphics/Matrix;

    iget v1, p0, LX/1aM;->A06:F

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v3, p0, LX/1aM;->A03:Landroid/graphics/Matrix;

    iget v2, p0, LX/1aM;->A0B:F

    iget v0, p0, LX/1aM;->A04:F

    add-float/2addr v2, v0

    iget v1, p0, LX/1aM;->A0C:F

    iget v0, p0, LX/1aM;->A05:F

    add-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1aM;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, LX/1aM;->A03:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    iget v0, p0, LX/1aM;->A04:F

    return v0
.end method

.method public getPivotY()F
    .locals 1

    iget v0, p0, LX/1aM;->A05:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    iget v0, p0, LX/1aM;->A06:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    iget v0, p0, LX/1aM;->A07:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget v0, p0, LX/1aM;->A08:F

    return v0
.end method

.method public getTranslateX()F
    .locals 1

    iget v0, p0, LX/1aM;->A0B:F

    return v0
.end method

.method public getTranslateY()F
    .locals 1

    iget v0, p0, LX/1aM;->A0C:F

    return v0
.end method

.method public setPivotX(F)V
    .locals 1

    iget v0, p0, LX/1aM;->A04:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/1aM;->A04:F

    invoke-virtual {p0}, LX/1aM;->A02()V

    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    iget v0, p0, LX/1aM;->A05:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/1aM;->A05:F

    invoke-virtual {p0}, LX/1aM;->A02()V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    iget v0, p0, LX/1aM;->A06:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/1aM;->A06:F

    invoke-virtual {p0}, LX/1aM;->A02()V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    iget v0, p0, LX/1aM;->A07:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/1aM;->A07:F

    invoke-virtual {p0}, LX/1aM;->A02()V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    iget v0, p0, LX/1aM;->A08:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/1aM;->A08:F

    invoke-virtual {p0}, LX/1aM;->A02()V

    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    iget v0, p0, LX/1aM;->A0B:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/1aM;->A0B:F

    invoke-virtual {p0}, LX/1aM;->A02()V

    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    iget v0, p0, LX/1aM;->A0C:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/1aM;->A0C:F

    invoke-virtual {p0}, LX/1aM;->A02()V

    :cond_0
    return-void
.end method
