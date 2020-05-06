.class public final LX/0Xv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:I


# instance fields
.field public final A00:LX/0Xp;

.field public final A01:LX/0Xt;

.field public A02:Z

.field public final A03:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public final A04:Z

.field public final A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0Xp;Landroid/content/Context;LX/0Xt;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Xv;->A00:LX/0Xp;

    iput-object p2, p0, LX/0Xv;->A05:Landroid/content/Context;

    iput-object p3, p0, LX/0Xv;->A01:LX/0Xt;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0Xv;->A03:Landroid/util/SparseArray;

    if-eqz p4, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v0, 0x1

    if-ge v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/0Xv;->A04:Z

    return-void
.end method


# virtual methods
.method public A00(LX/1iN;)Landroid/view/View;
    .locals 5

    iget-boolean v0, p0, LX/0Xv;->A02:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/1iN;->A03()LX/0Y1;

    move-result-object v1

    invoke-virtual {p1}, LX/1iN;->A00()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p1}, LX/1iN;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/2Cz;

    if-eqz v0, :cond_1

    check-cast p1, LX/2Cz;

    iget-object v0, p1, LX/2Cz;->A03:LX/0YN;

    check-cast v0, LX/1ie;

    invoke-virtual {v0, p0}, LX/1ie;->A00(LX/0Xv;)Landroid/view/View;

    move-result-object v4

    iget-boolean v0, p0, LX/0Xv;->A04:Z

    if-eqz v0, :cond_0

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v1, 0x2

    const v0, -0xff0100

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {v4, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object v4

    :cond_1
    invoke-interface {v1, p0, p1}, LX/0Y1;->A2Z(LX/0Xv;LX/1iN;)Landroid/view/View;

    move-result-object v4

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "BinderContext#bindComponent is called after detaching"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method public A01(LX/1iN;)Landroid/view/View;
    .locals 1

    instance-of v0, p1, LX/2Cz;

    if-eqz v0, :cond_0

    check-cast p1, LX/2Cz;

    iget-object v0, p1, LX/2Cz;->A03:LX/0YN;

    check-cast v0, LX/1ie;

    invoke-virtual {v0, p0}, LX/1ie;->A01(LX/0Xv;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/1iN;->A03()LX/0Y1;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LX/0Y1;->AK4(LX/0Xv;LX/1iN;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A02(I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Xv;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0Xv;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method
