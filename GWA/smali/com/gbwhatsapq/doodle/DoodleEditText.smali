.class public Lcom/gbwhatsapq/doodle/DoodleEditText;
.super Lcom/gbwhatsapq/WaEditText;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1GO;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/WaEditText;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapq/doodle/DoodleEditText;->A00:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/EditText;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapq/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapq/doodle/DoodleEditText;->A00:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/EditText;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapq/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapq/doodle/DoodleEditText;->A00:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/EditText;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget v1, p0, Lcom/gbwhatsapq/doodle/DoodleEditText;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    const/high16 v0, 0x41400000    # 12.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-super {p0, p1}, Lcom/gbwhatsapq/WaEditText;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-super {p0, p1}, Lcom/gbwhatsapq/WaEditText;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/gbwhatsapq/WaEditText;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/doodle/DoodleEditText;->A01:LX/1GO;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/1GO;->ACQ(ILandroid/view/KeyEvent;)Z

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setFontStyle(I)V
    .locals 3

    iget v0, p0, Lcom/gbwhatsapq/doodle/DoodleEditText;->A00:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/gbwhatsapq/doodle/DoodleEditText;->A00:I

    const/4 v2, 0x1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1zH;->A02(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    if-ne p1, v1, :cond_4

    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setAllCaps(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1zH;->A03(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_2
    if-ne p1, v2, :cond_3

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setAllCaps(Z)V

    return-void
.end method

.method public setOnKeyPreImeListener(LX/1GO;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapq/doodle/DoodleEditText;->A01:LX/1GO;

    return-void
.end method
