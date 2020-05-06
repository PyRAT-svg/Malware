.class public LX/1yv;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/1yw;


# direct methods
.method public constructor <init>(LX/1yw;LX/1yx;)V
    .locals 0

    iput-object p1, p0, LX/1yv;->A00:LX/1yw;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 6

    iget-object v1, p0, LX/1yv;->A00:LX/1yw;

    iget-object v0, v1, LX/1yw;->A00:LX/1H0;

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/1yw;->A02:LX/1yx;

    iget-object v1, v3, LX/1yx;->A07:LX/1HE;

    iget-object v0, v1, LX/1HE;->A0G:LX/1HB;

    if-eqz v0, :cond_1

    iget-object v5, v1, LX/1HE;->A0m:LX/1U3;

    new-instance v2, LX/1H6;

    iget-object v1, v1, LX/1HE;->A0J:LX/1yj;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v3, v0}, LX/1H6;-><init>(LX/1yj;LX/1yx;LX/1H1;)V

    const/4 v4, 0x1

    new-array v1, v4, [LX/1H0;

    iget-object v0, p0, LX/1yv;->A00:LX/1yw;

    iget-object v0, v0, LX/1yw;->A00:LX/1H0;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    check-cast v5, LX/27g;

    invoke-virtual {v5, v2, v1}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/1yv;->A00:LX/1yw;

    iget-object v2, v0, LX/1yw;->A00:LX/1H0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/1yv;->A00:LX/1yw;

    iget-object v0, v0, LX/1yw;->A02:LX/1yx;

    iget-object v0, v0, LX/1yx;->A07:LX/1HE;

    iget-object v0, v0, LX/1HE;->A0n:LX/1A7;

    invoke-interface {v2, v1, v0, v3}, LX/1H0;->A3O(Landroid/content/Context;LX/1A7;Z)LX/1HM;

    move-result-object v1

    invoke-virtual {v1}, LX/1HM;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1HM;->A04()I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, p0, LX/1yv;->A00:LX/1yw;

    iget-object v0, v0, LX/1yw;->A02:LX/1yx;

    iget-object v0, v0, LX/1yx;->A07:LX/1HE;

    iget v0, v0, LX/1HE;->A0E:I

    invoke-virtual {v1, v0}, LX/1HM;->A0D(I)V

    :cond_0
    iget-object v0, p0, LX/1yv;->A00:LX/1yw;

    iget-object v0, v0, LX/1yw;->A02:LX/1yx;

    iget-object v0, v0, LX/1yx;->A07:LX/1HE;

    iget v0, v0, LX/1HE;->A0F:F

    invoke-virtual {v1, v0}, LX/1HM;->A09(F)V

    iget-object v0, p0, LX/1yv;->A00:LX/1yw;

    iget-object v0, v0, LX/1yw;->A02:LX/1yx;

    iget-object v0, v0, LX/1yx;->A07:LX/1HE;

    iget-object v0, v0, LX/1HE;->A0G:LX/1HB;

    invoke-interface {v0, v1}, LX/1HB;->AFT(LX/1HM;)V

    :cond_1
    return-void
.end method
