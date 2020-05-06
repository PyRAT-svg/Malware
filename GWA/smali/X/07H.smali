.class public LX/07H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/07I;


# direct methods
.method public constructor <init>(LX/07I;)V
    .locals 0

    iput-object p1, p0, LX/07H;->A00:LX/07I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v3, p0

    iget-object v1, v3, LX/07H;->A00:LX/07I;

    iget-boolean v0, v1, LX/07I;->A02:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v1, LX/07I;->A0B:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iput-boolean v5, v1, LX/07I;->A0B:Z

    iget-object v2, v1, LX/07I;->A0F:LX/07G;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v6

    iput-wide v6, v2, LX/07G;->A06:J

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/07G;->A07:J

    iput-wide v6, v2, LX/07G;->A00:J

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v2, LX/07G;->A08:F

    const/4 v0, 0x0

    iput v0, v2, LX/07G;->A01:I

    iput v0, v2, LX/07G;->A02:I

    :cond_1
    iget-object v0, v3, LX/07H;->A00:LX/07I;

    iget-object v2, v0, LX/07I;->A0F:LX/07G;

    iget-wide v6, v2, LX/07G;->A07:J

    const-wide/16 v10, 0x0

    cmp-long v0, v6, v10

    if-lez v0, :cond_2

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v8

    iget-wide v6, v2, LX/07G;->A07:J

    iget v0, v2, LX/07G;->A03:I

    int-to-long v0, v0

    add-long/2addr v6, v0

    cmp-long v1, v8, v6

    const/4 v0, 0x1

    if-gtz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v0, :cond_8

    iget-object v0, v3, LX/07H;->A00:LX/07I;

    invoke-virtual {v0}, LX/07I;->A04()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v4, v3, LX/07H;->A00:LX/07I;

    iget-boolean v0, v4, LX/07I;->A0A:Z

    if-eqz v0, :cond_4

    iput-boolean v5, v4, LX/07I;->A0A:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide v14, v12

    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v0, v4, LX/07I;->A0G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_4
    iget-wide v6, v2, LX/07G;->A00:J

    cmp-long v0, v6, v10

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/07G;->A00(J)F

    move-result v10

    const/high16 v6, -0x3f800000    # -4.0f

    mul-float/2addr v6, v10

    mul-float/2addr v6, v10

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v10, v4

    add-float/2addr v10, v6

    iget-wide v8, v2, LX/07G;->A00:J

    sub-long v6, v0, v8

    iput-wide v0, v2, LX/07G;->A00:J

    long-to-float v1, v6

    mul-float/2addr v1, v10

    iget v0, v2, LX/07G;->A09:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v2, LX/07G;->A01:I

    iget v0, v2, LX/07G;->A0A:F

    mul-float/2addr v1, v0

    float-to-int v4, v1

    iput v4, v2, LX/07G;->A02:I

    iget-object v0, v3, LX/07H;->A00:LX/07I;

    check-cast v0, LX/1Yf;

    iget-object v2, v0, LX/1Yf;->A00:Landroid/widget/ListView;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_6

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->scrollListBy(I)V

    :cond_5
    :goto_0
    iget-object v0, v3, LX/07H;->A00:LX/07I;

    iget-object v0, v0, LX/07I;->A0G:Landroid/view/View;

    invoke-static {v0, v3}, LX/06r;->A0Y(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_6
    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    invoke-virtual {v2, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v2, v1, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot compute scroll delta before calling start()"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    iget-object v0, v3, LX/07H;->A00:LX/07I;

    iput-boolean v5, v0, LX/07I;->A02:Z

    return-void
.end method
