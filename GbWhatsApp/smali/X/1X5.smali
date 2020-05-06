.class public LX/1X5;
.super Landroid/widget/ImageButton;
.source ""

# interfaces
.implements LX/06l;
.implements LX/07Q;


# instance fields
.field public final A00:LX/02Z;

.field public final A01:LX/02d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/1X5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040149

    invoke-direct {p0, p1, p2, v0}, LX/1X5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1}, LX/03s;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/02Z;

    invoke-direct {v0, p0}, LX/02Z;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/1X5;->A00:LX/02Z;

    invoke-virtual {v0, p2, p3}, LX/02Z;->A08(Landroid/util/AttributeSet;I)V

    new-instance v0, LX/02d;

    invoke-direct {v0, p0}, LX/02d;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, LX/1X5;->A01:LX/02d;

    invoke-virtual {v0, p2, p3}, LX/02d;->A04(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    iget-object v0, p0, LX/1X5;->A00:LX/02Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02Z;->A02()V

    :cond_0
    iget-object v0, p0, LX/1X5;->A01:LX/02d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/02d;->A00()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/1X5;->A00:LX/02Z;

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

    iget-object v0, p0, LX/1X5;->A00:LX/02Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02Z;->A01()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v1, p0, LX/1X5;->A01:LX/02d;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/02d;->A00:LX/03t;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/03t;->A02:Landroid/content/res/ColorStateList;

    :cond_0
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    iget-object v1, p0, LX/1X5;->A01:LX/02d;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/02d;->A00:LX/03t;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/03t;->A03:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 2

    iget-object v0, p0, LX/1X5;->A01:LX/02d;

    invoke-virtual {v0}, LX/02d;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/1X5;->A00:LX/02Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02Z;->A03()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    iget-object v0, p0, LX/1X5;->A00:LX/02Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/02Z;->A04(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/1X5;->A01:LX/02d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02d;->A00()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/1X5;->A01:LX/02d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02d;->A00()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, LX/1X5;->A01:LX/02d;

    invoke-virtual {v0, p1}, LX/02d;->A01(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    iget-object v0, p0, LX/1X5;->A01:LX/02d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02d;->A00()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/1X5;->A00:LX/02Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/02Z;->A06(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/1X5;->A00:LX/02Z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/02Z;->A07(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/1X5;->A01:LX/02d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/02d;->A02(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LX/1X5;->A01:LX/02d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/02d;->A03(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
