.class public LX/1im;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public measure(LX/0Gm;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 5

    invoke-virtual {p1}, LX/0Gm;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_6

    instance-of v0, v4, LX/0Ye;

    if-nez v0, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    invoke-static {v0, v0}, LX/00N;->A0T(II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    float-to-int v2, p2

    sget-object v0, Lcom/facebook/yoga/YogaMeasureMode;->A01:Lcom/facebook/yoga/YogaMeasureMode;

    const/high16 v3, 0x40000000    # 2.0f

    if-ne p3, v0, :cond_4

    const/high16 v1, -0x80000000

    :cond_1
    :goto_0
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    float-to-int v1, p4

    sget-object v0, Lcom/facebook/yoga/YogaMeasureMode;->A01:Lcom/facebook/yoga/YogaMeasureMode;

    if-ne p5, v0, :cond_3

    const/high16 v3, -0x80000000

    :cond_2
    :goto_1
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/00N;->A0T(II)J

    move-result-wide v0

    return-wide v0

    :cond_3
    sget-object v0, Lcom/facebook/yoga/YogaMeasureMode;->A02:Lcom/facebook/yoga/YogaMeasureMode;

    if-eq p5, v0, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/facebook/yoga/YogaMeasureMode;->A02:Lcom/facebook/yoga/YogaMeasureMode;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "tyring to layout a FlexboxLayout"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "view can\'t be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
