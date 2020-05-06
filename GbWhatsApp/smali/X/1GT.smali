.class public LX/1GT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/view/View;

.field public A02:LX/1GQ;

.field public A03:LX/1GR;

.field public A04:Landroid/view/View;

.field public A05:Lcom/gbwhatsapq/doodle/ColorPickerView;

.field public A06:Landroid/widget/ImageView;

.field public A07:LX/1GS;

.field public A08:Lcom/gbwhatsapq/doodle/DoodleView;

.field public final A09:LX/1Td;

.field public A0A:Z

.field public final A0B:Z

.field public final A0C:Landroid/os/Handler;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/widget/ImageView;

.field public A0F:LX/1Go;

.field public A0G:Landroid/view/View;

.field public A0H:LX/1Gh;

.field public A0I:LX/1HE;

.field public A0J:Landroid/view/View;

.field public A0K:Landroid/widget/ImageView;

.field public A0L:LX/1Go;

.field public A0M:Landroid/widget/ImageView;

.field public A0N:LX/1Go;

.field public A0O:Landroid/widget/RelativeLayout;

.field public final A0P:Landroid/view/View$OnClickListener;

.field public A0Q:Landroid/view/View;

.field public final A0R:LX/1U3;

.field public A0S:Z

.field public final A0T:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1Td;LX/1U3;LX/1Hx;LX/0xH;LX/1yj;LX/1A7;LX/395;LX/2ih;LX/1z3;LX/1yn;LX/2iF;Landroid/view/View;LX/1GS;LX/1HB;LX/1GQ;ZZZZ)V
    .locals 24

    move-object/from16 v3, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Handler;

    move-object/from16 v4, p1

    move-object v7, v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v3, LX/1GT;->A0C:Landroid/os/Handler;

    new-instance v0, LX/1GP;

    invoke-direct {v0, v3}, LX/1GP;-><init>(LX/1GT;)V

    iput-object v0, v3, LX/1GT;->A0P:Landroid/view/View$OnClickListener;

    iput-object v4, v3, LX/1GT;->A00:Landroid/app/Activity;

    move-object/from16 v8, p2

    iput-object v8, v3, LX/1GT;->A09:LX/1Td;

    move-object/from16 v9, p3

    iput-object v9, v3, LX/1GT;->A0R:LX/1U3;

    move-object/from16 v13, p7

    iput-object v13, v3, LX/1GT;->A0T:LX/1A7;

    move-object/from16 v2, p13

    iput-object v2, v3, LX/1GT;->A0D:Landroid/view/View;

    move-object/from16 v0, p14

    iput-object v0, v3, LX/1GT;->A07:LX/1GS;

    move-object/from16 v0, p16

    iput-object v0, v3, LX/1GT;->A02:LX/1GQ;

    move/from16 v22, p19

    move/from16 v0, v22

    iput-boolean v0, v3, LX/1GT;->A0B:Z

    const v1, 0x7f0902b3

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070129

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, LX/1HM;->A09:F

    const v0, 0x7f07012b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, LX/1HM;->A0B:F

    const v0, 0x7f070128

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, LX/1HM;->A08:F

    const v0, 0x7f07012a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, LX/1HM;->A0A:F

    const v0, 0x7f070127

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, LX/1HM;->A07:F

    const v0, 0x7f070126

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, LX/1HM;->A06:F

    const v1, 0x7f0902b4

    iget-object v0, v3, LX/1GT;->A0D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/doodle/DoodleView;

    iput-object v1, v3, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/doodle/DoodleView;->setPenMode(Z)V

    const v1, 0x7f0901e7

    iget-object v0, v3, LX/1GT;->A0D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/doodle/ColorPickerView;

    iput-object v0, v3, LX/1GT;->A05:Lcom/gbwhatsapq/doodle/ColorPickerView;

    iget-object v5, v3, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/doodle/ColorPickerView;->getSize()F

    move-result v1

    invoke-virtual {v0}, Lcom/gbwhatsapq/doodle/ColorPickerView;->getColor()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lcom/gbwhatsapq/doodle/DoodleView;->A0B(FI)V

    iget-object v1, v3, LX/1GT;->A05:Lcom/gbwhatsapq/doodle/ColorPickerView;

    new-instance v0, LX/1yT;

    invoke-direct {v0, v3}, LX/1yT;-><init>(LX/1GT;)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/doodle/ColorPickerView;->setListener(LX/1GK;)V

    new-instance v1, LX/1Go;

    const v0, 0x7f080216

    invoke-direct {v1, v4, v0}, LX/1Go;-><init>(Landroid/content/Context;I)V

    iput-object v1, v3, LX/1GT;->A0F:LX/1Go;

    new-instance v1, LX/1Go;

    const v0, 0x7f080217

    invoke-direct {v1, v4, v0}, LX/1Go;-><init>(Landroid/content/Context;I)V

    iput-object v1, v3, LX/1GT;->A0L:LX/1Go;

    new-instance v1, LX/1Go;

    const v0, 0x7f080218

    invoke-direct {v1, v4, v0}, LX/1Go;-><init>(Landroid/content/Context;I)V

    iput-object v1, v3, LX/1GT;->A0N:LX/1Go;

    const v1, 0x7f09081b

    iget-object v0, v3, LX/1GT;->A0D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/1GT;->A0J:Landroid/view/View;

    new-instance v6, LX/1HE;

    new-instance v0, LX/1yR;

    move-object/from16 v4, p15

    invoke-direct {v0, v3, v4}, LX/1yR;-><init>(LX/1GT;LX/1HB;)V

    move/from16 v23, p20

    move/from16 v21, p18

    move-object/from16 v18, p12

    move-object/from16 v17, p11

    move-object/from16 v16, p10

    move-object/from16 v15, p9

    move-object/from16 v14, p8

    move-object/from16 v12, p6

    move-object/from16 v11, p5

    move-object/from16 v10, p4

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-direct/range {v6 .. v23}, LX/1HE;-><init>(Landroid/content/Context;LX/1Td;LX/1U3;LX/1Hx;LX/0xH;LX/1yj;LX/1A7;LX/395;LX/2ih;LX/1z3;LX/1yn;LX/2iF;Landroid/view/View;LX/1HB;ZZZ)V

    move-object v5, v3

    iput-object v6, v3, LX/1GT;->A0I:LX/1HE;

    iget-object v0, v3, LX/1GT;->A05:Lcom/gbwhatsapq/doodle/ColorPickerView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/doodle/ColorPickerView;->getColor()I

    move-result v1

    invoke-virtual {v0}, Lcom/gbwhatsapq/doodle/ColorPickerView;->getMinSize()F

    move-result v0

    iput v1, v6, LX/1HE;->A0E:I

    iput v0, v6, LX/1HE;->A0F:F

    iget-object v0, v6, LX/1HE;->A0X:LX/1yx;

    invoke-virtual {v0}, LX/0AM;->A01()V

    const v1, 0x7f090954

    iget-object v0, v3, LX/1GT;->A0D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/1Gk;

    iget-object v1, v5, LX/1GT;->A0C:Landroid/os/Handler;

    iget-object v0, v5, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    invoke-direct {v3, v1, v0, v4}, LX/1Gk;-><init>(Landroid/os/Handler;Lcom/gbwhatsapq/doodle/DoodleView;Landroid/view/View;)V

    new-instance v1, LX/1Gh;

    new-instance v0, LX/1yU;

    invoke-direct {v0, v5}, LX/1yU;-><init>(LX/1GT;)V

    invoke-direct {v1, v3, v0}, LX/1Gh;-><init>(LX/1Gk;LX/1Gg;)V

    iput-object v1, v5, LX/1GT;->A0H:LX/1Gh;

    const v1, 0x7f0901e9

    iget-object v0, v5, LX/1GT;->A0D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/1GT;->A04:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/1GT;->A0A:Z

    const v1, 0x7f090910

    iget-object v0, v5, LX/1GT;->A0D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    move/from16 v0, p17

    invoke-virtual {v5, v2, v0}, LX/1GT;->A0A(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-boolean v0, p0, LX/1GT;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1GT;->A0G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/1GT;->A0G:Landroid/view/View;

    :goto_0
    iget-object v0, p0, LX/1GT;->A0O:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, LX/1GT;->A0T:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0N()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, LX/1GT;->A0O:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/1GT;->A01:Landroid/view/View;

    goto :goto_0
.end method

.method public final A01()V
    .locals 11

    iget-object v0, p0, LX/1GT;->A05:Lcom/gbwhatsapq/doodle/ColorPickerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LX/1GT;->A05:Lcom/gbwhatsapq/doodle/ColorPickerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, LX/1GT;->A0T:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0M()Z

    move-result v0

    const/high16 v6, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xb4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, LX/1GT;->A05:Lcom/gbwhatsapq/doodle/ColorPickerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/1GT;->A07:LX/1GS;

    invoke-interface {v0}, LX/1GS;->AAH()V

    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 4

    iget-object v0, p0, LX/1GT;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_3

    iget-object v0, p0, LX/1GT;->A0O:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, LX/1GT;->A0J:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/1GT;->A09:LX/1Td;

    iget-object v0, p0, LX/1GT;->A0J:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/1Td;->A01(Landroid/view/View;)V

    iget-object v1, p0, LX/1GT;->A0Q:Landroid/view/View;

    iget-object v0, p0, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/doodle/DoodleView;->A0G()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1GT;->A07:LX/1GS;

    invoke-interface {v0}, LX/1GS;->AB4()V

    invoke-virtual {p0}, LX/1GT;->A08()V

    iget-boolean v0, p0, LX/1GT;->A0B:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    iget-object v0, v1, Lcom/gbwhatsapq/doodle/DoodleView;->A04:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, v1, Lcom/gbwhatsapq/doodle/DoodleView;->A05:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapq/doodle/DoodleView;->A05:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_2
    invoke-virtual {p0, v2}, LX/1GT;->A0C(Z)V

    iget-boolean v0, p0, LX/1GT;->A0S:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1GT;->A02:LX/1GQ;

    invoke-interface {v0}, LX/1GQ;->AJg()V

    :cond_3
    return-void
.end method

.method public final A03()V
    .locals 2

    iget-object v0, p0, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/doodle/DoodleView;->A0H()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/1GT;->A07:LX/1GS;

    invoke-interface {v0}, LX/1GS;->AAi()V

    invoke-virtual {p0}, LX/1GT;->A02()V

    iget-object v1, p0, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/doodle/DoodleView;->setPenMode(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/doodle/DoodleView;->setCurrentShape(LX/1HM;)V

    invoke-virtual {p0}, LX/1GT;->A08()V

    return-void
.end method

.method public final A04()V
    .locals 3

    iget-object v0, p0, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/doodle/DoodleView;->A0H()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/1GT;->A07:LX/1GS;

    invoke-interface {v0}, LX/1GS;->AGJ()V

    invoke-virtual {p0}, LX/1GT;->A02()V

    iget-object v2, p0, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    iget-boolean v0, v2, Lcom/gbwhatsapq/doodle/DoodleView;->A0K:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/gbwhatsapq/doodle/DoodleView;->setPenMode(Z)V

    iget-boolean v0, v2, Lcom/gbwhatsapq/doodle/DoodleView;->A0K:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1GT;->A06()V

    :goto_0
    iget-object v0, p0, LX/1GT;->A05:Lcom/gbwhatsapq/doodle/ColorPickerView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/doodle/ColorPickerView;->setColorPalette(I)V

    iget-object v1, p0, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/doodle/DoodleView;->setCurrentShape(LX/1HM;)V

    invoke-virtual {p0}, LX/1GT;->A08()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/1GT;->A01()V

    goto :goto_0
.end method

.method public final A05()V
    .locals 12

    iget-object v0, p0, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/doodle/DoodleView;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1GT;->A07:LX/1GS;

    invoke-interface {v0}, LX/1GS;->AGJ()V

    iget-object v0, p0, LX/1GT;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/1GT;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/1GT;->A0I:LX/1HE;

    iget-object v0, p0, LX/1GT;->A05:Lcom/gbwhatsapq/doodle/ColorPickerView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/doodle/ColorPickerView;->getColor()I

    move-result v1

    invoke-virtual {v0}, Lcom/gbwhatsapq/doodle/ColorPickerView;->getMinSize()F

    move-result v0

    iput v1, v2, LX/1HE;->A0E:I

    iput v0, v2, LX/1HE;->A0F:F

    iget-object v0, v2, LX/1HE;->A0X:LX/1yx;

    invoke-virtual {v0}, LX/0AM;->A01()V

    iget-object v2, p0, LX/1GT;->A0I:LX/1HE;

    iget-object v1, v2, LX/1HE;->A0Q:Lcom/gbwhatsapq/ClearableEditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, LX/1HE;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/1GT;->A0J:Landroid/view/View;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1GT;->A0O:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, LX/1GT;->A05:Lcom/gbwhatsapq/doodle/ColorPickerView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    invoke-virtual {v0, v10}, Lcom/gbwhatsapq/doodle/DoodleView;->setPenMode(Z)V

    invoke-virtual {p0}, LX/1GT;->A08()V

    invoke-virtual {p0}, LX/1GT;->A07()V

    iget-object v0, p0, LX/1GT;->A07:LX/1GS;

    invoke-interface {v0}, LX/1GS;->AB3()V

    iget-object v2, p0, LX/1GT;->A0L:LX/1Go;

    iget-object v0, p0, LX/1GT;->A05:Lcom/gbwhatsapq/doodle/ColorPickerView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/doodle/ColorPickerView;->getSize()F

    move-result v1

    invoke-virtual {v0}, Lcom/gbwhatsapq/doodle/ColorPickerView;->getColor()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/1Go;->A00(FI)V

    iget-boolean v0, p0, LX/1GT;->A0B:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    invoke-virtual {p0, v9}, LX/1GT;->A0C(Z)V

    iget-object v0, p0, LX/1GT;->A02:LX/1GQ;

    invoke-interface {v0}, LX/1GQ;->AH8()Z

    move-result v0

    iput-boolean v0, p0, LX/1GT;->A0S:Z

    iget-object v0, p0, LX/1GT;->A02:LX/1GQ;

    invoke-interface {v0}, LX/1GQ;->A4J()Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v8, v1, v9}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    :cond_3
    if-eqz v8, :cond_0

    iget-object v7, p0, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    iget-object v0, v7, Lcom/gbwhatsapq/doodle/DoodleView;->A0C:Landroid/graphics/RectF;

    if-eqz v0, :cond_9

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v0, v7, Lcom/gbwhatsapq/doodle/DoodleView;->A02:I

    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    iget v0, v7, Lcom/gbwhatsapq/doodle/DoodleView;->A0S:I

    rem-int/lit16 v0, v0, 0xb4

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_8

    iget-object v0, v7, Lcom/gbwhatsapq/doodle/DoodleView;->A0C:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    :goto_0
    iget v0, v7, Lcom/gbwhatsapq/doodle/DoodleView;->A0S:I

    rem-int/lit16 v0, v0, 0xb4

    if-ne v0, v1, :cond_7

    iget-object v0, v7, Lcom/gbwhatsapq/doodle/DoodleView;->A0C:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    :goto_1
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v3

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    div-float/2addr v0, v2

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, v7, Lcom/gbwhatsapq/doodle/DoodleView;->A0U:Landroid/graphics/Matrix;

    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v2, v7, Lcom/gbwhatsapq/doodle/DoodleView;->A0C:Landroid/graphics/RectF;

    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v1, v0

    iget v0, v2, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v7, Lcom/gbwhatsapq/doodle/DoodleView;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1HM;

    iget-boolean v0, v5, LX/1HM;->A01:Z

    if-nez v0, :cond_4

    iget-boolean v4, v7, Lcom/gbwhatsapq/doodle/DoodleView;->A00:Z

    if-eqz v4, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v7, Lcom/gbwhatsapq/doodle/DoodleView;->A01:J

    sub-long/2addr v2, v0

    :goto_3
    iput-wide v2, v5, LX/1HM;->A00:J

    instance-of v0, v5, LX/2FL;

    if-eqz v0, :cond_5

    check-cast v5, LX/2FL;

    invoke-virtual {v5, v6, v4}, LX/2FL;->A0Y(Landroid/graphics/Canvas;Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v6}, LX/1HM;->A0N(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_7
    iget-object v0, v7, Lcom/gbwhatsapq/doodle/DoodleView;->A0C:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    goto :goto_1

    :cond_8
    iget-object v0, v7, Lcom/gbwhatsapq/doodle/DoodleView;->A0C:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/1GT;->A03:LX/1GR;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v9}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_a
    new-instance v2, LX/1GR;

    iget-object v1, p0, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/1GR;-><init>(Lcom/gbwhatsapq/doodle/DoodleView;LX/1GP;)V

    iput-object v2, p0, LX/1GT;->A03:LX/1GR;

    iget-object v1, p0, LX/1GT;->A0R:LX/1U3;

    new-array v0, v9, [Landroid/graphics/Bitmap;

    aput-object v8, v0, v10

    check-cast v1, LX/27g;

    invoke-virtual {v1, v2, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A06()V
    .locals 11

    iget-object v0, p0, LX/1GT;->A05:Lcom/gbwhatsapq/doodle/ColorPickerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1GT;->A05:Lcom/gbwhatsapq/doodle/ColorPickerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    iget-object v0, p0, LX/1GT;->A0T:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0M()Z

    move-result v0

    const/high16 v4, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xb4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, LX/1GT;->A05:Lcom/gbwhatsapq/doodle/ColorPickerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/1GT;->A07:LX/1GS;

    check-cast v0, LX/232;

    iget-object v0, v0, LX/232;->A00:Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;

    iget-object v1, v0, Lcom/gbwhatsapq/gallerypicker/MediaPreviewFragment;->A02:LX/1K0;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1K0;->A09(Z)V

    :cond_1
    return-void
.end method

.method public final A07()V
    .locals 8

    iget-object v0, p0, LX/1GT;->A0O:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1GT;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v4, p0, LX/1GT;->A0I:LX/1HE;

    iget-boolean v1, p0, LX/1GT;->A0A:Z

    iget-object v5, p0, LX/1GT;->A0O:Landroid/widget/RelativeLayout;

    iget-boolean v0, v4, LX/1HE;->A0C:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/1HE;->A0g:LX/1zO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/1HV;->A04(Z)V

    :cond_0
    iget-object v0, v4, LX/1HE;->A04:LX/1zK;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/1HV;->A04(Z)V

    :cond_1
    const/4 v3, 0x0

    const/16 v7, 0xa

    const/4 v2, 0x3

    if-eqz v1, :cond_6

    const v0, 0x7f09081d

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/1HE;->A07:Landroid/view/View;

    if-eq v1, v0, :cond_5

    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, v4, LX/1HE;->A0K:Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v6, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, v4, LX/1HE;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070287

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, v4, LX/1HE;->A0K:Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v4, LX/1HE;->A0V:Landroid/view/ViewGroup;

    iget-object v0, v4, LX/1HE;->A07:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v4, LX/1HE;->A07:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v4, LX/1HE;->A07:Landroid/view/View;

    new-instance v0, LX/1H5;

    invoke-direct {v0, v4}, LX/1H5;-><init>(LX/1HE;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, v4, LX/1HE;->A0i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, v4, LX/1HE;->A0n:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0N()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x5

    :cond_3
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, v4, LX/1HE;->A0i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/1HE;->A0A:Z

    :cond_4
    return-void

    :cond_5
    iget-object v0, v4, LX/1HE;->A07:Landroid/view/View;

    if-ne v1, v0, :cond_2

    iget-boolean v0, v4, LX/1HE;->A0A:Z

    if-eqz v0, :cond_2

    return-void

    :cond_6
    const v0, 0x7f09081d

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-boolean v0, v4, LX/1HE;->A0A:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/1HE;->A0K:Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const v0, 0x7f09081d

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, v4, LX/1HE;->A0K:Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, LX/1HE;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v4, LX/1HE;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070282

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, v4, LX/1HE;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070283

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v2, v0, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v0, -0x1

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v0, v4, LX/1HE;->A07:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v4, LX/1HE;->A0V:Landroid/view/ViewGroup;

    iget-object v0, v4, LX/1HE;->A07:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v4, LX/1HE;->A0i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x31

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, v4, LX/1HE;->A0i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v3, v4, LX/1HE;->A0A:Z

    return-void
.end method

.method public final A08()V
    .locals 7

    iget-object v0, p0, LX/1GT;->A05:Lcom/gbwhatsapq/doodle/ColorPickerView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/doodle/ColorPickerView;->getSize()F

    move-result v6

    invoke-virtual {v0}, Lcom/gbwhatsapq/doodle/ColorPickerView;->getColor()I

    move-result v5

    iget-boolean v4, v0, Lcom/gbwhatsapq/doodle/ColorPickerView;->A01:Z

    iget-object v2, p0, LX/1GT;->A0L:LX/1Go;

    const/4 v3, 0x0

    iput-boolean v3, v2, LX/1Go;->A06:Z

    iget-object v0, p0, LX/1GT;->A0F:LX/1Go;

    iput-boolean v3, v0, LX/1Go;->A06:Z

    iget-object v1, p0, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    iget-boolean v0, v1, Lcom/gbwhatsapq/doodle/DoodleView;->A0K:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2, v6, v3}, LX/1Go;->A00(FI)V

    iget-object v0, p0, LX/1GT;->A0N:LX/1Go;

    invoke-virtual {v0, v6, v3}, LX/1Go;->A00(FI)V

    iget-object v0, p0, LX/1GT;->A0F:LX/1Go;

    invoke-virtual {v0, v6, v5}, LX/1Go;->A00(FI)V

    iget-object v0, p0, LX/1GT;->A0F:LX/1Go;

    iput-boolean v4, v0, LX/1Go;->A06:Z

    invoke-virtual {p0}, LX/1GT;->A06()V

    :goto_0
    iget-object v0, p0, LX/1GT;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1GT;->A0E:Landroid/widget/ImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, LX/1GT;->A0M:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, LX/1GT;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, LX/1GT;->A0G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/1GT;->A0L:LX/1Go;

    invoke-virtual {v0, v6, v5}, LX/1Go;->A00(FI)V

    iget-object v0, p0, LX/1GT;->A0L:LX/1Go;

    iput-boolean v4, v0, LX/1Go;->A06:Z

    iget-object v0, p0, LX/1GT;->A0N:LX/1Go;

    invoke-virtual {v0, v6, v3}, LX/1Go;->A00(FI)V

    iget-object v0, p0, LX/1GT;->A0F:LX/1Go;

    invoke-virtual {v0, v6, v3}, LX/1Go;->A00(FI)V

    iget-object v0, p0, LX/1GT;->A0Q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1GT;->A05:Lcom/gbwhatsapq/doodle/ColorPickerView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, LX/1GT;->A05:Lcom/gbwhatsapq/doodle/ColorPickerView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, LX/1GT;->A00()V

    invoke-virtual {p0, v3}, LX/1GT;->A0C(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1GT;->A0E:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, LX/1GT;->A0M:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, LX/1GT;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, LX/1GT;->A0G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/1GT;->A0Q:Landroid/view/View;

    iget-object v0, p0, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/doodle/DoodleView;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/gbwhatsapq/doodle/DoodleView;->getCurrentShape()LX/1HM;

    move-result-object v1

    instance-of v0, v1, LX/1zH;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v6, v3}, LX/1Go;->A00(FI)V

    iget-object v0, p0, LX/1GT;->A0N:LX/1Go;

    invoke-virtual {v0, v6, v5}, LX/1Go;->A00(FI)V

    :goto_2
    iget-object v0, p0, LX/1GT;->A0F:LX/1Go;

    invoke-virtual {v0, v6, v3}, LX/1Go;->A00(FI)V

    invoke-virtual {p0}, LX/1GT;->A06()V

    goto/16 :goto_0

    :cond_3
    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/1HM;->A0S()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/1HM;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    invoke-virtual {v2, v6, v5}, LX/1Go;->A00(FI)V

    iget-object v2, p0, LX/1GT;->A0L:LX/1Go;

    if-eqz v4, :cond_5

    invoke-virtual {v1}, LX/1HM;->A0S()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    iput-boolean v0, v2, LX/1Go;->A06:Z

    iget-object v0, p0, LX/1GT;->A0N:LX/1Go;

    invoke-virtual {v0, v6, v3}, LX/1Go;->A00(FI)V

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v6, v3}, LX/1Go;->A00(FI)V

    iget-object v0, p0, LX/1GT;->A0N:LX/1Go;

    invoke-virtual {v0, v6, v3}, LX/1Go;->A00(FI)V

    iget-object v0, p0, LX/1GT;->A0F:LX/1Go;

    invoke-virtual {v0, v6, v3}, LX/1Go;->A00(FI)V

    invoke-virtual {p0}, LX/1GT;->A01()V

    goto/16 :goto_0
.end method

.method public synthetic A09(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/1GT;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1GT;->A04:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, LX/0CS;->A04(FFJ)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    iget-object v0, p0, LX/1GT;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LX/1GT;->A07:LX/1GS;

    invoke-interface {v0}, LX/1GS;->AB3()V

    const/16 v2, 0x502

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    const/16 v2, 0x506

    :cond_0
    iget-object v0, p0, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method public A0A(Landroid/view/View;Z)V
    .locals 5

    iput-boolean p2, p0, LX/1GT;->A0A:Z

    const v0, 0x7f0900a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1GT;->A01:Landroid/view/View;

    const v0, 0x7f0906af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1GT;->A0G:Landroid/view/View;

    const v0, 0x7f090920

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/1GT;->A0O:Landroid/widget/RelativeLayout;

    const v0, 0x7f090960

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/1GT;->A0Q:Landroid/view/View;

    iget-object v0, p0, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/doodle/DoodleView;->A0G()Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/1GT;->A0Q:Landroid/view/View;

    new-instance v0, LX/1G8;

    invoke-direct {v0, p0}, LX/1G8;-><init>(LX/1GT;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/1GT;->A0Q:Landroid/view/View;

    new-instance v0, LX/1G6;

    invoke-direct {v0, p0}, LX/1G6;-><init>(LX/1GT;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f09063a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1GT;->A0E:Landroid/widget/ImageView;

    const v0, 0x7f090819

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1GT;->A0K:Landroid/widget/ImageView;

    const v0, 0x7f0908e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1GT;->A0M:Landroid/widget/ImageView;

    const v0, 0x7f09024f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1GT;->A06:Landroid/widget/ImageView;

    iget-object v1, p0, LX/1GT;->A0E:Landroid/widget/ImageView;

    iget-object v0, p0, LX/1GT;->A0F:LX/1Go;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/1GT;->A0K:Landroid/widget/ImageView;

    iget-object v0, p0, LX/1GT;->A0L:LX/1Go;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/1GT;->A0M:Landroid/widget/ImageView;

    iget-object v0, p0, LX/1GT;->A0N:LX/1Go;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f090910

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f090914

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/1G7;

    invoke-direct {v2, p0, v4, v3}, LX/1G7;-><init>(LX/1GT;Landroid/view/View;Landroid/view/View;)V

    iget-object v1, p0, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    new-instance v0, LX/1yV;

    invoke-direct {v0, p0, v2, v4, v3}, LX/1yV;-><init>(LX/1GT;Ljava/lang/Runnable;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/doodle/DoodleView;->setListener(LX/1GV;)V

    iget-object v1, p0, LX/1GT;->A0E:Landroid/widget/ImageView;

    iget-object v0, p0, LX/1GT;->A0P:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/1GT;->A0K:Landroid/widget/ImageView;

    iget-object v0, p0, LX/1GT;->A0P:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/1GT;->A0M:Landroid/widget/ImageView;

    iget-object v0, p0, LX/1GT;->A0P:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/1GT;->A06:Landroid/widget/ImageView;

    iget-object v0, p0, LX/1GT;->A0P:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/1GT;->A07()V

    invoke-virtual {p0}, LX/1GT;->A08()V

    return-void
.end method

.method public final A0B(LX/1zH;)V
    .locals 9

    invoke-virtual {p0}, LX/1GT;->A02()V

    iget-object v0, p0, LX/1GT;->A07:LX/1GS;

    invoke-interface {v0}, LX/1GS;->AGJ()V

    iget-object v0, p0, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/gbwhatsapq/doodle/DoodleView;->setPenMode(Z)V

    iget-object v4, p0, LX/1GT;->A0C:Landroid/os/Handler;

    new-instance v3, LX/1GA;

    invoke-direct {v3, p0}, LX/1GA;-><init>(LX/1GT;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/1GT;->A0L:LX/1Go;

    iput v2, v0, LX/1Go;->A02:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, LX/1GT;->A0N:LX/1Go;

    iget-object v0, p0, LX/1GT;->A05:Lcom/gbwhatsapq/doodle/ColorPickerView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/doodle/ColorPickerView;->getColor()I

    move-result v0

    iput v0, v1, LX/1Go;->A02:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, LX/1GT;->A0F:LX/1Go;

    iput v2, v0, LX/1Go;->A02:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, LX/1GT;->A09:LX/1Td;

    iget-object v0, p0, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    invoke-virtual {v1, v0}, LX/1Td;->A02(Landroid/view/View;)V

    new-instance v3, LX/1Gn;

    iget-object v4, p0, LX/1GT;->A00:Landroid/app/Activity;

    if-nez p1, :cond_5

    const-string v5, ""

    :goto_0
    if-nez p1, :cond_4

    iget-object v0, p0, LX/1GT;->A05:Lcom/gbwhatsapq/doodle/ColorPickerView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/doodle/ColorPickerView;->getColor()I

    move-result v6

    :goto_1
    if-nez p1, :cond_3

    const/4 v7, 0x0

    :goto_2
    if-nez p1, :cond_2

    const/4 v8, 0x0

    :goto_3
    invoke-direct/range {v3 .. v8}, LX/1Gn;-><init>(Landroid/app/Activity;Ljava/lang/String;IFI)V

    iget-object v0, p0, LX/1GT;->A05:Lcom/gbwhatsapq/doodle/ColorPickerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v3, LX/1Gn;->A0C:I

    iget-object v0, p0, LX/1GT;->A05:Lcom/gbwhatsapq/doodle/ColorPickerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v3, LX/1Gn;->A02:Z

    if-eqz p1, :cond_1

    iput-boolean v0, p1, LX/1HM;->A01:Z

    iget-object v0, p0, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    new-instance v0, LX/1yQ;

    invoke-direct {v0, p0}, LX/1yQ;-><init>(LX/1GT;)V

    iput-object v0, v3, LX/1Gn;->A0B:LX/1Gm;

    new-instance v0, LX/1G9;

    invoke-direct {v0, p0, p1, v3}, LX/1G9;-><init>(LX/1GT;LX/1zH;LX/1Gn;)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :cond_2
    iget v8, p1, LX/1zH;->A02:I

    goto :goto_3

    :cond_3
    iget-object v0, p1, LX/1zH;->A09:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v7

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, LX/1HM;->A03()I

    move-result v6

    goto :goto_1

    :cond_5
    iget-object v5, p1, LX/1zH;->A08:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A0C(Z)V
    .locals 2

    if-nez p1, :cond_1

    iget-object v1, p0, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    iget-boolean v0, v1, Lcom/gbwhatsapq/doodle/DoodleView;->A0K:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/gbwhatsapq/doodle/DoodleView;->A0F()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/gbwhatsapq/doodle/DoodleView;->A0G()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1GT;->A07:LX/1GS;

    invoke-interface {v0}, LX/1GS;->AB1()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1GT;->A07:LX/1GS;

    invoke-interface {v0}, LX/1GS;->AB2()V

    return-void
.end method

.method public A0D()Z
    .locals 1

    iget-object v0, p0, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    iget-boolean v0, v0, Lcom/gbwhatsapq/doodle/DoodleView;->A0K:Z

    return v0
.end method

.method public A0E(FF)Z
    .locals 6

    iget-object v0, p0, LX/1GT;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/1GT;->A08:Lcom/gbwhatsapq/doodle/DoodleView;

    iget-object v0, v5, Lcom/gbwhatsapq/doodle/DoodleView;->A0C:Landroid/graphics/RectF;

    if-eqz v0, :cond_4

    iget-boolean v0, v5, Lcom/gbwhatsapq/doodle/DoodleView;->A0K:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/gbwhatsapq/doodle/DoodleView;->A0N:LX/1HM;

    if-nez v0, :cond_0

    invoke-virtual {v5, p1, p2}, Lcom/gbwhatsapq/doodle/DoodleView;->A01(FF)Landroid/graphics/PointF;

    move-result-object v0

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, v5, Lcom/gbwhatsapq/doodle/DoodleView;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_4

    iget-object v0, v5, Lcom/gbwhatsapq/doodle/DoodleView;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1HM;

    instance-of v0, v1, LX/1zC;

    if-nez v0, :cond_3

    invoke-virtual {v1, v4, v3}, LX/1HM;->A0J(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v1, 0x1

    :goto_1
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final A0F(Landroid/view/View;FF)Z
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [I

    invoke-virtual {p1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v5, Landroid/graphics/RectF;

    const/4 v0, 0x0

    aget v2, v6, v0

    int-to-float v4, v2

    const/4 v1, 0x1

    aget v0, v6, v1

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v2

    int-to-float v2, v0

    aget v1, v6, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-direct {v5, v4, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v5, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    return v0
.end method
