.class public LX/1pH;
.super LX/151;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/HomeActivity;LX/1ut;LX/0sk;LX/0rF;LX/1U3;LX/0sL;LX/1JZ;LX/0xH;LX/1lo;LX/1QT;LX/1Uf;LX/1CZ;LX/2la;LX/19a;LX/25U;LX/1A7;LX/0rK;LX/1Rg;LX/166;LX/19h;LX/19i;LX/2Uy;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iput-object v0, v1, LX/1pH;->A00:Lcom/gbwhatsapq/HomeActivity;

    move-object/from16 v22, p22

    move-object/from16 v21, p21

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v22}, LX/151;-><init>(LX/1ut;LX/0sk;LX/0rF;LX/1U3;LX/0sL;LX/1JZ;LX/0xH;LX/1lo;LX/1QT;LX/1Uf;LX/1CZ;LX/2la;LX/19a;LX/25U;LX/1A7;LX/0rK;LX/1Rg;LX/166;LX/19h;LX/19i;LX/2Uy;)V

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0D()V
    .locals 2

    invoke-virtual {p0}, LX/1pH;->A0b()V

    iget-object v0, p0, LX/1pH;->A00:Lcom/gbwhatsapq/HomeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x400

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    iget-object v0, p0, LX/1pH;->A00:Lcom/gbwhatsapq/HomeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x800

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public A0E()V
    .locals 0

    invoke-virtual {p0}, LX/1pH;->A0b()V

    return-void
.end method

.method public final A0b()V
    .locals 4

    iget-object v0, p0, LX/1pH;->A00:Lcom/gbwhatsapq/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/HomeActivity;->A08:LX/151;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/151;->A0Q(Z)V

    iget-object v0, p0, LX/1pH;->A00:Lcom/gbwhatsapq/HomeActivity;

    iget-object v2, v0, Lcom/gbwhatsapq/HomeActivity;->A08:LX/151;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/151;->A0G(J)V

    iget-object v0, p0, LX/1pH;->A00:Lcom/gbwhatsapq/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapq/HomeActivity;->A0U:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/1pH;->A00:Lcom/gbwhatsapq/HomeActivity;

    iget-object v1, v2, Lcom/gbwhatsapq/HomeActivity;->A15:Lcom/gbwhatsapq/HomeActivity$TabsPager;

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/gbwhatsapq/HomeActivity;->A00(Lcom/gbwhatsapq/HomeActivity;I)I

    move-result v0

    invoke-virtual {v1, v0, v3}, Landroidx/viewpager/widget/ViewPager;->A0D(IZ)V

    return-void
.end method
