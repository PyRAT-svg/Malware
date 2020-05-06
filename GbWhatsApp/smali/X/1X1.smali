.class public LX/1X1;
.super Landroid/widget/Button;
.source ""

# interfaces
.implements LX/06l;
.implements LX/07J;


# instance fields
.field public final A00:LX/02Z;

.field public final A01:LX/02s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/1X1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040069

    invoke-direct {p0, p1, p2, v0}, LX/1X1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1}, LX/03s;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/02Z;

    invoke-direct {v0, p0}, LX/02Z;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/1X1;->A00:LX/02Z;

    invoke-virtual {v0, p2, p3}, LX/02Z;->A08(Landroid/util/AttributeSet;I)V

    new-instance v0, LX/02s;

    invoke-direct {v0, p0}, LX/02s;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/1X1;->A01:LX/02s;

    invoke-virtual {v0, p2, p3}, LX/02s;->A08(Landroid/util/AttributeSet;I)V

    iget-object v0, p0, LX/1X1;->A01:LX/02s;

    invoke-virtual {v0}, LX/02s;->A01()V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    iget-object v0, p0, LX/1X1;->A00:LX/02Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02Z;->A02()V

    :cond_0
    iget-object v0, p0, LX/1X1;->A01:LX/02s;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/02s;->A01()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    sget-boolean v0, LX/07J;->A00:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/1X1;->A01:LX/02s;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/02s;->A01:LX/02t;

    iget v0, v0, LX/02t;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    sget-boolean v0, LX/07J;->A00:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/1X1;->A01:LX/02s;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/02s;->A01:LX/02t;

    iget v0, v0, LX/02t;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    sget-boolean v0, LX/07J;->A00:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/1X1;->A01:LX/02s;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/02s;->A01:LX/02t;

    iget v0, v0, LX/02t;->A02:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    sget-boolean v0, LX/07J;->A00:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1X1;->A01:LX/02s;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/02s;->A01:LX/02t;

    iget-object v0, v0, LX/02t;->A03:[I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3

    sget-boolean v0, LX/07J;->A00:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/1X1;->A01:LX/02s;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/02s;->A01:LX/02t;

    iget v0, v0, LX/02t;->A04:I

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/1X1;->A00:LX/02Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02Z;->A00()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/1X1;->A00:LX/02Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02Z;->A01()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    iget-object v1, p0, LX/1X1;->A01:LX/02s;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/07J;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/02s;->A01:LX/02t;

    invoke-virtual {v0}, LX/02t;->A03()V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object v1, p0, LX/1X1;->A01:LX/02s;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/07J;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/02s;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/02s;->A01:LX/02t;

    invoke-virtual {v0}, LX/02t;->A03()V

    :cond_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    sget-boolean v0, LX/07J;->A00:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1X1;->A01:LX/02s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/02s;->A04(IIII)V

    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    sget-boolean v0, LX/07J;->A00:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1X1;->A01:LX/02s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/02s;->A09([II)V

    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    sget-boolean v0, LX/07J;->A00:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1X1;->A01:LX/02s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/02s;->A03(I)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/1X1;->A00:LX/02Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02Z;->A03()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, LX/1X1;->A00:LX/02Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/02Z;->A04(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1

    invoke-static {p0, p1}, LX/041;->A1Q(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Button;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 1

    iget-object v0, p0, LX/1X1;->A01:LX/02s;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/02s;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/1X1;->A00:LX/02Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/02Z;->A06(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/1X1;->A00:LX/02Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/02Z;->A07(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, LX/1X1;->A01:LX/02s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/02s;->A05(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 2

    sget-boolean v0, LX/07J;->A00:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/1X1;->A01:LX/02s;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/02s;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/02s;->A01:LX/02t;

    invoke-virtual {v0, p1, p2}, LX/02t;->A05(IF)V

    return-void
.end method
