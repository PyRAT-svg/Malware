.class public LX/1aE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bg;


# instance fields
.field public A00:LX/0Bf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Bf;

    invoke-direct {v0, p1, p2, p3, p0}, LX/0Bf;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;LX/1aE;)V

    iput-object v0, p0, LX/1aE;->A00:LX/0Bf;

    return-void
.end method

.method public static A00(Landroid/view/View;)LX/1aE;
    .locals 5

    move-object v4, p0

    :cond_0
    :goto_0
    const/4 v2, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x1020002

    if-ne v1, v0, :cond_2

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v4, Landroid/view/ViewGroup;

    :goto_1
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_4

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0Bf;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Bf;

    iget-object v0, v1, LX/0Bf;->A03:LX/1aE;

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_3
    move-object v4, v2

    goto :goto_1

    :cond_4
    new-instance v2, LX/297;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v4, p0}, LX/297;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_5
    return-object v2
.end method


# virtual methods
.method public A2C(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v1, p0, LX/1aE;->A00:LX/0Bf;

    iget-object v0, v1, LX/0Bf;->A00:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0Bf;->A00:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, v1, LX/0Bf;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0Bf;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->invalidate(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    return-void
.end method

.method public AHf(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v1, p0, LX/1aE;->A00:LX/0Bf;

    iget-object v0, v1, LX/0Bf;->A00:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->invalidate(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method
