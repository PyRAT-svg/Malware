.class public LX/1v1;
.super LX/151;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/camera/CameraActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/camera/CameraActivity;LX/1ut;LX/0sk;LX/0rF;LX/1U3;LX/0sL;LX/1JZ;LX/0xH;LX/1lo;LX/1QT;LX/1Uf;LX/1CZ;LX/2la;LX/19a;LX/25U;LX/1A7;LX/0rK;LX/1Rg;LX/166;LX/19h;LX/19i;LX/2Uy;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iput-object v0, v1, LX/1v1;->A00:Lcom/gbwhatsapq/camera/CameraActivity;

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
    .locals 3

    iget-object v0, p0, LX/1v1;->A00:Lcom/gbwhatsapq/camera/CameraActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "origin"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public A0D()V
    .locals 1

    iget-object v0, p0, LX/1v1;->A00:Lcom/gbwhatsapq/camera/CameraActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A0E()V
    .locals 2

    iget-object v1, p0, LX/1v1;->A00:Lcom/gbwhatsapq/camera/CameraActivity;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, p0, LX/1v1;->A00:Lcom/gbwhatsapq/camera/CameraActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
