.class public final LX/19D;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final synthetic A00:LX/19F;

.field public final synthetic A01:I

.field public final synthetic A02:I


# direct methods
.method public constructor <init>(LX/19F;II)V
    .locals 0

    iput-object p1, p0, LX/19D;->A00:LX/19F;

    iput p2, p0, LX/19D;->A02:I

    iput p3, p0, LX/19D;->A01:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/19D;->A00:LX/19F;

    iget v1, p0, LX/19D;->A02:I

    iget v0, p0, LX/19D;->A01:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, v2, LX/19F;->A02:I

    invoke-virtual {v2}, Landroid/graphics/drawable/InsetDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
