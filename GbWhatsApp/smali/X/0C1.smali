.class public LX/0C1;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Landroid/graphics/Bitmap;

.field public A04:I

.field public A05:Landroid/content/res/ColorStateList;

.field public A06:Landroid/graphics/PorterDuff$Mode;

.field public A07:I

.field public A08:Landroid/graphics/Paint;

.field public A09:Landroid/content/res/ColorStateList;

.field public A0A:Landroid/graphics/PorterDuff$Mode;

.field public A0B:LX/0C0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0C1;->A09:Landroid/content/res/ColorStateList;

    sget-object v0, LX/29D;->A08:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LX/0C1;->A0A:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, LX/0C0;

    invoke-direct {v0}, LX/0C0;-><init>()V

    iput-object v0, p0, LX/0C1;->A0B:LX/0C0;

    return-void
.end method

.method public constructor <init>(LX/0C1;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0C1;->A09:Landroid/content/res/ColorStateList;

    sget-object v0, LX/29D;->A08:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LX/0C1;->A0A:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_2

    iget v0, p1, LX/0C1;->A07:I

    iput v0, p0, LX/0C1;->A07:I

    new-instance v2, LX/0C0;

    iget-object v0, p1, LX/0C1;->A0B:LX/0C0;

    invoke-direct {v2, v0}, LX/0C0;-><init>(LX/0C0;)V

    iput-object v2, p0, LX/0C1;->A0B:LX/0C0;

    iget-object v0, p1, LX/0C1;->A0B:LX/0C0;

    iget-object v1, v0, LX/0C0;->A03:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, v2, LX/0C0;->A03:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p1, LX/0C1;->A0B:LX/0C0;

    iget-object v2, v0, LX/0C0;->A0C:Landroid/graphics/Paint;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0C1;->A0B:LX/0C0;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, v1, LX/0C0;->A0C:Landroid/graphics/Paint;

    :cond_1
    iget-object v0, p1, LX/0C1;->A09:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LX/0C1;->A09:Landroid/content/res/ColorStateList;

    iget-object v0, p1, LX/0C1;->A0A:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LX/0C1;->A0A:Landroid/graphics/PorterDuff$Mode;

    iget-boolean v0, p1, LX/0C1;->A00:Z

    iput-boolean v0, p0, LX/0C1;->A00:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public A00(II)V
    .locals 7

    iget-object v1, p0, LX/0C1;->A03:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v3, Landroid/graphics/Canvas;

    iget-object v0, p0, LX/0C1;->A03:Landroid/graphics/Bitmap;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/0C1;->A0B:LX/0C0;

    const/4 v6, 0x0

    iget-object v1, v0, LX/0C0;->A0A:LX/1aM;

    sget-object v2, LX/0C0;->A0G:Landroid/graphics/Matrix;

    move v5, p2

    move v4, p1

    invoke-virtual/range {v0 .. v6}, LX/0C0;->A00(LX/1aM;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public A01()Z
    .locals 2

    iget-object v1, p0, LX/0C1;->A0B:LX/0C0;

    iget-object v0, v1, LX/0C0;->A05:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0C0;->A0A:LX/1aM;

    invoke-virtual {v0}, LX/0Bz;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0C0;->A05:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, v1, LX/0C0;->A05:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    iget v0, p0, LX/0C1;->A07:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, LX/29D;

    invoke-direct {v0, p0}, LX/29D;-><init>(LX/0C1;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, LX/29D;

    invoke-direct {v0, p0}, LX/29D;-><init>(LX/0C1;)V

    return-object v0
.end method
