.class public LX/2pL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0A:LX/2pL;


# instance fields
.field public final A00:LX/1lU;

.field public final A01:LX/0pA;

.field public final A02:LX/15c;

.field public final A03:LX/1CZ;

.field public final A04:LX/15v;

.field public final A05:LX/19a;

.field public final A06:LX/15j;

.field public final A07:LX/19g;

.field public final A08:LX/1U3;

.field public final A09:LX/1A7;


# direct methods
.method public constructor <init>(LX/1U3;LX/15v;LX/15c;LX/1CZ;LX/19a;LX/15j;LX/1A7;LX/0pA;LX/19g;LX/1lU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2pL;->A08:LX/1U3;

    iput-object p2, p0, LX/2pL;->A04:LX/15v;

    iput-object p3, p0, LX/2pL;->A02:LX/15c;

    iput-object p4, p0, LX/2pL;->A03:LX/1CZ;

    iput-object p5, p0, LX/2pL;->A05:LX/19a;

    iput-object p6, p0, LX/2pL;->A06:LX/15j;

    iput-object p7, p0, LX/2pL;->A09:LX/1A7;

    iput-object p8, p0, LX/2pL;->A01:LX/0pA;

    iput-object p9, p0, LX/2pL;->A07:LX/19g;

    iput-object p10, p0, LX/2pL;->A00:LX/1lU;

    return-void
.end method

.method public static A00(Landroid/content/Context;J)LX/05G;
    .locals 4

    invoke-static {p0}, LX/1RN;->A02(Landroid/content/Context;)LX/05G;

    move-result-object p0

    const-string v0, "call"

    iput-object v0, p0, LX/05G;->A03:Ljava/lang/String;

    const/4 v3, 0x1

    iput v3, p0, LX/05G;->A0Q:I

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    iput-boolean v3, p0, LX/05G;->A0d:Z

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :cond_1
    iget-object v0, p0, LX/05G;->A0N:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public static A01(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "UNKNOWN notification type "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/1Ts;->A00(ZLjava/lang/String;)V

    const-string v0, "NOTIFICATION_INVALID"

    return-object v0

    :cond_0
    const-string v0, "NOTIFICATION_MUTE"

    return-object v0

    :cond_1
    const-string v0, "NOTIFICATION_HEADS_UP"

    return-object v0
.end method


# virtual methods
.method public A02(Landroid/content/Context;ILX/2pM;Z)Landroid/app/Notification;
    .locals 38

    move-object/from16 v4, p0

    const-string v0, "voip/CallNotificationBuilder type = "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v6, p2

    invoke-static {v6}, LX/2pL;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v5, p3

    iget-wide v0, v5, LX/2pM;->A00:J

    move-wide/from16 v18, v0

    iget-boolean v15, v5, LX/2pM;->A03:Z

    const/4 v8, 0x1

    invoke-virtual {v4, v5, v8}, LX/2pL;->A04(LX/2pM;Z)Ljava/lang/String;

    move-result-object v23

    const/4 v0, 0x0

    invoke-virtual {v4, v5, v0}, LX/2pL;->A04(LX/2pM;Z)Ljava/lang/String;

    move-result-object v22

    iget-wide v0, v5, LX/2pM;->A00:J

    iget-boolean v3, v5, LX/2pM;->A03:Z

    const-wide/16 v16, 0x0

    cmp-long v2, v0, v16

    iget-boolean v0, v5, LX/2pM;->A08:Z

    if-lez v2, :cond_5

    const v3, 0x7f080355

    if-eqz v0, :cond_0

    const v3, 0x7f0803ce

    :cond_0
    :goto_0
    iget-object v1, v5, LX/2pM;->A09:LX/2G9;

    iget-object v0, v4, LX/2pL;->A00:LX/1lU;

    iget-boolean v0, v0, LX/1lU;->A00:Z

    xor-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v7, p1

    invoke-static {v7, v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A00(Landroid/content/Context;LX/2G9;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "notification_type"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v5, LX/2pM;->A01:Ljava/lang/String;

    const-string v2, "call_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v0, v5, LX/2pM;->A07:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/high16 v0, 0x8000000

    invoke-static {v7, v8, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v21

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v0, 0x1050005

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x1050006

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/16 v1, 0x15

    if-lez v11, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    iget-boolean v0, v5, LX/2pM;->A04:Z

    const/4 v10, -0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v10, 0x0

    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/2pM;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2G9;

    iget-object v0, v4, LX/2pL;->A03:LX/1CZ;

    invoke-virtual {v0, v12}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v8

    iget-object v0, v4, LX/2pL;->A04:LX/15v;

    int-to-float v1, v10

    invoke-virtual {v0, v8, v11, v1}, LX/15v;->A02(LX/1FH;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/2pL;->A02:LX/15c;

    invoke-virtual {v0, v8, v11, v1}, LX/15c;->A06(LX/1FH;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-boolean v1, v8, LX/1FH;->A09:Z

    if-eqz v1, :cond_4

    iget-object v1, v4, LX/2pL;->A03:LX/1CZ;

    invoke-virtual {v1, v12}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    const v3, 0x7f080356

    if-eqz v0, :cond_0

    const v3, 0x7f0803cf

    goto/16 :goto_0

    :cond_6
    const v3, 0x7f080353

    if-eqz v0, :cond_0

    const v3, 0x7f0803cd

    goto/16 :goto_0

    :cond_7
    const/4 v10, 0x0

    const-string v0, "voip/CallNotificationBuilder/thumb-size-is-0"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_16

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    :goto_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v8, v4, LX/2pL;->A08:LX/1U3;

    new-instance v24, LX/2pK;

    iget-object v0, v4, LX/2pL;->A04:LX/15v;

    const/16 v30, 0x0

    move/from16 v28, v6

    move-object/from16 v12, v24

    move-object/from16 v29, v0

    move-object/from16 v25, v9

    move/from16 v26, v11

    move/from16 v27, v10

    invoke-direct/range {v24 .. v30}, LX/2pK;-><init>(Ljava/util/List;IIILX/15v;LX/2pJ;)V

    const/4 v10, 0x0

    new-array v0, v10, [Ljava/lang/Void;

    check-cast v8, LX/27g;

    invoke-virtual {v8, v12, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    :goto_3
    iget-object v8, v4, LX/2pL;->A03:LX/1CZ;

    iget-object v0, v5, LX/2pM;->A09:LX/2G9;

    invoke-virtual {v8, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v9

    move-wide/from16 v12, v18

    invoke-static {v7, v12, v13}, LX/2pL;->A00(Landroid/content/Context;J)LX/05G;

    move-result-object v8

    move-object/from16 v12, v22

    invoke-virtual {v8, v12}, LX/05G;->A0B(Ljava/lang/CharSequence;)LX/05G;

    new-instance v0, LX/1Xv;

    invoke-direct {v0}, LX/1Xv;-><init>()V

    invoke-virtual {v0, v12}, LX/1Xv;->A07(Ljava/lang/CharSequence;)LX/1Xv;

    invoke-virtual {v8, v0}, LX/05G;->A0A(LX/05I;)LX/05G;

    move-object/from16 v0, v21

    iput-object v0, v8, LX/05G;->A09:Landroid/app/PendingIntent;

    invoke-virtual {v8, v1}, LX/05G;->A08(Landroid/graphics/Bitmap;)LX/05G;

    invoke-virtual {v8, v3}, LX/05G;->A05(I)LX/05G;

    const/4 v11, 0x1

    if-ne v6, v11, :cond_9

    iput-object v0, v8, LX/05G;->A0F:Landroid/app/PendingIntent;

    const/16 v0, 0x80

    invoke-virtual {v8, v0, v11}, LX/05G;->A0E(IZ)V

    :cond_9
    iget-object v0, v4, LX/2pL;->A06:LX/15j;

    invoke-virtual {v0, v9}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1I0;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    iget-boolean v0, v5, LX/2pM;->A04:Z

    if-eqz v0, :cond_a

    cmp-long v0, v18, v16

    if-gtz v0, :cond_b

    :cond_a
    move-object/from16 v12, v20

    invoke-virtual {v8, v12}, LX/05G;->A0C(Ljava/lang/CharSequence;)LX/05G;

    :cond_b
    if-nez v15, :cond_14

    cmp-long v0, v18, v16

    if-gtz v0, :cond_14

    new-instance v12, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/voipcalling/VoiceFGService;

    invoke-direct {v12, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "reject_call"

    invoke-virtual {v12, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v5, LX/2pM;->A01:Ljava/lang/String;

    invoke-virtual {v12, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v11, v5, LX/2pM;->A07:Z

    const/4 v0, 0x4

    if-eqz v11, :cond_c

    const/16 v0, 0xb

    :cond_c
    const-string v11, "call_ui_action"

    invoke-virtual {v12, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x8000000

    invoke-static {v7, v10, v12, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v12, LX/05F;

    const v13, 0x7f0801c6

    const v14, 0x7f110952

    const v10, 0x7f060075

    invoke-virtual {v4, v7, v6, v14, v10}, LX/2pL;->A03(Landroid/content/Context;III)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-direct {v12, v13, v10, v0}, LX/05F;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v10, v8, LX/05G;->A00:Ljava/util/ArrayList;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v15, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1W:Ljava/lang/String;

    iget-boolean v12, v5, LX/2pM;->A07:Z

    const/4 v10, 0x3

    if-eqz v12, :cond_d

    const/16 v10, 0xa

    :cond_d
    iget-object v13, v5, LX/2pM;->A01:Ljava/lang/String;

    iget-object v12, v4, LX/2pL;->A00:LX/1lU;

    iget-boolean v12, v12, LX/1lU;->A00:Z

    xor-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v24, v7

    invoke-static/range {v24 .. v29}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A01(Landroid/content/Context;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v14

    invoke-virtual {v14, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v14, v11, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v14, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "isTaskRoot"

    invoke-virtual {v14, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v10, 0x2

    const/high16 v2, 0x8000000

    invoke-static {v7, v10, v14, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    new-instance v11, LX/05F;

    iget-boolean v2, v5, LX/2pM;->A08:Z

    const v13, 0x7f0801be

    if-eqz v2, :cond_e

    const v13, 0x7f0801dd

    :cond_e
    iget-boolean v2, v5, LX/2pM;->A07:Z

    const v10, 0x7f110077

    if-eqz v2, :cond_f

    const v10, 0x7f110d0f

    :cond_f
    const v2, 0x7f060074

    invoke-virtual {v4, v7, v6, v10, v2}, LX/2pL;->A03(Landroid/content/Context;III)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v11, v13, v2, v12}, LX/05F;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v2, v8, LX/05G;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "call_notification_group"

    iput-object v2, v8, LX/05G;->A0H:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v8, LX/05G;->A0I:Z

    const/4 v2, 0x2

    :goto_4
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x15

    if-lt v11, v10, :cond_17

    iget-wide v10, v5, LX/2pM;->A00:J

    move-object/from16 v25, v7

    move-object/from16 v24, v4

    move-object/from16 v26, v8

    move-wide/from16 v27, v10

    move-object/from16 v29, v23

    move/from16 v30, v3

    invoke-virtual/range {v24 .. v30}, LX/2pL;->A07(Landroid/content/Context;LX/05G;JLjava/lang/String;I)V

    const/16 v10, 0x1a

    const/4 v11, 0x1

    if-ne v6, v11, :cond_12

    iput v11, v8, LX/05G;->A0Q:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v10, :cond_10

    iget-object v10, v4, LX/2pL;->A01:LX/0pA;

    const-class v2, LX/255;

    invoke-virtual {v9, v2}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LX/255;

    invoke-virtual {v10, v2}, LX/0pA;->A07(LX/255;)LX/0p5;

    move-result-object v11

    sget-object v10, LX/0p8;->A0H:LX/0p7;

    const-string v2, "voip_notification"

    invoke-virtual {v10, v2}, LX/0p7;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_11

    iget-object v2, v11, LX/0p5;->A0B:LX/0p8;

    invoke-virtual {v2}, LX/0p8;->A07()Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v8, LX/05G;->A04:Ljava/lang/String;

    :cond_10
    :goto_6
    invoke-virtual {v4, v8, v9}, LX/2pL;->A08(LX/05G;LX/1FH;)V

    goto :goto_7

    :cond_11
    iget-object v2, v11, LX/0p5;->A0B:LX/0p8;

    invoke-virtual {v2, v10}, LX/0p8;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_12
    if-ne v6, v2, :cond_13

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v10, :cond_10

    iget-object v10, v4, LX/2pL;->A01:LX/0pA;

    const-class v2, LX/255;

    invoke-virtual {v9, v2}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LX/255;

    invoke-virtual {v10, v2}, LX/0pA;->A07(LX/255;)LX/0p5;

    move-result-object v2

    invoke-virtual {v2}, LX/0p5;->A0A()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, LX/05G;->A04:Ljava/lang/String;

    goto :goto_6

    :cond_13
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v2, "UNKNOWN NOTIFICATION TYPE "

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x0

    invoke-static {v2, v10}, LX/1Ts;->A00(ZLjava/lang/String;)V

    goto :goto_6

    :cond_14
    const/high16 v11, 0x8000000

    new-instance v10, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/voipcalling/VoiceFGService;

    invoke-direct {v10, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "hangup_call"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, LX/2qA;->A0I:LX/2qA;

    const-string v0, "end_call_reason"

    invoke-virtual {v10, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {v7, v0, v10, v11}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    const v10, 0x7f0801c6

    iget-object v2, v4, LX/2pL;->A09:LX/1A7;

    const v0, 0x7f11051f

    invoke-virtual {v2, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v10, v0, v11}, LX/05G;->A07(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)LX/05G;

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x2

    goto/16 :goto_4

    :cond_15
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_16
    iget-object v1, v4, LX/2pL;->A04:LX/15v;

    const v0, 0x7f0702a5

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Lcom/gbwhatsapq/yo/yo;->setSQPC(F)F

    move-result v0

    invoke-virtual {v1, v13, v0}, LX/15v;->A06(Ljava/util/List;F)Landroid/graphics/Bitmap;

    move-result-object v1

    goto/16 :goto_2

    :cond_17
    :goto_7
    :try_start_0
    invoke-virtual {v8}, LX/05G;->A02()Landroid/app/Notification;

    move-result-object v2

    cmp-long v8, v18, v16

    if-lez v8, :cond_18
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x10

    if-lt v10, v8, :cond_18

    iget-object v8, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    if-eqz v8, :cond_18

    :try_start_1
    const-string v8, "com.android.internal.R$id"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v8, "time"

    invoke-virtual {v10, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v11

    iget-object v10, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    const/16 v8, 0x8

    invoke-virtual {v10, v11, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v10

    const-string v8, "voip/service/notification/time-ui-gone"

    invoke-static {v8, v10}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_8
    if-eqz p4, :cond_19

    if-eqz v0, :cond_19

    if-eqz v12, :cond_19

    invoke-static {}, Lcom/gbwhatsapq/notification/AndroidWear;->A01()Z

    move-result v8

    if-eqz v8, :cond_19

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v10, v8, :cond_19

    iget-object v10, v4, LX/2pL;->A08:LX/1U3;

    new-instance v8, LX/2nw;

    move-object/from16 v24, v8

    move-object/from16 v25, v4

    move-object/from16 v26, v7

    move/from16 v27, v6

    move-object/from16 v28, v0

    move-object/from16 v29, v5

    move-object/from16 v30, v12

    move-object/from16 v31, v22

    move-object/from16 v32, v21

    move/from16 v33, v3

    move-object/from16 v34, v1

    move-object/from16 v35, v20

    move-object/from16 v36, v9

    move-object/from16 v37, v23

    invoke-direct/range {v24 .. v37}, LX/2nw;-><init>(LX/2pL;Landroid/content/Context;ILandroid/app/PendingIntent;LX/2pM;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/app/PendingIntent;ILandroid/graphics/Bitmap;Ljava/lang/String;LX/1FH;Ljava/lang/String;)V

    check-cast v10, LX/27g;

    invoke-virtual {v10, v8}, LX/27g;->A02(Ljava/lang/Runnable;)V

    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/CallNotificationBuilder "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v2

    :catch_1
    move-exception v1

    invoke-static {}, LX/1JL;->A1D()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v7}, LX/1RN;->A02(Landroid/content/Context;)LX/05G;

    move-result-object v1

    move-object/from16 v2, v23

    invoke-virtual {v1, v2}, LX/05G;->A0B(Ljava/lang/CharSequence;)LX/05G;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/05G;->A09:Landroid/app/PendingIntent;

    invoke-virtual {v1, v3}, LX/05G;->A05(I)LX/05G;

    iget-boolean v0, v5, LX/2pM;->A04:Z

    if-eqz v0, :cond_1a

    cmp-long v0, v18, v16

    if-gtz v0, :cond_1b

    :cond_1a
    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, LX/05G;->A0C(Ljava/lang/CharSequence;)LX/05G;

    :cond_1b
    invoke-virtual {v1}, LX/05G;->A02()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    :cond_1c
    throw v1
.end method

.method public final A03(Landroid/content/Context;III)Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, LX/2pL;->A09:LX/1A7;

    invoke-virtual {v0, p3}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1, p4}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v3

    :cond_0
    return-object v2
.end method

.method public final A04(LX/2pM;Z)Ljava/lang/String;
    .locals 10

    iget-wide v0, p1, LX/2pM;->A00:J

    iget-boolean v9, p1, LX/2pM;->A03:Z

    iget-boolean v2, p1, LX/2pM;->A05:Z

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/2pL;->A09:LX/1A7;

    const v0, 0x7f110d22

    :goto_0
    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x2

    cmp-long v2, v0, v6

    if-lez v2, :cond_3

    iget-boolean v0, p1, LX/2pM;->A04:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/2pL;->A09:LX/1A7;

    iget-boolean v0, p1, LX/2pM;->A08:Z

    const v1, 0x7f1106e7

    if-eqz v0, :cond_1

    const v1, 0x7f110caa

    :cond_1
    :goto_1
    invoke-virtual {v2, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz p2, :cond_8

    iget-object v2, p0, LX/2pL;->A09:LX/1A7;

    iget-boolean v0, p1, LX/2pM;->A08:Z

    const v1, 0x7f1106e4

    if-eqz v0, :cond_1

    const v1, 0x7f1106e1

    goto :goto_1

    :cond_3
    if-eqz v9, :cond_4

    iget-object v1, p1, LX/2pM;->A02:Lcom/whatsapp/voipcalling/Voip$CallState;

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->PRE_ACCEPT_RECEIVED:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_6

    iget-boolean v0, p1, LX/2pM;->A06:Z

    if-nez v0, :cond_6

    iget-object v1, p0, LX/2pL;->A09:LX/1A7;

    const v0, 0x7f110989

    goto :goto_0

    :cond_4
    iget-boolean v0, p1, LX/2pM;->A04:Z

    if-nez v0, :cond_5

    iget-object v2, p0, LX/2pL;->A09:LX/1A7;

    iget-boolean v0, p1, LX/2pM;->A08:Z

    const v1, 0x7f11053e

    if-eqz v0, :cond_1

    const v1, 0x7f110ca3

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_7

    iget-object v2, p0, LX/2pL;->A09:LX/1A7;

    iget-boolean v0, p1, LX/2pM;->A08:Z

    const v1, 0x7f11053b

    if-eqz v0, :cond_1

    const v1, 0x7f110537

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/2pL;->A09:LX/1A7;

    const v0, 0x7f11010d

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p1}, LX/2pL;->A05(LX/2pM;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_a

    iget-object v7, p0, LX/2pL;->A09:LX/1A7;

    iget-boolean v0, p1, LX/2pM;->A08:Z

    const v2, 0x7f11053d

    if-eqz v0, :cond_9

    const v2, 0x7f11053a

    goto :goto_2

    :cond_8
    invoke-virtual {p0, p1}, LX/2pL;->A05(LX/2pM;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_b

    iget-object v7, p0, LX/2pL;->A09:LX/1A7;

    iget-boolean v0, p1, LX/2pM;->A08:Z

    const v2, 0x7f1106e6

    if-eqz v0, :cond_9

    const v2, 0x7f1106e3

    :cond_9
    :goto_2
    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v7, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v7, p0, LX/2pL;->A09:LX/1A7;

    iget-boolean v0, p1, LX/2pM;->A08:Z

    const v2, 0x7f11053c

    if-eqz v0, :cond_c

    const v2, 0x7f110539

    goto :goto_3

    :cond_b
    iget-object v7, p0, LX/2pL;->A09:LX/1A7;

    iget-boolean v0, p1, LX/2pM;->A08:Z

    const v2, 0x7f1106e5

    if-eqz v0, :cond_c

    const v2, 0x7f1106e2

    :cond_c
    :goto_3
    new-array v1, v8, [Ljava/lang/Object;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v7, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A05(LX/2pM;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2pM;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/2pM;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2G9;

    iget-object v0, p0, LX/2pL;->A03:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v1

    iget-object v0, p0, LX/2pL;->A06:LX/15j;

    invoke-virtual {v0, v1}, LX/15j;->A03(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1I0;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public synthetic A06(Landroid/content/Context;ILandroid/app/PendingIntent;LX/2pM;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/app/PendingIntent;ILandroid/graphics/Bitmap;Ljava/lang/String;LX/1FH;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v3, p0

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v3, v1}, LX/2pL;->A09(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/2pM;->A00(Lcom/whatsapp/voipcalling/CallInfo;Z)LX/2pM;

    move-result-object v6

    new-instance v7, LX/05F;

    const v2, 0x7f080252

    const v1, 0x7f110952

    const v0, 0x7f060075

    move/from16 v8, p2

    move-object/from16 v11, p1

    invoke-virtual {v3, v11, v8, v1, v0}, LX/2pL;->A03(Landroid/content/Context;III)Ljava/lang/CharSequence;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-direct {v7, v2, v0, v1}, LX/05F;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    new-instance v5, LX/05F;

    const v4, 0x7f080251

    move-object/from16 v2, p4

    iget-boolean v0, v2, LX/2pM;->A07:Z

    const v1, 0x7f110077

    if-eqz v0, :cond_0

    const v1, 0x7f110d0f

    :cond_0
    const v0, 0x7f060074

    invoke-virtual {v3, v11, v8, v1, v0}, LX/2pL;->A03(Landroid/content/Context;III)Ljava/lang/CharSequence;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-direct {v5, v4, v0, v1}, LX/05F;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-wide v0, v6, LX/2pM;->A00:J

    invoke-static {v11, v0, v1}, LX/2pL;->A00(Landroid/content/Context;J)LX/05G;

    move-result-object v12

    const/16 v0, 0x10

    const/4 v4, 0x1

    invoke-virtual {v12, v0, v4}, LX/05G;->A0E(IZ)V

    move-object/from16 v1, p6

    invoke-virtual {v12, v1}, LX/05G;->A0B(Ljava/lang/CharSequence;)LX/05G;

    move-object/from16 v0, p7

    iput-object v0, v12, LX/05G;->A09:Landroid/app/PendingIntent;

    iget-boolean v0, v6, LX/2pM;->A04:Z

    if-eqz v0, :cond_7

    iget-object v10, v3, LX/2pL;->A09:LX/1A7;

    iget-boolean v0, v6, LX/2pM;->A08:Z

    const v8, 0x7f11053b

    if-eqz v0, :cond_1

    const v8, 0x7f110538

    :cond_1
    :goto_0
    invoke-virtual {v10, v8}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/05G;->A0D(Ljava/lang/CharSequence;)LX/05G;

    const/16 v0, 0x8

    invoke-virtual {v12, v0, v4}, LX/05G;->A0E(IZ)V

    iget-object v0, v12, LX/05G;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v12, LX/05G;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/1Xv;

    invoke-direct {v0}, LX/1Xv;-><init>()V

    invoke-virtual {v0, v1}, LX/1Xv;->A07(Ljava/lang/CharSequence;)LX/1Xv;

    invoke-virtual {v12, v0}, LX/05G;->A0A(LX/05I;)LX/05G;

    iget-object v0, v12, LX/05G;->A0N:Landroid/app/Notification;

    move/from16 v5, p8

    iput v5, v0, Landroid/app/Notification;->icon:I

    move-object/from16 v0, p9

    if-eqz p9, :cond_2

    invoke-virtual {v12, v0}, LX/05G;->A08(Landroid/graphics/Bitmap;)LX/05G;

    :cond_2
    iget-boolean v0, v2, LX/2pM;->A04:Z

    if-eqz v0, :cond_3

    iget-wide v0, v6, LX/2pM;->A00:J

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-nez v2, :cond_4

    :cond_3
    move-object/from16 v0, p10

    invoke-virtual {v12, v0}, LX/05G;->A0C(Ljava/lang/CharSequence;)LX/05G;

    :cond_4
    iput v9, v12, LX/05G;->A0Q:I

    const-string v0, "call_notification_group"

    iput-object v0, v12, LX/05G;->A0H:Ljava/lang/String;

    iput-boolean v9, v12, LX/05G;->A0I:Z

    new-array v1, v9, [J

    iget-object v0, v12, LX/05G;->A0N:Landroid/app/Notification;

    iput-object v1, v0, Landroid/app/Notification;->vibrate:[J

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    move-object/from16 v2, p11

    if-lt v1, v0, :cond_5

    iput v4, v12, LX/05G;->A0G:I

    iget-object v1, v3, LX/2pL;->A01:LX/0pA;

    const-class v0, LX/255;

    invoke-virtual {v2, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/255;

    invoke-virtual {v1, v0}, LX/0pA;->A07(LX/255;)LX/0p5;

    move-result-object v0

    invoke-virtual {v0}, LX/0p5;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v12, LX/05G;->A04:Ljava/lang/String;

    :cond_5
    invoke-virtual {v3, v12, v2}, LX/2pL;->A08(LX/05G;LX/1FH;)V

    iget-wide v13, v6, LX/2pM;->A00:J

    move-object v10, v3

    move-object/from16 v15, p12

    move/from16 v16, v5

    invoke-virtual/range {v10 .. v16}, LX/2pL;->A07(Landroid/content/Context;LX/05G;JLjava/lang/String;I)V

    iget-object v1, v3, LX/2pL;->A04:LX/15v;

    const/16 v0, 0x190

    invoke-virtual {v1, v2, v0, v0}, LX/15v;->A05(LX/1FH;II)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v1, LX/1Xz;

    invoke-direct {v1}, LX/1Xz;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v4}, LX/1Xz;->A01(IZ)V

    iput-object v2, v1, LX/1Xz;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v12}, LX/1Xz;->A00(LX/05G;)LX/05G;

    :cond_6
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v0}, LX/2pL;->A09(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_7
    iget-object v10, v3, LX/2pL;->A09:LX/1A7;

    iget-boolean v0, v6, LX/2pM;->A08:Z

    const v8, 0x7f11053e

    if-eqz v0, :cond_1

    const v8, 0x7f110ca4

    goto/16 :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v12}, LX/05G;->A02()Landroid/app/Notification;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    iget-object v1, v3, LX/2pL;->A07:LX/19g;

    const/4 v0, 0x7

    invoke-virtual {v1, v0, v2}, LX/19g;->A02(ILandroid/app/Notification;)V

    return-void

    :catch_0
    move-exception v1

    invoke-static {}, LX/1JL;->A1D()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    throw v1

    :cond_9
    const-string v0, "voip/CallNotificationBuilder skipping Android Wear notification"

    goto :goto_2

    :cond_a
    const-string v0, "voip/CallNotificationBuilder skip posting Android Wear notification"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final A07(Landroid/content/Context;LX/05G;JLjava/lang/String;I)V
    .locals 2

    invoke-static {p1, p3, p4}, LX/2pL;->A00(Landroid/content/Context;J)LX/05G;

    move-result-object v1

    iget-object v0, p0, LX/2pL;->A09:LX/1A7;

    invoke-static {v0}, LX/041;->A0Q(LX/1A7;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05G;->A0C(Ljava/lang/CharSequence;)LX/05G;

    invoke-virtual {v1, p5}, LX/05G;->A0B(Ljava/lang/CharSequence;)LX/05G;

    invoke-virtual {v1, p6}, LX/05G;->A05(I)LX/05G;

    :try_start_0
    invoke-virtual {v1}, LX/05G;->A02()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p2, LX/05G;->A0U:Landroid/app/Notification;

    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, LX/1JL;->A1D()Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void
.end method

.method public final A08(LX/05G;LX/1FH;)V
    .locals 2

    iget-object v0, p0, LX/2pL;->A05:LX/19a;

    invoke-virtual {v0}, LX/19a;->A05()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2pL;->A03:LX/1CZ;

    invoke-virtual {v0, p2, v1}, LX/1CZ;->A03(LX/1FH;Landroid/content/ContentResolver;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/05G;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "voip/CallNotificationBuilder/addContactToNotification cr == null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final A09(Lcom/whatsapp/voipcalling/CallInfo;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/Voip$CallState;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/voipcalling/CallInfo;->getCallWaitingInfo()LX/1UQ;

    move-result-object v0

    iget v0, v0, LX/1UQ;->A04:I

    if-eq v0, v2, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method
