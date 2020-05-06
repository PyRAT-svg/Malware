.class public final synthetic LX/1kU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0CF;


# static fields
.field public static final synthetic A00:LX/1kU;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1kU;

    invoke-direct {v0}, LX/1kU;-><init>()V

    sput-object v0, LX/1kU;->A00:LX/1kU;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AK3(Landroid/view/View;F)V
    .locals 4

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v3

    if-ltz v0, :cond_0

    cmpl-float v0, p2, v2

    if-gez v0, :cond_0

    neg-float v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    sub-float v0, v2, p2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr p2, v0

    sub-float/2addr v2, p2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void

    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
