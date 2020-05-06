.class public LX/0ta;
.super Landroid/text/method/LinkMovementMethod;
.source ""


# instance fields
.field public A00:LX/0ye;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v4, p3

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v7, 0x1

    move-object/from16 v5, p1

    if-eq v3, v7, :cond_1

    if-eqz v3, :cond_1

    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    iget-object v0, v6, LX/0ta;->A00:LX/0ye;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5, v4}, LX/0ye;->A01(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v5}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v5}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v5}, Landroid/widget/TextView;->getScrollX()I

    move-result v14

    add-int/2addr v14, v2

    invoke-virtual {v5}, Landroid/widget/TextView;->getScrollY()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v13

    invoke-virtual {v13, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v12

    invoke-virtual {v13, v12}, Landroid/text/Layout;->getLineStart(I)I

    move-result v11

    invoke-virtual {v13, v12}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v9

    sub-int v0, v9, v11

    const/16 v15, 0x100

    move-object/from16 v10, p2

    if-le v0, v15, :cond_9

    move v8, v11

    const/4 v2, 0x0

    :goto_0
    if-ge v8, v9, :cond_9

    invoke-interface {v10, v8}, Landroid/text/Spannable;->charAt(I)C

    move-result v1

    const/16 v0, 0x200e

    if-eq v1, v0, :cond_3

    const/16 v0, 0x200f

    if-eq v1, v0, :cond_3

    const/16 v0, 0x61c

    if-eq v1, v0, :cond_3

    const/16 v0, 0x70f

    if-eq v1, v0, :cond_3

    const/16 v0, 0x202a

    if-lt v1, v0, :cond_2

    const/16 v0, 0x202e

    if-le v1, v0, :cond_3

    :cond_2
    const/16 v0, 0x2066

    if-lt v1, v0, :cond_8

    const/16 v0, 0x2069

    if-gt v1, v0, :cond_8

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-le v2, v15, :cond_8

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    int-to-float v0, v14

    invoke-virtual {v13, v12, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v1

    const-class v0, LX/0ye;

    invoke-interface {v10, v1, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0ye;

    :cond_4
    const/4 v1, 0x0

    :goto_2
    array-length v0, v2

    if-eqz v0, :cond_0

    aget-object v0, v2, v1

    iput-object v0, v6, LX/0ta;->A00:LX/0ye;

    if-eq v3, v7, :cond_5

    if-nez v3, :cond_6

    :cond_5
    invoke-virtual {v0, v5, v4}, LX/0ye;->A01(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_6
    return v7

    :cond_7
    const-class v0, LX/0ye;

    invoke-interface {v10, v11, v9, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0ye;

    array-length v0, v2

    if-le v0, v7, :cond_4

    const/4 v1, 0x0

    new-array v2, v1, [LX/0ye;

    goto :goto_2

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_9
    const/4 v0, 0x1

    goto :goto_1
.end method
