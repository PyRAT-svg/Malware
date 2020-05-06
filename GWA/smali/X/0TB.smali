.class public LX/0TB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0M:Z


# instance fields
.field public A00:Landroid/graphics/drawable/GradientDrawable;

.field public A01:Z

.field public A02:Landroid/content/res/ColorStateList;

.field public A03:Landroid/graphics/PorterDuff$Mode;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/drawable/GradientDrawable;

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:Landroid/graphics/drawable/GradientDrawable;

.field public final A0D:LX/2CX;

.field public final A0E:Landroid/graphics/RectF;

.field public A0F:Landroid/content/res/ColorStateList;

.field public A0G:Landroid/graphics/drawable/GradientDrawable;

.field public A0H:Landroid/content/res/ColorStateList;

.field public A0I:Landroid/graphics/drawable/GradientDrawable;

.field public A0J:I

.field public A0K:Landroid/graphics/drawable/Drawable;

.field public A0L:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, LX/0TB;->A0M:Z

    return-void
.end method

.method public constructor <init>(LX/2CX;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/0TB;->A05:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0TB;->A04:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0TB;->A0E:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0TB;->A01:Z

    iput-object p1, p0, LX/0TB;->A0D:LX/2CX;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/drawable/Drawable;
    .locals 12

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v1, p0, LX/0TB;->A00:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, LX/0TB;->A07:I

    int-to-float v0, v0

    const v5, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v0, v5

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, LX/0TB;->A00:Landroid/graphics/drawable/GradientDrawable;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0}, LX/0TB;->A02()V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v1, p0, LX/0TB;->A0I:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, LX/0TB;->A07:I

    int-to-float v0, v0

    add-float/2addr v0, v5

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, LX/0TB;->A0I:Landroid/graphics/drawable/GradientDrawable;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v2, p0, LX/0TB;->A0I:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, LX/0TB;->A0J:I

    iget-object v0, p0, LX/0TB;->A0H:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/0TB;->A00:Landroid/graphics/drawable/GradientDrawable;

    aput-object v0, v2, v4

    iget-object v1, p0, LX/0TB;->A0I:Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-direct {v7, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget v8, p0, LX/0TB;->A09:I

    iget v9, p0, LX/0TB;->A0B:I

    iget v10, p0, LX/0TB;->A0A:I

    iget v11, p0, LX/0TB;->A08:I

    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v1, p0, LX/0TB;->A0C:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, LX/0TB;->A07:I

    int-to-float v0, v0

    add-float/2addr v0, v5

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, LX/0TB;->A0C:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v2, LX/0TA;

    iget-object v0, p0, LX/0TB;->A0F:Landroid/content/res/ColorStateList;

    invoke-static {v0}, LX/0Te;->A00(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, p0, LX/0TB;->A0C:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2, v1, v6, v0}, LX/0TA;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/InsetDrawable;Landroid/graphics/drawable/Drawable;)V

    return-object v2
.end method

.method public final A01()V
    .locals 2

    sget-boolean v1, LX/0TB;->A0M:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0TB;->A0I:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0TB;->A0D:LX/2CX;

    invoke-virtual {p0}, LX/0TB;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2CX;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    if-nez v1, :cond_0

    iget-object v0, p0, LX/0TB;->A0D:LX/2CX;

    invoke-virtual {v0}, Landroid/widget/Button;->invalidate()V

    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/0TB;->A00:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0TB;->A02:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, LX/041;->A1J(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, LX/0TB;->A03:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0TB;->A00:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0, v1}, LX/041;->A1K(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
