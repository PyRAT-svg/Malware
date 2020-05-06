.class public LX/1Qg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0I:LX/1Qg;


# instance fields
.field public final A00:LX/1lc;

.field public final A01:LX/1CS;

.field public final A02:LX/0rF;

.field public final A03:LX/1TY;

.field public final A04:LX/0tB;

.field public final A05:LX/1QM;

.field public final A06:LX/0tq;

.field public final A07:LX/1QT;

.field public final A08:LX/1Qa;

.field public final A09:LX/1SU;

.field public final A0A:LX/1xL;

.field public final A0B:LX/0wg;

.field public final A0C:LX/11d;

.field public final A0D:LX/19d;

.field public final A0E:LX/19e;

.field public final A0F:LX/0zb;

.field public final A0G:LX/19i;

.field public final A0H:LX/0zr;


# direct methods
.method public constructor <init>(LX/19e;LX/19d;LX/0rF;LX/0tq;LX/1CS;LX/0zb;LX/1QT;LX/1Qa;LX/1TY;LX/1QM;LX/0wg;LX/0zr;LX/0tB;LX/1SU;LX/19i;LX/1lc;LX/1xL;LX/11d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Qg;->A0E:LX/19e;

    iput-object p2, p0, LX/1Qg;->A0D:LX/19d;

    iput-object p3, p0, LX/1Qg;->A02:LX/0rF;

    iput-object p4, p0, LX/1Qg;->A06:LX/0tq;

    iput-object p5, p0, LX/1Qg;->A01:LX/1CS;

    iput-object p6, p0, LX/1Qg;->A0F:LX/0zb;

    iput-object p7, p0, LX/1Qg;->A07:LX/1QT;

    iput-object p8, p0, LX/1Qg;->A08:LX/1Qa;

    iput-object p9, p0, LX/1Qg;->A03:LX/1TY;

    iput-object p10, p0, LX/1Qg;->A05:LX/1QM;

    iput-object p11, p0, LX/1Qg;->A0B:LX/0wg;

    iput-object p12, p0, LX/1Qg;->A0H:LX/0zr;

    iput-object p13, p0, LX/1Qg;->A04:LX/0tB;

    iput-object p14, p0, LX/1Qg;->A09:LX/1SU;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1Qg;->A0G:LX/19i;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1Qg;->A00:LX/1lc;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1Qg;->A0A:LX/1xL;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1Qg;->A0C:LX/11d;

    return-void
.end method

.method public static A00()LX/1Qg;
    .locals 21

    sget-object v0, LX/1Qg;->A0I:LX/1Qg;

    if-nez v0, :cond_1

    const-class v1, LX/1Qg;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1Qg;->A0I:LX/1Qg;

    if-nez v0, :cond_0

    new-instance v2, LX/1Qg;

    sget-object v3, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v4

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v5

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v6

    invoke-static {}, LX/1CS;->A00()LX/1CS;

    move-result-object v7

    invoke-static {}, LX/0zb;->A00()LX/0zb;

    move-result-object v8

    invoke-static {}, LX/1QT;->A00()LX/1QT;

    move-result-object v9

    invoke-static {}, LX/1Qa;->A00()LX/1Qa;

    move-result-object v10

    sget-object v11, LX/1TY;->A03:LX/1TY;

    sget-object v12, LX/1QM;->A02:LX/1QM;

    invoke-static {}, LX/0wg;->A00()LX/0wg;

    move-result-object v13

    sget-object v14, LX/0zr;->A07:LX/0zr;

    invoke-static {}, LX/0tB;->A00()LX/0tB;

    move-result-object v15

    invoke-static {}, LX/1SU;->A00()LX/1SU;

    move-result-object v16

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v17

    invoke-static {}, LX/1lc;->A00()LX/1lc;

    move-result-object v18

    invoke-static {}, LX/1xL;->A00()LX/1xL;

    move-result-object v19

    sget-object v20, LX/11d;->A01:LX/11d;

    invoke-direct/range {v2 .. v20}, LX/1Qg;-><init>(LX/19e;LX/19d;LX/0rF;LX/0tq;LX/1CS;LX/0zb;LX/1QT;LX/1Qa;LX/1TY;LX/1QM;LX/0wg;LX/0zr;LX/0tB;LX/1SU;LX/19i;LX/1lc;LX/1xL;LX/11d;)V

    sput-object v2, LX/1Qg;->A0I:LX/1Qg;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/1Qg;->A0I:LX/1Qg;

    return-object v0
.end method


# virtual methods
.method public A01(LX/2MR;Ljava/util/List;LX/1Sp;LX/1Sk;)Ljava/util/concurrent/Future;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2MR;",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;",
            "LX/1Sp;",
            "LX/1Sk;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/1Qg;->A0H:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Qg;->A0H:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A05:Z

    if-eqz v0, :cond_1

    move-object v10, p4

    if-nez p4, :cond_0

    iget-object v0, p0, LX/1Qg;->A07:LX/1QT;

    invoke-virtual {v0}, LX/1QT;->A02()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    iget-object v6, p4, LX/1Sk;->A01:Ljava/lang/String;

    :goto_0
    :try_start_0
    iget-object v3, p0, LX/1Qg;->A07:LX/1QT;

    new-instance v5, LX/1RB;

    move-object v9, p3

    move-object v8, p2

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, LX/1RB;-><init>(Ljava/lang/String;LX/2MR;Ljava/util/List;LX/1Sp;LX/1Sk;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xd2

    invoke-static {v1, v2, v0, v2, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v6, v1, v0}, LX/1QT;->A04(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/1QR; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v4
.end method

.method public A02(LX/1So;LX/1Pw;LX/1SP;LX/1Sk;)Ljava/util/concurrent/Future;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1So;",
            "LX/1Pw;",
            "LX/1SP;",
            "LX/1Sk;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/1Qg;->A0H:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Qg;->A0H:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A05:Z

    if-eqz v0, :cond_1

    move-object v10, p4

    if-nez p4, :cond_0

    iget-object v0, p0, LX/1Qg;->A07:LX/1QT;

    invoke-virtual {v0}, LX/1QT;->A02()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    iget-object v6, p4, LX/1Sk;->A01:Ljava/lang/String;

    :goto_0
    :try_start_0
    iget-object v3, p0, LX/1Qg;->A07:LX/1QT;

    new-instance v5, LX/1R4;

    move-object v9, p3

    move-object v8, p2

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, LX/1R4;-><init>(Ljava/lang/String;LX/1So;LX/1Pw;LX/1SP;LX/1Sk;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xd1

    invoke-static {v1, v2, v0, v2, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v6, v1, v0}, LX/1QT;->A04(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/1QR; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v4
.end method

.method public A03()V
    .locals 4

    iget-object v0, p0, LX/1Qg;->A0H:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendGetBroadcastLists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/1Qg;->A07:LX/1QT;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x3b

    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1QT;->A06(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A04()V
    .locals 4

    iget-object v0, p0, LX/1Qg;->A0H:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendgetprivacysettings"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/1Qg;->A07:LX/1QT;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x46

    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1QT;->A06(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A05()V
    .locals 4

    iget-object v0, p0, LX/1Qg;->A0H:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1Qg;->A07:LX/1QT;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xd

    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1QT;->A06(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A06(LX/2DF;)V
    .locals 4

    iget-object v0, p0, LX/1Qg;->A0H:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendAddParticipants"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/1Qg;->A07:LX/1QT;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1QT;->A06(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A07(LX/1p9;)V
    .locals 4

    iget-object v0, p0, LX/1Qg;->A0H:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendAddAdmins"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/1Qg;->A07:LX/1QT;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x5b

    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1QT;->A06(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A08(LX/1p9;)V
    .locals 4

    iget-object v0, p0, LX/1Qg;->A0H:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendLeaveGroup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/1Qg;->A07:LX/1QT;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x10

    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1QT;->A06(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A09(LX/1p9;)V
    .locals 4

    iget-object v0, p0, LX/1Qg;->A0H:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendRemoveAdmins"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/1Qg;->A07:LX/1QT;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x5c

    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1QT;->A06(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A0A(LX/1p9;)V
    .locals 4

    iget-object v0, p0, LX/1Qg;->A0H:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendRemoveParticipants"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/1Qg;->A07:LX/1QT;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x1e

    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1QT;->A06(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A0B(LX/1p9;)V
    .locals 4

    iget-object v0, p0, LX/1Qg;->A0H:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendSetGroupSubject"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/1Qg;->A07:LX/1QT;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x11

    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1QT;->A06(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A0C(LX/255;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Qg;->A0U(Ljava/util/List;)V

    return-void
.end method

.method public A0D(LX/1Pu;Ljava/lang/String;LX/1Pu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/1Qg;->A0H:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/1Qg;->A07:LX/1QT;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x75

    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "messageKeyId"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "remoteResource"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "errorCode"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "subType"

    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p6, :cond_3

    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "buttonIndex"

    invoke-virtual {v1, v0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3, v4}, LX/1QT;->A06(Landroid/os/Message;)V

    :cond_4
    return-void
.end method

.method public A0E(LX/2MR;)V
    .locals 4

    const-string v0, "sendmethods/sendGetGroupDescription"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Qg;->A0H:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1Qg;->A07:LX/1QT;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x9e

    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v2}, LX/1QT;->A06(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A0F(LX/2MR;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/1Qg;->A0H:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Qg;->A03:LX/1TY;

    iget-object v0, v0, LX/1TY;->A00:LX/1TX;

    invoke-virtual {v0, p1}, LX/1TX;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sendmethods/skip sendGetGroupInfo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "sendmethods/sendGetGroupInfo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v3, p0, LX/1Qg;->A07:LX/1QT;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x14

    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "context"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/1QT;->A06(Landroid/os/Message;)V

    return-void
.end method

.method public A0G(LX/2MR;ZLX/1p9;)V
    .locals 4

    iget-object v0, p0, LX/1Qg;->A0H:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendSetGroupAnnouncements"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/1Qg;->A07:LX/1QT;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xa1

    invoke-static {v1, v2, v0, v2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "gjid"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "announcements_only"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, LX/1QT;->A06(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A0H(LX/2MR;ZLX/1p9;)V
    .locals 4

    iget-object v0, p0, LX/1Qg;->A0H:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendSetGroupNoFrequentlyForwarded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/1Qg;->A07:LX/1QT;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xd5

    invoke-static {v1, v2, v0, v2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "gjid"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "no_frequently_forwarded"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, LX/1QT;->A06(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A0I(LX/2MR;ZLX/1p9;)V
    .locals 4

    iget-object v0, p0, LX/1Qg;->A0H:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendSetGroupRestrictMode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/1Qg;->A07:LX/1QT;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x9f

    invoke-static {v1, v2, v0, v2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "gjid"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "restrict_mode"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, LX/1QT;->A06(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A0J(LX/1Q0;)V
    .locals 4

    iget-object v0, p0, LX/1Qg;->A0H:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendSubscribeLocations/"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1Q0;->A00:LX/255;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/1Q0;->A01:Z

    invoke-static {v1, v0}, LX/0CS;->A0s(Ljava/lang/StringBuilder;Z)V

    iget-object v3, p0, LX/1Qg;->A07:LX/1QT;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x52

    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1QT;->A06(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A0K(LX/25M;)V
    .locals 4

    iget-object v0, p0, LX/1Qg;->A0H:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendUnsubscribeLocations/"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/25M;->A00:LX/255;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/1Qg;->A07:LX/1QT;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x53

    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1QT;->A06(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A0L(LX/1SB;)V
    .locals 2

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1Qg;->A0F:LX/0zb;

    new-instance v0, Lcom/gbwhatsapq/jobqueue/job/SendMediaErrorReceiptJob;

    invoke-direct {v0, p1}, Lcom/gbwhatsapq/jobqueue/job/SendMediaErrorReceiptJob;-><init>(LX/1SB;)V

    invoke-virtual {v1, v0}, LX/0zb;->A01(Lorg/whispersystems/jobqueue/Job;)V

    :cond_0
    return-void
.end method

.method public A0M(LX/1SB;)V
    .locals 2

    iget-object v1, p0, LX/1Qg;->A0F:LX/0zb;

    new-instance v0, Lcom/gbwhatsapq/jobqueue/job/SendPlayedReceiptJob;

    invoke-direct {v0, p1}, Lcom/gbwhatsapq/jobqueue/job/SendPlayedReceiptJob;-><init>(LX/1SB;)V

    invoke-virtual {v1, v0}, LX/0zb;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void
.end method

.method public final A0N(LX/1SB;LX/1Pu;LX/255;ZJLjava/lang/Runnable;)V
    .locals 19

    move-object/from16 v13, p2

    move-object/from16 v0, p0

    const-string v1, "sending message; messageId="

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v12, p1

    iget-object v1, v12, LX/1SB;->A0F:LX/1S9;

    iget-object v1, v1, LX/1S9;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, v0, LX/1Qg;->A04:LX/0tB;

    iget-object v2, v3, LX/0tB;->A01:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v3, LX/0tB;->A01:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v3, LX/0tB;->A01:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v12}, LX/1SB;->A0r()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/1Qg;->A0H:LX/0zr;

    iget-boolean v1, v1, LX/0zr;->A01:Z

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/1Qg;->A05:LX/1QM;

    iget-object v1, v12, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v2, v1}, LX/1QM;->A01(LX/1S9;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LX/1Qg;->A06:LX/0tq;

    invoke-static {v1, v12}, LX/1SG;->A0Z(LX/0tq;LX/1SB;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v12}, LX/1SB;->A0q()Z

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_4

    iget-object v1, v0, LX/1Qg;->A05:LX/1QM;

    iget-object v3, v12, LX/1SB;->A0F:LX/1S9;

    iget-object v2, v1, LX/1QM;->A00:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, LX/1QM;->A00:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    iget-object v1, v0, LX/1Qg;->A0H:LX/0zr;

    iget-boolean v1, v1, LX/0zr;->A05:Z

    move/from16 v15, p4

    if-nez v1, :cond_2

    if-nez p4, :cond_2

    iget-object v1, v0, LX/1Qg;->A08:LX/1Qa;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, LX/1Qa;->A0L(ZZZZLjava/lang/String;Ljava/lang/String;ZI)V

    :cond_2
    iget-object v2, v0, LX/1Qg;->A0C:LX/11d;

    new-instance v4, LX/1Qf;

    iget-object v5, v0, LX/1Qg;->A0E:LX/19e;

    iget-object v6, v0, LX/1Qg;->A0D:LX/19d;

    iget-object v7, v0, LX/1Qg;->A02:LX/0rF;

    iget-object v8, v0, LX/1Qg;->A06:LX/0tq;

    iget-object v9, v0, LX/1Qg;->A0F:LX/0zb;

    iget-object v10, v0, LX/1Qg;->A09:LX/1SU;

    iget-object v11, v0, LX/1Qg;->A0G:LX/19i;

    if-nez p2, :cond_3

    iget-object v1, v12, LX/1SB;->A0F:LX/1S9;

    iget-object v13, v1, LX/1S9;->A02:LX/255;

    :cond_3
    new-instance v1, LX/1QA;

    move-object/from16 v3, p7

    invoke-direct {v1, v0, v12, v3}, LX/1QA;-><init>(LX/1Qg;LX/1SB;Ljava/lang/Runnable;)V

    move-wide/from16 v16, p5

    move-object/from16 v14, p3

    move-object/from16 v18, v1

    invoke-direct/range {v4 .. v18}, LX/1Qf;-><init>(LX/19e;LX/19d;LX/0rF;LX/0tq;LX/0zb;LX/1SU;LX/19i;LX/1SB;LX/1Pu;LX/255;ZJLjava/lang/Runnable;)V

    invoke-virtual {v2, v4}, LX/11d;->A03(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public A0O(LX/1SB;ZJLjava/lang/Runnable;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v7, p5

    move-wide v5, p3

    move v4, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, LX/1Qg;->A0N(LX/1SB;LX/1Pu;LX/255;ZJLjava/lang/Runnable;)V

    return-void
.end method

.method public A0P(LX/1Sc;)V
    .locals 4

    iget-object v0, p0, LX/1Qg;->A0H:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/1Sc;->A01:Ljava/lang/String;

    const-string v0, "receipt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/1Sc;->A06:Ljava/lang/String;

    const-string v0, "read"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1Qg;->A0B:LX/0wg;

    iget-object v0, p1, LX/1Sc;->A03:LX/1Pu;

    invoke-static {v0}, LX/1JL;->A05(LX/1Pu;)LX/255;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0wg;->A01(LX/255;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "stanzaKey"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "disable"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x60

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, p0, LX/1Qg;->A07:LX/1QT;

    invoke-virtual {v0, v1}, LX/1QT;->A06(Landroid/os/Message;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/1Qg;->A07:LX/1QT;

    invoke-static {p1}, LX/01a;->A0L(LX/1Sc;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1QT;->A06(Landroid/os/Message;)V

    return-void
.end method

.method public A0Q(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/1Qg;->A0H:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "sendmethods/sendAttestationResult jws="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " errorCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " errorMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p3}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, p0, LX/1Qg;->A07:LX/1QT;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xc2

    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "result"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "errorCode"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "errorMessage"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/1QT;->A06(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A0R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/1Qg;->A0H:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "sendmethods/sendsetprivacysettings "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/1Qg;->A07:LX/1QT;

    new-instance v3, LX/1R8;

    invoke-direct {v3, p1, p2}, LX/1R8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x45

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1QT;->A06(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A0S(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Qg;->A0H:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/15Z;->A03:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/1Qg;->A07:LX/1QT;

    const/4 v2, 0x0

    new-array v0, v2, [LX/2G9;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/2G9;

    sget-object v3, LX/15Z;->A03:[Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v0, 0x5f

    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "capabilities"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v5, v2}, LX/1QT;->A06(Landroid/os/Message;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "empty jids list in requested capability query; skipping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A0T(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/1Qg;->A0H:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendClearDirty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/1Qg;->A07:LX/1QT;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x12

    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1QT;->A06(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A0U(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/255;",
            ">;)V"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/255;

    invoke-static {v1}, LX/1JL;->A0u(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Qg;->A01:LX/1CS;

    invoke-virtual {v0, v1}, LX/1CS;->A0G(LX/255;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, LX/2G9;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, LX/1Qg;->A0S(Ljava/util/List;)V

    return-void
.end method

.method public A0V(Z)V
    .locals 5

    iget-object v0, p0, LX/1Qg;->A0H:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendGetServerProps"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/1Qg;->A07:LX/1QT;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "forceRefresh"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1QT;->A06(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public A0W(Z)V
    .locals 4

    iget-object v0, p0, LX/1Qg;->A08:LX/1Qa;

    iput-boolean p1, v0, LX/1Qa;->A01:Z

    iget-object v3, p0, LX/1Qg;->A07:LX/1QT;

    const/4 v2, 0x0

    invoke-static {v2, p1}, LX/01a;->A0J(Ljava/lang/String;Z)Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/1QT;->A07(Landroid/os/Message;Ljava/lang/String;Z)V

    return-void
.end method

.method public A0X(LX/2G9;JLandroid/os/Messenger;)Z
    .locals 5

    iget-object v0, p0, LX/1Qg;->A0H:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget-object v3, p0, LX/1Qg;->A07:LX/1QT;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "jid"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "timestamp"

    invoke-virtual {v2, v0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "callbackMessenger"

    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v1, 0x0

    const/16 v0, 0x29

    invoke-static {v1, v4, v0, v4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1QT;->A06(Landroid/os/Message;)V

    const/4 v0, 0x1

    return v0
.end method

.method public A0Y(Ljava/lang/String;LX/1Sd;LX/1SP;LX/1S8;LX/1Sk;)Z
    .locals 10

    iget-object v0, p0, LX/1Qg;->A0H:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1Qg;->A07:LX/1QT;

    new-instance v4, LX/1RD;

    move-object v9, p5

    move-object v8, p4

    move-object v7, p3

    move-object v6, p2

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, LX/1RD;-><init>(Ljava/lang/String;LX/1Sd;LX/1SP;LX/1S8;LX/1Sk;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x1d

    invoke-static {v1, v2, v0, v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1QT;->A06(Landroid/os/Message;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0Z(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, LX/1Qg;->A0H:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/1Qg;->A07:LX/1QT;

    new-instance v3, LX/1Qq;

    invoke-direct {v3, p1, p2}, LX/1Qq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x24

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1QT;->A06(Landroid/os/Message;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
