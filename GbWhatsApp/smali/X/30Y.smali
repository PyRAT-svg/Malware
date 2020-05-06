.class public LX/30Y;
.super LX/0zT;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/notification/PopupNotification;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/notification/PopupNotification;LX/2GY;LX/0rd;Landroid/view/View;LX/19d;LX/0sk;LX/1U3;LX/0sL;LX/0yp;LX/0u8;LX/1lo;LX/1Uf;LX/19a;LX/1A7;LX/1Sr;LX/0oD;LX/1Cn;LX/1JA;LX/19V;LX/2lg;LX/1IP;LX/1t8;LX/19i;LX/1lc;LX/0rs;LX/2PM;ZZ)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iput-object v0, v1, LX/30Y;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    move/from16 v28, p28

    move/from16 v27, p27

    move-object/from16 v26, p26

    move-object/from16 v25, p25

    move-object/from16 v24, p24

    move-object/from16 v23, p23

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

    invoke-direct/range {v1 .. v28}, LX/0zT;-><init>(LX/2GY;LX/0rd;Landroid/view/View;LX/19d;LX/0sk;LX/1U3;LX/0sL;LX/0yp;LX/0u8;LX/1lo;LX/1Uf;LX/19a;LX/1A7;LX/1Sr;LX/0oD;LX/1Cn;LX/1JA;LX/19V;LX/2lg;LX/1IP;LX/1t8;LX/19i;LX/1lc;LX/0rs;LX/2PM;ZZ)V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 1

    iget-object v0, p0, LX/30Y;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    invoke-virtual {v0}, Lcom/gbwhatsapq/notification/PopupNotification;->A0g()V

    return-void
.end method

.method public A03()V
    .locals 1

    iget-object v0, p0, LX/30Y;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    invoke-virtual {v0}, Lcom/gbwhatsapq/notification/PopupNotification;->A0e()V

    return-void
.end method

.method public A05()V
    .locals 2

    iget-object v0, p0, LX/30Y;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    iget-object v1, v0, Lcom/gbwhatsapq/notification/PopupNotification;->A0s:LX/0va;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0va;->A03(Z)V

    invoke-static {}, LX/0v4;->A06()V

    invoke-super {p0}, LX/0zT;->A05()V

    return-void
.end method

.method public A0R()Z
    .locals 18

    move-object/from16 v6, p0

    iget-object v0, v6, LX/30Y;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    iget-object v0, v0, Lcom/gbwhatsapq/notification/PopupNotification;->A1X:LX/19h;

    invoke-virtual {v0}, LX/19h;->A04()Z

    move-result v14

    const/4 v2, 0x1

    xor-int/2addr v14, v2

    iget-object v0, v6, LX/30Y;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    iget-object v0, v0, Lcom/gbwhatsapq/notification/PopupNotification;->A1X:LX/19h;

    const-string v12, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v12}, LX/19h;->A01(Ljava/lang/String;)I

    move-result v1

    const/16 v17, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    if-nez v14, :cond_1

    return v2

    :cond_1
    new-instance v5, Lcom/gbwhatsapq/RequestPermissionsDialogFragment;

    invoke-direct {v5}, Lcom/gbwhatsapq/RequestPermissionsDialogFragment;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v16, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v15, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v3, "locked_perm_denial_msg_id"

    const-string v7, "locked_msg_id"

    const-string v8, "perm_denial_msg_id"

    const-string v9, "msg_id"

    const-string v10, "permissions"

    const-string v11, "drawables"

    const/4 v13, 0x2

    if-eqz v0, :cond_2

    if-eqz v14, :cond_2

    const/4 v14, 0x3

    new-array v2, v14, [I

    const v0, 0x7f0803ec

    aput v0, v2, v17

    const v0, 0x7f0803ed

    const/4 v1, 0x1

    aput v0, v2, v1

    const v0, 0x7f0803ef

    aput v0, v2, v13

    invoke-virtual {v4, v11, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    new-array v0, v14, [Ljava/lang/String;

    aput-object v12, v0, v17

    aput-object v15, v0, v1

    aput-object v16, v0, v13

    invoke-virtual {v4, v10, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const v0, 0x7f11087d

    invoke-virtual {v4, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f11087a

    invoke-virtual {v4, v8, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f11087c

    invoke-virtual {v4, v7, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f11087b

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v5, v4}, LX/28a;->A0W(Landroid/os/Bundle;)V

    iget-object v0, v6, LX/30Y;->A00:Lcom/gbwhatsapq/notification/PopupNotification;

    invoke-virtual {v0}, LX/2GY;->A0B()LX/07z;

    move-result-object v1

    const-string v0, "permission_fragment"

    invoke-virtual {v5, v1, v0}, Landroidx/fragment/app/DialogFragment;->A18(LX/07z;Ljava/lang/String;)V

    return v17

    :cond_2
    if-eqz v14, :cond_3

    const/4 v2, 0x1

    new-array v1, v2, [I

    const v0, 0x7f0803ef

    aput v0, v1, v17

    invoke-virtual {v4, v11, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    new-array v0, v13, [Ljava/lang/String;

    aput-object v15, v0, v17

    aput-object v16, v0, v2

    invoke-virtual {v4, v10, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const v0, 0x7f110895

    invoke-virtual {v4, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f110892

    invoke-virtual {v4, v8, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f110894

    invoke-virtual {v4, v7, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f110893

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    new-array v1, v2, [I

    const v0, 0x7f0803ec

    aput v0, v1, v17

    invoke-virtual {v4, v11, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    new-array v0, v2, [Ljava/lang/String;

    aput-object v12, v0, v17

    invoke-virtual {v4, v10, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const v0, 0x7f110858

    invoke-virtual {v4, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f110857

    invoke-virtual {v4, v8, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f1108a9

    invoke-virtual {v4, v7, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f1108aa

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method
