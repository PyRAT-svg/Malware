.class public abstract LX/04o;
.super LX/0P6;
.source ""


# instance fields
.field public A00:LX/0vT;

.field public A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1FH;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:LX/0oD;

.field public final A03:LX/1CZ;

.field public final A04:LX/0pZ;

.field public final A05:LX/1mT;

.field public A06:LX/15u;

.field public final A07:LX/15v;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A0A:I

.field public A0B:LX/0vU;

.field public final A0C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/1FH;",
            ">;"
        }
    .end annotation
.end field

.field public A0D:Z

.field public A0E:Landroid/widget/ListView;

.field public A0F:LX/0vV;

.field public final A0G:LX/0tq;

.field public A0H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/2G9;",
            ">;"
        }
    .end annotation
.end field

.field public A0I:Landroid/view/MenuItem;

.field public A0J:LX/0x5;

.field public final A0K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1FH;",
            ">;"
        }
    .end annotation
.end field

.field public final A0L:LX/1qm;

.field public A0M:Lcom/gbwhatsapq/WaImageButton;

.field public A0N:Lcom/gbwhatsapq/WaImageButton;

.field public A0O:Landroid/view/View;

.field public A0P:I

.field public A0Q:Landroid/view/View;

.field public A0R:Landroidx/recyclerview/widget/RecyclerView;

.field public A0S:Landroid/animation/ValueAnimator;

.field public A0T:Landroid/animation/AnimatorSet;

.field public A0U:Z

.field public final A0V:LX/0yQ;

.field public final A0W:LX/15j;

.field public final A0X:LX/19h;

.field public final A0Y:LX/1U3;

.field public A0Z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0P6;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/04o;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/04o;->A0C:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/04o;->A0K:Ljava/util/List;

    new-instance v1, LX/1qm;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/1qm;-><init>(LX/04o;LX/1qg;)V

    iput-object v1, p0, LX/04o;->A0L:LX/1qm;

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    iput-object v0, p0, LX/04o;->A0G:LX/0tq;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, LX/04o;->A0Y:LX/1U3;

    invoke-static {}, LX/0yQ;->A00()LX/0yQ;

    move-result-object v0

    iput-object v0, p0, LX/04o;->A0V:LX/0yQ;

    invoke-static {}, LX/0yp;->A00()LX/0yp;

    invoke-static {}, LX/15v;->A00()LX/15v;

    move-result-object v0

    iput-object v0, p0, LX/04o;->A07:LX/15v;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, LX/04o;->A03:LX/1CZ;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, LX/04o;->A0W:LX/15j;

    invoke-static {}, LX/0oD;->A00()LX/0oD;

    move-result-object v0

    iput-object v0, p0, LX/04o;->A02:LX/0oD;

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v0

    iput-object v0, p0, LX/04o;->A0X:LX/19h;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/04o;->A0D:Z

    sget-object v0, LX/1mT;->A00:LX/1mT;

    iput-object v0, p0, LX/04o;->A05:LX/1mT;

    new-instance v0, LX/1qg;

    invoke-direct {v0, p0}, LX/1qg;-><init>(LX/04o;)V

    iput-object v0, p0, LX/04o;->A04:LX/0pZ;

    return-void
.end method


# virtual methods
.method public A0h()I
    .locals 1

    const v0, 0x7f0c01a9

    return v0
.end method

.method public A0i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0l()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0m()I
    .locals 1

    const v0, 0x7f0c020d

    return v0
.end method

.method public A0n()I
    .locals 2

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07024f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public A0o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract A0p()I
.end method

.method public abstract A0q()I
.end method

.method public abstract A0r()I
.end method

.method public abstract A0s()I
.end method

.method public abstract A0t()I
.end method

.method public abstract A0u()Landroid/graphics/drawable/Drawable;
.end method

.method public A0v()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final A0w()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, LX/04o;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, LX/04o;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1FH;

    const-class v0, LX/2G9;

    invoke-virtual {v1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public A0x()V
    .locals 0

    return-void
.end method

.method public A0y()V
    .locals 0

    return-void
.end method

.method public final A0z()V
    .locals 3

    iget-object v1, p0, LX/04o;->A0B:LX/0vU;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/04o;->A0B:LX/0vU;

    :cond_0
    new-instance v2, LX/0vU;

    iget-object v1, p0, LX/04o;->A09:Ljava/util/ArrayList;

    iget-object v0, p0, LX/04o;->A01:Ljava/util/List;

    invoke-direct {v2, p0, v1, v0}, LX/0vU;-><init>(LX/04o;Ljava/util/List;Ljava/util/List;)V

    iput-object v2, p0, LX/04o;->A0B:LX/0vU;

    iget-object v1, p0, LX/04o;->A0Y:LX/1U3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v2, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A10()V
    .locals 3

    iget-object v0, p0, LX/04o;->A0F:LX/0vV;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, LX/04o;->A0B:LX/0vU;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/04o;->A0B:LX/0vU;

    :cond_1
    new-instance v2, LX/0vV;

    iget-object v0, p0, LX/04o;->A0K:Ljava/util/List;

    invoke-direct {v2, p0, v0}, LX/0vV;-><init>(LX/04o;Ljava/util/List;)V

    iput-object v2, p0, LX/04o;->A0F:LX/0vV;

    iget-object v1, p0, LX/04o;->A0Y:LX/1U3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v2, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A11()V
    .locals 12

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070256

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070257

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v0, p0, LX/04o;->A0S:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/04o;->A0S:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v11, 0x0

    aput v11, v1, v11

    iget v0, p0, LX/04o;->A0P:I

    const/4 v9, 0x1

    aput v0, v1, v9

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v0, LX/0vX;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LX/0vX;-><init>(LX/04o;LX/1qg;)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/0vW;

    invoke-direct {v0, p0, v1}, LX/0vW;-><init>(LX/04o;LX/1qg;)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v3, 0xf0

    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, LX/04o;->A0T:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, LX/04o;->A1D()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/04o;->A0A:I

    add-int/2addr v6, v0

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0M()Z

    move-result v1

    const/4 v10, -0x1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    :cond_1
    mul-int/2addr v6, v0

    iget-object v2, p0, LX/04o;->A0M:Lcom/gbwhatsapq/WaImageButton;

    new-array v1, v9, [F

    int-to-float v0, v6

    aput v0, v1, v11

    const-string v7, "translationX"

    invoke-static {v2, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x32

    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    iget v0, p0, LX/04o;->A0A:I

    add-int/2addr v8, v0

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0M()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v10, 0x1

    :cond_2
    mul-int/2addr v8, v10

    iget-object v2, p0, LX/04o;->A0N:Lcom/gbwhatsapq/WaImageButton;

    new-array v1, v9, [F

    int-to-float v0, v8

    aput v0, v1, v11

    invoke-static {v2, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LX/04o;->A0T:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_0
    iget-object v0, p0, LX/04o;->A0T:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_3
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0
.end method

.method public final A12()V
    .locals 7

    const v0, 0x7f09021a

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f090219

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f090793

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f090443

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/04o;->A0X:LX/19h;

    invoke-virtual {v0}, LX/19h;->A02()Z

    move-result v0

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-nez v0, :cond_2

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f09058a

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, LX/04o;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/04o;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/04o;->A1F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/04o;->A0F:LX/0vV;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/04o;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    check-cast v6, Landroid/widget/TextView;

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    const v2, 0x7f1109a2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/04o;->A08:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A13()V
    .locals 2

    iget-object v0, p0, LX/04o;->A0O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/04o;->A0U:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/04o;->A0Z:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/04o;->A0Z:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public abstract A14()V
.end method

.method public A15(I)V
    .locals 10

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v6

    invoke-static {v6}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/04o;->A0r()I

    move-result v9

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    if-lez v9, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Max contacts must be positive"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    const v0, 0x7fffffff

    if-ne v9, v0, :cond_1

    iget-object v5, p0, LX/2M4;->A0O:LX/1A7;

    const v4, 0x7f0f0052

    int-to-long v1, p1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    :goto_0
    invoke-virtual {v5, v4, v1, v2, v3}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/01A;->A0D(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v5, p0, LX/2M4;->A0O:LX/1A7;

    const v4, 0x7f0f0055

    int-to-long v1, p1

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    goto :goto_0
.end method

.method public A16(LX/0vY;LX/1FH;)V
    .locals 6

    iget-object v3, p0, LX/04o;->A06:LX/15u;

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/0vY;->A02:Landroid/widget/ImageView;

    new-instance v1, LX/1vR;

    iget-object v0, v3, LX/15u;->A04:LX/15v;

    iget-object v0, v0, LX/15v;->A01:LX/15c;

    invoke-direct {v1, v0, p2}, LX/1vR;-><init>(LX/15c;LX/1FH;)V

    const/4 v0, 0x1

    invoke-virtual {v3, p2, v2, v0, v1}, LX/15u;->A06(LX/1FH;Landroid/widget/ImageView;ZLX/15p;)V

    :cond_0
    iget-object v1, p1, LX/0vY;->A04:LX/0yW;

    iget-object v0, p0, LX/04o;->A09:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, LX/0yW;->A05(LX/1FH;Ljava/util/List;)V

    iget-object v1, p0, LX/04o;->A02:LX/0oD;

    const-class v0, LX/2G9;

    invoke-virtual {p2, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/2G9;

    invoke-virtual {v1, v0}, LX/0oD;->A0D(LX/2G9;)Z

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0vY;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, p1, LX/0vY;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110b9c

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0vY;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    const v5, -0x777778

    iget-object v1, p1, LX/0vY;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    const/4 v0, 0x2

    iget-object v0, p1, LX/0vY;->A04:LX/0yW;

    iget-object v0, v0, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v1, p1, LX/0vY;->A02:Landroid/widget/ImageView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p1, LX/0vY;->A00:Lcom/gbwhatsapq/SelectionCheckView;

    invoke-virtual {v0, v3, v3}, Lcom/gbwhatsapq/SelectionCheckView;->A04(ZZ)V

    :goto_0
    invoke-virtual {p0}, LX/04o;->A0r()I

    move-result v1

    iget-object v0, p0, LX/04o;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-boolean v0, p2, LX/1FH;->A0D:Z

    if-nez v0, :cond_1

    iget-object v1, p1, LX/0vY;->A01:Landroid/view/View;

    const v0, 0x3ec28f5c    # 0.38f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    iget-object v0, p1, LX/0vY;->A00:Lcom/gbwhatsapq/SelectionCheckView;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p1, LX/0vY;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_2
    iget-object v0, p2, LX/1FH;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/04o;->A1E()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/0vY;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, LX/0vY;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v0, p2, LX/1FH;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->A05(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p1, LX/0vY;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v1, p1, LX/0vY;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v0, p2, LX/1FH;->A0S:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/TextEmojiLabel;->A05(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0vY;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v2, p1, LX/0vY;->A04:LX/0yW;

    const v0, 0x7f060149

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v2, LX/0yW;->A00:Lcom/gbwhatsapq/TextEmojiLabel;

    iget-object v1, p1, LX/0vY;->A00:Lcom/gbwhatsapq/SelectionCheckView;

    iget-boolean v0, p2, LX/1FH;->A0D:Z

    invoke-virtual {v1, v0, v3}, Lcom/gbwhatsapq/SelectionCheckView;->A04(ZZ)V

    goto :goto_0

    :cond_4
    iget-object v1, p1, LX/0vY;->A03:Lcom/gbwhatsapq/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public A17(LX/1FH;)V
    .locals 9

    iget-object v0, p0, LX/04o;->A0E:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapq/SelectionCheckView;

    iget-object v1, p0, LX/04o;->A02:LX/0oD;

    const-class v0, LX/2G9;

    invoke-virtual {p1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/2G9;

    invoke-virtual {v1, v0}, LX/0oD;->A0D(LX/2G9;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v5, v4

    :cond_0
    iget-boolean v0, p1, LX/1FH;->A0D:Z

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    iput-boolean v3, p1, LX/1FH;->A0D:Z

    :goto_0
    iget-boolean v0, p1, LX/1FH;->A0D:Z

    const/4 v8, -0x1

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/04o;->A0K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/04o;->A0L:LX/1qm;

    iget-object v0, p0, LX/04o;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, LX/0AM;->A03(I)V

    invoke-virtual {p0}, LX/04o;->A0r()I

    move-result v1

    iget-object v0, p0, LX/04o;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/04o;->A00:LX/0vT;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_1
    :goto_1
    if-eqz v5, :cond_2

    iget-boolean v0, p1, LX/1FH;->A0D:Z

    invoke-virtual {v5, v0, v2}, Lcom/gbwhatsapq/SelectionCheckView;->A04(ZZ)V

    :cond_2
    iget-object v0, p0, LX/04o;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/04o;->A0U:Z

    if-nez v0, :cond_9

    iget-object v0, p0, LX/04o;->A0T:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/04o;->A0T:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_3
    const/4 v0, 0x2

    new-array v1, v0, [I

    iget v0, p0, LX/04o;->A0P:I

    aput v0, v1, v3

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, LX/04o;->A0S:Landroid/animation/ValueAnimator;

    new-instance v0, LX/0vX;

    invoke-direct {v0, p0, v4}, LX/0vX;-><init>(LX/04o;LX/1qg;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, LX/04o;->A0S:Landroid/animation/ValueAnimator;

    new-instance v0, LX/0vW;

    invoke-direct {v0, p0, v4}, LX/0vW;-><init>(LX/04o;LX/1qg;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, p0, LX/04o;->A0S:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xf0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070256

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070257

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p0}, LX/04o;->A1D()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v4, p0, LX/04o;->A0A:I

    add-int/2addr v4, v2

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0M()Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    mul-int/2addr v4, v0

    iget-object v2, p0, LX/04o;->A0M:Lcom/gbwhatsapq/WaImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getTranslationX()F

    move-result v1

    int-to-float v0, v4

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setTranslationX(F)V

    iget v4, p0, LX/04o;->A0A:I

    add-int/2addr v4, v5

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0M()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v8, 0x1

    :cond_5
    mul-int/2addr v4, v8

    iget-object v2, p0, LX/04o;->A0N:Lcom/gbwhatsapq/WaImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getTranslationX()F

    move-result v1

    int-to-float v0, v4

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setTranslationX(F)V

    :cond_6
    iget-object v0, p0, LX/04o;->A0S:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    :goto_2
    iget-object v0, p0, LX/04o;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, LX/04o;->A15(I)V

    iget-object v0, p0, LX/04o;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1FH;

    if-eq v2, p1, :cond_8

    invoke-virtual {p1}, LX/1FH;->A02()LX/1Pu;

    move-result-object v1

    invoke-virtual {v2}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-static {v1, v0}, LX/1JL;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p1, LX/1FH;->A0D:Z

    iput-boolean v0, v2, LX/1FH;->A0D:Z

    const/4 v3, 0x1

    goto :goto_3

    :cond_9
    iget-object v1, p0, LX/04o;->A0O:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/04o;->A13()V

    iget-object v0, p0, LX/04o;->A0E:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, LX/04o;->A0E:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_a
    iget-object v0, p0, LX/04o;->A0O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/04o;->A0S:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    iget-object v0, p0, LX/04o;->A0Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/04o;->A11()V

    goto :goto_2

    :cond_c
    iget-object v1, p0, LX/04o;->A0Z:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget v2, p0, LX/04o;->A0P:I

    iget-object v0, p0, LX/04o;->A0E:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, LX/04o;->A0E:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/04o;->A0O:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_d
    iget-boolean v0, p1, LX/1FH;->A0D:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/04o;->A0R:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/04o;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0c(I)V

    goto/16 :goto_2

    :cond_e
    iget-object v0, p0, LX/04o;->A0K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_10

    const/4 v6, 0x0

    :goto_4
    iget-object v0, p0, LX/04o;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_f

    invoke-virtual {p1}, LX/1FH;->A02()LX/1Pu;

    move-result-object v1

    iget-object v0, p0, LX/04o;->A0K:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FH;

    invoke-virtual {v0}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-static {v1, v0}, LX/1JL;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_f
    const/4 v6, -0x1

    :cond_10
    if-ltz v6, :cond_1

    invoke-virtual {p0}, LX/04o;->A0r()I

    move-result v7

    iget-object v0, p0, LX/04o;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ne v7, v0, :cond_11

    const/4 v1, 0x1

    :cond_11
    iget-object v0, p0, LX/04o;->A0K:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eqz v1, :cond_12

    iget-object v0, p0, LX/04o;->A00:LX/0vT;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_12
    iget-object v0, p0, LX/04o;->A0L:LX/1qm;

    invoke-virtual {v0, v6}, LX/0AM;->A04(I)V

    goto/16 :goto_1

    :cond_13
    invoke-virtual {p0}, LX/04o;->A0r()I

    move-result v1

    iget-object v0, p0, LX/04o;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_14

    invoke-virtual {p0, p1}, LX/04o;->A19(LX/1FH;)V

    return-void

    :cond_14
    const v0, 0x7f09078b

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f090797

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_15

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    iput-boolean v2, p1, LX/1FH;->A0D:Z

    goto/16 :goto_0

    :cond_16
    if-eqz v3, :cond_17

    iget-object v0, p0, LX/04o;->A00:LX/0vT;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_17
    return-void
.end method

.method public A18(LX/1FH;)V
    .locals 0

    return-void
.end method

.method public A19(LX/1FH;)V
    .locals 8

    iget-object v0, p0, LX/04o;->A0E:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gbwhatsapq/SelectionCheckView;

    invoke-virtual {p0}, LX/04o;->A0r()I

    move-result v1

    iget-object v6, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {p0}, LX/04o;->A0q()I

    move-result v5

    int-to-long v3, v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v6, v5, v3, v4, v2}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2M4;->AJz(Ljava/lang/String;)V

    if-eqz v7, :cond_0

    invoke-virtual {v7, v1, v1}, Lcom/gbwhatsapq/SelectionCheckView;->A04(ZZ)V

    :cond_0
    return-void
.end method

.method public A1A(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/04o;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/2M4;->A0O:LX/1A7;

    invoke-static {p1, v0}, LX/1Tt;->A00(Ljava/lang/String;LX/1A7;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/04o;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/04o;->A09:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {p0}, LX/04o;->A0z()V

    return-void
.end method

.method public A1B(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LX/1FH;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/04o;->A03:LX/1CZ;

    iget-object v2, v0, LX/1CZ;->A01:LX/1Cc;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, LX/1Cc;->A0S(Ljava/util/List;IZ)V

    return-void
.end method

.method public A1C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A1D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A1E()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A1F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, LX/2M4;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic lambda$onCreate$1$MultipleContactPicker(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LX/04o;->A0x()V

    return-void
.end method

.method public synthetic lambda$onCreate$2$MultipleContactPicker(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LX/04o;->A0y()V

    return-void
.end method

.method public synthetic lambda$onCreate$3$MultipleContactPicker(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/04o;->A0V:LX/0yQ;

    invoke-virtual {v0, p0}, LX/0yQ;->A01(Landroid/app/Activity;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, LX/04o;->A0J:LX/0x5;

    invoke-virtual {v0}, LX/0x5;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/04o;->A0J:LX/0x5;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0x5;->A04(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    invoke-virtual {p0}, LX/0P6;->A0f()Landroid/widget/ListView;

    move-result-object v1

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1FH;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v3, p0, LX/04o;->A02:LX/0oD;

    const/4 v2, 0x0

    const-class v0, LX/2G9;

    invoke-virtual {v1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LX/2G9;

    const/4 v0, 0x0

    invoke-virtual {v3, p0, v1, v0, v2}, LX/0oD;->A07(Landroid/app/Activity;LX/2G9;LX/0oC;Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    move-object v6, p0

    invoke-super {p0, p1}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, LX/04o;->A0h()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0o7;->A02(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2J4;->setContentView(Landroid/view/View;)V

    const v0, 0x7f090921

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v9}, LX/2J4;->A0L(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/01A;->A0J(Z)V

    invoke-virtual {v1, v0}, LX/01A;->A0K(Z)V

    iget-object v1, p0, LX/04o;->A07:LX/15v;

    invoke-virtual {v1, p0}, LX/15v;->A08(Landroid/content/Context;)LX/15u;

    move-result-object v1

    iput-object v1, p0, LX/04o;->A06:LX/15u;

    new-instance v5, LX/0x5;

    iget-object v7, p0, LX/2M4;->A0O:LX/1A7;

    const v1, 0x7f09078b

    invoke-virtual {p0, v1}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v8

    new-instance v10, LX/1qh;

    invoke-direct {v10, p0}, LX/1qh;-><init>(LX/04o;)V

    invoke-direct/range {v5 .. v10}, LX/0x5;-><init>(Landroid/app/Activity;LX/1A7;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;LX/03i;)V

    iput-object v5, p0, LX/04o;->A0J:LX/0x5;

    iget-object v2, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {p0}, LX/04o;->A0p()I

    move-result v1

    invoke-virtual {v2, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0P6;->A0f()Landroid/widget/ListView;

    move-result-object v2

    iput-object v2, p0, LX/04o;->A0E:Landroid/widget/ListView;

    invoke-virtual {p0}, LX/04o;->A1C()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setFastScrollAlwaysVisible(Z)V

    iget-object v2, p0, LX/04o;->A0E:Landroid/widget/ListView;

    const/high16 v1, 0x2000000

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    iget-object v1, p0, LX/04o;->A0K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const-class v3, LX/2G9;

    if-eqz p1, :cond_1

    const-string v1, "selected_jids"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v3, v1}, LX/1JL;->A15(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2G9;

    iget-object v1, p0, LX/04o;->A03:LX/1CZ;

    invoke-virtual {v1, v2}, LX/1CZ;->A09(LX/255;)LX/1FH;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-boolean v0, v2, LX/1FH;->A0D:Z

    iget-object v1, p0, LX/04o;->A0K:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "selected"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v3, v1}, LX/1JL;->A15(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LX/04o;->A0H:Ljava/util/List;

    :cond_2
    invoke-virtual {p0}, LX/04o;->A10()V

    const v1, 0x7f0907bf

    invoke-virtual {p0, v1}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/04o;->A0Q:Landroid/view/View;

    const v1, 0x7f0907be

    invoke-virtual {p0, v1}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, p0, LX/04o;->A0R:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/04o;->A0o()I

    move-result v4

    iget-object v1, p0, LX/04o;->A0R:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget-object v1, p0, LX/04o;->A0R:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    iget-object v1, p0, LX/04o;->A0R:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070255

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v2, p0, LX/04o;->A0R:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/1qi;

    invoke-direct {v1, p0, v3}, LX/1qi;-><init>(LX/04o;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0s(LX/0AV;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n(I)V

    iget-object v1, p0, LX/04o;->A0R:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0AY;)V

    iget-object v2, p0, LX/04o;->A0R:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/04o;->A0L:LX/1qm;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0AM;)V

    iget-object v5, p0, LX/04o;->A0R:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, LX/2Dz;

    const-wide/16 v1, 0xf0

    invoke-direct {v4, v1, v2}, LX/2Dz;-><init>(J)V

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0AU;)V

    iget-object v2, p0, LX/04o;->A0E:Landroid/widget/ListView;

    new-instance v1, LX/0vS;

    invoke-direct {v1, p0}, LX/0vS;-><init>(LX/04o;)V

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v1, p0, LX/04o;->A0E:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    iget-object v1, p0, LX/04o;->A0E:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v1}, LX/1A7;->A0N()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LX/04o;->A0E:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setVerticalScrollbarPosition(I)V

    iget-object v5, p0, LX/04o;->A0E:Landroid/widget/ListView;

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07009d

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07009c

    :goto_1
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v5, v4, v3, v1, v3}, Landroid/widget/ListView;->setPadding(IIII)V

    iget-object v2, p0, LX/04o;->A0E:Landroid/widget/ListView;

    new-instance v1, LX/0gk;

    invoke-direct {v1, p0}, LX/0gk;-><init>(LX/04o;)V

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, LX/04o;->A0n()I

    move-result v1

    iput v1, p0, LX/04o;->A0P:I

    const v1, 0x7f0907c1

    invoke-virtual {p0, v1}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/04o;->A0O:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, LX/04o;->A0P:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, p0, LX/04o;->A0O:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, LX/04o;->A0O:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0907c2

    invoke-virtual {p0, v1}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/WaImageButton;

    iput-object v1, p0, LX/04o;->A0M:Lcom/gbwhatsapq/WaImageButton;

    const v1, 0x7f0907c3

    invoke-virtual {p0, v1}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapq/WaImageButton;

    iput-object v1, p0, LX/04o;->A0N:Lcom/gbwhatsapq/WaImageButton;

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070252

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LX/04o;->A0A:I

    invoke-virtual {p0}, LX/04o;->A1D()Z

    move-result v2

    const/16 v1, 0x8

    if-nez v2, :cond_4

    iget-object v2, p0, LX/04o;->A0M:Lcom/gbwhatsapq/WaImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v2, p0, LX/04o;->A0N:Lcom/gbwhatsapq/WaImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_2
    const v2, 0x7f0909c2

    invoke-virtual {p0, v2}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/04o;->A0Z:Landroid/view/View;

    const v2, 0x7f0909c3

    invoke-virtual {p0, v2}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0}, LX/04o;->A0v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v0

    iput-boolean v2, p0, LX/04o;->A0U:Z

    invoke-virtual {p0}, LX/04o;->A13()V

    new-instance v3, LX/0vT;

    const v2, 0x7f0c01aa

    iget-object v0, p0, LX/04o;->A0C:Ljava/util/ArrayList;

    invoke-direct {v3, p0, p0, v2, v0}, LX/0vT;-><init>(LX/04o;Landroid/content/Context;ILjava/util/List;)V

    iput-object v3, p0, LX/04o;->A00:LX/0vT;

    invoke-virtual {p0, v3}, LX/0P6;->A0g(Landroid/widget/ListAdapter;)V

    const v0, 0x7f09058a

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, LX/04o;->A1F()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/04o;->A0u()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {p0}, LX/04o;->A0t()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, LX/1qj;

    invoke-direct {v0, p0}, LX/1qj;-><init>(LX/04o;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    const v0, 0x7f09012b

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0gi;

    invoke-direct {v0, p0}, LX/0gi;-><init>(LX/04o;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090129

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1qk;

    invoke-direct {v0, p0}, LX/1qk;-><init>(LX/04o;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/04o;->A0E:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    invoke-virtual {p0}, LX/04o;->A12()V

    return-void

    :cond_3
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object v2, p0, LX/04o;->A0M:Lcom/gbwhatsapq/WaImageButton;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v2, p0, LX/04o;->A0N:Lcom/gbwhatsapq/WaImageButton;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v3, p0, LX/04o;->A0M:Lcom/gbwhatsapq/WaImageButton;

    invoke-virtual {p0}, LX/04o;->A0j()I

    move-result v2

    invoke-virtual {v3, v2}, LX/1X5;->setImageResource(I)V

    iget-object v3, p0, LX/04o;->A0N:Lcom/gbwhatsapq/WaImageButton;

    invoke-virtual {p0}, LX/04o;->A0l()I

    move-result v2

    invoke-virtual {v3, v2}, LX/1X5;->setImageResource(I)V

    iget-object v4, p0, LX/04o;->A0M:Lcom/gbwhatsapq/WaImageButton;

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {p0}, LX/04o;->A0i()I

    move-result v2

    invoke-virtual {v3, v2}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, p0, LX/04o;->A0N:Lcom/gbwhatsapq/WaImageButton;

    iget-object v3, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {p0}, LX/04o;->A0k()I

    move-result v2

    invoke-virtual {v3, v2}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/04o;->A0M:Lcom/gbwhatsapq/WaImageButton;

    new-instance v2, LX/0gh;

    invoke-direct {v2, p0}, LX/0gh;-><init>(LX/04o;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/04o;->A0N:Lcom/gbwhatsapq/WaImageButton;

    new-instance v2, LX/0gg;

    invoke-direct {v2, p0}, LX/0gg;-><init>(LX/04o;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p0, LX/2M4;->A0O:LX/1A7;

    iget-object v8, p0, LX/04o;->A0M:Lcom/gbwhatsapq/WaImageButton;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v2, p0, LX/04o;->A0A:I

    neg-int v11, v2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, LX/0o7;->A07(LX/1A7;Landroid/view/View;IIII)V

    iget-object v7, p0, LX/2M4;->A0O:LX/1A7;

    iget-object v8, p0, LX/04o;->A0N:Lcom/gbwhatsapq/WaImageButton;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v2, p0, LX/04o;->A0A:I

    neg-int v11, v2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, LX/0o7;->A07(LX/1A7;Landroid/view/View;IIII)V

    goto/16 :goto_2

    :cond_5
    iget-object v2, p0, LX/04o;->A0E:Landroid/widget/ListView;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setVerticalScrollbarPosition(I)V

    iget-object v5, p0, LX/04o;->A0E:Landroid/widget/ListView;

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07009c

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07009d

    goto/16 :goto_1
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    move-object v0, p3

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    invoke-virtual {p0}, LX/0P6;->A0f()Landroid/widget/ListView;

    move-result-object v1

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1FH;

    iget-object v1, p0, LX/04o;->A02:LX/0oD;

    const-class v0, LX/2G9;

    invoke-virtual {v5, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/2G9;

    invoke-virtual {v1, v0}, LX/0oD;->A0D(LX/2G9;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/1cz;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    iget-object v4, p0, LX/2M4;->A0O:LX/1A7;

    const v3, 0x7f1100b3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/04o;->A0W:LX/15j;

    invoke-virtual {v0, v5}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v2, 0x7f09052d

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110996

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0801d1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iput-object v1, p0, LX/04o;->A0I:Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object v1, p0, LX/04o;->A0I:Landroid/view/MenuItem;

    iget-object v0, p0, LX/04o;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/1cz;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/0P6;->onDestroy()V

    iget-object v0, p0, LX/04o;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/04o;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/04o;->A06:LX/15u;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/15u;->A00()V

    iput-object v2, p0, LX/04o;->A06:LX/15u;

    :cond_0
    iget-object v0, p0, LX/04o;->A0F:LX/0vV;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v2, p0, LX/04o;->A0F:LX/0vV;

    :cond_1
    iget-object v0, p0, LX/04o;->A0B:LX/0vU;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v2, p0, LX/04o;->A0B:LX/0vU;

    :cond_2
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f09052d

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/04o;->onSearchRequested()Z

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/1cz;->onPause()V

    iget-object v1, p0, LX/04o;->A05:LX/1mT;

    iget-object v0, p0, LX/04o;->A04:LX/0pZ;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/0P6;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/04o;->A0J:LX/0x5;

    invoke-virtual {v0, p1}, LX/0x5;->A02(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/1cz;->onResume()V

    iget-object v1, p0, LX/04o;->A05:LX/1mT;

    iget-object v0, p0, LX/04o;->A04:LX/0pZ;

    invoke-virtual {v1, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/04o;->A00:LX/0vT;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/2J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/04o;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, LX/04o;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, LX/04o;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1FH;

    const-class v0, LX/2G9;

    invoke-virtual {v1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/1JL;->A0x(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selected_jids"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v0, p0, LX/04o;->A0J:LX/0x5;

    invoke-virtual {v0, p1}, LX/0x5;->A03(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    iget-object v0, p0, LX/04o;->A0J:LX/0x5;

    invoke-virtual {v0}, LX/0x5;->A01()V

    const/4 v0, 0x0

    return v0
.end method
