.class public LX/3Dm;
.super LX/2xy;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>(LX/0sk;LX/15j;LX/19V;Landroid/app/Activity;LX/1FH;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LX/2xy;-><init>(LX/0sk;LX/15j;LX/19V;Landroid/app/Activity;LX/1FH;)V

    return-void
.end method


# virtual methods
.method public AB9(LX/2Pt;LX/2Pz;)V
    .locals 4

    invoke-virtual {p1}, LX/2Pt;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget v3, p1, LX/2Pt;->A03:I

    const/16 v0, 0x9

    const/4 v2, 0x1

    if-ne v3, v0, :cond_1

    iget-boolean v0, p0, LX/3Dm;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/2xy;->A02(LX/2Pt;)V

    iput-boolean v2, p0, LX/3Dm;->A02:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    if-ne v3, v0, :cond_2

    iget-boolean v0, p0, LX/3Dm;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/2xy;->A02(LX/2Pt;)V

    iput-boolean v2, p0, LX/3Dm;->A00:Z

    return-void

    :cond_2
    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    const/16 v1, 0xb

    const/4 v0, 0x0

    if-ne v3, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/3Dm;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/2xy;->A02(LX/2Pt;)V

    iput-boolean v2, p0, LX/3Dm;->A01:Z

    return-void

    :cond_5
    invoke-virtual {p0, p1}, LX/2xy;->A02(LX/2Pt;)V

    return-void
.end method
