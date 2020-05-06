.class public LX/02Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/03t;

.field public final A02:LX/02c;

.field public A03:LX/03t;

.field public A04:LX/03t;

.field public final A05:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/02Z;->A00:I

    iput-object p1, p0, LX/02Z;->A05:Landroid/view/View;

    invoke-static {}, LX/02c;->A00()LX/02c;

    move-result-object v0

    iput-object v0, p0, LX/02Z;->A02:LX/02c;

    return-void
.end method


# virtual methods
.method public A00()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/02Z;->A01:LX/03t;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/03t;->A02:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A01()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/02Z;->A01:LX/03t;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/03t;->A03:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02()V
    .locals 6

    iget-object v0, p0, LX/02Z;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    const/4 v4, 0x1

    if-le v0, v5, :cond_9

    iget-object v0, p0, LX/02Z;->A03:LX/03t;

    if-eqz v0, :cond_a

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_7

    iget-object v0, p0, LX/02Z;->A04:LX/03t;

    if-nez v0, :cond_0

    new-instance v0, LX/03t;

    invoke-direct {v0}, LX/03t;-><init>()V

    iput-object v0, p0, LX/02Z;->A04:LX/03t;

    :cond_0
    iget-object v3, p0, LX/02Z;->A04:LX/03t;

    const/4 v1, 0x0

    iput-object v1, v3, LX/03t;->A02:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/03t;->A00:Z

    iput-object v1, v3, LX/03t;->A03:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v0, v3, LX/03t;->A01:Z

    iget-object v0, p0, LX/02Z;->A05:Landroid/view/View;

    invoke-static {v0}, LX/06r;->A07(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean v4, v3, LX/03t;->A00:Z

    iput-object v0, v3, LX/03t;->A02:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v1, p0, LX/02Z;->A05:Landroid/view/View;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_2

    iput-boolean v4, v3, LX/03t;->A01:Z

    iput-object v0, v3, LX/03t;->A03:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    iget-boolean v0, v3, LX/03t;->A00:Z

    if-nez v0, :cond_4

    iget-boolean v0, v3, LX/03t;->A01:Z

    if-nez v0, :cond_4

    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_7

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/02Z;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/03O;->A02(Landroid/graphics/drawable/Drawable;LX/03t;[I)V

    goto :goto_3

    :cond_5
    instance-of v0, v1, LX/06l;

    if-eqz v0, :cond_6

    check-cast v1, LX/06l;

    invoke-interface {v1}, LX/06l;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    iget-object v1, p0, LX/02Z;->A01:LX/03t;

    if-nez v1, :cond_8

    iget-object v1, p0, LX/02Z;->A03:LX/03t;

    if-eqz v1, :cond_3

    :cond_8
    iget-object v0, p0, LX/02Z;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/03O;->A02(Landroid/graphics/drawable/Drawable;LX/03t;[I)V

    return-void

    :cond_9
    if-ne v0, v5, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public A03()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, LX/02Z;->A00:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/02Z;->A05(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, LX/02Z;->A02()V

    return-void
.end method

.method public A04(I)V
    .locals 2

    iput p1, p0, LX/02Z;->A00:I

    iget-object v1, p0, LX/02Z;->A02:LX/02c;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/02Z;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/02c;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/02Z;->A05(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, LX/02Z;->A02()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A05(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/02Z;->A03:LX/03t;

    if-nez v0, :cond_0

    new-instance v0, LX/03t;

    invoke-direct {v0}, LX/03t;-><init>()V

    iput-object v0, p0, LX/02Z;->A03:LX/03t;

    :cond_0
    iget-object v1, p0, LX/02Z;->A03:LX/03t;

    iput-object p1, v1, LX/03t;->A02:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/03t;->A00:Z

    :goto_0
    invoke-virtual {p0}, LX/02Z;->A02()V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/02Z;->A03:LX/03t;

    goto :goto_0
.end method

.method public A06(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, LX/02Z;->A01:LX/03t;

    if-nez v0, :cond_0

    new-instance v0, LX/03t;

    invoke-direct {v0}, LX/03t;-><init>()V

    iput-object v0, p0, LX/02Z;->A01:LX/03t;

    :cond_0
    iget-object v1, p0, LX/02Z;->A01:LX/03t;

    iput-object p1, v1, LX/03t;->A02:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/03t;->A00:Z

    invoke-virtual {p0}, LX/02Z;->A02()V

    return-void
.end method

.method public A07(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, LX/02Z;->A01:LX/03t;

    if-nez v0, :cond_0

    new-instance v0, LX/03t;

    invoke-direct {v0}, LX/03t;-><init>()V

    iput-object v0, p0, LX/02Z;->A01:LX/03t;

    :cond_0
    iget-object v1, p0, LX/02Z;->A01:LX/03t;

    iput-object p1, v1, LX/03t;->A03:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/03t;->A01:Z

    invoke-virtual {p0}, LX/02Z;->A02()V

    return-void
.end method

.method public A08(Landroid/util/AttributeSet;I)V
    .locals 5

    iget-object v0, p0, LX/02Z;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/014;->ViewBackgroundHelper:[I

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, p2, v0}, LX/03u;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/03u;

    move-result-object v3

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/03u;->A0B(I)Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4}, LX/03u;->A05(II)I

    move-result v0

    iput v0, p0, LX/02Z;->A00:I

    iget-object v2, p0, LX/02Z;->A02:LX/02c;

    iget-object v0, p0, LX/02Z;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/02Z;->A00:I

    invoke-virtual {v2, v1, v0}, LX/02c;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/02Z;->A05(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/03u;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/02Z;->A05:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/03u;->A06(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v1, v0}, LX/06r;->A0e(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/03u;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/02Z;->A05:Landroid/view/View;

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v4}, LX/03u;->A04(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/030;->A03(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-static {v2, v0}, LX/06r;->A0f(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, v3, LX/03u;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v3, LX/03u;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method
