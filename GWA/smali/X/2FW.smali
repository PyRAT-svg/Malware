.class public LX/2FW;
.super LX/1Zh;
.source ""


# direct methods
.method public constructor <init>(Lcom/whatsapp/filter/SmoothScrollLinearLayoutManager;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p2}, LX/1Zh;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A04(Landroid/util/DisplayMetrics;)F
    .locals 2

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x43160000    # 150.0f

    div-float/2addr v0, v1

    return v0
.end method
