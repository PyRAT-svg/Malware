.class public LX/1vq;
.super LX/0pZ;
.source ""


# instance fields
.field public final synthetic A00:LX/1vs;


# direct methods
.method public constructor <init>(LX/1vs;)V
    .locals 0

    iput-object p1, p0, LX/1vq;->A00:LX/1vs;

    invoke-direct {p0}, LX/0pZ;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v2, p0, LX/1vq;->A00:LX/1vs;

    iget-object v1, v2, LX/1vs;->A05:LX/1Cd;

    iget-object v0, v2, LX/1vs;->A0A:LX/255;

    invoke-virtual {v1, v0}, LX/1Cd;->A02(LX/255;)LX/1FH;

    move-result-object v0

    iput-object v0, v2, LX/1vs;->A02:LX/1FH;

    return-void
.end method

.method public A06(LX/2G9;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1vq;->A00:LX/1vs;

    iget-object v0, v0, LX/1vs;->A0A:LX/255;

    invoke-virtual {p1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1vq;->A00:LX/1vs;

    iget-object v0, v0, LX/1vs;->A02:LX/1FH;

    invoke-virtual {v0}, LX/1FH;->A0C()Z

    move-result v3

    iget-object v2, p0, LX/1vq;->A00:LX/1vs;

    iget-object v1, v2, LX/1vs;->A05:LX/1Cd;

    iget-object v0, v2, LX/1vs;->A0A:LX/255;

    invoke-virtual {v1, v0}, LX/1Cd;->A02(LX/255;)LX/1FH;

    move-result-object v0

    iput-object v0, v2, LX/1vs;->A02:LX/1FH;

    iget-object v0, p0, LX/1vq;->A00:LX/1vs;

    iget-object v0, v0, LX/1vs;->A02:LX/1FH;

    invoke-virtual {v0}, LX/1FH;->A0C()Z

    move-result v0

    if-eq v3, v0, :cond_2

    iget-object v0, p0, LX/1vq;->A00:LX/1vs;

    iget-object v0, v0, LX/1vs;->A00:LX/2J4;

    invoke-virtual {v0}, LX/2J4;->invalidateOptionsMenu()V

    :cond_2
    return-void
.end method
