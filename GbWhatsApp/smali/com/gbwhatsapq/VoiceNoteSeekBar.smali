.class public Lcom/gbwhatsapq/VoiceNoteSeekBar;
.super LX/02h;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/RectF;

.field public A02:LX/06b;

.field public A03:Z

.field public A04:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public final A05:Landroid/graphics/Paint;

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:F

.field public A0A:I

.field public final A0B:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/02h;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A05:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A01:Landroid/graphics/RectF;

    const/16 v0, 0x14

    iput v0, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A08:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A0A:I

    invoke-virtual {p0}, Landroid/widget/SeekBar;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A0B:LX/1A7;

    invoke-virtual {p0, p1, v1}, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/02h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A05:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A01:Landroid/graphics/RectF;

    const/16 v0, 0x14

    iput v0, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A08:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A0A:I

    invoke-virtual {p0}, Landroid/widget/SeekBar;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A0B:LX/1A7;

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/02h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A05:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A01:Landroid/graphics/RectF;

    const/16 v0, 0x14

    iput v0, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A08:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A0A:I

    invoke-virtual {p0}, Landroid/widget/SeekBar;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A0B:LX/1A7;

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A07:I

    const v0, 0x7f06029d

    invoke-static {p1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A06:I

    const v0, 0x7f06029c

    invoke-static {p1, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A00:I

    if-eqz p2, :cond_0

    sget-object v0, LX/11E;->VoiceNoteSeekBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v1, 0x2

    iget v0, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A08:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A08:I

    const/4 v1, 0x3

    iget v0, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A0A:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A0A:I

    const/4 v1, 0x1

    iget v0, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A06:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A06:I

    const/4 v1, 0x0

    iget v0, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A00:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    new-instance v2, LX/06b;

    new-instance v1, LX/0zU;

    invoke-direct {v1, p0}, LX/0zU;-><init>(Lcom/gbwhatsapq/VoiceNoteSeekBar;)V

    const/4 v0, 0x0

    invoke-direct {v2, p1, v1, v0}, LX/06b;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A02:LX/06b;

    return-void
.end method

.method public final A01(Landroid/view/MotionEvent;)V
    .locals 8

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v5

    sub-int v4, v7, v6

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A0B:LX/1A7;

    invoke-virtual {v1}, LX/1A7;->A0N()Z

    move-result v3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    sub-int/2addr v7, v5

    if-gt v0, v7, :cond_3

    if-lt v0, v6, :cond_0

    sub-int v0, v4, v0

    add-int/2addr v0, v6

    :goto_0
    int-to-float v2, v0

    int-to-float v0, v4

    div-float/2addr v2, v0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    float-to-int v3, v2

    invoke-virtual {p0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v2, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A04:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v3, v0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_1
    return-void

    :cond_2
    if-lt v0, v6, :cond_3

    sub-int/2addr v7, v5

    if-gt v0, v7, :cond_0

    sub-int/2addr v0, v6

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v10

    sub-int v5, v1, v3

    sub-int/2addr v5, v10

    invoke-virtual {p0}, Landroid/widget/SeekBar;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A08:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v6, v0, 0x4

    :goto_0
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v4

    const/4 v9, 0x0

    if-lez v4, :cond_0

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-float v2, v0

    int-to-float v0, v4

    div-float/2addr v2, v0

    :goto_1
    shl-int/lit8 v0, v6, 0x1

    sub-int/2addr v5, v0

    int-to-float v0, v5

    mul-float/2addr v2, v0

    float-to-int v8, v2

    add-int/2addr v8, v6

    invoke-virtual {p0}, Landroid/widget/SeekBar;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A0B:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0M()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A08:I

    div-int/lit8 v6, v0, 0x2

    goto :goto_0

    :goto_2
    sub-int v8, v1, v8

    sub-int/2addr v8, v10

    goto :goto_3

    :cond_2
    add-int/2addr v8, v3

    :goto_3
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingTop()I

    move-result v7

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x2

    add-int/2addr v7, v0

    iget-object v2, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A05:Landroid/graphics/Paint;

    iget v0, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A00:I

    invoke-static {v0}, Lcom/gbwhatsapq/yo/Conversation;->seekBarVNColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A05:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v5, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A01:Landroid/graphics/RectF;

    iget v0, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A0A:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v7, v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v0

    int-to-float v2, v0

    iget v0, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A0A:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v7

    int-to-float v0, v0

    invoke-virtual {v5, v9, v4, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A01:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v4

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v4, v9

    iget-object v0, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A01:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v9

    iget-object v0, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v4, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A05:Landroid/graphics/Paint;

    iget v0, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A06:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/widget/SeekBar;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A0B:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0M()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v5, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A01:Landroid/graphics/RectF;

    int-to-float v4, v8

    iget v0, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A0A:I

    div-int/lit8 v3, v0, 0x2

    sub-int v0, v7, v3

    int-to-float v2, v0

    sub-int/2addr v1, v10

    int-to-float v1, v1

    add-int/2addr v3, v7

    int-to-float v0, v3

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_4
    iget-object v3, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A01:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v9

    iget-object v0, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A01:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v9

    iget-object v0, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    int-to-float v3, v8

    int-to-float v2, v7

    int-to-float v1, v6

    iget-object v0, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_3
    iget-object v5, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A01:Landroid/graphics/RectF;

    int-to-float v4, v3

    iget v0, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A0A:I

    div-int/lit8 v3, v0, 0x2

    sub-int v0, v7, v3

    int-to-float v2, v0

    int-to-float v1, v8

    add-int/2addr v3, v7

    int-to-float v0, v3

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onMeasure(II)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A08:I

    shl-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Landroid/widget/SeekBar;->resolveSizeAndState(III)I

    move-result v1

    iget v0, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A08:I

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, p2, v2}, Landroid/widget/SeekBar;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/SeekBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/widget/SeekBar;->isEnabled()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A02:LX/06b;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/06b;->A00:LX/06Z;

    invoke-interface {v0, p1}, LX/06Z;->AGN(Landroid/view/MotionEvent;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-boolean v0, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A03:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A03:Z

    iget-object v1, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A04:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_2
    :goto_0
    invoke-virtual {p0, v3}, Landroid/widget/SeekBar;->setPressed(Z)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    :cond_4
    return v2

    :cond_5
    iget-boolean v0, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A03:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A01(Landroid/view/MotionEvent;)V

    return v2

    :cond_6
    iget-boolean v0, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A03:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A01(Landroid/view/MotionEvent;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A03:Z

    iget-object v1, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A04:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A03:Z

    iget-object v1, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A04:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_8
    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A01(Landroid/view/MotionEvent;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A03:Z

    iget-object v1, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A04:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_a

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v3, 0x1

    :cond_a
    if-eqz v3, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A09:F

    return v2

    :cond_b
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_2

    :cond_c
    invoke-virtual {p0, v2}, Landroid/widget/SeekBar;->setPressed(Z)V

    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A03:Z

    iget-object v1, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A04:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v1, :cond_e

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    goto :goto_3

    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A09:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A07:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    invoke-virtual {p0, v2}, Landroid/widget/SeekBar;->setPressed(Z)V

    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A03:Z

    iget-object v1, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A04:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v1, :cond_e

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_e
    :goto_3
    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A01(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A04:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public setProgressColor(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapq/VoiceNoteSeekBar;->A06:I

    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    return-void
.end method
