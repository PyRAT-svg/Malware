.class public Lcom/gbwhatsapq/CallsFragment;
.super Landroidx/fragment/app/ListFragment;
.source ""

# interfaces
.implements LX/0tL;
.implements LX/0vQ;


# instance fields
.field public A00:LX/01t;

.field public final A01:LX/01s;

.field public final A02:LX/1lN;

.field public final A03:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Landroid/view/View$OnTouchListener;

.field public final A05:LX/0oh;

.field public final A06:LX/0og;

.field public final A07:LX/1ln;

.field public final A08:LX/1lo;

.field public A09:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "LX/0oj;",
            ">;"
        }
    .end annotation
.end field

.field public A0A:LX/0ok;

.field public final A0B:LX/0or;

.field public final A0C:LX/1CG;

.field public A0D:Z

.field public A0E:Landroid/view/MenuItem;

.field public final A0F:LX/1CZ;

.field public final A0G:LX/0pZ;

.field public final A0H:LX/1mT;

.field public final A0I:LX/19f;

.field public A0J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A0K:Ljava/lang/CharSequence;

.field public A0L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0om;",
            ">;"
        }
    .end annotation
.end field

.field public final A0M:LX/0sk;

.field public final A0N:LX/15p;

.field public A0O:LX/15u;

.field public A0P:LX/0on;

.field public final A0Q:Ljava/lang/Runnable;

.field public final A0R:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A0S:LX/15u;

.field public final A0T:LX/19a;

.field public final A0U:LX/0yQ;

.field public final A0V:LX/19d;

.field public final A0W:LX/1Uf;

.field public final A0X:LX/15j;

.field public final A0Y:LX/19h;

.field public final A0Z:LX/1U3;

.field public final A0a:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/ListFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A09:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A0L:Ljava/util/ArrayList;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A0V:LX/19d;

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A0M:LX/0sk;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A0Z:LX/1U3;

    invoke-static {}, LX/0yQ;->A00()LX/0yQ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A0U:LX/0yQ;

    invoke-static {}, LX/0or;->A00()LX/0or;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A0B:LX/0or;

    invoke-static {}, LX/1lN;->A00()LX/1lN;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A02:LX/1lN;

    invoke-static {}, LX/1Uf;->A00()LX/1Uf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A0W:LX/1Uf;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A0F:LX/1CZ;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A0T:LX/19a;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A0X:LX/15j;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A0a:LX/1A7;

    sget-object v0, LX/1mT;->A00:LX/1mT;

    iput-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A0H:LX/1mT;

    invoke-static {}, LX/1CG;->A01()LX/1CG;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A0C:LX/1CG;

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A0Y:LX/19h;

    invoke-static {}, LX/19f;->A00()LX/19f;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A0I:LX/19f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapq/CallsFragment;->A0D:Z

    new-instance v0, LX/1lv;

    invoke-direct {v0, p0}, LX/1lv;-><init>(Lcom/gbwhatsapq/CallsFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A0G:LX/0pZ;

    sget-object v0, LX/1ln;->A00:LX/1ln;

    iput-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A07:LX/1ln;

    new-instance v0, LX/1j7;

    invoke-direct {v0, p0}, LX/1j7;-><init>(Lcom/gbwhatsapq/CallsFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A06:LX/0og;

    sget-object v0, LX/1lo;->A00:LX/1lo;

    iput-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A08:LX/1lo;

    new-instance v0, LX/1lw;

    invoke-direct {v0, p0}, LX/1lw;-><init>(Lcom/gbwhatsapq/CallsFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A05:LX/0oh;

    new-instance v0, LX/0aJ;

    invoke-direct {v0, p0}, LX/0aJ;-><init>(Lcom/gbwhatsapq/CallsFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A0Q:Ljava/lang/Runnable;

    new-instance v0, LX/1lx;

    invoke-direct {v0, p0}, LX/1lx;-><init>(Lcom/gbwhatsapq/CallsFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A0N:LX/15p;

    new-instance v1, LX/0wn;

    const v0, 0x3e19999a    # 0.15f

    invoke-direct {v1, v0, v0, v0, v0}, LX/0wn;-><init>(FFFF)V

    iput-object v1, p0, Lcom/gbwhatsapq/CallsFragment;->A04:Landroid/view/View$OnTouchListener;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A0R:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A03:Ljava/util/Set;

    new-instance v0, LX/1m1;

    invoke-direct {v0, p0}, LX/1m1;-><init>(Lcom/gbwhatsapq/CallsFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A01:LX/01s;

    return-void
.end method


# virtual methods
.method public A0Z(Landroid/view/Menu;)V
    .locals 2

    const v0, 0x7f0904ff

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapq/CallsFragment;->A0E:Landroid/view/MenuItem;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public A0a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public A0p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28a;->A04:Z

    invoke-virtual {p0}, Lcom/gbwhatsapq/CallsFragment;->A18()V

    return-void
.end method

.method public A0r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v1, 0x7f0c0063

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, LX/28a;->A07()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700f3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, p0, v0}, Lcom/gbwhatsapq/HomeActivity;->A03(Landroid/view/View;LX/28a;I)Landroid/view/View;

    return-object v2
.end method

.method public A0s()V
    .locals 2

    const-string v0, "voip/CallsFragment/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28a;->A04:Z

    iget-object v1, p0, Lcom/gbwhatsapq/CallsFragment;->A0H:LX/1mT;

    iget-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A0G:LX/0pZ;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapq/CallsFragment;->A07:LX/1ln;

    iget-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A06:LX/0og;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapq/CallsFragment;->A08:LX/1lo;

    iget-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A05:LX/0oh;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A0S:LX/15u;

    invoke-virtual {v0}, LX/15u;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A0O:LX/15u;

    invoke-virtual {v0}, LX/15u;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A0M:LX/0sk;

    iget-object v1, p0, Lcom/gbwhatsapq/CallsFragment;->A0Q:Ljava/lang/Runnable;

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0t()V
    .locals 1

    const-string v0, "voip/CallsFragment/onPause"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28a;->A04:Z

    return-void
.end method

.method public A0u()V
    .locals 1

    const-string v0, "voip/CallsFragment/onResume"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28a;->A04:Z

    iget-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapq/CallsFragment;->A16()V

    :cond_0
    return-void
.end method

.method public A0v(IILandroid/content/Intent;)V
    .locals 9

    const/16 v0, 0xa

    const/4 v1, -0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x96

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapq/CallsFragment;->A17()V

    :cond_0
    return-void

    :cond_1
    if-ne p2, v1, :cond_0

    const-string v0, "contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v4

    invoke-static {v4}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const-string v0, "call_type"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v3, :cond_2

    if-ne v2, v1, :cond_0

    :cond_2
    iget-object v3, p0, Lcom/gbwhatsapq/CallsFragment;->A0B:LX/0or;

    iget-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A0F:LX/1CZ;

    invoke-virtual {v0, v4}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v4

    invoke-virtual {p0}, LX/28a;->A0G()LX/2GY;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-ne v2, v1, :cond_3

    const/4 v8, 0x1

    :cond_3
    invoke-virtual/range {v3 .. v8}, LX/0or;->A04(LX/1FH;Landroid/app/Activity;IZZ)Z

    return-void
.end method

.method public A0x(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "voip/CallsFragment/onActivityCreated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/28a;->A04:Z

    invoke-virtual {p0, v4}, LX/28a;->A0f(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->A12()V

    iget-object v3, p0, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    new-instance v2, LX/1rQ;

    invoke-virtual {p0}, LX/28a;->A06()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080137

    invoke-static {v1, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v2}, Lcom/gbwhatsapq/youbasha/others;->ColordividerChats(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3}, Lcom/gbwhatsapq/yo/yo;->hideDiv(Landroid/widget/ListView;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    new-instance v0, LX/1ly;

    invoke-direct {v0, p0}, LX/1ly;-><init>(Lcom/gbwhatsapq/CallsFragment;)V

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->A12()V

    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    new-instance v0, LX/0aK;

    invoke-direct {v0, p0}, LX/0aK;-><init>(Lcom/gbwhatsapq/CallsFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    if-eqz p1, :cond_0

    const-string v0, "SelectedCallGroupIds"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A0R:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A0R:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A0R:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    check-cast v1, LX/2J4;

    iget-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A01:LX/01s;

    invoke-virtual {v1, v0}, LX/2J4;->A0J(LX/01s;)LX/01t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A00:LX/01t;

    :cond_0
    iget-object v1, p0, LX/28a;->A0i:Landroid/view/View;

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f090442

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/0ok;

    invoke-direct {v0, p0}, LX/0ok;-><init>(Lcom/gbwhatsapq/CallsFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A0A:LX/0ok;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/ListFragment;->A13(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/gbwhatsapq/CallsFragment;->A0H:LX/1mT;

    iget-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A0G:LX/0pZ;

    invoke-virtual {v1, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapq/CallsFragment;->A07:LX/1ln;

    iget-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A06:LX/0og;

    invoke-virtual {v1, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapq/CallsFragment;->A08:LX/1lo;

    iget-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A05:LX/0oh;

    invoke-virtual {v1, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/gbwhatsapq/CallsFragment;->A15()V

    return-void
.end method

.method public A0y(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "voip/CallsFragment/onCreate"

    invoke-static {p0}, Lcom/gbwhatsapq/yo/yo;->setCallF(Lcom/gbwhatsapq/CallsFragment;)V

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/15v;->A00()LX/15v;

    move-result-object v1

    invoke-virtual {p0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/15v;->A08(Landroid/content/Context;)LX/15u;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A0S:LX/15u;

    invoke-static {}, LX/15v;->A00()LX/15v;

    move-result-object v2

    invoke-virtual {p0}, LX/28a;->A07()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702a7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/15v;->A07(IF)LX/15u;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A0O:LX/15u;

    invoke-super {p0, p1}, LX/28a;->A0y(Landroid/os/Bundle;)V

    return-void
.end method

.method public A0z(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapq/CallsFragment;->A0R:Ljava/util/HashSet;

    const-string v0, "SelectedCallGroupIds"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public A11(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f09051f

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapq/CallsFragment;->AHD()V

    return v3

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904ff

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/28a;->A0l()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/gbwhatsapq/CallsFragment$ClearCallLogDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapq/CallsFragment$ClearCallLogDialogFragment;-><init>()V

    iget-object v1, p0, LX/28a;->A0C:LX/1Yu;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A18(LX/07z;Ljava/lang/String;)V

    :cond_1
    return v3

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A15()V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapq/CallsFragment;->A0P:LX/0on;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A00:LX/01t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/01t;->A06()V

    :cond_1
    new-instance v2, LX/0on;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, LX/0on;-><init>(Lcom/gbwhatsapq/CallsFragment;LX/1lv;)V

    iput-object v2, p0, Lcom/gbwhatsapq/CallsFragment;->A0P:LX/0on;

    iget-object v1, p0, Lcom/gbwhatsapq/CallsFragment;->A0Z:LX/1U3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v2, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A16()V
    .locals 8

    iget-object v6, p0, LX/28a;->A0i:Landroid/view/View;

    if-eqz v6, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v7, 0x0

    const/16 v5, 0x8

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A0P:LX/0on;

    if-eqz v0, :cond_1

    const v0, 0x7f090442

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090793

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0909cb

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09015d

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09021a

    :goto_1
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A0F:LX/1CZ;

    invoke-virtual {v0}, LX/1CZ;->A02()I

    move-result v0

    if-lez v0, :cond_2

    const v0, 0x7f090442

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090793

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0909cb

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09015d

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09021a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0909cb

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gbwhatsapq/CallsFragment;->A0a:LX/1A7;

    const v0, 0x7f110027

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapq/CallsFragment;->A0a:LX/1A7;

    const v0, 0x7f110d6a

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08029a

    invoke-static {v1, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1Tz;->A00(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A0Y:LX/19h;

    invoke-virtual {v0}, LX/19h;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f09015d

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p0, Lcom/gbwhatsapq/CallsFragment;->A0a:LX/1A7;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0c0111

    invoke-static {v3, v2, v0, v4, v1}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f09012b

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1lz;

    invoke-direct {v0, p0}, LX/1lz;-><init>(Lcom/gbwhatsapq/CallsFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    const v0, 0x7f09021a

    :goto_2
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090442

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090793

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0909cb

    goto/16 :goto_1

    :cond_4
    const v0, 0x7f09021a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, p0, Lcom/gbwhatsapq/CallsFragment;->A0a:LX/1A7;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0c010f

    invoke-static {v3, v2, v0, v4, v1}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f090129

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/1m0;

    invoke-direct {v0, p0}, LX/1m0;-><init>(Lcom/gbwhatsapq/CallsFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    const v0, 0x7f09015d

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A0K:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f090442

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090793

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090793

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/gbwhatsapq/CallsFragment;->A0a:LX/1A7;

    const v2, 0x7f1109a2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A0K:Ljava/lang/CharSequence;

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public final A17()V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapq/ContactPicker;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "call_picker"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-virtual {p0, v2, v0, v1}, LX/28a;->A0V(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final A18()V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A0M:LX/0sk;

    iget-object v1, p0, Lcom/gbwhatsapq/CallsFragment;->A0Q:Ljava/lang/Runnable;

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lcom/gbwhatsapq/CallsFragment;->A0M:LX/0sk;

    iget-object v4, p0, Lcom/gbwhatsapq/CallsFragment;->A0Q:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A09:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oj;

    invoke-virtual {v0}, LX/0oj;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1TV;->A08(J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    add-long/2addr v2, v0

    iget-object v0, v5, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final A19(I)V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A0R:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x2

    if-gt p1, v5, :cond_1

    if-gez p1, :cond_2

    :cond_1
    const-string v0, "calls/undefined animation behaviour. defaulting to IMMEDIATELY_ANIMATE"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 p1, 0x2

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->A12()V

    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->A12()V

    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0op;

    if-eqz v6, :cond_3

    iget-object v0, v6, LX/0op;->A03:LX/0om;

    check-cast v0, LX/1m2;

    iget-object v2, v0, LX/1m2;->A00:LX/0oj;

    iget-object v1, p0, Lcom/gbwhatsapq/CallsFragment;->A0R:Ljava/util/HashSet;

    invoke-virtual {v2}, LX/0oj;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    if-ne p1, v5, :cond_3

    iget-object v0, v6, LX/0op;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v6, LX/0op;->A07:Lcom/gbwhatsapq/SelectionCheckView;

    invoke-virtual {v0, v4, v1}, Lcom/gbwhatsapq/SelectionCheckView;->A04(ZZ)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapq/CallsFragment;->A03:Ljava/util/Set;

    invoke-virtual {v2}, LX/0oj;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v0, v6, LX/0op;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v6, LX/0op;->A07:Lcom/gbwhatsapq/SelectionCheckView;

    invoke-virtual {v0, v4, v4}, Lcom/gbwhatsapq/SelectionCheckView;->A04(ZZ)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A0R:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final A1A(LX/0oj;Landroid/view/View;Lcom/gbwhatsapq/SelectionCheckView;)V
    .locals 9

    invoke-virtual {p1}, LX/0oj;->A03()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A0R:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A0R:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A0R:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A00:LX/01t;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/gbwhatsapq/CallsFragment;->A19(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A00:LX/01t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01t;->A05()V

    :cond_0
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p3, v3, v4}, Lcom/gbwhatsapq/SelectionCheckView;->A04(ZZ)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A00:LX/01t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/01t;->A06()V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A0R:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v8

    iget-object v7, p0, Lcom/gbwhatsapq/CallsFragment;->A0T:LX/19a;

    iget-object v6, p0, Lcom/gbwhatsapq/CallsFragment;->A0a:LX/1A7;

    const v5, 0x7f0f0053

    iget-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A0R:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    int-to-long v1, v0

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A0R:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {v6, v5, v1, v2, v4}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v0}, LX/13f;->A05(Landroid/app/Activity;LX/19a;Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A0R:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A00:LX/01t;

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    instance-of v0, v0, LX/2J4;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/28a;->A0F()LX/2GY;

    move-result-object v1

    check-cast v1, LX/2J4;

    iget-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A01:LX/01s;

    invoke-virtual {v1, v0}, LX/2J4;->A0J(LX/01s;)LX/01t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A00:LX/01t;

    :cond_4
    const v0, 0x7f060134

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p3, v4, v4}, Lcom/gbwhatsapq/SelectionCheckView;->A04(ZZ)V

    goto :goto_0
.end method

.method public final A1B(LX/0om;Landroid/view/View;Lcom/gbwhatsapq/SelectionCheckView;)V
    .locals 5

    invoke-interface {p1}, LX/0om;->A5U()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    check-cast p1, LX/1m2;

    iget-object v4, p1, LX/1m2;->A00:LX/0oj;

    invoke-virtual {v4}, LX/0oj;->A04()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "voip/CallsFragment/onListItemClicked empty call group"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A00:LX/01t;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4, p2, p3}, Lcom/gbwhatsapq/CallsFragment;->A1A(LX/0oj;Landroid/view/View;Lcom/gbwhatsapq/SelectionCheckView;)V

    return-void

    :cond_1
    invoke-virtual {v4}, LX/0oj;->A05()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/0oj;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UU;

    invoke-virtual {v0}, LX/1UU;->A03()LX/1UT;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/28a;->A06()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v4, LX/0oj;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1UU;

    invoke-virtual {v0}, LX/1UU;->A03()LX/1UT;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/voipcalling/GroupCallLogActivity;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "call_log_key"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_3
    invoke-interface {p1}, LX/0om;->A5U()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v1

    check-cast p1, LX/1m6;

    iget-object v0, p1, LX/1m6;->A00:LX/2G9;

    invoke-static {v1, v0}, Lcom/gbwhatsapq/Conversation;->A0B(Landroid/content/Context;LX/255;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/28a;->A0U(Landroid/content/Intent;)V

    return-void

    :cond_4
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, LX/28a;->A05()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapq/CallLogActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4}, LX/0oj;->A02()LX/1FH;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/0oj;->A02()LX/1FH;

    move-result-object v0

    invoke-virtual {v0}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    const-string v0, "calls"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, LX/28a;->A0U(Landroid/content/Intent;)V

    :cond_6
    return-void
.end method

.method public A2S(LX/0sN;)V
    .locals 2

    iget-object v0, p1, LX/0sN;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A0K:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A0A:LX/0ok;

    invoke-virtual {v0}, LX/0ok;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A0K:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A3a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapq/CallsFragment;->A0D:Z

    return-void
.end method

.method public A3l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapq/CallsFragment;->A0D:Z

    return-void
.end method

.method public AHC()V
    .locals 0

    return-void
.end method

.method public AHD()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A0W:LX/1Uf;

    invoke-virtual {v0}, LX/1Uf;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "voip/CallsFragment try to start outgoing call from active voip call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapq/CallsFragment;->A0M:LX/0sk;

    const v1, 0x7f11034b

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0sk;->A04(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A0Y:LX/19h;

    invoke-virtual {v0}, LX/19h;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapq/CallsFragment;->A17()V

    return-void

    :cond_1
    const v1, 0x7f110846

    const v0, 0x7f110845

    invoke-static {p0, v1, v0}, Lcom/gbwhatsapq/RequestPermissionActivity;->A0B(LX/28a;II)V

    return-void
.end method

.method public AID(LX/1FH;)V
    .locals 0

    return-void
.end method

.method public AJ3(Z)V
    .locals 0

    return-void
.end method

.method public AJ4(Z)V
    .locals 0

    return-void
.end method

.method public deleteCalls()V
    .locals 3

    new-instance v0, Lcom/gbwhatsapq/CallsFragment$ClearCallLogDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapq/CallsFragment$ClearCallLogDialogFragment;-><init>()V

    iget-object v1, p0, LX/28a;->A0C:LX/1Yu;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->A18(LX/07z;Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/28a;->A04:Z

    iget-object v0, p0, Lcom/gbwhatsapq/CallsFragment;->A00:LX/01t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01t;->A06()V

    :cond_0
    return-void
.end method
