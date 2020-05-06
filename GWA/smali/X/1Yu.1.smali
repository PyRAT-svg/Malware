.class public final LX/1Yu;
.super LX/07z;
.source ""

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final A0V:Landroid/view/animation/Interpolator;

.field public static final A0W:Landroid/view/animation/Interpolator;


# instance fields
.field public final A00:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/28a;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/28a;",
            ">;"
        }
    .end annotation
.end field

.field public A02:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public A03:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/1Yn;",
            ">;"
        }
    .end annotation
.end field

.field public A04:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/07y;",
            ">;"
        }
    .end annotation
.end field

.field public A05:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/1Yn;",
            ">;"
        }
    .end annotation
.end field

.field public A06:LX/07u;

.field public A07:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/28a;",
            ">;"
        }
    .end annotation
.end field

.field public A08:I

.field public A09:Z

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/1Yp;

.field public final A0E:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/087;",
            ">;"
        }
    .end annotation
.end field

.field public A0F:Z

.field public A0G:I

.field public A0H:LX/1Yw;

.field public final A0I:LX/00t;

.field public A0J:LX/00u;

.field public A0K:LX/28a;

.field public A0L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/089;",
            ">;"
        }
    .end annotation
.end field

.field public A0M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/1Yt;",
            ">;"
        }
    .end annotation
.end field

.field public A0N:LX/28a;

.field public A0O:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public A0P:Landroid/os/Bundle;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/28a;",
            ">;"
        }
    .end annotation
.end field

.field public A0T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public A0U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/1Yn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40200000    # 2.5f

    invoke-direct {v1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v1, LX/1Yu;->A0W:Landroid/view/animation/Interpolator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-direct {v1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v1, LX/1Yu;->A0V:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/07z;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LX/1Yu;->A0G:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Yu;->A01:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Yu;->A00:Ljava/util/HashMap;

    new-instance v0, LX/1Yq;

    invoke-direct {v0, p0, v1}, LX/1Yq;-><init>(LX/1Yu;Z)V

    iput-object v0, p0, LX/1Yu;->A0I:LX/00t;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/1Yu;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v1, p0, LX/1Yu;->A08:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Yu;->A0P:Landroid/os/Bundle;

    iput-object v0, p0, LX/1Yu;->A0O:Landroid/util/SparseArray;

    new-instance v0, LX/080;

    invoke-direct {v0, p0}, LX/080;-><init>(LX/1Yu;)V

    iput-object v0, p0, LX/1Yu;->A0A:Ljava/lang/Runnable;

    return-void
.end method

.method public static A00(FFFF)LX/085;
    .locals 14

    new-instance v4, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v5, Landroid/view/animation/ScaleAnimation;

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    move v6, p0

    move v8, p0

    move v7, p1

    move v9, p1

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    sget-object v0, LX/1Yu;->A0W:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0xdc

    invoke-virtual {v5, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    move/from16 v0, p3

    move/from16 v5, p2

    invoke-direct {v1, v5, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object v0, LX/1Yu;->A0V:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v4, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, LX/085;

    invoke-direct {v0, v4}, LX/085;-><init>(Landroid/view/animation/Animation;)V

    return-object v0
.end method


# virtual methods
.method public A01()I
    .locals 1

    iget-object v0, p0, LX/1Yu;->A03:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A02(LX/28a;)LX/07t;
    .locals 4

    iget-object v0, p1, LX/28a;->A0C:LX/1Yu;

    const/4 v3, 0x0

    if-ne v0, p0, :cond_1

    iget v0, p1, LX/28a;->A0c:I

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, LX/1Yu;->A0D(LX/28a;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, LX/07t;

    invoke-direct {v3, v0}, LX/07t;-><init>(Landroid/os/Bundle;)V

    :cond_0
    return-object v3

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v0, " is not currently in the FragmentManager"

    invoke-static {v1, p1, v0}, LX/0CS;->A0I(Ljava/lang/String;LX/28a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/1Yu;->A15(Ljava/lang/RuntimeException;)V

    throw v3
.end method

.method public A03(I)LX/28a;
    .locals 3

    iget-object v0, p0, LX/1Yu;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, LX/1Yu;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/28a;

    if-eqz v2, :cond_0

    iget v0, v2, LX/28a;->A0B:I

    if-ne v0, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1Yu;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/28a;

    if-eqz v2, :cond_2

    iget v0, v2, LX/28a;->A0B:I

    if-ne v0, p1, :cond_2

    return-object v2

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public A04(Landroid/os/Bundle;Ljava/lang/String;)LX/28a;
    .locals 5

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    iget-object v0, p0, LX/1Yu;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28a;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Fragment no longer exists for key "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": unique id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/1Yu;->A15(Ljava/lang/RuntimeException;)V

    throw v3
.end method

.method public A05(Ljava/lang/String;)LX/28a;
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/1Yu;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, LX/1Yu;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/28a;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/28a;->A0d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, LX/1Yu;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/28a;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/28a;->A0d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public A06()LX/08F;
    .locals 1

    new-instance v0, LX/1Yn;

    invoke-direct {v0, p0}, LX/1Yn;-><init>(LX/1Yu;)V

    return-object v0
.end method

.method public A07()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/28a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/1Yu;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/1Yu;->A01:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1Yu;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A08()V
    .locals 4

    new-instance v3, LX/1Ys;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {v3, p0, v1, v0, v2}, LX/1Ys;-><init>(LX/1Yu;Ljava/lang/String;II)V

    invoke-virtual {p0, v3, v2}, LX/1Yu;->A13(LX/089;Z)V

    return-void
.end method

.method public A09(II)V
    .locals 2

    if-ltz p1, :cond_0

    new-instance v1, LX/1Ys;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, p1, p2}, LX/1Ys;-><init>(LX/1Yu;Ljava/lang/String;II)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/1Yu;->A13(LX/089;Z)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad id: "

    invoke-static {v0, p1}, LX/0CS;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0A(Landroid/os/Bundle;Ljava/lang/String;LX/28a;)V
    .locals 3

    iget-object v0, p3, LX/28a;->A0C:LX/1Yu;

    if-ne v0, p0, :cond_0

    iget-object v0, p3, LX/28a;->A0l:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v0, " is not currently in the FragmentManager"

    invoke-static {v1, p3, v0}, LX/0CS;->A0I(Ljava/lang/String;LX/28a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/1Yu;->A15(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public A0B()Z
    .locals 2

    iget-boolean v0, p0, LX/1Yu;->A0Q:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/1Yu;->A0R:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0C()Z
    .locals 8

    invoke-virtual {p0}, LX/1Yu;->A0P()V

    invoke-virtual {p0}, LX/1Yu;->A1D()Z

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LX/1Yu;->A1C(Z)V

    iget-object v0, p0, LX/1Yu;->A0N:LX/28a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/28a;->A0H()LX/07z;

    move-result-object v0

    invoke-virtual {v0}, LX/07z;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v3, p0, LX/1Yu;->A0U:Ljava/util/ArrayList;

    iget-object v4, p0, LX/1Yu;->A0T:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LX/1Yu;->A1K(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v1, p0, LX/1Yu;->A0B:Z

    :try_start_0
    iget-object v1, p0, LX/1Yu;->A0U:Ljava/util/ArrayList;

    iget-object v0, p0, LX/1Yu;->A0T:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v0}, LX/1Yu;->A18(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/1Yu;->A0Q()V

    throw v0

    :goto_0
    invoke-virtual {p0}, LX/1Yu;->A0Q()V

    :cond_1
    invoke-virtual {p0}, LX/1Yu;->A0S()V

    iget-boolean v0, p0, LX/1Yu;->A0C:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Yu;->A0C:Z

    invoke-virtual {p0}, LX/1Yu;->A0N()V

    :cond_2
    invoke-virtual {p0}, LX/1Yu;->A0O()V

    return v2
.end method

.method public A0D(LX/28a;)Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, LX/1Yu;->A0P:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LX/1Yu;->A0P:Landroid/os/Bundle;

    :cond_0
    iget-object v2, p0, LX/1Yu;->A0P:Landroid/os/Bundle;

    invoke-virtual {p1, v2}, LX/28a;->A0z(Landroid/os/Bundle;)V

    iget-object v0, p1, LX/28a;->A0Z:LX/0B6;

    iget-object v0, v0, LX/0B6;->A01:LX/0B5;

    invoke-virtual {v0, v2}, LX/0B5;->A00(Landroid/os/Bundle;)V

    iget-object v0, p1, LX/28a;->A05:LX/1Yu;

    invoke-virtual {v0}, LX/1Yu;->A0E()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "android:support:fragments"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v1, p0, LX/1Yu;->A0P:Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/1Yu;->A0r(LX/28a;Landroid/os/Bundle;Z)V

    iget-object v0, p0, LX/1Yu;->A0P:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_7

    iget-object v2, p0, LX/1Yu;->A0P:Landroid/os/Bundle;

    iput-object v0, p0, LX/1Yu;->A0P:Landroid/os/Bundle;

    :goto_0
    iget-object v0, p1, LX/28a;->A0i:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/1Yu;->A0h(LX/28a;)V

    :cond_2
    iget-object v0, p1, LX/28a;->A0b:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    if-nez v2, :cond_3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_3
    iget-object v1, p1, LX/28a;->A0b:Landroid/util/SparseArray;

    const-string v0, "android:view_state"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_4
    iget-boolean v0, p1, LX/28a;->A0h:Z

    if-nez v0, :cond_6

    if-nez v2, :cond_5

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_5
    iget-boolean v1, p1, LX/28a;->A0h:Z

    const-string v0, "android:user_visible_hint"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    return-object v2

    :cond_7
    move-object v2, v0

    goto :goto_0
.end method

.method public A0E()Landroid/os/Parcelable;
    .locals 10

    invoke-virtual {p0}, LX/1Yu;->A0R()V

    iget-object v0, p0, LX/1Yu;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/28a;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/28a;->A0A()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/28a;->A03()I

    move-result v5

    invoke-virtual {v4}, LX/28a;->A0A()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    :cond_1
    invoke-virtual {v4, v3}, LX/28a;->A0b(Landroid/view/View;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, LX/1Yu;->A0l(LX/28a;IIIZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, LX/28a;->A04()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/28a;->A04()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/1Yu;->A1D()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Yu;->A0Q:Z

    iget-object v0, p0, LX/1Yu;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, LX/1Yu;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, LX/1Yu;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v1, 0x0

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v8, " was removed from the FragmentManager"

    const-string v7, "Failure saving state: active "

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/28a;

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/28a;->A0C:LX/1Yu;

    if-ne v0, p0, :cond_9

    new-instance v7, LX/08D;

    invoke-direct {v7, v4}, LX/08D;-><init>(LX/28a;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v4, LX/28a;->A0c:I

    if-lez v0, :cond_7

    iget-object v0, v7, LX/08D;->A0B:Landroid/os/Bundle;

    if-nez v0, :cond_7

    invoke-virtual {p0, v4}, LX/1Yu;->A0D(LX/28a;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v7, LX/08D;->A0B:Landroid/os/Bundle;

    iget-object v1, v4, LX/28a;->A0g:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/1Yu;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/28a;

    if-eqz v2, :cond_8

    iget-object v0, v7, LX/08D;->A0B:Landroid/os/Bundle;

    if-nez v0, :cond_5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v7, LX/08D;->A0B:Landroid/os/Bundle;

    :cond_5
    iget-object v1, v7, LX/08D;->A0B:Landroid/os/Bundle;

    const-string v0, "android:target_state"

    invoke-virtual {p0, v1, v0, v2}, LX/07z;->A0A(Landroid/os/Bundle;Ljava/lang/String;LX/28a;)V

    iget v2, v4, LX/28a;->A0f:I

    if-eqz v2, :cond_6

    iget-object v1, v7, LX/08D;->A0B:Landroid/os/Bundle;

    const-string v0, "android:target_req_state"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    :goto_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    iget-object v0, v4, LX/28a;->A0Y:Landroid/os/Bundle;

    iput-object v0, v7, LX/08D;->A0B:Landroid/os/Bundle;

    goto :goto_2

    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Failure saving state: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has target not in fragment manager: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/28a;->A0g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/1Yu;->A15(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v7, v4, v8}, LX/0CS;->A0I(Ljava/lang/String;LX/28a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/1Yu;->A15(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_a
    if-eqz v1, :cond_10

    iget-object v0, p0, LX/1Yu;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, LX/1Yu;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/28a;

    iget-object v0, v2, LX/28a;->A0l:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/28a;->A0C:LX/1Yu;

    if-eq v0, p0, :cond_b

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v7, v2, v8}, LX/0CS;->A0I(Ljava/lang/String;LX/28a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/1Yu;->A15(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_c
    move-object v4, v3

    :cond_d
    iget-object v0, p0, LX/1Yu;->A03:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_e

    new-array v3, v2, [LX/07l;

    :goto_3
    if-ge v6, v2, :cond_e

    new-instance v1, LX/07l;

    iget-object v0, p0, LX/1Yu;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yn;

    invoke-direct {v1, v0}, LX/07l;-><init>(LX/1Yn;)V

    aput-object v1, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_e
    new-instance v1, LX/08B;

    invoke-direct {v1}, LX/08B;-><init>()V

    iput-object v5, v1, LX/08B;->A00:Ljava/util/ArrayList;

    iput-object v4, v1, LX/08B;->A01:Ljava/util/ArrayList;

    iput-object v3, v1, LX/08B;->A02:[LX/07l;

    iget-object v0, p0, LX/1Yu;->A0N:LX/28a;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/28a;->A0l:Ljava/lang/String;

    iput-object v0, v1, LX/08B;->A04:Ljava/lang/String;

    :cond_f
    iget v0, p0, LX/1Yu;->A0G:I

    iput v0, v1, LX/08B;->A03:I

    return-object v1

    :cond_10
    return-object v3
.end method

.method public A0F(Ljava/lang/String;)LX/28a;
    .locals 3

    iget-object v0, p0, LX/1Yu;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/28a;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/28a;->A0l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/28a;->A05:LX/1Yu;

    invoke-virtual {v0, p1}, LX/1Yu;->A0F(Ljava/lang/String;)LX/28a;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_0

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0G()LX/07w;
    .locals 2

    iget-object v0, p0, LX/07z;->A00:LX/07w;

    if-nez v0, :cond_0

    sget-object v0, LX/07z;->A01:LX/07w;

    iput-object v0, p0, LX/07z;->A00:LX/07w;

    :cond_0
    iget-object v0, p0, LX/07z;->A00:LX/07w;

    sget-object v1, LX/07z;->A01:LX/07w;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/1Yu;->A0K:LX/28a;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/28a;->A0C:LX/1Yu;

    invoke-virtual {v0}, LX/1Yu;->A0G()LX/07w;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, LX/1Yr;

    invoke-direct {v0, p0}, LX/1Yr;-><init>(LX/1Yu;)V

    iput-object v0, p0, LX/07z;->A00:LX/07w;

    :cond_2
    iget-object v0, p0, LX/07z;->A00:LX/07w;

    if-nez v0, :cond_3

    iput-object v1, p0, LX/07z;->A00:LX/07w;

    :cond_3
    iget-object v0, p0, LX/07z;->A00:LX/07w;

    return-object v0
.end method

.method public A0H(LX/28a;IZI)LX/085;
    .locals 8

    invoke-virtual {p1}, LX/28a;->A00()I

    move-result v2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/28a;->A0Q(I)V

    iget-object v0, p1, LX/28a;->A06:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v7

    :cond_1
    const/4 v6, 0x1

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/1Yu;->A0D:LX/1Yp;

    iget-object v0, v0, LX/1Yp;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_0
    iget-object v0, p0, LX/1Yu;->A0D:LX/1Yp;

    iget-object v0, v0, LX/1Yp;->A01:Landroid/content/Context;

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, LX/085;

    invoke-direct {v1, v0}, LX/085;-><init>(Landroid/view/animation/Animation;)V

    goto :goto_2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_4

    :try_start_1
    iget-object v0, p0, LX/1Yu;->A0D:LX/1Yp;

    iget-object v0, v0, LX/1Yp;->A01:Landroid/content/Context;

    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, LX/085;

    invoke-direct {v1, v0}, LX/085;-><init>(Landroid/animation/Animator;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    if-nez v3, :cond_a

    iget-object v0, p0, LX/1Yu;->A0D:LX/1Yp;

    iget-object v0, v0, LX/1Yp;->A01:Landroid/content/Context;

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/085;

    invoke-direct {v0, v1}, LX/085;-><init>(Landroid/view/animation/Animation;)V

    return-object v0

    :cond_4
    if-eqz p2, :cond_0

    const/16 v0, 0x1001

    if-eq p2, v0, :cond_9

    const/16 v0, 0x1003

    if-eq p2, v0, :cond_8

    const/16 v0, 0x2002

    if-eq p2, v0, :cond_7

    const/4 v1, -0x1

    :cond_5
    :goto_1
    if-ltz v1, :cond_0

    const v0, 0x3f79999a    # 0.975f

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/16 v2, 0xdc

    packed-switch v1, :pswitch_data_0

    if-nez p4, :cond_0

    iget-object v0, p0, LX/1Yu;->A0D:LX/1Yp;

    check-cast v0, LX/28b;

    iget-object v0, v0, LX/28b;->A00:LX/2GY;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v6, 0x0

    :cond_6
    if-eqz v6, :cond_0

    iget-object v0, p0, LX/1Yu;->A0D:LX/1Yp;

    check-cast v0, LX/28b;

    iget-object v0, v0, LX/28b;->A00:LX/2GY;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    return-object v7

    :cond_7
    const/4 v1, 0x4

    if-eqz p3, :cond_5

    const/4 v1, 0x3

    goto :goto_1

    :cond_8
    const/4 v1, 0x6

    if-eqz p3, :cond_5

    const/4 v1, 0x5

    goto :goto_1

    :cond_9
    const/4 v1, 0x2

    if-eqz p3, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :goto_2
    return-object v1

    :catch_2
    move-exception v0

    throw v0

    :goto_3
    return-object v1

    :cond_a
    throw v0

    :pswitch_0
    const/high16 v0, 0x3f900000    # 1.125f

    invoke-static {v0, v4, v5, v4}, LX/1Yu;->A00(FFFF)LX/085;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v0, v4, v5, v4}, LX/1Yu;->A00(FFFF)LX/085;

    move-result-object v0

    return-object v0

    :pswitch_2
    const v0, 0x3f89999a    # 1.075f

    :pswitch_3
    invoke-static {v4, v0, v4, v5}, LX/1Yu;->A00(FFFF)LX/085;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object v0, LX/1Yu;->A0V:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v0, LX/085;

    invoke-direct {v0, v1}, LX/085;-><init>(Landroid/view/animation/Animation;)V

    return-object v0

    :pswitch_5
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object v0, LX/1Yu;->A0V:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v0, LX/085;

    invoke-direct {v0, v1}, LX/085;-><init>(Landroid/view/animation/Animation;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public A0I()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Yu;->A0Q:Z

    iput-boolean v0, p0, LX/1Yu;->A0R:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1Yu;->A0T(I)V

    return-void
.end method

.method public A0J()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Yu;->A09:Z

    invoke-virtual {p0}, LX/1Yu;->A1D()Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1Yu;->A0T(I)V

    const/4 v2, 0x0

    iput-object v2, p0, LX/1Yu;->A0D:LX/1Yp;

    iput-object v2, p0, LX/1Yu;->A06:LX/07u;

    iput-object v2, p0, LX/1Yu;->A0K:LX/28a;

    iget-object v0, p0, LX/1Yu;->A0J:LX/00u;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Yu;->A0I:LX/00t;

    iget-object v0, v0, LX/00t;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00q;

    invoke-interface {v0}, LX/00q;->cancel()V

    goto :goto_0

    :cond_0
    iput-object v2, p0, LX/1Yu;->A0J:LX/00u;

    :cond_1
    return-void
.end method

.method public A0K()V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/1Yu;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/1Yu;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/28a;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/28a;->A04:Z

    iget-object v0, v1, LX/28a;->A05:LX/1Yu;

    invoke-virtual {v0}, LX/1Yu;->A0K()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0L()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/1Yu;->A0Q:Z

    iput-boolean v2, p0, LX/1Yu;->A0R:Z

    iget-object v0, p0, LX/1Yu;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v0, p0, LX/1Yu;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/28a;->A05:LX/1Yu;

    invoke-virtual {v0}, LX/1Yu;->A0L()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0M()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Yu;->A0M:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/1Yu;->A0L:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    iget-object v0, p0, LX/1Yu;->A0D:LX/1Yp;

    iget-object v1, v0, LX/1Yp;->A03:Landroid/os/Handler;

    iget-object v0, p0, LX/1Yu;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/1Yu;->A0D:LX/1Yp;

    iget-object v1, v0, LX/1Yp;->A03:Landroid/os/Handler;

    iget-object v0, p0, LX/1Yu;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, LX/1Yu;->A0S()V

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0N()V
    .locals 2

    iget-object v0, p0, LX/1Yu;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/1Yu;->A0f(LX/28a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0O()V
    .locals 2

    iget-object v0, p0, LX/1Yu;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final A0P()V
    .locals 2

    invoke-virtual {p0}, LX/07z;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0Q()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Yu;->A0B:Z

    iget-object v0, p0, LX/1Yu;->A0T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/1Yu;->A0U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final A0R()V
    .locals 2

    iget-object v0, p0, LX/1Yu;->A0M:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/1Yu;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1Yu;->A0M:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yt;

    invoke-virtual {v0}, LX/1Yt;->A00()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0S()V
    .locals 3

    iget-object v0, p0, LX/1Yu;->A0L:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Yu;->A0I:LX/00t;

    iput-boolean v2, v0, LX/00t;->A01:Z

    return-void

    :cond_0
    iget-object v1, p0, LX/1Yu;->A0I:LX/00t;

    invoke-virtual {p0}, LX/07z;->A01()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/1Yu;->A0K:LX/28a;

    invoke-virtual {p0, v0}, LX/1Yu;->A1I(LX/28a;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-boolean v2, v1, LX/00t;->A01:Z

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A0T(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/1Yu;->A0B:Z

    invoke-virtual {p0, p1, v1}, LX/1Yu;->A0U(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, LX/1Yu;->A0B:Z

    invoke-virtual {p0}, LX/1Yu;->A1D()Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, LX/1Yu;->A0B:Z

    throw v0
.end method

.method public A0U(IZ)V
    .locals 4

    iget-object v0, p0, LX/1Yu;->A0D:LX/1Yp;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No activity"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    if-nez p2, :cond_2

    iget v0, p0, LX/1Yu;->A08:I

    if-ne p1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iput p1, p0, LX/1Yu;->A08:I

    iget-object v0, p0, LX/1Yu;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    iget-object v0, p0, LX/1Yu;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28a;

    invoke-virtual {p0, v0}, LX/1Yu;->A0e(LX/28a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/1Yu;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/28a;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/28a;->A0U:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, LX/28a;->A0A:Z

    if-eqz v0, :cond_4

    :cond_5
    iget-boolean v0, v1, LX/28a;->A0L:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, LX/1Yu;->A0e(LX/28a;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LX/1Yu;->A0N()V

    iget-boolean v0, p0, LX/1Yu;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1Yu;->A0D:LX/1Yp;

    if-eqz v2, :cond_1

    iget v1, p0, LX/1Yu;->A08:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    check-cast v2, LX/28b;

    iget-object v0, v2, LX/28b;->A00:LX/2GY;

    invoke-virtual {v0}, LX/2GY;->A0D()V

    iput-boolean v3, p0, LX/1Yu;->A0F:Z

    return-void
.end method

.method public A0V(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/1Yu;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/1Yu;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/28a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, v0, LX/28a;->A05:LX/1Yu;

    invoke-virtual {v0, p1}, LX/1Yu;->A0V(Landroid/content/res/Configuration;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0W(Landroid/os/Parcelable;)V
    .locals 14

    if-eqz p1, :cond_18

    check-cast p1, LX/08B;

    iget-object v0, p1, LX/08B;->A00:Ljava/util/ArrayList;

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/1Yu;->A0H:LX/1Yw;

    iget-object v0, v0, LX/1Yw;->A03:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/28a;

    iget-object v0, p1, LX/08B;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/08D;

    iget-object v1, v4, LX/08D;->A0D:Ljava/lang/String;

    iget-object v0, v9, LX/28a;->A0l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    if-nez v4, :cond_2

    const/4 v10, 0x1

    move-object v8, p0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, LX/1Yu;->A0l(LX/28a;IIIZ)V

    iput-boolean v2, v9, LX/28a;->A0U:Z

    const/4 v10, 0x0

    invoke-virtual/range {v8 .. v13}, LX/1Yu;->A0l(LX/28a;IIIZ)V

    goto :goto_0

    :cond_2
    iput-object v9, v4, LX/08D;->A07:LX/28a;

    iput-object v5, v9, LX/28a;->A0b:Landroid/util/SparseArray;

    iput v3, v9, LX/28a;->A03:I

    iput-boolean v3, v9, LX/28a;->A0I:Z

    iput-boolean v3, v9, LX/28a;->A00:Z

    iget-object v0, v9, LX/28a;->A0e:LX/28a;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/28a;->A0l:Ljava/lang/String;

    :goto_2
    iput-object v0, v9, LX/28a;->A0g:Ljava/lang/String;

    iput-object v5, v9, LX/28a;->A0e:LX/28a;

    iget-object v1, v4, LX/08D;->A0B:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Yu;->A0D:LX/1Yp;

    iget-object v0, v0, LX/1Yp;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v1, v4, LX/08D;->A0B:Landroid/os/Bundle;

    const-string v0, "android:view_state"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v9, LX/28a;->A0b:Landroid/util/SparseArray;

    iget-object v0, v4, LX/08D;->A0B:Landroid/os/Bundle;

    iput-object v0, v9, LX/28a;->A0Y:Landroid/os/Bundle;

    goto :goto_0

    :cond_3
    move-object v0, v5

    goto :goto_2

    :cond_4
    move-object v4, v5

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/1Yu;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p1, LX/08B;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/08D;

    if-eqz v6, :cond_6

    iget-object v0, p0, LX/1Yu;->A0D:LX/1Yp;

    iget-object v0, v0, LX/1Yp;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p0}, LX/1Yu;->A0G()LX/07w;

    move-result-object v1

    iget-object v0, v6, LX/08D;->A07:LX/28a;

    if-nez v0, :cond_8

    iget-object v0, v6, LX/08D;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_7
    iget-object v0, v6, LX/08D;->A01:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/07w;->A02(Ljava/lang/ClassLoader;Ljava/lang/String;)LX/28a;

    move-result-object v1

    iput-object v1, v6, LX/08D;->A07:LX/28a;

    iget-object v0, v6, LX/08D;->A00:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/28a;->A0W(Landroid/os/Bundle;)V

    iget-object v0, v6, LX/08D;->A0B:Landroid/os/Bundle;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v1, v6, LX/08D;->A07:LX/28a;

    iget-object v0, v6, LX/08D;->A0B:Landroid/os/Bundle;

    iput-object v0, v1, LX/28a;->A0Y:Landroid/os/Bundle;

    :goto_4
    iget-object v4, v6, LX/08D;->A07:LX/28a;

    iget-object v0, v6, LX/08D;->A0D:Ljava/lang/String;

    iput-object v0, v4, LX/28a;->A0l:Ljava/lang/String;

    iget-boolean v0, v6, LX/08D;->A05:Z

    iput-boolean v0, v4, LX/28a;->A0D:Z

    iput-boolean v2, v4, LX/28a;->A0V:Z

    iget v0, v6, LX/08D;->A04:I

    iput v0, v4, LX/28a;->A0B:I

    iget v0, v6, LX/08D;->A02:I

    iput v0, v4, LX/28a;->A07:I

    iget-object v0, v6, LX/08D;->A0C:Ljava/lang/String;

    iput-object v0, v4, LX/28a;->A0d:Ljava/lang/String;

    iget-boolean v0, v6, LX/08D;->A0A:Z

    iput-boolean v0, v4, LX/28a;->A0W:Z

    iget-boolean v0, v6, LX/08D;->A09:Z

    iput-boolean v0, v4, LX/28a;->A0U:Z

    iget-boolean v0, v6, LX/08D;->A03:Z

    iput-boolean v0, v4, LX/28a;->A0A:Z

    iget-boolean v0, v6, LX/08D;->A06:Z

    iput-boolean v0, v4, LX/28a;->A0F:Z

    invoke-static {}, LX/08g;->values()[LX/08g;

    move-result-object v1

    iget v0, v6, LX/08D;->A08:I

    aget-object v0, v1, v0

    iput-object v0, v4, LX/28a;->A0P:LX/08g;

    :cond_8
    iget-object v4, v6, LX/08D;->A07:LX/28a;

    iput-object p0, v4, LX/28a;->A0C:LX/1Yu;

    iget-object v1, p0, LX/1Yu;->A00:Ljava/util/HashMap;

    iget-object v0, v4, LX/28a;->A0l:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v6, LX/08D;->A07:LX/28a;

    goto :goto_3

    :cond_9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, LX/28a;->A0Y:Landroid/os/Bundle;

    goto :goto_4

    :cond_a
    iget-object v0, p0, LX/1Yu;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, LX/08B;->A01:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, LX/1Yu;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/28a;

    if-eqz v4, :cond_c

    iput-boolean v2, v4, LX/28a;->A00:Z

    iget-object v0, p0, LX/1Yu;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, p0, LX/1Yu;->A01:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1Yu;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto/16 :goto_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Already added "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "No instantiated fragment for ("

    const-string v0, ")"

    invoke-static {v1, v6, v0}, LX/0CS;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/1Yu;->A15(Ljava/lang/RuntimeException;)V

    throw v5

    :cond_d
    iget-object v0, p1, LX/08B;->A02:[LX/07l;

    if-eqz v0, :cond_15

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LX/1Yu;->A03:Ljava/util/ArrayList;

    :goto_6
    iget-object v1, p1, LX/08B;->A02:[LX/07l;

    array-length v0, v1

    if-ge v3, v0, :cond_16

    aget-object v2, v1, v3

    new-instance v4, LX/1Yn;

    invoke-direct {v4, p0}, LX/1Yn;-><init>(LX/1Yu;)V

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_7
    iget-object v6, v2, LX/07l;->A09:[I

    array-length v0, v6

    if-ge v1, v0, :cond_f

    new-instance v8, LX/08E;

    invoke-direct {v8}, LX/08E;-><init>()V

    add-int/lit8 v5, v1, 0x1

    aget v0, v6, v1

    iput v0, v8, LX/08E;->A00:I

    iget-object v0, v2, LX/07l;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v0, p0, LX/1Yu;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28a;

    iput-object v0, v8, LX/08E;->A04:LX/28a;

    :goto_8
    invoke-static {}, LX/08g;->values()[LX/08g;

    move-result-object v1

    iget-object v0, v2, LX/07l;->A08:[I

    aget v0, v0, v9

    aget-object v0, v1, v0

    iput-object v0, v8, LX/08E;->A05:LX/08g;

    invoke-static {}, LX/08g;->values()[LX/08g;

    move-result-object v1

    iget-object v0, v2, LX/07l;->A04:[I

    aget v0, v0, v9

    aget-object v0, v1, v0

    iput-object v0, v8, LX/08E;->A01:LX/08g;

    iget-object v10, v2, LX/07l;->A09:[I

    add-int/lit8 v0, v5, 0x1

    aget v7, v10, v5

    iput v7, v8, LX/08E;->A02:I

    add-int/lit8 v1, v0, 0x1

    aget v6, v10, v0

    iput v6, v8, LX/08E;->A03:I

    add-int/lit8 v0, v1, 0x1

    aget v5, v10, v1

    iput v5, v8, LX/08E;->A06:I

    add-int/lit8 v1, v0, 0x1

    aget v0, v10, v0

    iput v0, v8, LX/08E;->A07:I

    iput v7, v4, LX/08F;->A07:I

    iput v6, v4, LX/08F;->A08:I

    iput v5, v4, LX/08F;->A0B:I

    iput v0, v4, LX/08F;->A0C:I

    invoke-virtual {v4, v8}, LX/08F;->A03(LX/08E;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    iput-object v0, v8, LX/08E;->A04:LX/28a;

    goto :goto_8

    :cond_f
    iget v0, v2, LX/07l;->A0D:I

    iput v0, v4, LX/08F;->A0G:I

    iget v0, v2, LX/07l;->A0E:I

    iput v0, v4, LX/08F;->A0H:I

    iget-object v0, v2, LX/07l;->A07:Ljava/lang/String;

    iput-object v0, v4, LX/08F;->A09:Ljava/lang/String;

    iget v0, v2, LX/07l;->A06:I

    iput v0, v4, LX/1Yn;->A01:I

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/08F;->A00:Z

    iget v0, v2, LX/07l;->A02:I

    iput v0, v4, LX/08F;->A04:I

    iget-object v0, v2, LX/07l;->A03:Ljava/lang/CharSequence;

    iput-object v0, v4, LX/08F;->A05:Ljava/lang/CharSequence;

    iget v0, v2, LX/07l;->A00:I

    iput v0, v4, LX/08F;->A02:I

    iget-object v0, v2, LX/07l;->A01:Ljava/lang/CharSequence;

    iput-object v0, v4, LX/08F;->A03:Ljava/lang/CharSequence;

    iget-object v0, v2, LX/07l;->A0B:Ljava/util/ArrayList;

    iput-object v0, v4, LX/08F;->A0E:Ljava/util/ArrayList;

    iget-object v0, v2, LX/07l;->A0C:Ljava/util/ArrayList;

    iput-object v0, v4, LX/08F;->A0F:Ljava/util/ArrayList;

    iget-boolean v0, v2, LX/07l;->A0A:Z

    iput-boolean v0, v4, LX/08F;->A0D:Z

    invoke-virtual {v4, v1}, LX/1Yn;->A0D(I)V

    iget-object v0, p0, LX/1Yu;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v4, LX/1Yn;->A01:I

    if-ltz v5, :cond_14

    move-object v6, p0

    monitor-enter v6

    :try_start_1
    iget-object v0, p0, LX/1Yu;->A05:Ljava/util/ArrayList;

    if-nez v0, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Yu;->A05:Ljava/util/ArrayList;

    :cond_10
    iget-object v0, p0, LX/1Yu;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_11

    iget-object v0, p0, LX/1Yu;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_9
    monitor-exit v6

    goto :goto_b

    :cond_11
    :goto_a
    if-ge v2, v5, :cond_13

    iget-object v1, p0, LX/1Yu;->A05:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1Yu;->A02:Ljava/util/ArrayList;

    if-nez v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Yu;->A02:Ljava/util/ArrayList;

    :cond_12
    iget-object v1, p0, LX/1Yu;->A02:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_13
    iget-object v0, p0, LX/1Yu;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_c
    throw v0

    :cond_15
    iput-object v5, p0, LX/1Yu;->A03:Ljava/util/ArrayList;

    :cond_16
    iget-object v1, p1, LX/08B;->A04:Ljava/lang/String;

    if-eqz v1, :cond_17

    iget-object v0, p0, LX/1Yu;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28a;

    iput-object v0, p0, LX/1Yu;->A0N:LX/28a;

    invoke-virtual {p0, v0}, LX/1Yu;->A0k(LX/28a;)V

    :cond_17
    iget v0, p1, LX/08B;->A03:I

    iput v0, p0, LX/1Yu;->A0G:I

    return-void

    :cond_18
    return-void
.end method

.method public A0X(Landroid/view/Menu;)V
    .locals 3

    iget v1, p0, LX/1Yu;->A08:I

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/1Yu;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/1Yu;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/28a;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/28a;->A0F:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/28a;->A05:LX/1Yu;

    invoke-virtual {v0, p1}, LX/1Yu;->A0X(Landroid/view/Menu;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0Y(LX/04O;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/04O<",
            "LX/28a;",
            ">;)V"
        }
    .end annotation

    iget v1, p0, LX/1Yu;->A08:I

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v0, p0, LX/1Yu;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, LX/1Yu;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/28a;

    iget v0, v4, LX/28a;->A0c:I

    if-ge v0, v5, :cond_0

    invoke-virtual {v4}, LX/28a;->A00()I

    move-result v6

    invoke-virtual {v4}, LX/28a;->A01()I

    move-result v7

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, LX/1Yu;->A0l(LX/28a;IIIZ)V

    iget-object v0, v4, LX/28a;->A0i:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/28a;->A0F:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/28a;->A0L:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, v4}, LX/04O;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0Z(LX/1Yn;ZZZ)V
    .locals 8

    if-eqz p2, :cond_5

    invoke-virtual {p1, p4}, LX/1Yn;->A0E(Z)V

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    invoke-static/range {v2 .. v7}, LX/08L;->A0G(LX/1Yu;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_0
    if-eqz p4, :cond_1

    iget v0, p0, LX/1Yu;->A08:I

    invoke-virtual {p0, v0, v1}, LX/1Yu;->A0U(IZ)V

    :cond_1
    iget-object v0, p0, LX/1Yu;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/28a;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/28a;->A0i:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/28a;->A0L:Z

    if-eqz v0, :cond_2

    iget v0, v3, LX/28a;->A07:I

    invoke-virtual {p1, v0}, LX/1Yn;->A0F(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v2, v3, LX/28a;->A0T:F

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_3

    iget-object v0, v3, LX/28a;->A0i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    if-eqz p4, :cond_4

    iput v1, v3, LX/28a;->A0T:F

    goto :goto_1

    :cond_4
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v3, LX/28a;->A0T:F

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/28a;->A0L:Z

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, LX/1Yn;->A0C()V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public A0a(LX/28a;)V
    .locals 3

    iget-boolean v0, p1, LX/28a;->A0A:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/28a;->A0A:Z

    iget-boolean v0, p1, LX/28a;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1Yu;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1Yu;->A01:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1Yu;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Fragment already added: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p1, LX/28a;->A00:Z

    invoke-virtual {p0, p1}, LX/1Yu;->A1J(LX/28a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/1Yu;->A0F:Z

    :cond_1
    return-void
.end method

.method public A0b(LX/28a;)V
    .locals 3

    iget-boolean v0, p1, LX/28a;->A0A:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p1, LX/28a;->A0A:Z

    iget-boolean v0, p1, LX/28a;->A00:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1Yu;->A01:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1Yu;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    invoke-virtual {p0, p1}, LX/1Yu;->A1J(LX/28a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/1Yu;->A0F:Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, LX/28a;->A00:Z

    :cond_1
    return-void
.end method

.method public A0c(LX/28a;)V
    .locals 2

    iget-boolean v0, p1, LX/28a;->A0F:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p1, LX/28a;->A0F:Z

    iget-boolean v0, p1, LX/28a;->A0G:Z

    xor-int/2addr v1, v0

    iput-boolean v1, p1, LX/28a;->A0G:Z

    :cond_0
    return-void
.end method

.method public A0d(LX/28a;)V
    .locals 2

    iget-object v1, p0, LX/1Yu;->A00:Ljava/util/HashMap;

    iget-object v0, p1, LX/28a;->A0l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1Yu;->A00:Ljava/util/HashMap;

    iget-object v0, p1, LX/28a;->A0l:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, LX/28a;->A0X:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/28a;->A0W:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/07z;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Yu;->A0H:LX/1Yw;

    iget-object v0, v0, LX/1Yw;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p1, LX/28a;->A0X:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/07z;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Yu;->A0H:LX/1Yw;

    iget-object v0, v0, LX/1Yw;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public A0e(LX/28a;)V
    .locals 12

    move-object v7, p1

    if-eqz p1, :cond_8

    iget-object v1, p0, LX/1Yu;->A00:Ljava/util/HashMap;

    iget-object v0, p1, LX/28a;->A0l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v8, p0, LX/1Yu;->A08:I

    iget-boolean v0, p1, LX/28a;->A0U:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/28a;->A0k()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/28a;->A01()I

    move-result v9

    invoke-virtual {p1}, LX/28a;->A02()I

    move-result v10

    const/4 v11, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, LX/1Yu;->A0l(LX/28a;IIIZ)V

    iget-object v0, p1, LX/28a;->A0i:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v6, p1, LX/28a;->A06:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    if-eqz v6, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1Yu;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    iget-object v0, p0, LX/1Yu;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/28a;

    iget-object v0, v1, LX/28a;->A06:Landroid/view/ViewGroup;

    if-ne v0, v6, :cond_1

    iget-object v0, v1, LX/28a;->A0i:Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v5, v1

    :cond_2
    if-eqz v5, :cond_3

    iget-object v0, v5, LX/28a;->A0i:Landroid/view/View;

    iget-object v2, p1, LX/28a;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iget-object v0, p1, LX/28a;->A0i:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ge v0, v1, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v0, p1, LX/28a;->A0i:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_3
    iget-boolean v0, p1, LX/28a;->A0L:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/28a;->A06:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    iget v2, p1, LX/28a;->A0T:F

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_4

    iget-object v0, p1, LX/28a;->A0i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    iput v1, p1, LX/28a;->A0T:F

    iput-boolean v3, p1, LX/28a;->A0L:Z

    invoke-virtual {p1}, LX/28a;->A01()I

    move-result v1

    invoke-virtual {p1}, LX/28a;->A02()I

    move-result v0

    invoke-virtual {p0, p1, v1, v4, v0}, LX/1Yu;->A0H(LX/28a;IZI)LX/085;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/085;->A00:Landroid/view/animation/Animation;

    if-eqz v1, :cond_f

    iget-object v0, p1, LX/28a;->A0i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_5
    :goto_1
    iget-boolean v0, p1, LX/28a;->A0G:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/28a;->A0i:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/28a;->A01()I

    move-result v2

    iget-boolean v1, p1, LX/28a;->A0F:Z

    xor-int/2addr v1, v4

    invoke-virtual {p1}, LX/28a;->A02()I

    move-result v0

    invoke-virtual {p0, p1, v2, v1, v0}, LX/1Yu;->A0H(LX/28a;IZI)LX/085;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v1, v6, LX/085;->A01:Landroid/animation/Animator;

    if-eqz v1, :cond_b

    iget-object v0, p1, LX/28a;->A0i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/28a;->A0F:Z

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/28a;->A0i()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    invoke-virtual {p1}, LX/28a;->A0D()LX/07p;

    move-result-object v0

    iput-boolean v1, v0, LX/07p;->A09:Z

    :goto_2
    iget-object v0, v6, LX/085;->A01:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_6
    :goto_3
    iget-boolean v0, p1, LX/28a;->A00:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, LX/1Yu;->A1J(LX/28a;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v4, p0, LX/1Yu;->A0F:Z

    :cond_7
    iput-boolean v3, p1, LX/28a;->A0G:Z

    :cond_8
    return-void

    :cond_9
    iget-object v5, p1, LX/28a;->A06:Landroid/view/ViewGroup;

    iget-object v2, p1, LX/28a;->A0i:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    iget-object v1, v6, LX/085;->A01:Landroid/animation/Animator;

    new-instance v0, LX/084;

    invoke-direct {v0, p0, v5, v2, p1}, LX/084;-><init>(LX/1Yu;Landroid/view/ViewGroup;Landroid/view/View;LX/28a;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    :cond_a
    iget-object v0, p1, LX/28a;->A0i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_b
    if-eqz v6, :cond_c

    iget-object v1, p1, LX/28a;->A0i:Landroid/view/View;

    iget-object v0, v6, LX/085;->A00:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v6, LX/085;->A00:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    :cond_c
    iget-boolean v0, p1, LX/28a;->A0F:Z

    if-eqz v0, :cond_d

    invoke-virtual {p1}, LX/28a;->A0i()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_e

    :cond_d
    const/4 v1, 0x0

    :cond_e
    iget-object v0, p1, LX/28a;->A0i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LX/28a;->A0i()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    invoke-virtual {p1}, LX/28a;->A0D()LX/07p;

    move-result-object v0

    iput-boolean v1, v0, LX/07p;->A09:Z

    goto :goto_3

    :cond_f
    iget-object v1, v2, LX/085;->A01:Landroid/animation/Animator;

    iget-object v0, p1, LX/28a;->A0i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, v2, LX/085;->A01:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto/16 :goto_1

    :cond_10
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto/16 :goto_0
.end method

.method public A0f(LX/28a;)V
    .locals 6

    move-object v1, p1

    iget-boolean v0, p1, LX/28a;->A09:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/1Yu;->A0B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Yu;->A0C:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, LX/28a;->A09:Z

    iget v2, p0, LX/1Yu;->A08:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/1Yu;->A0l(LX/28a;IIIZ)V

    :cond_1
    return-void
.end method

.method public A0g(LX/28a;)V
    .locals 3

    invoke-virtual {p1}, LX/28a;->A0k()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-boolean v0, p1, LX/28a;->A0A:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, LX/1Yu;->A01:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1Yu;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    invoke-virtual {p0, p1}, LX/1Yu;->A1J(LX/28a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/1Yu;->A0F:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p1, LX/28a;->A00:Z

    iput-boolean v2, p1, LX/28a;->A0U:Z

    :cond_2
    return-void
.end method

.method public A0h(LX/28a;)V
    .locals 2

    iget-object v0, p1, LX/28a;->A0J:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Yu;->A0O:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/1Yu;->A0O:Landroid/util/SparseArray;

    :goto_0
    iget-object v1, p1, LX/28a;->A0J:Landroid/view/View;

    iget-object v0, p0, LX/1Yu;->A0O:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    iget-object v0, p0, LX/1Yu;->A0O:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/1Yu;->A0O:Landroid/util/SparseArray;

    iput-object v0, p1, LX/28a;->A0b:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Yu;->A0O:Landroid/util/SparseArray;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_0
.end method

.method public A0i(LX/28a;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/1Yu;->A00:Ljava/util/HashMap;

    iget-object v0, p1, LX/28a;->A0l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    iget-object v0, p1, LX/28a;->A0H:LX/1Yp;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/28a;->A0C:LX/1Yu;

    if-ne v0, p0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1Yu;->A0N:LX/28a;

    iput-object p1, p0, LX/1Yu;->A0N:LX/28a;

    invoke-virtual {p0, v0}, LX/1Yu;->A0k(LX/28a;)V

    iget-object v0, p0, LX/1Yu;->A0N:LX/28a;

    invoke-virtual {p0, v0}, LX/1Yu;->A0k(LX/28a;)V

    return-void

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Fragment "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A0j(LX/28a;)V
    .locals 1

    iget-boolean v0, p1, LX/28a;->A0F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/28a;->A0F:Z

    iget-boolean v0, p1, LX/28a;->A0G:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, LX/28a;->A0G:Z

    :cond_0
    return-void
.end method

.method public final A0k(LX/28a;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/1Yu;->A00:Ljava/util/HashMap;

    iget-object v0, p1, LX/28a;->A0l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    iget-object v0, p1, LX/28a;->A0C:LX/1Yu;

    invoke-virtual {v0, p1}, LX/1Yu;->A1I(LX/28a;)Z

    move-result v1

    iget-object v0, p1, LX/28a;->A0M:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/28a;->A0M:Ljava/lang/Boolean;

    iget-object v1, p1, LX/28a;->A05:LX/1Yu;

    invoke-virtual {v1}, LX/1Yu;->A0S()V

    iget-object v0, v1, LX/1Yu;->A0N:LX/28a;

    invoke-virtual {v1, v0}, LX/1Yu;->A0k(LX/28a;)V

    :cond_1
    return-void
.end method

.method public A0l(LX/28a;IIIZ)V
    .locals 17

    move-object/from16 v7, p0

    move/from16 v4, p2

    move-object v11, v7

    move-object/from16 v0, p1

    iget-boolean v1, v0, LX/28a;->A00:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, LX/28a;->A0A:Z

    if-eqz v1, :cond_1

    :cond_0
    if-le v4, v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    iget-boolean v1, v0, LX/28a;->A0U:Z

    if-eqz v1, :cond_3

    iget v2, v0, LX/28a;->A0c:I

    if-le v4, v2, :cond_3

    if-nez v2, :cond_2

    invoke-virtual {v0}, LX/28a;->A0k()Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_3

    :cond_2
    move v4, v2

    :cond_3
    iget-boolean v1, v0, LX/28a;->A09:Z

    const/4 v6, 0x2

    const/4 v8, 0x3

    if-eqz v1, :cond_4

    iget v1, v0, LX/28a;->A0c:I

    if-ge v1, v8, :cond_4

    if-le v4, v6, :cond_4

    const/4 v4, 0x2

    :cond_4
    iget-object v2, v0, LX/28a;->A0P:LX/08g;

    sget-object v1, LX/08g;->A01:LX/08g;

    if-ne v2, v1, :cond_47

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_0
    iget v10, v0, LX/28a;->A0c:I

    const-string v5, "Fragment "

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-gt v10, v4, :cond_6

    iget-boolean v7, v0, LX/28a;->A0D:Z

    if-eqz v7, :cond_25

    iget-boolean v7, v0, LX/28a;->A0I:Z

    if-nez v7, :cond_25

    :cond_5
    return-void

    :cond_6
    if-le v10, v4, :cond_28

    if-eq v10, v3, :cond_11

    if-eq v10, v6, :cond_a

    const/4 v9, 0x3

    if-eq v10, v9, :cond_8

    const/4 v8, 0x4

    if-ne v10, v8, :cond_28

    if-ge v4, v8, :cond_8

    iget-object v8, v0, LX/28a;->A05:LX/1Yu;

    invoke-virtual {v8, v9}, LX/1Yu;->A0T(I)V

    iget-object v8, v0, LX/28a;->A0i:Landroid/view/View;

    if-eqz v8, :cond_7

    iget-object v8, v0, LX/28a;->A0j:LX/1Yz;

    sget-object v9, LX/08f;->ON_PAUSE:LX/08f;

    iget-object v8, v8, LX/1Yz;->A00:LX/1Z7;

    invoke-virtual {v8, v9}, LX/1Z7;->A05(LX/08f;)V

    :cond_7
    iget-object v9, v0, LX/28a;->A0O:LX/1Z7;

    sget-object v8, LX/08f;->ON_PAUSE:LX/08f;

    invoke-virtual {v9, v8}, LX/1Z7;->A05(LX/08f;)V

    const/4 v8, 0x3

    iput v8, v0, LX/28a;->A0c:I

    iput-boolean v1, v0, LX/28a;->A04:Z

    invoke-virtual {v0}, LX/28a;->A0t()V

    iget-boolean v8, v0, LX/28a;->A04:Z

    if-eqz v8, :cond_4a

    invoke-virtual {v7, v0, v1}, LX/1Yu;->A0x(LX/28a;Z)V

    :cond_8
    const/4 v8, 0x3

    if-ge v4, v8, :cond_a

    iget-object v8, v0, LX/28a;->A05:LX/1Yu;

    iput-boolean v3, v8, LX/1Yu;->A0R:Z

    invoke-virtual {v8, v6}, LX/1Yu;->A0T(I)V

    iget-object v8, v0, LX/28a;->A0i:Landroid/view/View;

    if-eqz v8, :cond_9

    iget-object v8, v0, LX/28a;->A0j:LX/1Yz;

    sget-object v9, LX/08f;->ON_STOP:LX/08f;

    iget-object v8, v8, LX/1Yz;->A00:LX/1Z7;

    invoke-virtual {v8, v9}, LX/1Z7;->A05(LX/08f;)V

    :cond_9
    iget-object v9, v0, LX/28a;->A0O:LX/1Z7;

    sget-object v8, LX/08f;->ON_STOP:LX/08f;

    invoke-virtual {v9, v8}, LX/1Z7;->A05(LX/08f;)V

    iput v6, v0, LX/28a;->A0c:I

    iput-boolean v1, v0, LX/28a;->A04:Z

    invoke-virtual {v0}, LX/28a;->A0N()V

    iget-boolean v8, v0, LX/28a;->A04:Z

    if-eqz v8, :cond_49

    invoke-virtual {v7, v0, v1}, LX/1Yu;->A10(LX/28a;Z)V

    :cond_a
    if-ge v4, v6, :cond_11

    iget-object v6, v0, LX/28a;->A0i:Landroid/view/View;

    if-eqz v6, :cond_b

    iget-object v6, v7, LX/1Yu;->A0D:LX/1Yp;

    check-cast v6, LX/28b;

    iget-object v6, v6, LX/28b;->A00:LX/2GY;

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_b

    iget-object v6, v0, LX/28a;->A0b:Landroid/util/SparseArray;

    if-nez v6, :cond_b

    invoke-virtual {v7, v0}, LX/1Yu;->A0h(LX/28a;)V

    :cond_b
    iget-object v6, v0, LX/28a;->A05:LX/1Yu;

    invoke-virtual {v6, v3}, LX/1Yu;->A0T(I)V

    iget-object v6, v0, LX/28a;->A0i:Landroid/view/View;

    if-eqz v6, :cond_c

    iget-object v6, v0, LX/28a;->A0j:LX/1Yz;

    sget-object v8, LX/08f;->ON_DESTROY:LX/08f;

    iget-object v6, v6, LX/1Yz;->A00:LX/1Z7;

    invoke-virtual {v6, v8}, LX/1Z7;->A05(LX/08f;)V

    :cond_c
    iput v3, v0, LX/28a;->A0c:I

    iput-boolean v1, v0, LX/28a;->A04:Z

    invoke-virtual {v0}, LX/28a;->A0n()V

    iget-boolean v6, v0, LX/28a;->A04:Z

    if-eqz v6, :cond_48

    invoke-static {v0}, LX/093;->A00(LX/08k;)LX/093;

    move-result-object v6

    check-cast v6, LX/1ZK;

    iget-object v10, v6, LX/1ZK;->A01:LX/1ZJ;

    iget-object v6, v10, LX/1ZJ;->A01:LX/04Z;

    invoke-virtual {v6}, LX/04Z;->A00()I

    move-result v9

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_d

    iget-object v6, v10, LX/1ZJ;->A01:LX/04Z;

    invoke-virtual {v6, v8}, LX/04Z;->A03(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/28j;

    invoke-virtual {v6}, LX/28j;->A0D()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_d
    iput-boolean v1, v0, LX/28a;->A0S:Z

    invoke-virtual {v7, v0, v1}, LX/1Yu;->A11(LX/28a;Z)V

    iget-object v8, v0, LX/28a;->A0i:Landroid/view/View;

    if-eqz v8, :cond_10

    iget-object v6, v0, LX/28a;->A06:Landroid/view/ViewGroup;

    if-eqz v6, :cond_10

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v6, v0, LX/28a;->A0i:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    iget-object v6, v0, LX/28a;->A0R:LX/28a;

    if-eqz v6, :cond_e

    iget-boolean v6, v6, LX/28a;->A0U:Z

    if-nez v6, :cond_10

    :cond_e
    iget v6, v7, LX/1Yu;->A08:I

    const/4 v9, 0x0

    if-lez v6, :cond_1e

    iget-boolean v6, v7, LX/1Yu;->A09:Z

    if-nez v6, :cond_1e

    iget-object v6, v0, LX/28a;->A0i:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1e

    iget v6, v0, LX/28a;->A0T:F

    cmpl-float v6, v6, v9

    if-ltz v6, :cond_1e

    move/from16 v6, p4

    move/from16 v8, p3

    invoke-virtual {v7, v0, v8, v1, v6}, LX/1Yu;->A0H(LX/28a;IZI)LX/085;

    move-result-object v8

    :goto_2
    iput v9, v0, LX/28a;->A0T:F

    if-eqz v8, :cond_f

    iget-object v10, v0, LX/28a;->A0i:Landroid/view/View;

    iget-object v9, v0, LX/28a;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    invoke-virtual {v0}, LX/28a;->A0D()LX/07p;

    move-result-object v6

    iput v4, v6, LX/07p;->A0I:I

    iget-object v6, v8, LX/085;->A00:Landroid/view/animation/Animation;

    if-eqz v6, :cond_1d

    new-instance v8, LX/086;

    invoke-direct {v8, v6, v9, v10}, LX/086;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v6, v0, LX/28a;->A0i:Landroid/view/View;

    invoke-virtual {v0, v6}, LX/28a;->A0b(Landroid/view/View;)V

    new-instance v6, LX/082;

    invoke-direct {v6, v7, v9, v0}, LX/082;-><init>(LX/1Yu;Landroid/view/ViewGroup;LX/28a;)V

    invoke-virtual {v8, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v6, v0, LX/28a;->A0i:Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_f
    :goto_3
    iget-object v8, v0, LX/28a;->A06:Landroid/view/ViewGroup;

    iget-object v6, v0, LX/28a;->A0i:Landroid/view/View;

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_10
    iput-object v2, v0, LX/28a;->A06:Landroid/view/ViewGroup;

    iput-object v2, v0, LX/28a;->A0i:Landroid/view/View;

    iput-object v2, v0, LX/28a;->A0j:LX/1Yz;

    iget-object v6, v0, LX/28a;->A0k:LX/1ZB;

    invoke-virtual {v6, v2}, LX/08p;->A0A(Ljava/lang/Object;)V

    iput-object v2, v0, LX/28a;->A0J:Landroid/view/View;

    iput-boolean v1, v0, LX/28a;->A0I:Z

    :cond_11
    if-ge v4, v3, :cond_28

    iget-boolean v6, v7, LX/1Yu;->A09:Z

    if-eqz v6, :cond_12

    invoke-virtual {v0}, LX/28a;->A0A()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-virtual {v0}, LX/28a;->A0A()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v2}, LX/28a;->A0b(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    :cond_12
    :goto_4
    invoke-virtual {v0}, LX/28a;->A0A()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_24

    invoke-virtual {v0}, LX/28a;->A04()Landroid/animation/Animator;

    move-result-object v6

    if-nez v6, :cond_24

    iget-boolean v6, v0, LX/28a;->A0U:Z

    if-eqz v6, :cond_13

    invoke-virtual {v0}, LX/28a;->A0k()Z

    move-result v6

    const/4 v9, 0x1

    if-eqz v6, :cond_14

    :cond_13
    const/4 v9, 0x0

    :cond_14
    if-nez v9, :cond_16

    iget-object v6, v7, LX/1Yu;->A0H:LX/1Yw;

    invoke-virtual {v6, v0}, LX/1Yw;->A01(LX/28a;)Z

    move-result v6

    if-nez v6, :cond_16

    iput v1, v0, LX/28a;->A0c:I

    :goto_5
    iput-boolean v1, v0, LX/28a;->A04:Z

    invoke-virtual {v0}, LX/28a;->A0o()V

    iput-object v2, v0, LX/28a;->A0N:Landroid/view/LayoutInflater;

    iget-boolean v3, v0, LX/28a;->A04:Z

    if-eqz v3, :cond_4b

    iget-object v5, v0, LX/28a;->A05:LX/1Yu;

    iget-boolean v3, v5, LX/1Yu;->A09:Z

    if-nez v3, :cond_15

    invoke-virtual {v5}, LX/1Yu;->A0J()V

    new-instance v3, LX/1Yu;

    invoke-direct {v3}, LX/1Yu;-><init>()V

    iput-object v3, v0, LX/28a;->A05:LX/1Yu;

    :cond_15
    invoke-virtual {v7, v0, v1}, LX/1Yu;->A0w(LX/28a;Z)V

    if-nez p5, :cond_28

    if-nez v9, :cond_1f

    iget-object v3, v7, LX/1Yu;->A0H:LX/1Yw;

    invoke-virtual {v3, v0}, LX/1Yw;->A01(LX/28a;)Z

    move-result v3

    if-nez v3, :cond_1f

    iput-object v2, v0, LX/28a;->A0H:LX/1Yp;

    iput-object v2, v0, LX/28a;->A0R:LX/28a;

    iput-object v2, v0, LX/28a;->A0C:LX/1Yu;

    iget-object v2, v0, LX/28a;->A0g:Ljava/lang/String;

    if-eqz v2, :cond_28

    iget-object v1, v7, LX/1Yu;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/28a;

    if-eqz v2, :cond_28

    iget-boolean v1, v2, LX/28a;->A0W:Z

    if-eqz v1, :cond_28

    iput-object v2, v0, LX/28a;->A0e:LX/28a;

    goto/16 :goto_8

    :cond_16
    iget-object v8, v7, LX/1Yu;->A0D:LX/1Yp;

    instance-of v6, v8, LX/091;

    if-eqz v6, :cond_1b

    iget-object v3, v7, LX/1Yu;->A0H:LX/1Yw;

    iget-boolean v3, v3, LX/1Yw;->A01:Z

    :cond_17
    :goto_6
    if-nez v9, :cond_18

    if-eqz v3, :cond_1a

    :cond_18
    iget-object v8, v7, LX/1Yu;->A0H:LX/1Yw;

    iget-object v6, v8, LX/1Yw;->A00:Ljava/util/HashMap;

    iget-object v3, v0, LX/28a;->A0l:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Yw;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, LX/08x;->A00()V

    iget-object v6, v8, LX/1Yw;->A00:Ljava/util/HashMap;

    iget-object v3, v0, LX/28a;->A0l:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-object v6, v8, LX/1Yw;->A05:Ljava/util/HashMap;

    iget-object v3, v0, LX/28a;->A0l:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/090;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, LX/090;->A00()V

    iget-object v6, v8, LX/1Yw;->A05:Ljava/util/HashMap;

    iget-object v3, v0, LX/28a;->A0l:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget-object v3, v0, LX/28a;->A05:LX/1Yu;

    invoke-virtual {v3}, LX/1Yu;->A0J()V

    iget-object v6, v0, LX/28a;->A0O:LX/1Z7;

    sget-object v3, LX/08f;->ON_DESTROY:LX/08f;

    invoke-virtual {v6, v3}, LX/1Z7;->A05(LX/08f;)V

    iput v1, v0, LX/28a;->A0c:I

    iput-boolean v1, v0, LX/28a;->A04:Z

    iput-boolean v1, v0, LX/28a;->A0K:Z

    invoke-virtual {v0}, LX/28a;->A0s()V

    iget-boolean v3, v0, LX/28a;->A04:Z

    if-eqz v3, :cond_4c

    invoke-virtual {v7, v0, v1}, LX/1Yu;->A0v(LX/28a;Z)V

    goto/16 :goto_5

    :cond_1b
    iget-object v8, v8, LX/1Yp;->A01:Landroid/content/Context;

    instance-of v6, v8, Landroid/app/Activity;

    if-eqz v6, :cond_17

    check-cast v8, Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v6

    xor-int/2addr v3, v6

    goto :goto_6

    :cond_1c
    invoke-virtual {v0}, LX/28a;->A04()Landroid/animation/Animator;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v0}, LX/28a;->A04()Landroid/animation/Animator;

    move-result-object v6

    invoke-virtual {v0, v2}, LX/28a;->A0S(Landroid/animation/Animator;)V

    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    goto/16 :goto_4

    :cond_1d
    iget-object v8, v8, LX/085;->A01:Landroid/animation/Animator;

    invoke-virtual {v0, v8}, LX/28a;->A0S(Landroid/animation/Animator;)V

    new-instance v6, LX/083;

    invoke-direct {v6, v7, v9, v10, v0}, LX/083;-><init>(LX/1Yu;Landroid/view/ViewGroup;Landroid/view/View;LX/28a;)V

    invoke-virtual {v8, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v6, v0, LX/28a;->A0i:Landroid/view/View;

    invoke-virtual {v8, v6}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    goto/16 :goto_3

    :cond_1e
    move-object v8, v2

    goto/16 :goto_2

    :cond_1f
    iget-object v5, v7, LX/1Yu;->A00:Ljava/util/HashMap;

    iget-object v3, v0, LX/28a;->A0l:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_28

    iget-object v3, v7, LX/1Yu;->A00:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_20
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/28a;

    if-eqz v6, :cond_20

    iget-object v5, v0, LX/28a;->A0l:Ljava/lang/String;

    iget-object v3, v6, LX/28a;->A0g:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    iput-object v0, v6, LX/28a;->A0e:LX/28a;

    iput-object v2, v6, LX/28a;->A0g:Ljava/lang/String;

    goto :goto_7

    :cond_21
    iget-object v5, v7, LX/1Yu;->A00:Ljava/util/HashMap;

    iget-object v3, v0, LX/28a;->A0l:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/07z;->A0B()Z

    move-result v3

    if-nez v3, :cond_22

    iget-object v3, v7, LX/1Yu;->A0H:LX/1Yw;

    iget-object v3, v3, LX/1Yw;->A03:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_22
    iget-object v5, v0, LX/28a;->A0g:Ljava/lang/String;

    if-eqz v5, :cond_23

    iget-object v3, v7, LX/1Yu;->A00:Ljava/util/HashMap;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/28a;

    iput-object v3, v0, LX/28a;->A0e:LX/28a;

    :cond_23
    invoke-virtual {v0}, LX/28a;->A0P()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/28a;->A0l:Ljava/lang/String;

    iput-boolean v1, v0, LX/28a;->A00:Z

    iput-boolean v1, v0, LX/28a;->A0U:Z

    iput-boolean v1, v0, LX/28a;->A0D:Z

    iput-boolean v1, v0, LX/28a;->A0I:Z

    iput-boolean v1, v0, LX/28a;->A0V:Z

    iput v1, v0, LX/28a;->A03:I

    iput-object v2, v0, LX/28a;->A0C:LX/1Yu;

    new-instance v3, LX/1Yu;

    invoke-direct {v3}, LX/1Yu;-><init>()V

    iput-object v3, v0, LX/28a;->A05:LX/1Yu;

    iput-object v2, v0, LX/28a;->A0H:LX/1Yp;

    iput v1, v0, LX/28a;->A0B:I

    iput v1, v0, LX/28a;->A07:I

    iput-object v2, v0, LX/28a;->A0d:Ljava/lang/String;

    iput-boolean v1, v0, LX/28a;->A0F:Z

    iput-boolean v1, v0, LX/28a;->A0A:Z

    goto :goto_8

    :cond_24
    invoke-virtual {v0}, LX/28a;->A0D()LX/07p;

    move-result-object v1

    iput v4, v1, LX/07p;->A0I:I

    goto :goto_9

    :cond_25
    invoke-virtual {v0}, LX/28a;->A0A()Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_26

    invoke-virtual {v0}, LX/28a;->A04()Landroid/animation/Animator;

    move-result-object v7

    if-eqz v7, :cond_27

    :cond_26
    invoke-virtual {v0, v2}, LX/28a;->A0b(Landroid/view/View;)V

    invoke-virtual {v0, v2}, LX/28a;->A0S(Landroid/animation/Animator;)V

    invoke-virtual {v0}, LX/28a;->A03()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v12, v0

    invoke-virtual/range {v11 .. v16}, LX/1Yu;->A0l(LX/28a;IIIZ)V

    :cond_27
    iget v7, v0, LX/28a;->A0c:I

    if-eqz v7, :cond_29

    if-eq v7, v3, :cond_30

    if-eq v7, v6, :cond_42

    if-eq v7, v8, :cond_44

    :cond_28
    :goto_8
    move v3, v4

    :goto_9
    iget v1, v0, LX/28a;->A0c:I

    if-eq v1, v3, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "moveToState: Fragment state for "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not updated inline; expected state "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " found "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, LX/28a;->A0c:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "FragmentManager"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v3, v0, LX/28a;->A0c:I

    return-void

    :cond_29
    if-lez v4, :cond_30

    iget-object v8, v0, LX/28a;->A0Y:Landroid/os/Bundle;

    if-eqz v8, :cond_2b

    iget-object v7, v11, LX/1Yu;->A0D:LX/1Yp;

    iget-object v7, v7, LX/1Yp;->A01:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v8, v0, LX/28a;->A0Y:Landroid/os/Bundle;

    const-string v7, "android:view_state"

    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v7

    iput-object v7, v0, LX/28a;->A0b:Landroid/util/SparseArray;

    iget-object v8, v0, LX/28a;->A0Y:Landroid/os/Bundle;

    const-string v7, "android:target_state"

    invoke-virtual {v11, v8, v7}, LX/07z;->A04(Landroid/os/Bundle;Ljava/lang/String;)LX/28a;

    move-result-object v7

    if-eqz v7, :cond_38

    iget-object v7, v7, LX/28a;->A0l:Ljava/lang/String;

    :goto_a
    iput-object v7, v0, LX/28a;->A0g:Ljava/lang/String;

    if-eqz v7, :cond_2a

    iget-object v8, v0, LX/28a;->A0Y:Landroid/os/Bundle;

    const-string v7, "android:target_req_state"

    invoke-virtual {v8, v7, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v0, LX/28a;->A0f:I

    :cond_2a
    iget-object v7, v0, LX/28a;->A0a:Ljava/lang/Boolean;

    if-eqz v7, :cond_37

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iput-boolean v7, v0, LX/28a;->A0h:Z

    iput-object v2, v0, LX/28a;->A0a:Ljava/lang/Boolean;

    :goto_b
    iget-boolean v7, v0, LX/28a;->A0h:Z

    if-nez v7, :cond_2b

    iput-boolean v3, v0, LX/28a;->A09:Z

    if-le v4, v6, :cond_2b

    const/4 v4, 0x2

    :cond_2b
    iget-object v8, v11, LX/1Yu;->A0D:LX/1Yp;

    iput-object v8, v0, LX/28a;->A0H:LX/1Yp;

    iget-object v7, v11, LX/1Yu;->A0K:LX/28a;

    iput-object v7, v0, LX/28a;->A0R:LX/28a;

    if-eqz v7, :cond_36

    iget-object v7, v7, LX/28a;->A05:LX/1Yu;

    :goto_c
    iput-object v7, v0, LX/28a;->A0C:LX/1Yu;

    iget-object v9, v0, LX/28a;->A0e:LX/28a;

    const-string v7, " that does not belong to this FragmentManager!"

    const-string v8, " declared target fragment "

    if-eqz v9, :cond_2d

    iget-object v10, v11, LX/1Yu;->A00:Ljava/util/HashMap;

    iget-object v9, v9, LX/28a;->A0l:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iget-object v12, v0, LX/28a;->A0e:LX/28a;

    if-ne v9, v12, :cond_54

    iget v9, v12, LX/28a;->A0c:I

    if-ge v9, v3, :cond_2c

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v16}, LX/1Yu;->A0l(LX/28a;IIIZ)V

    :cond_2c
    iget-object v9, v0, LX/28a;->A0e:LX/28a;

    iget-object v9, v9, LX/28a;->A0l:Ljava/lang/String;

    iput-object v9, v0, LX/28a;->A0g:Ljava/lang/String;

    iput-object v2, v0, LX/28a;->A0e:LX/28a;

    :cond_2d
    iget-object v10, v0, LX/28a;->A0g:Ljava/lang/String;

    if-eqz v10, :cond_2e

    iget-object v9, v11, LX/1Yu;->A00:Ljava/util/HashMap;

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/28a;

    if-eqz v12, :cond_53

    iget v7, v12, LX/28a;->A0c:I

    if-ge v7, v3, :cond_2e

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v16}, LX/1Yu;->A0l(LX/28a;IIIZ)V

    :cond_2e
    iget-object v7, v11, LX/1Yu;->A0D:LX/1Yp;

    iget-object v7, v7, LX/1Yp;->A01:Landroid/content/Context;

    invoke-virtual {v11, v0, v7, v1}, LX/1Yu;->A0n(LX/28a;Landroid/content/Context;Z)V

    iget-object v9, v0, LX/28a;->A05:LX/1Yu;

    iget-object v8, v0, LX/28a;->A0H:LX/1Yp;

    new-instance v7, LX/1Yo;

    invoke-direct {v7, v0}, LX/1Yo;-><init>(LX/28a;)V

    invoke-virtual {v9, v8, v7, v0}, LX/1Yu;->A12(LX/1Yp;LX/07u;LX/28a;)V

    iput-boolean v1, v0, LX/28a;->A04:Z

    iget-object v7, v0, LX/28a;->A0H:LX/1Yp;

    iget-object v7, v7, LX/1Yp;->A01:Landroid/content/Context;

    invoke-virtual {v0, v7}, LX/28a;->A0w(Landroid/content/Context;)V

    iget-boolean v7, v0, LX/28a;->A04:Z

    if-eqz v7, :cond_52

    iget-object v7, v0, LX/28a;->A0R:LX/28a;

    if-nez v7, :cond_2f

    iget-object v7, v11, LX/1Yu;->A0D:LX/1Yp;

    check-cast v7, LX/28b;

    iget-object v7, v7, LX/28b;->A00:LX/2GY;

    invoke-virtual {v7, v0}, LX/2GY;->A0G(LX/28a;)V

    :cond_2f
    iget-object v7, v11, LX/1Yu;->A0D:LX/1Yp;

    iget-object v7, v7, LX/1Yp;->A01:Landroid/content/Context;

    invoke-virtual {v11, v0, v7, v1}, LX/1Yu;->A0m(LX/28a;Landroid/content/Context;Z)V

    iget-boolean v7, v0, LX/28a;->A0K:Z

    if-nez v7, :cond_34

    iget-object v7, v0, LX/28a;->A0Y:Landroid/os/Bundle;

    invoke-virtual {v11, v0, v7, v1}, LX/1Yu;->A0q(LX/28a;Landroid/os/Bundle;Z)V

    iget-object v8, v0, LX/28a;->A0Y:Landroid/os/Bundle;

    iget-object v7, v0, LX/28a;->A05:LX/1Yu;

    invoke-virtual {v7}, LX/1Yu;->A0L()V

    iput v3, v0, LX/28a;->A0c:I

    iput-boolean v1, v0, LX/28a;->A04:Z

    iget-object v7, v0, LX/28a;->A0Z:LX/0B6;

    invoke-virtual {v7, v8}, LX/0B6;->A00(Landroid/os/Bundle;)V

    invoke-virtual {v0, v8}, LX/28a;->A0y(Landroid/os/Bundle;)V

    iput-boolean v3, v0, LX/28a;->A0K:Z

    iget-boolean v7, v0, LX/28a;->A04:Z

    if-eqz v7, :cond_51

    iget-object v8, v0, LX/28a;->A0O:LX/1Z7;

    sget-object v7, LX/08f;->ON_CREATE:LX/08f;

    invoke-virtual {v8, v7}, LX/1Z7;->A05(LX/08f;)V

    iget-object v7, v0, LX/28a;->A0Y:Landroid/os/Bundle;

    invoke-virtual {v11, v0, v7, v1}, LX/1Yu;->A0p(LX/28a;Landroid/os/Bundle;Z)V

    :cond_30
    :goto_d
    const/16 v9, 0x8

    if-lez v4, :cond_32

    iget-boolean v7, v0, LX/28a;->A0D:Z

    if-eqz v7, :cond_32

    iget-boolean v7, v0, LX/28a;->A0S:Z

    if-nez v7, :cond_32

    iget-object v7, v0, LX/28a;->A0Y:Landroid/os/Bundle;

    invoke-virtual {v0, v7}, LX/28a;->A09(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v8

    iput-object v8, v0, LX/28a;->A0N:Landroid/view/LayoutInflater;

    iget-object v7, v0, LX/28a;->A0Y:Landroid/os/Bundle;

    invoke-virtual {v0, v8, v2, v7}, LX/28a;->A0Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v7, v0, LX/28a;->A0i:Landroid/view/View;

    if-eqz v7, :cond_33

    iput-object v7, v0, LX/28a;->A0J:Landroid/view/View;

    invoke-virtual {v7, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-boolean v7, v0, LX/28a;->A0F:Z

    if-eqz v7, :cond_31

    iget-object v7, v0, LX/28a;->A0i:Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_31
    iget-object v8, v0, LX/28a;->A0i:Landroid/view/View;

    iget-object v7, v0, LX/28a;->A0Y:Landroid/os/Bundle;

    invoke-virtual {v0, v8, v7}, LX/28a;->A0q(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v8, v0, LX/28a;->A0i:Landroid/view/View;

    iget-object v7, v0, LX/28a;->A0Y:Landroid/os/Bundle;

    invoke-virtual {v11, v0, v8, v7, v1}, LX/1Yu;->A0s(LX/28a;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_32
    :goto_e
    if-le v4, v3, :cond_42

    iget-boolean v7, v0, LX/28a;->A0D:Z

    if-nez v7, :cond_3f

    iget v8, v0, LX/28a;->A07:I

    if-eqz v8, :cond_39

    const/4 v7, -0x1

    if-eq v8, v7, :cond_4d

    iget-object v7, v11, LX/1Yu;->A06:LX/07u;

    invoke-virtual {v7, v8}, LX/07u;->A00(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    if-nez v10, :cond_3a

    iget-boolean v7, v0, LX/28a;->A0V:Z

    if-nez v7, :cond_3a

    goto/16 :goto_10

    :cond_33
    iput-object v2, v0, LX/28a;->A0J:Landroid/view/View;

    goto :goto_e

    :cond_34
    iget-object v8, v0, LX/28a;->A0Y:Landroid/os/Bundle;

    if-eqz v8, :cond_35

    const-string v7, "android:support:fragments"

    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    if-eqz v8, :cond_35

    iget-object v7, v0, LX/28a;->A05:LX/1Yu;

    invoke-virtual {v7, v8}, LX/1Yu;->A0W(Landroid/os/Parcelable;)V

    iget-object v7, v0, LX/28a;->A05:LX/1Yu;

    invoke-virtual {v7}, LX/1Yu;->A0I()V

    :cond_35
    iput v3, v0, LX/28a;->A0c:I

    goto :goto_d

    :cond_36
    iget-object v7, v8, LX/1Yp;->A02:LX/1Yu;

    goto/16 :goto_c

    :cond_37
    iget-object v8, v0, LX/28a;->A0Y:Landroid/os/Bundle;

    const-string v7, "android:user_visible_hint"

    invoke-virtual {v8, v7, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, v0, LX/28a;->A0h:Z

    goto/16 :goto_b

    :cond_38
    move-object v7, v2

    goto/16 :goto_a

    :cond_39
    move-object v10, v2

    :cond_3a
    iput-object v10, v0, LX/28a;->A06:Landroid/view/ViewGroup;

    iget-object v7, v0, LX/28a;->A0Y:Landroid/os/Bundle;

    invoke-virtual {v0, v7}, LX/28a;->A09(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v8

    iput-object v8, v0, LX/28a;->A0N:Landroid/view/LayoutInflater;

    iget-object v7, v0, LX/28a;->A0Y:Landroid/os/Bundle;

    invoke-virtual {v0, v8, v10, v7}, LX/28a;->A0Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v7, v0, LX/28a;->A0i:Landroid/view/View;

    if-eqz v7, :cond_46

    iput-object v7, v0, LX/28a;->A0J:Landroid/view/View;

    invoke-virtual {v7, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    if-eqz v10, :cond_3b

    iget-object v7, v0, LX/28a;->A0i:Landroid/view/View;

    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3b
    iget-boolean v7, v0, LX/28a;->A0F:Z

    if-eqz v7, :cond_3c

    iget-object v7, v0, LX/28a;->A0i:Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_3c
    iget-object v8, v0, LX/28a;->A0i:Landroid/view/View;

    iget-object v7, v0, LX/28a;->A0Y:Landroid/os/Bundle;

    invoke-virtual {v0, v8, v7}, LX/28a;->A0q(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v8, v0, LX/28a;->A0i:Landroid/view/View;

    iget-object v7, v0, LX/28a;->A0Y:Landroid/os/Bundle;

    invoke-virtual {v11, v0, v8, v7, v1}, LX/1Yu;->A0s(LX/28a;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v7, v0, LX/28a;->A0i:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_3d

    iget-object v8, v0, LX/28a;->A06:Landroid/view/ViewGroup;

    const/4 v7, 0x1

    if-nez v8, :cond_3e

    :cond_3d
    const/4 v7, 0x0

    :cond_3e
    iput-boolean v7, v0, LX/28a;->A0L:Z

    :cond_3f
    :goto_f
    iget-object v8, v0, LX/28a;->A0Y:Landroid/os/Bundle;

    iget-object v7, v0, LX/28a;->A05:LX/1Yu;

    invoke-virtual {v7}, LX/1Yu;->A0L()V

    iput v6, v0, LX/28a;->A0c:I

    iput-boolean v1, v0, LX/28a;->A04:Z

    invoke-virtual {v0, v8}, LX/28a;->A0x(Landroid/os/Bundle;)V

    iget-boolean v7, v0, LX/28a;->A04:Z

    if-eqz v7, :cond_50

    iget-object v7, v0, LX/28a;->A05:LX/1Yu;

    iput-boolean v1, v7, LX/1Yu;->A0Q:Z

    iput-boolean v1, v7, LX/1Yu;->A0R:Z

    invoke-virtual {v7, v6}, LX/1Yu;->A0T(I)V

    iget-object v7, v0, LX/28a;->A0Y:Landroid/os/Bundle;

    invoke-virtual {v11, v0, v7, v1}, LX/1Yu;->A0o(LX/28a;Landroid/os/Bundle;Z)V

    iget-object v7, v0, LX/28a;->A0i:Landroid/view/View;

    if-eqz v7, :cond_41

    iget-object v8, v0, LX/28a;->A0b:Landroid/util/SparseArray;

    if-eqz v8, :cond_40

    iget-object v7, v0, LX/28a;->A0J:Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iput-object v2, v0, LX/28a;->A0b:Landroid/util/SparseArray;

    :cond_40
    iput-boolean v1, v0, LX/28a;->A04:Z

    iput-boolean v3, v0, LX/28a;->A04:Z

    iget-object v3, v0, LX/28a;->A0i:Landroid/view/View;

    if-eqz v3, :cond_41

    iget-object v3, v0, LX/28a;->A0j:LX/1Yz;

    sget-object v7, LX/08f;->ON_CREATE:LX/08f;

    iget-object v3, v3, LX/1Yz;->A00:LX/1Z7;

    invoke-virtual {v3, v7}, LX/1Z7;->A05(LX/08f;)V

    :cond_41
    iput-object v2, v0, LX/28a;->A0Y:Landroid/os/Bundle;

    :cond_42
    if-le v4, v6, :cond_44

    iget-object v3, v0, LX/28a;->A05:LX/1Yu;

    invoke-virtual {v3}, LX/1Yu;->A0L()V

    iget-object v3, v0, LX/28a;->A05:LX/1Yu;

    invoke-virtual {v3}, LX/1Yu;->A1D()Z

    const/4 v3, 0x3

    iput v3, v0, LX/28a;->A0c:I

    iput-boolean v1, v0, LX/28a;->A04:Z

    invoke-virtual {v0}, LX/28a;->A0p()V

    iget-boolean v3, v0, LX/28a;->A04:Z

    if-eqz v3, :cond_4f

    iget-object v3, v0, LX/28a;->A0O:LX/1Z7;

    sget-object v6, LX/08f;->ON_START:LX/08f;

    invoke-virtual {v3, v6}, LX/1Z7;->A05(LX/08f;)V

    iget-object v3, v0, LX/28a;->A0i:Landroid/view/View;

    if-eqz v3, :cond_43

    iget-object v3, v0, LX/28a;->A0j:LX/1Yz;

    iget-object v3, v3, LX/1Yz;->A00:LX/1Z7;

    invoke-virtual {v3, v6}, LX/1Z7;->A05(LX/08f;)V

    :cond_43
    iget-object v6, v0, LX/28a;->A05:LX/1Yu;

    iput-boolean v1, v6, LX/1Yu;->A0Q:Z

    iput-boolean v1, v6, LX/1Yu;->A0R:Z

    const/4 v3, 0x3

    invoke-virtual {v6, v3}, LX/1Yu;->A0T(I)V

    invoke-virtual {v11, v0, v1}, LX/1Yu;->A0z(LX/28a;Z)V

    :cond_44
    const/4 v3, 0x3

    if-le v4, v3, :cond_28

    iget-object v3, v0, LX/28a;->A05:LX/1Yu;

    invoke-virtual {v3}, LX/1Yu;->A0L()V

    iget-object v3, v0, LX/28a;->A05:LX/1Yu;

    invoke-virtual {v3}, LX/1Yu;->A1D()Z

    const/4 v3, 0x4

    iput v3, v0, LX/28a;->A0c:I

    iput-boolean v1, v0, LX/28a;->A04:Z

    invoke-virtual {v0}, LX/28a;->A0u()V

    iget-boolean v3, v0, LX/28a;->A04:Z

    if-eqz v3, :cond_4e

    iget-object v3, v0, LX/28a;->A0O:LX/1Z7;

    sget-object v5, LX/08f;->ON_RESUME:LX/08f;

    invoke-virtual {v3, v5}, LX/1Z7;->A05(LX/08f;)V

    iget-object v3, v0, LX/28a;->A0i:Landroid/view/View;

    if-eqz v3, :cond_45

    iget-object v3, v0, LX/28a;->A0j:LX/1Yz;

    iget-object v3, v3, LX/1Yz;->A00:LX/1Z7;

    invoke-virtual {v3, v5}, LX/1Z7;->A05(LX/08f;)V

    :cond_45
    iget-object v5, v0, LX/28a;->A05:LX/1Yu;

    iput-boolean v1, v5, LX/1Yu;->A0Q:Z

    iput-boolean v1, v5, LX/1Yu;->A0R:Z

    const/4 v3, 0x4

    invoke-virtual {v5, v3}, LX/1Yu;->A0T(I)V

    iget-object v3, v0, LX/28a;->A05:LX/1Yu;

    invoke-virtual {v3}, LX/1Yu;->A1D()Z

    invoke-virtual {v11, v0, v1}, LX/1Yu;->A0y(LX/28a;Z)V

    iput-object v2, v0, LX/28a;->A0Y:Landroid/os/Bundle;

    iput-object v2, v0, LX/28a;->A0b:Landroid/util/SparseArray;

    goto/16 :goto_8

    :cond_46
    iput-object v2, v0, LX/28a;->A0J:Landroid/view/View;

    goto/16 :goto_f

    :cond_47
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto/16 :goto_0

    :cond_48
    new-instance v2, LX/08W;

    const-string v1, " did not call through to super.onDestroyView()"

    invoke-static {v5, v0, v1}, LX/0CS;->A0I(Ljava/lang/String;LX/28a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/08W;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_49
    new-instance v2, LX/08W;

    const-string v1, " did not call through to super.onStop()"

    invoke-static {v5, v0, v1}, LX/0CS;->A0I(Ljava/lang/String;LX/28a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/08W;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4a
    new-instance v2, LX/08W;

    const-string v1, " did not call through to super.onPause()"

    invoke-static {v5, v0, v1}, LX/0CS;->A0I(Ljava/lang/String;LX/28a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/08W;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4b
    new-instance v2, LX/08W;

    const-string v1, " did not call through to super.onDetach()"

    invoke-static {v5, v0, v1}, LX/0CS;->A0I(Ljava/lang/String;LX/28a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/08W;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4c
    new-instance v2, LX/08W;

    const-string v1, " did not call through to super.onDestroy()"

    invoke-static {v5, v0, v1}, LX/0CS;->A0I(Ljava/lang/String;LX/28a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/08W;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_10
    :try_start_0
    invoke-virtual {v0}, LX/28a;->A07()Landroid/content/res/Resources;

    move-result-object v3

    iget v1, v0, LX/28a;->A07:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_11
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v5, "unknown"

    :goto_11
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v1, "No view found for id 0x"

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v0, LX/28a;->A07:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") for fragment "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, LX/1Yu;->A15(Ljava/lang/RuntimeException;)V

    throw v2

    :cond_4d
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "Cannot create fragment "

    const-string v1, " for a container view with no id"

    invoke-static {v3, v0, v1}, LX/0CS;->A0I(Ljava/lang/String;LX/28a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, LX/1Yu;->A15(Ljava/lang/RuntimeException;)V

    throw v2

    :cond_4e
    new-instance v2, LX/08W;

    const-string v1, " did not call through to super.onResume()"

    invoke-static {v5, v0, v1}, LX/0CS;->A0I(Ljava/lang/String;LX/28a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/08W;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4f
    new-instance v2, LX/08W;

    const-string v1, " did not call through to super.onStart()"

    invoke-static {v5, v0, v1}, LX/0CS;->A0I(Ljava/lang/String;LX/28a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/08W;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_50
    new-instance v2, LX/08W;

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-static {v5, v0, v1}, LX/0CS;->A0I(Ljava/lang/String;LX/28a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/08W;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_51
    new-instance v2, LX/08W;

    const-string v1, " did not call through to super.onCreate()"

    invoke-static {v5, v0, v1}, LX/0CS;->A0I(Ljava/lang/String;LX/28a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/08W;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_52
    new-instance v2, LX/08W;

    const-string v1, " did not call through to super.onAttach()"

    invoke-static {v5, v0, v1}, LX/0CS;->A0I(Ljava/lang/String;LX/28a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/08W;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_53
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/28a;->A0g:Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/0CS;->A0M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_54
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/28a;->A0e:LX/28a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A0m(LX/28a;Landroid/content/Context;Z)V
    .locals 2

    iget-object v0, p0, LX/1Yu;->A0K:LX/28a;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/28a;->A0C:LX/1Yu;

    instance-of v0, v1, LX/1Yu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, LX/1Yu;->A0m(LX/28a;Landroid/content/Context;Z)V

    :cond_0
    iget-object v0, p0, LX/1Yu;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/087;

    if-eqz p3, :cond_1

    iget-boolean v0, v0, LX/087;->A00:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public A0n(LX/28a;Landroid/content/Context;Z)V
    .locals 2

    iget-object v0, p0, LX/1Yu;->A0K:LX/28a;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/28a;->A0C:LX/1Yu;

    instance-of v0, v1, LX/1Yu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, LX/1Yu;->A0n(LX/28a;Landroid/content/Context;Z)V

    :cond_0
    iget-object v0, p0, LX/1Yu;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/087;

    if-eqz p3, :cond_1

    iget-boolean v0, v0, LX/087;->A00:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public A0o(LX/28a;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, LX/1Yu;->A0K:LX/28a;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/28a;->A0C:LX/1Yu;

    instance-of v0, v1, LX/1Yu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, LX/1Yu;->A0o(LX/28a;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, LX/1Yu;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/087;

    if-eqz p3, :cond_1

    iget-boolean v0, v0, LX/087;->A00:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public A0p(LX/28a;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, LX/1Yu;->A0K:LX/28a;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/28a;->A0C:LX/1Yu;

    instance-of v0, v1, LX/1Yu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, LX/1Yu;->A0p(LX/28a;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, LX/1Yu;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/087;

    if-eqz p3, :cond_1

    iget-boolean v0, v0, LX/087;->A00:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public A0q(LX/28a;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, LX/1Yu;->A0K:LX/28a;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/28a;->A0C:LX/1Yu;

    instance-of v0, v1, LX/1Yu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, LX/1Yu;->A0q(LX/28a;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, LX/1Yu;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/087;

    if-eqz p3, :cond_1

    iget-boolean v0, v0, LX/087;->A00:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public A0r(LX/28a;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, LX/1Yu;->A0K:LX/28a;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/28a;->A0C:LX/1Yu;

    instance-of v0, v1, LX/1Yu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, LX/1Yu;->A0r(LX/28a;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, LX/1Yu;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/087;

    if-eqz p3, :cond_1

    iget-boolean v0, v0, LX/087;->A00:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public A0s(LX/28a;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, LX/1Yu;->A0K:LX/28a;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/28a;->A0C:LX/1Yu;

    instance-of v0, v1, LX/1Yu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, p3, v0}, LX/1Yu;->A0s(LX/28a;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object v0, p0, LX/1Yu;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/087;

    if-eqz p4, :cond_1

    iget-boolean v0, v0, LX/087;->A00:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public A0t(LX/28a;LX/08g;)V
    .locals 3

    iget-object v1, p0, LX/1Yu;->A00:Ljava/util/HashMap;

    iget-object v0, p1, LX/28a;->A0l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    iget-object v0, p1, LX/28a;->A0H:LX/1Yp;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/28a;->A0C:LX/1Yu;

    if-ne v0, p0, :cond_1

    :cond_0
    iput-object p2, p1, LX/28a;->A0P:LX/08g;

    return-void

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Fragment "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A0u(LX/28a;Z)V
    .locals 8

    move-object v3, p1

    invoke-virtual {p0, p1}, LX/1Yu;->A0d(LX/28a;)V

    iget-boolean v0, p1, LX/28a;->A0A:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/1Yu;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1Yu;->A01:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1Yu;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Fragment already added: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, p1, LX/28a;->A00:Z

    const/4 v1, 0x0

    iput-boolean v1, p1, LX/28a;->A0U:Z

    iget-object v0, p1, LX/28a;->A0i:Landroid/view/View;

    if-nez v0, :cond_1

    iput-boolean v1, p1, LX/28a;->A0G:Z

    :cond_1
    invoke-virtual {p0, p1}, LX/1Yu;->A1J(LX/28a;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, LX/1Yu;->A0F:Z

    :cond_2
    if-eqz p2, :cond_3

    iget v4, p0, LX/1Yu;->A08:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LX/1Yu;->A0l(LX/28a;IIIZ)V

    :cond_3
    return-void
.end method

.method public A0v(LX/28a;Z)V
    .locals 2

    iget-object v0, p0, LX/1Yu;->A0K:LX/28a;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/28a;->A0C:LX/1Yu;

    instance-of v0, v1, LX/1Yu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/1Yu;->A0v(LX/28a;Z)V

    :cond_0
    iget-object v0, p0, LX/1Yu;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/087;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, LX/087;->A00:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public A0w(LX/28a;Z)V
    .locals 2

    iget-object v0, p0, LX/1Yu;->A0K:LX/28a;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/28a;->A0C:LX/1Yu;

    instance-of v0, v1, LX/1Yu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/1Yu;->A0w(LX/28a;Z)V

    :cond_0
    iget-object v0, p0, LX/1Yu;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/087;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, LX/087;->A00:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public A0x(LX/28a;Z)V
    .locals 2

    iget-object v0, p0, LX/1Yu;->A0K:LX/28a;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/28a;->A0C:LX/1Yu;

    instance-of v0, v1, LX/1Yu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/1Yu;->A0x(LX/28a;Z)V

    :cond_0
    iget-object v0, p0, LX/1Yu;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/087;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, LX/087;->A00:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public A0y(LX/28a;Z)V
    .locals 2

    iget-object v0, p0, LX/1Yu;->A0K:LX/28a;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/28a;->A0C:LX/1Yu;

    instance-of v0, v1, LX/1Yu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/1Yu;->A0y(LX/28a;Z)V

    :cond_0
    iget-object v0, p0, LX/1Yu;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/087;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, LX/087;->A00:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public A0z(LX/28a;Z)V
    .locals 2

    iget-object v0, p0, LX/1Yu;->A0K:LX/28a;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/28a;->A0C:LX/1Yu;

    instance-of v0, v1, LX/1Yu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/1Yu;->A0z(LX/28a;Z)V

    :cond_0
    iget-object v0, p0, LX/1Yu;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/087;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, LX/087;->A00:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public A10(LX/28a;Z)V
    .locals 2

    iget-object v0, p0, LX/1Yu;->A0K:LX/28a;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/28a;->A0C:LX/1Yu;

    instance-of v0, v1, LX/1Yu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/1Yu;->A10(LX/28a;Z)V

    :cond_0
    iget-object v0, p0, LX/1Yu;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/087;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, LX/087;->A00:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public A11(LX/28a;Z)V
    .locals 2

    iget-object v0, p0, LX/1Yu;->A0K:LX/28a;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/28a;->A0C:LX/1Yu;

    instance-of v0, v1, LX/1Yu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/1Yu;->A11(LX/28a;Z)V

    :cond_0
    iget-object v0, p0, LX/1Yu;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/087;

    if-eqz p2, :cond_1

    iget-boolean v0, v0, LX/087;->A00:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method

.method public A12(LX/1Yp;LX/07u;LX/28a;)V
    .locals 6

    iget-object v0, p0, LX/1Yu;->A0D:LX/1Yp;

    if-nez v0, :cond_9

    iput-object p1, p0, LX/1Yu;->A0D:LX/1Yp;

    iput-object p2, p0, LX/1Yu;->A06:LX/07u;

    iput-object p3, p0, LX/1Yu;->A0K:LX/28a;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, LX/1Yu;->A0S()V

    :cond_0
    instance-of v0, p1, LX/1W5;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/1W5;

    invoke-interface {v0}, LX/1W5;->A5z()LX/00u;

    move-result-object v4

    iput-object v4, p0, LX/1Yu;->A0J:LX/00u;

    if-eqz p3, :cond_1

    move-object v0, p3

    :cond_1
    iget-object v3, p0, LX/1Yu;->A0I:LX/00t;

    invoke-interface {v0}, LX/08k;->A5a()LX/08h;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1Z7;

    iget-object v1, v0, LX/1Z7;->A06:LX/08g;

    sget-object v0, LX/08g;->A02:LX/08g;

    if-eq v1, v0, :cond_2

    new-instance v1, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    invoke-direct {v1, v4, v2, v3}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(LX/00u;LX/08h;LX/00t;)V

    iget-object v0, v3, LX/00t;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p3, :cond_4

    iget-object v0, p3, LX/28a;->A0C:LX/1Yu;

    iget-object v3, v0, LX/1Yu;->A0H:LX/1Yw;

    iget-object v1, v3, LX/1Yw;->A00:Ljava/util/HashMap;

    iget-object v0, p3, LX/28a;->A0l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Yw;

    if-nez v2, :cond_3

    new-instance v2, LX/1Yw;

    iget-boolean v0, v3, LX/1Yw;->A04:Z

    invoke-direct {v2, v0}, LX/1Yw;-><init>(Z)V

    iget-object v1, v3, LX/1Yw;->A00:Ljava/util/HashMap;

    iget-object v0, p3, LX/28a;->A0l:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput-object v2, p0, LX/1Yu;->A0H:LX/1Yw;

    return-void

    :cond_4
    instance-of v0, p1, LX/091;

    if-eqz v0, :cond_8

    check-cast p1, LX/091;

    invoke-interface {p1}, LX/091;->A78()LX/090;

    move-result-object v5

    sget-object v4, LX/1Yw;->A06:LX/08y;

    const-class v3, LX/1Yw;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-static {v0, v1}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/090;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08x;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, v4, LX/1ZF;

    if-eqz v0, :cond_6

    check-cast v4, LX/1ZF;

    invoke-virtual {v4, v2, v3}, LX/1ZF;->A00(Ljava/lang/String;Ljava/lang/Class;)LX/08x;

    move-result-object v1

    :goto_0
    iget-object v0, v5, LX/090;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08x;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/08x;->A00()V

    :cond_5
    check-cast v1, LX/1Yw;

    iput-object v1, p0, LX/1Yu;->A0H:LX/1Yw;

    return-void

    :cond_6
    invoke-interface {v4, v3}, LX/08y;->A3C(Ljava/lang/Class;)LX/08x;

    move-result-object v1

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, LX/1Yw;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/1Yw;-><init>(Z)V

    iput-object v1, p0, LX/1Yu;->A0H:LX/1Yw;

    return-void

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Already attached"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A13(LX/089;Z)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p0}, LX/1Yu;->A0P()V

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/1Yu;->A09:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/1Yu;->A0D:LX/1Yp;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1Yu;->A0L:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Yu;->A0L:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, LX/1Yu;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/1Yu;->A0M()V

    :cond_2
    monitor-exit p0

    goto :goto_0

    :cond_3
    if-nez p2, :cond_2

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Activity has been destroyed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A14(LX/089;Z)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/1Yu;->A0D:LX/1Yp;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1Yu;->A09:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, LX/1Yu;->A1C(Z)V

    iget-object v1, p0, LX/1Yu;->A0U:Ljava/util/ArrayList;

    iget-object v0, p0, LX/1Yu;->A0T:Ljava/util/ArrayList;

    invoke-interface {p1, v1, v0}, LX/089;->A46(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Yu;->A0B:Z

    :try_start_0
    iget-object v1, p0, LX/1Yu;->A0U:Ljava/util/ArrayList;

    iget-object v0, p0, LX/1Yu;->A0T:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v0}, LX/1Yu;->A18(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/1Yu;->A0Q()V

    throw v0

    :goto_0
    invoke-virtual {p0}, LX/1Yu;->A0Q()V

    :cond_2
    invoke-virtual {p0}, LX/1Yu;->A0S()V

    iget-boolean v0, p0, LX/1Yu;->A0C:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Yu;->A0C:Z

    invoke-virtual {p0}, LX/1Yu;->A0N()V

    :cond_3
    invoke-virtual {p0}, LX/1Yu;->A0O()V

    return-void
.end method

.method public final A15(Ljava/lang/RuntimeException;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v7, "FragmentManager"

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LX/06R;

    invoke-direct {v0, v7}, LX/06R;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/io/PrintWriter;

    invoke-direct {v6, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v5, p0, LX/1Yu;->A0D:LX/1Yp;

    const-string v4, "Failed dumping state"

    const/4 v0, 0x0

    const/4 v3, 0x0

    const-string v2, "  "

    if-eqz v5, :cond_0

    :try_start_0
    new-array v1, v0, [Ljava/lang/String;

    check-cast v5, LX/28b;

    iget-object v0, v5, LX/28b;->A00:LX/2GY;

    invoke-virtual {v0, v2, v3, v6, v1}, LX/2GY;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v6, v0}, LX/1Yu;->A16(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v7, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    throw p1
.end method

.method public A16(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 10

    const-string v0, "    "

    invoke-static {p1, v0}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/1Yu;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Fragments in "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Yu;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5, p2, p3, p4}, LX/28a;->A0e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1Yu;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    if-lez v4, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Added Fragments:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_2

    iget-object v0, p0, LX/1Yu;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/28a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/28a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/1Yu;->A07:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Fragments Created Menus:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_3

    iget-object v0, p0, LX/1Yu;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/28a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/28a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/1Yu;->A03:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_12

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v7, :cond_12

    iget-object v0, p0, LX/1Yu;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Yn;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1Yn;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v4, LX/08F;->A09:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v4, LX/1Yn;->A01:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, v4, LX/1Yn;->A00:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget v0, v4, LX/08F;->A0G:I

    if-eqz v0, :cond_4

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v4, LX/08F;->A0G:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTransitionStyle=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v4, LX/08F;->A0H:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_4
    iget v0, v4, LX/08F;->A07:I

    if-nez v0, :cond_5

    iget v0, v4, LX/08F;->A08:I

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v4, LX/08F;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v4, LX/08F;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_6
    iget v0, v4, LX/08F;->A0B:I

    if-nez v0, :cond_7

    iget v0, v4, LX/08F;->A0C:I

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v4, LX/08F;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v4, LX/08F;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_8
    iget v0, v4, LX/08F;->A04:I

    if-nez v0, :cond_9

    iget-object v0, v4, LX/08F;->A05:Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    :cond_9
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v4, LX/08F;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v4, LX/08F;->A05:Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_a
    iget v0, v4, LX/08F;->A02:I

    if-nez v0, :cond_b

    iget-object v0, v4, LX/08F;->A03:Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    :cond_b
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v4, LX/08F;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v4, LX/08F;->A03:Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, v4, LX/08F;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, v4, LX/08F;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_11

    iget-object v0, v4, LX/08F;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/08E;

    iget v9, v8, LX/08E;->A00:I

    packed-switch v9, :pswitch_data_0

    const-string v0, "cmd="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_5
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  Op #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v8, LX/08E;->A04:LX/28a;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget v0, v8, LX/08E;->A02:I

    if-nez v0, :cond_d

    iget v0, v8, LX/08E;->A03:I

    if-eqz v0, :cond_e

    :cond_d
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "enterAnim=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v8, LX/08E;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " exitAnim=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v8, LX/08E;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_e
    iget v0, v8, LX/08E;->A06:I

    if-nez v0, :cond_f

    iget v0, v8, LX/08E;->A07:I

    if-eqz v0, :cond_10

    :cond_f
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "popEnterAnim=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v8, LX/08E;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " popExitAnim=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v8, LX/08E;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :pswitch_0
    const-string v9, "OP_SET_MAX_LIFECYCLE"

    goto :goto_5

    :pswitch_1
    const-string v9, "UNSET_PRIMARY_NAV"

    goto :goto_5

    :pswitch_2
    const-string v9, "SET_PRIMARY_NAV"

    goto :goto_5

    :pswitch_3
    const-string v9, "ATTACH"

    goto :goto_5

    :pswitch_4
    const-string v9, "DETACH"

    goto :goto_5

    :pswitch_5
    const-string v9, "SHOW"

    goto :goto_5

    :pswitch_6
    const-string v9, "HIDE"

    goto/16 :goto_5

    :pswitch_7
    const-string v9, "REMOVE"

    goto/16 :goto_5

    :pswitch_8
    const-string v9, "REPLACE"

    goto/16 :goto_5

    :pswitch_9
    const-string v9, "ADD"

    goto/16 :goto_5

    :pswitch_a
    const-string v9, "NULL"

    goto/16 :goto_5

    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    :cond_12
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Yu;->A05:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_13

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack Indices:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v4, :cond_13

    iget-object v0, p0, LX/1Yu;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Yn;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_13
    iget-object v0, p0, LX/1Yu;->A02:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_14

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAvailBackStackIndices: "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Yu;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/1Yu;->A0L:Ljava/util/ArrayList;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_15

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_7
    if-ge v3, v2, :cond_15

    iget-object v0, p0, LX/1Yu;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/089;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_15
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "FragmentManager misc state:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Yu;->A0D:LX/1Yp;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Yu;->A06:LX/07u;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Yu;->A0K:LX/28a;

    if-eqz v0, :cond_16

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mParent="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Yu;->A0K:LX/28a;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mCurState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LX/1Yu;->A08:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mStateSaved="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1Yu;->A0Q:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mStopped="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1Yu;->A0R:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1Yu;->A09:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean v0, p0, LX/1Yu;->A0F:Z

    if-eqz v0, :cond_17

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNeedMenuInvalidate="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1Yu;->A0F:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_17
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A17(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LX/1Yn;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/1Yu;->A0M:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-nez v0, :cond_5

    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_6

    iget-object v0, p0, LX/1Yu;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Yt;

    const/4 v7, 0x1

    const/4 v6, -0x1

    if-eqz p1, :cond_1

    iget-boolean v0, v2, LX/1Yt;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/1Yt;->A02:LX/1Yn;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v6, :cond_1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Yu;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v4, v4, -0x1

    :goto_2
    iget-object v6, v2, LX/1Yt;->A02:LX/1Yn;

    iget-object v1, v6, LX/1Yn;->A02:LX/1Yu;

    iget-boolean v0, v2, LX/1Yt;->A00:Z

    invoke-virtual {v1, v6, v0, v5, v5}, LX/1Yu;->A0Z(LX/1Yn;ZZZ)V

    :cond_0
    :goto_3
    add-int/2addr v3, v7

    goto :goto_1

    :cond_1
    iget v1, v2, LX/1Yt;->A01:I

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    if-eqz p1, :cond_0

    iget-object v1, v2, LX/1Yt;->A02:LX/1Yn;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, p1, v5, v0}, LX/1Yn;->A0G(Ljava/util/ArrayList;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    iget-object v0, p0, LX/1Yu;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v4, v4, -0x1

    if-eqz p1, :cond_4

    iget-boolean v0, v2, LX/1Yt;->A00:Z

    if-nez v0, :cond_4

    iget-object v0, v2, LX/1Yt;->A02:LX/1Yn;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v6, :cond_4

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, LX/1Yt;->A00()V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final A18(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LX/1Yn;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-virtual {p0, p1, p2}, LX/1Yu;->A17(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yn;

    iget-boolean v0, v0, LX/08F;->A0D:Z

    if-nez v0, :cond_2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, p1, p2, v1, v2}, LX/1Yu;->A19(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    if-ge v1, v3, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yn;

    iget-boolean v0, v0, LX/08F;->A0D:Z

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, v2, v1}, LX/1Yu;->A19(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v2, v1, -0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eq v1, v3, :cond_5

    invoke-virtual {p0, p1, p2, v1, v3}, LX/1Yu;->A19(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Internal error with the back stack records"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-void
.end method

.method public final A19(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LX/1Yn;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move/from16 v5, p3

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Yn;

    iget-boolean v12, v0, LX/08F;->A0D:Z

    iget-object v0, v2, LX/1Yu;->A0S:Ljava/util/ArrayList;

    if-nez v0, :cond_f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/1Yu;->A0S:Ljava/util/ArrayList;

    :goto_0
    iget-object v1, v2, LX/1Yu;->A0S:Ljava/util/ArrayList;

    iget-object v0, v2, LX/1Yu;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v9, v2, LX/1Yu;->A0N:LX/28a;

    move v8, v5

    const/16 v17, 0x0

    :goto_1
    const/4 v13, 0x1

    move/from16 v4, p4

    move-object/from16 v6, p2

    if-ge v8, v4, :cond_10

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Yn;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_9

    iget-object v11, v2, LX/1Yu;->A0S:Ljava/util/ArrayList;

    const/4 v6, 0x0

    :goto_2
    iget-object v0, v10, LX/08F;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_c

    iget-object v0, v10, LX/08F;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/08E;

    iget v1, v14, LX/08E;->A00:I

    if-eq v1, v13, :cond_8

    const/4 v0, 0x2

    const/16 v4, 0x9

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_8

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v1, v10, LX/08F;->A0A:Ljava/util/ArrayList;

    new-instance v0, LX/08E;

    invoke-direct {v0, v4, v9}, LX/08E;-><init>(ILX/28a;)V

    invoke-virtual {v1, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    iget-object v9, v14, LX/08E;->A04:LX/28a;

    :cond_0
    :goto_3
    const/4 v1, 0x1

    :goto_4
    add-int/2addr v6, v1

    const/4 v3, 0x3

    const/4 v13, 0x1

    goto :goto_2

    :cond_1
    iget-object v0, v14, LX/08E;->A04:LX/28a;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v14, LX/08E;->A04:LX/28a;

    if-ne v3, v9, :cond_0

    iget-object v1, v10, LX/08F;->A0A:Ljava/util/ArrayList;

    new-instance v0, LX/08E;

    invoke-direct {v0, v4, v3}, LX/08E;-><init>(ILX/28a;)V

    invoke-virtual {v1, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x0

    goto :goto_3

    :cond_2
    iget-object v13, v14, LX/08E;->A04:LX/28a;

    iget v4, v13, LX/28a;->A07:I

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/16 v16, 0x0

    :goto_5
    if-ltz v3, :cond_6

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/28a;

    iget v0, v15, LX/28a;->A07:I

    if-ne v0, v4, :cond_3

    if-ne v15, v13, :cond_4

    const/16 v16, 0x1

    :cond_3
    :goto_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_4
    if-ne v15, v9, :cond_5

    iget-object v9, v10, LX/08F;->A0A:Ljava/util/ArrayList;

    new-instance v1, LX/08E;

    const/16 v0, 0x9

    invoke-direct {v1, v0, v15}, LX/08E;-><init>(ILX/28a;)V

    invoke-virtual {v9, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x0

    :cond_5
    new-instance v1, LX/08E;

    const/4 v0, 0x3

    invoke-direct {v1, v0, v15}, LX/08E;-><init>(ILX/28a;)V

    iget v0, v14, LX/08E;->A02:I

    iput v0, v1, LX/08E;->A02:I

    iget v0, v14, LX/08E;->A06:I

    iput v0, v1, LX/08E;->A06:I

    iget v0, v14, LX/08E;->A03:I

    iput v0, v1, LX/08E;->A03:I

    iget v0, v14, LX/08E;->A07:I

    iput v0, v1, LX/08E;->A07:I

    iget-object v0, v10, LX/08F;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_6

    :cond_6
    if-eqz v16, :cond_7

    iget-object v0, v10, LX/08F;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, -0x1

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x1

    iput v1, v14, LX/08E;->A00:I

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const/4 v1, 0x1

    iget-object v0, v14, LX/08E;->A04:LX/28a;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_9
    const/4 v11, 0x1

    iget-object v6, v2, LX/1Yu;->A0S:Ljava/util/ArrayList;

    iget-object v0, v10, LX/08F;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v11

    :goto_7
    if-ltz v4, :cond_c

    iget-object v0, v10, LX/08F;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/08E;

    iget v1, v3, LX/08E;->A00:I

    if-eq v1, v11, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    packed-switch v1, :pswitch_data_0

    :goto_8
    add-int/lit8 v4, v4, -0x1

    goto :goto_7

    :pswitch_0
    iget-object v0, v3, LX/08E;->A05:LX/08g;

    iput-object v0, v3, LX/08E;->A01:LX/08g;

    goto :goto_8

    :pswitch_1
    iget-object v9, v3, LX/08E;->A04:LX/28a;

    goto :goto_8

    :pswitch_2
    const/4 v9, 0x0

    goto :goto_8

    :cond_a
    :pswitch_3
    iget-object v0, v3, LX/08E;->A04:LX/28a;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    :pswitch_4
    iget-object v0, v3, LX/08E;->A04:LX/28a;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    if-nez v17, :cond_d

    iget-boolean v0, v10, LX/08F;->A00:Z

    const/16 v17, 0x0

    if-eqz v0, :cond_e

    :cond_d
    const/16 v17, 0x1

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0

    :cond_10
    const/4 v10, 0x1

    iget-object v0, v2, LX/1Yu;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v12, :cond_11

    const/16 v23, 0x0

    move-object/from16 v20, v6

    move/from16 v22, v4

    move-object/from16 v19, v7

    move/from16 v21, v5

    move-object/from16 v18, v2

    invoke-static/range {v18 .. v23}, LX/08L;->A0G(LX/1Yu;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_11
    move v8, v5

    :goto_9
    if-ge v8, v4, :cond_14

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Yn;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, LX/1Yn;->A0D(I)V

    add-int/lit8 v1, p4, -0x1

    const/4 v0, 0x0

    if-ne v8, v1, :cond_12

    const/4 v0, 0x1

    :cond_12
    invoke-virtual {v3, v0}, LX/1Yn;->A0E(Z)V

    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_13
    invoke-virtual {v3, v10}, LX/1Yn;->A0D(I)V

    invoke-virtual {v3}, LX/1Yn;->A0C()V

    goto :goto_a

    :cond_14
    if-eqz v12, :cond_21

    new-instance v13, LX/04O;

    const/4 v0, 0x0

    invoke-direct {v13, v0}, LX/04O;-><init>(I)V

    invoke-virtual {v2, v13}, LX/1Yu;->A0Y(LX/04O;)V

    add-int/lit8 v9, p4, -0x1

    move v11, v4

    :goto_b
    if-lt v9, v5, :cond_1f

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Yn;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/4 v1, 0x0

    :cond_15
    iget-object v0, v8, LX/08F;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1e

    iget-object v0, v8, LX/08F;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08E;

    invoke-static {v0}, LX/1Yn;->A00(LX/08E;)Z

    move-result v0

    add-int/lit8 v1, v1, 0x1

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_16

    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v8, v7, v0, v4}, LX/1Yn;->A0G(Ljava/util/ArrayList;II)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_17

    :cond_16
    const/4 v0, 0x0

    :cond_17
    if-eqz v0, :cond_1c

    iget-object v0, v2, LX/1Yu;->A0M:Ljava/util/ArrayList;

    if-nez v0, :cond_18

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/1Yu;->A0M:Ljava/util/ArrayList;

    :cond_18
    new-instance v3, LX/1Yt;

    invoke-direct {v3, v8, v14}, LX/1Yt;-><init>(LX/1Yn;Z)V

    iget-object v0, v2, LX/1Yu;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_d
    iget-object v0, v8, LX/08F;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1a

    iget-object v0, v8, LX/08F;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/08E;

    invoke-static {v15}, LX/1Yn;->A00(LX/08E;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v15, LX/08E;->A04:LX/28a;

    invoke-virtual {v0, v3}, LX/28a;->A0c(LX/07r;)V

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1a
    if-eqz v14, :cond_1d

    invoke-virtual {v8}, LX/1Yn;->A0C()V

    :goto_e
    add-int/lit8 v11, v11, -0x1

    if-eq v9, v11, :cond_1b

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v7, v11, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1b
    invoke-virtual {v2, v13}, LX/1Yu;->A0Y(LX/04O;)V

    :cond_1c
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_b

    :cond_1d
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/1Yn;->A0E(Z)V

    goto :goto_e

    :cond_1e
    const/4 v0, 0x0

    goto :goto_c

    :cond_1f
    const/4 v3, 0x0

    iget v9, v13, LX/04O;->A03:I

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v9, :cond_22

    iget-object v0, v13, LX/04O;->A00:[Ljava/lang/Object;

    aget-object v14, v0, v8

    check-cast v14, LX/28a;

    iget-boolean v0, v14, LX/28a;->A00:Z

    if-nez v0, :cond_20

    invoke-virtual {v14}, LX/28a;->A0B()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, v14, LX/28a;->A0T:F

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_20
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_21
    const/4 v3, 0x0

    move v11, v4

    :cond_22
    if-eq v11, v5, :cond_23

    if-eqz v12, :cond_23

    const/16 v23, 0x1

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move/from16 v21, v5

    move/from16 v22, v11

    invoke-static/range {v18 .. v23}, LX/08L;->A0G(LX/1Yu;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    iget v0, v2, LX/1Yu;->A08:I

    invoke-virtual {v2, v0, v10}, LX/1Yu;->A0U(IZ)V

    :cond_23
    :goto_10
    if-ge v5, v4, :cond_28

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Yn;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    iget v9, v8, LX/1Yn;->A01:I

    if-ltz v9, :cond_25

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/1Yu;->A05:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v9, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/1Yu;->A02:Ljava/util/ArrayList;

    if-nez v0, :cond_24

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/1Yu;->A02:Ljava/util/ArrayList;

    :cond_24
    iget-object v1, v2, LX/1Yu;->A02:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    iput v0, v8, LX/1Yn;->A01:I

    :cond_25
    iget-object v0, v8, LX/08F;->A06:Ljava/util/ArrayList;

    if-eqz v0, :cond_27

    const/4 v1, 0x0

    :goto_11
    iget-object v0, v8, LX/08F;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_26

    iget-object v0, v8, LX/08F;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_26
    const/4 v0, 0x0

    iput-object v0, v8, LX/08F;->A06:Ljava/util/ArrayList;

    :cond_27
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_28
    if-eqz v17, :cond_29

    iget-object v0, v2, LX/1Yu;->A04:Ljava/util/ArrayList;

    if-eqz v0, :cond_29

    :goto_12
    iget-object v0, v2, LX/1Yu;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_29

    iget-object v0, v2, LX/1Yu;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07y;

    invoke-interface {v0}, LX/07y;->onBackStackChanged()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_29
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A1A(Z)V
    .locals 2

    iget-object v0, p0, LX/1Yu;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, LX/1Yu;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/28a;->A05:LX/1Yu;

    invoke-virtual {v0, p1}, LX/1Yu;->A1A(Z)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A1B(Z)V
    .locals 2

    iget-object v0, p0, LX/1Yu;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, LX/1Yu;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/28a;->A05:LX/1Yu;

    invoke-virtual {v0, p1}, LX/1Yu;->A1B(Z)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A1C(Z)V
    .locals 2

    iget-boolean v0, p0, LX/1Yu;->A0B:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/1Yu;->A0D:LX/1Yp;

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/1Yu;->A0D:LX/1Yp;

    iget-object v0, v0, LX/1Yp;->A03:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/1Yu;->A0P()V

    :cond_0
    iget-object v0, p0, LX/1Yu;->A0U:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Yu;->A0U:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Yu;->A0T:Ljava/util/ArrayList;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Yu;->A0B:Z

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v0}, LX/1Yu;->A17(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, LX/1Yu;->A0B:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, LX/1Yu;->A0B:Z

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment host has been destroyed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A1D()Z
    .locals 9

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, LX/1Yu;->A1C(Z)V

    const/4 v8, 0x0

    :goto_0
    iget-object v7, p0, LX/1Yu;->A0U:Ljava/util/ArrayList;

    iget-object v6, p0, LX/1Yu;->A0T:Ljava/util/ArrayList;

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/1Yu;->A0L:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Yu;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v1, :cond_0

    iget-object v0, p0, LX/1Yu;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/089;

    invoke-interface {v0, v7, v6}, LX/089;->A46(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    or-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/1Yu;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/1Yu;->A0D:LX/1Yp;

    iget-object v1, v0, LX/1Yp;->A03:Landroid/os/Handler;

    iget-object v0, p0, LX/1Yu;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v5

    goto :goto_2

    :cond_1
    monitor-exit v5

    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-boolean v4, p0, LX/1Yu;->A0B:Z

    :try_start_1
    iget-object v1, p0, LX/1Yu;->A0U:Ljava/util/ArrayList;

    iget-object v0, p0, LX/1Yu;->A0T:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v0}, LX/1Yu;->A18(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, LX/1Yu;->A0Q()V

    const/4 v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/1Yu;->A0Q()V

    throw v0

    :cond_2
    invoke-virtual {p0}, LX/1Yu;->A0S()V

    iget-boolean v0, p0, LX/1Yu;->A0C:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Yu;->A0C:Z

    invoke-virtual {p0}, LX/1Yu;->A0N()V

    :cond_3
    invoke-virtual {p0}, LX/1Yu;->A0O()V

    return v8

    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public A1E(Landroid/view/Menu;)Z
    .locals 5

    iget v1, p0, LX/1Yu;->A08:I

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/1Yu;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    iget-object v0, p0, LX/1Yu;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/28a;

    if-eqz v2, :cond_3

    iget-boolean v0, v2, LX/28a;->A0F:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/28a;->A0E:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/28a;->A0Q:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v2, p1}, LX/28a;->A0Z(Landroid/view/Menu;)V

    :cond_1
    iget-object v0, v2, LX/28a;->A05:LX/1Yu;

    invoke-virtual {v0, p1}, LX/1Yu;->A1E(Landroid/view/Menu;)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    if-eqz v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method public A1F(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    iget v1, p0, LX/1Yu;->A08:I

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v0, p0, LX/1Yu;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    iget-object v0, p0, LX/1Yu;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/28a;

    if-eqz v4, :cond_4

    iget-boolean v0, v4, LX/28a;->A0F:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, v4, LX/28a;->A0E:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/28a;->A0Q:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v4, p1, p2}, LX/28a;->A0a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_1
    iget-object v0, v4, LX/28a;->A05:LX/1Yu;

    invoke-virtual {v0, p1, p2}, LX/1Yu;->A1F(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    if-eqz v1, :cond_4

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/1Yu;->A07:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    :goto_1
    iget-object v0, p0, LX/1Yu;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    iget-object v0, p0, LX/1Yu;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28a;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    iput-object v2, p0, LX/1Yu;->A07:Ljava/util/ArrayList;

    return v6
.end method

.method public A1G(Landroid/view/MenuItem;)Z
    .locals 5

    iget v0, p0, LX/1Yu;->A08:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-lt v0, v3, :cond_3

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/1Yu;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, LX/1Yu;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/28a;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/28a;->A0F:Z

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, LX/28a;->A10(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/28a;->A05:LX/1Yu;

    invoke-virtual {v0, p1}, LX/1Yu;->A1G(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v4
.end method

.method public A1H(Landroid/view/MenuItem;)Z
    .locals 5

    iget v0, p0, LX/1Yu;->A08:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-lt v0, v3, :cond_3

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/1Yu;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, LX/1Yu;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/28a;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/28a;->A0F:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/28a;->A0E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/28a;->A0Q:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/28a;->A11(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_2

    return v3

    :cond_0
    iget-object v0, v1, LX/28a;->A05:LX/1Yu;

    invoke-virtual {v0, p1}, LX/1Yu;->A1H(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v4
.end method

.method public A1I(LX/28a;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/28a;->A0C:LX/1Yu;

    iget-object v0, v1, LX/1Yu;->A0N:LX/28a;

    if-ne p1, v0, :cond_1

    iget-object v0, v1, LX/1Yu;->A0K:LX/28a;

    invoke-virtual {p0, v0}, LX/1Yu;->A1I(LX/28a;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final A1J(LX/28a;)Z
    .locals 5

    iget-boolean v0, p1, LX/28a;->A0E:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/28a;->A0Q:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object v3, p1, LX/28a;->A05:LX/1Yu;

    iget-object v0, v3, LX/1Yu;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28a;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, LX/1Yu;->A1J(LX/28a;)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    return v4

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A1K(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LX/1Yn;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    iget-object v1, p0, LX/1Yu;->A03:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    const/4 v3, 0x1

    if-nez p3, :cond_1

    if-gez p4, :cond_1

    and-int/lit8 v0, p5, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    if-ltz v1, :cond_9

    iget-object v0, p0, LX/1Yu;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return v3

    :cond_1
    if-nez p3, :cond_3

    if-gez p4, :cond_3

    const/4 v2, -0x1

    :cond_2
    iget-object v0, p0, LX/1Yu;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-eq v2, v0, :cond_9

    iget-object v0, p0, LX/1Yu;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_0
    if-le v1, v2, :cond_0

    iget-object v0, p0, LX/1Yu;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_1
    if-ltz v2, :cond_4

    iget-object v0, p0, LX/1Yu;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Yn;

    if-eqz p3, :cond_7

    iget-object v0, v1, LX/08F;->A09:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    :goto_2
    if-ltz v2, :cond_9

    and-int/2addr p5, v3

    if-eqz p5, :cond_2

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    iget-object v0, p0, LX/1Yu;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Yn;

    if-eqz p3, :cond_6

    iget-object v0, v1, LX/08F;->A09:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_6
    if-ltz p4, :cond_2

    iget v0, v1, LX/1Yn;->A01:I

    if-ne p4, v0, :cond_2

    goto :goto_3

    :cond_7
    if-ltz p4, :cond_8

    iget v0, v1, LX/1Yn;->A01:I

    if-ne p4, v0, :cond_8

    goto :goto_2

    :cond_8
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_9
    return v4
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 15

    const-string v0, "fragment"

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_e

    const-string v0, "class"

    move-object/from16 v6, p4

    invoke-interface {v6, v10, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/088;->A00:[I

    move-object/from16 v8, p3

    invoke-virtual {v8, v6, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v7, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const/4 v9, -0x1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_e

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :try_start_0
    invoke-static {v0, v3}, LX/07w;->A00(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/28a;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_e

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v7

    :cond_1
    if-ne v7, v9, :cond_2

    if-ne v5, v9, :cond_2

    if-nez v4, :cond_2

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    if-eq v5, v9, :cond_3

    invoke-virtual {p0, v5}, LX/07z;->A03(I)LX/28a;

    move-result-object v10

    :cond_3
    if-nez v10, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v4}, LX/07z;->A05(Ljava/lang/String;)LX/28a;

    move-result-object v10

    :cond_4
    if-nez v10, :cond_5

    if-eq v7, v9, :cond_5

    invoke-virtual {p0, v7}, LX/07z;->A03(I)LX/28a;

    move-result-object v10

    :cond_5
    if-nez v10, :cond_b

    invoke-virtual {p0}, LX/1Yu;->A0G()LX/07w;

    move-result-object v1

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/07w;->A02(Ljava/lang/ClassLoader;Ljava/lang/String;)LX/28a;

    move-result-object v10

    iput-boolean v2, v10, LX/28a;->A0D:Z

    move v0, v7

    if-eqz v5, :cond_6

    move v0, v5

    :cond_6
    iput v0, v10, LX/28a;->A0B:I

    iput v7, v10, LX/28a;->A07:I

    iput-object v4, v10, LX/28a;->A0d:Ljava/lang/String;

    iput-boolean v2, v10, LX/28a;->A0I:Z

    iput-object p0, v10, LX/28a;->A0C:LX/1Yu;

    iget-object v0, p0, LX/1Yu;->A0D:LX/1Yp;

    iput-object v0, v10, LX/28a;->A0H:LX/1Yp;

    iget-object v0, v10, LX/28a;->A0Y:Landroid/os/Bundle;

    invoke-virtual {v10, v6, v0}, LX/28a;->A0X(Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    invoke-virtual {p0, v10, v2}, LX/1Yu;->A0u(LX/28a;Z)V

    :goto_1
    iget v1, p0, LX/1Yu;->A08:I

    if-ge v1, v2, :cond_7

    iget-boolean v0, v10, LX/28a;->A0D:Z

    const/4 v11, 0x1

    if-nez v0, :cond_8

    :cond_7
    move v11, v1

    :cond_8
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, p0

    invoke-virtual/range {v9 .. v14}, LX/1Yu;->A0l(LX/28a;IIIZ)V

    iget-object v0, v10, LX/28a;->A0i:Landroid/view/View;

    if-eqz v0, :cond_c

    if-eqz v5, :cond_9

    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    :cond_9
    iget-object v0, v10, LX/28a;->A0i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, v10, LX/28a;->A0i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, v10, LX/28a;->A0i:Landroid/view/View;

    return-object v0

    :cond_b
    iget-boolean v0, v10, LX/28a;->A0I:Z

    if-nez v0, :cond_d

    iput-boolean v2, v10, LX/28a;->A0I:Z

    iget-object v0, p0, LX/1Yu;->A0D:LX/1Yp;

    iput-object v0, v10, LX/28a;->A0H:LX/1Yp;

    iget-object v0, v10, LX/28a;->A0Y:Landroid/os/Bundle;

    invoke-virtual {v10, v6, v0}, LX/28a;->A0X(Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v0, " did not create a view."

    invoke-static {v1, v3, v0}, LX/0CS;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Duplicate id 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", or parent id 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with another fragment for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    return-object v10
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, LX/1Yu;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "FragmentManager{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Yu;->A0K:LX/28a;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/041;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :goto_0
    const-string v0, "}}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1Yu;->A0D:LX/1Yp;

    invoke-static {v0, v1}, LX/041;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0
.end method
