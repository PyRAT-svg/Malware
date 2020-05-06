.class public abstract LX/3Ll;
.super LX/3LE;
.source ""


# instance fields
.field public A00:LX/1tg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1tg<",
            "LX/1FW;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:LX/1Re;

.field public final A02:LX/1Rg;

.field public A03:Landroid/view/View;

.field public final A04:LX/1U3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/3LE;-><init>()V

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, LX/3Ll;->A04:LX/1U3;

    invoke-static {}, LX/1Rg;->A00()LX/1Rg;

    move-result-object v0

    iput-object v0, p0, LX/3Ll;->A02:LX/1Rg;

    invoke-static {}, LX/1Re;->A00()LX/1Re;

    move-result-object v0

    iput-object v0, p0, LX/3Ll;->A01:LX/1Re;

    return-void
.end method


# virtual methods
.method public A0g()V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/32y;

    invoke-direct {v2, p0, v1, v0, v1}, LX/32y;-><init>(LX/3LE;LX/2WA;ILX/1RZ;)V

    iget-object v1, p0, LX/3Ll;->A01:LX/1Re;

    iget-object v0, p0, LX/3LE;->A04:LX/1FW;

    iget-object v0, v0, LX/1FW;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/1Re;->A08(Ljava/lang/String;LX/1RW;)V

    return-void
.end method

.method public A0h()V
    .locals 3

    const v0, 0x7f11094d

    invoke-virtual {p0, v0}, LX/2M4;->A0S(I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/32z;

    invoke-direct {v2, p0, v1, v0}, LX/32z;-><init>(LX/3LE;LX/2WA;I)V

    iget-object v1, p0, LX/3Ll;->A01:LX/1Re;

    iget-object v0, p0, LX/3LE;->A04:LX/1FW;

    iget-object v0, v0, LX/1FW;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/1Re;->A07(Ljava/lang/String;LX/1RW;)V

    return-void
.end method

.method public abstract A0j(LX/1FW;)Landroid/content/Intent;
.end method

.method public abstract A0k()Ljava/lang/String;
.end method

.method public A0l(LX/1FW;)V
    .locals 2

    iput-object p1, p0, LX/3LE;->A04:LX/1FW;

    iget-object v0, p1, LX/1FW;->A01:LX/1yG;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/1yG;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Ll;->A03:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3LE;->A05:Lcom/gbwhatsapq/CopyableTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/3Ll;->A00:LX/1tg;

    invoke-virtual {v0}, LX/1tg;->A03()V

    iget-object v0, p0, LX/3LE;->A04:LX/1FW;

    iget-object v2, v0, LX/1FW;->A03:Ljava/lang/String;

    new-instance v3, LX/1tg;

    invoke-direct {v3}, LX/1tg;-><init>()V

    iget-object v1, p0, LX/3Ll;->A04:LX/1U3;

    new-instance v0, LX/2Xs;

    invoke-direct {v0, p0, v3, v2}, LX/2Xs;-><init>(LX/3Ll;LX/1tg;Ljava/lang/String;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    iput-object v3, p0, LX/3Ll;->A00:LX/1tg;

    new-instance v2, LX/32V;

    invoke-direct {v2, p0}, LX/32V;-><init>(LX/3Ll;)V

    iget-object v0, p0, LX/2M4;->A0D:LX/0sk;

    iget-object v1, v0, LX/0sk;->A04:Ljava/util/concurrent/Executor;

    iget-object v0, v3, LX/1tg;->A02:LX/1th;

    invoke-virtual {v0, v2, v1}, LX/1th;->A04(LX/2lp;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/3LE;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/3LE;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/2J4;->x()LX/01A;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110706

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01A;->A0E(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/01A;->A0J(Z)V

    :cond_0
    iget-object v4, p0, LX/3LE;->A04:LX/1FW;

    check-cast v4, LX/1yD;

    invoke-static {v4}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/3LE;->A04:LX/1FW;

    iget-object v3, v0, LX/1FW;->A03:Ljava/lang/String;

    new-instance v2, LX/1tg;

    invoke-direct {v2}, LX/1tg;-><init>()V

    iget-object v1, p0, LX/3Ll;->A04:LX/1U3;

    new-instance v0, LX/2Xs;

    invoke-direct {v0, p0, v2, v3}, LX/2Xs;-><init>(LX/3Ll;LX/1tg;Ljava/lang/String;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    iput-object v2, p0, LX/3Ll;->A00:LX/1tg;

    invoke-virtual {p0}, LX/3Ll;->A0k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f090383

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, p0, LX/3LE;->A06:Landroid/widget/TextView;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    iget-object v0, p0, LX/3LE;->A04:LX/1FW;

    check-cast v0, LX/1yD;

    invoke-static {v1, v0}, LX/13f;->A1g(LX/1A7;LX/1yD;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/1FW;->A01:LX/1yG;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1yG;->A08()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/3LE;->A05:Lcom/gbwhatsapq/CopyableTextView;

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110715

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/3LE;->A05:Lcom/gbwhatsapq/CopyableTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/CopyableTextView;->setToastString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3LE;->A04:LX/1FW;

    iget-object v4, v0, LX/1FW;->A03:Ljava/lang/String;

    const v0, 0x7f090979

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iget-object v2, p0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0264

    invoke-static {v2, v1, v0, v3}, LX/0o7;->A02(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/3Ll;->A03:Landroid/view/View;

    const v0, 0x7f090978

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {p0}, LX/3LE;->A0i()Z

    move-result v1

    const v0, 0x7f0601dc

    if-eqz v1, :cond_2

    const v0, 0x7f0600f0

    :cond_2
    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v2

    iget-object v1, p0, LX/3Ll;->A03:Landroid/view/View;

    const v0, 0x7f09097a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, LX/2l3;->A03(Landroid/widget/ImageView;I)V

    new-instance v0, LX/2Xr;

    invoke-direct {v0, p0, v4}, LX/2Xr;-><init>(LX/3Ll;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/3LE;->A05:Lcom/gbwhatsapq/CopyableTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v2, 0x7f09051b

    iget-object v1, p0, LX/2M4;->A0O:LX/1A7;

    const v0, 0x7f110711

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/3LE;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
