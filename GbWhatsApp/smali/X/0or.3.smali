.class public LX/0or;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0I:LX/0or;


# instance fields
.field public final A00:LX/1lU;

.field public final A01:LX/0oD;

.field public final A02:LX/2pr;

.field public final A03:LX/1CZ;

.field public final A04:LX/0sk;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/0tq;

.field public final A07:LX/19X;

.field public A08:LX/2qB;

.field public A09:J

.field public final A0A:LX/3Bg;

.field public final A0B:LX/19a;

.field public final A0C:LX/19d;

.field public final A0D:LX/0yc;

.field public final A0E:LX/15j;

.field public final A0F:LX/19e;

.field public final A0G:LX/19h;

.field public final A0H:LX/1A7;


# direct methods
.method public constructor <init>(LX/19e;LX/19d;LX/0sk;LX/0tq;LX/0yc;LX/1CZ;LX/19a;LX/15j;LX/1A7;LX/0oD;LX/19X;LX/19h;LX/1lU;LX/3Bg;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0or;->A0F:LX/19e;

    iput-object p2, p0, LX/0or;->A0C:LX/19d;

    iput-object p3, p0, LX/0or;->A04:LX/0sk;

    iput-object p4, p0, LX/0or;->A06:LX/0tq;

    iput-object p5, p0, LX/0or;->A0D:LX/0yc;

    iput-object p6, p0, LX/0or;->A03:LX/1CZ;

    iput-object p7, p0, LX/0or;->A0B:LX/19a;

    iput-object p8, p0, LX/0or;->A0E:LX/15j;

    iput-object p9, p0, LX/0or;->A0H:LX/1A7;

    iput-object p10, p0, LX/0or;->A01:LX/0oD;

    iput-object p11, p0, LX/0or;->A07:LX/19X;

    iput-object p12, p0, LX/0or;->A0G:LX/19h;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/0or;->A00:LX/1lU;

    move-object/from16 v2, p14

    iput-object v2, p0, LX/0or;->A0A:LX/3Bg;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    if-eqz p14, :cond_0

    new-instance v0, LX/2DK;

    invoke-direct {v0, p0, v2, p3}, LX/2DK;-><init>(LX/0or;LX/3Bg;LX/0sk;)V

    iput-object v0, p0, LX/0or;->A02:LX/2pr;

    invoke-virtual {v2, v0}, LX/1Tk;->A00(Ljava/lang/Object;)V

    :goto_0
    new-instance v1, LX/0oq;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0oq;-><init>(LX/0or;Landroid/os/Looper;)V

    iput-object v1, p0, LX/0or;->A05:Landroid/os/Handler;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0or;->A02:LX/2pr;

    goto :goto_0
.end method

.method public static A00()LX/0or;
    .locals 18

    sget-object v0, LX/0or;->A0I:LX/0or;

    if-nez v0, :cond_2

    const-class v2, LX/0or;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0or;->A0I:LX/0or;

    if-nez v0, :cond_0

    new-instance v3, LX/0or;

    sget-object v4, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v5

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v6

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v7

    invoke-static {}, LX/0yc;->A00()LX/0yc;

    move-result-object v8

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v9

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v10

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v11

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v12

    invoke-static {}, LX/0oD;->A00()LX/0oD;

    move-result-object v13

    invoke-static {}, LX/19X;->A00()LX/19X;

    move-result-object v14

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v15

    invoke-static {}, LX/1lU;->A00()LX/1lU;

    move-result-object v16

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    invoke-static {}, LX/3Bg;->A00()LX/3Bg;

    move-result-object v17

    :goto_0
    invoke-direct/range {v3 .. v17}, LX/0or;-><init>(LX/19e;LX/19d;LX/0sk;LX/0tq;LX/0yc;LX/1CZ;LX/19a;LX/15j;LX/1A7;LX/0oD;LX/19X;LX/19h;LX/1lU;LX/3Bg;)V

    sput-object v3, LX/0or;->A0I:LX/0or;

    :cond_0
    monitor-exit v2

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    sget-object v0, LX/0or;->A0I:LX/0or;

    return-object v0
.end method

.method public static A01()Z
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final A02()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0or;->A08:LX/2qB;

    return-void
.end method

.method public A03(LX/1FH;Landroid/app/Activity;IZ)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0or;->A04(LX/1FH;Landroid/app/Activity;IZZ)Z

    move-result v0

    return v0
.end method

.method public A04(LX/1FH;Landroid/app/Activity;IZZ)Z
    .locals 6

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v0, p0

    move v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, LX/0or;->A05(Ljava/util/List;Landroid/app/Activity;IZZ)Z

    move-result v0

    return v0
.end method

.method public A05(Ljava/util/List;Landroid/app/Activity;IZZ)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/1FH;",
            ">;",
            "Landroid/app/Activity;",
            "IZZ)Z"
        }
    .end annotation

    invoke-static {}, LX/1Ts;->A02()V

    iget-object v0, p0, LX/0or;->A0F:LX/19e;

    iget-object v9, v0, LX/19e;->A00:Landroid/app/Application;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "app/startOutgoingCall/from "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v11, p3

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", video call:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p5

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const-string v0, "app/startOutgoingCall empty list of contacts"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v10

    :cond_0
    iget-object v0, p0, LX/0or;->A08:LX/2qB;

    if-eqz v0, :cond_1

    const-string v0, "app/startOutgoingCall user tapped the call button twice before the telecom framework responds"

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0or;->A09:J

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1FH;

    iget-object v1, p0, LX/0or;->A06:LX/0tq;

    invoke-virtual {v2}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0or;->A04:LX/0sk;

    iget-object v1, p0, LX/0or;->A0H:LX/1A7;

    const v0, 0x7f110d12

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0sk;->A0D(Ljava/lang/String;I)V

    return v10

    :cond_2
    invoke-virtual {v2}, LX/1FH;->A0D()Z

    move-result v1

    xor-int/2addr v1, v3

    const-string v0, "can\'t start a call with a group contact"

    invoke-static {v1, v0}, LX/1Ts;->A04(ZLjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0or;->A0D:LX/0yc;

    invoke-virtual {v0}, LX/0yc;->A06()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "app/startOutgoingCall/tos_not_allowed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v10

    :cond_4
    iget-object v0, p0, LX/0or;->A07:LX/19X;

    invoke-virtual {v0, v3}, LX/19X;->A01(Z)I

    move-result v0

    move-object/from16 v1, p2

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0or;->A07:LX/19X;

    invoke-virtual {v0, v1}, LX/19X;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "app/startOutgoingCall/failed_airplane_mode_is_on"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/0or;->A04:LX/0sk;

    const v0, 0x7f11011b

    invoke-virtual {v1, v0, v3}, LX/0sk;->A02(II)V

    :cond_5
    return v10

    :cond_6
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1FH;

    const-class v0, LX/2G9;

    invoke-virtual {v2, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v2

    check-cast v2, LX/2G9;

    iget-object v0, p0, LX/0or;->A01:LX/0oD;

    invoke-virtual {v0, v2}, LX/0oD;->A0D(LX/2G9;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "app/startOutgoingCall/failed_contact_blocked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v6, p0, LX/0or;->A0H:LX/1A7;

    const v4, 0x7f110cf7

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/0or;->A0E:LX/15j;

    invoke-virtual {v0, v5}, LX/15j;->A09(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1A7;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-virtual {v6, v4, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v12, "jids"

    if-ne v2, v0, :cond_b

    iget-object v0, p0, LX/0or;->A04:LX/0sk;

    iget-object v3, v0, LX/0sk;->A00:LX/0rd;

    if-eqz v3, :cond_a

    invoke-interface {v3}, LX/0rd;->A7n()Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, v3, LX/2M4;

    if-eqz v0, :cond_5

    new-instance v2, Lcom/gbwhatsapq/DisplayExceptionDialogFactory$ContactBlockedDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapq/DisplayExceptionDialogFactory$ContactBlockedDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "message"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v12, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v1}, LX/28a;->A0W(Landroid/os/Bundle;)V

    invoke-interface {v3, v2}, LX/0rd;->AJV(Landroidx/fragment/app/DialogFragment;)V

    return v10

    :cond_9
    const-string v0, "app/startOutgoingCall/failed_no_network"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/0or;->A04:LX/0sk;

    const v0, 0x7f110d02

    invoke-virtual {v1, v0, v3}, LX/0sk;->A02(II)V

    return v10

    :cond_a
    invoke-virtual {v0, v4, v10}, LX/0sk;->A0A(Ljava/lang/CharSequence;I)V

    return v10

    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LX/0or;->A04:LX/0sk;

    invoke-virtual {v0, v4, v10}, LX/0sk;->A0A(Ljava/lang/CharSequence;I)V

    :cond_c
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    const-string v0, "callable jids must not be empty"

    invoke-static {v2, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2G9;

    iget-object v0, p0, LX/0or;->A03:LX/1CZ;

    invoke-virtual {v0, v6}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v8

    const/4 v5, 0x0

    if-eqz p5, :cond_d

    invoke-static {}, LX/0or;->A01()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v2, 0x7

    invoke-static {v1, v13, v2, v5}, Lcom/whatsapp/voipcalling/VoipNotAllowedActivity;->A00(Landroid/content/Context;Ljava/util/ArrayList;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "app/startOutgoingCall/failed_not_allowed "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v10

    :cond_d
    iget-object v0, p0, LX/0or;->A0G:LX/19h;

    invoke-virtual {v0, v7}, LX/19h;->A0C(Z)Z

    move-result v0

    move/from16 v2, p4

    if-nez v0, :cond_e

    const-string v0, "app/startOutgoingCall/failed_no_record_audio_permission"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/voipcalling/VoipPermissionsActivity;

    invoke-direct {v4, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v13}, LX/1JL;->A0x(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4, v12, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "call_from"

    invoke-virtual {v4, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "video_call"

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "smaller_call_btn"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v10

    :cond_e
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-static {v4}, Lcom/whatsapp/voipcalling/Voip;->isCallActive(Lcom/whatsapp/voipcalling/CallInfo;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/CallInfo;->getCallState()Lcom/whatsapp/voipcalling/Voip$CallState;

    move-result-object v2

    sget-object v0, Lcom/whatsapp/voipcalling/Voip$CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/voipcalling/Voip$CallState;

    if-ne v2, v0, :cond_f

    const-string v0, "app/startOutgoingCall/failed_call_is_active_on_elsewhere"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v4, LX/01P;

    invoke-direct {v4, v1}, LX/01P;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, LX/0or;->A0H:LX/1A7;

    const v0, 0x7f11011d

    invoke-virtual {v2, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/01P;->A00:LX/01K;

    iput-object v2, v0, LX/01K;->A0G:Ljava/lang/CharSequence;

    iput-boolean v3, v0, LX/01K;->A01:Z

    iget-object v2, p0, LX/0or;->A0H:LX/1A7;

    const v0, 0x7f11011e

    invoke-virtual {v2, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/0aL;

    invoke-direct {v0, v1}, LX/0aL;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v4, v2, v0}, LX/01P;->A02(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    iget-object v1, p0, LX/0or;->A0H:LX/1A7;

    const v0, 0x7f1106dd

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0aM;->A00:LX/0aM;

    invoke-virtual {v4, v1, v0}, LX/01P;->A00(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/01P;

    invoke-virtual {v4}, LX/01P;->A04()LX/281;

    return v10

    :cond_f
    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()LX/2G9;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()LX/2G9;

    move-result-object v2

    iget-object v0, p0, LX/0or;->A00:LX/1lU;

    iget-boolean v0, v0, LX/1lU;->A00:Z

    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A00(Landroid/content/Context;LX/2G9;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v3

    :cond_10
    const-string v0, "app/startOutgoingCall/ try to start outgoing call from active voip call "

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/0or;->A04:LX/0sk;

    const v0, 0x7f11034b

    invoke-virtual {v1, v0, v3}, LX/0sk;->A04(II)V

    return v10

    :cond_11
    iget-object v0, p0, LX/0or;->A0B:LX/19a;

    invoke-virtual {v0}, LX/19a;->A0D()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_13

    :cond_12
    const/4 v1, 0x0

    :cond_13
    if-eqz v1, :cond_14

    const-string v0, "app/startOutgoingCall/failed_cellular_call_in_progress"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/0or;->A04:LX/0sk;

    const v0, 0x7f11011c

    invoke-virtual {v1, v0, v3}, LX/0sk;->A02(II)V

    return v10

    :cond_14
    iget-object v1, p0, LX/0or;->A0C:LX/19d;

    iget-object v0, p0, LX/0or;->A06:LX/0tq;

    invoke-static {v1, v0, v3}, LX/1SG;->A06(LX/19d;LX/0tq;Z)[B

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/1RR;->A00([B)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "call_id"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/1JL;->A0x(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "call_from"

    invoke-virtual {v1, v0, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "video_call"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "smaller_call_btn"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, LX/2qB;

    const-string v0, "start_call"

    invoke-direct {v2, v0, v1, v5}, LX/2qB;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Message;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_15

    iget-object v0, p0, LX/0or;->A0A:LX/3Bg;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/3Bg;->A09()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v10, 0x1

    :cond_15
    if-eqz v10, :cond_17

    iget-object v0, p0, LX/0or;->A0A:LX/3Bg;

    if-eqz v0, :cond_17

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0or;->A09:J

    iget-object v0, p0, LX/0or;->A06:LX/0tq;

    iget-object v1, v0, LX/0tq;->A03:LX/2G9;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0or;->A0A:LX/3Bg;

    invoke-virtual {v0, v9, v1}, LX/3Bg;->A0A(Landroid/content/Context;LX/2G9;)Z

    move-result v0

    if-eqz v0, :cond_17

    iput-object v2, p0, LX/0or;->A08:LX/2qB;

    iget-object v1, p0, LX/0or;->A0A:LX/3Bg;

    iget-object v0, p0, LX/0or;->A0E:LX/15j;

    invoke-virtual {v0, v8}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v6, v0, v7}, LX/3Bg;->A0B(Ljava/lang/String;LX/2G9;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/0or;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, LX/0or;->A05:Landroid/os/Handler;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v3

    :cond_16
    iput-object v5, p0, LX/0or;->A08:LX/2qB;

    :cond_17
    invoke-static {v2}, LX/2qF;->A01(LX/2qB;)V

    return v3

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "message id could not be created"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
