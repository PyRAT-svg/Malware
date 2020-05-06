.class public LX/28a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08k;
.implements LX/091;
.implements LX/1Zz;
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# static fields
.field public static final A0m:Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public A01:LX/07p;

.field public A02:Landroid/os/Bundle;

.field public A03:I

.field public A04:Z

.field public A05:LX/1Yu;

.field public A06:Landroid/view/ViewGroup;

.field public A07:I

.field public A08:I

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public A0C:LX/1Yu;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:LX/1Yp;

.field public A0I:Z

.field public A0J:Landroid/view/View;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Ljava/lang/Boolean;

.field public A0N:Landroid/view/LayoutInflater;

.field public A0O:LX/1Z7;

.field public A0P:LX/08g;

.field public A0Q:Z

.field public A0R:LX/28a;

.field public A0S:Z

.field public A0T:F

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Landroid/os/Bundle;

.field public A0Z:LX/0B6;

.field public A0a:Ljava/lang/Boolean;

.field public A0b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public A0c:I

.field public A0d:Ljava/lang/String;

.field public A0e:LX/28a;

.field public A0f:I

.field public A0g:Ljava/lang/String;

.field public A0h:Z

.field public A0i:Landroid/view/View;

.field public A0j:LX/1Yz;

.field public A0k:LX/1ZB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1ZB<",
            "LX/08k;",
            ">;"
        }
    .end annotation
.end field

.field public A0l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/28a;->A0m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/28a;->A0c:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/28a;->A0l:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/28a;->A0g:Ljava/lang/String;

    iput-object v0, p0, LX/28a;->A0M:Ljava/lang/Boolean;

    new-instance v0, LX/1Yu;

    invoke-direct {v0}, LX/1Yu;-><init>()V

    iput-object v0, p0, LX/28a;->A05:LX/1Yu;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28a;->A0Q:Z

    iput-boolean v0, p0, LX/28a;->A0h:Z

    sget-object v0, LX/08g;->A04:LX/08g;

    iput-object v0, p0, LX/28a;->A0P:LX/08g;

    new-instance v0, LX/1ZB;

    invoke-direct {v0}, LX/1ZB;-><init>()V

    iput-object v0, p0, LX/28a;->A0k:LX/1ZB;

    invoke-virtual {p0}, LX/28a;->A0P()V

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    iget-object v0, p0, LX/28a;->A01:LX/07p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, LX/07p;->A0A:I

    return v0
.end method

.method public A01()I
    .locals 1

    iget-object v0, p0, LX/28a;->A01:LX/07p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, LX/07p;->A0B:I

    return v0
.end method

.method public A02()I
    .locals 1

    iget-object v0, p0, LX/28a;->A01:LX/07p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, LX/07p;->A0C:I

    return v0
.end method

.method public A03()I
    .locals 1

    iget-object v0, p0, LX/28a;->A01:LX/07p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, LX/07p;->A0I:I

    return v0
.end method

.method public A04()Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, LX/28a;->A01:LX/07p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/07p;->A03:Landroid/animation/Animator;

    return-object v0
.end method

.method public A05()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/28a;->A0H:LX/1Yp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/1Yp;->A01:Landroid/content/Context;

    return-object v0
.end method

.method public final A06()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v0, " not attached to a context."

    invoke-static {v1, p0, v0}, LX/0CS;->A0I(Ljava/lang/String;LX/28a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final A07()Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, LX/28a;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final A08()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, LX/28a;->A0N:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/28a;->A09(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/28a;->A0N:Landroid/view/LayoutInflater;

    :cond_0
    return-object v0
.end method

.method public A09(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    iget-object v2, p0, LX/28a;->A0H:LX/1Yp;

    if-eqz v2, :cond_0

    check-cast v2, LX/28b;

    iget-object v0, v2, LX/28b;->A00:LX/2GY;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, v2, LX/28b;->A00:LX/2GY;

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, LX/28a;->A05:LX/1Yu;

    invoke-static {v1, v0}, LX/041;->A17(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0A()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/28a;->A01:LX/07p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/07p;->A02:Landroid/view/View;

    return-object v0
.end method

.method public final A0B()Landroid/view/View;
    .locals 3

    iget-object v0, p0, LX/28a;->A0i:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v0, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-static {v1, p0, v0}, LX/0CS;->A0I(Ljava/lang/String;LX/28a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A0C()LX/05U;
    .locals 1

    iget-object v0, p0, LX/28a;->A01:LX/07p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/07p;->A05:LX/05U;

    return-object v0
.end method

.method public final A0D()LX/07p;
    .locals 1

    iget-object v0, p0, LX/28a;->A01:LX/07p;

    if-nez v0, :cond_0

    new-instance v0, LX/07p;

    invoke-direct {v0}, LX/07p;-><init>()V

    iput-object v0, p0, LX/28a;->A01:LX/07p;

    :cond_0
    iget-object v0, p0, LX/28a;->A01:LX/07p;

    return-object v0
.end method

.method public final A0E()LX/28a;
    .locals 2

    iget-object v0, p0, LX/28a;->A0e:LX/28a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/28a;->A0C:LX/1Yu;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/28a;->A0g:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/1Yu;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28a;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0F()LX/2GY;
    .locals 1

    iget-object v0, p0, LX/28a;->A0H:LX/1Yp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/1Yp;->A00:Landroid/app/Activity;

    check-cast v0, LX/2GY;

    return-object v0
.end method

.method public final A0G()LX/2GY;
    .locals 3

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v0, " not attached to an activity."

    invoke-static {v1, p0, v0}, LX/0CS;->A0I(Ljava/lang/String;LX/28a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final A0H()LX/07z;
    .locals 3

    iget-object v0, p0, LX/28a;->A0H:LX/1Yp;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/28a;->A05:LX/1Yu;

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v0, " has not been attached yet."

    invoke-static {v1, p0, v0}, LX/0CS;->A0I(Ljava/lang/String;LX/28a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final A0I()LX/07z;
    .locals 3

    iget-object v0, p0, LX/28a;->A0C:LX/1Yu;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v0, " not associated with a fragment manager."

    invoke-static {v1, p0, v0}, LX/0CS;->A0I(Ljava/lang/String;LX/28a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A0J()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/28a;->A01:LX/07p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/07p;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public A0K()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/28a;->A01:LX/07p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/07p;->A07:Ljava/lang/Object;

    return-object v0
.end method

.method public A0L()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/28a;->A01:LX/07p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/07p;->A0F:Ljava/lang/Object;

    return-object v0
.end method

.method public A0M()V
    .locals 3

    iget-object v2, p0, LX/28a;->A01:LX/07p;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/07p;->A06:Z

    iget-object v0, v2, LX/07p;->A0H:LX/07r;

    iput-object v1, v2, LX/07p;->A0H:LX/07r;

    move-object v1, v0

    :cond_0
    if-eqz v1, :cond_1

    check-cast v1, LX/1Yt;

    iget v0, v1, LX/1Yt;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/1Yt;->A01:I

    if-nez v0, :cond_1

    iget-object v0, v1, LX/1Yt;->A02:LX/1Yn;

    iget-object v0, v0, LX/1Yn;->A02:LX/1Yu;

    invoke-virtual {v0}, LX/1Yu;->A0M()V

    :cond_1
    return-void
.end method

.method public A0N()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28a;->A04:Z

    return-void
.end method

.method public A0O()V
    .locals 2

    iget-object v0, p0, LX/28a;->A0C:LX/1Yu;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1Yu;->A0D:LX/1Yp;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/28a;->A0C:LX/1Yu;

    iget-object v0, v0, LX/1Yu;->A0D:LX/1Yp;

    iget-object v0, v0, LX/1Yp;->A03:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/28a;->A0C:LX/1Yu;

    iget-object v0, v0, LX/1Yu;->A0D:LX/1Yp;

    iget-object v1, v0, LX/1Yp;->A03:Landroid/os/Handler;

    new-instance v0, LX/07o;

    invoke-direct {v0, p0}, LX/07o;-><init>(LX/28a;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, LX/28a;->A0M()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/28a;->A0D()LX/07p;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/07p;->A06:Z

    return-void
.end method

.method public final A0P()V
    .locals 2

    new-instance v0, LX/1Z7;

    invoke-direct {v0, p0}, LX/1Z7;-><init>(LX/08k;)V

    iput-object v0, p0, LX/28a;->A0O:LX/1Z7;

    new-instance v0, LX/0B6;

    invoke-direct {v0, p0}, LX/0B6;-><init>(LX/1Zz;)V

    iput-object v0, p0, LX/28a;->A0Z:LX/0B6;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/28a;->A0O:LX/1Z7;

    new-instance v0, Landroidx/fragment/app/Fragment$2;

    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$2;-><init>(LX/28a;)V

    invoke-virtual {v1, v0}, LX/08h;->A02(LX/08j;)V

    :cond_0
    return-void
.end method

.method public A0Q(I)V
    .locals 1

    iget-object v0, p0, LX/28a;->A01:LX/07p;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/28a;->A0D()LX/07p;

    move-result-object v0

    iput p1, v0, LX/07p;->A0A:I

    return-void
.end method

.method public A0R(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public A0S(Landroid/animation/Animator;)V
    .locals 1

    invoke-virtual {p0}, LX/28a;->A0D()LX/07p;

    move-result-object v0

    iput-object p1, v0, LX/07p;->A03:Landroid/animation/Animator;

    return-void
.end method

.method public A0T(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28a;->A04:Z

    return-void
.end method

.method public A0U(Landroid/content/Intent;)V
    .locals 3

    iget-object v2, p0, LX/28a;->A0H:LX/1Yp;

    if-eqz v2, :cond_0

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {v2, p0, p1, v1, v0}, LX/1Yp;->A02(LX/28a;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v0, " not attached to Activity"

    invoke-static {v1, p0, v0}, LX/0CS;->A0I(Ljava/lang/String;LX/28a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A0V(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LX/28a;->A0H:LX/1Yp;

    if-eqz v0, :cond_0

    check-cast v0, LX/28b;

    iget-object v0, v0, LX/28b;->A00:LX/2GY;

    invoke-virtual {v0, p0, p1, p2, p3}, LX/2GY;->A0E(LX/28a;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v0, " not attached to Activity"

    invoke-static {v1, p0, v0}, LX/0CS;->A0I(Ljava/lang/String;LX/28a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public A0W(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/28a;->A0C:LX/1Yu;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added and state has been saved"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {v0}, LX/07z;->A0B()Z

    move-result v0

    goto :goto_0

    :cond_1
    iput-object p1, p0, LX/28a;->A02:Landroid/os/Bundle;

    return-void
.end method

.method public A0X(Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/28a;->A04:Z

    iget-object v0, p0, LX/28a;->A0H:LX/1Yp;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/28a;->A04:Z

    iput-boolean v1, p0, LX/28a;->A04:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, LX/1Yp;->A00:Landroid/app/Activity;

    goto :goto_0
.end method

.method public A0Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/28a;->A05:LX/1Yu;

    invoke-virtual {v0}, LX/1Yu;->A0L()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/28a;->A0S:Z

    new-instance v0, LX/1Yz;

    invoke-direct {v0}, LX/1Yz;-><init>()V

    iput-object v0, p0, LX/28a;->A0j:LX/1Yz;

    invoke-virtual {p0, p1, p2, p3}, LX/28a;->A0r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/28a;->A0i:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/28a;->A0j:LX/1Yz;

    iget-object v0, v1, LX/1Yz;->A00:LX/1Z7;

    if-nez v0, :cond_0

    new-instance v0, LX/1Z7;

    invoke-direct {v0, v1}, LX/1Z7;-><init>(LX/08k;)V

    iput-object v0, v1, LX/1Yz;->A00:LX/1Z7;

    :cond_0
    iget-object v1, p0, LX/28a;->A0k:LX/1ZB;

    iget-object v0, p0, LX/28a;->A0j:LX/1Yz;

    invoke-virtual {v1, v0}, LX/08p;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/28a;->A0j:LX/1Yz;

    iget-object v0, v0, LX/1Yz;->A00:LX/1Z7;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-nez v1, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, LX/28a;->A0j:LX/1Yz;

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0Z(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public A0a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public A0b(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LX/28a;->A0D()LX/07p;

    move-result-object v0

    iput-object p1, v0, LX/07p;->A02:Landroid/view/View;

    return-void
.end method

.method public A0c(LX/07r;)V
    .locals 3

    invoke-virtual {p0}, LX/28a;->A0D()LX/07p;

    iget-object v1, p0, LX/28a;->A01:LX/07p;

    iget-object v0, v1, LX/07p;->A0H:LX/07r;

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    iget-boolean v0, v1, LX/07p;->A06:Z

    if-eqz v0, :cond_1

    iput-object p1, v1, LX/07p;->A0H:LX/07r;

    :cond_1
    if-eqz p1, :cond_2

    check-cast p1, LX/1Yt;

    iget v0, p1, LX/1Yt;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/1Yt;->A01:I

    :cond_2
    return-void
.end method

.method public A0d(LX/28a;I)V
    .locals 3

    iget-object v2, p0, LX/28a;->A0C:LX/1Yu;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/28a;->A0C:LX/1Yu;

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    if-eq v2, v0, :cond_1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fragment "

    const-string v0, " must share the same FragmentManager to be set as a target fragment"

    invoke-static {v1, p1, v0}, LX/0CS;->A0I(Ljava/lang/String;LX/28a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_3

    if-eq v0, p0, :cond_2

    invoke-virtual {v0}, LX/28a;->A0E()LX/28a;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Setting "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as the target of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " would create a target cycle"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    if-nez p1, :cond_4

    iput-object v1, p0, LX/28a;->A0g:Ljava/lang/String;

    iput-object v1, p0, LX/28a;->A0e:LX/28a;

    :goto_2
    iput p2, p0, LX/28a;->A0f:I

    return-void

    :cond_4
    iget-object v0, p0, LX/28a;->A0C:LX/1Yu;

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/28a;->A0C:LX/1Yu;

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/28a;->A0l:Ljava/lang/String;

    iput-object v0, p0, LX/28a;->A0g:Ljava/lang/String;

    iput-object v1, p0, LX/28a;->A0e:LX/28a;

    goto :goto_2

    :cond_5
    iput-object v1, p0, LX/28a;->A0g:Ljava/lang/String;

    iput-object p1, p0, LX/28a;->A0e:LX/28a;

    goto :goto_2
.end method

.method public A0e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LX/28a;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LX/28a;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/28a;->A0d:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LX/28a;->A0c:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/28a;->A0l:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LX/28a;->A03:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/28a;->A00:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/28a;->A0U:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/28a;->A0D:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/28a;->A0I:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/28a;->A0F:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/28a;->A0A:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/28a;->A0Q:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/28a;->A0E:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/28a;->A0W:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/28a;->A0h:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, LX/28a;->A0C:LX/1Yu;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/28a;->A0C:LX/1Yu;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/28a;->A0H:LX/1Yp;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/28a;->A0H:LX/1Yp;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/28a;->A0R:LX/28a;

    if-eqz v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/28a;->A0R:LX/28a;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/28a;->A02:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/28a;->A02:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/28a;->A0Y:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/28a;->A0Y:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/28a;->A0b:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/28a;->A0b:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, LX/28a;->A0E()LX/28a;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LX/28a;->A0f:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_6
    invoke-virtual {p0}, LX/28a;->A00()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/28a;->A00()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_7
    iget-object v0, p0, LX/28a;->A06:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/28a;->A06:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/28a;->A0i:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/28a;->A0i:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, LX/28a;->A0J:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/28a;->A0i:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {p0}, LX/28a;->A0A()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/28a;->A0A()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/28a;->A03()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_b
    invoke-virtual {p0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {p0}, LX/093;->A00(LX/08k;)LX/093;

    move-result-object v0

    check-cast v0, LX/1ZK;

    iget-object v0, v0, LX/1ZK;->A01:LX/1ZJ;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/1ZJ;->A01(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Child "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/28a;->A05:LX/1Yu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, LX/28a;->A05:LX/1Yu;

    const-string v0, "  "

    invoke-static {p1, v0}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, LX/1Yu;->A16(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public A0f(Z)V
    .locals 1

    iget-boolean v0, p0, LX/28a;->A0E:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/28a;->A0E:Z

    invoke-virtual {p0}, LX/28a;->A0j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/28a;->A0F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/28a;->A0H:LX/1Yp;

    check-cast v0, LX/28b;

    iget-object v0, v0, LX/28b;->A00:LX/2GY;

    invoke-virtual {v0}, LX/2GY;->A0D()V

    :cond_0
    return-void
.end method

.method public A0g(Z)V
    .locals 1

    iget-boolean v0, p0, LX/28a;->A0Q:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/28a;->A0Q:Z

    iget-boolean v0, p0, LX/28a;->A0E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/28a;->A0j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/28a;->A0F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/28a;->A0H:LX/1Yp;

    check-cast v0, LX/28b;

    iget-object v0, v0, LX/28b;->A00:LX/2GY;

    invoke-virtual {v0}, LX/2GY;->A0D()V

    :cond_0
    return-void
.end method

.method public A0h(Z)V
    .locals 3

    iget-boolean v0, p0, LX/28a;->A0h:Z

    const/4 v2, 0x3

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, LX/28a;->A0c:I

    if-ge v0, v2, :cond_0

    iget-object v1, p0, LX/28a;->A0C:LX/1Yu;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/28a;->A0j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/28a;->A0K:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, LX/1Yu;->A0f(LX/28a;)V

    :cond_0
    iput-boolean p1, p0, LX/28a;->A0h:Z

    iget v0, p0, LX/28a;->A0c:I

    if-ge v0, v2, :cond_1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, LX/28a;->A09:Z

    iget-object v0, p0, LX/28a;->A0Y:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/28a;->A0a:Ljava/lang/Boolean;

    :cond_3
    return-void
.end method

.method public A0i()Z
    .locals 1

    iget-object v0, p0, LX/28a;->A01:LX/07p;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, LX/07p;->A09:Z

    return v0
.end method

.method public final A0j()Z
    .locals 2

    iget-object v0, p0, LX/28a;->A0H:LX/1Yp;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/28a;->A00:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0k()Z
    .locals 2

    iget v1, p0, LX/28a;->A03:I

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A0l()Z
    .locals 3

    iget v2, p0, LX/28a;->A0c:I

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A0m()Z
    .locals 2

    invoke-virtual {p0}, LX/28a;->A0j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/28a;->A0F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/28a;->A0i:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/28a;->A0i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28a;->A04:Z

    return-void
.end method

.method public A0o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28a;->A04:Z

    return-void
.end method

.method public A0p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28a;->A04:Z

    return-void
.end method

.method public A0q(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public A0r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    iget v1, p0, LX/28a;->A08:I

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0s()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28a;->A04:Z

    return-void
.end method

.method public A0t()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28a;->A04:Z

    return-void
.end method

.method public A0u()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28a;->A04:Z

    return-void
.end method

.method public A0v(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public A0w(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28a;->A04:Z

    iget-object v0, p0, LX/28a;->A0H:LX/1Yp;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/28a;->A04:Z

    invoke-virtual {p0, v1}, LX/28a;->A0T(Landroid/app/Activity;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, LX/1Yp;->A00:Landroid/app/Activity;

    goto :goto_0
.end method

.method public A0x(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28a;->A04:Z

    return-void
.end method

.method public A0y(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/28a;->A04:Z

    if-eqz p1, :cond_0

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/28a;->A05:LX/1Yu;

    invoke-virtual {v0, v1}, LX/1Yu;->A0W(Landroid/os/Parcelable;)V

    iget-object v0, p0, LX/28a;->A05:LX/1Yu;

    invoke-virtual {v0}, LX/1Yu;->A0I()V

    :cond_0
    iget-object v1, p0, LX/28a;->A05:LX/1Yu;

    iget v0, v1, LX/1Yu;->A08:I

    if-ge v0, v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {v1}, LX/1Yu;->A0I()V

    :cond_2
    return-void
.end method

.method public A0z(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public A10(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A11(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A5a()LX/08h;
    .locals 1

    iget-object v0, p0, LX/28a;->A0O:LX/1Z7;

    return-object v0
.end method

.method public final A6X()LX/0B5;
    .locals 1

    iget-object v0, p0, LX/28a;->A0Z:LX/0B6;

    iget-object v0, v0, LX/0B6;->A01:LX/0B5;

    return-object v0
.end method

.method public A78()LX/090;
    .locals 4

    iget-object v0, p0, LX/28a;->A0C:LX/1Yu;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/1Yu;->A0H:LX/1Yw;

    iget-object v1, v3, LX/1Yw;->A05:Ljava/util/HashMap;

    iget-object v0, p0, LX/28a;->A0l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/090;

    if-nez v2, :cond_0

    new-instance v2, LX/090;

    invoke-direct {v2}, LX/090;-><init>()V

    iget-object v1, v3, LX/1Yw;->A05:Ljava/util/HashMap;

    iget-object v0, p0, LX/28a;->A0l:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28a;->A04:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    invoke-virtual {p0}, LX/28a;->A0G()LX/2GY;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28a;->A04:Z

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/28a;->A0V(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v2}, LX/041;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/28a;->A0l:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/28a;->A0B:I

    if-eqz v1, :cond_0

    const-string v0, " id=0x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, LX/28a;->A0d:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
