.class public LX/1X9;
.super LX/02f;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/content/res/ColorStateList;

.field public A04:Landroid/graphics/PorterDuff$Mode;

.field public final A05:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    invoke-direct {p0, p1}, LX/02f;-><init>(Landroid/widget/ProgressBar;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1X9;->A03:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LX/1X9;->A04:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1X9;->A00:Z

    iput-boolean v0, p0, LX/1X9;->A01:Z

    iput-object p1, p0, LX/1X9;->A05:Landroid/widget/SeekBar;

    return-void
.end method


# virtual methods
.method public A01(Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/02f;->A01(Landroid/util/AttributeSet;I)V

    iget-object v0, p0, LX/1X9;->A05:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/014;->AppCompatSeekBar:[I

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, p2, v0}, LX/03u;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/03u;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/03u;->A08(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1X9;->A05:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/03u;->A07(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, p0, LX/1X9;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iput-object v2, p0, LX/1X9;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/1X9;->A05:Landroid/widget/SeekBar;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, LX/1X9;->A05:Landroid/widget/SeekBar;

    invoke-static {v0}, LX/06r;->A0F(Landroid/view/View;)I

    move-result v0

    invoke-static {v2, v0}, LX/041;->A1E(Landroid/graphics/drawable/Drawable;I)Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1X9;->A05:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    invoke-virtual {p0}, LX/1X9;->A02()V

    :cond_3
    iget-object v0, p0, LX/1X9;->A05:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->invalidate()V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, LX/03u;->A0B(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, LX/03u;->A04(II)I

    move-result v1

    iget-object v0, p0, LX/1X9;->A04:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/030;->A03(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, LX/1X9;->A04:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v2, p0, LX/1X9;->A01:Z

    :cond_4
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/03u;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/03u;->A06(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/1X9;->A03:Landroid/content/res/ColorStateList;

    iput-boolean v2, p0, LX/1X9;->A00:Z

    :cond_5
    iget-object v0, v3, LX/03u;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, LX/1X9;->A02()V

    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/1X9;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/1X9;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/1X9;->A01:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/041;->A1P(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LX/1X9;->A02:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, LX/1X9;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1X9;->A03:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, LX/041;->A1J(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, LX/1X9;->A01:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1X9;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/1X9;->A04:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/041;->A1K(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v0, p0, LX/1X9;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/1X9;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/1X9;->A05:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method
