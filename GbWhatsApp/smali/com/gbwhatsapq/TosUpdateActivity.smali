.class public Lcom/gbwhatsapq/TosUpdateActivity;
.super LX/1cz;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/CheckBox;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Z

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:I

.field public final A0A:LX/1Qg;

.field public A0B:Lcom/gbwhatsapq/TextEmojiLabel;

.field public A0C:Landroid/widget/TextView;

.field public final A0D:LX/0zd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1cz;-><init>()V

    invoke-static {}, LX/1Qg;->A00()LX/1Qg;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/TosUpdateActivity;->A0A:LX/1Qg;

    invoke-static {}, LX/0zd;->A00()LX/0zd;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/TosUpdateActivity;->A0D:LX/0zd;

    return-void
.end method


# virtual methods
.method public final A0f()V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapq/TosUpdateActivity;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, LX/0CS;->A04(FFJ)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/TosUpdateActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/gbwhatsapq/TosUpdateActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final A0g()V
    .locals 15

    iget v5, p0, Lcom/gbwhatsapq/TosUpdateActivity;->A09:I

    const/4 v4, 0x0

    const/16 v3, 0x8

    const-wide/16 v1, 0xc8

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/gbwhatsapq/TosUpdateActivity;->A07:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_2

    new-instance v6, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x1

    iget-object v5, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v5}, LX/1A7;->A0M()Z

    move-result v5

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v5, :cond_0

    const/high16 v8, -0x40800000    # -1.0f

    :cond_0
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v6, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v5, p0, Lcom/gbwhatsapq/TosUpdateActivity;->A07:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v6, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v5, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v5}, LX/1A7;->A0M()Z

    move-result v5

    const/high16 v10, -0x40800000    # -1.0f

    if-eqz v5, :cond_1

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_1
    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v6, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v5, p0, Lcom/gbwhatsapq/TosUpdateActivity;->A08:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    iget-object v5, p0, Lcom/gbwhatsapq/TosUpdateActivity;->A07:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/gbwhatsapq/TosUpdateActivity;->A08:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/gbwhatsapq/TosUpdateActivity;->A0C:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/gbwhatsapq/TosUpdateActivity;->A00:Landroid/widget/TextView;

    iget-object v5, p0, LX/2M4;->A0O:LX/1A7;

    const v4, 0x7f110bb6

    invoke-virtual {v5, v4}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/gbwhatsapq/TosUpdateActivity;->A00:Landroid/widget/TextView;

    new-instance v4, LX/1si;

    invoke-direct {v4, p0}, LX/1si;-><init>(Lcom/gbwhatsapq/TosUpdateActivity;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/gbwhatsapq/TosUpdateActivity;->A02:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v3, :cond_3

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v4, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lcom/gbwhatsapq/TosUpdateActivity;->A02:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapq/TosUpdateActivity;->A02:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, LX/0wD;

    const v1, 0x7f06028d

    invoke-static {p0, v1}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v2, v1}, LX/0wD;-><init>(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/TosUpdateActivity;->A05:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/gbwhatsapq/TosUpdateActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object v5, p0, Lcom/gbwhatsapq/TosUpdateActivity;->A08:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_7

    new-instance v6, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v5, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v5}, LX/1A7;->A0M()Z

    move-result v5

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v5, :cond_5

    const/high16 v10, -0x40800000    # -1.0f

    :cond_5
    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v6, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v5, p0, Lcom/gbwhatsapq/TosUpdateActivity;->A07:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v6, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x1

    iget-object v5, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v5}, LX/1A7;->A0M()Z

    move-result v5

    const/high16 v8, -0x40800000    # -1.0f

    if-eqz v5, :cond_6

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_6
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v6, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v5, p0, Lcom/gbwhatsapq/TosUpdateActivity;->A08:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_7
    iget-object v5, p0, Lcom/gbwhatsapq/TosUpdateActivity;->A07:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/gbwhatsapq/TosUpdateActivity;->A08:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/gbwhatsapq/TosUpdateActivity;->A0C:Landroid/widget/TextView;

    iget-object v5, p0, LX/2M4;->A0O:LX/1A7;

    const v3, 0x7f110bbc

    invoke-virtual {v5, v3}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/gbwhatsapq/TosUpdateActivity;->A00:Landroid/widget/TextView;

    iget-object v5, p0, LX/2M4;->A0O:LX/1A7;

    const v3, 0x7f110bb5

    invoke-virtual {v5, v3}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/gbwhatsapq/TosUpdateActivity;->A00:Landroid/widget/TextView;

    new-instance v3, LX/1sj;

    invoke-direct {v3, p0}, LX/1sj;-><init>(Lcom/gbwhatsapq/TosUpdateActivity;)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/gbwhatsapq/TosUpdateActivity;->A02:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_8

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v5, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lcom/gbwhatsapq/TosUpdateActivity;->A02:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_8
    iget-object v1, p0, Lcom/gbwhatsapq/TosUpdateActivity;->A02:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, LX/0wD;

    const v1, 0x7f06028c

    invoke-static {p0, v1}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v2, v1}, LX/0wD;-><init>(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/TosUpdateActivity;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public finish()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapq/TosUpdateActivity;->A04:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget v1, p0, Lcom/gbwhatsapq/TosUpdateActivity;->A09:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapq/TosUpdateActivity;->A09:I

    invoke-virtual {p0}, Lcom/gbwhatsapq/TosUpdateActivity;->A0g()V

    return-void

    :cond_0
    invoke-super {p0}, LX/2M4;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, LX/2M4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const v0, 0x7f0904c1

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0yd;

    invoke-direct {v0, p0, v2}, LX/0yd;-><init>(Lcom/gbwhatsapq/TosUpdateActivity;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v3, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1cz;->A0A:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1cz;->A07:Z

    invoke-super {p0, p1}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    iget-object v4, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0260

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0, v3}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0908e9

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/TextEmojiLabel;

    iput-object v1, p0, Lcom/gbwhatsapq/TosUpdateActivity;->A0B:Lcom/gbwhatsapq/TextEmojiLabel;

    new-instance v0, LX/0ta;

    invoke-direct {v0}, LX/0ta;-><init>()V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->setLinkHandler(LX/0ta;)V

    iget-object v1, p0, Lcom/gbwhatsapq/TosUpdateActivity;->A0B:Lcom/gbwhatsapq/TextEmojiLabel;

    new-instance v0, LX/2Dg;

    invoke-direct {v0, v1}, LX/2Dg;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->setAccessibilityHelper(LX/1Ym;)V

    const v0, 0x7f0908ea

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapq/TextEmojiLabel;

    new-instance v0, LX/0ta;

    invoke-direct {v0}, LX/0ta;-><init>()V

    invoke-virtual {v4, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->setLinkHandler(LX/0ta;)V

    new-instance v0, LX/2Dg;

    invoke-direct {v0, v4}, LX/2Dg;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v4, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->setAccessibilityHelper(LX/1Ym;)V

    iget-object v2, p0, Lcom/gbwhatsapq/TosUpdateActivity;->A0D:LX/0zd;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110bbb

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, p0, v1, v0}, LX/0zd;->A02(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09059c

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/TosUpdateActivity;->A06:Landroid/widget/TextView;

    invoke-static {v0}, LX/0yh;->A02(Landroid/widget/TextView;)V

    iget-object v2, p0, Lcom/gbwhatsapq/TosUpdateActivity;->A06:Landroid/widget/TextView;

    new-instance v1, LX/0wD;

    const v0, 0x7f060240

    invoke-static {p0, v0}, LX/05X;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0wD;-><init>(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapq/TosUpdateActivity;->A06:Landroid/widget/TextView;

    const v0, 0x7f08022a

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_0
    const v0, 0x7f090039

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/TosUpdateActivity;->A00:Landroid/widget/TextView;

    invoke-static {v0}, LX/0yh;->A02(Landroid/widget/TextView;)V

    new-instance v1, LX/0wD;

    const v0, 0x7f060241

    invoke-static {p0, v0}, LX/05X;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0wD;-><init>(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/gbwhatsapq/TosUpdateActivity;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f09090d

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapq/TosUpdateActivity;->A0C:Landroid/widget/TextView;

    invoke-static {v0}, LX/0yh;->A02(Landroid/widget/TextView;)V

    const v0, 0x7f09043c

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gbwhatsapq/TosUpdateActivity;->A05:Landroid/widget/ImageView;

    const v0, 0x7f09043d

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v1, LX/0wD;

    const v0, 0x7f06028d

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, v0}, LX/0wD;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f09076c

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/TosUpdateActivity;->A07:Landroid/view/View;

    const v0, 0x7f09076d

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/TosUpdateActivity;->A08:Landroid/view/View;

    const v0, 0x7f090072

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/TosUpdateActivity;->A02:Landroid/view/View;

    const v0, 0x7f090071

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/gbwhatsapq/TosUpdateActivity;->A01:Landroid/widget/CheckBox;

    const v0, 0x7f090073

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/gbwhatsapq/TosUpdateActivity;->A03:Landroid/view/View;

    new-instance v2, LX/1rQ;

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080302

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/gbwhatsapq/TosUpdateActivity;->A01:Landroid/widget/CheckBox;

    new-instance v0, LX/0lk;

    invoke-direct {v0, p0}, LX/0lk;-><init>(Lcom/gbwhatsapq/TosUpdateActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/gbwhatsapq/TosUpdateActivity;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0h8;

    invoke-direct {v0, p0}, LX/0h8;-><init>(Lcom/gbwhatsapq/TosUpdateActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const v0, 0x7f0904c1

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/0yd;

    invoke-direct {v0, p0, v2}, LX/0yd;-><init>(Lcom/gbwhatsapq/TosUpdateActivity;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/TosUpdateActivity;->A0g()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/TosUpdateActivity;->A06:Landroid/widget/TextView;

    const v0, 0x7f08022a

    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0
.end method

.method public onResume()V
    .locals 9

    invoke-super {p0}, LX/1cz;->onResume()V

    iget-object v0, p0, LX/1cz;->A09:LX/0yc;

    invoke-virtual {v0}, LX/0yc;->A02()I

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iput-boolean v5, p0, Lcom/gbwhatsapq/TosUpdateActivity;->A04:Z

    invoke-virtual {p0}, Lcom/gbwhatsapq/TosUpdateActivity;->finish()V

    return-void

    :cond_0
    if-ne v0, v5, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/TosUpdateActivity;->A06:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/TosUpdateActivity;->A06:Landroid/widget/TextView;

    new-instance v0, LX/1sk;

    invoke-direct {v0, p0}, LX/1sk;-><init>(Lcom/gbwhatsapq/TosUpdateActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, p0, LX/1cz;->A09:LX/0yc;

    monitor-enter v8

    :try_start_0
    iget-object v0, v8, LX/0yc;->A03:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0P()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-nez v0, :cond_1

    iget-object v0, v8, LX/0yc;->A01:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/0yc;->A03:LX/19i;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/19i;->A0R(I)J

    move-result-wide v1

    iget-object v0, v8, LX/0yc;->A01:LX/0xH;

    invoke-virtual {v0, v3}, LX/0xH;->A0N(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v6

    add-long/2addr v1, v6

    monitor-exit v8

    goto :goto_0

    :cond_1
    monitor-exit v8

    const-wide/16 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A04()Ljava/lang/String;

    move-result-object v3

    const-string v0, "sl"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-static {v0, v1, v2, v5}, LX/041;->A0K(LX/1A7;JI)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    const v2, 0x7f110bb9

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, LX/1A7;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapq/TosUpdateActivity;->A0B:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v0, p0, Lcom/gbwhatsapq/TosUpdateActivity;->A0D:LX/0zd;

    invoke-virtual {v0, p0, v2, v5}, LX/0zd;->A02(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-static {v0, v1, v2}, LX/041;->A0J(LX/1A7;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapq/TosUpdateActivity;->A06:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f09076e

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    div-int/lit8 v2, v0, 0x3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, p0, Lcom/gbwhatsapq/TosUpdateActivity;->A0B:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v2, p0, Lcom/gbwhatsapq/TosUpdateActivity;->A0D:LX/0zd;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110bba

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0, v5}, LX/0zd;->A02(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
