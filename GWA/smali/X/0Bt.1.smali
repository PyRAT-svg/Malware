.class public LX/0Bt;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public A02:I

.field public A03:LX/1Xh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1Xh<",
            "Landroid/animation/Animator;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A04:LX/29D;


# direct methods
.method public constructor <init>(LX/0Bt;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V
    .locals 6

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    if-eqz p1, :cond_4

    iget v0, p1, LX/0Bt;->A02:I

    iput v0, p0, LX/0Bt;->A02:I

    iget-object v0, p1, LX/0Bt;->A04:LX/29D;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/29D;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz p3, :cond_1

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    check-cast v0, LX/29D;

    iput-object v0, p0, LX/0Bt;->A04:LX/29D;

    iget-object v0, p0, LX/0Bt;->A04:LX/29D;

    invoke-virtual {v0}, LX/29D;->mutate()Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/0Bt;->A04:LX/29D;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, p0, LX/0Bt;->A04:LX/29D;

    iget-object v0, p1, LX/0Bt;->A04:LX/29D;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/0Bt;->A04:LX/29D;

    iput-boolean v4, v0, LX/29D;->A00:Z

    :cond_0
    iget-object v0, p1, LX/0Bt;->A01:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/0Bt;->A01:Ljava/util/ArrayList;

    new-instance v0, LX/1Xh;

    invoke-direct {v0, v5}, LX/1Xh;-><init>(I)V

    iput-object v0, p0, LX/0Bt;->A03:LX/1Xh;

    :goto_1
    if-ge v4, v5, :cond_2

    iget-object v0, p1, LX/0Bt;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v3

    iget-object v0, p1, LX/0Bt;->A03:LX/1Xh;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LX/04Y;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/0Bt;->A04:LX/29D;

    iget-object v0, v0, LX/29D;->A07:LX/0C1;

    iget-object v0, v0, LX/0C1;->A0B:LX/0C0;

    iget-object v0, v0, LX/0C0;->A0D:LX/1Xh;

    invoke-virtual {v0, v1, v2}, LX/04Y;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Bt;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0Bt;->A03:LX/1Xh;

    invoke-virtual {v0, v3, v1}, LX/04Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0Bt;->A00:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_3

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LX/0Bt;->A00:Landroid/animation/AnimatorSet;

    :cond_3
    iget-object v1, p0, LX/0Bt;->A00:Landroid/animation/AnimatorSet;

    iget-object v0, p0, LX/0Bt;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    iget v0, p0, LX/0Bt;->A02:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No constant state support for SDK < 24."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No constant state support for SDK < 24."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
