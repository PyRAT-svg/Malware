.class public Lcom/google/android/exoplayer2/ui/DefaultTimeBar;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:[J

.field public final A02:Landroid/graphics/Paint;

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/graphics/Paint;

.field public A07:J

.field public A08:J

.field public final A09:I

.field public final A0A:Ljava/lang/StringBuilder;

.field public final A0B:Ljava/util/Formatter;

.field public A0C:I

.field public A0D:J

.field public A0E:I

.field public A0F:[I

.field public A0G:[Z

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/Paint;

.field public A0J:J

.field public final A0K:Landroid/graphics/Rect;

.field public A0L:J

.field public final A0M:Landroid/graphics/Rect;

.field public final A0N:I

.field public final A0O:I

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:Landroid/graphics/Paint;

.field public A0S:Z

.field public final A0T:Landroid/graphics/Rect;

.field public final A0U:Ljava/lang/Runnable;

.field public A0V:Landroid/graphics/Point;

.field public final A0W:I

.field public final A0X:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0T:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0K:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A05:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0M:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0I:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A06:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0X:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A02:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0H:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0R:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/16 v0, -0x32

    int-to-float v2, v0

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A09:I

    const/4 v0, 0x4

    int-to-float v0, v0

    mul-float/2addr v0, v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v9, v0

    const/16 v0, 0x1a

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v10, v0

    const/16 v0, 0xc

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v8, v0

    const/4 v11, 0x0

    int-to-float v0, v11

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v7, v0

    const/16 v4, 0x10

    int-to-float v0, v4

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v5, v0

    const/4 v1, -0x1

    const v2, -0x4d000100

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    sget-object v0, LX/0Ju;->DefaultTimeBar:[I

    invoke-virtual {v6, p2, v0, v11, v11}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    :try_start_0
    const/4 v0, 0x2

    invoke-virtual {v6, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A04:I

    const/16 v0, 0xa

    invoke-virtual {v6, v0, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0W:I

    const/4 v0, 0x1

    invoke-virtual {v6, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A03:I

    const/16 v0, 0x9

    invoke-virtual {v6, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0P:I

    const/4 v0, 0x7

    invoke-virtual {v6, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0N:I

    const/16 v0, 0x8

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0O:I

    const/4 v0, 0x5

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    const/4 v1, 0x6

    const/high16 v0, -0x1000000

    or-int/2addr v0, v9

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    const/4 v1, 0x3

    const v10, 0xffffff

    and-int v5, v9, v10

    const/high16 v0, -0x34000000    # -3.3554432E7f

    or-int/2addr v0, v5

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    const/16 v0, 0xb

    const/high16 v1, 0x33000000

    or-int/2addr v5, v1

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v0, 0x4

    and-int/2addr v10, v2

    or-int/2addr v10, v1

    invoke-virtual {v6, v0, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0I:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0R:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0X:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0H:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_0
    iput v9, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A04:I

    iput v10, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0W:I

    iput v9, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A03:I

    iput v8, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0P:I

    iput v7, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0N:I

    iput v5, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0O:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0I:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0R:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A06:Landroid/graphics/Paint;

    const v0, -0x33000001    # -1.3421772E8f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0X:Landroid/graphics/Paint;

    const v0, 0x33ffffff

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0A:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0B:Ljava/util/Formatter;

    new-instance v0, LX/0Jt;

    invoke-direct {v0, p0}, LX/0Jt;-><init>(Lcom/google/android/exoplayer2/ui/DefaultTimeBar;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0U:Ljava/lang/Runnable;

    iget v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0N:I

    iget v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0P:I

    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0O:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0Q:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A08:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0D:J

    const/16 v0, 0x14

    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0C:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    sget v0, LX/0KR;->A04:I

    if-lt v0, v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method private getPositionIncrement()J
    .locals 6

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0D:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A08:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    :cond_0
    return-wide v2

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0C:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method private getProgressText()Ljava/lang/String;
    .locals 14

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0A:Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0B:Ljava/util/Formatter;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0J:J

    const-wide/16 v12, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v6

    if-nez v0, :cond_0

    const-wide/16 v3, 0x0

    :cond_0
    const-wide/16 v0, 0x1f4

    add-long/2addr v3, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    const-wide/16 v0, 0x3c

    rem-long v10, v3, v0

    div-long v8, v3, v0

    rem-long/2addr v8, v0

    const-wide/16 v0, 0xe10

    div-long/2addr v3, v0

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v6, 0x1

    const/4 v2, 0x2

    cmp-long v0, v3, v12

    if-lez v0, :cond_1

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%d:%02d:%02d"

    :goto_0
    invoke-virtual {v5, v0, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "%02d:%02d"

    goto :goto_0
.end method

.method private getScrubberPosition()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0K:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A08:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0M:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v2, v0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A08:J

    mul-long/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0K:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A05:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0K:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0M:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0K:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0S:Z

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0L:J

    :goto_0
    iget-wide v5, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A08:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0K:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v5, v0

    iget-wide v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A07:J

    mul-long/2addr v5, v3

    iget-wide v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A08:J

    div-long/2addr v5, v3

    long-to-int v0, v5

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A05:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0K:Landroid/graphics/Rect;

    iget v3, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget v0, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v4, v0

    mul-long/2addr v4, v1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A08:J

    div-long/2addr v4, v0

    long-to-int v3, v4

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0M:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0K:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->right:I

    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0T:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A05:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0K:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0M:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_1
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0J:J

    goto :goto_0
.end method

.method public final A01(F)V
    .locals 4

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0M:Landroid/graphics/Rect;

    float-to-int v2, p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0K:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v1, v0}, LX/0KR;->A05(III)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public final A02(Z)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0S:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final A03(J)Z
    .locals 9

    iget-wide v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A08:J

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getScrubberPosition()J

    move-result-wide v6

    add-long v4, v6, p1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A08:J

    const-wide/16 v2, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0L:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0S:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0S:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A00()V

    return v1

    :cond_1
    return v8
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v6, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0K:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget-object v0, v6, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0K:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    shr-int/lit8 v0, v5, 0x1

    sub-int/2addr v4, v0

    add-int/2addr v5, v4

    iget-wide v1, v6, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A08:J

    const-wide/16 v12, 0x0

    cmp-long v0, v1, v12

    if-gtz v0, :cond_4

    iget-object v1, v6, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0K:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v15, v0

    int-to-float v3, v4

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    int-to-float v1, v5

    iget-object v0, v6, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0X:Landroid/graphics/Paint;

    move/from16 v16, v3

    move/from16 v17, v2

    move/from16 v18, v1

    move-object/from16 v19, v0

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    iget-wide v1, v6, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A08:J

    cmp-long v0, v1, v12

    if-lez v0, :cond_1

    iget-boolean v0, v6, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0S:Z

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v6, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0P:I

    :goto_0
    shr-int/lit8 v5, v0, 0x1

    iget-object v4, v6, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0M:Landroid/graphics/Rect;

    iget v2, v4, Landroid/graphics/Rect;->right:I

    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget-object v0, v6, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0K:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v1, v0}, LX/0KR;->A05(III)I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v2, v0

    int-to-float v1, v5

    iget-object v0, v6, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0R:Landroid/graphics/Paint;

    invoke-virtual {v14, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {v14}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_2
    iget v0, v6, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0N:I

    goto :goto_0

    :cond_3
    iget v0, v6, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0O:I

    goto :goto_0

    :cond_4
    iget-object v0, v6, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A05:Landroid/graphics/Rect;

    iget v8, v0, Landroid/graphics/Rect;->left:I

    iget v7, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, v6, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0K:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, v6, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0M:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->right:I

    if-ge v1, v0, :cond_5

    int-to-float v15, v1

    int-to-float v3, v4

    int-to-float v2, v0

    int-to-float v1, v5

    iget-object v0, v6, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0X:Landroid/graphics/Paint;

    move/from16 v16, v3

    move/from16 v17, v2

    move/from16 v18, v1

    move-object/from16 v19, v0

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    iget-object v0, v6, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0M:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v7, v0, :cond_6

    int-to-float v15, v0

    int-to-float v3, v4

    int-to-float v2, v7

    int-to-float v1, v5

    iget-object v0, v6, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A06:Landroid/graphics/Paint;

    move/from16 v16, v3

    move/from16 v17, v2

    move/from16 v18, v1

    move-object/from16 v19, v0

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_6
    iget-object v0, v6, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0M:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v1, v6, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0M:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v15, v0

    int-to-float v3, v4

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    int-to-float v1, v5

    iget-object v0, v6, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0I:Landroid/graphics/Paint;

    move/from16 v16, v3

    move/from16 v17, v2

    move/from16 v18, v1

    move-object/from16 v19, v0

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_7
    iget v0, v6, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A03:I

    shr-int/lit8 v11, v0, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x0

    :goto_1
    iget v0, v6, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A00:I

    if-ge v7, v0, :cond_0

    iget-object v0, v6, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A01:[J

    aget-wide v2, v0, v7

    iget-wide v0, v6, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A08:J

    const-wide/16 v8, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget-object v0, v6, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0K:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v2, v0

    mul-long/2addr v2, v8

    iget-wide v0, v6, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A08:J

    div-long/2addr v2, v0

    long-to-int v9, v2

    sub-int/2addr v9, v11

    iget-object v0, v6, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0K:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v8, v6, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A03:I

    sub-int/2addr v1, v8

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v2

    iget-object v0, v6, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0G:[Z

    aget-boolean v0, v0, v7

    if-eqz v0, :cond_8

    iget-object v3, v6, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0H:Landroid/graphics/Paint;

    :goto_2
    int-to-float v15, v1

    int-to-float v2, v4

    add-int/2addr v1, v8

    int-to-float v1, v1

    int-to-float v0, v5

    move/from16 v16, v2

    move/from16 v17, v1

    move/from16 v18, v0

    move-object/from16 v19, v3

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    iget-object v3, v6, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A02:Landroid/graphics/Paint;

    goto :goto_2
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getProgressText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-class v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getProgressText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-wide v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A08:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sget v1, LX/0KR;->A04:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getPositionIncrement()J

    move-result-wide v0

    const/16 v2, 0x42

    const/4 v3, 0x1

    if-eq p1, v2, :cond_1

    packed-switch p1, :pswitch_data_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :pswitch_0
    neg-long v0, v0

    :pswitch_1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A03(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0U:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0U:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v3

    :cond_1
    :pswitch_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0U:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0U:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return v3

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onLayout(ZIIII)V
    .locals 5

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0W:I

    sub-int/2addr p5, v0

    shr-int/lit8 v3, p5, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    iget v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0W:I

    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A04:I

    sub-int v0, v1, v0

    shr-int/lit8 v4, v0, 0x1

    add-int/2addr v4, v3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0T:Landroid/graphics/Rect;

    add-int/2addr v1, v3

    invoke-virtual {v0, v2, v3, p4, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0K:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0T:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0Q:I

    add-int/2addr v2, v0

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A04:I

    add-int/2addr v0, v4

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A00()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-nez v2, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0W:I

    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0W:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A08:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0F:[I

    const/4 v6, 0x2

    if-nez v0, :cond_0

    new-array v0, v6, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0F:[I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0V:Landroid/graphics/Point;

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0F:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0V:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v2, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0F:[I

    aget v0, v0, v5

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0F:[I

    const/4 v4, 0x1

    aget v0, v0, v4

    sub-int/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Point;->set(II)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0V:Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v6, :cond_6

    if-eq v0, v1, :cond_2

    :cond_1
    return v5

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0S:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v5, 0x1

    :cond_3
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A02(Z)V

    return v4

    :cond_4
    int-to-float v3, v3

    int-to-float v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0T:Landroid/graphics/Rect;

    float-to-int v1, v3

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0S:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A01(F)V

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0S:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A09:I

    if-ge v2, v0, :cond_7

    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0E:I

    sub-int/2addr v3, v0

    div-int/2addr v3, v1

    add-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A01(F)V

    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getScrubberPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0L:J

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A00()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v4

    :cond_7
    iput v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0E:I

    int-to-float v0, v3

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A01(F)V

    goto :goto_0
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 8

    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    return v7

    :cond_0
    iget-wide v5, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A08:J

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_3

    const/16 v0, 0x2000

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getPositionIncrement()J

    move-result-wide v2

    neg-long v0, v2

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A03(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A02(Z)V

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return v7

    :cond_2
    const/16 v0, 0x1000

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getPositionIncrement()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    return v4
.end method

.method public setBufferedPosition(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A07:J

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A00()V

    return-void
.end method

.method public setDuration(J)V
    .locals 3

    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A08:J

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0S:Z

    if-eqz v0, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A02(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A00()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0S:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A02(Z)V

    :cond_0
    return-void
.end method

.method public setKeyCountIncrement(I)V
    .locals 2

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00N;->A04(Z)V

    iput p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0C:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0D:J

    return-void
.end method

.method public setKeyTimeIncrement(J)V
    .locals 4

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00N;->A04(Z)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0C:I

    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0D:J

    return-void
.end method

.method public setListener(LX/0Jw;)V
    .locals 0

    return-void
.end method

.method public setPosition(J)V
    .locals 1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A0J:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getProgressText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A00()V

    return-void
.end method
