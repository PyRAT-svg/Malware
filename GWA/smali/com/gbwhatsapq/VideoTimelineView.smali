.class public Lcom/gbwhatsapq/VideoTimelineView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:F

.field public A02:I

.field public final A03:Landroid/graphics/RectF;

.field public A04:J

.field public A05:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public A06:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public A07:F

.field public A08:I

.field public A09:LX/0yz;

.field public A0A:J

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Rect;

.field public A0D:F

.field public A0E:F

.field public A0F:F

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:F

.field public A0K:F

.field public A0L:J

.field public A0M:J

.field public A0N:Ljava/io/File;

.field public A0O:LX/0z0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/gbwhatsapq/VideoTimelineView;->A0B:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/VideoTimelineView;->A03:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/VideoTimelineView;->A0C:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/gbwhatsapq/VideoTimelineView;->A01:F

    const/4 v1, -0x1

    iput v1, p0, Lcom/gbwhatsapq/VideoTimelineView;->A00:I

    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/gbwhatsapq/VideoTimelineView;->A0J:F

    iput v1, p0, Lcom/gbwhatsapq/VideoTimelineView;->A0H:I

    iput v0, p0, Lcom/gbwhatsapq/VideoTimelineView;->A0K:F

    iput v1, p0, Lcom/gbwhatsapq/VideoTimelineView;->A0I:I

    const/high16 v0, 0x33000000

    iput v0, p0, Lcom/gbwhatsapq/VideoTimelineView;->A02:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/gbwhatsapq/VideoTimelineView;->A03(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/gbwhatsapq/VideoTimelineView;->A0B:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/VideoTimelineView;->A03:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/VideoTimelineView;->A0C:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/gbwhatsapq/VideoTimelineView;->A01:F

    const/4 v1, -0x1

    iput v1, p0, Lcom/gbwhatsapq/VideoTimelineView;->A00:I

    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/gbwhatsapq/VideoTimelineView;->A0J:F

    iput v1, p0, Lcom/gbwhatsapq/VideoTimelineView;->A0H:I

    iput v0, p0, Lcom/gbwhatsapq/VideoTimelineView;->A0K:F

    iput v1, p0, Lcom/gbwhatsapq/VideoTimelineView;->A0I:I

    const/high16 v0, 0x33000000

    iput v0, p0, Lcom/gbwhatsapq/VideoTimelineView;->A02:I

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapq/VideoTimelineView;->A03(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/gbwhatsapq/VideoTimelineView;->A0B:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/VideoTimelineView;->A03:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/VideoTimelineView;->A0C:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/gbwhatsapq/VideoTimelineView;->A01:F

    const/4 v1, -0x1

    iput v1, p0, Lcom/gbwhatsapq/VideoTimelineView;->A00:I

    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/gbwhatsapq/VideoTimelineView;->A0J:F

    iput v1, p0, Lcom/gbwhatsapq/VideoTimelineView;->A0H:I

    iput v0, p0, Lcom/gbwhatsapq/VideoTimelineView;->A0K:F

    iput v1, p0, Lcom/gbwhatsapq/VideoTimelineView;->A0I:I

    const/high16 v0, 0x33000000

    iput v0, p0, Lcom/gbwhatsapq/VideoTimelineView;->A02:I

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapq/VideoTimelineView;->A03(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/gbwhatsapq/VideoTimelineView;->A0B:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/VideoTimelineView;->A03:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/VideoTimelineView;->A0C:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/gbwhatsapq/VideoTimelineView;->A01:F

    const/4 v1, -0x1

    iput v1, p0, Lcom/gbwhatsapq/VideoTimelineView;->A00:I

    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/gbwhatsapq/VideoTimelineView;->A0J:F

    iput v1, p0, Lcom/gbwhatsapq/VideoTimelineView;->A0H:I

    iput v0, p0, Lcom/gbwhatsapq/VideoTimelineView;->A0K:F

    iput v1, p0, Lcom/gbwhatsapq/VideoTimelineView;->A0I:I

    const/high16 v0, 0x33000000

    iput v0, p0, Lcom/gbwhatsapq/VideoTimelineView;->A02:I

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapq/VideoTimelineView;->A03(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getTimelineHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private getTimelineWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A00(J)I
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-long v5, v0

    invoke-direct {p0}, Lcom/gbwhatsapq/VideoTimelineView;->getTimelineWidth()I

    move-result v0

    int-to-long v3, v0

    mul-long/2addr v3, p1

    iget-wide v0, p0, Lcom/gbwhatsapq/VideoTimelineView;->A04:J

    div-long/2addr v3, v0

    add-long/2addr v3, v5

    long-to-int v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-direct {p0}, Lcom/gbwhatsapq/VideoTimelineView;->getTimelineWidth()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final A01(F)J
    .locals 6

    iget-wide v2, p0, Lcom/gbwhatsapq/VideoTimelineView;->A04:J

    long-to-float v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    mul-float/2addr p1, v1

    invoke-direct {p0}, Lcom/gbwhatsapq/VideoTimelineView;->getTimelineWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-long v4, p1

    iget-wide v2, p0, Lcom/gbwhatsapq/VideoTimelineView;->A04:J

    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A02(F)V
    .locals 21

    move-object/from16 v10, p0

    iget v0, v10, Lcom/gbwhatsapq/VideoTimelineView;->A07:F

    move/from16 v5, p1

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_3

    iget v1, v10, Lcom/gbwhatsapq/VideoTimelineView;->A0G:I

    if-eqz v1, :cond_3

    iget v0, v10, Lcom/gbwhatsapq/VideoTimelineView;->A0D:F

    sub-float v3, p1, v0

    const/4 v0, 0x1

    const-wide/16 v6, 0x0

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-wide v8, v10, Lcom/gbwhatsapq/VideoTimelineView;->A0M:J

    iget-wide v0, v10, Lcom/gbwhatsapq/VideoTimelineView;->A0L:J

    sub-long/2addr v8, v0

    iget v0, v10, Lcom/gbwhatsapq/VideoTimelineView;->A0E:F

    add-float/2addr v0, v3

    invoke-virtual {v10, v0}, Lcom/gbwhatsapq/VideoTimelineView;->A01(F)J

    move-result-wide v1

    iput-wide v1, v10, Lcom/gbwhatsapq/VideoTimelineView;->A0L:J

    cmp-long v0, v1, v6

    if-nez v0, :cond_7

    add-long/2addr v1, v8

    iput-wide v1, v10, Lcom/gbwhatsapq/VideoTimelineView;->A0M:J

    :cond_0
    :goto_0
    iput v5, v10, Lcom/gbwhatsapq/VideoTimelineView;->A07:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    iget-object v8, v10, Lcom/gbwhatsapq/VideoTimelineView;->A09:LX/0yz;

    if-eqz v8, :cond_3

    iget-wide v4, v10, Lcom/gbwhatsapq/VideoTimelineView;->A0L:J

    iget-wide v2, v10, Lcom/gbwhatsapq/VideoTimelineView;->A0M:J

    check-cast v8, LX/238;

    iget-object v0, v8, LX/238;->A00:Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0O:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/238;->A00:Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->AH8()Z

    :cond_1
    iget-object v9, v8, LX/238;->A00:Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;

    iput-wide v4, v9, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0E:J

    iput-wide v2, v9, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0F:J

    const-wide/16 v15, 0xc8

    sub-long v10, v4, v15

    const-wide/16 v13, 0x3e8

    cmp-long v0, v10, v6

    if-gtz v0, :cond_5

    add-long v11, v2, v15

    iget-object v0, v9, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0N:LX/2lZ;

    iget-wide v0, v0, LX/2lZ;->A01:J

    cmp-long v10, v11, v0

    if-ltz v10, :cond_5

    const-wide/16 v17, 0x0

    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {v9}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A14()LX/1Ky;

    move-result-object v15

    iget-object v0, v9, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A0E:Landroid/net/Uri;

    move-wide/from16 v19, v2

    move-object/from16 v16, v0

    invoke-interface/range {v15 .. v20}, LX/1Ky;->AJE(Landroid/net/Uri;JJ)V

    iget-object v0, v8, LX/238;->A00:Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0O:LX/2nh;

    long-to-int v0, v4

    invoke-virtual {v1, v0}, LX/2nh;->A0C(I)V

    iget-object v4, v8, LX/238;->A00:Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;

    iget-wide v9, v4, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0F:J

    iget-wide v0, v4, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0E:J

    sub-long/2addr v9, v0

    const-wide/16 v6, 0x1b58

    const-wide/16 v1, 0x64

    const/4 v5, 0x0

    cmp-long v3, v9, v6

    iget-object v0, v4, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0M:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-gtz v3, :cond_4

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/238;->A00:Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0M:Landroid/widget/ImageView;

    invoke-virtual {v0, v4, v4}, Landroid/widget/ImageView;->measure(II)V

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    iget-object v0, v8, LX/238;->A00:Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0M:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v3, v0, v5, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v8, LX/238;->A00:Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0M:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_2
    iget-object v0, v8, LX/238;->A00:Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    iget-object v0, v8, LX/238;->A00:Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0M:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v8, LX/238;->A00:Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;

    iget-object v4, v0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0I:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0P:LX/1A7;

    iget-wide v0, v0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0E:J

    div-long/2addr v0, v13

    invoke-static {v2, v0, v1}, LX/01a;->A0U(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/238;->A00:Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;

    iget-object v2, v0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0P:LX/1A7;

    iget-wide v0, v0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0F:J

    div-long/2addr v0, v13

    invoke-static {v2, v0, v1}, LX/01a;->A0U(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/238;->A00:Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A1F()J

    :cond_3
    return-void

    :cond_4
    const/16 v4, 0x8

    if-eq v0, v4, :cond_2

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    iget-object v0, v8, LX/238;->A00:Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0M:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v3, v5, v0, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v8, LX/238;->A00:Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0M:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    iget-object v0, v8, LX/238;->A00:Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0M:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {v3, v0, v5, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    goto :goto_2

    :cond_5
    sub-long v10, v2, v4

    cmp-long v0, v10, v13

    if-gez v0, :cond_6

    add-long v2, v4, v13

    iget-object v0, v9, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0N:LX/2lZ;

    iget-wide v0, v0, LX/2lZ;->A01:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long v0, v2, v13

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    goto/16 :goto_1

    :cond_6
    move-wide/from16 v17, v4

    goto/16 :goto_1

    :cond_7
    iget v0, v10, Lcom/gbwhatsapq/VideoTimelineView;->A0F:F

    add-float/2addr v0, v3

    invoke-virtual {v10, v0}, Lcom/gbwhatsapq/VideoTimelineView;->A01(F)J

    move-result-wide v2

    iput-wide v2, v10, Lcom/gbwhatsapq/VideoTimelineView;->A0M:J

    iget-wide v0, v10, Lcom/gbwhatsapq/VideoTimelineView;->A04:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    sub-long/2addr v2, v8

    iput-wide v2, v10, Lcom/gbwhatsapq/VideoTimelineView;->A0L:J

    goto/16 :goto_0

    :cond_8
    iget v0, v10, Lcom/gbwhatsapq/VideoTimelineView;->A0F:F

    add-float/2addr v0, v3

    invoke-virtual {v10, v0}, Lcom/gbwhatsapq/VideoTimelineView;->A01(F)J

    move-result-wide v2

    iget-wide v0, v10, Lcom/gbwhatsapq/VideoTimelineView;->A0L:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v10, Lcom/gbwhatsapq/VideoTimelineView;->A0M:J

    sub-long v8, v3, v0

    iget-wide v1, v10, Lcom/gbwhatsapq/VideoTimelineView;->A0A:J

    cmp-long v0, v8, v1

    if-lez v0, :cond_0

    sub-long/2addr v3, v1

    iput-wide v3, v10, Lcom/gbwhatsapq/VideoTimelineView;->A0L:J

    goto/16 :goto_0

    :cond_9
    iget v0, v10, Lcom/gbwhatsapq/VideoTimelineView;->A0E:F

    add-float/2addr v0, v3

    invoke-virtual {v10, v0}, Lcom/gbwhatsapq/VideoTimelineView;->A01(F)J

    move-result-wide v0

    iget-wide v8, v10, Lcom/gbwhatsapq/VideoTimelineView;->A0M:J

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iput-wide v3, v10, Lcom/gbwhatsapq/VideoTimelineView;->A0L:J

    sub-long/2addr v8, v3

    iget-wide v1, v10, Lcom/gbwhatsapq/VideoTimelineView;->A0A:J

    cmp-long v0, v8, v1

    if-lez v0, :cond_0

    add-long/2addr v3, v1

    iput-wide v3, v10, Lcom/gbwhatsapq/VideoTimelineView;->A0M:J

    goto/16 :goto_0
.end method

.method public final A03(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p2, :cond_0

    sget-object v0, LX/11E;->VideoTimelineView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v1, 0x1

    iget v0, p0, Lcom/gbwhatsapq/VideoTimelineView;->A01:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/VideoTimelineView;->A01:F

    const/4 v1, 0x0

    iget v0, p0, Lcom/gbwhatsapq/VideoTimelineView;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/VideoTimelineView;->A00:I

    const/4 v1, 0x5

    iget v0, p0, Lcom/gbwhatsapq/VideoTimelineView;->A0J:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/VideoTimelineView;->A0J:F

    const/4 v1, 0x3

    iget v0, p0, Lcom/gbwhatsapq/VideoTimelineView;->A0H:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/VideoTimelineView;->A0H:I

    const/4 v1, 0x6

    iget v0, p0, Lcom/gbwhatsapq/VideoTimelineView;->A0K:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/VideoTimelineView;->A0K:F

    const/4 v1, 0x4

    iget v0, p0, Lcom/gbwhatsapq/VideoTimelineView;->A0I:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/VideoTimelineView;->A0I:I

    const/4 v1, 0x2

    iget v0, p0, Lcom/gbwhatsapq/VideoTimelineView;->A02:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapq/VideoTimelineView;->A02:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v2, p0, Lcom/gbwhatsapq/VideoTimelineView;->A06:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v1, p0, Lcom/gbwhatsapq/VideoTimelineView;->A06:Landroid/os/AsyncTask;

    :cond_0
    iput-object v1, p0, Lcom/gbwhatsapq/VideoTimelineView;->A05:Ljava/util/ArrayList;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v14, p1

    move-object/from16 v6, p0

    invoke-super {v6, v14}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, v6, Lcom/gbwhatsapq/VideoTimelineView;->A0N:Ljava/io/File;

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, Lcom/gbwhatsapq/VideoTimelineView;->A0B:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v6, Lcom/gbwhatsapq/VideoTimelineView;->A0B:Landroid/graphics/Paint;

    iget v0, v6, Lcom/gbwhatsapq/VideoTimelineView;->A02:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, v6, Lcom/gbwhatsapq/VideoTimelineView;->A03:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v6, Lcom/gbwhatsapq/VideoTimelineView;->A03:Landroid/graphics/RectF;

    iget-object v0, v6, Lcom/gbwhatsapq/VideoTimelineView;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {v6}, Lcom/gbwhatsapq/VideoTimelineView;->getTimelineWidth()I

    move-result v2

    invoke-direct {v6}, Lcom/gbwhatsapq/VideoTimelineView;->getTimelineHeight()I

    move-result v5

    if-lez v5, :cond_0

    if-lez v2, :cond_0

    iget v0, v6, Lcom/gbwhatsapq/VideoTimelineView;->A08:I

    const/4 v7, 0x1

    if-eq v0, v2, :cond_2

    iput v2, v6, Lcom/gbwhatsapq/VideoTimelineView;->A08:I

    const/4 v1, 0x0

    iput-object v1, v6, Lcom/gbwhatsapq/VideoTimelineView;->A05:Ljava/util/ArrayList;

    iget-object v0, v6, Lcom/gbwhatsapq/VideoTimelineView;->A06:Landroid/os/AsyncTask;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v1, v6, Lcom/gbwhatsapq/VideoTimelineView;->A06:Landroid/os/AsyncTask;

    :cond_2
    iget-object v0, v6, Lcom/gbwhatsapq/VideoTimelineView;->A05:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_b

    iget-object v0, v6, Lcom/gbwhatsapq/VideoTimelineView;->A06:Landroid/os/AsyncTask;

    if-nez v0, :cond_3

    div-int v11, v2, v5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v6, Lcom/gbwhatsapq/VideoTimelineView;->A05:Ljava/util/ArrayList;

    new-instance v8, LX/0yy;

    iget-object v10, v6, Lcom/gbwhatsapq/VideoTimelineView;->A0N:Ljava/io/File;

    int-to-float v12, v2

    int-to-float v0, v11

    div-float/2addr v12, v0

    int-to-float v13, v5

    move-object v9, v6

    invoke-direct/range {v8 .. v13}, LX/0yy;-><init>(Lcom/gbwhatsapq/VideoTimelineView;Ljava/io/File;IFF)V

    iput-object v8, v6, Lcom/gbwhatsapq/VideoTimelineView;->A06:Landroid/os/AsyncTask;

    new-array v0, v3, [Ljava/lang/Void;

    invoke-virtual {v8, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    iget-object v0, v6, Lcom/gbwhatsapq/VideoTimelineView;->A09:LX/0yz;

    if-eqz v0, :cond_0

    iget-wide v0, v6, Lcom/gbwhatsapq/VideoTimelineView;->A0L:J

    invoke-virtual {v6, v0, v1}, Lcom/gbwhatsapq/VideoTimelineView;->A00(J)I

    move-result v0

    int-to-float v8, v0

    iget-wide v0, v6, Lcom/gbwhatsapq/VideoTimelineView;->A0M:J

    invoke-virtual {v6, v0, v1}, Lcom/gbwhatsapq/VideoTimelineView;->A00(J)I

    move-result v0

    int-to-float v9, v0

    iget-object v1, v6, Lcom/gbwhatsapq/VideoTimelineView;->A0B:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v6, Lcom/gbwhatsapq/VideoTimelineView;->A0B:Landroid/graphics/Paint;

    iget v0, v6, Lcom/gbwhatsapq/VideoTimelineView;->A02:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v10, v6, Lcom/gbwhatsapq/VideoTimelineView;->A03:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v10, v3, v2, v8, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v6, Lcom/gbwhatsapq/VideoTimelineView;->A03:Landroid/graphics/RectF;

    iget-object v0, v6, Lcom/gbwhatsapq/VideoTimelineView;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v10, v6, Lcom/gbwhatsapq/VideoTimelineView;->A03:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v10, v9, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v6, Lcom/gbwhatsapq/VideoTimelineView;->A03:Landroid/graphics/RectF;

    iget-object v0, v6, Lcom/gbwhatsapq/VideoTimelineView;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v3, v6, Lcom/gbwhatsapq/VideoTimelineView;->A0O:LX/0z0;

    if-eqz v3, :cond_6

    check-cast v3, LX/239;

    iget-object v0, v3, LX/239;->A00:Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0O:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v3, LX/239;->A00:Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;

    iget-object v0, v2, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0O:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A02()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A08:J

    :cond_4
    iget-object v0, v3, LX/239;->A00:Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;

    iget-wide v2, v0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A08:J

    const-wide/16 v10, 0x0

    cmp-long v0, v2, v10

    if-ltz v0, :cond_5

    iget-wide v0, v6, Lcom/gbwhatsapq/VideoTimelineView;->A0L:J

    cmp-long v10, v2, v0

    if-ltz v10, :cond_5

    iget-wide v0, v6, Lcom/gbwhatsapq/VideoTimelineView;->A0M:J

    cmp-long v10, v2, v0

    if-gtz v10, :cond_5

    iget-object v1, v6, Lcom/gbwhatsapq/VideoTimelineView;->A0B:Landroid/graphics/Paint;

    iget v0, v6, Lcom/gbwhatsapq/VideoTimelineView;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v6, Lcom/gbwhatsapq/VideoTimelineView;->A0B:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v10, v6, Lcom/gbwhatsapq/VideoTimelineView;->A0B:Landroid/graphics/Paint;

    iget v1, v6, Lcom/gbwhatsapq/VideoTimelineView;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v6, v2, v3}, Lcom/gbwhatsapq/VideoTimelineView;->A00(J)I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget-object v0, v6, Lcom/gbwhatsapq/VideoTimelineView;->A0B:Landroid/graphics/Paint;

    move v15, v3

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v1

    move-object/from16 v19, v0

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_5
    iget-object v0, v6, Lcom/gbwhatsapq/VideoTimelineView;->A0O:LX/0z0;

    check-cast v0, LX/239;

    iget-object v0, v0, LX/239;->A00:Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0O:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    :cond_6
    iget-object v1, v6, Lcom/gbwhatsapq/VideoTimelineView;->A0B:Landroid/graphics/Paint;

    iget v0, v6, Lcom/gbwhatsapq/VideoTimelineView;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v6, Lcom/gbwhatsapq/VideoTimelineView;->A0B:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v6, Lcom/gbwhatsapq/VideoTimelineView;->A0B:Landroid/graphics/Paint;

    iget v0, v6, Lcom/gbwhatsapq/VideoTimelineView;->A01:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v11, v6, Lcom/gbwhatsapq/VideoTimelineView;->A03:Landroid/graphics/RectF;

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v3, v8, v10

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v2, v0

    add-float/2addr v10, v9

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v11, v3, v2, v10, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v6, Lcom/gbwhatsapq/VideoTimelineView;->A03:Landroid/graphics/RectF;

    iget-object v0, v6, Lcom/gbwhatsapq/VideoTimelineView;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v14, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, v6, Lcom/gbwhatsapq/VideoTimelineView;->A0B:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v6, Lcom/gbwhatsapq/VideoTimelineView;->A0B:Landroid/graphics/Paint;

    iget v0, v6, Lcom/gbwhatsapq/VideoTimelineView;->A0G:I

    if-ne v0, v7, :cond_a

    iget v0, v6, Lcom/gbwhatsapq/VideoTimelineView;->A0I:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    div-int/2addr v5, v4

    add-int/2addr v0, v5

    int-to-float v2, v0

    iget v0, v6, Lcom/gbwhatsapq/VideoTimelineView;->A0G:I

    if-ne v0, v7, :cond_9

    iget v1, v6, Lcom/gbwhatsapq/VideoTimelineView;->A0K:F

    :goto_1
    iget-object v0, v6, Lcom/gbwhatsapq/VideoTimelineView;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v14, v8, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, v6, Lcom/gbwhatsapq/VideoTimelineView;->A0B:Landroid/graphics/Paint;

    iget v0, v6, Lcom/gbwhatsapq/VideoTimelineView;->A0G:I

    if-ne v0, v4, :cond_8

    iget v0, v6, Lcom/gbwhatsapq/VideoTimelineView;->A0I:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v5

    int-to-float v2, v0

    iget v0, v6, Lcom/gbwhatsapq/VideoTimelineView;->A0G:I

    if-ne v0, v4, :cond_7

    iget v1, v6, Lcom/gbwhatsapq/VideoTimelineView;->A0K:F

    :goto_3
    iget-object v0, v6, Lcom/gbwhatsapq/VideoTimelineView;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v14, v9, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_7
    iget v1, v6, Lcom/gbwhatsapq/VideoTimelineView;->A0J:F

    goto :goto_3

    :cond_8
    iget v0, v6, Lcom/gbwhatsapq/VideoTimelineView;->A0H:I

    goto :goto_2

    :cond_9
    iget v1, v6, Lcom/gbwhatsapq/VideoTimelineView;->A0J:F

    goto :goto_1

    :cond_a
    iget v0, v6, Lcom/gbwhatsapq/VideoTimelineView;->A0H:I

    goto :goto_0

    :cond_b
    div-int v0, v2, v5

    int-to-float v10, v2

    int-to-float v0, v0

    div-float/2addr v10, v0

    iget-object v1, v6, Lcom/gbwhatsapq/VideoTimelineView;->A03:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->top:F

    iget-object v1, v6, Lcom/gbwhatsapq/VideoTimelineView;->A03:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v5

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    const/4 v9, 0x0

    :goto_4
    iget-object v0, v6, Lcom/gbwhatsapq/VideoTimelineView;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_3

    iget-object v2, v6, Lcom/gbwhatsapq/VideoTimelineView;->A03:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v9

    mul-float/2addr v0, v10

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->left:F

    iget-object v1, v6, Lcom/gbwhatsapq/VideoTimelineView;->A03:Landroid/graphics/RectF;

    iget v0, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v10

    iput v0, v1, Landroid/graphics/RectF;->right:F

    iget-object v0, v6, Lcom/gbwhatsapq/VideoTimelineView;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v0, v6, Lcom/gbwhatsapq/VideoTimelineView;->A0C:Landroid/graphics/Rect;

    if-le v2, v1, :cond_d

    iput v3, v0, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v1

    div-int/2addr v2, v4

    iput v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    :goto_5
    iget-object v2, v6, Lcom/gbwhatsapq/VideoTimelineView;->A0C:Landroid/graphics/Rect;

    iget-object v1, v6, Lcom/gbwhatsapq/VideoTimelineView;->A03:Landroid/graphics/RectF;

    iget-object v0, v6, Lcom/gbwhatsapq/VideoTimelineView;->A0B:Landroid/graphics/Paint;

    invoke-virtual {v14, v8, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_d
    iput v3, v0, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    div-int/2addr v1, v4

    iput v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_5
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/gbwhatsapq/VideoTimelineView;->A09:LX/0yz;

    move-object/from16 v1, p1

    if-nez v0, :cond_0

    invoke-super {v9, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    return v8

    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    const/4 v12, 0x4

    const-wide/16 v2, 0x64

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v10, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_c

    if-eq v0, v5, :cond_b

    if-eq v0, v10, :cond_c

    :cond_2
    return v4

    :cond_3
    iput v7, v9, Lcom/gbwhatsapq/VideoTimelineView;->A0D:F

    iget-wide v0, v9, Lcom/gbwhatsapq/VideoTimelineView;->A0L:J

    invoke-virtual {v9, v0, v1}, Lcom/gbwhatsapq/VideoTimelineView;->A00(J)I

    move-result v0

    int-to-float v0, v0

    iput v0, v9, Lcom/gbwhatsapq/VideoTimelineView;->A0E:F

    iget-wide v0, v9, Lcom/gbwhatsapq/VideoTimelineView;->A0M:J

    invoke-virtual {v9, v0, v1}, Lcom/gbwhatsapq/VideoTimelineView;->A00(J)I

    move-result v0

    int-to-float v0, v0

    iput v0, v9, Lcom/gbwhatsapq/VideoTimelineView;->A0F:F

    iget-wide v0, v9, Lcom/gbwhatsapq/VideoTimelineView;->A0L:J

    invoke-virtual {v9, v0, v1}, Lcom/gbwhatsapq/VideoTimelineView;->A00(J)I

    move-result v0

    int-to-float v13, v0

    iget-wide v0, v9, Lcom/gbwhatsapq/VideoTimelineView;->A0M:J

    invoke-virtual {v9, v0, v1}, Lcom/gbwhatsapq/VideoTimelineView;->A00(J)I

    move-result v0

    int-to-float v1, v0

    iget v14, v9, Lcom/gbwhatsapq/VideoTimelineView;->A0J:F

    invoke-direct {v9}, Lcom/gbwhatsapq/VideoTimelineView;->getTimelineWidth()I

    move-result v0

    div-int/2addr v0, v10

    invoke-direct {v9}, Lcom/gbwhatsapq/VideoTimelineView;->getTimelineHeight()I

    move-result v10

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v14, v0}, Ljava/lang/Math;->max(FF)F

    move-result v17

    sub-float v16, v7, v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v17

    const/4 v15, 0x0

    if-gez v0, :cond_4

    const/4 v15, 0x1

    :cond_4
    sub-float v14, v7, v1

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v10, v0, v17

    const/4 v0, 0x0

    if-gez v10, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v15, :cond_9

    if-eqz v0, :cond_9

    cmpg-float v0, v7, v13

    if-ltz v0, :cond_6

    cmpl-float v0, v7, v1

    if-gtz v0, :cond_7

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v1, v0

    cmpg-float v0, v1, v6

    if-ltz v0, :cond_6

    cmpl-float v0, v1, v6

    if-gtz v0, :cond_7

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v7, v0

    if-lez v0, :cond_7

    :cond_6
    const/4 v5, 0x1

    :cond_7
    :goto_0
    iput v5, v9, Lcom/gbwhatsapq/VideoTimelineView;->A0G:I

    iget-object v5, v9, Lcom/gbwhatsapq/VideoTimelineView;->A09:LX/0yz;

    if-eqz v5, :cond_2

    check-cast v5, LX/238;

    iget-object v0, v5, LX/238;->A00:Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0O:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/238;->A00:Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->AH8()Z

    :cond_8
    iget-object v0, v5, LX/238;->A00:Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0I:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v6, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v5, LX/238;->A00:Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0I:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v5, LX/238;->A00:Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A14()LX/1Ky;

    move-result-object v0

    invoke-interface {v0}, LX/1Ky;->A6t()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    return v4

    :cond_9
    if-nez v15, :cond_6

    if-nez v0, :cond_7

    add-float v13, v13, v17

    cmpl-float v0, v7, v13

    if-lez v0, :cond_a

    sub-float v1, v1, v17

    cmpg-float v0, v7, v1

    const/4 v5, 0x3

    if-ltz v0, :cond_7

    :cond_a
    const/4 v5, 0x0

    goto :goto_0

    :cond_b
    invoke-virtual {v9, v7}, Lcom/gbwhatsapq/VideoTimelineView;->A02(F)V

    return v4

    :cond_c
    invoke-virtual {v9, v7}, Lcom/gbwhatsapq/VideoTimelineView;->A02(F)V

    iget-object v5, v9, Lcom/gbwhatsapq/VideoTimelineView;->A09:LX/0yz;

    if-eqz v5, :cond_e

    check-cast v5, LX/238;

    iget-object v1, v5, LX/238;->A00:Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;

    iget-boolean v0, v1, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0A:Z

    if-eqz v0, :cond_d

    iget-object v10, v1, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0O:LX/2nh;

    iget-wide v0, v1, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0E:J

    long-to-int v7, v0

    invoke-virtual {v10, v7}, LX/2nh;->A0C(I)V

    iget-object v0, v5, LX/238;->A00:Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->AJg()V

    :cond_d
    iget-object v0, v5, LX/238;->A00:Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0I:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v11, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v5, LX/238;->A00:Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;->A0I:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v5, LX/238;->A00:Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A14()LX/1Ky;

    move-result-object v0

    invoke-interface {v0}, LX/1Ky;->AB4()V

    iget-object v0, v5, LX/238;->A00:Lcom/gbwhatsapq/gallerypicker/VideoPreviewFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A14()LX/1Ky;

    move-result-object v0

    invoke-interface {v0}, LX/1Ky;->A6t()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iput v8, v9, Lcom/gbwhatsapq/VideoTimelineView;->A0G:I

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    return v4
.end method

.method public setMaxTrim(J)V
    .locals 0

    iput-wide p1, p0, Lcom/gbwhatsapq/VideoTimelineView;->A0A:J

    return-void
.end method

.method public setTrimListener(LX/0yz;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapq/VideoTimelineView;->A09:LX/0yz;

    return-void
.end method

.method public setVideoPlayback(LX/0z0;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapq/VideoTimelineView;->A0O:LX/0z0;

    return-void
.end method
