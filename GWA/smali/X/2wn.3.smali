.class public LX/2wn;
.super LX/1Dt;
.source ""


# instance fields
.field public final synthetic A00:LX/2wv;


# direct methods
.method public constructor <init>(LX/2wv;)V
    .locals 0

    iput-object p1, p0, LX/2wn;->A00:LX/2wv;

    invoke-direct {p0}, LX/1Dt;-><init>()V

    return-void
.end method


# virtual methods
.method public A07(LX/1SB;I)V
    .locals 2

    instance-of v0, p1, LX/26b;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2wn;->A00:LX/2wv;

    iget-object v1, v0, LX/2wv;->A06:LX/255;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-virtual {v1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/26b;

    iget v1, v0, LX/26b;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/2wn;->A00:LX/2wv;

    iget-object v0, v0, LX/2wv;->A0o:LX/0tq;

    iget-object v1, v0, LX/0tq;->A03:LX/2G9;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/1SB;->A08()LX/255;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2wn;->A00:LX/2wv;

    iget-object v0, v0, LX/2wv;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
