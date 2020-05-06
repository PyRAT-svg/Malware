.class public Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;
.super LX/1X6;
.source ""


# instance fields
.field public A00:Landroid/graphics/Shader;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Z

.field public A03:I

.field public A04:I

.field public A05:Z

.field public A06:Landroid/graphics/Paint;

.field public A07:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/1X6;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;->A06:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;->A07:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/1X6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;->A06:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;->A07:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/1X6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;->A06:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;->A07:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public A00(IIZ)V
    .locals 1

    iget v0, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;->A04:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;->A03:I

    if-lez v0, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iput p1, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;->A04:I

    iput p2, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;->A03:I

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0yh;->A0L:LX/0yh;

    iget v6, v0, LX/0yh;->A04:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v6, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    iget-object v1, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;->A06:Landroid/graphics/Paint;

    const/high16 v0, 0x66000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;->A06:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;->A00:Landroid/graphics/Shader;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;->A06:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;->A07:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v6, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v6, v0

    sub-float/2addr v2, v6

    int-to-float v1, v5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;->A07:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;->A06:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;->A05:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void

    :cond_0
    const/16 v0, 0x258

    invoke-virtual {p0, v0, v0}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;->A02:Z

    if-eqz v0, :cond_6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_2
    iget-boolean v0, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;->A05:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;->A00(IIZ)V

    :cond_3
    int-to-float v1, v3

    iget v0, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;->A04:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v0, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;->A03:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0, v3, v1}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void

    :cond_5
    move v1, v3

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2Ey;->A07(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x48

    div-int/lit8 v3, v0, 0x64

    goto :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 10

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0yh;->A0L:LX/0yh;

    iget v1, v0, LX/0yh;->A04:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v1, v0

    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v3, 0x0

    int-to-float v6, p2

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    sub-float v4, v6, v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/high16 v8, -0x1000000

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;->A00:Landroid/graphics/Shader;

    return-void
.end method

.method public setFrameDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;->A01:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setFullWidth(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;->A02:Z

    return-void
.end method

.method public setKeepRatio(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gbwhatsapq/conversationrow/ConversationRowVideo$RowVideoView;->A05:Z

    return-void
.end method
