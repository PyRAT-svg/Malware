.class public abstract LX/1vu;
.super LX/2NT;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public final A01:LX/2J4;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/1FH;

.field public final A05:LX/15c;

.field public A06:LX/0yW;

.field public A07:Landroid/view/ViewGroup;

.field public A08:LX/0yW;

.field public final A09:LX/0pZ;

.field public final A0A:LX/1mT;

.field public A0B:Landroid/widget/ImageView;

.field public final A0C:LX/15v;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/view/View;

.field public final A0F:LX/0pq;

.field public A0G:Landroid/widget/ProgressBar;

.field public A0H:Landroid/view/ViewStub;

.field public final A0I:LX/1Cd;

.field public final A0J:LX/1Hx;

.field public final A0K:LX/0sk;

.field public final A0L:LX/255;

.field public A0M:LX/17M;

.field public A0N:Z

.field public A0O:LX/17G;

.field public final A0P:LX/2k1;

.field public final A0Q:LX/0yh;

.field public final A0R:LX/15j;

.field public final A0S:LX/1U3;

.field public final A0T:LX/1A7;


# direct methods
.method public constructor <init>(LX/2J4;LX/0sk;LX/0yh;LX/1U3;LX/1Hx;LX/15v;LX/15c;LX/0pq;LX/15j;LX/1A7;LX/2k1;LX/1mT;LX/1Cd;LX/255;LX/1FH;)V
    .locals 1

    invoke-direct {p0}, LX/2NT;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1vu;->A0N:Z

    new-instance v0, LX/1vt;

    invoke-direct {v0, p0}, LX/1vt;-><init>(LX/1vu;)V

    iput-object v0, p0, LX/1vu;->A09:LX/0pZ;

    iput-object p1, p0, LX/1vu;->A01:LX/2J4;

    iput-object p2, p0, LX/1vu;->A0K:LX/0sk;

    iput-object p3, p0, LX/1vu;->A0Q:LX/0yh;

    iput-object p4, p0, LX/1vu;->A0S:LX/1U3;

    iput-object p5, p0, LX/1vu;->A0J:LX/1Hx;

    iput-object p6, p0, LX/1vu;->A0C:LX/15v;

    iput-object p7, p0, LX/1vu;->A05:LX/15c;

    iput-object p8, p0, LX/1vu;->A0F:LX/0pq;

    iput-object p9, p0, LX/1vu;->A0R:LX/15j;

    iput-object p10, p0, LX/1vu;->A0T:LX/1A7;

    iput-object p11, p0, LX/1vu;->A0P:LX/2k1;

    iput-object p12, p0, LX/1vu;->A0A:LX/1mT;

    iput-object p13, p0, LX/1vu;->A0I:LX/1Cd;

    iput-object p14, p0, LX/1vu;->A0L:LX/255;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1vu;->A04:LX/1FH;

    return-void
.end method


# virtual methods
.method public A00()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, LX/1vu;->A01:LX/2J4;

    invoke-virtual {v0}, LX/2J4;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final A01()LX/01A;
    .locals 1

    iget-object v0, p0, LX/1vu;->A01:LX/2J4;

    invoke-virtual {v0}, LX/2J4;->x()LX/01A;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public A02()V
    .locals 8

    iget-object v1, p0, LX/1vu;->A0I:LX/1Cd;

    iget-object v0, p0, LX/1vu;->A0L:LX/255;

    invoke-virtual {v1, v0}, LX/1Cd;->A02(LX/255;)LX/1FH;

    move-result-object v1

    iput-object v1, p0, LX/1vu;->A04:LX/1FH;

    iget-object v0, p0, LX/1vu;->A08:LX/0yW;

    invoke-virtual {v0, v1}, LX/0yW;->A04(LX/1FH;)V

    iget-object v1, p0, LX/1vu;->A0O:LX/17G;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance v2, LX/17G;

    iget-object v3, p0, LX/1vu;->A0Q:LX/0yh;

    iget-object v4, p0, LX/1vu;->A0C:LX/15v;

    iget-object v5, p0, LX/1vu;->A05:LX/15c;

    iget-object v6, p0, LX/1vu;->A04:LX/1FH;

    iget-object v7, p0, LX/1vu;->A0B:Landroid/widget/ImageView;

    invoke-direct/range {v2 .. v7}, LX/17G;-><init>(LX/0yh;LX/15v;LX/15c;LX/1FH;Landroid/widget/ImageView;)V

    iput-object v2, p0, LX/1vu;->A0O:LX/17G;

    iget-object v1, p0, LX/1vu;->A0S:LX/1U3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v2, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/1vu;->A03()V

    return-void
.end method

.method public abstract A03()V
.end method

.method public A04()Z
    .locals 2

    iget-object v1, p0, LX/1vu;->A04:LX/1FH;

    iget-object v0, v1, LX/1FH;->A0I:LX/1FF;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1FH;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1vu;->A0R:LX/15j;

    iget-object v0, p0, LX/1vu;->A04:LX/1FH;

    invoke-virtual {v1, v0}, LX/15j;->A0D(LX/1FH;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    iget-object v4, p0, LX/1vu;->A0T:LX/1A7;

    invoke-virtual {p0}, LX/1vu;->A01()LX/01A;

    move-result-object v0

    invoke-virtual {v0}, LX/01A;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0c008f

    invoke-static {v1}, Lcom/gbwhatsapq/yo/yo;->cen(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/1vu;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f090227

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, LX/1vu;->A07:Landroid/view/ViewGroup;

    new-instance v1, LX/0yW;

    const v0, 0x7f090228

    invoke-direct {v1, v3, v0}, LX/0yW;-><init>(Landroid/view/View;I)V

    iput-object v1, p0, LX/1vu;->A08:LX/0yW;

    iget-object v1, p0, LX/1vu;->A07:Landroid/view/ViewGroup;

    const v0, 0x7f09022c

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1vu;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/17E;

    invoke-direct {v0, p0}, LX/17E;-><init>(LX/1vu;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, LX/1vu;->A07:Landroid/view/ViewGroup;

    const v0, 0x7f090102

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1vu;->A02:Landroid/view/View;

    iget-object v1, p0, LX/1vu;->A07:Landroid/view/ViewGroup;

    const v0, 0x7f09022b

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1vu;->A0D:Landroid/widget/TextView;

    new-instance v3, LX/0yW;

    iget-object v1, p0, LX/1vu;->A0E:Landroid/view/View;

    const v0, 0x7f090116

    invoke-direct {v3, v1, v0}, LX/0yW;-><init>(Landroid/view/View;I)V

    iput-object v3, p0, LX/1vu;->A06:LX/0yW;

    iget-object v1, p0, LX/1vu;->A07:Landroid/view/ViewGroup;

    const v0, 0x7f09011c

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1vu;->A03:Landroid/widget/TextView;

    iget-object v1, p0, LX/1vu;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f09022a

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1vu;->A0B:Landroid/widget/ImageView;

    iget-object v0, p0, LX/1vu;->A0T:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/1vu;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_0
    iget-object v0, p0, LX/1vu;->A07:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    iget-object v1, p0, LX/1vu;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0900a5

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-le v1, v0, :cond_1

    new-instance v3, LX/1rQ;

    invoke-virtual {p0}, LX/1vu;->A01()LX/01A;

    move-result-object v0

    invoke-virtual {v0}, LX/01A;->A02()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080135

    invoke-static {v1, v0}, LX/05X;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v3, v0}, LX/1rQ;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/1vu;->A00()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700cb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/1vu;->A0T:LX/1A7;

    invoke-static {v0, v4, v1, v1}, LX/0o7;->A08(LX/1A7;Landroid/view/View;II)V

    :cond_1
    new-instance v0, LX/16x;

    invoke-direct {v0, p1}, LX/16x;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/1vu;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0901bf

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/1vu;->A0H:Landroid/view/ViewStub;

    invoke-virtual {p0}, LX/1vu;->A01()LX/01A;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/01A;->A0K(Z)V

    invoke-virtual {p0}, LX/1vu;->A01()LX/01A;

    move-result-object v1

    iget-object v0, p0, LX/1vu;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, LX/01A;->A0A(Landroid/view/View;)V

    iget-object v1, p0, LX/1vu;->A0A:LX/1mT;

    iget-object v0, p0, LX/1vu;->A09:LX/0pZ;

    invoke-virtual {v1, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v1, p0, LX/1vu;->A0O:LX/17G;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/1vu;->A0O:LX/17G;

    :cond_0
    iget-object v1, p0, LX/1vu;->A0A:LX/1mT;

    iget-object v0, p0, LX/1vu;->A09:LX/0pZ;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, LX/1vu;->A02()V

    iget-object v1, p0, LX/1vu;->A0D:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method
