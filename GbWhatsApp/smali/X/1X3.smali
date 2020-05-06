.class public final LX/1X3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03N;


# instance fields
.field public final A00:[I

.field public final A01:[I

.field public final A02:[I

.field public final A03:[I

.field public final A04:[I

.field public final A05:[I


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    new-array v1, v2, [I

    const v0, 0x7f080074

    const/4 v9, 0x0

    aput v0, v1, v9

    const v0, 0x7f080072

    const/4 v8, 0x1

    aput v0, v1, v8

    const v0, 0x7f080021

    const/4 v3, 0x2

    aput v0, v1, v3

    iput-object v1, p0, LX/1X3;->A02:[I

    const/4 v6, 0x7

    new-array v5, v6, [I

    const v0, 0x7f080039

    aput v0, v5, v9

    const v0, 0x7f080062

    aput v0, v5, v8

    const v0, 0x7f080040

    aput v0, v5, v3

    const v0, 0x7f08003b

    aput v0, v5, v2

    const v0, 0x7f08003c

    const/4 v4, 0x4

    aput v0, v5, v4

    const v0, 0x7f08003f

    const/4 v7, 0x5

    aput v0, v5, v7

    const v0, 0x7f08003e

    const/4 v1, 0x6

    aput v0, v5, v1

    iput-object v5, p0, LX/1X3;->A04:[I

    const/16 v0, 0xa

    new-array v5, v0, [I

    const v0, 0x7f080071

    aput v0, v5, v9

    const v0, 0x7f080073

    aput v0, v5, v8

    const v0, 0x7f080032

    aput v0, v5, v3

    const v0, 0x7f08006a

    aput v0, v5, v2

    const v0, 0x7f08006b

    aput v0, v5, v4

    const v0, 0x7f08006d

    aput v0, v5, v7

    const v0, 0x7f08006f

    aput v0, v5, v1

    const v0, 0x7f08006c

    aput v0, v5, v6

    const v1, 0x7f08006e

    const/16 v0, 0x8

    aput v1, v5, v0

    const v1, 0x7f080070

    const/16 v0, 0x9

    aput v1, v5, v0

    iput-object v5, p0, LX/1X3;->A01:[I

    new-array v1, v2, [I

    const v0, 0x7f080058

    aput v0, v1, v9

    const v0, 0x7f080030

    aput v0, v1, v8

    const v0, 0x7f080057

    aput v0, v1, v3

    iput-object v1, p0, LX/1X3;->A00:[I

    new-array v1, v3, [I

    const v0, 0x7f080068

    aput v0, v1, v9

    const v0, 0x7f080075

    aput v0, v1, v8

    iput-object v1, p0, LX/1X3;->A05:[I

    new-array v1, v4, [I

    const v0, 0x7f080024

    aput v0, v1, v9

    const v0, 0x7f08002a

    aput v0, v1, v8

    const v0, 0x7f080025

    aput v0, v1, v3

    const v0, 0x7f08002b

    aput v0, v1, v2

    iput-object v1, p0, LX/1X3;->A03:[I

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    const/4 v0, 0x4

    new-array v4, v0, [[I

    new-array v3, v0, [I

    const v0, 0x7f0400ad

    invoke-static {p1, v0}, LX/03q;->A01(Landroid/content/Context;I)I

    move-result v5

    const v0, 0x7f0400aa

    invoke-static {p1, v0}, LX/03q;->A00(Landroid/content/Context;I)I

    move-result v2

    sget-object v1, LX/03q;->A01:[I

    const/4 v0, 0x0

    aput-object v1, v4, v0

    aput v2, v3, v0

    sget-object v0, LX/03q;->A04:[I

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v5, p2}, LX/05j;->A05(II)I

    move-result v0

    aput v0, v3, v1

    sget-object v0, LX/03q;->A03:[I

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-static {v5, p2}, LX/05j;->A05(II)I

    move-result v0

    aput v0, v3, v1

    sget-object v1, LX/03q;->A02:[I

    const/4 v0, 0x3

    aput-object v1, v4, v0

    aput p2, v3, v0

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v4, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method public final A01(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-static {p1}, LX/030;->A00(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    if-nez p3, :cond_1

    sget-object p3, LX/02c;->A01:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    invoke-static {p2, p3}, LX/02c;->A01(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public A02(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 7

    sget-object v3, LX/02c;->A01:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, LX/1X3;->A02:[I

    invoke-virtual {p0, v0, p2}, LX/1X3;->A03([II)Z

    move-result v0

    const v4, 0x1010031

    const/4 v2, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    const v4, 0x7f0400ae

    :cond_0
    :goto_0
    const/4 v1, 0x1

    const/4 v0, -0x1

    :goto_1
    if-eqz v1, :cond_7

    invoke-static {p3}, LX/030;->A00(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    :cond_1
    invoke-static {p1, v4}, LX/03q;->A01(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1, v3}, LX/02c;->A01(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq v0, v2, :cond_2

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    return v5

    :cond_3
    iget-object v0, p0, LX/1X3;->A01:[I

    invoke-virtual {p0, v0, p2}, LX/1X3;->A03([II)Z

    move-result v0

    if-eqz v0, :cond_4

    const v4, 0x7f0400ac

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/1X3;->A00:[I

    invoke-virtual {p0, v0, p2}, LX/1X3;->A03([II)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_5
    const v0, 0x7f08004c

    if-ne p2, v0, :cond_6

    const v4, 0x1010030

    const v0, 0x42233333    # 40.8f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const v0, 0x7f080034

    if-eq p2, v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    return v6
.end method

.method public final A03([II)Z
    .locals 4

    array-length v3, p1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget v0, p1, v1

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
