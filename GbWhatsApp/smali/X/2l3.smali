.class public LX/2l3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/2l3;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public final A05:LX/19e;


# direct methods
.method public constructor <init>(LX/19e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2l3;->A05:LX/19e;

    return-void
.end method

.method public static A00()LX/2l3;
    .locals 3

    sget-object v0, LX/2l3;->A06:LX/2l3;

    if-nez v0, :cond_1

    const-class v2, LX/2l3;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/2l3;->A06:LX/2l3;

    if-nez v0, :cond_0

    new-instance v1, LX/2l3;

    sget-object v0, LX/19e;->A01:LX/19e;

    invoke-direct {v1, v0}, LX/2l3;-><init>(LX/19e;)V

    sput-object v1, LX/2l3;->A06:LX/2l3;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2l3;->A06:LX/2l3;

    return-object v0
.end method

.method public static A01(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, LX/041;->A1P(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, p1}, LX/041;->A1I(Landroid/graphics/drawable/Drawable;I)V

    return-object p0
.end method

.method public static A02(Landroid/widget/TextView;I)V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    array-length v4, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, p0, v3

    if-eqz v2, :cond_0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A03(Landroid/widget/ImageView;I)V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0}, LX/041;->A1C(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p0, v0}, LX/041;->A1B(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method public A04()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LX/2l3;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    new-instance v1, LX/1rQ;

    iget-object v0, p0, LX/2l3;->A05:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/13f;->A13(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, LX/2l3;->A00:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, LX/2l3;->A00:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public A05()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LX/2l3;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    new-instance v1, LX/1rQ;

    iget-object v0, p0, LX/2l3;->A05:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/13f;->A13(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, LX/2l3;->A01:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, LX/2l3;->A01:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
