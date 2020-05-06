.class public LX/3Dn;
.super LX/2xy;
.source ""


# direct methods
.method public constructor <init>(LX/0sk;LX/15j;LX/19V;Landroid/app/Activity;LX/1FH;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LX/2xy;-><init>(LX/0sk;LX/15j;LX/19V;Landroid/app/Activity;LX/1FH;)V

    return-void
.end method


# virtual methods
.method public A02(LX/2Pt;)V
    .locals 6

    const v3, 0x7f1108db

    invoke-virtual {p0}, LX/2xy;->A00()Landroid/app/Activity;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v0, "productdownloadlistener/notifyuser/skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v4, p1, LX/2Pt;->A03:I

    const/16 v0, 0x9

    const/4 v2, 0x0

    if-ne v4, v0, :cond_3

    iget-object v1, p0, LX/2xy;->A03:LX/19V;

    new-instance v0, LX/2y1;

    invoke-direct {v0, v1, v5}, LX/2y1;-><init>(LX/19V;Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, LX/19V;->A0D(LX/19U;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f110c30

    :cond_1
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v3, v1, v0}, LX/2xy;->A01(II[Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x4

    if-ne v4, v0, :cond_4

    iget-object v0, p0, LX/2xy;->A03:LX/19V;

    invoke-virtual {v0}, LX/19V;->A0B()Z

    move-result v0

    const v1, 0x7f11055e

    if-eqz v0, :cond_1

    const v1, 0x7f11055d

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    if-ne v4, v0, :cond_5

    const v1, 0x7f1108dc

    goto :goto_0

    :cond_5
    const/16 v0, 0x8

    if-eq v4, v0, :cond_6

    const/4 v0, -0x1

    const v1, 0x7f110c30

    if-ne v4, v0, :cond_1

    :cond_6
    const v1, 0x7f110567

    goto :goto_0
.end method
