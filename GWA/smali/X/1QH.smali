.class public LX/1QH;
.super Landroid/os/HandlerThread;
.source ""


# instance fields
.field public final A00:LX/1J5;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0oD;

.field public final A03:LX/0oT;

.field public final A04:LX/1QF;

.field public final A05:LX/1mE;

.field public final A06:LX/1QO;

.field public A07:LX/1S5;

.field public final A08:LX/1Cn;

.field public final A09:LX/1TT;

.field public final A0A:LX/0rF;

.field public final A0B:LX/1Co;

.field public final A0C:LX/1QO;

.field public final A0D:LX/1yP;

.field public final A0E:LX/1QI;

.field public final A0F:LX/0t0;

.field public final A0G:LX/2Rv;

.field public final A0H:LX/1Q1;

.field public final A0I:LX/1T2;

.field public final A0J:LX/0tq;

.field public final A0K:LX/1Qa;

.field public final A0L:LX/1E8;

.field public final A0M:LX/0vZ;

.field public final A0N:LX/19X;

.field public final A0O:LX/1Re;

.field public final A0P:LX/1Rg;

.field public final A0Q:LX/26P;

.field public A0R:J

.field public final A0S:LX/26C;

.field public final A0T:LX/1QO;

.field public final A0U:Ljava/util/Random;

.field public A0V:LX/2z5;

.field public final A0W:LX/1T3;

.field public final A0X:LX/1T4;

.field public final A0Y:LX/0wt;

.field public final A0Z:LX/1T7;

.field public A0a:LX/1Qk;

.field public A0b:Ljava/net/Socket;

.field public final A0c:LX/1TB;

.field public final A0d:LX/0xo;

.field public final A0e:LX/10j;

.field public final A0f:LX/1TD;

.field public final A0g:LX/19a;

.field public final A0h:LX/19d;

.field public A0i:LX/1QG;

.field public final A0j:LX/0yc;

.field public final A0k:LX/1Uf;

.field public final A0l:LX/19i;

.field public final A0m:LX/1JM;

.field public final A0n:LX/1JZ;

.field public final A0o:LX/1Uu;

.field public final A0p:LX/1Qj;

.field public final A0q:LX/1A7;

.field public A0r:LX/1Ql;

.field public final A0s:LX/1Ps;

.field public final A0t:LX/1Qn;

.field public final A0u:LX/1Qo;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1QF;LX/19d;LX/1J5;LX/1yP;LX/0rF;LX/0tq;LX/0yc;LX/0wt;LX/0xo;LX/1JZ;LX/1Uu;LX/0oT;LX/1TT;LX/1T2;LX/26C;LX/1Uf;LX/1Qj;LX/1Qa;LX/19a;LX/1A7;LX/1QI;LX/1Rg;LX/0oD;LX/1Cn;LX/0t0;LX/0vZ;LX/1T7;LX/1TB;LX/1JM;LX/1Ps;LX/1E8;LX/19X;LX/26P;LX/1T3;LX/10j;LX/19i;LX/1mE;LX/1TD;LX/1Qo;LX/1Re;LX/1Co;LX/1Q1;LX/1T4;LX/1Qn;)V
    .locals 4

    const-string v1, "ConnectionThread"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    new-instance v1, LX/1QO;

    const/4 v3, 0x0

    const/4 v2, 0x3

    const-string v0, "connection_thread/logged_flag/connected"

    invoke-direct {v1, v2, v0, v3}, LX/1QO;-><init>(ILjava/lang/String;Z)V

    iput-object v1, p0, LX/1QH;->A06:LX/1QO;

    new-instance v1, LX/1QO;

    const-string v0, "connection_thread/logged_flag/disconnecting"

    invoke-direct {v1, v2, v0, v3}, LX/1QO;-><init>(ILjava/lang/String;Z)V

    iput-object v1, p0, LX/1QH;->A0C:LX/1QO;

    new-instance v1, LX/1QO;

    const-string v0, "connection_thread/logged_flag/quit"

    invoke-direct {v1, v2, v0, v3}, LX/1QO;-><init>(ILjava/lang/String;Z)V

    iput-object v1, p0, LX/1QH;->A0T:LX/1QO;

    iput-object p2, p0, LX/1QH;->A04:LX/1QF;

    iput-object p1, p0, LX/1QH;->A01:Landroid/content/Context;

    iput-object p6, p0, LX/1QH;->A0A:LX/0rF;

    iput-object p11, p0, LX/1QH;->A0n:LX/1JZ;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1QH;->A0K:LX/1Qa;

    iput-object p3, p0, LX/1QH;->A0h:LX/19d;

    iput-object p4, p0, LX/1QH;->A00:LX/1J5;

    iput-object p5, p0, LX/1QH;->A0D:LX/1yP;

    iput-object p7, p0, LX/1QH;->A0J:LX/0tq;

    iput-object p8, p0, LX/1QH;->A0j:LX/0yc;

    iput-object p9, p0, LX/1QH;->A0Y:LX/0wt;

    iput-object p10, p0, LX/1QH;->A0d:LX/0xo;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1QH;->A0o:LX/1Uu;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1QH;->A03:LX/0oT;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1QH;->A09:LX/1TT;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1QH;->A0I:LX/1T2;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1QH;->A0S:LX/26C;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1QH;->A0k:LX/1Uf;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1QH;->A0p:LX/1Qj;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1QH;->A0g:LX/19a;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1QH;->A0q:LX/1A7;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1QH;->A0E:LX/1QI;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1QH;->A0P:LX/1Rg;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/1QH;->A02:LX/0oD;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/1QH;->A08:LX/1Cn;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/1QH;->A0F:LX/0t0;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/1QH;->A0M:LX/0vZ;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/1QH;->A0Z:LX/1T7;

    move-object/from16 v1, p29

    iput-object v1, p0, LX/1QH;->A0c:LX/1TB;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/1QH;->A0m:LX/1JM;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/1QH;->A0s:LX/1Ps;

    move-object/from16 v0, p38

    iput-object v0, p0, LX/1QH;->A05:LX/1mE;

    move-object/from16 v0, p32

    iput-object v0, p0, LX/1QH;->A0L:LX/1E8;

    move-object/from16 v0, p33

    iput-object v0, p0, LX/1QH;->A0N:LX/19X;

    move-object/from16 v0, p34

    iput-object v0, p0, LX/1QH;->A0Q:LX/26P;

    move-object/from16 v0, p35

    iput-object v0, p0, LX/1QH;->A0W:LX/1T3;

    move-object/from16 v0, p36

    iput-object v0, p0, LX/1QH;->A0e:LX/10j;

    move-object/from16 v0, p37

    iput-object v0, p0, LX/1QH;->A0l:LX/19i;

    move-object/from16 v0, p39

    iput-object v0, p0, LX/1QH;->A0f:LX/1TD;

    move-object/from16 v0, p40

    iput-object v0, p0, LX/1QH;->A0u:LX/1Qo;

    move-object/from16 v0, p41

    iput-object v0, p0, LX/1QH;->A0O:LX/1Re;

    move-object/from16 v0, p42

    iput-object v0, p0, LX/1QH;->A0B:LX/1Co;

    move-object/from16 v0, p43

    iput-object v0, p0, LX/1QH;->A0H:LX/1Q1;

    move-object/from16 v0, p44

    iput-object v0, p0, LX/1QH;->A0X:LX/1T4;

    move-object/from16 v0, p45

    iput-object v0, p0, LX/1QH;->A0t:LX/1Qn;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/1QH;->A0U:Ljava/util/Random;

    new-instance v0, LX/2Rv;

    invoke-direct {v0, v1}, LX/2Rv;-><init>(LX/1TB;)V

    iput-object v0, p0, LX/1QH;->A0G:LX/2Rv;

    return-void
.end method

.method public static A00(Ljava/net/Socket;)V
    .locals 1

    const-string v0, "ConnectionThread/closeSocket"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p0

    const-string v0, "ConnectionThread/closeSocket "

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static A01(LX/3JN;LX/1S5;LX/2ag;LX/2z7;Ljava/util/concurrent/atomic/AtomicReference;LX/1JM;LX/19i;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/3JN;",
            "LX/1S5;",
            "LX/2ag;",
            "LX/2z7;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Integer;",
            ">;",
            "LX/1JM;",
            "LX/19i;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, LX/3JN;->A0S()LX/3JM;

    move-result-object v0

    iget v0, v0, LX/3JM;->A00:I

    const/4 v6, 0x1

    and-int/2addr v0, v6

    const/4 v3, 0x0

    const/4 v8, 0x0

    if-ne v0, v6, :cond_0

    const/4 v8, 0x1

    :cond_0
    invoke-interface {p2}, LX/2ag;->A8d()LX/1SZ;

    move-result-object v4

    const/4 v1, 0x0

    :goto_0
    if-eqz v4, :cond_f

    const-string v0, "web"

    invoke-static {v4, v0}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v0

    const/16 v7, 0x1f4

    const-string v2, "code"

    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    if-eqz v8, :cond_2

    const-string v0, "error"

    invoke-virtual {v4, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v7}, LX/1SZ;->A05(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, LX/3JN;->A0S()LX/3JM;

    move-result-object v0

    iget-object v0, v0, LX/3JM;->A01:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, LX/2z7;->A0C(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {p2}, LX/2ag;->A8d()LX/1SZ;

    move-result-object v4

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, LX/1S6;

    const-string v0, "web node given during login without any web ref provided"

    invoke-direct {v1, v0}, LX/1S6;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, LX/1S6;

    const-string v0, "multiple web nodes encountered on login"

    invoke-direct {v1, v0}, LX/1S6;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "success"

    invoke-static {v4, v0}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v0

    const-string v5, "t"

    if-eqz v0, :cond_9

    if-eqz v8, :cond_5

    if-nez v1, :cond_5

    new-instance v1, LX/1S6;

    const-string v0, "web was expected but not seen before success"

    invoke-direct {v1, v0}, LX/1S6;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual {v4, v5}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-object v7, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_1
    if-eqz v7, :cond_7

    goto :goto_2

    :cond_6
    move-object v7, v5

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, LX/1S5;->A0J:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    iput-wide v2, p1, LX/1S5;->A01:J

    invoke-virtual {p6}, LX/19i;->A0U()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "last_login_time"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, LX/1S6;

    const-string v0, "invalid server time; timeString="

    invoke-static {v0, v7}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1S6;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_3
    const-string v0, "props"

    invoke-virtual {v4, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v5, v0, LX/1SS;->A03:Ljava/lang/String;

    :cond_8
    if-eqz v5, :cond_10

    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v1, LX/1S6;

    const-string v0, "invalid props version; propsString="

    invoke-static {v0, v5}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1S6;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string v0, "failure"

    invoke-static {v4, v0}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "reason"

    invoke-virtual {v4, v0}, LX/1SZ;->A04(Ljava/lang/String;)I

    move-result v1

    invoke-static {p5, p6, v4}, LX/1QH;->A02(LX/1JM;LX/19i;LX/1SZ;)V

    if-lt v1, v7, :cond_a

    const/16 v0, 0x258

    if-ge v1, v0, :cond_a

    new-instance v1, LX/1ST;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/1ST;-><init>(I)V

    throw v1

    :cond_a
    const/16 v0, 0x192

    if-eq v1, v0, :cond_d

    const/16 v0, 0x195

    if-eq v1, v0, :cond_c

    const/16 v0, 0x196

    if-eq v1, v0, :cond_b

    new-instance v0, LX/1ST;

    invoke-direct {v0, v3}, LX/1ST;-><init>(I)V

    throw v0

    :cond_b
    new-instance v1, LX/1ST;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/1ST;-><init>(I)V

    invoke-virtual {v4, v2, v3}, LX/1SZ;->A05(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, LX/1ST;->code:I

    throw v1

    :cond_c
    new-instance v2, LX/1ST;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, LX/1ST;-><init>(I)V

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v5, v0, v1}, LX/1SZ;->A07(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v2, LX/1ST;->expiration_time:J

    throw v2

    :cond_d
    new-instance v1, LX/1ST;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/1ST;-><init>(I)V

    const-string v0, "expire"

    invoke-virtual {v4, v0}, LX/1SZ;->A04(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/1ST;->expire_time_out:I

    invoke-virtual {v4, v2}, LX/1SZ;->A04(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/1ST;->code:I

    const-string v0, "retry"

    invoke-virtual {v4, v0}, LX/1SZ;->A04(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/1ST;->retry:I

    throw v1

    :cond_e
    new-instance v2, LX/1S6;

    const-string v0, "unexpected node received during login sequence; node="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/1SZ;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1S6;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    const/4 v6, 0x0

    goto :goto_5

    :cond_10
    :goto_4
    invoke-static {p5, p6, v4}, LX/1QH;->A02(LX/1JM;LX/19i;LX/1SZ;)V

    :goto_5
    if-eqz v6, :cond_11

    return-void

    :cond_11
    new-instance v1, LX/1S6;

    const-string v0, "node stream ended unexpectedly"

    invoke-direct {v1, v0}, LX/1S6;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A02(LX/1JM;LX/19i;LX/1SZ;)V
    .locals 3

    const-string v0, "location"

    invoke-virtual {p2, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x28

    if-ge v1, v0, :cond_1

    :cond_0
    const/16 v0, 0xaeb

    invoke-virtual {p0, v0, v2}, LX/1JM;->A02(ILjava/lang/Object;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v0, "last_datacenter"

    if-eqz v1, :cond_3

    invoke-static {p1, v0}, LX/0CS;->A0g(LX/19i;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1, v0, v2}, LX/0CS;->A0k(LX/19i;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A03(LX/2G9;Ljava/lang/String;ZLjava/lang/String;ILX/1G4;I)LX/3JN;
    .locals 10

    sget-object v0, LX/3JN;->A0I:LX/3JN;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v3

    check-cast v3, LX/3JA;

    :try_start_0
    iget-object v0, p1, LX/1Pu;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v5, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v5, LX/3JN;

    iget v4, v5, LX/3JN;->A01:I

    const/4 v2, 0x1

    or-int/2addr v4, v2

    iput v4, v5, LX/3JN;->A01:I

    iput-wide v0, v5, LX/3JN;->A0G:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3JN;

    iget v0, v1, LX/3JN;->A01:I

    const/4 v9, 0x2

    or-int/2addr v0, v9

    iput v0, v1, LX/3JN;->A01:I

    iput-boolean p3, v1, LX/3JN;->A09:Z

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3JN;

    if-eqz p2, :cond_d

    iget v0, v1, LX/3JN;->A01:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/3JN;->A01:I

    iput-object p2, v1, LX/3JN;->A0A:Ljava/lang/String;

    :cond_0
    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3JN;

    iget v0, v1, LX/3JN;->A01:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/3JN;->A01:I

    iput p5, v1, LX/3JN;->A0C:I

    iget-object v0, p0, LX/1QH;->A0K:LX/1Qa;

    invoke-virtual {v0}, LX/1Qa;->A0M()Z

    move-result v4

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3JN;

    iget v0, v1, LX/3JN;->A01:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/3JN;->A01:I

    iput-boolean v4, v1, LX/3JN;->A0E:Z

    iget-object v0, v1, LX/3JN;->A0F:LX/3JI;

    if-nez v0, :cond_1

    sget-object v0, LX/3JI;->A0E:LX/3JI;

    :cond_1
    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v4

    check-cast v4, LX/3JH;

    sget-object v5, LX/34S;->A01:LX/34S;

    invoke-virtual {v4}, LX/2Hf;->A03()V

    iget-object v1, v4, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3JI;

    if-eqz v5, :cond_d

    iget v0, v1, LX/3JI;->A01:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3JI;->A01:I

    iget v0, v5, LX/34S;->value:I

    iput v0, v1, LX/3JI;->A0C:I

    const/4 v1, 0x3

    const-string v5, "2.19.291"

    const-string v0, "\\."

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    array-length v0, v8

    if-ne v0, v1, :cond_c

    :try_start_1
    iget-object v0, v4, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/3JI;

    iget-object v0, v0, LX/3JI;->A00:LX/3JG;

    if-nez v0, :cond_2

    sget-object v0, LX/3JG;->A05:LX/3JG;

    :cond_2
    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v7

    check-cast v7, LX/3JF;

    const/4 v0, 0x0

    aget-object v0, v8, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v7}, LX/2Hf;->A03()V

    iget-object v1, v7, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3JG;

    iget v0, v1, LX/3JG;->A00:I

    or-int/2addr v0, v2

    iput v0, v1, LX/3JG;->A00:I

    iput v6, v1, LX/3JG;->A01:I

    aget-object v0, v8, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v7}, LX/2Hf;->A03()V

    iget-object v1, v7, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3JG;

    iget v0, v1, LX/3JG;->A00:I

    or-int/2addr v0, v9

    iput v0, v1, LX/3JG;->A00:I

    iput v6, v1, LX/3JG;->A03:I

    aget-object v0, v8, v9

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v7}, LX/2Hf;->A03()V

    iget-object v1, v7, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3JG;

    iget v0, v1, LX/3JG;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/3JG;->A00:I

    iput v6, v1, LX/3JG;->A04:I

    invoke-virtual {v4}, LX/2Hf;->A03()V

    iget-object v1, v4, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3JI;

    invoke-virtual {v7}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3JG;

    iput-object v0, v1, LX/3JI;->A00:LX/3JG;

    iget v0, v1, LX/3JI;->A01:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/3JI;->A01:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, LX/1QH;->A0g:LX/19a;

    invoke-virtual {v0}, LX/19a;->A0D()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2lS;->A00(Ljava/lang/String;)LX/2lS;

    move-result-object v6

    iget-object v5, v6, LX/2lS;->A00:Ljava/lang/String;

    invoke-virtual {v4}, LX/2Hf;->A03()V

    iget-object v1, v4, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3JI;

    if-eqz v5, :cond_d

    iget v0, v1, LX/3JI;->A01:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/3JI;->A01:I

    iput-object v5, v1, LX/3JI;->A07:Ljava/lang/String;

    iget-object v5, v6, LX/2lS;->A01:Ljava/lang/String;

    invoke-virtual {v4}, LX/2Hf;->A03()V

    iget-object v1, v4, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3JI;

    if-eqz v5, :cond_d

    iget v0, v1, LX/3JI;->A01:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/3JI;->A01:I

    iput-object v5, v1, LX/3JI;->A08:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, LX/1QH;->A03:LX/0oT;

    iget-object v5, v0, LX/0oT;->A04:Ljava/lang/String;

    invoke-virtual {v4}, LX/2Hf;->A03()V

    iget-object v1, v4, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3JI;

    if-eqz v5, :cond_d

    iget v0, v1, LX/3JI;->A01:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/3JI;->A01:I

    iput-object v5, v1, LX/3JI;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/1QH;->A03:LX/0oT;

    iget-object v5, v0, LX/0oT;->A03:Ljava/lang/String;

    invoke-virtual {v4}, LX/2Hf;->A03()V

    iget-object v1, v4, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3JI;

    if-eqz v5, :cond_d

    iget v0, v1, LX/3JI;->A01:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/3JI;->A01:I

    iput-object v5, v1, LX/3JI;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/1QH;->A03:LX/0oT;

    iget-object v5, v0, LX/0oT;->A00:Ljava/lang/String;

    invoke-virtual {v4}, LX/2Hf;->A03()V

    iget-object v1, v4, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3JI;

    if-eqz v5, :cond_d

    iget v0, v1, LX/3JI;->A01:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/3JI;->A01:I

    iput-object v5, v1, LX/3JI;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/1QH;->A03:LX/0oT;

    iget-object v5, v0, LX/0oT;->A02:Ljava/lang/String;

    invoke-virtual {v4}, LX/2Hf;->A03()V

    iget-object v1, v4, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3JI;

    if-eqz v5, :cond_d

    iget v0, v1, LX/3JI;->A01:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/3JI;->A01:I

    iput-object v5, v1, LX/3JI;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/1QH;->A03:LX/0oT;

    iget-object v5, v0, LX/0oT;->A01:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, LX/2Hf;->A03()V

    iget-object v1, v4, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3JI;

    if-eqz v5, :cond_d

    iget v0, v1, LX/3JI;->A01:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/3JI;->A01:I

    iput-object v5, v1, LX/3JI;->A02:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, LX/1QH;->A0S:LX/26C;

    invoke-virtual {v0}, LX/26C;->A01()LX/0FV;

    move-result-object v0

    iget-object v5, v0, LX/0FV;->A00:Ljava/lang/String;

    invoke-virtual {v4}, LX/2Hf;->A03()V

    iget-object v1, v4, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3JI;

    if-eqz v5, :cond_d

    iget v0, v1, LX/3JI;->A01:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/3JI;->A01:I

    iput-object v5, v1, LX/3JI;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/1QH;->A0q:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A04()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "zz"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4}, LX/2Hf;->A03()V

    iget-object v1, v4, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3JI;

    if-eqz v5, :cond_d

    iget v0, v1, LX/3JI;->A01:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/3JI;->A01:I

    iput-object v5, v1, LX/3JI;->A05:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, LX/1QH;->A0q:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A03()Ljava/lang/String;

    move-result-object v5

    const-string v0, "ZZ"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4}, LX/2Hf;->A03()V

    iget-object v1, v4, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3JI;

    if-eqz v5, :cond_d

    iget v0, v1, LX/3JI;->A01:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/3JI;->A01:I

    iput-object v5, v1, LX/3JI;->A04:Ljava/lang/String;

    :cond_6
    sget-object v5, LX/34T;->A04:LX/34T;

    if-eqz v5, :cond_7

    if-eq v5, v5, :cond_7

    invoke-virtual {v4}, LX/2Hf;->A03()V

    iget-object v1, v4, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3JI;

    if-eqz v5, :cond_d

    iget v0, v1, LX/3JI;->A01:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/3JI;->A01:I

    iget v0, v5, LX/34T;->value:I

    iput v0, v1, LX/3JI;->A0D:I

    :cond_7
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/3JN;

    invoke-virtual {v0}, LX/3JN;->A0S()LX/3JM;

    move-result-object v0

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v6

    check-cast v6, LX/3JJ;

    invoke-virtual {v6}, LX/2Hf;->A03()V

    iget-object v1, v6, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3JM;

    if-eqz p4, :cond_d

    iget v0, v1, LX/3JM;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3JM;->A00:I

    iput-object p4, v1, LX/3JM;->A01:Ljava/lang/String;

    invoke-virtual {v6}, LX/2Hf;->A03()V

    iget-object v5, v6, LX/2Hf;->A01:LX/2Hg;

    check-cast v5, LX/3JM;

    const-string v1, "0.17.11"

    if-eqz v1, :cond_d

    iget v0, v5, LX/3JM;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v5, LX/3JM;->A00:I

    iput-object v1, v5, LX/3JM;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/3JM;->A03:LX/3JL;

    if-nez v0, :cond_8

    sget-object v0, LX/3JL;->A0C:LX/3JL;

    :cond_8
    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v7

    check-cast v7, LX/3JK;

    invoke-virtual {v7}, LX/2Hf;->A03()V

    iget-object v1, v7, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3JL;

    iget v0, v1, LX/3JL;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/3JL;->A00:I

    iput-boolean v2, v1, LX/3JL;->A0A:Z

    iget-object v0, p0, LX/1QH;->A0o:LX/1Uu;

    invoke-virtual {v0}, LX/1Uu;->A03()[B

    move-result-object v0

    invoke-static {v0}, LX/0WO;->A01([B)LX/0WO;

    move-result-object v5

    invoke-virtual {v7}, LX/2Hf;->A03()V

    iget-object v1, v7, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3JL;

    if-eqz v5, :cond_d

    iget v0, v1, LX/3JL;->A00:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/3JL;->A00:I

    iput-object v5, v1, LX/3JL;->A02:LX/0WO;

    invoke-virtual {v6}, LX/2Hf;->A03()V

    iget-object v1, v6, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3JM;

    invoke-virtual {v7}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3JL;

    iput-object v0, v1, LX/3JM;->A03:LX/3JL;

    iget v0, v1, LX/3JM;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/3JM;->A00:I

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3JN;

    invoke-virtual {v6}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3JM;

    iput-object v0, v1, LX/3JN;->A0H:LX/3JM;

    iget v0, v1, LX/3JN;->A01:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/3JN;->A01:I

    :cond_9
    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3JN;

    invoke-virtual {v4}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3JI;

    iput-object v0, v1, LX/3JN;->A0F:LX/3JI;

    iget v0, v1, LX/3JN;->A01:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/3JN;->A01:I

    iget-object v0, p0, LX/1QH;->A0N:LX/19X;

    invoke-virtual {v0}, LX/19X;->A02()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v2, :cond_a

    sget-object v2, LX/34P;->A0F:LX/34P;

    :goto_0
    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3JN;

    if-eqz v2, :cond_d

    iget v0, v1, LX/3JN;->A01:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/3JN;->A01:I

    iget v0, v2, LX/34P;->value:I

    iput v0, v1, LX/3JN;->A05:I

    invoke-virtual {v3}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3JN;

    return-object v0

    :cond_a
    if-nez v0, :cond_b

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_b
    sget-object v2, LX/34P;->A0E:LX/34P;

    goto :goto_0

    :pswitch_0
    sget-object v2, LX/34P;->A06:LX/34P;

    goto :goto_0

    :pswitch_1
    sget-object v2, LX/34P;->A03:LX/34P;

    goto :goto_0

    :pswitch_2
    sget-object v2, LX/34P;->A0D:LX/34P;

    goto :goto_0

    :pswitch_3
    sget-object v2, LX/34P;->A02:LX/34P;

    goto :goto_0

    :pswitch_4
    sget-object v2, LX/34P;->A05:LX/34P;

    goto :goto_0

    :pswitch_5
    sget-object v2, LX/34P;->A01:LX/34P;

    goto :goto_0

    :pswitch_6
    sget-object v2, LX/34P;->A07:LX/34P;

    goto :goto_0

    :pswitch_7
    sget-object v2, LX/34P;->A0A:LX/34P;

    goto :goto_0

    :pswitch_8
    sget-object v2, LX/34P;->A08:LX/34P;

    goto :goto_0

    :pswitch_9
    sget-object v2, LX/34P;->A0B:LX/34P;

    goto :goto_0

    :pswitch_a
    sget-object v2, LX/34P;->A0C:LX/34P;

    goto :goto_0

    :pswitch_b
    sget-object v2, LX/34P;->A04:LX/34P;

    goto :goto_0

    :pswitch_c
    sget-object v2, LX/34P;->A09:LX/34P;

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "non numeric portion of version name; VERSION_NAME="

    invoke-static {v0, v5}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "expected three parts to version name; VERSION_NAME="

    invoke-static {v0, v5}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :catch_1
    move-exception v3

    new-instance v2, Ljava/lang/AssertionError;

    const-string v0, "jid prefix not numeric; prefix="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1Pu;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_4
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final A04()V
    .locals 4

    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.gbwhatsapq.alarm.CLIENT_PING_TIMEOUT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.gbwhatsapq"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v2, p0, LX/1QH;->A01:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v0, 0x60000000

    invoke-static {v2, v1, v3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1QH;->A0g:LX/19a;

    invoke-virtual {v0}, LX/19a;->A02()Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :goto_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1QH;->A0R:J

    return-void

    :cond_1
    const-string v0, "ConnectionThread/cancelPingTimeoutAlarm AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A05()V
    .locals 14

    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.gbwhatsapq.alarm.CLIENT_PING_TIMEOUT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.gbwhatsapq"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    iget-object v1, p0, LX/1QH;->A01:Landroid/content/Context;

    const/high16 v0, 0x60000000

    const/4 v7, 0x0

    invoke-static {v1, v7, v6, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    sget v1, LX/0xH;->A2g:I

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x20

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v12, 0x0

    if-nez v5, :cond_5

    iget-object v5, p0, LX/1QH;->A01:Landroid/content/Context;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v7, v6, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    iget-object v0, p0, LX/1QH;->A0g:LX/19a;

    invoke-virtual {v0}, LX/19a;->A02()Landroid/app/AlarmManager;

    move-result-object v10

    add-long v5, v1, v3

    if-eqz v10, :cond_4

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v8, 0x2

    if-lt v9, v0, :cond_2

    invoke-virtual {v10, v8, v5, v6, v11}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    :goto_0
    iget-wide v5, p0, LX/1QH;->A0R:J

    cmp-long v0, v5, v12

    if-nez v0, :cond_0

    iput-wide v1, p0, LX/1QH;->A0R:J

    :cond_0
    :goto_1
    iget-wide v5, p0, LX/1QH;->A0R:J

    cmp-long v0, v5, v12

    if-lez v0, :cond_1

    sub-long/2addr v1, v5

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    const-string v0, "xmpp/connection/pingtimeout/detected ping timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1QH;->A06()V

    :cond_1
    iget-object v2, p0, LX/1QH;->A0a:LX/1Qk;

    const/4 v1, 0x0

    const/16 v0, 0x16

    invoke-static {v1, v7, v0, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    check-cast v2, LX/25V;

    invoke-virtual {v2, v0}, LX/25V;->A00(Landroid/os/Message;)V

    return-void

    :cond_2
    const/16 v0, 0x13

    if-lt v9, v0, :cond_3

    invoke-virtual {v10, v8, v5, v6, v11}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v10, v8, v5, v6, v11}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_4
    const-string v0, "ConnectionThread/startPingTimeoutAlarm AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "xmpp/connection/pingtimeout/already_set"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final A06()V
    .locals 5

    const-string v0, "xmpp/connection/pingtimeout/expired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-wide v3, p0, LX/1QH;->A0R:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1QH;->A08(Z)V

    :goto_0
    iput-wide v1, p0, LX/1QH;->A0R:J

    return-void

    :cond_0
    const-string v0, "xmpp/connection/pingtimeout/expired/ignore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A07(LX/2G9;Ljava/lang/String;ZZ)V
    .locals 59

    move-object/from16 v0, p0

    const-string v16, "xmpp/connection/socket/closed"

    iget-object v1, v0, LX/1QH;->A06:LX/1QO;

    iget-boolean v1, v1, LX/1QO;->A02:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LX/1QH;->A0Y:LX/0wt;

    invoke-virtual {v1}, LX/0wt;->A03()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "xmpp/connection/connect/not-allowed/clock"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v0, LX/1QH;->A04:LX/1QF;

    check-cast v1, LX/25T;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_1
    iget-object v1, v0, LX/1QH;->A0I:LX/1T2;

    iget-boolean v1, v1, LX/1T2;->A00:Z

    if-eqz v1, :cond_2

    const-string v0, "xmpp/connection/connect/not-allowed/login-failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v0, LX/1QH;->A0Y:LX/0wt;

    invoke-virtual {v1}, LX/0wt;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "xmpp/connection/connect/not-allowed/software-expired"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v0, LX/1QH;->A04:LX/1QF;

    check-cast v1, LX/25T;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_3
    const-string v1, "xmpp/connection/connect"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, LX/1QH;->A04:LX/1QF;

    check-cast v2, LX/25T;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v1, v0, LX/1QH;->A0b:Ljava/net/Socket;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, LX/1QH;->A0b:Ljava/net/Socket;

    invoke-static {v1}, LX/1QH;->A00(Ljava/net/Socket;)V

    :cond_4
    iget-object v4, v0, LX/1QH;->A0E:LX/1QI;

    iget-object v8, v0, LX/1QH;->A01:Landroid/content/Context;

    monitor-enter v4

    :try_start_0
    invoke-static {}, LX/1Ts;->A01()V

    new-instance v3, Ljava/io/File;

    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "fbips"

    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    :try_start_1
    const-string v6, "fbips"

    invoke-virtual {v8, v6}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3

    new-instance v2, Ljava/io/ObjectInputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapq/dns/DnsCacheEntrySerializable;

    iget-object v1, v4, LX/1QI;->A00:LX/19d;

    invoke-virtual {v2, v1}, Lcom/gbwhatsapq/dns/DnsCacheEntrySerializable;->A00(LX/19d;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v8, v6}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v4, v8, v7}, LX/1QI;->A01(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "xmpp/service/fallback/loadFallbacks"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    :cond_9
    :goto_1
    monitor-exit v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v57

    iget-object v1, v0, LX/1QH;->A0l:LX/19i;

    iget-object v3, v1, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v2, "connection_sequence_attempts"

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v1, 0x1

    add-int/lit8 v27, v2, 0x1

    :try_start_3
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v3, LX/2Rt;

    iget-object v6, v0, LX/1QH;->A0D:LX/1yP;

    iget-object v5, v0, LX/1QH;->A0Z:LX/1T7;

    iget-object v4, v0, LX/1QH;->A0c:LX/1TB;

    const/16 v21, 0x0

    iget-object v2, v0, LX/1QH;->A0U:Ljava/util/Random;

    iget-object v1, v0, LX/1QH;->A0G:LX/2Rv;

    move-object/from16 v22, p2

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v23, v7

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    invoke-direct/range {v17 .. v25}, LX/2Rt;-><init>(LX/1yP;LX/1T7;LX/1TB;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/util/List;Ljava/util/Random;LX/2Rv;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v14, 0x0
    :try_end_3
    .catch LX/1ST; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :cond_a
    :goto_2
    :try_start_4
    iget v13, v3, LX/2Rt;->A0C:I

    const/4 v15, 0x3

    const/16 v12, 0x9

    const/4 v10, 0x2

    const/16 v11, 0xb

    const/16 v9, 0x8

    const/4 v8, 0x5

    const/16 v7, 0xc

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x7

    packed-switch v13, :pswitch_data_0

    :cond_b
    :goto_3
    iget v4, v3, LX/2Rt;->A0C:I

    if-eq v4, v7, :cond_c

    const/4 v6, 0x1

    :cond_c
    if-eqz v6, :cond_36

    iget-object v4, v0, LX/1QH;->A06:LX/1QO;

    iget-boolean v4, v4, LX/1QO;->A02:Z

    if-nez v4, :cond_36

    add-int/lit8 v2, v2, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "chatd_connection: connecting; attempt="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v5, 0x7530
    :try_end_4
    .catch LX/1ST; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    :try_start_5
    invoke-virtual {v3, v5}, LX/2Rt;->A01(I)LX/06S;

    move-result-object v6

    iget-object v4, v6, LX/06S;->A00:Ljava/lang/Object;

    invoke-static {v4}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ljava/net/Socket;

    iput-object v4, v0, LX/1QH;->A0b:Ljava/net/Socket;

    invoke-virtual {v4, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v4, v0, LX/1QH;->A0U:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "chatd_connection: socket connected; sessionId="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v4, LX/2z5;

    invoke-direct {v4, v0}, LX/2z5;-><init>(LX/1QH;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catch LX/1S6; {:try_start_5 .. :try_end_5} :catch_8
    .catch LX/2tA; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    new-instance v19, LX/2z7;

    move-object/from16 v5, v19

    invoke-direct {v5, v4}, LX/2z7;-><init>(LX/2Rz;)V

    iget-object v5, v0, LX/1QH;->A0B:LX/1Co;

    iget-object v7, v5, LX/1Co;->A00:Ljava/util/List;

    monitor-enter v7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch LX/1S6; {:try_start_6 .. :try_end_6} :catch_5
    .catch LX/2tA; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    iget-object v8, v5, LX/1Co;->A00:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    new-instance v18, Ljava/util/ArrayList;

    iget-object v8, v5, LX/1Co;->A00:Ljava/util/List;

    move-object/from16 v5, v18

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    iget-object v5, v0, LX/1QH;->A0l:LX/19i;

    invoke-virtual {v5}, LX/19i;->A1f()Z

    move-result v17

    iget-object v5, v0, LX/1QH;->A0J:LX/0tq;

    invoke-virtual {v5}, LX/0tq;->A02()Ljava/lang/String;

    move-result-object v22

    if-eqz p4, :cond_d

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v23, 0x0

    if-eqz v17, :cond_e

    :cond_d
    const/16 v23, 0x1

    :cond_e
    iget-object v5, v0, LX/1QH;->A0o:LX/1Uu;

    iget-object v5, v5, LX/1Uu;->A00:LX/1Us;

    iget-object v7, v5, LX/1Us;->A08:Ljava/lang/String;

    iget-object v6, v6, LX/06S;->A01:Ljava/lang/Object;

    check-cast v6, LX/1G4;

    const/4 v5, 0x1

    move-object/from16 v21, p1

    move-object/from16 v20, v0

    move-object/from16 v24, v7

    move/from16 v25, v1

    move-object/from16 v26, v6

    invoke-virtual/range {v20 .. v27}, LX/1QH;->A03(LX/2G9;Ljava/lang/String;ZLjava/lang/String;ILX/1G4;I)LX/3JN;

    move-result-object v31

    iget-object v6, v0, LX/1QH;->A01:Landroid/content/Context;

    invoke-static {v6}, LX/0tX;->A00(Landroid/content/Context;)LX/0tX;

    move-result-object v7

    new-instance v11, LX/1Fn;

    iget-object v9, v0, LX/1QH;->A0b:Ljava/net/Socket;

    iget v8, v3, LX/2Rt;->A0C:I

    const/16 v6, 0x9

    if-eq v8, v6, :cond_f

    const/16 v6, 0xa

    if-eq v8, v6, :cond_f

    const/16 v6, 0xb

    if-eq v8, v6, :cond_f

    goto :goto_4

    :cond_f
    new-instance v6, LX/2Rx;

    invoke-virtual {v9}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v6, v8}, LX/2Rx;-><init>(Ljava/io/InputStream;)V

    goto :goto_5

    :goto_4
    invoke-virtual {v9}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    :goto_5
    iget-object v8, v0, LX/1QH;->A0d:LX/0xo;

    invoke-direct {v11, v6, v8, v5}, LX/1Fn;-><init>(Ljava/io/InputStream;LX/0xo;I)V

    new-instance v10, LX/1Fo;

    iget-object v9, v0, LX/1QH;->A0b:Ljava/net/Socket;

    iget v8, v3, LX/2Rt;->A0C:I

    const/16 v6, 0x9

    if-eq v8, v6, :cond_10

    const/16 v6, 0xa

    if-eq v8, v6, :cond_10

    const/16 v6, 0xb

    if-eq v8, v6, :cond_10

    goto :goto_6

    :cond_10
    new-instance v6, LX/2Ry;

    invoke-virtual {v9}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    invoke-direct {v6, v8}, LX/2Ry;-><init>(Ljava/io/OutputStream;)V

    goto :goto_7

    :goto_6
    invoke-virtual {v9}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    :goto_7
    iget-object v8, v0, LX/1QH;->A0d:LX/0xo;

    invoke-direct {v10, v6, v8, v5}, LX/1Fo;-><init>(Ljava/io/OutputStream;LX/0xo;I)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "chatd_connection: created IO streams; sessionId="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v7, LX/0tX;->A02:LX/1VD;

    if-nez v5, :cond_14

    monitor-enter v7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch LX/1S6; {:try_start_8 .. :try_end_8} :catch_5
    .catch LX/2tA; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    iget-object v5, v7, LX/0tX;->A02:LX/1VD;

    if-nez v5, :cond_13

    iget-boolean v6, v7, LX/0tX;->A03:Z

    if-nez v6, :cond_13

    iget-object v8, v7, LX/0tX;->A01:Landroid/content/Context;

    const-string v6, "keystore"

    const/4 v5, 0x0

    invoke-virtual {v8, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v6, "server_static_public"

    const-string v5, ""

    invoke-interface {v8, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_8

    :cond_11
    const/4 v6, 0x3

    invoke-static {v8, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    goto :goto_9

    :goto_8
    move-object v8, v5

    :goto_9
    if-eqz v8, :cond_12

    new-instance v6, LX/1VD;

    invoke-direct {v6, v8}, LX/1VD;-><init>([B)V

    move-object v5, v6

    goto :goto_a
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_1
    move-exception v8

    :try_start_b
    const-string v6, "failed to deserialize server public key"

    invoke-static {v6, v8}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_a
    iput-object v5, v7, LX/0tX;->A02:LX/1VD;

    const/4 v6, 0x1

    iput-boolean v6, v7, LX/0tX;->A03:Z

    :cond_13
    monitor-exit v7

    goto :goto_b

    :catchall_0
    move-exception v5

    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw v5

    :cond_14
    :goto_b
    new-instance v6, LX/2tB;

    iget-object v9, v0, LX/1QH;->A0h:LX/19d;

    iget-object v8, v0, LX/1QH;->A0Z:LX/1T7;

    invoke-virtual {v7}, LX/0tX;->A01()LX/1VC;

    move-result-object v32

    const/16 v36, 0x0

    move-object/from16 v33, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    move-object/from16 v34, v11

    move-object/from16 v35, v10

    invoke-direct/range {v28 .. v36}, LX/2tB;-><init>(LX/19d;LX/1T7;LX/3JN;LX/1VC;LX/1VD;Ljava/io/InputStream;Ljava/io/OutputStream;Z)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "chatd_connection: completed noise handshake; sessionId="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v6, LX/2tB;->A00:LX/2t7;

    iget-object v8, v8, LX/2t7;->A02:LX/1VD;

    if-eqz v5, :cond_15

    iget-object v9, v5, LX/1VD;->A01:[B

    :goto_c
    iget-object v5, v8, LX/1VD;->A01:[B

    invoke-static {v9, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_17

    monitor-enter v7

    goto :goto_d

    :cond_15
    const/4 v9, 0x0

    goto :goto_c
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch LX/1S6; {:try_start_c .. :try_end_c} :catch_5
    .catch LX/2tA; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :goto_d
    :try_start_d
    const-string v5, "saving server static public key"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v10, v7, LX/0tX;->A01:Landroid/content/Context;

    const-string v9, "keystore"

    const/4 v5, 0x0

    invoke-virtual {v10, v9, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    const-string v10, "server_static_public"

    iget-object v9, v8, LX/1VD;->A01:[B

    const/4 v5, 0x3

    invoke-static {v9, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v10, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v5

    if-eqz v5, :cond_16

    iput-object v8, v7, LX/0tX;->A02:LX/1VD;

    const/4 v5, 0x1

    iput-boolean v5, v7, LX/0tX;->A03:Z

    goto :goto_e

    :cond_16
    new-instance v6, Ljava/lang/AssertionError;

    const-string v5, "unable to write server static keypair"

    invoke-direct {v6, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    :try_start_e
    move-exception v5

    monitor-exit v7

    throw v5

    :goto_e
    monitor-exit v7

    :cond_17
    new-instance v7, LX/2SJ;

    invoke-direct {v7}, LX/2SJ;-><init>()V

    new-instance v15, LX/35u;

    new-instance v9, LX/3D5;

    iget-object v8, v6, LX/2tB;->A00:LX/2t7;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v6, LX/2tB;->A02:LX/2tI;

    invoke-direct {v9, v8, v5}, LX/3D5;-><init>(LX/2t7;LX/2tI;)V

    invoke-direct {v15, v9, v7}, LX/35u;-><init>(LX/2aY;LX/2SJ;)V

    new-instance v13, LX/35v;

    new-instance v5, LX/3D6;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, LX/2tB;->A03:LX/2tJ;

    invoke-direct {v5, v8, v6}, LX/3D6;-><init>(LX/2t7;Ljava/io/OutputStream;)V

    const/4 v6, 0x0

    invoke-direct {v13, v5, v7, v6}, LX/35v;-><init>(LX/2aZ;LX/2SJ;Z)V

    new-instance v9, LX/3Ee;

    const/4 v6, 0x0

    invoke-direct {v9, v6, v7}, LX/3Ee;-><init>(LX/2aY;LX/2SJ;)V

    new-instance v8, LX/3Ef;

    const/4 v5, 0x0

    invoke-direct {v8, v6, v7, v5}, LX/3Ef;-><init>(LX/2aZ;LX/2SJ;Z)V

    new-instance v7, LX/1S5;

    iget-object v5, v0, LX/1QH;->A0h:LX/19d;

    move-object/from16 v33, v5

    iget-object v5, v0, LX/1QH;->A01:Landroid/content/Context;

    move-object/from16 v34, v5

    iget-object v5, v0, LX/1QH;->A00:LX/1J5;

    move-object/from16 v35, v5

    iget-object v5, v0, LX/1QH;->A0A:LX/0rF;

    move-object/from16 v36, v5

    iget-object v5, v0, LX/1QH;->A0J:LX/0tq;

    move-object/from16 v37, v5

    iget-object v5, v0, LX/1QH;->A0j:LX/0yc;

    move-object/from16 v30, v5

    iget-object v5, v0, LX/1QH;->A09:LX/1TT;

    move-object/from16 v29, v5

    iget-object v5, v0, LX/1QH;->A0p:LX/1Qj;

    move-object/from16 v28, v5

    iget-object v5, v0, LX/1QH;->A0q:LX/1A7;

    move-object/from16 v26, v5

    iget-object v5, v0, LX/1QH;->A0E:LX/1QI;

    move-object/from16 v25, v5

    iget-object v5, v0, LX/1QH;->A0P:LX/1Rg;

    move-object/from16 v24, v5

    iget-object v5, v0, LX/1QH;->A0F:LX/0t0;

    move-object/from16 v23, v5

    iget-object v5, v0, LX/1QH;->A0Z:LX/1T7;

    move-object/from16 v22, v5

    iget-object v5, v0, LX/1QH;->A0Q:LX/26P;

    move-object/from16 v21, v5

    iget-object v5, v0, LX/1QH;->A0e:LX/10j;

    move-object/from16 v20, v5

    iget-object v12, v0, LX/1QH;->A0l:LX/19i;

    iget-object v11, v0, LX/1QH;->A0O:LX/1Re;

    iget-object v10, v0, LX/1QH;->A0H:LX/1Q1;

    new-instance v6, LX/27o;

    iget-object v5, v0, LX/1QH;->A0o:LX/1Uu;

    iget-object v5, v5, LX/1Uu;->A00:LX/1Us;

    invoke-direct {v6, v5}, LX/27o;-><init>(LX/1Us;)V

    move-object/from16 v32, v7

    move-object/from16 v38, v30

    move-object/from16 v39, v29

    move-object/from16 v40, v28

    move-object/from16 v41, v26

    move-object/from16 v42, v25

    move-object/from16 v43, v24

    move-object/from16 v44, v23

    move-object/from16 v45, v22

    move-object/from16 v46, v21

    move-object/from16 v47, v20

    move-object/from16 v48, v12

    move-object/from16 v49, v11

    move-object/from16 v50, v10

    move-object/from16 v51, v19

    move-object/from16 v52, v9

    move-object/from16 v53, v8

    move-object/from16 v54, v6

    move-object/from16 v55, v15

    move-object/from16 v56, v13

    invoke-direct/range {v32 .. v56}, LX/1S5;-><init>(LX/19d;Landroid/content/Context;LX/1J5;LX/0rF;LX/0tq;LX/0yc;LX/1TT;LX/1Qj;LX/1A7;LX/1QI;LX/1Rg;LX/0t0;LX/1T7;LX/26P;LX/10j;LX/19i;LX/1Re;LX/1Q1;LX/2ad;LX/2ag;LX/1Se;LX/1Sl;LX/2ag;LX/1Se;)V

    iput-object v7, v0, LX/1QH;->A07:LX/1S5;

    new-instance v35, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v35 .. v35}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v7, v0, LX/1QH;->A07:LX/1S5;

    iget-object v6, v0, LX/1QH;->A0m:LX/1JM;

    iget-object v5, v0, LX/1QH;->A0l:LX/19i;

    move-object/from16 v32, v7

    move-object/from16 v33, v15

    move-object/from16 v34, v19

    move-object/from16 v36, v6

    move-object/from16 v37, v5

    invoke-static/range {v31 .. v37}, LX/1QH;->A01(LX/3JN;LX/1S5;LX/2ag;LX/2z7;Ljava/util/concurrent/atomic/AtomicReference;LX/1JM;LX/19i;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "chatd_connection: switching to 17 minute read timeout; sessionId="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v0, LX/1QH;->A0b:Ljava/net/Socket;

    const v5, 0xf9060

    invoke-virtual {v6, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v6, v0, LX/1QH;->A02:LX/0oD;

    monitor-enter v6
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catch LX/1S6; {:try_start_e .. :try_end_e} :catch_5
    .catch LX/2tA; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    iget-object v5, v6, LX/0oD;->A0A:LX/19d;

    invoke-virtual {v5}, LX/19d;->A03()J

    iget-object v5, v6, LX/0oD;->A0C:LX/19i;

    invoke-virtual {v5}, LX/19i;->A0J()J

    iget-object v5, v6, LX/0oD;->A0A:LX/19d;

    invoke-virtual {v5}, LX/19d;->A03()J

    move-result-wide v10

    iget-object v5, v6, LX/0oD;->A0C:LX/19i;

    invoke-virtual {v5}, LX/19i;->A0J()J

    move-result-wide v7

    sub-long/2addr v10, v7

    const-wide/32 v8, 0x5265c00

    cmp-long v7, v10, v8

    const/4 v5, 0x0

    if-ltz v7, :cond_18

    const/4 v5, 0x1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :cond_18
    :try_start_10
    monitor-exit v6

    if-eqz v5, :cond_19

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "chatd_connection: fetching blocklist; sessionId="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v0, LX/1QH;->A07:LX/1S5;

    invoke-virtual {v5}, LX/1S5;->A0G()V

    :cond_19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "chatd_connection: fetching client config; sessionId="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v0, LX/1QH;->A07:LX/1S5;

    invoke-virtual {v5}, LX/1S5;->A0F()V

    invoke-virtual/range {v35 .. v35}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget v5, LX/0xH;->A2K:I

    if-eq v6, v5, :cond_1b

    iget-object v6, v0, LX/1QH;->A07:LX/1S5;

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, LX/1S5;->A13(Z)V

    :cond_1a
    :goto_f
    iget-object v5, v0, LX/1QH;->A0h:LX/19d;

    invoke-virtual {v5}, LX/19d;->A01()J

    move-result-wide v10

    iget-object v5, v0, LX/1QH;->A00:LX/1J5;

    invoke-virtual {v5}, LX/1J5;->A03()J

    move-result-wide v8

    iget-object v7, v0, LX/1QH;->A00:LX/1J5;

    monitor-enter v7

    goto :goto_10

    :cond_1b
    iget-object v5, v0, LX/1QH;->A0l:LX/19i;

    iget-object v7, v5, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v6, "client_version_upgraded"

    const/4 v5, 0x0

    invoke-interface {v7, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1c

    iget-object v6, v0, LX/1QH;->A07:LX/1S5;

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, LX/1S5;->A13(Z)V

    goto :goto_f

    :cond_1c
    iget-object v5, v0, LX/1QH;->A0h:LX/19d;

    invoke-virtual {v5}, LX/19d;->A01()J

    move-result-wide v12

    sget-wide v10, LX/0xH;->A2J:J

    sget-wide v8, LX/0xH;->A0G:J

    add-long v6, v10, v8

    cmp-long v5, v6, v12

    if-ltz v5, :cond_1d

    cmp-long v5, v12, v10

    if-gez v5, :cond_1a

    :cond_1d
    iget-object v6, v0, LX/1QH;->A07:LX/1S5;

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, LX/1S5;->A13(Z)V

    goto :goto_f
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catch LX/1S6; {:try_start_10 .. :try_end_10} :catch_5
    .catch LX/2tA; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :goto_10
    :try_start_11
    iget-wide v5, v7, LX/1J5;->A03:J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    monitor-exit v7

    add-long/2addr v8, v5

    cmp-long v5, v8, v10

    if-ltz v5, :cond_1e

    iget-object v5, v0, LX/1QH;->A00:LX/1J5;

    invoke-virtual {v5}, LX/1J5;->A03()J

    move-result-wide v6

    cmp-long v5, v10, v6

    if-gez v5, :cond_1f

    :cond_1e
    iget-object v7, v0, LX/1QH;->A00:LX/1J5;

    monitor-enter v7
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6
    .catch LX/1S6; {:try_start_12 .. :try_end_12} :catch_5
    .catch LX/2tA; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    iget v6, v7, LX/1J5;->A0T:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    monitor-exit v7

    const/4 v5, 0x3

    if-ge v6, v5, :cond_1f

    iget-object v5, v0, LX/1QH;->A00:LX/1J5;

    invoke-virtual {v5}, LX/1J5;->A03()J

    iget-object v5, v0, LX/1QH;->A07:LX/1S5;

    invoke-virtual {v5}, LX/1S5;->A0E()V

    :cond_1f
    if-eqz p3, :cond_20

    iget-object v5, v0, LX/1QH;->A07:LX/1S5;

    invoke-virtual {v5}, LX/1S5;->A0D()V

    :cond_20
    new-instance v7, LX/2S0;

    iget-object v6, v0, LX/1QH;->A0A:LX/0rF;

    iget-object v5, v0, LX/1QH;->A07:LX/1S5;

    invoke-direct {v7, v4, v6, v5}, LX/2S0;-><init>(LX/2Rz;LX/0rF;LX/1S5;)V

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    iget-object v6, v0, LX/1QH;->A06:LX/1QO;

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, LX/1QO;->A00(Z)V

    iget-object v5, v0, LX/1QH;->A0b:Ljava/net/Socket;

    invoke-virtual {v5}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v5

    instance-of v14, v5, Ljava/net/Inet6Address;

    iget-object v7, v0, LX/1QH;->A0l:LX/19i;

    const/4 v6, 0x0

    const-string v5, "connection_sequence_attempts"

    invoke-static {v7, v5, v6}, LX/0CS;->A0h(LX/19i;Ljava/lang/String;I)V

    iput-object v4, v0, LX/1QH;->A0V:LX/2z5;

    if-eqz p4, :cond_21

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_21

    iget-object v9, v0, LX/1QH;->A0a:LX/1Qk;

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/16 v6, 0x5a

    move-object/from16 v5, v18

    invoke-static {v7, v8, v6, v8, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6
    .catch LX/1S6; {:try_start_14 .. :try_end_14} :catch_5
    .catch LX/2tA; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    move-result-object v5

    check-cast v9, LX/25V;

    :try_start_15
    invoke-virtual {v9, v5}, LX/25V;->A00(Landroid/os/Message;)V

    if-nez v17, :cond_21

    iget-object v7, v0, LX/1QH;->A0a:LX/1Qk;

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v6, v5}, LX/01a;->A0J(Ljava/lang/String;Z)Landroid/os/Message;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6
    .catch LX/1S6; {:try_start_15 .. :try_end_15} :catch_5
    .catch LX/2tA; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    move-result-object v5

    check-cast v7, LX/25V;

    :try_start_16
    invoke-virtual {v7, v5}, LX/25V;->A00(Landroid/os/Message;)V

    iget-object v8, v0, LX/1QH;->A0i:LX/1QG;

    const/4 v7, 0x2

    const-wide/16 v5, 0x7d00

    invoke-virtual {v8, v7, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_21
    if-eqz v17, :cond_23
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_6
    .catch LX/1S6; {:try_start_16 .. :try_end_16} :catch_5
    .catch LX/2tA; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :try_start_17
    iget-object v7, v0, LX/1QH;->A0M:LX/0vZ;

    iget-object v5, v7, LX/0vZ;->A0B:LX/19i;

    invoke-virtual {v5}, LX/19i;->A1f()Z

    move-result v5

    if-eqz v5, :cond_22

    iget-object v6, v7, LX/0vZ;->A09:LX/11d;

    new-instance v5, LX/0go;

    invoke-direct {v5, v7}, LX/0go;-><init>(LX/0vZ;)V

    invoke-virtual {v6, v5}, LX/11d;->A00(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    iget-object v5, v7, LX/0vZ;->A0B:LX/19i;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, LX/19i;->A1S(Z)V

    iget-object v5, v7, LX/0vZ;->A0B:LX/19i;

    invoke-virtual {v5, v6}, LX/19i;->A1O(Z)V

    goto :goto_11
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_17 .. :try_end_17} :catch_2
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6
    .catch LX/1S6; {:try_start_17 .. :try_end_17} :catch_5
    .catch LX/2tA; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :catch_2
    move-exception v6

    :try_start_18
    const-string v5, "xmpp/connection/signal/execution-exception"

    invoke-static {v5, v6}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :catch_3
    move-exception v6

    const-string v5, "xmpp/connection/signal/interrupted-exception"

    invoke-static {v5, v6}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_11
    if-eqz p4, :cond_24

    iget-object v7, v0, LX/1QH;->A0a:LX/1Qk;

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v6, v5}, LX/01a;->A0J(Ljava/lang/String;Z)Landroid/os/Message;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_6
    .catch LX/1S6; {:try_start_18 .. :try_end_18} :catch_5
    .catch LX/2tA; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    move-result-object v5

    check-cast v7, LX/25V;

    :try_start_19
    invoke-virtual {v7, v5}, LX/25V;->A00(Landroid/os/Message;)V

    iget-object v8, v0, LX/1QH;->A0i:LX/1QG;

    const/4 v7, 0x2

    const-wide/16 v5, 0x7d00

    invoke-virtual {v8, v7, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_12

    :cond_23
    iget-object v5, v0, LX/1QH;->A0l:LX/19i;

    iget-object v7, v5, LX/19i;->A00:Ljava/lang/Object;

    monitor-enter v7
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_6
    .catch LX/1S6; {:try_start_19 .. :try_end_19} :catch_5
    .catch LX/2tA; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :try_start_1a
    iget-object v8, v5, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v6, "need_to_get_pre_key_digest"

    const/4 v5, 0x1

    invoke-interface {v8, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    monitor-exit v7

    if-eqz v5, :cond_24
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :try_start_1b
    iget-object v5, v0, LX/1QH;->A0M:LX/0vZ;

    invoke-virtual {v5}, LX/0vZ;->A03()V

    :cond_24
    :goto_12
    iget-object v5, v0, LX/1QH;->A0l:LX/19i;

    iget-object v7, v5, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v6, "need_to_get_groups"

    const/4 v5, 0x1

    invoke-interface {v7, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_25

    iget-object v5, v0, LX/1QH;->A0L:LX/1E8;

    iget-boolean v5, v5, LX/1E8;->A00:Z

    if-eqz v5, :cond_25

    iget-object v8, v0, LX/1QH;->A0a:LX/1Qk;

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/16 v5, 0x13

    invoke-static {v6, v7, v5, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_6
    .catch LX/1S6; {:try_start_1b .. :try_end_1b} :catch_5
    .catch LX/2tA; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    move-result-object v5

    check-cast v8, LX/25V;

    :try_start_1c
    invoke-virtual {v8, v5}, LX/25V;->A00(Landroid/os/Message;)V

    :cond_25
    iget-object v5, v0, LX/1QH;->A0W:LX/1T3;

    invoke-virtual {v5}, LX/1T3;->A0K()Z

    move-result v5

    if-eqz v5, :cond_26

    if-eqz p3, :cond_26

    iget-object v5, v0, LX/1QH;->A0W:LX/1T3;

    invoke-virtual {v5}, LX/1T3;->A0C()V

    :cond_26
    iget-object v9, v0, LX/1QH;->A0h:LX/19d;

    iget-object v5, v0, LX/1QH;->A07:LX/1S5;

    iget-wide v7, v5, LX/1S5;->A0J:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v7, v10

    iget-wide v5, v5, LX/1S5;->A01:J

    mul-long/2addr v5, v10

    invoke-virtual {v9, v7, v8, v5, v6}, LX/19d;->A05(JJ)J

    move-result-wide v5

    iget-object v8, v0, LX/1QH;->A0l:LX/19i;

    const-string v7, "client_server_time_diff"

    invoke-static {v8, v7, v5, v6}, LX/0CS;->A0i(LX/19i;Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, LX/1QH;->A04()V

    goto/16 :goto_19
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_6
    .catch LX/1S6; {:try_start_1c .. :try_end_1c} :catch_5
    .catch LX/2tA; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :catchall_2
    :try_start_1d
    move-exception v5

    monitor-exit v7
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    :try_start_1e
    throw v5

    :catchall_3
    move-exception v5

    monitor-exit v7

    goto :goto_13

    :catchall_4
    move-exception v5

    monitor-exit v6

    goto :goto_13

    :catchall_5
    move-exception v5

    monitor-exit v7

    :goto_13
    throw v5
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_6
    .catch LX/1S6; {:try_start_1e .. :try_end_1e} :catch_5
    .catch LX/2tA; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :catchall_6
    :try_start_1f
    move-exception v5

    monitor-exit v7
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :try_start_20
    throw v5
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_6
    .catch LX/1S6; {:try_start_20 .. :try_end_20} :catch_5
    .catch LX/2tA; {:try_start_20 .. :try_end_20} :catch_4
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :catch_4
    move-exception v6

    goto :goto_14

    :catch_5
    move-exception v7

    goto :goto_15

    :catch_6
    move-exception v7

    goto :goto_16

    :catch_7
    move-exception v6

    const/4 v4, 0x0

    :goto_14
    :try_start_21
    const-string v5, "xmpp/connection/socket/invalid-certificate-exception"

    invoke-static {v5, v6}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    :try_start_22
    iget-object v5, v0, LX/1QH;->A06:LX/1QO;

    iget-boolean v5, v5, LX/1QO;->A02:Z

    if-nez v5, :cond_a

    iget-object v5, v0, LX/1QH;->A0b:Ljava/net/Socket;

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Ljava/net/Socket;->isClosed()Z

    move-result v5

    if-nez v5, :cond_29

    iget-object v5, v0, LX/1QH;->A0b:Ljava/net/Socket;

    invoke-static {v5}, LX/1QH;->A00(Ljava/net/Socket;)V

    goto :goto_18
    :try_end_22
    .catch LX/1ST; {:try_start_22 .. :try_end_22} :catch_a
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    :catch_8
    move-exception v7

    const/4 v4, 0x0

    :goto_15
    :try_start_23
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "xmpp/connection/socket/next-port/corrupt-stream-exception "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    :try_start_24
    iget-object v5, v0, LX/1QH;->A06:LX/1QO;

    iget-boolean v5, v5, LX/1QO;->A02:Z

    if-nez v5, :cond_a

    iget-object v5, v0, LX/1QH;->A0b:Ljava/net/Socket;

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Ljava/net/Socket;->isClosed()Z

    move-result v5

    if-nez v5, :cond_27

    iget-object v5, v0, LX/1QH;->A0b:Ljava/net/Socket;

    invoke-static {v5}, LX/1QH;->A00(Ljava/net/Socket;)V

    goto :goto_18

    :cond_27
    iget-object v5, v0, LX/1QH;->A0b:Ljava/net/Socket;

    if-eqz v5, :cond_2a

    goto :goto_17
    :try_end_24
    .catch LX/1ST; {:try_start_24 .. :try_end_24} :catch_a
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    :catch_9
    move-exception v7

    const/4 v4, 0x0

    :goto_16
    :try_start_25
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "xmpp/connection/socket/disconnect "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    :try_start_26
    iget-object v5, v0, LX/1QH;->A06:LX/1QO;

    iget-boolean v5, v5, LX/1QO;->A02:Z

    if-nez v5, :cond_a

    iget-object v5, v0, LX/1QH;->A0b:Ljava/net/Socket;

    if-eqz v5, :cond_28

    invoke-virtual {v5}, Ljava/net/Socket;->isClosed()Z

    move-result v5

    if-nez v5, :cond_28

    iget-object v5, v0, LX/1QH;->A0b:Ljava/net/Socket;

    invoke-static {v5}, LX/1QH;->A00(Ljava/net/Socket;)V

    goto :goto_18

    :cond_28
    iget-object v5, v0, LX/1QH;->A0b:Ljava/net/Socket;

    if-eqz v5, :cond_2a

    goto :goto_17

    :cond_29
    iget-object v5, v0, LX/1QH;->A0b:Ljava/net/Socket;

    if-eqz v5, :cond_2a

    :goto_17
    invoke-static/range {v16 .. v16}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2a
    :goto_18
    if-eqz v4, :cond_a

    goto :goto_1a

    :goto_19
    iget-object v5, v0, LX/1QH;->A06:LX/1QO;

    iget-boolean v5, v5, LX/1QO;->A02:Z

    if-nez v5, :cond_a

    iget-object v5, v0, LX/1QH;->A0b:Ljava/net/Socket;

    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Ljava/net/Socket;->isClosed()Z

    move-result v5

    if-nez v5, :cond_2c

    iget-object v5, v0, LX/1QH;->A0b:Ljava/net/Socket;

    invoke-static {v5}, LX/1QH;->A00(Ljava/net/Socket;)V

    :cond_2b
    :goto_1a
    const/4 v5, 0x1

    iput-boolean v5, v4, LX/2z5;->A00:Z

    goto/16 :goto_2

    :cond_2c
    iget-object v5, v0, LX/1QH;->A0b:Ljava/net/Socket;

    if-eqz v5, :cond_2b

    invoke-static/range {v16 .. v16}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1a

    :pswitch_0
    iget v5, v3, LX/2Rt;->A08:I

    if-eq v5, v10, :cond_31

    const/4 v4, 0x6

    iput v4, v3, LX/2Rt;->A0C:I

    goto/16 :goto_3

    :pswitch_1
    iget v4, v3, LX/2Rt;->A0D:I

    add-int/2addr v4, v5

    iput v4, v3, LX/2Rt;->A0D:I

    iget-object v5, v3, LX/2Rt;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v4, v5, :cond_b

    iget-object v4, v3, LX/2Rt;->A0A:LX/1T7;

    invoke-virtual {v4}, LX/1T7;->A02()Z

    move-result v4

    if-eqz v4, :cond_2e

    goto :goto_1b

    :pswitch_2
    iget-object v4, v3, LX/2Rt;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2d

    const/16 v4, 0xa

    iput v4, v3, LX/2Rt;->A0C:I

    goto/16 :goto_3

    :pswitch_3
    iget-object v4, v3, LX/2Rt;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2d

    :goto_1b
    iput v12, v3, LX/2Rt;->A0C:I

    goto/16 :goto_3

    :pswitch_4
    iget-object v4, v3, LX/2Rt;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2e

    iget-object v4, v3, LX/2Rt;->A0A:LX/1T7;

    invoke-virtual {v4}, LX/1T7;->A02()Z

    move-result v4

    if-nez v4, :cond_2e

    :cond_2d
    iput v9, v3, LX/2Rt;->A0C:I

    iput v6, v3, LX/2Rt;->A0D:I

    goto/16 :goto_3

    :cond_2e
    iput v11, v3, LX/2Rt;->A0C:I

    goto/16 :goto_3

    :pswitch_5
    iget-object v5, v3, LX/2Rt;->A0A:LX/1T7;

    invoke-virtual {v5}, LX/1T7;->A02()Z

    move-result v5

    if-eqz v5, :cond_31

    goto :goto_1c

    :pswitch_6
    const/4 v4, 0x4

    iput v4, v3, LX/2Rt;->A0C:I

    goto/16 :goto_3

    :pswitch_7
    iput v7, v3, LX/2Rt;->A0C:I

    goto/16 :goto_3

    :pswitch_8
    iget-object v9, v3, LX/2Rt;->A00:Ljava/net/InetSocketAddress;

    if-eqz v9, :cond_2f

    iput v5, v3, LX/2Rt;->A0C:I

    goto/16 :goto_3

    :cond_2f
    iget-object v5, v3, LX/2Rt;->A07:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_30

    iput v10, v3, LX/2Rt;->A0C:I

    goto/16 :goto_3

    :cond_30
    iget-object v5, v3, LX/2Rt;->A04:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_32

    iget-object v5, v3, LX/2Rt;->A0A:LX/1T7;

    invoke-virtual {v5}, LX/1T7;->A02()Z

    move-result v5

    if-eqz v5, :cond_31

    goto :goto_1c

    :pswitch_9
    iget v9, v3, LX/2Rt;->A0D:I

    add-int/2addr v9, v5

    iput v9, v3, LX/2Rt;->A0D:I

    iget-object v5, v3, LX/2Rt;->A07:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v9, v5, :cond_b

    iget-object v5, v3, LX/2Rt;->A04:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_32

    iget-object v5, v3, LX/2Rt;->A0A:LX/1T7;

    invoke-virtual {v5}, LX/1T7;->A02()Z

    move-result v5

    if-eqz v5, :cond_31

    :goto_1c
    iput v8, v3, LX/2Rt;->A0C:I

    goto/16 :goto_3

    :cond_31
    :pswitch_a
    iput v4, v3, LX/2Rt;->A0C:I

    goto/16 :goto_3

    :cond_32
    iput v15, v3, LX/2Rt;->A0C:I

    goto/16 :goto_3
    :try_end_26
    .catch LX/1ST; {:try_start_26 .. :try_end_26} :catch_a
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    :catchall_7
    move-exception v5

    const/4 v4, 0x0

    goto :goto_1d

    :catchall_8
    move-exception v5

    :goto_1d
    :try_start_27
    iget-object v3, v0, LX/1QH;->A06:LX/1QO;

    iget-boolean v3, v3, LX/1QO;->A02:Z

    if-nez v3, :cond_35

    iget-object v3, v0, LX/1QH;->A0b:Ljava/net/Socket;

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v3

    if-nez v3, :cond_33

    iget-object v3, v0, LX/1QH;->A0b:Ljava/net/Socket;

    invoke-static {v3}, LX/1QH;->A00(Ljava/net/Socket;)V

    goto :goto_1e

    :cond_33
    iget-object v3, v0, LX/1QH;->A0b:Ljava/net/Socket;

    if-eqz v3, :cond_34

    invoke-static/range {v16 .. v16}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_34
    :goto_1e
    if-eqz v4, :cond_35

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/2z5;->A00:Z

    :cond_35
    throw v5

    :cond_36
    iget-object v3, v0, LX/1QH;->A06:LX/1QO;

    iget-boolean v3, v3, LX/1QO;->A02:Z

    if-nez v3, :cond_37

    iget-object v5, v0, LX/1QH;->A0l:LX/19i;

    move/from16 v4, v27

    const-string v3, "connection_sequence_attempts"

    invoke-static {v5, v3, v4}, LX/0CS;->A0h(LX/19i;Ljava/lang/String;I)V
    :try_end_27
    .catch LX/1ST; {:try_start_27 .. :try_end_27} :catch_a
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    :cond_37
    iget-object v3, v0, LX/1QH;->A06:LX/1QO;

    iget-boolean v3, v3, LX/1QO;->A02:Z

    add-int/lit8 v55, v27, -0x1

    add-int/lit8 v56, v2, -0x1

    move-object/from16 v53, v0

    move/from16 v54, v3

    invoke-virtual/range {v53 .. v58}, LX/1QH;->A0A(ZIIJ)V

    iget-object v2, v0, LX/1QH;->A06:LX/1QO;

    iget-boolean v2, v2, LX/1QO;->A02:Z

    iget-object v3, v0, LX/1QH;->A04:LX/1QF;

    check-cast v3, LX/25T;

    if-eqz v2, :cond_38

    const/4 v2, 0x3

    invoke-virtual {v3, v2, v1, v14}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    iget-object v3, v0, LX/1QH;->A0a:LX/1Qk;

    iget-object v2, v0, LX/1QH;->A07:LX/1S5;

    check-cast v3, LX/25V;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    iget-object v1, v0, LX/1QH;->A0L:LX/1E8;

    iget-boolean v1, v1, LX/1E8;->A00:Z

    if-eqz v1, :cond_39

    iget-object v1, v0, LX/1QH;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/1RR;->A0J(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_39

    goto :goto_20

    :cond_38
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/25T;->A00(Z)V

    goto/16 :goto_21

    :catch_a
    move-exception v5

    goto :goto_1f

    :catchall_9
    move-exception v4

    const/4 v1, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    goto/16 :goto_22

    :catch_b
    move-exception v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_1f
    :try_start_28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "xmpp/connection/login/failure type:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v5, LX/1ST;->type:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " code:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v5, LX/1ST;->code:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v0, LX/1QH;->A04:LX/1QF;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    check-cast v4, LX/25T;

    :try_start_29
    const/4 v3, 0x2

    invoke-virtual {v4, v3, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    iget-object v3, v0, LX/1QH;->A06:LX/1QO;

    iget-boolean v3, v3, LX/1QO;->A02:Z

    add-int/lit8 v55, v27, -0x1

    add-int/lit8 v56, v2, -0x1

    move-object/from16 v53, v0

    move/from16 v54, v3

    invoke-virtual/range {v53 .. v58}, LX/1QH;->A0A(ZIIJ)V

    iget-object v2, v0, LX/1QH;->A06:LX/1QO;

    iget-boolean v2, v2, LX/1QO;->A02:Z

    if-eqz v2, :cond_39

    iget-object v3, v0, LX/1QH;->A04:LX/1QF;

    check-cast v3, LX/25T;

    const/4 v2, 0x3

    invoke-virtual {v3, v2, v1, v14}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    iget-object v3, v0, LX/1QH;->A0a:LX/1Qk;

    iget-object v2, v0, LX/1QH;->A07:LX/1S5;

    check-cast v3, LX/25V;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    iget-object v1, v0, LX/1QH;->A0L:LX/1E8;

    iget-boolean v1, v1, LX/1E8;->A00:Z

    if-eqz v1, :cond_39

    iget-object v1, v0, LX/1QH;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/1RR;->A0J(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_39

    :goto_20
    invoke-static {}, LX/1RR;->A04()[B

    move-result-object v3

    invoke-static {v3}, LX/1RR;->A01([B)[B

    move-result-object v2

    if-eqz v2, :cond_39

    iget-object v1, v0, LX/1QH;->A0a:LX/1Qk;

    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, LX/01a;->A0E([B[BLjava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    check-cast v1, LX/25V;

    invoke-virtual {v1, v0}, LX/25V;->A00(Landroid/os/Message;)V

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    :cond_39
    :goto_21
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void

    :catchall_a
    move-exception v4

    :goto_22
    iget-object v3, v0, LX/1QH;->A06:LX/1QO;

    iget-boolean v3, v3, LX/1QO;->A02:Z

    add-int/lit8 v55, v27, -0x1

    add-int/lit8 v56, v2, -0x1

    move-object/from16 v53, v0

    move/from16 v54, v3

    invoke-virtual/range {v53 .. v58}, LX/1QH;->A0A(ZIIJ)V

    iget-object v2, v0, LX/1QH;->A06:LX/1QO;

    iget-boolean v2, v2, LX/1QO;->A02:Z

    if-eqz v2, :cond_3b

    iget-object v3, v0, LX/1QH;->A04:LX/1QF;

    check-cast v3, LX/25T;

    const/4 v2, 0x3

    invoke-virtual {v3, v2, v1, v14}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    iget-object v3, v0, LX/1QH;->A0a:LX/1Qk;

    iget-object v2, v0, LX/1QH;->A07:LX/1S5;

    check-cast v3, LX/25V;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    iget-object v1, v0, LX/1QH;->A0L:LX/1E8;

    iget-boolean v1, v1, LX/1E8;->A00:Z

    if-eqz v1, :cond_3a

    iget-object v1, v0, LX/1QH;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/1RR;->A0J(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {}, LX/1RR;->A04()[B

    move-result-object v3

    invoke-static {v3}, LX/1RR;->A01([B)[B

    move-result-object v2

    if-eqz v2, :cond_3a

    iget-object v1, v0, LX/1QH;->A0a:LX/1Qk;

    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, LX/01a;->A0E([B[BLjava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    check-cast v1, LX/25V;

    invoke-virtual {v1, v0}, LX/25V;->A00(Landroid/os/Message;)V

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    :cond_3a
    :goto_23
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v4

    :cond_3b
    iget-object v1, v0, LX/1QH;->A04:LX/1QF;

    check-cast v1, LX/25T;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/25T;->A00(Z)V

    goto :goto_23

    :catchall_b
    move-exception v0

    monitor-exit v4

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_7
    .end packed-switch
.end method

.method public final A08(Z)V
    .locals 6

    iget-object v0, p0, LX/1QH;->A0i:LX/1QG;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    iget-object v0, p0, LX/1QH;->A0i:LX/1QG;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1QH;->A06:LX/1QO;

    iget-boolean v0, v0, LX/1QO;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1QH;->A0C:LX/1QO;

    iget-boolean v0, v0, LX/1QO;->A02:Z

    if-nez v0, :cond_2

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    const-string v0, "xmpp/connection/forced_disconnect/reader_thread/mark_finished"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1QH;->A0V:LX/2z5;

    if-eqz v0, :cond_0

    iput-boolean v3, v0, LX/2z5;->A00:Z

    :cond_0
    iget-object v0, p0, LX/1QH;->A0b:Ljava/net/Socket;

    invoke-static {v0}, LX/1QH;->A00(Ljava/net/Socket;)V

    iget-object v0, p0, LX/1QH;->A0a:LX/1Qk;

    check-cast v0, LX/25V;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, LX/1QH;->A04:LX/1QF;

    check-cast v0, LX/25T;

    invoke-virtual {v0, v3}, LX/25T;->A00(Z)V

    iget-object v0, p0, LX/1QH;->A06:LX/1QO;

    invoke-virtual {v0, v4}, LX/1QO;->A00(Z)V

    invoke-virtual {p0}, LX/1QH;->A04()V

    iget-object v0, p0, LX/1QH;->A0T:LX/1QO;

    iget-boolean v0, v0, LX/1QO;->A02:Z

    if-eqz v0, :cond_1

    const-string v0, "xmpp/connection/quit during forced disconnect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1QH;->A0r:LX/1Ql;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/1QH;->A0i:LX/1QG;

    const-string v0, "xmpp/connection/fire-logout-timeout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_3
    iget-object v2, p0, LX/1QH;->A0i:LX/1QG;

    const-wide/16 v0, 0x2710

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v1, p0, LX/1QH;->A0a:LX/1Qk;

    const/16 v0, 0xd

    invoke-static {v5, v4, v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    check-cast v1, LX/25V;

    invoke-virtual {v1, v0}, LX/25V;->A00(Landroid/os/Message;)V

    iget-object v0, p0, LX/1QH;->A0C:LX/1QO;

    invoke-virtual {v0, v3}, LX/1QO;->A00(Z)V

    return-void
.end method

.method public final A09(Z)V
    .locals 5

    iget-object v0, p0, LX/1QH;->A06:LX/1QO;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/1QO;->A00(Z)V

    iget-object v0, p0, LX/1QH;->A0C:LX/1QO;

    invoke-virtual {v0, v1}, LX/1QO;->A00(Z)V

    iget-object v0, p0, LX/1QH;->A0T:LX/1QO;

    iget-boolean v0, v0, LX/1QO;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1QH;->A0i:LX/1QG;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, LX/1QH;->A0a:LX/1Qk;

    check-cast v1, LX/25V;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-wide v3, p0, LX/1QH;->A0R:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iget-object v0, p0, LX/1QH;->A04:LX/1QF;

    check-cast v0, LX/25T;

    invoke-virtual {v0, p1}, LX/25T;->A00(Z)V

    :goto_0
    invoke-virtual {p0}, LX/1QH;->A04()V

    iget-object v1, p0, LX/1QH;->A0i:LX/1QG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "xmpp/connection/quit"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1QH;->A0r:LX/1Ql;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_0
.end method

.method public final A0A(ZIIJ)V
    .locals 12

    new-instance v4, LX/21J;

    invoke-direct {v4}, LX/21J;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/21J;->A02:Ljava/lang/Integer;

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/21J;->A05:Ljava/lang/Long;

    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/21J;->A06:Ljava/lang/Long;

    sub-long v0, v10, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/21J;->A03:Ljava/lang/Long;

    iget-object v0, p0, LX/1QH;->A0K:LX/1Qa;

    invoke-virtual {v0}, LX/1Qa;->A0M()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/21J;->A04:Ljava/lang/Boolean;

    iget-object v0, p0, LX/1QH;->A0K:LX/1Qa;

    iget-object v1, v0, LX/1Qa;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v5, LX/1QE;

    iget-object v0, v0, LX/1Qa;->A06:LX/1QE;

    invoke-direct {v5, v0}, LX/1QE;-><init>(LX/1QE;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget v0, v5, LX/1QE;->A00:I

    const/4 v9, 0x3

    if-eqz v0, :cond_3

    iget-wide v0, v5, LX/1QE;->A02:J

    const-wide/16 v7, 0x0

    cmp-long v6, v0, v7

    if-lez v6, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long p4, p4, v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v0, p4, v6

    if-gez v0, :cond_3

    iget-wide v0, v5, LX/1QE;->A02:J

    sub-long/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/21J;->A01:Ljava/lang/Long;

    iget v0, v5, LX/1QE;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/21J;->A00:Ljava/lang/Integer;

    :goto_1
    if-eqz p1, :cond_4

    iget-object v1, p0, LX/1QH;->A0n:LX/1JZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/1JZ;->A08(LX/1J8;LX/1Ro;)V

    iget-object v0, p0, LX/1QH;->A0K:LX/1Qa;

    iget-object v4, v0, LX/1Qa;->A07:Ljava/lang/Object;

    monitor-enter v4

    goto :goto_2

    :cond_2
    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/21J;->A00:Ljava/lang/Integer;

    goto :goto_1

    :goto_2
    :try_start_1
    iget-object v3, v0, LX/1Qa;->A06:LX/1QE;

    const/4 v2, 0x0

    iput v2, v3, LX/1QE;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/1QE;->A02:J

    iput v2, v3, LX/1QE;->A01:I

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    iget-object v1, p0, LX/1QH;->A0n:LX/1JZ;

    invoke-virtual {v1, v4, v2}, LX/1JZ;->A06(LX/1J8;I)V

    const-string v0, ""

    invoke-virtual {v1, v4, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    iget-object v0, p0, LX/1QH;->A0K:LX/1Qa;

    iget-object v2, v0, LX/1Qa;->A07:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v1, v0, LX/1Qa;->A06:LX/1QE;

    iget v0, v1, LX/1QE;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1QE;->A01:I

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_2
    :try_start_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    throw v0
.end method

.method public onLooperPrepared()V
    .locals 26

    new-instance v0, LX/1QG;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, LX/1QG;-><init>(LX/1QH;)V

    iput-object v0, v1, LX/1QH;->A0i:LX/1QG;

    new-instance v2, LX/1Ql;

    new-instance v3, LX/2z6;

    invoke-direct {v3, v1}, LX/2z6;-><init>(LX/1QH;)V

    iget-object v4, v1, LX/1QH;->A0A:LX/0rF;

    iget-object v5, v1, LX/1QH;->A0d:LX/0xo;

    iget-object v6, v1, LX/1QH;->A05:LX/1mE;

    iget-object v7, v1, LX/1QH;->A0f:LX/1TD;

    invoke-direct/range {v2 .. v7}, LX/1Ql;-><init>(LX/2S7;LX/0rF;LX/0xo;LX/1mE;LX/1TD;)V

    iput-object v2, v1, LX/1QH;->A0r:LX/1Ql;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    iget-object v0, v1, LX/1QH;->A0u:LX/1Qo;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, LX/1Qo;->A00:Z

    if-nez v1, :cond_14

    iget-object v2, v0, LX/1Qo;->A01:LX/1Qn;

    invoke-static {}, LX/26d;->A00()LX/26d;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1Qn;->A01(LX/1QN;)V

    iget-object v5, v0, LX/1Qo;->A01:LX/1Qn;

    sget-object v1, LX/25S;->A02:LX/25S;

    if-nez v1, :cond_1

    const-class v4, LX/25S;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    sget-object v1, LX/25S;->A02:LX/25S;

    if-nez v1, :cond_0

    new-instance v3, LX/25S;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v2

    invoke-static {}, LX/1TB;->A00()LX/1TB;

    move-result-object v1

    invoke-direct {v3, v2, v1}, LX/25S;-><init>(LX/1U3;LX/1TB;)V

    sput-object v3, LX/25S;->A02:LX/25S;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v4

    goto/16 :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    :try_start_2
    sget-object v1, LX/25S;->A02:LX/25S;

    invoke-virtual {v5, v1}, LX/1Qn;->A01(LX/1QN;)V

    iget-object v5, v0, LX/1Qo;->A01:LX/1Qn;

    sget-object v1, LX/1T8;->A03:LX/1T8;

    if-nez v1, :cond_3

    const-class v4, LX/1T8;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :try_start_3
    sget-object v1, LX/1T8;->A03:LX/1T8;

    if-nez v1, :cond_2

    new-instance v3, LX/1T8;

    sget-object v2, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/1Qg;->A00()LX/1Qg;

    move-result-object v1

    invoke-direct {v3, v2, v1}, LX/1T8;-><init>(LX/19e;LX/1Qg;)V

    sput-object v3, LX/1T8;->A03:LX/1T8;

    :cond_2
    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v4

    goto/16 :goto_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :goto_1
    :try_start_4
    sget-object v1, LX/1T8;->A03:LX/1T8;

    invoke-virtual {v1}, LX/1T8;->A00()LX/1QN;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/1Qn;->A01(LX/1QN;)V

    iget-object v3, v0, LX/1Qo;->A01:LX/1Qn;

    sget-object v1, LX/26e;->A0A:LX/26e;

    if-nez v1, :cond_5

    const-class v2, LX/26e;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    :try_start_5
    sget-object v1, LX/26e;->A0A:LX/26e;

    if-nez v1, :cond_4

    new-instance v4, LX/26e;

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v5

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v6

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v7

    invoke-static {}, LX/1Qg;->A00()LX/1Qg;

    move-result-object v8

    invoke-static {}, LX/15v;->A00()LX/15v;

    move-result-object v9

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v10

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v11

    invoke-static {}, LX/1Dc;->A00()LX/1Dc;

    move-result-object v12

    invoke-static {}, LX/0wU;->A00()LX/0wU;

    move-result-object v13

    invoke-static {}, LX/1Sv;->A00()LX/1Sv;

    move-result-object v14

    invoke-direct/range {v4 .. v14}, LX/26e;-><init>(LX/0rF;LX/0tq;LX/1U3;LX/1Qg;LX/15v;LX/1CZ;LX/1Cn;LX/1Dc;LX/0wU;LX/1Sv;)V

    sput-object v4, LX/26e;->A0A:LX/26e;

    :cond_4
    monitor-exit v2

    goto :goto_2

    :catchall_2
    move-exception v1

    monitor-exit v2

    goto/16 :goto_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_5
    :goto_2
    :try_start_6
    sget-object v1, LX/26e;->A0A:LX/26e;

    invoke-virtual {v3, v1}, LX/1Qn;->A01(LX/1QN;)V

    iget-object v3, v0, LX/1Qo;->A01:LX/1Qn;

    sget-object v1, LX/25O;->A09:LX/25O;

    if-nez v1, :cond_7

    const-class v2, LX/25O;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    :try_start_7
    sget-object v1, LX/25O;->A09:LX/25O;

    if-nez v1, :cond_6

    new-instance v4, LX/25O;

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v5

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v6

    invoke-static {}, LX/1Qg;->A00()LX/1Qg;

    move-result-object v7

    invoke-static {}, LX/0zb;->A00()LX/0zb;

    move-result-object v8

    invoke-static {}, LX/1QT;->A00()LX/1QT;

    move-result-object v9

    invoke-static {}, LX/0vZ;->A00()LX/0vZ;

    move-result-object v10

    invoke-static {}, LX/1ti;->A02()LX/1ti;

    move-result-object v11

    invoke-static {}, LX/1Q1;->A00()LX/1Q1;

    move-result-object v12

    sget-object v13, LX/11d;->A01:LX/11d;

    invoke-direct/range {v4 .. v13}, LX/25O;-><init>(LX/0sk;LX/0rF;LX/1Qg;LX/0zb;LX/1QT;LX/0vZ;LX/1ti;LX/1Q1;LX/11d;)V

    sput-object v4, LX/25O;->A09:LX/25O;

    :cond_6
    monitor-exit v2

    goto :goto_3

    :catchall_3
    move-exception v1

    monitor-exit v2

    goto/16 :goto_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_7
    :goto_3
    :try_start_8
    sget-object v1, LX/25O;->A09:LX/25O;

    invoke-virtual {v3, v1}, LX/1Qn;->A01(LX/1QN;)V

    iget-object v2, v0, LX/1Qo;->A01:LX/1Qn;

    invoke-static {}, LX/1ta;->A00()LX/1ta;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1Qn;->A01(LX/1QN;)V

    iget-object v2, v0, LX/1Qo;->A01:LX/1Qn;

    invoke-static {}, LX/1rE;->A00()LX/1rE;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1Qn;->A01(LX/1QN;)V

    iget-object v3, v0, LX/1Qo;->A01:LX/1Qn;

    sget-object v1, LX/1rB;->A09:LX/1rB;

    if-nez v1, :cond_9

    const-class v2, LX/1rB;

    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    :try_start_9
    sget-object v1, LX/1rB;->A09:LX/1rB;

    if-nez v1, :cond_8

    new-instance v4, LX/1rB;

    invoke-static {}, LX/1Qg;->A00()LX/1Qg;

    move-result-object v5

    invoke-static {}, LX/0yl;->A01()LX/0yl;

    move-result-object v6

    invoke-static {}, LX/0vZ;->A00()LX/0vZ;

    move-result-object v7

    invoke-static {}, LX/1ti;->A02()LX/1ti;

    move-result-object v8

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v9

    invoke-static {}, LX/0wJ;->A00()LX/0wJ;

    move-result-object v10

    sget-object v11, LX/1xJ;->A00:LX/1xJ;

    sget-object v12, LX/11d;->A01:LX/11d;

    invoke-direct/range {v4 .. v12}, LX/1rB;-><init>(LX/1Qg;LX/0yl;LX/0vZ;LX/1ti;LX/19i;LX/0wJ;LX/1xJ;LX/11d;)V

    sput-object v4, LX/1rB;->A09:LX/1rB;

    :cond_8
    monitor-exit v2

    goto :goto_4

    :catchall_4
    move-exception v1

    monitor-exit v2

    goto/16 :goto_9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_9
    :goto_4
    :try_start_a
    sget-object v1, LX/1rB;->A09:LX/1rB;

    invoke-virtual {v3, v1}, LX/1Qn;->A01(LX/1QN;)V

    iget-object v1, v0, LX/1Qo;->A01:LX/1Qn;

    sget-object v2, LX/26J;->A0I:LX/26J;

    if-nez v2, :cond_d

    const-class v6, LX/26J;

    monitor-enter v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :try_start_b
    sget-object v2, LX/26J;->A0I:LX/26J;

    if-nez v2, :cond_c

    new-instance v7, LX/26J;

    sget-object v8, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v9

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v10

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v11

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v12

    invoke-static {}, LX/1Qg;->A00()LX/1Qg;

    move-result-object v13

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v14

    invoke-static {}, LX/0wi;->A00()LX/0wi;

    move-result-object v15

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v16

    sget-object v17, LX/0rK;->A01:LX/0rK;

    sget-object v2, LX/1sh;->A02:LX/1sh;

    if-nez v2, :cond_b

    const-class v5, LX/1sh;

    monitor-enter v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    sget-object v2, LX/1sh;->A02:LX/1sh;

    if-nez v2, :cond_a

    new-instance v4, LX/1sh;

    invoke-static {}, LX/0yc;->A00()LX/0yc;

    move-result-object v3

    invoke-static {}, LX/1Qg;->A00()LX/1Qg;

    move-result-object v2

    invoke-direct {v4, v3, v2}, LX/1sh;-><init>(LX/0yc;LX/1Qg;)V

    sput-object v4, LX/1sh;->A02:LX/1sh;

    :cond_a
    monitor-exit v5

    goto :goto_5

    :catchall_5
    move-exception v1

    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    throw v1

    :cond_b
    :goto_5
    sget-object v18, LX/1sh;->A02:LX/1sh;

    sget-object v19, LX/1mT;->A00:LX/1mT;

    sget-object v20, LX/0rL;->A01:LX/0rL;

    invoke-static {}, LX/0t0;->A00()LX/0t0;

    move-result-object v21

    invoke-static {}, LX/1JA;->A00()LX/1JA;

    move-result-object v22

    invoke-static {}, LX/0xd;->A00()LX/0xd;

    move-result-object v23

    invoke-static {}, LX/1E8;->A00()LX/1E8;

    move-result-object v24

    sget-object v25, LX/1Co;->A01:LX/1Co;

    invoke-direct/range {v7 .. v25}, LX/26J;-><init>(LX/19e;LX/19d;LX/0sk;LX/1U3;LX/0rF;LX/1Qg;LX/0xH;LX/0wi;LX/1CZ;LX/0rK;LX/1sh;LX/1mT;LX/0rL;LX/0t0;LX/1JA;LX/0xd;LX/1E8;LX/1Co;)V

    sput-object v7, LX/26J;->A0I:LX/26J;

    :cond_c
    monitor-exit v6

    goto :goto_6

    :catchall_6
    move-exception v1

    monitor-exit v6

    goto/16 :goto_9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :cond_d
    :goto_6
    :try_start_e
    sget-object v2, LX/26J;->A0I:LX/26J;

    invoke-virtual {v1, v2}, LX/1Qn;->A01(LX/1QN;)V

    iget-object v2, v0, LX/1Qo;->A01:LX/1Qn;

    invoke-static {}, LX/27k;->A00()LX/27k;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1Qn;->A01(LX/1QN;)V

    iget-object v2, v0, LX/1Qo;->A01:LX/1Qn;

    invoke-static {}, LX/268;->A00()LX/268;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1Qn;->A01(LX/1QN;)V

    iget-object v4, v0, LX/1Qo;->A01:LX/1Qn;

    sget-object v1, LX/26y;->A01:LX/26y;

    if-nez v1, :cond_f

    const-class v3, LX/26y;

    monitor-enter v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :try_start_f
    sget-object v1, LX/26y;->A01:LX/26y;

    if-nez v1, :cond_e

    new-instance v2, LX/26y;

    invoke-static {}, LX/1T3;->A00()LX/1T3;

    move-result-object v1

    invoke-direct {v2, v1}, LX/26y;-><init>(LX/1T3;)V

    sput-object v2, LX/26y;->A01:LX/26y;

    :cond_e
    monitor-exit v3

    goto :goto_7

    :catchall_7
    move-exception v1

    monitor-exit v3

    goto :goto_9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :cond_f
    :goto_7
    :try_start_10
    sget-object v1, LX/26y;->A01:LX/26y;

    invoke-virtual {v4, v1}, LX/1Qn;->A01(LX/1QN;)V

    iget-object v2, v0, LX/1Qo;->A01:LX/1Qn;

    sget-object v1, LX/26Q;->A0C:LX/26Q;

    if-nez v1, :cond_11

    const-class v3, LX/26Q;

    monitor-enter v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :try_start_11
    sget-object v1, LX/26Q;->A0C:LX/26Q;

    if-nez v1, :cond_10

    new-instance v4, LX/26Q;

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v5

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v6

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v7

    invoke-static {}, LX/1Qg;->A00()LX/1Qg;

    move-result-object v8

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v9

    sget-object v10, LX/1mT;->A00:LX/1mT;

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v11

    invoke-static {}, LX/16C;->A00()LX/16C;

    move-result-object v12

    invoke-static {}, LX/120;->A00()LX/120;

    move-result-object v13

    invoke-static {}, LX/12U;->A00()LX/12U;

    move-result-object v14

    invoke-static {}, LX/1FE;->A00()LX/1FE;

    move-result-object v15

    sget-object v16, LX/1uM;->A00:LX/1uM;

    invoke-direct/range {v4 .. v16}, LX/26Q;-><init>(LX/0sk;LX/0rF;LX/1U3;LX/1Qg;LX/1CZ;LX/1mT;LX/1Cn;LX/16C;LX/120;LX/12U;LX/1FE;LX/1uM;)V

    sput-object v4, LX/26Q;->A0C:LX/26Q;

    :cond_10
    monitor-exit v3

    goto :goto_8

    :catchall_8
    move-exception v1

    monitor-exit v3

    goto :goto_9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :cond_11
    :goto_8
    :try_start_12
    sget-object v1, LX/26Q;->A0C:LX/26Q;

    invoke-virtual {v2, v1}, LX/1Qn;->A01(LX/1QN;)V

    iget-object v5, v0, LX/1Qo;->A01:LX/1Qn;

    sget-object v1, LX/26R;->A02:LX/26R;

    if-nez v1, :cond_13

    const-class v4, LX/26R;

    monitor-enter v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :try_start_13
    sget-object v1, LX/26R;->A02:LX/26R;

    if-nez v1, :cond_12

    new-instance v3, LX/26R;

    invoke-static {}, LX/0vc;->A00()LX/0vc;

    move-result-object v2

    invoke-static {}, LX/1Qg;->A00()LX/1Qg;

    move-result-object v1

    invoke-direct {v3, v2, v1}, LX/26R;-><init>(LX/0vc;LX/1Qg;)V

    sput-object v3, LX/26R;->A02:LX/26R;

    :cond_12
    monitor-exit v4

    goto :goto_a

    :catchall_9
    move-exception v1

    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :goto_9
    :try_start_14
    throw v1

    :cond_13
    :goto_a
    sget-object v1, LX/26R;->A02:LX/26R;

    invoke-virtual {v5, v1}, LX/1Qn;->A01(LX/1QN;)V

    iget-object v2, v0, LX/1Qo;->A01:LX/1Qn;

    invoke-static {}, LX/26O;->A00()LX/26O;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1Qn;->A01(LX/1QN;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/1Qo;->A00:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :cond_14
    monitor-exit v0

    return-void

    :catchall_a
    move-exception v1

    monitor-exit v0

    throw v1
.end method
