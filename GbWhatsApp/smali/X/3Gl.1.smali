.class public LX/3Gl;
.super LX/3F6;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/2gT;

.field public final A02:LX/1Dt;

.field public final A03:LX/1xo;

.field public final A04:LX/19i;


# direct methods
.method public constructor <init>(LX/1SB;LX/2gN;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/3F6;-><init>(LX/1SB;LX/2gN;)V

    sget-object v0, LX/1xo;->A00:LX/1xo;

    iput-object v0, p0, LX/3Gl;->A03:LX/1xo;

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v0

    iput-object v0, p0, LX/3Gl;->A04:LX/19i;

    new-instance v0, LX/38Y;

    invoke-direct {v0, p0}, LX/38Y;-><init>(LX/3Gl;)V

    iput-object v0, p0, LX/3Gl;->A02:LX/1Dt;

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    invoke-super {p0, p1, p2}, LX/38R;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    invoke-virtual {p0}, LX/3Gl;->A0c()LX/38c;

    move-result-object v2

    iget-object v0, v2, LX/2gR;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v5, p0, LX/38R;->A0Q:LX/1A7;

    const v4, 0x7f0c0235

    iget-object v1, v2, LX/2gR;->A0B:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, v4, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/0o7;->A0C(LX/1A7;Landroid/view/View;[I)V

    new-instance v1, LX/2gM;

    iget-object v0, v2, LX/2gR;->A00:Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, LX/2gM;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, v2, LX/38c;->A04:LX/2gM;

    const v0, 0x7f090873

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, LX/38c;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0906fa

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/38c;->A03:Landroid/widget/TextView;

    const v0, 0x7f09027a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/38c;->A00:Landroid/view/View;

    const v0, 0x7f090392

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/38c;->A01:Landroid/view/View;

    iget-object v1, v2, LX/2gR;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f090481

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/38c;->A02:Landroid/view/View;

    return-object v3
.end method

.method public A03()V
    .locals 3

    invoke-super {p0}, LX/38R;->A03()V

    invoke-virtual {p0}, LX/3Gl;->A0c()LX/38c;

    move-result-object v0

    iget-object v2, v0, LX/38c;->A04:LX/2gM;

    iget-object v0, v2, LX/2gM;->A04:LX/15u;

    invoke-virtual {v0}, LX/15u;->A00()V

    iget-object v1, v2, LX/2gM;->A03:LX/1mT;

    iget-object v0, v2, LX/2gM;->A02:LX/0pZ;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2gM;->A06:LX/0sk;

    iget-object v1, v2, LX/2gM;->A08:Ljava/lang/Runnable;

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/2gM;->A07:Z

    iget-object v0, p0, LX/3Gl;->A01:LX/2gT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Gl;->A01:LX/2gT;

    :cond_0
    iget-object v1, p0, LX/3Gl;->A03:LX/1xo;

    iget-object v0, p0, LX/3Gl;->A02:LX/1Dt;

    invoke-virtual {v1, v0}, LX/1Tk;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public A0B(Landroid/graphics/Rect;)V
    .locals 5

    invoke-virtual {p0}, LX/3Gl;->A0c()LX/38c;

    move-result-object v0

    iget-object v4, v0, LX/38c;->A02:Landroid/view/View;

    if-eqz v4, :cond_0

    iget v3, p1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-super {p0, p1}, LX/38R;->A0B(Landroid/graphics/Rect;)V

    return-void
.end method

.method public A0C(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, LX/38R;->A0C(Landroid/view/View;)V

    invoke-virtual {p0}, LX/3Gl;->A0c()LX/38c;

    move-result-object v5

    iget-object v4, v5, LX/2gR;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    iget-object v0, v5, LX/2gR;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iget-object v0, v5, LX/2gR;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v1, v5, LX/2gR;->A0E:Landroid/view/View;

    new-instance v0, LX/2gJ;

    invoke-direct {v0, p0}, LX/2gJ;-><init>(LX/3Gl;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v5, LX/2gR;->A0B:Landroid/view/ViewGroup;

    new-instance v0, LX/38Z;

    invoke-direct {v0, p0}, LX/38Z;-><init>(LX/3Gl;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v5, LX/38c;->A00:Landroid/view/View;

    new-instance v0, LX/38a;

    invoke-direct {v0, p0}, LX/38a;-><init>(LX/3Gl;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v5, LX/38c;->A01:Landroid/view/View;

    new-instance v0, LX/38b;

    invoke-direct {v0, p0}, LX/38b;-><init>(LX/3Gl;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/3Gl;->A0d()V

    iget-object v1, p0, LX/3F6;->A02:LX/1SB;

    instance-of v0, v1, LX/3Gb;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/38R;->A0J:LX/0xH;

    check-cast v1, LX/3Gb;

    invoke-static {v0, v1}, LX/1SG;->A0K(LX/0xH;LX/3Em;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/3Gl;->A00:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, LX/38R;->A0a(Z)Z

    invoke-virtual {p0}, LX/38R;->A0Q()V

    :goto_0
    iget-object v1, p0, LX/3Gl;->A03:LX/1xo;

    iget-object v0, p0, LX/3Gl;->A02:LX/1Dt;

    invoke-virtual {v1, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/3F6;->A0b()V

    goto :goto_0
.end method

.method public bridge synthetic A0J()LX/2gR;
    .locals 1

    invoke-virtual {p0}, LX/3Gl;->A0c()LX/38c;

    move-result-object v0

    return-object v0
.end method

.method public A0Q()V
    .locals 1

    iget-boolean v0, p0, LX/3Gl;->A00:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, LX/3F6;->A0Q()V

    return-void
.end method

.method public A0c()LX/38c;
    .locals 1

    iget-object v0, p0, LX/38R;->A0N:LX/2gR;

    if-nez v0, :cond_0

    new-instance v0, LX/38c;

    invoke-direct {v0, p0}, LX/38c;-><init>(LX/3Gl;)V

    iput-object v0, p0, LX/38R;->A0N:LX/2gR;

    :cond_0
    iget-object v0, p0, LX/38R;->A0N:LX/2gR;

    check-cast v0, LX/38c;

    return-object v0
.end method

.method public final A0d()V
    .locals 3

    iget-object v1, p0, LX/3Gl;->A01:LX/2gT;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance v2, LX/2gT;

    invoke-direct {v2, p0}, LX/2gT;-><init>(LX/3Gl;)V

    iput-object v2, p0, LX/3Gl;->A01:LX/2gT;

    iget-object v1, p0, LX/38R;->A0P:LX/1U3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    check-cast v1, LX/27g;

    invoke-virtual {v1, v2, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method
