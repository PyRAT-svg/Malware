.class public LX/2Dd;
.super LX/1p9;
.source ""


# instance fields
.field public final synthetic A00:LX/0sy;


# direct methods
.method public constructor <init>(LX/0sy;LX/1V4;LX/0t0;LX/1nL;LX/2MR;Ljava/lang/String;Ljava/util/List;ILX/1Sk;)V
    .locals 9

    move-object v0, p0

    iput-object p1, p0, LX/2Dd;->A00:LX/0sy;

    move-object/from16 v8, p9

    move/from16 v7, p8

    move-object/from16 v6, p7

    move-object v5, p6

    move-object v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    invoke-direct/range {v0 .. v8}, LX/1p9;-><init>(LX/1V4;LX/0t0;LX/1nL;LX/2MR;Ljava/lang/String;Ljava/util/List;ILX/1Sk;)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 4

    iget-object v0, p0, LX/2Dd;->A00:LX/0sy;

    iget-object v0, v0, LX/0sy;->A04:LX/2M4;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Dd;->A00:LX/0sy;

    iget-object v3, v0, LX/0sy;->A01:Landroid/view/View;

    new-instance v2, LX/0eY;

    invoke-direct {v2, p0}, LX/0eY;-><init>(LX/2Dd;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public AI0(I)V
    .locals 2

    iget-object v0, p0, LX/2Dd;->A00:LX/0sy;

    iget-object v0, v0, LX/0sy;->A06:LX/0sk;

    new-instance v1, LX/0eX;

    invoke-direct {v1, p0, p1}, LX/0eX;-><init>(LX/2Dd;I)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, LX/1p9;->A01()V

    return-void
.end method
