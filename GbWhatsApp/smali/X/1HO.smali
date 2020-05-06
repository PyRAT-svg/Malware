.class public abstract LX/1HO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1HO;->A00:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/1HO;->A01:F

    return-void
.end method


# virtual methods
.method public A00()F
    .locals 2

    iget-boolean v0, p0, LX/1HO;->A00:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/1HO;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x3f400000    # 0.75f

    add-float/2addr v1, v0

    return v1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public abstract A01(Landroid/view/View;)V
.end method

.method public A02()Z
    .locals 2

    iget-boolean v0, p0, LX/1HO;->A00:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/1HO;->A01:F

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const/4 v0, 0x1

    if-gez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
