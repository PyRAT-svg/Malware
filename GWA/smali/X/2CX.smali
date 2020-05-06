.class public LX/2CX;
.super LX/1X1;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/res/ColorStateList;

.field public A06:Landroid/graphics/PorterDuff$Mode;

.field public final A07:LX/0TB;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    const v7, 0x7f04018f

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-direct {v3, v4, v5, v7}, LX/1X1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v6, LX/0Sf;->MaterialButton:[I

    const v8, 0x7f1202cd

    const/4 v2, 0x0

    new-array v9, v2, [I

    invoke-static/range {v4 .. v9}, LX/0Tc;->A03(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v9

    const/16 v0, 0x9

    invoke-virtual {v9, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v3, LX/2CX;->A03:I

    const/16 v1, 0xc

    const/4 v0, -0x1

    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/0Nb;->A19(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, v3, LX/2CX;->A06:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v9, v0}, LX/0Nb;->A0g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v3, LX/2CX;->A05:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, v9, v0}, LX/0Nb;->A0h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/2CX;->A00:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x8

    const/4 v0, 0x1

    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, v3, LX/2CX;->A01:I

    const/16 v0, 0xa

    invoke-virtual {v9, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v3, LX/2CX;->A04:I

    new-instance v8, LX/0TB;

    invoke-direct {v8, v3}, LX/0TB;-><init>(LX/2CX;)V

    iput-object v8, v3, LX/2CX;->A07:LX/0TB;

    const/4 v0, 0x0

    const/4 v11, 0x0

    invoke-virtual {v9, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v8, LX/0TB;->A09:I

    const/4 v0, 0x1

    invoke-virtual {v9, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v8, LX/0TB;->A0A:I

    const/4 v0, 0x2

    invoke-virtual {v9, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v8, LX/0TB;->A0B:I

    const/4 v0, 0x3

    invoke-virtual {v9, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v8, LX/0TB;->A08:I

    const/4 v0, 0x6

    invoke-virtual {v9, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v8, LX/0TB;->A07:I

    const/16 v0, 0xf

    invoke-virtual {v9, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v8, LX/0TB;->A0J:I

    const/4 v0, 0x5

    const/4 v10, -0x1

    invoke-virtual {v9, v0, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/0Nb;->A19(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, v8, LX/0TB;->A03:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v8, LX/0TB;->A0D:LX/2CX;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v9, v0}, LX/0Nb;->A0g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v8, LX/0TB;->A02:Landroid/content/res/ColorStateList;

    iget-object v0, v8, LX/0TB;->A0D:LX/2CX;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v9, v0}, LX/0Nb;->A0g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v8, LX/0TB;->A0H:Landroid/content/res/ColorStateList;

    iget-object v0, v8, LX/0TB;->A0D:LX/2CX;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, v9, v0}, LX/0Nb;->A0g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v8, LX/0TB;->A0F:Landroid/content/res/ColorStateList;

    iget-object v1, v8, LX/0TB;->A05:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v8, LX/0TB;->A05:Landroid/graphics/Paint;

    iget v0, v8, LX/0TB;->A0J:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v8, LX/0TB;->A05:Landroid/graphics/Paint;

    iget-object v1, v8, LX/0TB;->A0H:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    iget-object v0, v8, LX/0TB;->A0D:LX/2CX;

    invoke-virtual {v0}, Landroid/widget/Button;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0, v11}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v8, LX/0TB;->A0D:LX/2CX;

    invoke-static {v0}, LX/06r;->A0J(Landroid/view/View;)I

    move-result v7

    iget-object v0, v8, LX/0TB;->A0D:LX/2CX;

    invoke-virtual {v0}, Landroid/widget/Button;->getPaddingTop()I

    move-result v6

    iget-object v0, v8, LX/0TB;->A0D:LX/2CX;

    invoke-static {v0}, LX/06r;->A0I(Landroid/view/View;)I

    move-result v5

    iget-object v0, v8, LX/0TB;->A0D:LX/2CX;

    invoke-virtual {v0}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v4

    iget-object v2, v8, LX/0TB;->A0D:LX/2CX;

    sget-boolean v0, LX/0TB;->A0M:Z

    if-eqz v0, :cond_0

    invoke-virtual {v8}, LX/0TB;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    :goto_1
    invoke-virtual {v2, v11}, LX/2CX;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v8, LX/0TB;->A0D:LX/2CX;

    iget v0, v8, LX/0TB;->A09:I

    add-int/2addr v7, v0

    iget v0, v8, LX/0TB;->A0B:I

    add-int/2addr v6, v0

    iget v0, v8, LX/0TB;->A0A:I

    add-int/2addr v5, v0

    iget v0, v8, LX/0TB;->A08:I

    add-int/2addr v4, v0

    invoke-static {v1, v7, v6, v5, v4}, LX/06r;->A0o(Landroid/view/View;IIII)V

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    iget v0, v3, LX/2CX;->A03:I

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    invoke-virtual {v3}, LX/2CX;->A00()V

    return-void

    :cond_0
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v1, v8, LX/0TB;->A06:Landroid/graphics/drawable/GradientDrawable;

    iget v0, v8, LX/0TB;->A07:I

    int-to-float v0, v0

    const v12, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v0, v12

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, v8, LX/0TB;->A06:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, v8, LX/0TB;->A06:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0}, LX/041;->A1P(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v8, LX/0TB;->A0K:Landroid/graphics/drawable/Drawable;

    iget-object v0, v8, LX/0TB;->A02:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, LX/041;->A1J(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v1, v8, LX/0TB;->A03:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_1

    iget-object v0, v8, LX/0TB;->A0K:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LX/041;->A1K(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v1, v8, LX/0TB;->A0G:Landroid/graphics/drawable/GradientDrawable;

    iget v0, v8, LX/0TB;->A07:I

    int-to-float v0, v0

    add-float/2addr v0, v12

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, v8, LX/0TB;->A0G:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, v8, LX/0TB;->A0G:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0}, LX/041;->A1P(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v8, LX/0TB;->A0L:Landroid/graphics/drawable/Drawable;

    iget-object v0, v8, LX/0TB;->A0F:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, LX/041;->A1J(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    new-instance v12, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v10, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v0, v8, LX/0TB;->A0K:Landroid/graphics/drawable/Drawable;

    aput-object v0, v10, v11

    const/4 v1, 0x1

    iget-object v0, v8, LX/0TB;->A0L:Landroid/graphics/drawable/Drawable;

    aput-object v0, v10, v1

    invoke-direct {v12, v10}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    new-instance v11, Landroid/graphics/drawable/InsetDrawable;

    iget v13, v8, LX/0TB;->A09:I

    iget v14, v8, LX/0TB;->A0B:I

    iget v15, v8, LX/0TB;->A0A:I

    iget v0, v8, LX/0TB;->A08:I

    move/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/2CX;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LX/2CX;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/2CX;->A05:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, LX/041;->A1J(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, LX/2CX;->A06:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2CX;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LX/041;->A1K(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget v4, p0, LX/2CX;->A04:I

    if-nez v4, :cond_1

    iget-object v0, p0, LX/2CX;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    :cond_1
    iget v3, p0, LX/2CX;->A04:I

    if-nez v3, :cond_2

    iget-object v0, p0, LX/2CX;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    :cond_2
    iget-object v2, p0, LX/2CX;->A00:Landroid/graphics/drawable/Drawable;

    iget v1, p0, LX/2CX;->A02:I

    const/4 v0, 0x0

    add-int/2addr v4, v1

    invoke-virtual {v2, v1, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    iget-object v1, p0, LX/2CX;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v0, v0}, LX/041;->A16(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final A01()Z
    .locals 2

    iget-object v0, p0, LX/2CX;->A07:LX/0TB;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0TB;->A01:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, LX/1X1;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, LX/1X1;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getCornerRadius()I
    .locals 1

    invoke-virtual {p0}, LX/2CX;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2CX;->A07:LX/0TB;

    iget v0, v0, LX/0TB;->A07:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/2CX;->A00:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconGravity()I
    .locals 1

    iget v0, p0, LX/2CX;->A01:I

    return v0
.end method

.method public getIconPadding()I
    .locals 1

    iget v0, p0, LX/2CX;->A03:I

    return v0
.end method

.method public getIconSize()I
    .locals 1

    iget v0, p0, LX/2CX;->A04:I

    return v0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/2CX;->A05:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/2CX;->A06:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, LX/2CX;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2CX;->A07:LX/0TB;

    iget-object v0, v0, LX/0TB;->A0F:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, LX/2CX;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2CX;->A07:LX/0TB;

    iget-object v0, v0, LX/0TB;->A0H:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    invoke-virtual {p0}, LX/2CX;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2CX;->A07:LX/0TB;

    iget v0, v0, LX/0TB;->A0J:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, LX/2CX;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2CX;->A07:LX/0TB;

    iget-object v0, v0, LX/0TB;->A02:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    invoke-super {p0}, LX/1X1;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, LX/2CX;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2CX;->A07:LX/0TB;

    iget-object v0, v0, LX/0TB;->A03:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    invoke-super {p0}, LX/1X1;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, LX/2CX;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/2CX;->A07:LX/0TB;

    if-eqz p1, :cond_0

    iget-object v0, v3, LX/0TB;->A0H:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget v0, v3, LX/0TB;->A0J:I

    if-lez v0, :cond_0

    iget-object v1, v3, LX/0TB;->A04:Landroid/graphics/Rect;

    iget-object v0, v3, LX/0TB;->A0D:LX/2CX;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v6, v3, LX/0TB;->A0E:Landroid/graphics/RectF;

    iget-object v1, v3, LX/0TB;->A04:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, v3, LX/0TB;->A0J:I

    int-to-float v7, v0

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    add-float v5, v7, v2

    iget v0, v3, LX/0TB;->A09:I

    int-to-float v0, v0

    add-float/2addr v5, v0

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float v4, v7, v0

    iget v0, v3, LX/0TB;->A0B:I

    int-to-float v0, v0

    add-float/2addr v4, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    sub-float/2addr v2, v7

    iget v0, v3, LX/0TB;->A0A:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    sub-float/2addr v1, v7

    iget v0, v3, LX/0TB;->A08:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v6, v5, v4, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, v3, LX/0TB;->A07:I

    int-to-float v2, v0

    iget v0, v3, LX/0TB;->A0J:I

    int-to-float v0, v0

    div-float/2addr v0, v8

    sub-float/2addr v2, v0

    iget-object v1, v3, LX/0TB;->A0E:Landroid/graphics/RectF;

    iget-object v0, v3, LX/0TB;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, LX/1X1;->onLayout(ZIIII)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/2CX;->A07:LX/0TB;

    if-eqz v4, :cond_0

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    iget-object v3, v4, LX/0TB;->A0C:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_0

    iget v2, v4, LX/0TB;->A09:I

    iget v1, v4, LX/0TB;->A0B:I

    iget v0, v4, LX/0TB;->A0A:I

    sub-int/2addr p4, v0

    iget v0, v4, LX/0TB;->A08:I

    sub-int/2addr p5, v0

    invoke-virtual {v3, v2, v1, p4, p5}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onMeasure(II)V

    iget-object v0, p0, LX/2CX;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget v0, p0, LX/2CX;->A01:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    invoke-virtual {p0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v3, v0

    iget v1, p0, LX/2CX;->A04:I

    if-nez v1, :cond_0

    iget-object v0, p0, LX/2CX;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-static {p0}, LX/06r;->A0I(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    iget v0, p0, LX/2CX;->A03:I

    sub-int/2addr v2, v0

    invoke-static {p0}, LX/06r;->A0J(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    div-int/2addr v2, v4

    invoke-static {p0}, LX/06r;->A0F(Landroid/view/View;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    neg-int v2, v2

    :cond_2
    iget v0, p0, LX/2CX;->A02:I

    if-eq v0, v2, :cond_3

    iput v2, p0, LX/2CX;->A02:I

    invoke-virtual {p0}, LX/2CX;->A00()V

    :cond_3
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1X1;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 3

    invoke-virtual {p0}, LX/2CX;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/2CX;->A07:LX/0TB;

    sget-boolean v1, LX/0TB;->A0M:Z

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0TB;->A00:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    return-void

    :cond_1
    if-nez v1, :cond_0

    iget-object v0, v2, LX/0TB;->A06:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-virtual {p0}, LX/2CX;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const-string v1, "MaterialButton"

    const-string v0, "Setting a custom background is not supported."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, LX/2CX;->A07:LX/0TB;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0TB;->A01:Z

    iget-object v1, v2, LX/0TB;->A0D:LX/2CX;

    iget-object v0, v2, LX/0TB;->A02:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, LX/1X1;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, v2, LX/0TB;->A0D:LX/2CX;

    iget-object v0, v2, LX/0TB;->A03:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0}, LX/1X1;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-super {p0, p1}, LX/1X1;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void

    :cond_1
    invoke-super {p0, p1}, LX/1X1;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/01g;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/1X1;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1X1;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1X1;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 7

    invoke-virtual {p0}, LX/2CX;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/2CX;->A07:LX/0TB;

    iget v0, v3, LX/0TB;->A07:I

    if-eq v0, p1, :cond_2

    iput p1, v3, LX/0TB;->A07:I

    sget-boolean v6, LX/0TB;->A0M:Z

    const v5, 0x3727c5ac    # 1.0E-5f

    if-eqz v6, :cond_4

    iget-object v0, v3, LX/0TB;->A00:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/0TB;->A0I:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/0TB;->A0C:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne v1, v0, :cond_1

    const/4 v4, 0x0

    const/4 v0, 0x0

    if-eqz v6, :cond_3

    iget-object v1, v3, LX/0TB;->A0D:LX/2CX;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v3, LX/0TB;->A0D:LX/2CX;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    :goto_0
    int-to-float v2, p1

    add-float/2addr v2, v5

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-eqz v6, :cond_0

    iget-object v1, v3, LX/0TB;->A0D:LX/2CX;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0TB;->A0D:LX/2CX;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    :cond_0
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_1
    iget-object v0, v3, LX/0TB;->A00:Landroid/graphics/drawable/GradientDrawable;

    int-to-float v1, p1

    add-float/2addr v1, v5

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, v3, LX/0TB;->A0I:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, v3, LX/0TB;->A0C:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v0

    goto :goto_0

    :cond_4
    if-nez v6, :cond_2

    iget-object v2, v3, LX/0TB;->A06:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/0TB;->A0G:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2

    int-to-float v1, p1

    add-float/2addr v1, v5

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, v3, LX/0TB;->A0G:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, v3, LX/0TB;->A0D:LX/2CX;

    invoke-virtual {v0}, Landroid/widget/Button;->invalidate()V

    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 1

    invoke-virtual {p0}, LX/2CX;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/2CX;->setCornerRadius(I)V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/2CX;->A00:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/2CX;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/2CX;->A00()V

    :cond_0
    return-void
.end method

.method public setIconGravity(I)V
    .locals 0

    iput p1, p0, LX/2CX;->A01:I

    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    iget v0, p0, LX/2CX;->A03:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/2CX;->A03:I

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    :cond_0
    return-void
.end method

.method public setIconResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/01g;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/2CX;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setIconSize(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, LX/2CX;->A04:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/2CX;->A04:I

    invoke-virtual {p0}, LX/2CX;->A00()V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "iconSize cannot be less than 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/2CX;->A05:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/2CX;->A05:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LX/2CX;->A00()V

    :cond_0
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/2CX;->A06:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/2CX;->A06:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, LX/2CX;->A00()V

    :cond_0
    return-void
.end method

.method public setIconTintResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/01g;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2CX;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, LX/1X1;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    invoke-virtual {p0}, LX/2CX;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2CX;->A07:LX/0TB;

    iget-object v0, v1, LX/0TB;->A0F:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/0TB;->A0F:Landroid/content/res/ColorStateList;

    sget-boolean v0, LX/0TB;->A0M:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0TB;->A0D:LX/2CX;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0TB;->A0D:LX/2CX;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void

    :cond_1
    sget-boolean v0, LX/0TB;->A0M:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0TB;->A0L:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/041;->A1J(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    invoke-virtual {p0}, LX/2CX;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/01g;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2CX;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    invoke-virtual {p0}, LX/2CX;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/2CX;->A07:LX/0TB;

    iget-object v0, v3, LX/0TB;->A0H:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, v3, LX/0TB;->A0H:Landroid/content/res/ColorStateList;

    iget-object v2, v3, LX/0TB;->A05:Landroid/graphics/Paint;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, v3, LX/0TB;->A0D:LX/2CX;

    invoke-virtual {v0}, Landroid/widget/Button;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    :cond_0
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, LX/0TB;->A01()V

    :cond_1
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    invoke-virtual {p0}, LX/2CX;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/01g;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2CX;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 3

    invoke-virtual {p0}, LX/2CX;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2CX;->A07:LX/0TB;

    iget v0, v2, LX/0TB;->A0J:I

    if-eq v0, p1, :cond_0

    iput p1, v2, LX/0TB;->A0J:I

    iget-object v1, v2, LX/0TB;->A05:Landroid/graphics/Paint;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2}, LX/0TB;->A01()V

    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, LX/2CX;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/2CX;->setStrokeWidth(I)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    invoke-virtual {p0}, LX/2CX;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2CX;->A07:LX/0TB;

    iget-object v0, v1, LX/0TB;->A02:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/0TB;->A02:Landroid/content/res/ColorStateList;

    sget-boolean v0, LX/0TB;->A0M:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0TB;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/0TB;->A0K:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/041;->A1J(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/2CX;->A07:LX/0TB;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/1X1;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    invoke-virtual {p0}, LX/2CX;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2CX;->A07:LX/0TB;

    iget-object v0, v1, LX/0TB;->A03:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/0TB;->A03:Landroid/graphics/PorterDuff$Mode;

    sget-boolean v0, LX/0TB;->A0M:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0TB;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/0TB;->A0K:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, LX/041;->A1K(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/2CX;->A07:LX/0TB;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/1X1;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
