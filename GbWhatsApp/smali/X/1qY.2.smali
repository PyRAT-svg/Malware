.class public LX/1qY;
.super LX/0zT;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/MessageReplyActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/MessageReplyActivity;LX/2GY;LX/0rd;Landroid/view/View;LX/19d;LX/0sk;LX/1U3;LX/0sL;LX/0yp;LX/0u8;LX/1lo;LX/1Uf;LX/19a;LX/1A7;LX/1Sr;LX/0oD;LX/1Cn;LX/1JA;LX/19V;LX/2lg;LX/1IP;LX/1t8;LX/19i;LX/1lc;LX/0rs;LX/2PM;ZZ)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iput-object v0, v1, LX/1qY;->A00:Lcom/gbwhatsapq/MessageReplyActivity;

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
    .locals 2

    iget-object v1, p0, LX/1qY;->A00:Lcom/gbwhatsapq/MessageReplyActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapq/MessageReplyActivity;->A0l(Z)V

    return-void
.end method

.method public A03()V
    .locals 1

    iget-object v0, p0, LX/1qY;->A00:Lcom/gbwhatsapq/MessageReplyActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapq/MessageReplyActivity;->A0h()V

    return-void
.end method

.method public A0R()Z
    .locals 14

    iget-object v4, p0, LX/1qY;->A00:Lcom/gbwhatsapq/MessageReplyActivity;

    iget-object v0, v4, Lcom/gbwhatsapq/MessageReplyActivity;->A1D:LX/19h;

    invoke-virtual {v0}, LX/19h;->A04()Z

    move-result v13

    const/4 v3, 0x1

    xor-int/2addr v13, v3

    iget-object v0, v4, Lcom/gbwhatsapq/MessageReplyActivity;->A1D:LX/19h;

    const-string v7, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v7}, LX/19h;->A01(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x0

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    const/4 v12, 0x1

    :cond_0
    const-string v5, "permissions"

    const-string v8, "perm_denial_message_id"

    const-string v9, "message_id"

    if-eqz v12, :cond_2

    if-eqz v13, :cond_2

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/RequestPermissionActivity;

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v11, 0x3

    new-array v1, v11, [I

    const v0, 0x7f0803ef

    aput v0, v1, v6

    const v0, 0x7f0803ed

    aput v0, v1, v3

    const v0, 0x7f0803ec

    const/4 v10, 0x2

    aput v0, v1, v10

    const-string v0, "drawable_ids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f11087d

    invoke-virtual {v1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f11087a

    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    new-array v1, v11, [Ljava/lang/String;

    aput-object v7, v1, v6

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v0, v1, v3

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v0, v1, v10

    :goto_0
    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_1
    if-nez v12, :cond_4

    if-nez v13, :cond_4

    return v3

    :cond_2
    if-eqz v13, :cond_3

    const v1, 0x7f110895

    const v0, 0x7f110892

    invoke-static {v4, v1, v0, v6}, Lcom/gbwhatsapq/RequestPermissionActivity;->A0E(Landroid/app/Activity;IIZ)V

    goto :goto_1

    :cond_3
    if-eqz v12, :cond_1

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/RequestPermissionActivity;

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f0803ec

    const-string v0, "drawable_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f110858

    invoke-virtual {v1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f110857

    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    aput-object v7, v1, v6

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    return v3
.end method
