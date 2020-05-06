.class public LX/3FE;
.super LX/1Zh;
.source ""


# direct methods
.method public constructor <init>(LX/39m;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p2}, LX/1Zh;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A04(Landroid/util/DisplayMetrics;)F
    .locals 2

    const/high16 v1, 0x42200000    # 40.0f

    const/4 v0, 0x1

    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method
