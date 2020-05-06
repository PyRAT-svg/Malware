.class public LX/1r1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Sm;


# static fields
.field public static A0O:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/1r1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:LX/1CZ;

.field public final A01:LX/1mT;

.field public final A02:LX/15n;

.field public final A03:LX/15v;

.field public final A04:LX/1Cn;

.field public final A05:LX/0sk;

.field public final A06:LX/1DS;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/255;

.field public final A0A:LX/1Dc;

.field public final A0B:LX/0tq;

.field public A0C:Ljava/lang/Long;

.field public A0D:[B

.field public A0E:[B

.field public final A0F:LX/0wU;

.field public A0G:Z

.field public A0H:J

.field public final A0I:LX/1Sv;

.field public A0J:LX/0wR;

.field public final A0K:LX/19d;

.field public final A0L:LX/1JZ;

.field public final A0M:LX/1Sk;

.field public final A0N:LX/1V4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/1r1;->A0O:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(LX/19d;LX/0sk;LX/0tq;LX/1JZ;LX/1V4;LX/15v;LX/1CZ;LX/1mT;LX/1Cn;LX/1Dc;LX/15n;LX/0wU;LX/1Sv;LX/1DS;LX/255;[B[BLX/1Sk;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1r1;->A0K:LX/19d;

    iput-object p2, p0, LX/1r1;->A05:LX/0sk;

    iput-object p3, p0, LX/1r1;->A0B:LX/0tq;

    iput-object p4, p0, LX/1r1;->A0L:LX/1JZ;

    iput-object p5, p0, LX/1r1;->A0N:LX/1V4;

    iput-object p6, p0, LX/1r1;->A03:LX/15v;

    iput-object p7, p0, LX/1r1;->A00:LX/1CZ;

    iput-object p8, p0, LX/1r1;->A01:LX/1mT;

    iput-object p9, p0, LX/1r1;->A04:LX/1Cn;

    iput-object p10, p0, LX/1r1;->A0A:LX/1Dc;

    iput-object p11, p0, LX/1r1;->A02:LX/15n;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1r1;->A0F:LX/0wU;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1r1;->A0I:LX/1Sv;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1r1;->A06:LX/1DS;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1r1;->A09:LX/255;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1r1;->A0D:[B

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1r1;->A0E:[B

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1r1;->A0M:LX/1Sk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/1r1;->A0C:Ljava/lang/Long;

    sget-object v1, LX/1r1;->A0O:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/1r1;->A0H:J

    new-instance v1, LX/0wR;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0wR;-><init>(LX/1r1;LX/0wQ;)V

    iput-object v1, p0, LX/1r1;->A0J:LX/0wR;

    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    iget-object v2, p0, LX/1r1;->A0J:LX/0wR;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v3, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public static A00(LX/255;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    sget-object v0, LX/1r1;->A0O:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1r1;

    iget-object v0, v0, LX/1r1;->A09:LX/255;

    invoke-virtual {p0, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method


# virtual methods
.method public final A01(I)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1r1;->A08:Z

    iget-object v0, p0, LX/1r1;->A0J:LX/0wR;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    sget-object v1, LX/1r1;->A0O:Ljava/util/HashMap;

    iget-object v0, p0, LX/1r1;->A0C:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/1r1;->A0G:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1r1;->A00:LX/1CZ;

    iget-object v0, p0, LX/1r1;->A09:LX/255;

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v2

    const/16 v0, 0x191

    if-ne p1, v0, :cond_2

    invoke-virtual {v2}, LX/1FH;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1r1;->A06:LX/1DS;

    const-class v0, LX/2LZ;

    invoke-virtual {v2, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/2LZ;

    invoke-virtual {v1, v0}, LX/1DS;->A03(LX/2LZ;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1r1;->A05:LX/0sk;

    new-instance v1, LX/0hM;

    invoke-direct {v1, p0, p1}, LX/0hM;-><init>(LX/1r1;I)V

    :goto_0
    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, LX/1r1;->A0M:LX/1Sk;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1r1;->A0N:LX/1V4;

    iget-object v0, v0, LX/1Sk;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/1V4;->A0K(Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/1r1;->A05:LX/0sk;

    new-instance v1, LX/0hN;

    invoke-direct {v1, p0, p1}, LX/0hN;-><init>(LX/1r1;I)V

    goto :goto_0
.end method

.method public final A02(I)V
    .locals 5

    new-instance v4, LX/21Z;

    invoke-direct {v4}, LX/21Z;-><init>()V

    iget-object v0, p0, LX/1r1;->A0D:[B

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/1r1;->A0E:[B

    if-eqz v0, :cond_0

    array-length v2, v0

    :cond_0
    add-int/2addr v1, v2

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/21Z;->A01:Ljava/lang/Double;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/1r1;->A0H:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/21Z;->A04:Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/21Z;->A03:Ljava/lang/Integer;

    iget-object v1, p0, LX/1r1;->A0L:LX/1JZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, LX/1JZ;->A06(LX/1J8;I)V

    const-string v0, ""

    invoke-virtual {v1, v4, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    return-void

    :cond_1
    array-length v1, v0

    goto :goto_0
.end method

.method public final A03(LX/255;)V
    .locals 2

    iget-object v0, p0, LX/1r1;->A00:LX/1CZ;

    invoke-virtual {v0, p1}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v1

    iget-object v0, p0, LX/1r1;->A02:LX/15n;

    invoke-virtual {v0, v1}, LX/15n;->A02(LX/1FH;)V

    iget-object v0, p0, LX/1r1;->A01:LX/1mT;

    invoke-virtual {v0, p1}, LX/1mT;->A04(LX/255;)V

    return-void
.end method

.method public final A04(LX/255;I)V
    .locals 3

    invoke-virtual {p0, p1}, LX/1r1;->A03(LX/255;)V

    iget-object v0, p0, LX/1r1;->A0F:LX/0wU;

    invoke-virtual {v0, p1, p2}, LX/0wU;->A0A(LX/255;I)V

    iget-object v2, p0, LX/1r1;->A05:LX/0sk;

    invoke-static {p1}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    const v1, 0x7f11039f

    if-eqz v0, :cond_0

    const v1, 0x7f11039d

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0sk;->A04(II)V

    return-void
.end method

.method public ABN(I)V
    .locals 2

    const-string v1, "profilephotohandler/request failed : "

    const-string v0, " | "

    invoke-static {v1, p1, v0}, LX/0CS;->A0T(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1r1;->A09:LX/255;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/1r1;->A02(I)V

    invoke-virtual {p0, p1}, LX/1r1;->A01(I)V

    return-void
.end method

.method public ABO(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "profilephotohandler/request failed for jid:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1r1;->A09:LX/255;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1r1;->A01(I)V

    return-void
.end method

.method public AG6(Ljava/lang/String;)V
    .locals 12

    const-string v1, "profilephotohandler/request success : "

    const-string v0, " | "

    invoke-static {v1, p1, v0}, LX/0CS;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1r1;->A09:LX/255;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/1r1;->A08:Z

    iget-object v0, p0, LX/1r1;->A0J:LX/0wR;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    sget-object v1, LX/1r1;->A0O:Ljava/util/HashMap;

    iget-object v0, p0, LX/1r1;->A0C:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3}, LX/1r1;->A02(I)V

    iget-object v1, p0, LX/1r1;->A00:LX/1CZ;

    iget-object v0, p0, LX/1r1;->A09:LX/255;

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v2

    const/4 v10, -0x1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/1r1;->A02:LX/15n;

    invoke-virtual {v0, v2, v10, v10}, LX/15n;->A03(LX/1FH;II)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 v10, -0x1

    :catch_1
    :goto_0
    iget-boolean v0, p0, LX/1r1;->A0G:Z

    if-nez v0, :cond_5

    invoke-virtual {v2}, LX/1FH;->A0D()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1r1;->A03:LX/15v;

    invoke-virtual {v0, v2}, LX/15v;->A0B(LX/1FH;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v11, Lcom/gbwhatsapq/data/ProfilePhotoChange;

    invoke-direct {v11}, Lcom/gbwhatsapq/data/ProfilePhotoChange;-><init>()V

    :try_start_2
    invoke-static {v1}, LX/13f;->A2o(Ljava/io/File;)[B

    move-result-object v0

    iput-object v0, v11, Lcom/gbwhatsapq/data/ProfilePhotoChange;->oldPhoto:[B

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "profilephotohandler/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, LX/1r1;->A0E:[B

    iput-object v0, v11, Lcom/gbwhatsapq/data/ProfilePhotoChange;->newPhoto:[B

    iput v10, v11, Lcom/gbwhatsapq/data/ProfilePhotoChange;->newPhotoId:I

    :goto_2
    iget-object v4, p0, LX/1r1;->A0I:LX/1Sv;

    iget-object v5, p0, LX/1r1;->A09:LX/255;

    const/4 v6, 0x0

    iget-object v0, p0, LX/1r1;->A0K:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v7

    iget-object v0, p0, LX/1r1;->A0B:LX/0tq;

    iget-object v9, v0, LX/0tq;->A03:LX/2G9;

    invoke-static {v9}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v4 .. v11}, LX/1Sv;->A04(LX/255;Ljava/lang/String;JLX/2G9;ILcom/gbwhatsapq/data/ProfilePhotoChange;)LX/26b;

    move-result-object v6

    iget-object v1, p0, LX/1r1;->A0A:LX/1Dc;

    iget-object v0, p0, LX/1r1;->A09:LX/255;

    invoke-virtual {v1, v0}, LX/1Dc;->A01(LX/255;)LX/1SB;

    move-result-object v5

    instance-of v0, v5, LX/26b;

    if-eqz v0, :cond_3

    check-cast v5, LX/26b;

    iget v1, v5, LX/26b;->A00:I

    const/16 v0, 0xb

    const/4 v4, 0x0

    if-ne v1, v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {v6}, LX/1SB;->A08()LX/255;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, LX/26b;->A0u()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, LX/1SB;->A08()LX/255;

    move-result-object v1

    invoke-virtual {v5}, LX/1SB;->A08()LX/255;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_3
    if-eqz v4, :cond_3

    if-nez v3, :cond_4

    :cond_3
    iget-object v0, p0, LX/1r1;->A04:LX/1Cn;

    invoke-virtual {v0, v6}, LX/1Cn;->A0J(LX/1SB;)V

    :cond_4
    iget-object v3, p0, LX/1r1;->A0D:[B

    if-nez v3, :cond_7

    iget-object v0, p0, LX/1r1;->A0E:[B

    if-nez v0, :cond_7

    iget-object v0, p0, LX/1r1;->A02:LX/15n;

    invoke-virtual {v0, v2}, LX/15n;->A01(LX/1FH;)V

    :goto_4
    iget-object v0, p0, LX/1r1;->A02:LX/15n;

    invoke-virtual {v0, v2}, LX/15n;->A02(LX/1FH;)V

    iget-object v0, p0, LX/1r1;->A05:LX/0sk;

    new-instance v1, LX/0hO;

    invoke-direct {v1, p0}, LX/0hO;-><init>(LX/1r1;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget-object v0, p0, LX/1r1;->A0M:LX/1Sk;

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/1r1;->A0N:LX/1V4;

    iget-object v1, v0, LX/1Sk;->A01:Ljava/lang/String;

    const/16 v0, 0xc8

    invoke-virtual {v2, v1, v0}, LX/1V4;->A0K(Ljava/lang/String;I)V

    :cond_6
    return-void

    :cond_7
    iget-object v1, p0, LX/1r1;->A0F:LX/0wU;

    iget-object v0, p0, LX/1r1;->A0E:[B

    invoke-virtual {v1, v2, v3, v0}, LX/0wU;->A08(LX/1FH;[B[B)V

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    goto :goto_3
.end method

.method public isCancelled()Z
    .locals 1

    iget-boolean v0, p0, LX/1r1;->A07:Z

    return v0
.end method
