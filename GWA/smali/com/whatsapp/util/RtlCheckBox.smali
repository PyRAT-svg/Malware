.class public Lcom/whatsapp/util/RtlCheckBox;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:I

.field public A02:I

.field public final A03:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/util/RtlCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/util/RtlCheckBox;->A03:LX/1A7;

    invoke-virtual {p0}, Lcom/whatsapp/util/RtlCheckBox;->A00()V

    return-void

    :cond_0
    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/util/RtlCheckBox;->A03:LX/1A7;

    invoke-virtual {p0}, Lcom/whatsapp/util/RtlCheckBox;->A00()V

    return-void

    :cond_0
    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/util/RtlCheckBox;->A03:LX/1A7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1A7;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/util/RtlCheckBox;->A01:I

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaddingRight()I

    move-result v1

    iput v1, p0, Lcom/whatsapp/util/RtlCheckBox;->A02:I

    iget v0, p0, Lcom/whatsapp/util/RtlCheckBox;->A01:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v2, v1, v2, v0}, Landroid/widget/CheckBox;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    invoke-virtual {v0}, LX/1A7;->A0M()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/CheckBox;->getPaddingLeft()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->getCompoundPaddingLeft()I

    move-result v0

    return v0
.end method

.method public getCompoundPaddingRight()I
    .locals 3

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    invoke-virtual {v0}, LX/1A7;->A0M()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/CheckBox;->getPaddingRight()I

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/util/RtlCheckBox;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/whatsapp/util/RtlCheckBox;->A01:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    return v2

    :cond_1
    invoke-super {p0}, Landroid/widget/CheckBox;->getCompoundPaddingRight()I

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/whatsapp/util/RtlCheckBox;->A03:LX/1A7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1A7;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/util/RtlCheckBox;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getGravity()I

    move-result v0

    and-int/lit8 v3, v0, 0x70

    iget-object v0, p0, Lcom/whatsapp/util/RtlCheckBox;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iget-object v0, p0, Lcom/whatsapp/util/RtlCheckBox;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-eq v3, v1, :cond_2

    const/16 v1, 0x50

    if-ne v3, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getHeight()I

    move-result v0

    sub-int/2addr v0, v4

    :cond_0
    :goto_0
    add-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getWidth()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getWidth()I

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/util/RtlCheckBox;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/whatsapp/util/RtlCheckBox;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getHeight()I

    move-result v0

    sub-int/2addr v0, v4

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    invoke-virtual {v0}, LX/1A7;->A0M()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/whatsapp/util/RtlCheckBox;->A00:Landroid/graphics/drawable/Drawable;

    new-instance v1, LX/2m9;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/2m9;-><init>(Lcom/whatsapp/util/RtlCheckBox;Landroid/graphics/drawable/Drawable;I)V

    invoke-super {p0, v1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
