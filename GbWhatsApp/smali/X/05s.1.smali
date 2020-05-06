.class public final LX/05s;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable$ConstantState;

.field public A02:Landroid/content/res/ColorStateList;

.field public A03:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>(LX/05s;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/05s;->A02:Landroid/content/res/ColorStateList;

    sget-object v0, LX/1YC;->A06:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LX/05s;->A03:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_0

    iget v0, p1, LX/05s;->A00:I

    iput v0, p0, LX/05s;->A00:I

    iget-object v0, p1, LX/05s;->A01:Landroid/graphics/drawable/Drawable$ConstantState;

    iput-object v0, p0, LX/05s;->A01:Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v0, p1, LX/05s;->A02:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LX/05s;->A02:Landroid/content/res/ColorStateList;

    iget-object v0, p1, LX/05s;->A03:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LX/05s;->A03:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 2

    iget v1, p0, LX/05s;->A00:I

    iget-object v0, p0, LX/05s;->A01:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    :goto_0
    or-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/05s;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    new-instance v0, LX/28V;

    invoke-direct {v0, p0, p1}, LX/28V;-><init>(LX/05s;Landroid/content/res/Resources;)V

    return-object v0

    :cond_0
    new-instance v0, LX/1YC;

    invoke-direct {v0, p0, p1}, LX/1YC;-><init>(LX/05s;Landroid/content/res/Resources;)V

    return-object v0
.end method
