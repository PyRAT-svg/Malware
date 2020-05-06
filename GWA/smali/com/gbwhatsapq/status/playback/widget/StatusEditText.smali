.class public Lcom/gbwhatsapq/status/playback/widget/StatusEditText;
.super Lcom/gbwhatsapq/MentionableEntry;
.source ""


# instance fields
.field public A00:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapq/MentionableEntry;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapq/MentionableEntry;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapq/MentionableEntry;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final A0G()V
    .locals 9

    iget v1, p0, Lcom/gbwhatsapq/status/playback/widget/StatusEditText;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/status/playback/widget/StatusEditText;->A00:F

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v7, v0

    if-lez v8, :cond_2

    if-lez v7, :cond_2

    invoke-virtual {p0}, LX/1X4;->getText()Landroid/text/Editable;

    move-result-object v6

    iget v5, p0, Lcom/gbwhatsapq/status/playback/widget/StatusEditText;->A00:F

    new-instance v4, Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    const/high16 v3, 0x40000000    # 2.0f

    move v0, v5

    const/high16 v2, 0x40000000    # 2.0f

    :goto_0
    sub-float v1, v5, v2

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-static {v6, v4}, LX/1zX;->A00(Ljava/lang/CharSequence;Landroid/graphics/Paint;)V

    invoke-static {v6, v4, p0, v8}, LX/2gf;->A00(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/widget/TextView;I)Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    if-gt v1, v7, :cond_3

    iget v1, p0, Lcom/gbwhatsapq/status/playback/widget/StatusEditText;->A00:F

    cmpl-float v1, v1, v0

    move v2, v0

    if-nez v1, :cond_4

    :cond_1
    const/4 v0, 0x0

    invoke-super {p0, v0, v2}, Landroid/widget/EditText;->setTextSize(IF)V

    :cond_2
    return-void

    :cond_3
    move v5, v0

    :cond_4
    add-float v0, v2, v5

    div-float/2addr v0, v3

    goto :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapq/status/playback/widget/StatusEditText;->A0G()V

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    if-ltz v2, :cond_1

    if-ltz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    new-instance v0, LX/2gZ;

    invoke-direct {v0, p0, v2, v1}, LX/2gZ;-><init>(Lcom/gbwhatsapq/status/playback/widget/StatusEditText;II)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/status/playback/widget/StatusEditText;->A0G()V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextSize(IF)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/status/playback/widget/StatusEditText;->A00:F

    invoke-virtual {p0}, Lcom/gbwhatsapq/status/playback/widget/StatusEditText;->A0G()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/status/playback/widget/StatusEditText;->A0G()V

    return-void
.end method
