.class public LX/1Gn;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/gbwhatsapq/doodle/ColorPickerView;

.field public A02:Z

.field public final A03:LX/1Hx;

.field public A04:Lcom/gbwhatsapq/doodle/DoodleEditText;

.field public A05:Lcom/gbwhatsapq/WaImageView;

.field public A06:LX/1Go;

.field public A07:Lcom/gbwhatsapq/WaTextView;

.field public A08:I

.field public A09:F

.field public A0A:F

.field public A0B:LX/1Gm;

.field public A0C:I

.field public A0D:Ljava/lang/String;

.field public A0E:F

.field public final A0F:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;IFI)V
    .locals 1

    const v0, 0x7f1200fe

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    iput v0, p0, LX/1Gn;->A09:F

    iput v0, p0, LX/1Gn;->A0A:F

    invoke-static {}, LX/1Hx;->A00()LX/1Hx;

    move-result-object v0

    iput-object v0, p0, LX/1Gn;->A03:LX/1Hx;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, LX/1Gn;->A0F:LX/1A7;

    iput-object p2, p0, LX/1Gn;->A0D:Ljava/lang/String;

    iput p3, p0, LX/1Gn;->A00:I

    iput p4, p0, LX/1Gn;->A0E:F

    iput p5, p0, LX/1Gn;->A08:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/1Gn;->A04:Lcom/gbwhatsapq/doodle/DoodleEditText;

    iget v0, p0, LX/1Gn;->A08:I

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/doodle/DoodleEditText;->setFontStyle(I)V

    iget-object v1, p0, LX/1Gn;->A04:Lcom/gbwhatsapq/doodle/DoodleEditText;

    iget v0, p0, LX/1Gn;->A00:I

    iget-object v1, p0, LX/1Gn;->A07:Lcom/gbwhatsapq/WaTextView;

    iget-object v0, p0, LX/1Gn;->A04:Lcom/gbwhatsapq/doodle/DoodleEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-void
.end method

.method public final A01(Ljava/lang/CharSequence;)V
    .locals 5

    iget-object v0, p0, LX/1Gn;->A04:Lcom/gbwhatsapq/doodle/DoodleEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWidth()I

    move-result v3

    const/16 v4, 0x19

    const/16 v2, 0x32

    :goto_0
    sub-int v1, v2, v4

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    shr-int/lit8 v0, v1, 0x1

    add-int/2addr v0, v4

    int-to-float v1, v0

    iput v1, p0, LX/1Gn;->A0E:F

    iget-object v0, p0, LX/1Gn;->A04:Lcom/gbwhatsapq/doodle/DoodleEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextSize(F)V

    iget-object v0, p0, LX/1Gn;->A04:Lcom/gbwhatsapq/doodle/DoodleEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v1

    int-to-float v0, v3

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget v0, p0, LX/1Gn;->A0E:F

    float-to-int v2, v0

    goto :goto_0

    :cond_0
    iget v0, p0, LX/1Gn;->A0E:F

    float-to-int v4, v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/1Gn;->A04:Lcom/gbwhatsapq/doodle/DoodleEditText;

    iget v1, p0, LX/1Gn;->A0E:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setTextSize(F)V

    return-void
.end method

.method public dismiss()V
    .locals 11

    iget-boolean v0, p0, LX/1Gn;->A02:Z

    if-eqz v0, :cond_1

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, LX/1Gn;->A0F:LX/1A7;

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

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    const-wide/16 v0, 0x14a

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v0, 0xb4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const v0, 0x7f0901e7

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/doodle/ColorPickerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0c0105

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x400

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x100

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f0904bc

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/1JL;->A1B(Landroid/view/Window;Landroid/view/View;)V

    new-instance v1, LX/1Go;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/1Go;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, LX/1Gn;->A06:LX/1Go;

    const v0, 0x7f09037c

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapq/WaTextView;

    iput-object v0, p0, LX/1Gn;->A07:Lcom/gbwhatsapq/WaTextView;

    const v0, 0x7f0901e7

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/doodle/ColorPickerView;

    iput-object v1, p0, LX/1Gn;->A01:Lcom/gbwhatsapq/doodle/ColorPickerView;

    iget v0, p0, LX/1Gn;->A0C:I

    if-lez v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/doodle/ColorPickerView;->setMaxHeight(I)V

    :cond_0
    iget-boolean v0, p0, LX/1Gn;->A02:Z

    if-eqz v0, :cond_2

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    iget-object v0, p0, LX/1Gn;->A0F:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0M()Z

    move-result v0

    const/high16 v4, -0x40800000    # -1.0f

    if-eqz v0, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_1
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    const-wide/16 v0, 0x14a

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v0, 0xb4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, LX/1Gn;->A01:Lcom/gbwhatsapq/doodle/ColorPickerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    iget-object v1, p0, LX/1Gn;->A01:Lcom/gbwhatsapq/doodle/ColorPickerView;

    iget v0, p0, LX/1Gn;->A00:I

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/doodle/ColorPickerView;->setColor(I)V

    iget-object v1, p0, LX/1Gn;->A06:LX/1Go;

    iget v0, p0, LX/1Gn;->A00:I

    iput v0, v1, LX/1Go;->A02:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const v0, 0x7f0908e4

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/doodle/DoodleEditText;

    iput-object v1, p0, LX/1Gn;->A04:Lcom/gbwhatsapq/doodle/DoodleEditText;

    iget v0, p0, LX/1Gn;->A00:I

    iget-object v1, p0, LX/1Gn;->A04:Lcom/gbwhatsapq/doodle/DoodleEditText;

    iget-object v0, p0, LX/1Gn;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/1Gn;->A04:Lcom/gbwhatsapq/doodle/DoodleEditText;

    iget v0, p0, LX/1Gn;->A08:I

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/doodle/DoodleEditText;->setFontStyle(I)V

    iget-object v2, p0, LX/1Gn;->A04:Lcom/gbwhatsapq/doodle/DoodleEditText;

    iget-object v0, p0, LX/1Gn;->A0D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    iget-object v1, p0, LX/1Gn;->A04:Lcom/gbwhatsapq/doodle/DoodleEditText;

    new-instance v0, LX/1GE;

    invoke-direct {v0, p0}, LX/1GE;-><init>(LX/1Gn;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, p0, LX/1Gn;->A04:Lcom/gbwhatsapq/doodle/DoodleEditText;

    new-instance v0, LX/1yS;

    invoke-direct {v0, p0}, LX/1yS;-><init>(LX/1Gn;)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/doodle/DoodleEditText;->setOnKeyPreImeListener(LX/1GO;)V

    new-instance v0, LX/1yZ;

    invoke-direct {v0, p0}, LX/1yZ;-><init>(LX/1Gn;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f09037b

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/WaImageView;

    iput-object v1, p0, LX/1Gn;->A05:Lcom/gbwhatsapq/WaImageView;

    new-instance v0, LX/1GG;

    invoke-direct {v0, p0}, LX/1GG;-><init>(LX/1Gn;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/1Gn;->A05:Lcom/gbwhatsapq/WaImageView;

    new-instance v0, LX/1GF;

    invoke-direct {v0, p0}, LX/1GF;-><init>(LX/1Gn;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p0, LX/1Gn;->A05:Lcom/gbwhatsapq/WaImageView;

    iget-object v0, p0, LX/1Gn;->A06:LX/1Go;

    invoke-virtual {v1, v0}, LX/1X6;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/1Gn;->A01:Lcom/gbwhatsapq/doodle/ColorPickerView;

    new-instance v0, LX/1ya;

    invoke-direct {v0, p0}, LX/1ya;-><init>(LX/1Gn;)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/doodle/ColorPickerView;->setListener(LX/1GK;)V

    new-instance v2, LX/1Gl;

    invoke-direct {v2, p0}, LX/1Gl;-><init>(LX/1Gn;)V

    const v0, 0x7f0904bc

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1GH;

    invoke-direct {v0, p0, v2}, LX/1GH;-><init>(LX/1Gn;LX/1Gl;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0904bc

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v1, p0, LX/1Gn;->A04:Lcom/gbwhatsapq/doodle/DoodleEditText;

    new-instance v0, LX/1GI;

    invoke-direct {v0, p0}, LX/1GI;-><init>(LX/1Gn;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/1Gn;->A04:Lcom/gbwhatsapq/doodle/DoodleEditText;

    invoke-virtual {v0}, Lcom/gbwhatsapq/WaEditText;->A01()V

    return-void
.end method
