.class public LX/18x;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final synthetic A00:LX/18y;


# direct methods
.method public synthetic constructor <init>(LX/18y;LX/18u;)V
    .locals 0

    iput-object p1, p0, LX/18x;->A00:LX/18y;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    iget-object v1, p0, LX/18x;->A00:LX/18y;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iput v0, v1, LX/18y;->A0H:F

    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
