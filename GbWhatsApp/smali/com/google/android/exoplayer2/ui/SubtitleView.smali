.class public final Lcom/google/android/exoplayer2/ui/SubtitleView;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/0JH;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:F

.field public A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0JD;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Jv;",
            ">;"
        }
    .end annotation
.end field

.field public A05:LX/0JC;

.field public A06:F

.field public A07:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A04:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A07:I

    const v0, 0x3d5a511a    # 0.0533f

    iput v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A06:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A01:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A00:Z

    sget-object v0, LX/0JC;->A06:LX/0JC;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A05:LX/0JC;

    const v0, 0x3da3d70a    # 0.08f

    iput v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A02:F

    return-void
.end method

.method private getUserCaptionFontScaleV19()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "captioning"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v0

    return v0
.end method

.method private getUserCaptionStyleV19()LX/0JC;
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "captioning"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v1

    sget v2, LX/0KR;->A04:I

    const/16 v0, 0x15

    if-lt v2, v0, :cond_5

    new-instance v2, LX/0JC;

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v3, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    :goto_0
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v4, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    :goto_1
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v5, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    :goto_2
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v6, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    :goto_3
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v7, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    :goto_4
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/0JC;-><init>(IIIIILandroid/graphics/Typeface;)V

    return-object v2

    :cond_0
    sget-object v0, LX/0JC;->A06:LX/0JC;

    iget v7, v0, LX/0JC;->A01:I

    goto :goto_4

    :cond_1
    sget-object v0, LX/0JC;->A06:LX/0JC;

    iget v6, v0, LX/0JC;->A02:I

    goto :goto_3

    :cond_2
    sget-object v0, LX/0JC;->A06:LX/0JC;

    iget v5, v0, LX/0JC;->A05:I

    goto :goto_2

    :cond_3
    sget-object v0, LX/0JC;->A06:LX/0JC;

    iget v4, v0, LX/0JC;->A00:I

    goto :goto_1

    :cond_4
    sget-object v0, LX/0JC;->A06:LX/0JC;

    iget v3, v0, LX/0JC;->A03:I

    goto :goto_0

    :cond_5
    new-instance v2, LX/0JC;

    iget v3, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    iget v4, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    iget v6, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    iget v7, v1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, LX/0JC;-><init>(IIIIILandroid/graphics/Typeface;)V

    return-object v2
.end method


# virtual methods
.method public A00()V
    .locals 2

    sget v1, LX/0KR;->A04:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getUserCaptionStyleV19()LX/0JC;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setStyle(LX/0JC;)V

    return-void

    :cond_0
    sget-object v0, LX/0JC;->A06:LX/0JC;

    goto :goto_0
.end method

.method public A01()V
    .locals 2

    sget v1, LX/0KR;->A04:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getUserCaptionFontScaleV19()F

    move-result v1

    :goto_0
    const v0, 0x3d5a511a    # 0.0533f

    mul-float/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setFractionalTextSize(F)V

    return-void

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public AAj(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0JD;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 34

    move-object/from16 v12, p0

    iget-object v0, v12, Lcom/google/android/exoplayer2/ui/SubtitleView;->A03:Ljava/util/List;

    const/4 v11, 0x0

    if-nez v0, :cond_25

    const/4 v10, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    move-result v19

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int v19, v19, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v18

    add-int v18, v18, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v17

    add-int v17, v17, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int v9, v2, v0

    move/from16 v0, v18

    if-le v9, v0, :cond_0

    move/from16 v1, v17

    move/from16 v0, v19

    if-le v1, v0, :cond_0

    iget v1, v12, Lcom/google/android/exoplayer2/ui/SubtitleView;->A07:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_23

    iget v0, v12, Lcom/google/android/exoplayer2/ui/SubtitleView;->A06:F

    move/from16 v20, v0

    :goto_1
    const/4 v0, 0x0

    cmpg-float v0, v20, v0

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    :goto_2
    if-ge v11, v10, :cond_0

    iget-object v0, v12, Lcom/google/android/exoplayer2/ui/SubtitleView;->A04:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, LX/0Jv;

    move-object/from16 v24, v0

    iget-object v0, v12, Lcom/google/android/exoplayer2/ui/SubtitleView;->A03:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0JD;

    iget-boolean v6, v12, Lcom/google/android/exoplayer2/ui/SubtitleView;->A01:Z

    iget-boolean v5, v12, Lcom/google/android/exoplayer2/ui/SubtitleView;->A00:Z

    iget-object v1, v12, Lcom/google/android/exoplayer2/ui/SubtitleView;->A05:LX/0JC;

    iget v3, v12, Lcom/google/android/exoplayer2/ui/SubtitleView;->A02:F

    move-object/from16 v0, p1

    move/from16 v2, v17

    move-object/from16 v33, v0

    iget-object v0, v7, LX/0JD;->A00:Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    if-nez v0, :cond_2

    const/4 v8, 0x1

    :cond_2
    const/high16 v4, -0x1000000

    if-eqz v8, :cond_3

    iget-object v0, v7, LX/0JD;->A08:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v7, LX/0JD;->A0B:Z

    if-eqz v0, :cond_22

    if-eqz v6, :cond_22

    iget v4, v7, LX/0JD;->A0A:I

    :cond_3
    :goto_3
    move-object/from16 v0, v24

    iget-object v13, v0, LX/0Jv;->A0E:Ljava/lang/CharSequence;

    iget-object v0, v7, LX/0JD;->A08:Ljava/lang/CharSequence;

    if-eq v13, v0, :cond_4

    if-eqz v13, :cond_21

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_4
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_6

    move-object/from16 v0, v24

    iget-object v13, v0, LX/0Jv;->A0F:Landroid/text/Layout$Alignment;

    iget-object v0, v7, LX/0JD;->A09:Landroid/text/Layout$Alignment;

    invoke-static {v13, v0}, LX/0KR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, v24

    iget-object v13, v0, LX/0Jv;->A06:Landroid/graphics/Bitmap;

    iget-object v0, v7, LX/0JD;->A00:Landroid/graphics/Bitmap;

    if-ne v13, v0, :cond_6

    move-object/from16 v0, v24

    iget v13, v0, LX/0Jv;->A08:F

    iget v0, v7, LX/0JD;->A02:F

    cmpl-float v0, v13, v0

    if-nez v0, :cond_6

    move-object/from16 v0, v24

    iget v13, v0, LX/0Jv;->A0A:I

    iget v0, v7, LX/0JD;->A04:I

    if-ne v13, v0, :cond_6

    move-object/from16 v0, v24

    iget v0, v0, LX/0Jv;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v0, v7, LX/0JD;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13, v0}, LX/0KR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, v24

    iget v13, v0, LX/0Jv;->A0B:F

    iget v0, v7, LX/0JD;->A05:F

    cmpl-float v0, v13, v0

    if-nez v0, :cond_6

    move-object/from16 v0, v24

    iget v0, v0, LX/0Jv;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v0, v7, LX/0JD;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13, v0}, LX/0KR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, v24

    iget v13, v0, LX/0Jv;->A0D:F

    iget v0, v7, LX/0JD;->A07:F

    cmpl-float v0, v13, v0

    if-nez v0, :cond_6

    move-object/from16 v0, v24

    iget v13, v0, LX/0Jv;->A07:F

    iget v0, v7, LX/0JD;->A01:F

    cmpl-float v0, v13, v0

    if-nez v0, :cond_6

    move-object/from16 v0, v24

    iget-boolean v0, v0, LX/0Jv;->A01:Z

    if-ne v0, v6, :cond_6

    move-object/from16 v0, v24

    iget-boolean v0, v0, LX/0Jv;->A00:Z

    if-ne v0, v5, :cond_6

    move-object/from16 v0, v24

    iget v13, v0, LX/0Jv;->A0I:I

    iget v0, v1, LX/0JC;->A03:I

    if-ne v13, v0, :cond_6

    move-object/from16 v0, v24

    iget v13, v0, LX/0Jv;->A02:I

    iget v0, v1, LX/0JC;->A00:I

    if-ne v13, v0, :cond_6

    move-object/from16 v0, v24

    iget v0, v0, LX/0Jv;->A0a:I

    if-ne v0, v4, :cond_6

    move-object/from16 v0, v24

    iget v13, v0, LX/0Jv;->A0H:I

    iget v0, v1, LX/0JC;->A02:I

    if-ne v13, v0, :cond_6

    move-object/from16 v0, v24

    iget v13, v0, LX/0Jv;->A0G:I

    iget v0, v1, LX/0JC;->A01:I

    if-ne v13, v0, :cond_6

    move-object/from16 v0, v24

    iget-object v0, v0, LX/0Jv;->A0X:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v13

    iget-object v0, v1, LX/0JC;->A04:Landroid/graphics/Typeface;

    invoke-static {v13, v0}, LX/0KR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, v24

    iget v0, v0, LX/0Jv;->A0Y:F

    cmpl-float v0, v0, v20

    if-nez v0, :cond_6

    move-object/from16 v0, v24

    iget v0, v0, LX/0Jv;->A04:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_6

    move-object/from16 v0, v24

    iget v13, v0, LX/0Jv;->A0N:I

    move/from16 v0, v19

    if-ne v13, v0, :cond_6

    move-object/from16 v0, v24

    iget v13, v0, LX/0Jv;->A0P:I

    move/from16 v0, v18

    if-ne v13, v0, :cond_6

    move-object/from16 v0, v24

    iget v0, v0, LX/0Jv;->A0O:I

    if-ne v0, v2, :cond_6

    move-object/from16 v0, v24

    iget v0, v0, LX/0Jv;->A0M:I

    if-ne v0, v9, :cond_6

    :goto_5
    move-object/from16 v1, v24

    move-object/from16 v0, v33

    invoke-virtual {v1, v0, v8}, LX/0Jv;->A00(Landroid/graphics/Canvas;Z)V

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    :cond_6
    iget-object v13, v7, LX/0JD;->A08:Ljava/lang/CharSequence;

    move-object/from16 v0, v24

    iput-object v13, v0, LX/0Jv;->A0E:Ljava/lang/CharSequence;

    iget-object v13, v7, LX/0JD;->A09:Landroid/text/Layout$Alignment;

    iput-object v13, v0, LX/0Jv;->A0F:Landroid/text/Layout$Alignment;

    iget-object v13, v7, LX/0JD;->A00:Landroid/graphics/Bitmap;

    iput-object v13, v0, LX/0Jv;->A06:Landroid/graphics/Bitmap;

    iget v13, v7, LX/0JD;->A02:F

    iput v13, v0, LX/0Jv;->A08:F

    iget v13, v7, LX/0JD;->A04:I

    iput v13, v0, LX/0Jv;->A0A:I

    iget v13, v7, LX/0JD;->A03:I

    iput v13, v0, LX/0Jv;->A09:I

    iget v13, v7, LX/0JD;->A05:F

    iput v13, v0, LX/0Jv;->A0B:F

    iget v13, v7, LX/0JD;->A06:I

    iput v13, v0, LX/0Jv;->A0C:I

    iget v13, v7, LX/0JD;->A07:F

    iput v13, v0, LX/0Jv;->A0D:F

    iget v7, v7, LX/0JD;->A01:F

    iput v7, v0, LX/0Jv;->A07:F

    iput-boolean v6, v0, LX/0Jv;->A01:Z

    iput-boolean v5, v0, LX/0Jv;->A00:Z

    iget v5, v1, LX/0JC;->A03:I

    iput v5, v0, LX/0Jv;->A0I:I

    iget v5, v1, LX/0JC;->A00:I

    iput v5, v0, LX/0Jv;->A02:I

    iput v4, v0, LX/0Jv;->A0a:I

    iget v4, v1, LX/0JC;->A02:I

    iput v4, v0, LX/0Jv;->A0H:I

    iget v4, v1, LX/0JC;->A01:I

    iput v4, v0, LX/0Jv;->A0G:I

    iget-object v4, v0, LX/0Jv;->A0X:Landroid/text/TextPaint;

    iget-object v0, v1, LX/0JC;->A04:Landroid/graphics/Typeface;

    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move/from16 v1, v20

    move-object/from16 v0, v24

    iput v1, v0, LX/0Jv;->A0Y:F

    iput v3, v0, LX/0Jv;->A04:F

    move/from16 v1, v19

    iput v1, v0, LX/0Jv;->A0N:I

    move/from16 v1, v18

    iput v1, v0, LX/0Jv;->A0P:I

    iput v2, v0, LX/0Jv;->A0O:I

    iput v9, v0, LX/0Jv;->A0M:I

    const/4 v2, 0x1

    if-eqz v8, :cond_1b

    sub-int v14, v17, v19

    sub-int v13, v9, v18

    iget-object v1, v0, LX/0Jv;->A0X:Landroid/text/TextPaint;

    move/from16 v0, v20

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    move-object/from16 v0, v24

    iget v1, v0, LX/0Jv;->A0Y:F

    const/high16 v0, 0x3e000000    # 0.125f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v7, v1

    shl-int/lit8 v23, v7, 0x1

    sub-int v6, v14, v23

    move-object/from16 v0, v24

    iget v1, v0, LX/0Jv;->A0D:F

    cmpl-float v0, v1, v2

    if-eqz v0, :cond_7

    int-to-float v0, v6

    mul-float/2addr v0, v1

    float-to-int v6, v0

    :cond_7
    const-string v5, "SubtitlePainter"

    if-gtz v6, :cond_8

    const-string v0, "Skipped drawing subtitle cue (insufficient space)"

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_8
    move-object/from16 v0, v24

    iget-boolean v0, v0, LX/0Jv;->A00:Z

    if-eqz v0, :cond_b

    move-object/from16 v0, v24

    iget-boolean v0, v0, LX/0Jv;->A01:Z

    if-eqz v0, :cond_b

    move-object/from16 v0, v24

    iget-object v4, v0, LX/0Jv;->A0E:Ljava/lang/CharSequence;

    :cond_9
    :goto_6
    move-object/from16 v0, v24

    iget-object v3, v0, LX/0Jv;->A0F:Landroid/text/Layout$Alignment;

    if-nez v3, :cond_a

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :cond_a
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v15, v0, LX/0Jv;->A0X:Landroid/text/TextPaint;

    iget v1, v0, LX/0Jv;->A0T:F

    iget v0, v0, LX/0Jv;->A0S:F

    const/16 v32, 0x1

    move-object/from16 v25, v2

    move-object/from16 v26, v4

    move-object/from16 v27, v15

    move/from16 v28, v6

    move-object/from16 v29, v3

    move/from16 v30, v1

    move/from16 v31, v0

    invoke-direct/range {v25 .. v32}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v0, v24

    iput-object v2, v0, LX/0Jv;->A0U:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v22

    iget-object v0, v0, LX/0Jv;->A0U:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v21

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_7
    move/from16 v0, v21

    if-ge v2, v0, :cond_e

    move-object/from16 v0, v24

    iget-object v0, v0, LX/0Jv;->A0U:Landroid/text/StaticLayout;

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v0

    float-to-double v15, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v15

    double-to-int v0, v15

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    move-object/from16 v0, v24

    iget-boolean v0, v0, LX/0Jv;->A01:Z

    if-nez v0, :cond_c

    move-object/from16 v0, v24

    iget-object v0, v0, LX/0Jv;->A0E:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_c
    new-instance v4, Landroid/text/SpannableStringBuilder;

    move-object/from16 v0, v24

    iget-object v0, v0, LX/0Jv;->A0E:Ljava/lang/CharSequence;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v0, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [Landroid/text/style/AbsoluteSizeSpan;

    const-class v0, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v4, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/RelativeSizeSpan;

    array-length v2, v15

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v2, :cond_d

    aget-object v0, v15, v1

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_d
    array-length v2, v3

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v2, :cond_9

    aget-object v0, v3, v1

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    move-object/from16 v0, v24

    iget v0, v0, LX/0Jv;->A0D:F

    const/4 v2, 0x1

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_12

    if-ge v1, v6, :cond_12

    :goto_a
    add-int v6, v6, v23

    move-object/from16 v0, v24

    iget v1, v0, LX/0Jv;->A0B:F

    cmpl-float v0, v1, v2

    if-eqz v0, :cond_11

    int-to-float v0, v14

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    move-object/from16 v0, v24

    iget v14, v0, LX/0Jv;->A0N:I

    add-int/2addr v1, v14

    iget v15, v0, LX/0Jv;->A0C:I

    const/4 v2, 0x2

    if-ne v15, v2, :cond_10

    sub-int/2addr v1, v6

    :cond_f
    :goto_b
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v6, v1

    move-object/from16 v0, v24

    iget v0, v0, LX/0Jv;->A0O:I

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v28

    :goto_c
    sub-int v28, v28, v1

    if-gtz v28, :cond_13

    const-string v0, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_10
    const/4 v0, 0x1

    if-ne v15, v0, :cond_f

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v6

    div-int/2addr v1, v2

    goto :goto_b

    :cond_11
    sub-int/2addr v14, v6

    shr-int/lit8 v1, v14, 0x1

    add-int v28, v1, v6

    goto :goto_c

    :cond_12
    move v6, v1

    goto :goto_a

    :cond_13
    move-object/from16 v0, v24

    iget v2, v0, LX/0Jv;->A08:F

    const/4 v0, 0x1

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_1a

    move-object/from16 v0, v24

    iget v0, v0, LX/0Jv;->A0A:I

    if-nez v0, :cond_18

    int-to-float v0, v13

    :goto_d
    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    move-object/from16 v0, v24

    iget v0, v0, LX/0Jv;->A0P:I

    :goto_e
    add-int/2addr v2, v0

    move-object/from16 v0, v24

    iget v6, v0, LX/0Jv;->A09:I

    const/4 v5, 0x2

    if-ne v6, v5, :cond_17

    sub-int v2, v2, v22

    :cond_14
    :goto_f
    add-int v5, v2, v22

    move-object/from16 v0, v24

    iget v0, v0, LX/0Jv;->A0M:I

    if-le v5, v0, :cond_16

    sub-int v2, v0, v22

    :cond_15
    :goto_10
    new-instance v5, Landroid/text/StaticLayout;

    move-object/from16 v0, v24

    iget-object v6, v0, LX/0Jv;->A0X:Landroid/text/TextPaint;

    iget v13, v0, LX/0Jv;->A0T:F

    iget v0, v0, LX/0Jv;->A0S:F

    const/16 v32, 0x1

    move-object/from16 v25, v5

    move-object/from16 v27, v6

    move/from16 v30, v13

    move/from16 v31, v0

    invoke-direct/range {v25 .. v32}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v0, v24

    iput-object v5, v0, LX/0Jv;->A0U:Landroid/text/StaticLayout;

    iput v1, v0, LX/0Jv;->A0V:I

    iput v2, v0, LX/0Jv;->A0Z:I

    iput v7, v0, LX/0Jv;->A0W:I

    goto/16 :goto_5

    :cond_16
    move-object/from16 v0, v24

    iget v0, v0, LX/0Jv;->A0P:I

    if-ge v2, v0, :cond_15

    move v2, v0

    goto :goto_10

    :cond_17
    const/4 v0, 0x1

    if-ne v6, v0, :cond_14

    shl-int/lit8 v2, v2, 0x1

    sub-int v2, v2, v22

    div-int/2addr v2, v5

    goto :goto_f

    :cond_18
    move-object/from16 v0, v24

    iget-object v0, v0, LX/0Jv;->A0U:Landroid/text/StaticLayout;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v2

    move-object/from16 v0, v24

    iget-object v0, v0, LX/0Jv;->A0U:Landroid/text/StaticLayout;

    invoke-virtual {v0, v5}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v0

    sub-int/2addr v2, v0

    move-object/from16 v0, v24

    iget v0, v0, LX/0Jv;->A08:F

    const/4 v5, 0x0

    cmpl-float v5, v0, v5

    if-ltz v5, :cond_19

    int-to-float v2, v2

    goto :goto_d

    :cond_19
    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v0, v5

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    move-object/from16 v0, v24

    iget v0, v0, LX/0Jv;->A0M:I

    goto :goto_e

    :cond_1a
    move-object/from16 v0, v24

    iget v2, v0, LX/0Jv;->A0M:I

    sub-int v2, v2, v22

    int-to-float v5, v13

    iget v0, v0, LX/0Jv;->A04:F

    mul-float/2addr v5, v0

    float-to-int v0, v5

    sub-int/2addr v2, v0

    goto :goto_10

    :cond_1b
    const/4 v8, 0x0

    sub-int v1, v17, v19

    sub-int v2, v9, v18

    move/from16 v0, v19

    int-to-float v4, v0

    int-to-float v3, v1

    move-object/from16 v0, v24

    iget v1, v0, LX/0Jv;->A0B:F

    mul-float/2addr v1, v3

    add-float/2addr v1, v4

    move/from16 v0, v18

    int-to-float v5, v0

    int-to-float v4, v2

    move-object/from16 v0, v24

    iget v2, v0, LX/0Jv;->A08:F

    mul-float/2addr v2, v4

    add-float/2addr v2, v5

    iget v0, v0, LX/0Jv;->A0D:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    move-object/from16 v0, v24

    iget v5, v0, LX/0Jv;->A07:F

    const/4 v0, 0x1

    cmpl-float v0, v5, v0

    if-nez v0, :cond_1c

    int-to-float v5, v3

    move-object/from16 v0, v24

    iget-object v0, v0, LX/0Jv;->A06:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v4, v0

    move-object/from16 v0, v24

    iget-object v0, v0, LX/0Jv;->A06:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    :cond_1c
    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    move-object/from16 v0, v24

    iget v5, v0, LX/0Jv;->A09:I

    const/4 v0, 0x2

    if-ne v5, v0, :cond_20

    int-to-float v0, v3

    :goto_11
    sub-float/2addr v1, v0

    :cond_1d
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    move-object/from16 v0, v24

    iget v5, v0, LX/0Jv;->A0C:I

    const/4 v0, 0x2

    if-ne v5, v0, :cond_1f

    int-to-float v0, v4

    :goto_12
    sub-float/2addr v2, v0

    :cond_1e
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    new-instance v2, Landroid/graphics/Rect;

    add-int/2addr v3, v1

    add-int/2addr v4, v0

    invoke-direct {v2, v1, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v0, v24

    iput-object v2, v0, LX/0Jv;->A03:Landroid/graphics/Rect;

    goto/16 :goto_5

    :cond_1f
    const/4 v0, 0x1

    if-ne v5, v0, :cond_1e

    shr-int/lit8 v0, v4, 0x1

    int-to-float v0, v0

    goto :goto_12

    :cond_20
    const/4 v0, 0x1

    if-ne v5, v0, :cond_1d

    shr-int/lit8 v0, v3, 0x1

    int-to-float v0, v0

    goto :goto_11

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_22
    iget v4, v1, LX/0JC;->A05:I

    goto/16 :goto_3

    :cond_23
    iget v0, v12, Lcom/google/android/exoplayer2/ui/SubtitleView;->A06:F

    move/from16 v20, v0

    sub-int/2addr v2, v3

    if-nez v1, :cond_24

    sub-int v2, v9, v18

    :cond_24
    int-to-float v0, v2

    mul-float v20, v20, v0

    goto/16 :goto_1

    :cond_25
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    goto/16 :goto_0
.end method

.method public setApplyEmbeddedFontSizes(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A00:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A00:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setApplyEmbeddedStyles(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A01:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A00:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A01:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A00:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBottomPaddingFraction(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A02:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A02:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCues(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0JD;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A03:Ljava/util/List;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A03:Ljava/util/List;

    if-nez p1, :cond_1

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A04:Ljava/util/List;

    new-instance v1, LX/0Jv;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Jv;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFractionalTextSize(F)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A07:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A06:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A07:I

    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A06:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStyle(LX/0JC;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A05:LX/0JC;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->A05:LX/0JC;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
