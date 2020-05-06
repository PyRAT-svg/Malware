.class public LX/0yh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0I:Landroid/graphics/Typeface;

.field public static A0J:Ljava/lang/Boolean;

.field public static A0K:Landroid/graphics/Typeface;

.field public static A0L:LX/0yh;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:F

.field public final A05:F

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:F

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, LX/0yh;->A04:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    iget v2, p0, LX/0yh;->A04:F

    div-float/2addr v1, v2

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float v1, v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    if-ltz v1, :cond_0

    const/high16 v0, 0x41000000    # 8.0f

    :cond_0
    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/0yh;->A02:I

    const/high16 v0, 0x42280000    # 42.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, LX/0yh;->A00:I

    const/high16 v0, 0x41b00000    # 22.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, LX/0yh;->A01:I

    const/high16 v6, 0x40400000    # 3.0f

    mul-float v5, v2, v6

    float-to-int v0, v5

    iput v0, p0, LX/0yh;->A0G:I

    const/high16 v0, 0x40800000    # 4.0f

    mul-float v1, v2, v0

    float-to-int v4, v1

    iput v4, p0, LX/0yh;->A0B:I

    mul-float v3, v2, v7

    float-to-int v0, v3

    iput v0, p0, LX/0yh;->A0C:I

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, LX/0yh;->A0F:I

    div-float/2addr v1, v6

    float-to-int v0, v1

    iput v0, p0, LX/0yh;->A03:I

    div-float/2addr v5, v7

    float-to-int v0, v5

    iput v0, p0, LX/0yh;->A0E:I

    const/4 v1, 0x1

    div-float v0, v2, v7

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/0yh;->A0D:I

    int-to-float v0, v4

    iput v0, p0, LX/0yh;->A0A:F

    iput v3, p0, LX/0yh;->A0H:F

    const v0, 0x42a6aaab

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, LX/0yh;->A07:I

    const v0, 0x3faaaaab

    mul-float/2addr v0, v2

    float-to-int v1, v0

    iput v1, p0, LX/0yh;->A06:I

    const v0, 0x40555555

    mul-float/2addr v0, v2

    iput v0, p0, LX/0yh;->A05:F

    const v0, 0x402aaaab

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, LX/0yh;->A08:I

    iput v1, p0, LX/0yh;->A09:I

    return-void
.end method

.method public static A00()Z
    .locals 4

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-string v0, "ABCabc123"

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v0, 0x15

    if-ge v2, v0, :cond_0

    const/high16 v0, 0x42d20000    # 105.0f

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0yh;->A0J:Ljava/lang/Boolean;

    sget-object v0, LX/0yh;->A0J:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static A01(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    sget-object v0, LX/0yh;->A0K:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    const/4 v1, 0x0

    const-string v0, "sans-serif-medium"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, LX/0yh;->A0K:Landroid/graphics/Typeface;

    :cond_0
    :goto_0
    sget-object v0, LX/0yh;->A0K:Landroid/graphics/Typeface;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v0, "fonts/Roboto-Medium.ttf"

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, LX/0yh;->A0K:Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method public static A02(Landroid/widget/TextView;)V
    .locals 3

    sget-object v0, LX/0yh;->A0J:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, LX/0yh;->A00()Z

    :cond_0
    sget-object v0, LX/0yh;->A0J:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0yh;->A01(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/gbwhatsapq/yo/tf;->names(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    return-void

    :cond_1
    sget-object v0, LX/0yh;->A0I:Landroid/graphics/Typeface;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, LX/0yh;->A0I:Landroid/graphics/Typeface;

    :cond_2
    sget-object v0, LX/0yh;->A0I:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    sget-object v0, LX/0yh;->A0I:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    return-void
.end method


# virtual methods
.method public A03(Landroid/content/Context;)F
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v0, 0x41b00000    # 22.0f

    mul-float/2addr v1, v0

    return v1
.end method

.method public A04(Landroid/content/Context;)I
    .locals 3

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v0, 0x140

    if-lt v1, v0, :cond_0

    iget v1, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_0
    const/16 v0, 0xf0

    if-lt v1, v0, :cond_1

    const/16 v0, 0x26

    return v0

    :cond_1
    const/16 v0, 0xa0

    if-lt v1, v0, :cond_2

    const/16 v0, 0x19

    return v0

    :cond_2
    const/16 v0, 0x13

    return v0
.end method

.method public A05(Landroid/widget/EditText;)V
    .locals 2

    iget v1, p0, LX/0yh;->A04:F

    const/high16 v0, 0x3fc00000    # 1.5f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setMaxLines(I)V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setMaxLines(I)V

    return-void

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setMaxLines(I)V

    return-void
.end method
