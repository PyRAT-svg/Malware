.class public Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;
.super LX/1cz;
.source ""

# interfaces
.implements LX/2My;


# instance fields
.field public final A00:LX/1CS;

.field public final A01:LX/1CZ;

.field public A02:LX/15u;

.field public final A03:LX/15v;

.field public final A04:LX/0qR;

.field public final A05:LX/1nL;

.field public final A06:LX/1Cn;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/26W;

.field public A0A:Z

.field public A0B:Landroid/view/ViewGroup;

.field public A0C:LX/1So;

.field public A0D:LX/2Mu;

.field public A0E:LX/2MR;

.field public final A0F:LX/1DS;

.field public A0G:Landroid/view/View;

.field public A0H:Landroid/widget/ImageView;

.field public A0I:LX/2G9;

.field public A0J:Landroid/view/ViewGroup;

.field public A0K:Landroid/widget/TextView;

.field public final A0L:LX/1Qg;

.field public final A0M:LX/19d;

.field public final A0N:LX/15j;

.field public final A0O:LX/15k;

.field public final A0P:LX/1U3;

.field public A0Q:Ljava/lang/Runnable;

.field public final A0R:LX/1A7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1cz;-><init>()V

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0M:LX/19d;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0P:LX/1U3;

    invoke-static {}, LX/1CS;->A00()LX/1CS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A00:LX/1CS;

    invoke-static {}, LX/1Qg;->A00()LX/1Qg;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0L:LX/1Qg;

    invoke-static {}, LX/15v;->A00()LX/15v;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A03:LX/15v;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A01:LX/1CZ;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0N:LX/15j;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0R:LX/1A7;

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A06:LX/1Cn;

    sget-object v0, LX/1nL;->A00:LX/1nL;

    iput-object v0, p0, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A05:LX/1nL;

    sget-object v0, LX/15k;->A00:LX/15k;

    iput-object v0, p0, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0O:LX/15k;

    invoke-static {}, LX/1DS;->A00()LX/1DS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0F:LX/1DS;

    new-instance v0, LX/2vM;

    invoke-direct {v0, p0}, LX/2vM;-><init>(Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A04:LX/0qR;

    return-void
.end method


# virtual methods
.method public final A0f(I)V
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A08:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0R:LX/1A7;

    invoke-virtual {v0, p1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0J:Landroid/view/ViewGroup;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A07:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0G:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public AF1(LX/2G9;)V
    .locals 4

    iget-object v2, p0, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0K:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0R:LX/1A7;

    const v0, 0x7f110986

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0J:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0B:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0P:LX/1U3;

    new-instance v1, LX/2vR;

    iget-object v0, p0, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0E:LX/2MR;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, p0, v0, p1}, LX/2vR;-><init>(Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;LX/2MR;LX/2G9;)V

    new-array v0, v3, [Ljava/lang/Void;

    check-cast v2, LX/27g;

    invoke-virtual {v2, v1, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$onCreate$0$ViewGroupInviteActivity(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic lambda$onCreate$1$ViewGroupInviteActivity(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic lambda$onCreate$2$ViewGroupInviteActivity(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, LX/1cz;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v3, "from_me"

    invoke-virtual {v7, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const-string v2, "key_remote_jid"

    invoke-virtual {v7, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v6, "key_id"

    invoke-virtual {v7, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v7, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0A:Z

    invoke-virtual {v7, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v5

    iput-object v5, p0, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0I:LX/2G9;

    if-eqz v5, :cond_1

    iget-object v4, p0, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A06:LX/1Cn;

    new-instance v3, LX/1S9;

    iget-boolean v2, p0, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0A:Z

    invoke-virtual {v7, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v5, v2, v1}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    iget-object v1, v4, LX/1Cn;->A01:LX/1CE;

    invoke-virtual {v1, v3}, LX/1CE;->A03(LX/1S9;)LX/1SB;

    move-result-object v2

    instance-of v1, v2, LX/26W;

    if-eqz v1, :cond_1

    check-cast v2, LX/26W;

    iput-object v2, p0, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A09:LX/26W;

    iget-object v6, v2, LX/26W;->A04:LX/2MR;

    iput-object v6, p0, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0E:LX/2MR;

    const/4 v4, 0x1

    if-eqz v6, :cond_0

    iget-object v1, v2, LX/1SB;->A0F:LX/1S9;

    iget-object v1, v1, LX/1S9;->A02:LX/255;

    invoke-static {v1}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v7

    if-eqz v6, :cond_3

    iget-object v8, v2, LX/26W;->A06:Ljava/lang/String;

    if-eqz v8, :cond_3

    if-eqz v7, :cond_3

    new-instance v5, LX/1So;

    iget-wide v9, v2, LX/26W;->A02:J

    invoke-direct/range {v5 .. v10}, LX/1So;-><init>(LX/2MR;LX/2G9;Ljava/lang/String;J)V

    :goto_0
    iput-object v5, p0, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0C:LX/1So;

    if-nez v5, :cond_2

    :cond_0
    iget-object v3, p0, LX/2M4;->A0D:LX/0sk;

    iget-object v2, p0, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0R:LX/1A7;

    const v1, 0x7f11038c

    invoke-virtual {v2, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, LX/0sk;->A0A(Ljava/lang/CharSequence;I)V

    :cond_1
    const/4 v4, 0x0

    :cond_2
    if-nez v4, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0R:LX/1A7;

    const v1, 0x7f110078

    invoke-virtual {v2, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f0c0269

    invoke-virtual {p0, v1}, LX/2J4;->setContentView(I)V

    const v1, 0x7f090456

    invoke-virtual {p0, v1}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v1, 0x7f0900a6

    invoke-virtual {p0, v1}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/2Mz;

    invoke-direct {v1, p0, v4, v3}, LX/2Mz;-><init>(Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A03:LX/15v;

    invoke-virtual {v1, p0}, LX/15v;->A08(Landroid/content/Context;)LX/15u;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A02:LX/15u;

    const v1, 0x7f0906b8

    invoke-virtual {p0, v1}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0J:Landroid/view/ViewGroup;

    const v1, 0x7f0903fc

    invoke-virtual {p0, v1}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0B:Landroid/view/ViewGroup;

    const v1, 0x7f09030d

    invoke-virtual {p0, v1}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A07:Landroid/view/ViewGroup;

    const v1, 0x7f0906c2

    invoke-virtual {p0, v1}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0K:Landroid/widget/TextView;

    const v1, 0x7f090313

    invoke-virtual {p0, v1}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A08:Landroid/widget/TextView;

    const v1, 0x7f090405

    invoke-virtual {p0, v1}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0H:Landroid/widget/ImageView;

    const v1, 0x7f090406

    invoke-virtual {p0, v1}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0G:Landroid/view/View;

    new-instance v2, LX/2Mu;

    iget-object v4, p0, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0M:LX/19d;

    iget-object v5, p0, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A00:LX/1CS;

    iget-object v6, p0, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A01:LX/1CZ;

    iget-object v7, p0, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0N:LX/15j;

    iget-object v8, p0, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0R:LX/1A7;

    iget-object v9, p0, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0O:LX/15k;

    iget-object v10, p0, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A02:LX/15u;

    const v1, 0x7f09045a

    invoke-virtual {p0, v1}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    move-object v3, p0

    invoke-direct/range {v2 .. v11}, LX/2Mu;-><init>(Landroid/content/Context;LX/19d;LX/1CS;LX/1CZ;LX/15j;LX/1A7;LX/15k;LX/15u;Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0D:LX/2Mu;

    iput-boolean v0, v2, LX/2Mu;->A05:Z

    const v1, 0x7f090458

    invoke-virtual {p0, v1}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    new-instance v1, LX/2Mo;

    invoke-direct {v1, p0}, LX/2Mo;-><init>(Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090453

    invoke-virtual {p0, v1}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    new-instance v1, LX/2vN;

    invoke-direct {v1, p0}, LX/2vN;-><init>(Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;)V

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0R:LX/1A7;

    iget-boolean v2, p0, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0A:Z

    const v1, 0x7f11057e

    if-eqz v2, :cond_5

    const v1, 0x7f11097e

    :cond_5
    invoke-virtual {v3, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0905b0

    invoke-virtual {p0, v1}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    new-instance v1, LX/2Mp;

    invoke-direct {v1, p0}, LX/2Mp;-><init>(Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A05:LX/1nL;

    iget-object v1, p0, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A04:LX/0qR;

    invoke-virtual {v2, v1}, LX/1TP;->A00(Ljava/lang/Object;)V

    const v1, 0x7f090352

    invoke-virtual {p0, v1}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/2Mn;

    invoke-direct {v1, p0}, LX/2Mn;-><init>(Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0P:LX/1U3;

    new-instance v3, LX/2N0;

    iget-object v2, p0, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A09:LX/26W;

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0C:LX/1So;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v3, p0, v2, v1}, LX/2N0;-><init>(Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;LX/26W;LX/1So;)V

    new-array v1, v0, [Ljava/lang/Void;

    check-cast v4, LX/27g;

    invoke-virtual {v4, v3, v1}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v2, v1, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v1, -0x80000000

    invoke-virtual {v2, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x7f06003a

    invoke-static {p0, v0}, LX/05X;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_6
    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v0, 0x96

    invoke-static {v3, v2, v0, v1}, LX/0CS;->A04(FFJ)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    const v0, 0x7f090456

    invoke-virtual {p0, v0}, LX/2J4;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/2M4;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0Q:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2M4;->A0D:LX/0sk;

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A0Q:Ljava/lang/Runnable;

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A05:LX/1nL;

    iget-object v0, p0, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A04:LX/0qR;

    invoke-virtual {v1, v0}, LX/1TP;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapq/invites/ViewGroupInviteActivity;->A02:LX/15u;

    invoke-virtual {v0}, LX/15u;->A00()V

    return-void
.end method
