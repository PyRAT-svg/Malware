.class public LX/02d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/03t;

.field public A01:LX/03t;

.field public A02:LX/03t;

.field public final A03:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/02d;->A03:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 8

    iget-object v0, p0, LX/02d;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/030;->A01(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v3, :cond_5

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    const/4 v5, 0x1

    if-le v7, v6, :cond_c

    iget-object v0, p0, LX/02d;->A01:LX/03t;

    if-eqz v0, :cond_d

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_a

    iget-object v0, p0, LX/02d;->A02:LX/03t;

    if-nez v0, :cond_1

    new-instance v0, LX/03t;

    invoke-direct {v0}, LX/03t;-><init>()V

    iput-object v0, p0, LX/02d;->A02:LX/03t;

    :cond_1
    iget-object v4, p0, LX/02d;->A02:LX/03t;

    const/4 v1, 0x0

    iput-object v1, v4, LX/03t;->A02:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/03t;->A00:Z

    iput-object v1, v4, LX/03t;->A03:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v0, v4, LX/03t;->A01:Z

    iget-object v1, p0, LX/02d;->A03:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-lt v7, v6, :cond_8

    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_2

    iput-boolean v5, v4, LX/03t;->A00:Z

    iput-object v0, v4, LX/03t;->A02:Landroid/content/res/ColorStateList;

    :cond_2
    iget-object v1, p0, LX/02d;->A03:Landroid/widget/ImageView;

    if-lt v7, v6, :cond_7

    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    iput-boolean v5, v4, LX/03t;->A01:Z

    iput-object v2, v4, LX/03t;->A03:Landroid/graphics/PorterDuff$Mode;

    :cond_4
    iget-boolean v0, v4, LX/03t;->A00:Z

    if-nez v0, :cond_6

    iget-boolean v0, v4, LX/03t;->A01:Z

    if-nez v0, :cond_6

    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_a

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/02d;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/03O;->A02(Landroid/graphics/drawable/Drawable;LX/03t;[I)V

    goto :goto_4

    :cond_7
    instance-of v0, v1, LX/07Q;

    if-eqz v0, :cond_3

    check-cast v1, LX/07Q;

    invoke-interface {v1}, LX/07Q;->getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    goto :goto_3

    :cond_8
    instance-of v0, v1, LX/07Q;

    if-eqz v0, :cond_9

    check-cast v1, LX/07Q;

    invoke-interface {v1}, LX/07Q;->getSupportImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    :cond_9
    move-object v0, v2

    goto :goto_2

    :cond_a
    iget-object v1, p0, LX/02d;->A00:LX/03t;

    if-nez v1, :cond_b

    iget-object v1, p0, LX/02d;->A01:LX/03t;

    if-eqz v1, :cond_5

    :cond_b
    iget-object v0, p0, LX/02d;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/03O;->A02(Landroid/graphics/drawable/Drawable;LX/03t;[I)V

    return-void

    :cond_c
    if-ne v7, v6, :cond_d

    goto :goto_0

    :cond_d
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public A01(I)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/02d;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/01g;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/030;->A01(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, LX/02d;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, LX/02d;->A00()V

    return-void

    :cond_1
    iget-object v1, p0, LX/02d;->A03:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public A02(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, LX/02d;->A00:LX/03t;

    if-nez v0, :cond_0

    new-instance v0, LX/03t;

    invoke-direct {v0}, LX/03t;-><init>()V

    iput-object v0, p0, LX/02d;->A00:LX/03t;

    :cond_0
    iget-object v1, p0, LX/02d;->A00:LX/03t;

    iput-object p1, v1, LX/03t;->A02:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/03t;->A00:Z

    invoke-virtual {p0}, LX/02d;->A00()V

    return-void
.end method

.method public A03(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, LX/02d;->A00:LX/03t;

    if-nez v0, :cond_0

    new-instance v0, LX/03t;

    invoke-direct {v0}, LX/03t;-><init>()V

    iput-object v0, p0, LX/02d;->A00:LX/03t;

    :cond_0
    iget-object v1, p0, LX/02d;->A00:LX/03t;

    iput-object p1, v1, LX/03t;->A03:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/03t;->A01:Z

    invoke-virtual {p0}, LX/02d;->A00()V

    return-void
.end method

.method public A04(Landroid/util/AttributeSet;I)V
    .locals 5

    iget-object v0, p0, LX/02d;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/014;->AppCompatImageView:[I

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, p2, v0}, LX/03u;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/03u;

    move-result-object v3

    :try_start_0
    iget-object v0, p0, LX/02d;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, -0x1

    if-nez v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v4}, LX/03u;->A05(II)I

    move-result v1

    if-eq v1, v4, :cond_0

    iget-object v0, p0, LX/02d;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/01g;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/02d;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {v2}, LX/030;->A01(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/03u;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/02d;->A03:Landroid/widget/ImageView;

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/03u;->A06(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v1, v0}, LX/041;->A1B(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, LX/03u;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/02d;->A03:Landroid/widget/ImageView;

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v4}, LX/03u;->A04(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/030;->A03(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-static {v2, v0}, LX/041;->A1C(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, v3, LX/03u;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v3, LX/03u;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method

.method public A05()Z
    .locals 3

    iget-object v0, p0, LX/02d;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    instance-of v0, v2, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
