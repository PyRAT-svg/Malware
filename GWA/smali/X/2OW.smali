.class public LX/2OW;
.super Landroid/view/animation/TranslateAnimation;
.source ""


# instance fields
.field public final synthetic A00:LX/2Ok;


# direct methods
.method public constructor <init>(LX/2Ok;IFIFIFIF)V
    .locals 9

    move-object v0, p0

    iput-object p1, p0, LX/2OW;->A00:LX/2Ok;

    move/from16 v8, p9

    move/from16 v7, p8

    move/from16 v6, p7

    move v5, p6

    move v4, p5

    move v3, p4

    move v2, p3

    move v1, p2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/animation/TranslateAnimation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    iget-object v2, p0, LX/2OW;->A00:LX/2Ok;

    iget-object v0, v2, LX/2Ok;->A0d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v2, v0}, LX/2Ok;->A00(LX/2Ok;I)V

    return-void
.end method
