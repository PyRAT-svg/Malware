.class public LX/1vh;
.super LX/17B;
.source ""


# instance fields
.field public final A00:LX/1CL;

.field public A01:Landroid/view/View;

.field public A02:LX/1FH;

.field public final A03:LX/1CZ;

.field public final A04:Z

.field public final A05:Z

.field public A06:LX/2G9;

.field public A07:LX/2G9;

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:LX/2G9;

.field public final A0A:LX/15j;

.field public final A0B:LX/1U3;

.field public final A0C:LX/25U;

.field public final A0D:LX/1A7;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/Conversation;LX/1U3;LX/1CZ;LX/15j;LX/25U;LX/1A7;LX/1CL;LX/2G9;LX/1FH;Landroid/view/ViewGroup;ZZI)V
    .locals 0

    invoke-direct {p0, p1, p13}, LX/17B;-><init>(Lcom/gbwhatsapq/Conversation;I)V

    iput-object p2, p0, LX/1vh;->A0B:LX/1U3;

    iput-object p3, p0, LX/1vh;->A03:LX/1CZ;

    iput-object p4, p0, LX/1vh;->A0A:LX/15j;

    iput-object p5, p0, LX/1vh;->A0C:LX/25U;

    iput-object p6, p0, LX/1vh;->A0D:LX/1A7;

    iput-object p7, p0, LX/1vh;->A00:LX/1CL;

    iput-object p8, p0, LX/1vh;->A09:LX/2G9;

    iput-object p10, p0, LX/1vh;->A08:Landroid/view/ViewGroup;

    iput-boolean p11, p0, LX/1vh;->A04:Z

    iput-boolean p12, p0, LX/1vh;->A05:Z

    iput-object p9, p0, LX/1vh;->A02:LX/1FH;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 11

    iget-object v0, p0, LX/1vh;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/17B;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c006b

    iget-object v0, p0, LX/1vh;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0901b5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1vh;->A01:Landroid/view/View;

    invoke-virtual {p0}, LX/1vh;->A06()V

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v0, LX/1vf;

    invoke-direct {v0, p0}, LX/1vf;-><init>(LX/1vh;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, p0, LX/1vh;->A01:Landroid/view/View;

    invoke-static {v0}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public A02(LX/17A;Z)V
    .locals 11

    if-eqz p2, :cond_0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, -0x40800000    # -1.0f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v0, LX/1vg;

    invoke-direct {v0, p0, p1}, LX/1vg;-><init>(LX/1vh;LX/17A;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, p0, LX/1vh;->A01:Landroid/view/View;

    invoke-static {v0}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/1vh;->A08(LX/17A;)V

    return-void
.end method

.method public A05()Z
    .locals 3

    sget-boolean v0, LX/0xH;->A0D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/1vh;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/1vh;->A05:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1vh;->A00:LX/1CL;

    iget-object v0, p0, LX/1vh;->A02:LX/1FH;

    const-class v1, LX/2G9;

    invoke-virtual {v0, v1}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/2G9;

    invoke-virtual {v2, v0}, LX/1CL;->A03(LX/2G9;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1vh;->A06:LX/2G9;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1vh;->A02:LX/1FH;

    invoke-virtual {v0, v1}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LX/2G9;

    iget-object v0, p0, LX/1vh;->A06:LX/2G9;

    invoke-virtual {v1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1vh;->A03:LX/1CZ;

    iget-object v0, p0, LX/1vh;->A06:LX/2G9;

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    iget-object v1, v0, LX/1FH;->A0I:LX/1FF;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A06()V
    .locals 6

    iget-object v1, p0, LX/1vh;->A01:Landroid/view/View;

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f0901bc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v1, p0, LX/1vh;->A09:LX/2G9;

    iget-object v0, p0, LX/1vh;->A07:LX/2G9;

    invoke-virtual {v1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x7f110157

    if-eqz v0, :cond_0

    const v4, 0x7f110158

    :cond_0
    iget-object v1, p0, LX/1vh;->A03:LX/1CZ;

    iget-object v0, p0, LX/1vh;->A07:LX/2G9;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v1

    iget-object v0, p0, LX/1vh;->A0A:LX/15j;

    invoke-virtual {v0, v1}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/1vh;->A0D:LX/1A7;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-virtual {v2, v4, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/1vh;->A01:Landroid/view/View;

    new-instance v0, LX/16n;

    invoke-direct {v0, p0, v3}, LX/16n;-><init>(LX/1vh;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/1vh;->A01:Landroid/view/View;

    const v0, 0x7f0901b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/16m;

    invoke-direct {v0, p0}, LX/16m;-><init>(LX/1vh;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic A07(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/17B;->A03(Z)V

    iget-object v1, p0, LX/1vh;->A00:LX/1CL;

    iget-object v0, p0, LX/1vh;->A02:LX/1FH;

    const-class v2, LX/2G9;

    invoke-virtual {v0, v2}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/2G9;

    invoke-virtual {v1, v0}, LX/1CL;->A02(LX/2G9;)V

    iget-object v1, p0, LX/1vh;->A0C:LX/25U;

    iget-object v0, p0, LX/1vh;->A02:LX/1FH;

    invoke-virtual {v0, v2}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v5

    check-cast v5, LX/2G9;

    iget-object v0, v1, LX/25U;->A0J:LX/1Uu;

    invoke-virtual {v0}, LX/1Uu;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    iget-object v0, v1, LX/25U;->A0K:LX/1V4;

    invoke-virtual {v0}, LX/1V4;->A04()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/25U;->A0G:LX/0zb;

    new-instance v2, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;

    iget-object v0, v1, LX/25U;->A0J:LX/1Uu;

    iget-object v0, v0, LX/1Uu;->A00:LX/1Us;

    iget-object v1, v0, LX/1Us;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v5, v0, v0}, LX/01a;->A0M(Ljava/lang/String;LX/2G9;LX/2G9;LX/2G9;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {v2, v4, v1, v0}, Lcom/gbwhatsapq/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V

    iget-object v0, v3, LX/0zb;->A02:LX/27r;

    invoke-virtual {v0, v2}, LX/27r;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_0
    return-void
.end method

.method public final A08(LX/17A;)V
    .locals 2

    iget-object v1, p0, LX/1vh;->A01:Landroid/view/View;

    invoke-static {v1}, LX/1Ts;->A09(Landroid/view/View;)Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/1vh;->A08:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/1vh;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1vh;->A01:Landroid/view/View;

    invoke-interface {p1}, LX/17A;->ACG()V

    return-void
.end method
