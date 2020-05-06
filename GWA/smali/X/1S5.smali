.class public LX/1S5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0V:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:LX/1J5;

.field public A01:J

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1TT;

.field public final A04:LX/0rF;

.field public final A05:LX/1QI;

.field public final A06:LX/0t0;

.field public final A07:LX/2ag;

.field public A08:I

.field public final A09:LX/2ad;

.field public final A0A:LX/1Q1;

.field public final A0B:LX/0tq;

.field public A0C:I

.field public final A0D:LX/1Se;

.field public final A0E:LX/1Re;

.field public final A0F:LX/1Rg;

.field public final A0G:LX/26P;

.field public final A0H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/1SR;",
            ">;"
        }
    .end annotation
.end field

.field public final A0I:LX/1T7;

.field public A0J:J

.field public final A0K:LX/10j;

.field public final A0L:LX/19d;

.field public final A0M:LX/0yc;

.field public final A0N:LX/19i;

.field public final A0O:LX/1Sl;

.field public final A0P:LX/2ag;

.field public final A0Q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A0R:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "LX/1SZ;",
            ">;"
        }
    .end annotation
.end field

.field public final A0S:LX/1Se;

.field public final A0T:LX/1Qj;

.field public final A0U:LX/1A7;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Ljava/util/HashSet;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "offer"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "accept"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "reject"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "enc_rekey"

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v3, LX/1S5;->A0V:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/19d;Landroid/content/Context;LX/1J5;LX/0rF;LX/0tq;LX/0yc;LX/1TT;LX/1Qj;LX/1A7;LX/1QI;LX/1Rg;LX/0t0;LX/1T7;LX/26P;LX/10j;LX/19i;LX/1Re;LX/1Q1;LX/2ad;LX/2ag;LX/1Se;LX/1Sl;LX/2ag;LX/1Se;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/1S5;->A0R:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1S5;->A0Q:Ljava/util/Map;

    iput-object p1, p0, LX/1S5;->A0L:LX/19d;

    iput-object p2, p0, LX/1S5;->A02:Landroid/content/Context;

    if-eqz p3, :cond_0

    iput-object p3, p0, LX/1S5;->A00:LX/1J5;

    if-eqz p4, :cond_0

    iput-object p4, p0, LX/1S5;->A04:LX/0rF;

    if-eqz p5, :cond_0

    iput-object p5, p0, LX/1S5;->A0B:LX/0tq;

    if-eqz p6, :cond_0

    iput-object p6, p0, LX/1S5;->A0M:LX/0yc;

    if-eqz p7, :cond_0

    iput-object p7, p0, LX/1S5;->A03:LX/1TT;

    if-eqz p8, :cond_0

    iput-object p8, p0, LX/1S5;->A0T:LX/1Qj;

    if-eqz p9, :cond_0

    iput-object p9, p0, LX/1S5;->A0U:LX/1A7;

    if-eqz p10, :cond_0

    iput-object p10, p0, LX/1S5;->A05:LX/1QI;

    if-eqz p11, :cond_0

    iput-object p11, p0, LX/1S5;->A0F:LX/1Rg;

    if-eqz p12, :cond_0

    iput-object p12, p0, LX/1S5;->A06:LX/0t0;

    if-eqz p13, :cond_0

    iput-object p13, p0, LX/1S5;->A0I:LX/1T7;

    move-object/from16 v0, p14

    if-eqz p14, :cond_0

    iput-object v0, p0, LX/1S5;->A0G:LX/26P;

    move-object/from16 v0, p15

    if-eqz p15, :cond_0

    iput-object v0, p0, LX/1S5;->A0K:LX/10j;

    move-object/from16 v0, p16

    if-eqz p16, :cond_0

    iput-object v0, p0, LX/1S5;->A0N:LX/19i;

    move-object/from16 v0, p17

    if-eqz p17, :cond_0

    iput-object v0, p0, LX/1S5;->A0E:LX/1Re;

    move-object/from16 v0, p18

    if-eqz p18, :cond_0

    iput-object v0, p0, LX/1S5;->A0A:LX/1Q1;

    move-object/from16 v0, p19

    if-eqz p19, :cond_0

    iput-object v0, p0, LX/1S5;->A09:LX/2ad;

    move-object/from16 v0, p20

    if-eqz p20, :cond_0

    iput-object v0, p0, LX/1S5;->A0P:LX/2ag;

    move-object/from16 v0, p21

    if-eqz p21, :cond_0

    iput-object v0, p0, LX/1S5;->A0S:LX/1Se;

    move-object/from16 v0, p22

    if-eqz p22, :cond_0

    iput-object v0, p0, LX/1S5;->A0O:LX/1Sl;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1S5;->A07:LX/2ag;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/1S5;->A0D:LX/1Se;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static synthetic A00(LX/1SZ;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/1SZ;->A0F()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic A01(LX/1SZ;Ljava/lang/String;)Ljava/lang/Double;
    .locals 0

    invoke-virtual {p0, p1}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/1SZ;->A0F()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LX/1SZ;->A0F()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A02([B)LX/1SZ;
    .locals 5

    invoke-static {}, LX/2Ld;->A0O()LX/2La;

    move-result-object v4

    sget-object v0, LX/3Hu;->A02:LX/3Hu;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v2

    check-cast v2, LX/3Ht;

    array-length v1, p0

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0WO;->A02([BII)LX/0WO;

    move-result-object v1

    invoke-virtual {v2}, LX/2Hf;->A03()V

    iget-object v0, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/3Hu;

    invoke-static {v0, v1}, LX/3Hu;->A06(LX/3Hu;LX/0WO;)V

    invoke-virtual {v4}, LX/2Hf;->A03()V

    iget-object v0, v4, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/2Ld;

    invoke-static {v0, v2}, LX/2Ld;->A0D(LX/2Ld;LX/3Ht;)V

    new-instance v3, LX/1SZ;

    invoke-virtual {v4}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/2Ld;

    invoke-virtual {v0}, LX/2Ck;->A00()[B

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "call"

    invoke-direct {v3, v0, v1, v1, v2}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    return-object v3
.end method

.method public static A03(LX/1S7;ILjava/lang/String;Ljava/lang/Integer;)LX/1SZ;
    .locals 7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/1SS;

    iget v0, p0, LX/1S7;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v0, "v"

    invoke-direct {v2, v0, v1, v4, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/1SS;

    iget v2, p0, LX/1S7;->A01:I

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-ne v2, v0, :cond_7

    const-string v1, "frskmsg"

    :goto_0
    const-string v0, "type"

    invoke-direct {v6, v0, v1, v4, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    new-instance v2, LX/1SS;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "count"

    invoke-direct {v2, v0, v1, v4, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "sync"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "decrypt-fail"

    const-string v0, "hide"

    invoke-static {v1, v0, v4, v3, v5}, LX/0CS;->A1C(Ljava/lang/String;Ljava/lang/String;LX/1Pu;BLjava/util/ArrayList;)V

    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v2, LX/1SS;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-direct {v2, v0, v1, v4, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v3, LX/1SZ;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SS;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1SS;

    iget-object v1, p0, LX/1S7;->A00:[B

    const-string v0, "enc"

    invoke-direct {v3, v0, v2, v4, v1}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    return-object v3

    :cond_3
    if-eqz p2, :cond_1

    const-string v0, "mediatype"

    invoke-static {v0, p2, v4, v3, v5}, LX/0CS;->A1C(Ljava/lang/String;Ljava/lang/String;LX/1Pu;BLjava/util/ArrayList;)V

    goto :goto_1

    :cond_4
    const-string v1, "skmsg"

    goto :goto_0

    :cond_5
    const-string v1, "pkmsg"

    goto :goto_0

    :cond_6
    const-string v1, "msg"

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported ciphertext type "

    invoke-static {v0, v2}, LX/0CS;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A04(LX/1SZ;)I
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "ephemeral"

    invoke-virtual {p1, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "expiration"

    invoke-virtual {v1, v0, v3}, LX/1SZ;->A05(Ljava/lang/String;I)I

    move-result v3

    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "connection/getEphemeralDuration "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v3
.end method

.method public final A05(LX/1SZ;LX/1Sc;J)I
    .locals 41

    move-object/from16 v0, p0

    const-string v1, "type"

    move-object/from16 v4, p1

    invoke-virtual {v4, v1}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v1

    if-eqz v1, :cond_71

    iget-object v14, v1, LX/1SS;->A03:Ljava/lang/String;

    :goto_0
    const-string v1, "epoch"

    invoke-virtual {v4, v1}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v1

    if-eqz v1, :cond_70

    iget-object v3, v1, LX/1SS;->A03:Ljava/lang/String;

    :goto_1
    if-eqz v3, :cond_0

    iget-object v2, v0, LX/1S5;->A09:LX/2ad;

    check-cast v2, LX/2z7;

    const-string v1, "xmpp/reader/read/on-qr-epoch"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v2, LX/2z7;->A00:LX/2Rz;

    new-instance v5, LX/2zW;

    invoke-direct {v5, v3}, LX/2zW;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x2d

    invoke-static {v2, v3, v1, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    check-cast v6, LX/2z5;

    invoke-virtual {v6, v1}, LX/2z5;->A00(Landroid/os/Message;)V

    :cond_0
    const-string v1, "query"

    invoke-static {v4, v1}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v1

    const-string v10, "action"

    move-object/from16 v40, p2

    if-eqz v1, :cond_72

    const-string v6, "chat"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "kind"

    const-string v1, "jid"

    const-string v3, "retry"

    if-eqz v2, :cond_3

    const-class v6, LX/255;

    iget-object v2, v0, LX/1S5;->A04:LX/0rF;

    invoke-virtual {v4, v6, v1, v2}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v1

    check-cast v1, LX/255;

    if-eqz v1, :cond_63

    new-instance v13, LX/364;

    invoke-direct {v13, v1}, LX/364;-><init>(LX/255;)V

    iget v5, v13, LX/1Sj;->A0M:I

    :goto_2
    const/4 v7, 0x1

    const/4 v2, -0x1

    :goto_3
    if-eq v5, v2, :cond_2

    iget-object v2, v0, LX/1S5;->A09:LX/2ad;

    check-cast v2, LX/2z7;

    const-string v0, "xmpp/reader/read/on-qr-query-conversations "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v40

    iget-object v0, v0, LX/1Sc;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v2, LX/2z7;->A00:LX/2Rz;

    move-object/from16 v0, v40

    iget-object v1, v0, LX/1Sc;->A03:LX/1Pu;

    iget-object v0, v0, LX/1Sc;->A04:Ljava/lang/String;

    new-instance v3, LX/2zV;

    invoke-direct {v3, v1, v0, v5, v13}, LX/2zV;-><init>(LX/1Pu;Ljava/lang/String;ILX/1Sj;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x1e

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v4, LX/2z5;

    invoke-virtual {v4, v0}, LX/2z5;->A00(Landroid/os/Message;)V

    :goto_4
    const/16 v0, 0x1f5

    if-eqz v7, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const/4 v7, 0x0

    goto :goto_4

    :cond_3
    const-string v2, "contacts"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v4, v5}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/1SS;->A03:Ljava/lang/String;

    :goto_5
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_64

    const/4 v5, 0x3

    goto/16 :goto_3e

    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    const-string v2, "message"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v12, "owner"

    const-string v24, "index"

    const-string v3, "count"

    const-string v2, "true"

    const-string v7, "media"

    if-nez v8, :cond_6a

    const-string v8, "media_message"

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6a

    const-string v8, "star"

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6a

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "participant"

    const-string v9, "id"

    if-eqz v7, :cond_b

    const-class v6, LX/255;

    iget-object v3, v0, LX/1S5;->A04:LX/0rF;

    invoke-virtual {v4, v6, v1, v3}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v6

    check-cast v6, LX/255;

    if-eqz v6, :cond_8

    const-class v3, LX/255;

    iget-object v1, v0, LX/1S5;->A04:LX/0rF;

    invoke-virtual {v4, v3, v8, v1}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v3

    check-cast v3, LX/255;

    new-instance v13, LX/36G;

    invoke-virtual {v4, v12}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/1SS;->A03:Ljava/lang/String;

    :goto_6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v1, v24

    invoke-virtual {v4, v1}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/1SS;->A03:Ljava/lang/String;

    :goto_7
    invoke-direct {v13, v6, v2, v1, v3}, LX/36G;-><init>(LX/255;ZLjava/lang/String;LX/255;)V

    :goto_8
    iget v5, v13, LX/1Sj;->A0M:I

    goto/16 :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    new-instance v13, LX/36I;

    invoke-virtual {v4, v5}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v2, v1, LX/1SS;->A03:Ljava/lang/String;

    :goto_9
    invoke-virtual {v4, v9}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/1SS;->A03:Ljava/lang/String;

    :goto_a
    invoke-direct {v13, v2, v1}, LX/36I;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    goto :goto_9

    :cond_b
    const-string v7, "resume"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-wide/16 v16, 0x3e8

    const-string v23, "false"

    const-string v11, "last"

    if-eqz v7, :cond_1a

    invoke-virtual {v4, v11}, LX/1SZ;->A0I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v22

    new-instance v21, Ljava/util/ArrayList;

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v4, v21

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_b
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v4

    if-ge v11, v4, :cond_19

    move-object/from16 v4, v22

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1SZ;

    const-class v5, LX/255;

    iget-object v4, v0, LX/1S5;->A04:LX/0rF;

    invoke-virtual {v8, v5, v1, v4}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v6

    check-cast v6, LX/255;

    const-class v7, LX/2G9;

    iget-object v5, v0, LX/1S5;->A04:LX/0rF;

    const-string v4, "old_jid"

    invoke-virtual {v8, v7, v4, v5}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v20

    move-object/from16 v4, v20

    check-cast v4, LX/2G9;

    move-object/from16 v20, v4

    iget-object v5, v0, LX/1S5;->A04:LX/0rF;

    const-string v4, "new_jid"

    invoke-virtual {v8, v7, v4, v5}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v19

    move-object/from16 v4, v19

    check-cast v4, LX/2G9;

    move-object/from16 v19, v4

    move-object/from16 v4, v24

    invoke-virtual {v8, v4}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v4

    if-eqz v4, :cond_18

    iget-object v15, v4, LX/1SS;->A03:Ljava/lang/String;

    :goto_c
    invoke-virtual {v8, v12}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v4

    if-eqz v4, :cond_17

    iget-object v10, v4, LX/1SS;->A03:Ljava/lang/String;

    :goto_d
    const-string v4, "archive"

    invoke-virtual {v8, v4}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v4

    if-eqz v4, :cond_16

    iget-object v9, v4, LX/1SS;->A03:Ljava/lang/String;

    :goto_e
    const-string v4, "read_only"

    invoke-virtual {v8, v4}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v4

    if-eqz v4, :cond_15

    iget-object v4, v4, LX/1SS;->A03:Ljava/lang/String;

    move-object/from16 v18, v4

    :goto_f
    const-string v4, "active"

    invoke-virtual {v8, v4}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v4

    if-eqz v4, :cond_14

    iget-object v7, v4, LX/1SS;->A03:Ljava/lang/String;

    :goto_10
    if-eqz v6, :cond_d

    if-eqz v9, :cond_d

    const-string v4, "mute"

    invoke-virtual {v8, v4}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-object v13, v4, LX/1SS;->A03:Ljava/lang/String;

    :goto_11
    const-wide/16 v4, 0x0

    invoke-static {v13, v4, v5}, LX/01a;->A1P(Ljava/lang/String;J)J

    move-result-wide v32

    const-wide/16 v13, -0x1

    cmp-long v4, v32, v13

    if-eqz v4, :cond_c

    mul-long v32, v32, v16

    :cond_c
    const-string v4, "modify_tag"

    invoke-virtual {v8, v4}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v4

    if-eqz v4, :cond_12

    iget-object v4, v4, LX/1SS;->A03:Ljava/lang/String;

    :goto_12
    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/01a;->A1O(Ljava/lang/String;I)I

    move-result v35

    invoke-virtual {v8, v3}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v4, v4, LX/1SS;->A03:Ljava/lang/String;

    :goto_13
    invoke-static {v4, v5}, LX/01a;->A1O(Ljava/lang/String;I)I

    move-result v36

    const-string v4, "pin"

    invoke-virtual {v8, v4}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v4, v4, LX/1SS;->A03:Ljava/lang/String;

    :goto_14
    const-wide/16 v13, 0x0

    invoke-static {v4, v13, v14}, LX/01a;->A1P(Ljava/lang/String;J)J

    move-result-wide v38

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    const-string v4, "spam"

    invoke-virtual {v8, v4}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v5, v4, LX/1SS;->A03:Ljava/lang/String;

    :goto_15
    move-object/from16 v4, v23

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v15, :cond_e

    if-eqz v10, :cond_e

    new-instance v8, LX/2bH;

    new-instance v5, LX/1S9;

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {v5, v6, v4, v15}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    move-object/from16 v4, v18

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v34

    iget-object v4, v5, LX/1S9;->A02:LX/255;

    invoke-static {v4}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v25, v8

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v28, v20

    move-object/from16 v29, v19

    invoke-direct/range {v25 .. v39}, LX/2bH;-><init>(LX/1S9;LX/255;LX/2G9;LX/2G9;ZZJZIIZJ)V

    :goto_16
    move-object/from16 v4, v21

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_b

    :cond_e
    new-instance v8, LX/2bH;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    move-object/from16 v4, v18

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v34

    const/16 v26, 0x0

    const/16 v36, 0x0

    move-object/from16 v25, v8

    move-object/from16 v27, v6

    move-object/from16 v28, v20

    move-object/from16 v29, v19

    invoke-direct/range {v25 .. v39}, LX/2bH;-><init>(LX/1S9;LX/255;LX/2G9;LX/2G9;ZZJZIIZJ)V

    goto :goto_16

    :cond_f
    const/4 v5, 0x0

    goto :goto_15

    :cond_10
    const/4 v4, 0x0

    goto :goto_14

    :cond_11
    const/4 v4, 0x0

    goto :goto_13

    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_12

    :cond_13
    const/4 v13, 0x0

    goto/16 :goto_11

    :cond_14
    const/4 v7, 0x0

    goto/16 :goto_10

    :cond_15
    const/16 v18, 0x0

    goto/16 :goto_f

    :cond_16
    const/4 v9, 0x0

    goto/16 :goto_e

    :cond_17
    const/4 v10, 0x0

    goto/16 :goto_d

    :cond_18
    const/4 v15, 0x0

    goto/16 :goto_c

    :cond_19
    new-instance v13, LX/36O;

    move-object/from16 v1, v21

    invoke-direct {v13, v1}, LX/36O;-><init>(Ljava/util/List;)V

    iget v5, v13, LX/1Sj;->A0M:I

    goto/16 :goto_2

    :cond_1a
    const-string v7, "receipt"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-virtual {v4, v11}, LX/1SZ;->A0I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_17
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    if-ge v7, v3, :cond_23

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1SZ;

    const-class v5, LX/255;

    iget-object v3, v0, LX/1S5;->A04:LX/0rF;

    invoke-virtual {v4, v5, v1, v3}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v6

    check-cast v6, LX/255;

    move-object/from16 v3, v24

    invoke-virtual {v4, v3}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v3

    if-eqz v3, :cond_22

    iget-object v5, v3, LX/1SS;->A03:Ljava/lang/String;

    :goto_18
    const-string v3, "t"

    invoke-virtual {v4, v3}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v3

    if-eqz v3, :cond_21

    iget-object v13, v3, LX/1SS;->A03:Ljava/lang/String;

    :goto_19
    const-string v3, "pay_t"

    invoke-virtual {v4, v3}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v3

    if-eqz v3, :cond_20

    iget-object v11, v3, LX/1SS;->A03:Ljava/lang/String;

    :goto_1a
    invoke-virtual {v4, v12}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v3

    if-eqz v3, :cond_1f

    iget-object v14, v3, LX/1SS;->A03:Ljava/lang/String;

    :goto_1b
    const-class v15, LX/2G9;

    iget-object v3, v0, LX/1S5;->A04:LX/0rF;

    invoke-virtual {v4, v15, v8, v3}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v4

    check-cast v4, LX/2G9;

    if-eqz v6, :cond_1e

    if-eqz v5, :cond_1e

    if-eqz v14, :cond_1e

    if-nez v13, :cond_1b

    if-eqz v11, :cond_1e

    :cond_1b
    :try_start_0
    new-instance v3, LX/36L;

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v13, :cond_1c

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    mul-long v13, v13, v16

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    goto :goto_1c

    :cond_1c
    const/16 v30, 0x0

    :goto_1c
    if-eqz v11, :cond_1d

    goto :goto_1d

    :cond_1d
    const/16 v31, 0x0

    goto :goto_1e

    :goto_1d
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    mul-long v13, v13, v16

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    :goto_1e
    move-object/from16 v25, v3

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v29, v4

    invoke-direct/range {v25 .. v31}, LX/36L;-><init>(LX/255;Ljava/lang/String;ZLX/2G9;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1e
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_17

    :cond_1f
    const/4 v14, 0x0

    goto :goto_1b

    :cond_20
    const/4 v11, 0x0

    goto :goto_1a

    :cond_21
    const/4 v13, 0x0

    goto :goto_19

    :cond_22
    const/4 v5, 0x0

    goto :goto_18

    :cond_23
    new-instance v13, LX/36K;

    invoke-direct {v13, v9}, LX/36K;-><init>(Ljava/util/List;)V

    iget v5, v13, LX/1Sj;->A0M:I

    goto/16 :goto_2

    :cond_24
    const-string v7, "group"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26

    new-instance v13, LX/26j;

    invoke-virtual {v4, v5}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v2

    if-eqz v2, :cond_25

    iget-object v2, v2, LX/1SS;->A03:Ljava/lang/String;

    :goto_1f
    invoke-direct {v13, v2}, LX/26j;-><init>(Ljava/lang/String;)V

    const-class v3, LX/1Pu;

    iget-object v2, v0, LX/1S5;->A04:LX/0rF;

    invoke-virtual {v4, v3, v1, v2}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v1

    iput-object v1, v13, LX/1Sj;->A09:LX/1Pu;

    const/16 v5, 0xc

    goto/16 :goto_2

    :cond_25
    const/4 v2, 0x0

    goto :goto_1f

    :cond_26
    const-string v7, "preview"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    new-instance v13, LX/36R;

    const-class v3, LX/255;

    iget-object v2, v0, LX/1S5;->A04:LX/0rF;

    invoke-virtual {v4, v3, v1, v2}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v2

    check-cast v2, LX/255;

    invoke-virtual {v4, v9}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v1, v1, LX/1SS;->A03:Ljava/lang/String;

    :goto_20
    invoke-direct {v13, v2, v1}, LX/36R;-><init>(LX/255;Ljava/lang/String;)V

    iget v5, v13, LX/1Sj;->A0M:I

    goto/16 :goto_2

    :cond_27
    const/4 v1, 0x0

    goto :goto_20

    :cond_28
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v10, "item"

    if-eqz v7, :cond_2c

    invoke-virtual {v4, v10}, LX/1SZ;->A0I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_21
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2b

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1SZ;

    invoke-virtual {v1, v9}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v1

    if-eqz v1, :cond_2a

    iget-object v1, v1, LX/1SS;->A03:Ljava/lang/String;

    :goto_22
    if-eqz v1, :cond_29

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_2a
    const/4 v1, 0x0

    goto :goto_22

    :cond_2b
    new-instance v13, LX/361;

    invoke-direct {v13, v3}, LX/361;-><init>(Ljava/util/List;)V

    iget v5, v13, LX/1Sj;->A0M:I

    goto/16 :goto_2

    :cond_2c
    const-string v7, "emoji"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-virtual {v4, v10}, LX/1SZ;->A0I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_23
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_30

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1SZ;

    const-string v1, "code"

    invoke-virtual {v2, v1}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v1

    if-eqz v1, :cond_2f

    iget-object v3, v1, LX/1SS;->A03:Ljava/lang/String;

    :goto_24
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1SZ;

    const-string v1, "value"

    invoke-virtual {v2, v1}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v1

    if-eqz v1, :cond_2e

    iget-object v1, v1, LX/1SS;->A03:Ljava/lang/String;

    :goto_25
    if-eqz v3, :cond_2d

    if-eqz v1, :cond_2d

    :try_start_1
    new-instance v2, LX/26i;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-direct {v2, v3, v1}, LX/26i;-><init>(Ljava/lang/String;F)V

    iget v1, v2, LX/26i;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2d
    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    :cond_2e
    const/4 v1, 0x0

    goto :goto_25

    :cond_2f
    const/4 v3, 0x0

    goto :goto_24

    :cond_30
    new-instance v13, LX/365;

    invoke-direct {v13, v5}, LX/365;-><init>(Ljava/util/List;)V

    iget v5, v13, LX/1Sj;->A0M:I

    goto/16 :goto_2

    :cond_31
    const-string v7, "message_info"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_33

    new-instance v13, LX/36F;

    const-class v3, LX/255;

    iget-object v2, v0, LX/1S5;->A04:LX/0rF;

    invoke-virtual {v4, v3, v1, v2}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v2

    check-cast v2, LX/255;

    move-object/from16 v1, v24

    invoke-virtual {v4, v1}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v1

    if-eqz v1, :cond_32

    iget-object v1, v1, LX/1SS;->A03:Ljava/lang/String;

    :goto_26
    invoke-direct {v13, v2, v1}, LX/36F;-><init>(LX/255;Ljava/lang/String;)V

    iget v5, v13, LX/1Sj;->A0M:I

    goto/16 :goto_2

    :cond_32
    const/4 v1, 0x0

    goto :goto_26

    :cond_33
    const-string v13, "search"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v11, "label"

    const-string v10, "page"

    if-eqz v7, :cond_3e

    invoke-virtual {v4, v13}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v2

    if-eqz v2, :cond_3c

    iget-object v8, v2, LX/1SS;->A03:Ljava/lang/String;

    :goto_27
    invoke-virtual {v4, v11}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v2

    if-eqz v2, :cond_3b

    iget-object v6, v2, LX/1SS;->A03:Ljava/lang/String;

    :goto_28
    const-string v2, "filter"

    invoke-virtual {v4, v2}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v2

    if-eqz v2, :cond_3a

    iget-object v5, v2, LX/1SS;->A03:Ljava/lang/String;

    :goto_29
    new-instance v7, LX/0sN;

    invoke-direct {v7}, LX/0sN;-><init>()V

    iput-object v8, v7, LX/0sN;->A01:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_34

    iget-object v2, v7, LX/0sN;->A00:Ljava/util/List;

    if-nez v2, :cond_39

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v7, LX/0sN;->A00:Ljava/util/List;

    :goto_2a
    iget-object v2, v7, LX/0sN;->A00:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_34
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_35

    iget-object v2, v7, LX/0sN;->A03:Ljava/util/List;

    if-nez v2, :cond_38

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v7, LX/0sN;->A03:Ljava/util/List;

    :goto_2b
    iget-object v2, v7, LX/0sN;->A03:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_35
    invoke-virtual {v7}, LX/0sN;->A02()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-virtual {v4, v3}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v2

    if-eqz v2, :cond_37

    iget-object v3, v2, LX/1SS;->A03:Ljava/lang/String;

    const/16 v2, 0x32

    :goto_2c
    invoke-static {v3, v2}, LX/01a;->A1O(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v4, v10}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v2

    if-eqz v2, :cond_36

    iget-object v3, v2, LX/1SS;->A03:Ljava/lang/String;

    :goto_2d
    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/01a;->A1O(Ljava/lang/String;I)I

    move-result v5

    new-instance v13, LX/36P;

    const-class v3, LX/255;

    iget-object v2, v0, LX/1S5;->A04:LX/0rF;

    invoke-virtual {v4, v3, v1, v2}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v1

    check-cast v1, LX/255;

    invoke-direct {v13, v1, v7, v6, v5}, LX/36P;-><init>(LX/255;LX/0sN;II)V

    const/16 v5, 0x13

    goto/16 :goto_2

    :cond_36
    const/4 v3, 0x0

    goto :goto_2d

    :cond_37
    const/16 v2, 0x32

    const/4 v3, 0x0

    goto :goto_2c

    :cond_38
    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_2b

    :cond_39
    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_2a

    :cond_3a
    const/4 v5, 0x0

    goto :goto_29

    :cond_3b
    const/4 v6, 0x0

    goto/16 :goto_28

    :cond_3c
    const/4 v8, 0x0

    goto/16 :goto_27

    :cond_3d
    const-string v0, "search query missing search criteria"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_35

    :cond_3e
    const-string v7, "identity"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3f

    new-instance v13, LX/36C;

    const-class v3, LX/2G9;

    iget-object v2, v0, LX/1S5;->A04:LX/0rF;

    invoke-virtual {v4, v3, v1, v2}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v1

    check-cast v1, LX/2G9;

    invoke-direct {v13, v1}, LX/36C;-><init>(LX/2G9;)V

    iget v5, v13, LX/1Sj;->A0M:I

    goto/16 :goto_2

    :cond_3f
    const-string v7, "url"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_41

    new-instance v13, LX/36D;

    invoke-virtual {v4, v7}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v1

    if-eqz v1, :cond_40

    iget-object v1, v1, LX/1SS;->A03:Ljava/lang/String;

    :goto_2e
    invoke-direct {v13, v1}, LX/36D;-><init>(Ljava/lang/String;)V

    iget v5, v13, LX/1Sj;->A0M:I

    goto/16 :goto_2

    :cond_40
    const/4 v1, 0x0

    goto :goto_2e

    :cond_41
    const-string v13, "vcard"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_42

    const-class v2, LX/1Pu;

    iget-object v0, v0, LX/1S5;->A04:LX/0rF;

    invoke-virtual {v4, v2, v1, v0}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    const/16 v0, 0x1f5

    return v0

    :cond_42
    const-string v13, "status"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_46

    new-instance v13, LX/36Q;

    invoke-virtual {v4, v12}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v1

    if-eqz v1, :cond_43

    iget-object v1, v1, LX/1SS;->A03:Ljava/lang/String;

    move-object/from16 v23, v1

    :cond_43
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move-object/from16 v1, v24

    invoke-virtual {v4, v1}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v1

    if-eqz v1, :cond_45

    iget-object v15, v1, LX/1SS;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    :goto_2f
    invoke-virtual {v4, v3, v1}, LX/1SZ;->A05(Ljava/lang/String;I)I

    move-result v16

    invoke-virtual {v4, v5}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v1

    if-eqz v1, :cond_44

    iget-object v3, v1, LX/1SS;->A03:Ljava/lang/String;

    :goto_30
    const-class v2, LX/2G9;

    iget-object v1, v0, LX/1S5;->A04:LX/0rF;

    invoke-virtual {v4, v2, v6, v1}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v1

    check-cast v1, LX/2G9;

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v18}, LX/36Q;-><init>(ZLjava/lang/String;ILjava/lang/String;LX/2G9;)V

    iget v5, v13, LX/1Sj;->A0M:I

    goto/16 :goto_2

    :cond_44
    const/4 v3, 0x0

    goto :goto_30

    :cond_45
    const/4 v1, 0x0

    const/4 v15, 0x0

    goto :goto_2f

    :cond_46
    const-string v6, "location"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4a

    const-class v3, LX/255;

    iget-object v2, v0, LX/1S5;->A04:LX/0rF;

    invoke-virtual {v4, v3, v1, v2}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v3

    check-cast v3, LX/255;

    invoke-virtual {v4, v5}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v1

    if-eqz v1, :cond_48

    iget-object v2, v1, LX/1SS;->A03:Ljava/lang/String;

    :goto_31
    if-eqz v3, :cond_49

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_49

    new-instance v13, LX/36E;

    invoke-virtual {v4, v8}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v1

    if-eqz v1, :cond_47

    iget-object v1, v1, LX/1SS;->A03:Ljava/lang/String;

    move-object/from16 v23, v1

    :cond_47
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v13, v3, v2, v1}, LX/36E;-><init>(LX/255;Ljava/lang/String;Z)V

    const/16 v5, 0x1d

    goto/16 :goto_2

    :cond_48
    const/4 v2, 0x0

    goto :goto_31

    :cond_49
    const-string v0, "location query mising data"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_35

    :cond_4a
    const-string v6, "call"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4e

    const-string v1, "call-id"

    invoke-virtual {v4, v1}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v1

    if-eqz v1, :cond_4c

    iget-object v2, v1, LX/1SS;->A03:Ljava/lang/String;

    :goto_32
    invoke-virtual {v4, v5}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v1

    if-eqz v1, :cond_4b

    iget-object v1, v1, LX/1SS;->A03:Ljava/lang/String;

    :goto_33
    if-eqz v2, :cond_4d

    if-eqz v1, :cond_4d

    new-instance v13, LX/26g;

    invoke-direct {v13, v2, v1}, LX/26g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v13, LX/1Sj;->A0M:I

    goto/16 :goto_2

    :cond_4b
    const/4 v1, 0x0

    goto :goto_33

    :cond_4c
    const/4 v2, 0x0

    goto :goto_32

    :cond_4d
    const-string v0, "call query missing data"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_35

    :cond_4e
    const-string v6, "call-offer"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_50

    const-string v1, "call-id"

    invoke-virtual {v4, v1}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v1

    if-eqz v1, :cond_4f

    iget-object v1, v1, LX/1SS;->A03:Ljava/lang/String;

    :goto_34
    if-nez v1, :cond_60

    const-string v0, "call-offer query missing data"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_35
    const/16 v0, 0x190

    return v0

    :cond_4f
    const/4 v1, 0x0

    goto :goto_34

    :cond_50
    const-string v6, "quick_reply"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_54

    invoke-virtual {v4, v5}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v1

    if-eqz v1, :cond_53

    iget-object v1, v1, LX/1SS;->A03:Ljava/lang/String;

    :goto_36
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v5, 0x1f

    if-eqz v1, :cond_51

    const/16 v5, 0x20

    :cond_51
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v1, "quick_reply"

    invoke-virtual {v4, v1}, LX/1SZ;->A0I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_37
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1SZ;

    invoke-virtual {v4, v9}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v1

    if-eqz v1, :cond_52

    iget-object v2, v1, LX/1SS;->A03:Ljava/lang/String;

    :goto_38
    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1}, LX/1SZ;->A05(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    :cond_52
    const/4 v2, 0x0

    goto :goto_38

    :cond_53
    const/4 v1, 0x0

    goto :goto_36

    :cond_54
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_57

    invoke-virtual {v4, v5}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v1

    if-eqz v1, :cond_56

    iget-object v3, v1, LX/1SS;->A03:Ljava/lang/String;

    :goto_39
    const-string v1, "color"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    const-string v1, "create"

    invoke-virtual {v4, v1}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v1

    if-eqz v1, :cond_55

    iget-object v1, v1, LX/1SS;->A03:Ljava/lang/String;

    :goto_3a
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v5, 0x24

    if-eqz v1, :cond_64

    const/16 v5, 0x25

    goto/16 :goto_3e

    :cond_55
    const/4 v1, 0x0

    goto :goto_3a

    :cond_56
    const/4 v3, 0x0

    goto :goto_39

    :cond_57
    const-string v2, "sticker_pack"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    const/4 v1, 0x0

    invoke-virtual {v4, v10, v1}, LX/1SZ;->A05(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v3, v1}, LX/1SZ;->A05(Ljava/lang/String;I)I

    move-result v2

    const/4 v1, 0x1

    if-lt v5, v1, :cond_58

    if-lt v2, v1, :cond_58

    const/16 v1, 0x32

    if-gt v2, v1, :cond_58

    new-instance v13, LX/26t;

    invoke-direct {v13, v5, v2}, LX/26t;-><init>(II)V

    iget v5, v13, LX/1Sj;->A0M:I

    goto/16 :goto_2

    :cond_58
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Incorrect params for sticker_pack query page="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_35

    :cond_59
    const-string v2, "sticker_pack_v2"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    const/4 v1, 0x0

    invoke-virtual {v4, v10, v1}, LX/1SZ;->A05(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v3, v1}, LX/1SZ;->A05(Ljava/lang/String;I)I

    move-result v2

    const/4 v1, 0x1

    if-lt v5, v1, :cond_5a

    if-lt v2, v1, :cond_5a

    const/16 v1, 0x32

    if-gt v2, v1, :cond_5a

    new-instance v13, LX/26u;

    invoke-direct {v13, v5, v2}, LX/26u;-><init>(II)V

    iget v5, v13, LX/1Sj;->A0M:I

    goto/16 :goto_2

    :cond_5a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Incorrect params for sticker_pack_v2 query page="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_35

    :cond_5b
    const-string v2, "sticker"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-virtual {v4, v9}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v1

    if-eqz v1, :cond_5c

    iget-object v2, v1, LX/1SS;->A03:Ljava/lang/String;

    :goto_3b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_66

    const-string v0, "No pack id for sticker query"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_35

    :cond_5c
    const/4 v2, 0x0

    goto :goto_3b

    :cond_5d
    const-string v2, "video"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-virtual {v4, v7}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v1

    if-eqz v1, :cond_5e

    iget-object v2, v1, LX/1SS;->A03:Ljava/lang/String;

    :goto_3c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_67

    const-string v0, "No url provided for video query"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_35

    :cond_5e
    const/4 v2, 0x0

    goto :goto_3c

    :cond_5f
    const-string v2, "vname"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_69

    const-class v3, LX/2G9;

    iget-object v2, v0, LX/1S5;->A04:LX/0rF;

    invoke-virtual {v4, v3, v1, v2}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v1

    check-cast v1, LX/2G9;

    if-nez v1, :cond_68

    const-string v0, "Invalid jid for vname query"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_35

    :cond_60
    new-instance v13, LX/26f;

    invoke-direct {v13, v1}, LX/26f;-><init>(Ljava/lang/String;)V

    iget v5, v13, LX/1Sj;->A0M:I

    goto/16 :goto_2

    :cond_61
    new-instance v13, LX/36J;

    invoke-direct {v13, v7}, LX/36J;-><init>(Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_62
    const/16 v5, 0x21

    goto :goto_3e

    :cond_63
    invoke-virtual {v4, v5}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v1

    if-eqz v1, :cond_65

    iget-object v1, v1, LX/1SS;->A03:Ljava/lang/String;

    :goto_3d
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    :cond_64
    :goto_3e
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_65
    const/4 v1, 0x0

    goto :goto_3d

    :cond_66
    new-instance v13, LX/26v;

    invoke-direct {v13, v2}, LX/26v;-><init>(Ljava/lang/String;)V

    iget v5, v13, LX/1Sj;->A0M:I

    goto/16 :goto_2

    :cond_67
    new-instance v13, LX/26x;

    invoke-direct {v13, v2}, LX/26x;-><init>(Ljava/lang/String;)V

    iget v5, v13, LX/1Sj;->A0M:I

    goto/16 :goto_2

    :cond_68
    new-instance v13, LX/36T;

    invoke-direct {v13, v1}, LX/36T;-><init>(LX/2G9;)V

    const/16 v5, 0x29

    goto/16 :goto_2

    :cond_69
    const/4 v7, 0x1

    const/4 v2, -0x1

    const/4 v13, 0x0

    const/4 v5, -0x1

    goto/16 :goto_3

    :cond_6a
    new-instance v13, LX/36H;

    const-class v9, LX/255;

    iget-object v8, v0, LX/1S5;->A04:LX/0rF;

    invoke-virtual {v4, v9, v1, v8}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v15

    check-cast v15, LX/255;

    iget-object v1, v0, LX/1S5;->A04:LX/0rF;

    invoke-virtual {v4, v9, v6, v1}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v6

    check-cast v6, LX/255;

    move-object/from16 v1, v24

    invoke-virtual {v4, v1}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v1

    if-eqz v1, :cond_6f

    iget-object v8, v1, LX/1SS;->A03:Ljava/lang/String;

    :goto_3f
    invoke-virtual {v4, v12}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v1

    if-eqz v1, :cond_6e

    iget-object v1, v1, LX/1SS;->A03:Ljava/lang/String;

    :goto_40
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v4, v5}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v1

    if-eqz v1, :cond_6d

    iget-object v2, v1, LX/1SS;->A03:Ljava/lang/String;

    :goto_41
    const-string v1, "after"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v4, v3}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v1

    if-eqz v1, :cond_6c

    iget-object v2, v1, LX/1SS;->A03:Ljava/lang/String;

    :goto_42
    const/16 v1, 0x14

    invoke-static {v2, v1}, LX/01a;->A1O(Ljava/lang/String;I)I

    move-result v20

    invoke-virtual {v4, v7}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v1

    if-eqz v1, :cond_6b

    iget-object v1, v1, LX/1SS;->A03:Ljava/lang/String;

    :goto_43
    const/4 v7, 0x1

    const/4 v2, -0x1

    move-object/from16 v17, v8

    move-object/from16 v21, v1

    move-object/from16 v16, v6

    invoke-direct/range {v13 .. v21}, LX/36H;-><init>(Ljava/lang/String;LX/255;LX/255;Ljava/lang/String;ZZILjava/lang/String;)V

    iget v5, v13, LX/1Sj;->A0M:I

    goto/16 :goto_3

    :cond_6b
    const/4 v1, 0x0

    goto :goto_43

    :cond_6c
    const/4 v2, 0x0

    goto :goto_42

    :cond_6d
    const/4 v2, 0x0

    goto :goto_41

    :cond_6e
    const/4 v1, 0x0

    goto :goto_40

    :cond_6f
    const/4 v8, 0x0

    goto :goto_3f

    :cond_70
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_71
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_72
    invoke-static {v4, v10}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_73

    move-wide/from16 v5, p3

    move-object v2, v0

    move-object v3, v4

    move-object/from16 v4, v40

    move-object v7, v14

    invoke-virtual/range {v2 .. v7}, LX/1S5;->A06(LX/1SZ;LX/1Sc;JLjava/lang/String;)I

    move-result v0

    return v0

    :cond_73
    const/16 v0, 0x1f5

    return v0
.end method

.method public final A06(LX/1SZ;LX/1Sc;JLjava/lang/String;)I
    .locals 27

    move-object/from16 v1, p0

    const-string v0, "relay"

    move-object/from16 v11, p5

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v13, "to"

    const-wide/16 v15, 0x3e8

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x2

    const-string v3, "false"

    const-string v8, "jid"

    move-object/from16 v4, p2

    if-eqz v2, :cond_27

    invoke-virtual/range {p1 .. p1}, LX/1SZ;->A0B()LX/1SZ;

    move-result-object v2

    const-string v11, "message"

    invoke-static {v2, v11}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1d

    iget-object v3, v2, LX/1SZ;->A02:[B

    if-nez v3, :cond_0

    const-string v0, "invalid data in web message node: missing data"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_0
    const/16 v0, 0x190

    return v0

    :cond_0
    sget-object v2, LX/3Jc;->A0N:LX/3Jc;

    invoke-static {v2, v3}, LX/2Hg;->A04(LX/2Hg;[B)LX/2Hg;

    move-result-object v3

    check-cast v3, LX/3Jc;

    iget-object v13, v3, LX/3Jc;->A06:LX/3J4;

    if-nez v13, :cond_1

    sget-object v13, LX/3J4;->A05:LX/3J4;

    :cond_1
    iget v12, v3, LX/3Jc;->A00:I

    and-int v8, v12, v5

    const/4 v2, 0x0

    if-ne v8, v5, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_3

    const-string v0, "invalid data in web message node: missing Message proto"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v8, v3, LX/3Jc;->A0D:LX/2Ld;

    if-nez v8, :cond_4

    sget-object v8, LX/2Ld;->A0S:LX/2Ld;

    :cond_4
    iget v14, v13, LX/3J4;->A00:I

    and-int v9, v14, v10

    const/4 v2, 0x0

    if-ne v9, v10, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_1c

    const/4 v11, 0x4

    and-int v9, v14, v11

    const/4 v2, 0x0

    if-ne v9, v11, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_1c

    and-int/2addr v14, v5

    const/4 v2, 0x0

    if-ne v14, v5, :cond_7

    const/4 v2, 0x1

    :cond_7
    if-eqz v2, :cond_1c

    and-int/2addr v12, v11

    const/4 v2, 0x0

    if-ne v12, v11, :cond_8

    const/4 v2, 0x1

    :cond_8
    if-eqz v2, :cond_9

    iget-wide v6, v3, LX/3Jc;->A0C:J

    mul-long/2addr v6, v15

    :cond_9
    iget-object v14, v1, LX/1S5;->A0B:LX/0tq;

    iget-object v15, v1, LX/1S5;->A0F:LX/1Rg;

    new-instance v9, LX/1S9;

    iget-object v2, v13, LX/3J4;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v12

    iget-boolean v11, v13, LX/3J4;->A01:Z

    iget-object v2, v13, LX/3J4;->A02:Ljava/lang/String;

    invoke-direct {v9, v12, v11, v2}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/4 v2, 0x4

    move-wide/from16 v18, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-static/range {v14 .. v22}, LX/1Tm;->A04(LX/0tq;LX/1Rg;LX/2Ld;LX/1S9;JZZZ)LX/1SB;

    move-result-object v6

    iget v12, v3, LX/3Jc;->A00:I

    const/16 v11, 0x400

    and-int v7, v12, v11

    const/4 v9, 0x0

    if-ne v7, v11, :cond_a

    const/4 v9, 0x1

    :cond_a
    const/16 v7, 0x40

    if-eqz v9, :cond_b

    iget-boolean v9, v3, LX/3Jc;->A0E:Z

    if-eqz v9, :cond_b

    invoke-virtual {v6, v7}, LX/1SB;->A0P(I)V

    :cond_b
    const/16 v13, 0x1000

    and-int v11, v12, v13

    const/4 v9, 0x0

    if-ne v11, v13, :cond_c

    const/4 v9, 0x1

    :cond_c
    if-eqz v9, :cond_d

    iget-boolean v9, v3, LX/3Jc;->A0L:Z

    if-eqz v9, :cond_d

    invoke-virtual {v6, v2}, LX/1SB;->A0P(I)V

    :cond_d
    const/16 v11, 0x800

    and-int/2addr v12, v11

    const/4 v9, 0x0

    if-ne v12, v11, :cond_e

    const/4 v9, 0x1

    :cond_e
    if-eqz v9, :cond_f

    iget-boolean v3, v3, LX/3Jc;->A0M:Z

    if-eqz v3, :cond_f

    invoke-virtual {v6, v5}, LX/1SB;->A0P(I)V

    :cond_f
    sget-object v3, LX/1SA;->A03:LX/1SA;

    iput-object v3, v6, LX/1SB;->A0j:LX/1SA;

    iget v5, v8, LX/2Ld;->A01:I

    and-int v9, v5, v2

    const/4 v3, 0x0

    if-ne v9, v2, :cond_10

    const/4 v3, 0x1

    :cond_10
    if-eqz v3, :cond_13

    invoke-virtual {v8}, LX/2Ld;->A0f()LX/3IS;

    move-result-object v2

    iget v9, v2, LX/3IS;->A00:I

    const/16 v3, 0x80

    and-int/2addr v9, v3

    const/4 v2, 0x0

    if-ne v9, v3, :cond_11

    const/4 v2, 0x1

    :cond_11
    if-eqz v2, :cond_13

    invoke-virtual {v8}, LX/2Ld;->A0f()LX/3IS;

    move-result-object v0

    iget-object v0, v0, LX/3IS;->A0E:LX/0WO;

    :goto_1
    invoke-virtual {v0}, LX/0WO;->A0A()[B

    move-result-object v0

    :cond_12
    iget-object v1, v1, LX/1S5;->A09:LX/2ad;

    new-instance v2, LX/36N;

    invoke-direct {v2, v6, v0}, LX/36N;-><init>(LX/1SB;[B)V

    check-cast v1, LX/2z7;

    const-string v0, "xmpp/reader/read/on-qr-action-relay-message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v1, LX/2z7;->A00:LX/2Rz;

    iget-object v1, v4, LX/1Sc;->A03:LX/1Pu;

    iget-object v0, v4, LX/1Sc;->A04:Ljava/lang/String;

    new-instance v3, LX/2zE;

    invoke-direct {v3, v1, v0, v2}, LX/2zE;-><init>(LX/1Pu;Ljava/lang/String;LX/1Sj;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x1f

    goto/16 :goto_6

    :cond_13
    and-int v3, v5, v7

    const/4 v2, 0x0

    if-ne v3, v7, :cond_14

    const/4 v2, 0x1

    :cond_14
    if-eqz v2, :cond_16

    invoke-virtual {v8}, LX/2Ld;->A0b()LX/3IA;

    move-result-object v2

    iget v3, v2, LX/3IA;->A00:I

    and-int/2addr v3, v7

    const/4 v2, 0x0

    if-ne v3, v7, :cond_15

    const/4 v2, 0x1

    :cond_15
    if-eqz v2, :cond_16

    invoke-virtual {v8}, LX/2Ld;->A0b()LX/3IA;

    move-result-object v0

    iget-object v0, v0, LX/3IA;->A09:LX/0WO;

    goto :goto_1

    :cond_16
    const/16 v9, 0x80

    and-int v3, v5, v9

    const/4 v2, 0x0

    if-ne v3, v9, :cond_17

    const/4 v2, 0x1

    :cond_17
    if-eqz v2, :cond_19

    invoke-virtual {v8}, LX/2Ld;->A0S()LX/3Hs;

    move-result-object v2

    iget v3, v2, LX/3Hs;->A00:I

    and-int/2addr v3, v7

    const/4 v2, 0x0

    if-ne v3, v7, :cond_18

    const/4 v2, 0x1

    :cond_18
    if-eqz v2, :cond_19

    invoke-virtual {v8}, LX/2Ld;->A0S()LX/3Hs;

    move-result-object v0

    iget-object v0, v0, LX/3Hs;->A07:LX/0WO;

    goto :goto_1

    :cond_19
    const/16 v3, 0x100

    and-int/2addr v5, v3

    const/4 v2, 0x0

    if-ne v5, v3, :cond_1a

    const/4 v2, 0x1

    :cond_1a
    if-eqz v2, :cond_12

    invoke-virtual {v8}, LX/2Ld;->A0r()LX/3Is;

    move-result-object v2

    iget v5, v2, LX/3Is;->A00:I

    const/16 v3, 0x20

    and-int/2addr v5, v3

    const/4 v2, 0x0

    if-ne v5, v3, :cond_1b

    const/4 v2, 0x1

    :cond_1b
    if-eqz v2, :cond_12

    invoke-virtual {v8}, LX/2Ld;->A0r()LX/3Is;

    move-result-object v0

    iget-object v0, v0, LX/3Is;->A0D:LX/0WO;

    goto :goto_1

    :cond_1c
    const-string v0, "invalid data in web message node: key is malformed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    const-string v7, "call"

    invoke-static {v2, v7}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v5

    const-string v6, "call-id"

    if-eqz v5, :cond_25

    const-class v5, LX/2G9;

    iget-object v3, v1, LX/1S5;->A04:LX/0rF;

    invoke-virtual {v2, v5, v13, v3}, LX/1SZ;->A09(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v14

    check-cast v14, LX/2G9;

    invoke-virtual {v2, v9}, LX/1SZ;->A0C(I)LX/1SZ;

    move-result-object v3

    const-string v2, "offer"

    invoke-static {v3, v2}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v3, v6}, LX/1SZ;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "video"

    invoke-virtual {v3, v2}, LX/1SZ;->A0I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v17, v2, 0x1

    invoke-virtual {v3, v7}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v2

    if-eqz v2, :cond_22

    iget-object v0, v2, LX/1SZ;->A02:[B

    if-eqz v0, :cond_21

    :try_start_0
    invoke-static {v0}, LX/2Ld;->A0P([B)LX/2Ld;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ld;->A0T()LX/3Hu;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v5, v0, LX/3Hu;->A01:LX/0WO;

    invoke-virtual {v5}, LX/0WO;->A04()I

    move-result v2

    const/4 v0, 0x0

    if-nez v2, :cond_1e

    const/4 v0, 0x1

    :cond_1e
    if-nez v0, :cond_20

    invoke-virtual {v5}, LX/0WO;->A0A()[B

    move-result-object v0

    goto :goto_3

    :cond_1f
    new-instance v1, LX/1S6;

    const-string v0, "no <call> in call proto in relay offer"

    invoke-direct {v1, v0}, LX/1S6;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_20
    new-instance v1, LX/1S6;

    const-string v0, "raw callKey is empty in call proto in relay offer"

    invoke-direct {v1, v0}, LX/1S6;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1
    :try_end_0
    .catch LX/0Wd; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    new-instance v1, LX/1S6;

    const-string v0, "invalid protocol in call proto in relay offer"

    invoke-direct {v1, v0}, LX/1S6;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    new-instance v1, LX/1S6;

    const-string v0, "no data in <call> in relay offer"

    invoke-direct {v1, v0}, LX/1S6;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    :goto_3
    new-instance v5, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    iget-object v2, v3, LX/1SZ;->A03:Ljava/lang/String;

    invoke-direct {v5, v2}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, LX/1SZ;->A00:[LX/1SS;

    invoke-virtual {v5, v2}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->addAttributes([LX/1SS;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    iget-object v9, v3, LX/1SZ;->A01:[LX/1SZ;

    invoke-static {v9}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v8, v9

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v8, :cond_7f

    aget-object v3, v9, v6

    invoke-static {v3, v7}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_23

    invoke-static {v3}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/1SZ;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->addChild(Lcom/whatsapp/protocol/VoipStanzaChildNode;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    :cond_23
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_24
    const-string v0, "enc_rekey"

    invoke-static {v3, v0}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-static {v3}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/1SZ;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v16

    invoke-virtual {v3, v6}, LX/1SZ;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v1, LX/1S5;->A09:LX/2ad;

    new-instance v11, LX/363;

    iget-object v12, v4, LX/1Sc;->A04:Ljava/lang/String;

    iget-object v13, v4, LX/1Sc;->A03:LX/1Pu;

    invoke-static {v13}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct/range {v11 .. v16}, LX/363;-><init>(Ljava/lang/String;LX/1Pu;LX/2G9;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V

    check-cast v0, LX/2z7;

    invoke-virtual {v0, v11}, LX/2z7;->A0B(LX/363;)V

    goto/16 :goto_28

    :cond_25
    const-string v5, "call_end"

    invoke-static {v2, v5}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7e

    invoke-virtual {v2, v6}, LX/1SZ;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v5, "audio"

    invoke-virtual {v2, v5}, LX/1SZ;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v5, "t"

    invoke-virtual {v2, v5}, LX/1SZ;->A06(Ljava/lang/String;)J

    move-result-wide v14

    const-string v5, "seconds"

    invoke-virtual {v2, v5, v9}, LX/1SZ;->A05(Ljava/lang/String;I)I

    move-result v16

    const-string v5, "out"

    invoke-virtual {v2, v5}, LX/1SZ;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v17, v3, 0x1

    const-string v3, "result"

    invoke-virtual {v2, v3}, LX/1SZ;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/1S5;->A07(Ljava/lang/String;)I

    move-result v18

    const-class v5, LX/2G9;

    iget-object v3, v1, LX/1S5;->A04:LX/0rF;

    invoke-virtual {v2, v5, v8, v3}, LX/1SZ;->A09(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v3

    check-cast v3, LX/2G9;

    const-string v5, "group"

    invoke-virtual {v2, v5}, LX/1SZ;->A04(Ljava/lang/String;)I

    move-result v20

    const-string v5, "participant"

    invoke-virtual {v2, v5}, LX/1SZ;->A0I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_26

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1SZ;

    const-class v6, LX/2G9;

    iget-object v2, v1, LX/1S5;->A04:LX/0rF;

    invoke-virtual {v5, v6, v8, v2}, LX/1SZ;->A09(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v6

    const-string v2, "result"

    invoke-virtual {v5, v2}, LX/1SZ;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/1S5;->A07(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_26
    new-instance v11, LX/366;

    move-object/from16 v19, v3

    move-object/from16 v21, v0

    invoke-direct/range {v11 .. v21}, LX/366;-><init>(Ljava/lang/String;ZJIZILX/2G9;ILjava/util/List;)V

    iget-object v1, v1, LX/1S5;->A09:LX/2ad;

    check-cast v1, LX/2z7;

    const-string v0, "xmpp/reader/read/on-qr-action-end-call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v1, LX/2z7;->A00:LX/2Rz;

    iget-object v1, v4, LX/1Sc;->A03:LX/1Pu;

    iget-object v0, v4, LX/1Sc;->A04:Ljava/lang/String;

    new-instance v3, LX/2zB;

    invoke-direct {v3, v1, v0, v11}, LX/2zB;-><init>(LX/1Pu;Ljava/lang/String;LX/366;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xab

    :goto_6
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v5, LX/2z5;

    invoke-virtual {v5, v0}, LX/2z5;->A00(Landroid/os/Message;)V

    goto/16 :goto_28

    :cond_27
    const-string v2, "set"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7e

    invoke-virtual/range {p1 .. p1}, LX/1SZ;->A0B()LX/1SZ;

    move-result-object v9

    const-string v2, "group"

    invoke-static {v9, v2}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v12

    const-string v11, "id"

    const-string v5, "type"

    const-string v2, "delete"

    if-eqz v12, :cond_2b

    new-instance v12, LX/2al;

    invoke-direct {v12}, LX/2al;-><init>()V

    invoke-virtual {v9, v11}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v13

    if-eqz v13, :cond_2a

    iget-object v13, v13, LX/1SS;->A03:Ljava/lang/String;

    :goto_7
    iput-object v13, v12, LX/2al;->A06:Ljava/lang/String;

    const-class v14, LX/2MR;

    iget-object v13, v1, LX/1S5;->A04:LX/0rF;

    invoke-virtual {v9, v14, v8, v13}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v13

    check-cast v13, LX/2MR;

    iput-object v13, v12, LX/2al;->A05:LX/2MR;

    invoke-virtual {v9, v5}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v5

    if-eqz v5, :cond_29

    iget-object v5, v5, LX/1SS;->A03:Ljava/lang/String;

    :goto_8
    iput-object v5, v12, LX/2al;->A0D:Ljava/lang/String;

    const-class v14, LX/2G9;

    iget-object v13, v1, LX/1S5;->A04:LX/0rF;

    const-string v5, "author"

    invoke-virtual {v9, v14, v5, v13}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v5

    check-cast v5, LX/2G9;

    iput-object v5, v12, LX/2al;->A01:LX/2G9;

    const-string v5, "subject"

    invoke-virtual {v9, v5}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v5

    if-eqz v5, :cond_28

    iget-object v5, v5, LX/1SS;->A03:Ljava/lang/String;

    :goto_9
    iput-object v5, v12, LX/2al;->A02:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v12, LX/2al;->A0B:Ljava/util/List;

    const-string v5, "participant"

    invoke-virtual {v9, v5}, LX/1SZ;->A0I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1SZ;

    const-class v13, LX/2G9;

    iget-object v5, v1, LX/1S5;->A04:LX/0rF;

    invoke-virtual {v14, v13, v8, v5}, LX/1SZ;->A09(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v13

    check-cast v13, LX/2G9;

    iget-object v5, v12, LX/2al;->A0B:Ljava/util/List;

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_28
    move-object v5, v0

    goto :goto_9

    :cond_29
    move-object v5, v0

    goto :goto_8

    :cond_2a
    move-object v13, v0

    goto :goto_7

    :cond_2b
    const-string v6, "read"

    invoke-static {v9, v6}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v7

    const-string v12, "owner"

    const-string v6, "true"

    const-string v10, "index"

    if-eqz v7, :cond_30

    const-class v3, LX/255;

    iget-object v2, v1, LX/1S5;->A04:LX/0rF;

    invoke-virtual {v9, v3, v8, v2}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v5

    check-cast v5, LX/255;

    invoke-virtual {v9, v10}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v2

    if-eqz v2, :cond_2f

    iget-object v7, v2, LX/1SS;->A03:Ljava/lang/String;

    :goto_b
    invoke-virtual {v9, v12}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v2

    if-eqz v2, :cond_2e

    iget-object v2, v2, LX/1SS;->A03:Ljava/lang/String;

    :goto_c
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v2, "count"

    invoke-virtual {v9, v2}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v2

    if-eqz v2, :cond_2d

    iget-object v3, v2, LX/1SS;->A03:Ljava/lang/String;

    :goto_d
    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/01a;->A1O(Ljava/lang/String;I)I

    move-result v11

    if-eqz v7, :cond_2c

    new-instance v0, LX/1S9;

    invoke-direct {v0, v5, v6, v7}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    :cond_2c
    iget-object v2, v1, LX/1S5;->A09:LX/2ad;

    check-cast v2, LX/2z7;

    const-string v1, "xmpp/reader/read/on-qr-action-set-read"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v2, LX/2z7;->A00:LX/2Rz;

    iget-object v7, v4, LX/1Sc;->A03:LX/1Pu;

    iget-object v1, v4, LX/1Sc;->A04:Ljava/lang/String;

    new-instance v6, LX/2zO;

    move-object v8, v1

    move-object v9, v5

    move-object v10, v0

    invoke-direct/range {v6 .. v11}, LX/2zO;-><init>(LX/1Pu;Ljava/lang/String;LX/255;LX/1S9;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x21

    invoke-static {v1, v2, v0, v2, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v3, LX/2z5;

    invoke-virtual {v3, v0}, LX/2z5;->A00(Landroid/os/Message;)V

    goto/16 :goto_27

    :cond_2d
    move-object v3, v0

    goto :goto_d

    :cond_2e
    move-object v2, v0

    goto :goto_c

    :cond_2f
    move-object v7, v0

    goto :goto_b

    :cond_30
    const-string v7, "picture"

    invoke-static {v9, v7}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_34

    new-instance v3, LX/2an;

    invoke-direct {v3}, LX/2an;-><init>()V

    invoke-virtual {v9, v11}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v6

    if-eqz v6, :cond_32

    iget-object v6, v6, LX/1SS;->A03:Ljava/lang/String;

    :goto_e
    iput-object v6, v3, LX/2an;->A01:Ljava/lang/String;

    const-class v7, LX/255;

    iget-object v6, v1, LX/1S5;->A04:LX/0rF;

    invoke-virtual {v9, v7, v8, v6}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v6

    check-cast v6, LX/255;

    iput-object v6, v3, LX/2an;->A02:LX/255;

    invoke-virtual {v9, v5}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v5

    if-eqz v5, :cond_31

    iget-object v0, v5, LX/1SS;->A03:Ljava/lang/String;

    :cond_31
    iput-object v0, v3, LX/2an;->A04:Ljava/lang/String;

    const-string v5, "set"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    const-string v0, "preview"

    invoke-virtual {v9, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v5

    const-string v0, "image"

    invoke-virtual {v9, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v2

    if-eqz v5, :cond_7e

    if-eqz v2, :cond_7e

    iget-object v0, v5, LX/1SZ;->A02:[B

    iput-object v0, v3, LX/2an;->A03:[B

    iget-object v0, v2, LX/1SZ;->A02:[B

    iput-object v0, v3, LX/2an;->A00:[B

    iget-object v0, v1, LX/1S5;->A09:LX/2ad;

    check-cast v0, LX/2z7;

    invoke-virtual {v0, v4, v3}, LX/2z7;->A09(LX/1Sc;LX/2an;)V

    goto/16 :goto_27

    :cond_32
    move-object v6, v0

    goto :goto_e

    :cond_33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    iget-object v0, v1, LX/1S5;->A09:LX/2ad;

    check-cast v0, LX/2z7;

    invoke-virtual {v0, v4, v3}, LX/2z7;->A09(LX/1Sc;LX/2an;)V

    goto/16 :goto_27

    :cond_34
    const-string v7, "presence"

    invoke-static {v9, v7}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_39

    new-instance v6, LX/2ao;

    invoke-direct {v6}, LX/2ao;-><init>()V

    invoke-virtual {v9, v5}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v2

    if-eqz v2, :cond_35

    iget-object v0, v2, LX/1SS;->A03:Ljava/lang/String;

    :cond_35
    iput-object v0, v6, LX/2ao;->A02:Ljava/lang/String;

    const-wide/16 v2, 0x3e8

    mul-long v2, v2, p3

    iput-wide v2, v6, LX/2ao;->A00:J

    const-string v2, "available"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    const-string v2, "unavailable"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    const-string v2, "subscribe"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    const-class v2, LX/255;

    iget-object v0, v1, LX/1S5;->A04:LX/0rF;

    invoke-virtual {v9, v2, v13, v0}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/255;

    if-eqz v0, :cond_36

    :goto_f
    iput-object v0, v6, LX/2ao;->A01:LX/255;

    :cond_36
    iget-object v0, v1, LX/1S5;->A09:LX/2ad;

    check-cast v0, LX/2z7;

    invoke-virtual {v0, v4, v6}, LX/2z7;->A0A(LX/1Sc;LX/2ao;)V

    goto/16 :goto_27

    :cond_37
    const-string v2, "composing"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    const-string v2, "paused"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    const-string v2, "recording"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    :cond_38
    const-class v2, LX/255;

    iget-object v0, v1, LX/1S5;->A04:LX/0rF;

    invoke-virtual {v9, v2, v13, v0}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/255;

    if-eqz v0, :cond_36

    goto :goto_f

    :cond_39
    const-string v7, "status"

    invoke-static {v9, v7}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v13

    const-string v7, "mute"

    if-eqz v13, :cond_3a

    invoke-virtual {v9}, LX/1SZ;->A0F()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7c

    iget-object v1, v1, LX/1S5;->A09:LX/2ad;

    check-cast v1, LX/2z7;

    const-string v0, "xmpp/reader/read/on-qr-action-set-sts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v1, LX/2z7;->A00:LX/2Rz;

    iget-object v1, v4, LX/1Sc;->A03:LX/1Pu;

    iget-object v0, v4, LX/1Sc;->A04:Ljava/lang/String;

    new-instance v3, LX/2zQ;

    invoke-direct {v3, v1, v0, v2}, LX/2zQ;-><init>(LX/1Pu;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x25

    goto/16 :goto_26

    :cond_3a
    const-string v13, "received"

    invoke-static {v9, v13}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3d

    invoke-virtual {v9, v5}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v2

    if-eqz v2, :cond_3c

    iget-object v7, v2, LX/1SS;->A03:Ljava/lang/String;

    :goto_10
    const-class v5, LX/255;

    iget-object v3, v1, LX/1S5;->A04:LX/0rF;

    const-string v2, "from"

    invoke-virtual {v9, v5, v2, v3}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v3

    check-cast v3, LX/255;

    invoke-virtual {v9, v10}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v2

    if-eqz v2, :cond_3b

    iget-object v0, v2, LX/1SS;->A03:Ljava/lang/String;

    :cond_3b
    new-instance v6, LX/1S9;

    const/4 v2, 0x0

    invoke-direct {v6, v3, v2, v0}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    iget-object v1, v1, LX/1S5;->A09:LX/2ad;

    check-cast v1, LX/2z7;

    const-string v0, "xmpp/reader/read/on-qr-action-set-recv"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v1, LX/2z7;->A00:LX/2Rz;

    iget-object v1, v4, LX/1Sc;->A03:LX/1Pu;

    iget-object v0, v4, LX/1Sc;->A04:Ljava/lang/String;

    new-instance v3, LX/2zP;

    invoke-direct {v3, v1, v0, v7, v6}, LX/2zP;-><init>(LX/1Pu;Ljava/lang/String;Ljava/lang/String;LX/1S9;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x26

    goto/16 :goto_26

    :cond_3c
    move-object v7, v0

    goto :goto_10

    :cond_3d
    const-string v13, "chat"

    invoke-static {v9, v13}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v14

    const-string v13, "spam"

    if-eqz v14, :cond_56

    invoke-virtual {v9, v5}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v5

    if-eqz v5, :cond_41

    iget-object v11, v5, LX/1SS;->A03:Ljava/lang/String;

    :goto_11
    const-class v14, LX/255;

    iget-object v5, v1, LX/1S5;->A04:LX/0rF;

    invoke-virtual {v9, v14, v8, v5}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v15

    check-cast v15, LX/255;

    invoke-virtual {v9, v10}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v5

    if-eqz v5, :cond_40

    iget-object v14, v5, LX/1SS;->A03:Ljava/lang/String;

    :goto_12
    invoke-virtual {v9, v12}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v5

    if-eqz v5, :cond_3f

    iget-object v5, v5, LX/1SS;->A03:Ljava/lang/String;

    :goto_13
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v14, :cond_3e

    new-instance v5, LX/1S9;

    invoke-direct {v5, v15, v8, v14}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    :goto_14
    const-string v8, "clear"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_45

    if-eqz v15, :cond_45

    const-string v2, "item"

    invoke-virtual {v9, v2}, LX/1SZ;->A0I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_42

    new-array v0, v11, [LX/1S9;

    const/4 v8, 0x0

    :goto_15
    if-ge v8, v11, :cond_44

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1SZ;

    new-instance v7, LX/1S9;

    invoke-virtual {v14, v12}, LX/1SZ;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14, v10}, LX/1SZ;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v15, v3, v2}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    aput-object v7, v0, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_3e
    move-object v5, v0

    goto :goto_14

    :cond_3f
    move-object v5, v0

    goto :goto_13

    :cond_40
    move-object v14, v0

    goto :goto_12

    :cond_41
    move-object v11, v0

    goto :goto_11

    :cond_42
    const-string v2, "star"

    invoke-virtual {v9, v2}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v2

    if-eqz v2, :cond_43

    iget-object v2, v2, LX/1SS;->A03:Ljava/lang/String;

    :goto_16
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    goto :goto_17

    :cond_43
    move-object v2, v0

    goto :goto_16

    :cond_44
    const-string v2, "media"

    invoke-virtual {v9, v2}, LX/1SZ;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    :goto_17
    iget-object v1, v1, LX/1S5;->A09:LX/2ad;

    new-instance v14, LX/1Sh;

    const/16 v16, 0x1

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    invoke-direct/range {v14 .. v19}, LX/1Sh;-><init>(LX/255;ILX/1S9;[LX/1S9;Z)V

    check-cast v1, LX/2z7;

    invoke-virtual {v1, v4, v14}, LX/2z7;->A07(LX/1Sc;LX/1Sh;)V

    goto/16 :goto_27

    :cond_45
    const-string v8, "star"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_46

    const-string v8, "unstar"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_49

    :cond_46
    if-eqz v15, :cond_49

    const-string v2, "item"

    invoke-virtual {v9, v2}, LX/1SZ;->A0I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_47

    new-array v0, v9, [LX/1S9;

    const/4 v8, 0x0

    :goto_18
    if-ge v8, v9, :cond_47

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1SZ;

    new-instance v5, LX/1S9;

    invoke-virtual {v7, v12}, LX/1SZ;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7, v10}, LX/1SZ;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v15, v3, v2}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    aput-object v5, v0, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_47
    const-string v2, "star"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v16, 0x8

    if-eqz v2, :cond_48

    const/16 v16, 0x7

    :cond_48
    iget-object v1, v1, LX/1S5;->A09:LX/2ad;

    new-instance v14, LX/1Sh;

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v14 .. v19}, LX/1Sh;-><init>(LX/255;ILX/1S9;[LX/1S9;Z)V

    check-cast v1, LX/2z7;

    invoke-virtual {v1, v4, v14}, LX/2z7;->A07(LX/1Sc;LX/1Sh;)V

    goto/16 :goto_27

    :cond_49
    const-string v6, "unstar"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4a

    if-nez v15, :cond_4a

    iget-object v3, v1, LX/1S5;->A09:LX/2ad;

    new-instance v2, LX/1Sh;

    const/16 v1, 0x8

    invoke-direct {v2, v0, v1, v5}, LX/1Sh;-><init>(LX/255;ILX/1S9;)V

    :goto_19
    check-cast v3, LX/2z7;

    invoke-virtual {v3, v4, v2}, LX/2z7;->A07(LX/1Sc;LX/1Sh;)V

    goto/16 :goto_27

    :cond_4a
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    if-eqz v15, :cond_4b

    iget-object v3, v1, LX/1S5;->A09:LX/2ad;

    new-instance v2, LX/1Sh;

    const/4 v0, 0x2

    invoke-direct {v2, v15, v0, v5}, LX/1Sh;-><init>(LX/255;ILX/1S9;)V

    goto :goto_19

    :cond_4b
    const-string v2, "archive"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    if-eqz v15, :cond_4c

    iget-object v3, v1, LX/1S5;->A09:LX/2ad;

    new-instance v2, LX/1Sh;

    const/4 v0, 0x3

    invoke-direct {v2, v15, v0, v5}, LX/1Sh;-><init>(LX/255;ILX/1S9;)V

    goto :goto_19

    :cond_4c
    const-string v2, "unarchive"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    if-eqz v15, :cond_4d

    iget-object v3, v1, LX/1S5;->A09:LX/2ad;

    new-instance v2, LX/1Sh;

    const/4 v0, 0x4

    invoke-direct {v2, v15, v0, v5}, LX/1Sh;-><init>(LX/255;ILX/1S9;)V

    goto :goto_19

    :cond_4d
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    if-eqz v15, :cond_4f

    invoke-virtual {v9, v7}, LX/1SZ;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "previous"

    invoke-virtual {v9, v0}, LX/1SZ;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v2, 0x0

    if-nez v5, :cond_54

    invoke-static {v7, v2, v3}, LX/01a;->A1P(Ljava/lang/String;J)J

    move-result-wide v19

    const-wide/16 v5, -0x1

    cmp-long v0, v19, v5

    if-eqz v0, :cond_4e

    const-wide/16 v5, 0x3e8

    mul-long v19, v19, v5

    :cond_4e
    cmp-long v0, v19, v2

    if-eqz v0, :cond_7e

    iget-object v0, v1, LX/1S5;->A09:LX/2ad;

    new-instance v14, LX/1Sh;

    const/16 v16, 0x6

    const-wide/16 v17, 0x0

    invoke-direct/range {v14 .. v20}, LX/1Sh;-><init>(LX/255;IJJ)V

    check-cast v0, LX/2z7;

    invoke-virtual {v0, v4, v14}, LX/2z7;->A07(LX/1Sc;LX/1Sh;)V

    goto/16 :goto_27

    :cond_4f
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    if-eqz v15, :cond_50

    invoke-virtual {v9, v13}, LX/1SZ;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_50

    iget-object v3, v1, LX/1S5;->A09:LX/2ad;

    new-instance v2, LX/1Sh;

    const/16 v1, 0x9

    invoke-direct {v2, v15, v1, v0}, LX/1Sh;-><init>(LX/255;ILX/1S9;)V

    goto/16 :goto_19

    :cond_50
    const-string v0, "pin"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    if-eqz v15, :cond_53

    const-string v0, "pin"

    invoke-virtual {v9, v0}, LX/1SZ;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "previous"

    invoke-virtual {v9, v0}, LX/1SZ;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0xb

    if-eqz v0, :cond_51

    const/16 v2, 0xc

    :cond_51
    new-instance v7, LX/1Sh;

    invoke-direct {v7, v15, v2}, LX/1Sh;-><init>(LX/255;I)V

    const/16 v0, 0xb

    if-ne v2, v0, :cond_52

    const-wide/16 v2, 0x0

    invoke-static {v6, v2, v3}, LX/01a;->A1P(Ljava/lang/String;J)J

    move-result-wide v5

    :goto_1a
    cmp-long v0, v5, v2

    if-eqz v0, :cond_7e

    iput-wide v5, v7, LX/1Sh;->A08:J

    iget-object v0, v1, LX/1S5;->A09:LX/2ad;

    check-cast v0, LX/2z7;

    invoke-virtual {v0, v4, v7}, LX/2z7;->A07(LX/1Sc;LX/1Sh;)V

    goto/16 :goto_27

    :cond_52
    const-wide/16 v2, 0x0

    invoke-static {v5, v2, v3}, LX/01a;->A1P(Ljava/lang/String;J)J

    move-result-wide v5

    goto :goto_1a

    :cond_53
    const-string v0, "modify"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    if-eqz v15, :cond_7e

    iget-object v3, v1, LX/1S5;->A09:LX/2ad;

    new-instance v2, LX/1Sh;

    const/16 v0, 0xd

    invoke-direct {v2, v15, v0}, LX/1Sh;-><init>(LX/255;I)V

    goto/16 :goto_19

    :cond_54
    invoke-static {v5, v2, v3}, LX/01a;->A1P(Ljava/lang/String;J)J

    move-result-wide v17

    const-wide/16 v5, -0x1

    cmp-long v0, v17, v5

    if-eqz v0, :cond_55

    const-wide/16 v5, 0x3e8

    mul-long v17, v17, v5

    :cond_55
    cmp-long v0, v17, v2

    if-eqz v0, :cond_7e

    if-nez v7, :cond_7e

    iget-object v0, v1, LX/1S5;->A09:LX/2ad;

    new-instance v14, LX/1Sh;

    const/16 v16, 0x5

    const-wide/16 v19, 0x0

    invoke-direct/range {v14 .. v20}, LX/1Sh;-><init>(LX/255;IJJ)V

    check-cast v0, LX/2z7;

    invoke-virtual {v0, v4, v14}, LX/2z7;->A07(LX/1Sc;LX/1Sh;)V

    goto/16 :goto_27

    :cond_56
    const-string v3, "block"

    invoke-static {v9, v3}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_58

    invoke-virtual {v9, v5}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v2

    if-eqz v2, :cond_57

    iget-object v0, v2, LX/1SS;->A03:Ljava/lang/String;

    :cond_57
    const-string v2, "add"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v0, "user"

    invoke-virtual {v9, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v3

    if-eqz v3, :cond_7e

    const-class v2, LX/2G9;

    iget-object v0, v1, LX/1S5;->A04:LX/0rF;

    invoke-virtual {v3, v2, v8, v0}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/2G9;

    if-eqz v0, :cond_7e

    iget-object v1, v1, LX/1S5;->A09:LX/2ad;

    new-instance v2, LX/2ak;

    invoke-direct {v2, v0, v5}, LX/2ak;-><init>(LX/2G9;Z)V

    check-cast v1, LX/2z7;

    const-string v0, "xmpp/reader/read/on-qr-action-set-block"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v1, LX/2z7;->A00:LX/2Rz;

    iget-object v1, v4, LX/1Sc;->A03:LX/1Pu;

    iget-object v0, v4, LX/1Sc;->A04:Ljava/lang/String;

    new-instance v3, LX/2zF;

    invoke-direct {v3, v1, v0, v2}, LX/2zF;-><init>(LX/1Pu;Ljava/lang/String;LX/2ak;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x28

    goto/16 :goto_26

    :cond_58
    invoke-static {v9, v13}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_59

    const-class v2, LX/255;

    iget-object v0, v1, LX/1S5;->A04:LX/0rF;

    invoke-virtual {v9, v2, v8, v0}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v2

    check-cast v2, LX/255;

    if-eqz v2, :cond_7e

    iget-object v1, v1, LX/1S5;->A09:LX/2ad;

    check-cast v1, LX/2z7;

    const-string v0, "xmpp/reader/read/on-qr-action-spam-report"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v1, LX/2z7;->A00:LX/2Rz;

    iget-object v1, v4, LX/1Sc;->A03:LX/1Pu;

    iget-object v0, v4, LX/1Sc;->A04:Ljava/lang/String;

    new-instance v3, LX/2zT;

    invoke-direct {v3, v1, v0, v2}, LX/2zT;-><init>(LX/1Pu;Ljava/lang/String;LX/255;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x29

    goto/16 :goto_26

    :cond_59
    const-string v3, "profile"

    invoke-static {v9, v3}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v3

    const-string v13, "name"

    if-eqz v3, :cond_5b

    invoke-virtual {v9, v13}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v2

    if-eqz v2, :cond_5a

    iget-object v0, v2, LX/1SS;->A03:Ljava/lang/String;

    :cond_5a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7e

    iget-object v2, v1, LX/1S5;->A09:LX/2ad;

    check-cast v2, LX/2z7;

    const-string v1, "xmpp/reader/read/on-qr-action-set-push-name"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v2, LX/2z7;->A00:LX/2Rz;

    iget-object v2, v4, LX/1Sc;->A03:LX/1Pu;

    iget-object v1, v4, LX/1Sc;->A04:Ljava/lang/String;

    new-instance v3, LX/2zN;

    invoke-direct {v3, v2, v1, v0}, LX/2zN;-><init>(LX/1Pu;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x2a

    goto/16 :goto_26

    :cond_5b
    const-string v3, "contacts"

    invoke-static {v9, v3}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5d

    invoke-virtual {v9, v5}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v2

    if-eqz v2, :cond_5c

    iget-object v0, v2, LX/1SS;->A03:Ljava/lang/String;

    :cond_5c
    iget-object v2, v9, LX/1SZ;->A02:[B

    invoke-static {v2}, LX/1SZ;->A02([B)Ljava/lang/String;

    move-result-object v6

    const-string v2, "add"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7e

    if-eqz v6, :cond_7e

    iget-object v1, v1, LX/1S5;->A09:LX/2ad;

    check-cast v1, LX/2z7;

    const/4 v2, 0x1

    const-string v0, "xmpp/reader/read/on-qr-action-set-contact"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v1, LX/2z7;->A00:LX/2Rz;

    iget-object v1, v4, LX/1Sc;->A03:LX/1Pu;

    iget-object v0, v4, LX/1Sc;->A04:Ljava/lang/String;

    new-instance v3, LX/2zH;

    invoke-direct {v3, v1, v0, v2, v6}, LX/2zH;-><init>(LX/1Pu;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x2b

    goto/16 :goto_26

    :cond_5d
    const-string v3, "privacy"

    invoke-static {v9, v3}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_61

    invoke-virtual {v9, v5}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v2

    if-eqz v2, :cond_5e

    iget-object v0, v2, LX/1SS;->A03:Ljava/lang/String;

    :cond_5e
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "user"

    invoke-virtual {v9, v2}, LX/1SZ;->A0I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5f
    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1SZ;

    const-class v3, LX/2G9;

    iget-object v2, v1, LX/1S5;->A04:LX/0rF;

    invoke-virtual {v5, v3, v8, v2}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v2

    check-cast v2, LX/2G9;

    if-eqz v2, :cond_5f

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_60
    iget-object v2, v1, LX/1S5;->A09:LX/2ad;

    check-cast v2, LX/2z7;

    const-string v1, "xmpp/reader/read/on-qr-action-set-status-privacy"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v2, LX/2z7;->A00:LX/2Rz;

    iget-object v2, v4, LX/1Sc;->A03:LX/1Pu;

    iget-object v1, v4, LX/1Sc;->A04:Ljava/lang/String;

    new-instance v3, LX/2zS;

    invoke-direct {v3, v2, v1, v6, v0}, LX/2zS;-><init>(LX/1Pu;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x77

    goto/16 :goto_26

    :cond_61
    const-string v3, "location"

    invoke-static {v9, v3}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_64

    invoke-virtual {v9, v5}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v2

    if-eqz v2, :cond_62

    iget-object v0, v2, LX/1SS;->A03:Ljava/lang/String;

    :cond_62
    const-class v3, LX/255;

    iget-object v2, v1, LX/1S5;->A04:LX/0rF;

    invoke-virtual {v9, v3, v8, v2}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v6

    check-cast v6, LX/255;

    const-string v2, "disable"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_63

    iget-object v1, v1, LX/1S5;->A09:LX/2ad;

    check-cast v1, LX/2z7;

    const-string v0, "xmpp/reader/read/on-qr-action-set-live-location-stop"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v1, LX/2z7;->A00:LX/2Rz;

    new-instance v3, LX/2zJ;

    invoke-virtual {v4}, LX/1Sc;->A00()LX/255;

    move-result-object v1

    iget-object v0, v4, LX/1Sc;->A04:Ljava/lang/String;

    invoke-direct {v3, v1, v0, v6}, LX/2zJ;-><init>(LX/1Pu;Ljava/lang/String;LX/255;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x92

    goto/16 :goto_26

    :cond_63
    const-string v2, "unsubscribe"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    iget-object v1, v1, LX/1S5;->A09:LX/2ad;

    check-cast v1, LX/2z7;

    const-string v0, "xmpp/reader/read/on-qr-action-set-live-location-unsub"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v1, LX/2z7;->A00:LX/2Rz;

    new-instance v3, LX/2zK;

    invoke-virtual {v4}, LX/1Sc;->A00()LX/255;

    move-result-object v1

    iget-object v0, v4, LX/1Sc;->A04:Ljava/lang/String;

    invoke-direct {v3, v1, v0, v6}, LX/2zK;-><init>(LX/1Pu;Ljava/lang/String;LX/255;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x93

    goto/16 :goto_26

    :cond_64
    const-string v3, "label"

    invoke-static {v9, v3}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7e

    invoke-virtual {v9, v5}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v3

    if-eqz v3, :cond_65

    iget-object v0, v3, LX/1SS;->A03:Ljava/lang/String;

    :cond_65
    new-instance v18, LX/2am;

    invoke-direct/range {v18 .. v18}, LX/2am;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_66

    const-wide/16 v2, -0x1

    invoke-virtual {v9, v11, v2, v3}, LX/1SZ;->A07(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-eqz v0, :cond_7e

    :goto_1c
    iget-object v1, v1, LX/1S5;->A09:LX/2ad;

    check-cast v1, LX/2z7;

    move-object/from16 v0, v18

    invoke-virtual {v1, v4, v0}, LX/2z7;->A08(LX/1Sc;LX/2am;)V

    goto/16 :goto_27

    :cond_66
    const-string v2, "create"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-wide/high16 v2, -0x8000000000000000L

    if-nez v6, :cond_6a

    const-string v6, "update"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    const-wide/16 v6, -0x1

    invoke-virtual {v9, v11, v6, v7}, LX/1SZ;->A07(Ljava/lang/String;J)J

    move-result-wide v14

    cmp-long v0, v14, v6

    if-nez v0, :cond_6a

    iget-object v0, v9, LX/1SZ;->A01:[LX/1SZ;

    move-object/from16 v17, v0

    if-eqz v0, :cond_7e

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v0, v0

    move/from16 v26, v0

    const/4 v6, 0x0

    :goto_1d
    move/from16 v0, v26

    if-ge v6, v0, :cond_6b

    aget-object v0, v17, v6

    const-string v2, "chat"

    invoke-static {v0, v2}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_69

    const-string v2, "contact"

    invoke-static {v0, v2}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_69

    const-string v2, "message"

    invoke-static {v0, v2}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-virtual {v0, v10}, LX/1SZ;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v12}, LX/1SZ;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    const-class v15, LX/255;

    iget-object v2, v1, LX/1S5;->A04:LX/0rF;

    invoke-virtual {v0, v15, v8, v2}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v2

    check-cast v2, LX/255;

    new-instance v0, LX/1S9;

    invoke-direct {v0, v2, v3, v14}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_67
    :goto_1e
    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_68
    const-string v2, "label"

    invoke-static {v0, v2}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v14

    const-wide/16 v2, -0x1

    if-eqz v14, :cond_67

    invoke-virtual {v0, v11, v2, v3}, LX/1SZ;->A07(Ljava/lang/String;J)J

    move-result-wide v20

    cmp-long v14, v20, v2

    if-eqz v14, :cond_67

    new-instance v2, LX/1Ci;

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, LX/1Ci;-><init>(JLjava/lang/String;JI)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, LX/1SZ;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_69
    const-class v3, LX/255;

    iget-object v2, v1, LX/1S5;->A04:LX/0rF;

    invoke-virtual {v0, v3, v8, v2}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v2

    check-cast v2, LX/255;

    if-eqz v2, :cond_67

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_6a
    invoke-virtual {v9, v13}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    const-string v0, "color"

    invoke-virtual {v9, v0, v2, v3}, LX/1SZ;->A07(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-eqz v0, :cond_7e

    goto/16 :goto_1c

    :cond_6b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1Ci;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1S9;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v1, v1, LX/1S5;->A09:LX/2ad;

    check-cast v1, LX/2z7;

    move-object/from16 v0, v18

    invoke-virtual {v1, v4, v0}, LX/2z7;->A08(LX/1Sc;LX/2am;)V

    goto/16 :goto_27

    :cond_6c
    const-string v5, "locked"

    invoke-virtual {v9, v5}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v5

    const-string v8, "value"

    if-eqz v5, :cond_6d

    invoke-virtual {v5, v8}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v5

    if-eqz v5, :cond_7b

    iget-object v5, v5, LX/1SS;->A03:Ljava/lang/String;

    :goto_1f
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v12, LX/2al;->A0C:Ljava/lang/Boolean;

    :cond_6d
    const-string v5, "announcement"

    invoke-virtual {v9, v5}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v5

    if-eqz v5, :cond_6e

    invoke-virtual {v5, v8}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v5

    if-eqz v5, :cond_7a

    iget-object v5, v5, LX/1SS;->A03:Ljava/lang/String;

    :goto_20
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v12, LX/2al;->A00:Ljava/lang/Boolean;

    :cond_6e
    const-string v5, "no_frequently_forwarded"

    invoke-virtual {v9, v5}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v5

    if-eqz v5, :cond_6f

    invoke-virtual {v5, v8}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v5

    if-eqz v5, :cond_79

    iget-object v5, v5, LX/1SS;->A03:Ljava/lang/String;

    :goto_21
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v12, LX/2al;->A09:Ljava/lang/Boolean;

    :cond_6f
    const-string v5, "description"

    invoke-virtual {v9, v5}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v5

    if-eqz v5, :cond_72

    invoke-virtual {v5, v11}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v8

    if-eqz v8, :cond_78

    iget-object v8, v8, LX/1SS;->A03:Ljava/lang/String;

    :goto_22
    iput-object v8, v12, LX/2al;->A08:Ljava/lang/String;

    const-string v11, "none"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_70

    iput-object v0, v12, LX/2al;->A08:Ljava/lang/String;

    :cond_70
    const-string v8, "prev"

    invoke-virtual {v5, v8}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v8

    if-eqz v8, :cond_77

    iget-object v8, v8, LX/1SS;->A03:Ljava/lang/String;

    :goto_23
    iput-object v8, v12, LX/2al;->A0A:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_71

    iput-object v0, v12, LX/2al;->A0A:Ljava/lang/String;

    :cond_71
    invoke-virtual {v5, v2}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v2

    if-eqz v2, :cond_76

    iget-object v2, v2, LX/1SS;->A03:Ljava/lang/String;

    :goto_24
    if-eqz v2, :cond_75

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_25
    iput-object v2, v12, LX/2al;->A04:Ljava/lang/Boolean;

    invoke-virtual {v5}, LX/1SZ;->A0F()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, LX/2al;->A03:Ljava/lang/String;

    :cond_72
    const-string v2, "accept"

    invoke-virtual {v9, v2}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v9

    if-eqz v9, :cond_74

    iget-object v5, v12, LX/2al;->A05:LX/2MR;

    invoke-static {v5}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v8, LX/2G9;

    iget-object v3, v1, LX/1S5;->A04:LX/0rF;

    const-string v2, "admin"

    invoke-virtual {v9, v8, v2, v3}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v3

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, LX/2G9;

    const-string v2, "code"

    invoke-virtual {v9, v2}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v2

    if-eqz v2, :cond_73

    iget-object v0, v2, LX/1SS;->A03:Ljava/lang/String;

    :cond_73
    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "expiration"

    invoke-virtual {v9, v2, v6, v7}, LX/1SZ;->A07(Ljava/lang/String;J)J

    move-result-wide v10

    new-instance v6, LX/1So;

    move-object v7, v5

    move-object v8, v3

    move-object v9, v0

    invoke-direct/range {v6 .. v11}, LX/1So;-><init>(LX/2MR;LX/2G9;Ljava/lang/String;J)V

    iput-object v6, v12, LX/2al;->A07:LX/1So;

    :cond_74
    iget-object v1, v1, LX/1S5;->A09:LX/2ad;

    check-cast v1, LX/2z7;

    const-string v0, "xmpp/reader/read/on-qr-action-set-group"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v1, LX/2z7;->A00:LX/2Rz;

    iget-object v1, v4, LX/1Sc;->A03:LX/1Pu;

    iget-object v0, v4, LX/1Sc;->A04:Ljava/lang/String;

    new-instance v3, LX/2zI;

    invoke-direct {v3, v1, v0, v12}, LX/2zI;-><init>(LX/1Pu;Ljava/lang/String;LX/2al;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x20

    :goto_26
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v5, LX/2z5;

    invoke-virtual {v5, v0}, LX/2z5;->A00(Landroid/os/Message;)V

    :goto_27
    const/4 v10, 0x1

    goto :goto_28

    :cond_75
    move-object v2, v0

    goto :goto_25

    :cond_76
    move-object v2, v0

    goto :goto_24

    :cond_77
    move-object v8, v0

    goto/16 :goto_23

    :cond_78
    move-object v8, v0

    goto/16 :goto_22

    :cond_79
    move-object v5, v0

    goto/16 :goto_21

    :cond_7a
    move-object v5, v0

    goto/16 :goto_20

    :cond_7b
    move-object v5, v0

    goto/16 :goto_1f

    :cond_7c
    const-class v2, LX/2G9;

    iget-object v0, v1, LX/1S5;->A04:LX/0rF;

    invoke-virtual {v9, v2, v8, v0}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v6

    check-cast v6, LX/2G9;

    invoke-virtual {v9, v7}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_7d

    iget-object v3, v0, LX/1SS;->A03:Ljava/lang/String;

    :cond_7d
    iget-object v1, v1, LX/1S5;->A09:LX/2ad;

    invoke-static {v3}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    check-cast v1, LX/2z7;

    const-string v0, "xmpp/reader/read/on-qr-action-set-status-mute"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v1, LX/2z7;->A00:LX/2Rz;

    iget-object v1, v4, LX/1Sc;->A03:LX/1Pu;

    iget-object v0, v4, LX/1Sc;->A04:Ljava/lang/String;

    new-instance v3, LX/2zR;

    invoke-direct {v3, v1, v0, v6, v2}, LX/2zR;-><init>(LX/1Pu;Ljava/lang/String;LX/2G9;Z)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x76

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v5, LX/2z5;

    invoke-virtual {v5, v0}, LX/2z5;->A00(Landroid/os/Message;)V

    :cond_7e
    const/4 v10, 0x0

    goto :goto_28

    :cond_7f
    if-eqz v0, :cond_80

    new-instance v6, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    const-string v2, "enc"

    invoke-direct {v6, v2}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "count"

    const-string v2, "0"

    invoke-virtual {v6, v3, v2}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    invoke-virtual {v6, v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->setData([B)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    invoke-virtual {v6}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->addChild(Lcom/whatsapp/protocol/VoipStanzaChildNode;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    :cond_80
    iget-object v0, v1, LX/1S5;->A09:LX/2ad;

    new-instance v11, LX/363;

    iget-object v12, v4, LX/1Sc;->A04:Ljava/lang/String;

    iget-object v13, v4, LX/1Sc;->A03:LX/1Pu;

    invoke-static {v13}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->build()Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v16

    invoke-direct/range {v11 .. v17}, LX/363;-><init>(Ljava/lang/String;LX/1Pu;LX/2G9;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;Z)V

    check-cast v0, LX/2z7;

    invoke-virtual {v0, v11}, LX/2z7;->A0B(LX/363;)V

    :goto_28
    const/16 v0, 0x1f5

    if-eqz v10, :cond_81

    const/4 v0, 0x0

    :cond_81
    return v0
.end method

.method public final A07(Ljava/lang/String;)I
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v7, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v6, -0x1

    :cond_0
    if-eqz v6, :cond_5

    if-eq v6, v1, :cond_4

    if-eq v6, v2, :cond_3

    if-eq v6, v3, :cond_2

    if-eq v6, v4, :cond_1

    if-ne v6, v5, :cond_5

    return v5

    :sswitch_0
    const-string v0, "missed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "reject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "unavailable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "connected"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x5

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "canceled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_5
    const-string v0, "invalid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    return v3

    :cond_3
    return v2

    :cond_4
    return v1

    :cond_5
    return v7

    :sswitch_data_0
    .sparse-switch
        -0x40021d65 -> :sswitch_0
        -0x37b68c61 -> :sswitch_1
        -0x27aa27b0 -> :sswitch_2
        -0x22860cf7 -> :sswitch_3
        -0x7577b67 -> :sswitch_4
        0x74cff1f7 -> :sswitch_5
    .end sparse-switch
.end method

.method public final A08(LX/1SZ;)LX/1SN;
    .locals 1

    const-string v0, "description"

    invoke-virtual {p1, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/1S5;->A09(LX/1SZ;LX/1SZ;)LX/1SN;

    move-result-object v0

    return-object v0
.end method

.method public final A09(LX/1SZ;LX/1SZ;)LX/1SN;
    .locals 11

    const-string v0, "description"

    invoke-virtual {p1, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v0, "body"

    invoke-virtual {v4, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v5

    const-string v0, "delete"

    invoke-virtual {v4, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v3

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    new-instance v2, LX/1S6;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Node: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " contains both a body and delete child: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1S6;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    iget-object v0, v4, LX/1SZ;->A00:[LX/1SS;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_3

    :cond_1
    if-nez v5, :cond_3

    :cond_2
    sget-object v0, LX/1SN;->A04:LX/1SN;

    return-object v0

    :cond_3
    if-nez v5, :cond_5

    const-string v10, ""

    :goto_0
    new-instance v5, LX/1SN;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_4

    const-string v0, "id"

    invoke-virtual {v4, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/1SS;->A03:Ljava/lang/String;

    :cond_4
    const-wide/16 v0, 0x0

    const-string v2, "t"

    invoke-virtual {p2, v2, v0, v1}, LX/1SZ;->A07(Ljava/lang/String;J)J

    move-result-wide v7

    const-class v2, LX/2G9;

    iget-object v1, p0, LX/1S5;->A04:LX/0rF;

    const-string v0, "participant"

    invoke-virtual {p2, v2, v0, v1}, LX/1SZ;->A09(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v9

    check-cast v9, LX/2G9;

    invoke-direct/range {v5 .. v10}, LX/1SN;-><init>(Ljava/lang/String;JLX/2G9;Ljava/lang/String;)V

    return-object v5

    :cond_5
    invoke-virtual {v5}, LX/1SZ;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, LX/1SZ;->A0F()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_6
    new-instance v1, LX/1S6;

    const-string v0, "Non-empy description tag with no body"

    invoke-direct {v1, v0}, LX/1S6;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0A(LX/1Sh;)LX/1SZ;
    .locals 12

    iget v0, p1, LX/1Sh;->A0B:I

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-object v6

    :pswitch_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/1SS;

    iget-object v1, p1, LX/1Sh;->A02:LX/255;

    if-nez v1, :cond_0

    sget-object v1, LX/259;->A00:LX/259;

    :cond_0
    const-string v0, "jid"

    invoke-direct {v2, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p1, LX/1Sh;->A0B:I

    const-string v4, "modify_tag"

    const-string v7, "pin"

    const-wide/16 v10, 0x3e8

    const-string v9, "mute"

    const-string v2, "type"

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_1

    :cond_1
    :goto_0
    :pswitch_2
    iget-wide v0, p1, LX/1Sh;->A0A:J

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_2

    new-instance v2, LX/1SS;

    div-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "t"

    invoke-direct {v2, v0, v1, v6, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-wide v0, p1, LX/1Sh;->A00:J

    const/4 v7, 0x1

    cmp-long v2, v0, v8

    if-eqz v2, :cond_3

    iget v2, p1, LX/1Sh;->A0B:I

    if-ne v2, v7, :cond_3

    new-instance v2, LX/1SS;

    div-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "before"

    invoke-direct {v2, v0, v1, v6, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v1, p1, LX/1Sh;->A0B:I

    if-eq v1, v7, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/16 v0, 0xa

    if-ne v1, v0, :cond_5

    :cond_4
    iget v2, p1, LX/1Sh;->A05:I

    if-lez v2, :cond_5

    const v0, 0xf4240

    if-ge v2, v0, :cond_5

    new-instance v1, LX/1SS;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0, v6, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v0, p1, LX/1Sh;->A01:Z

    if-eqz v0, :cond_6

    new-instance v2, LX/1SS;

    const-string v1, "star"

    const-string v0, "true"

    invoke-direct {v2, v1, v0, v6, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v2, LX/1SZ;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SS;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1SS;

    const-string v0, "chat"

    invoke-direct {v2, v0, v1, v6, v6}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    return-object v2

    :pswitch_3
    new-instance v1, LX/1SS;

    const-string v0, "clear"

    invoke-direct {v1, v2, v0, v6, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v0, p1, LX/35w;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/35w;

    iget-object v2, v0, LX/35w;->A00:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/1SS;

    const-string v0, "kind"

    invoke-direct {v1, v0, v2, v6, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_4
    new-instance v1, LX/1SS;

    const-string v0, "delete"

    invoke-direct {v1, v2, v0, v6, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_5
    new-instance v1, LX/1SS;

    const-string v0, "archive"

    invoke-direct {v1, v2, v0, v6, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_6
    new-instance v1, LX/1SS;

    const-string v0, "unarchive"

    invoke-direct {v1, v2, v0, v6, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_7
    new-instance v0, LX/1SS;

    invoke-direct {v0, v2, v9, v6, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, p1, LX/1Sh;->A00:J

    const-wide/16 v7, -0x1

    cmp-long v2, v0, v7

    if-nez v2, :cond_7

    new-instance v1, LX/1SS;

    const-string v0, "-1"

    invoke-direct {v1, v9, v0, v6, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    new-instance v2, LX/1SS;

    div-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v9, v0, v6, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_8
    new-instance v0, LX/1SS;

    invoke-direct {v0, v2, v9, v6, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_9
    new-instance v1, LX/1SS;

    const-string v0, "unstar"

    invoke-direct {v1, v2, v0, v6, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_a
    new-instance v0, LX/1SS;

    const-string v7, "spam"

    invoke-direct {v0, v2, v7, v6, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1SS;

    const-string v0, "false"

    invoke-direct {v1, v7, v0, v6, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_b
    new-instance v0, LX/1SS;

    invoke-direct {v0, v2, v4, v6, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_c
    new-instance v0, LX/1SS;

    invoke-direct {v0, v2, v7, v6, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1SS;

    iget-wide v0, p1, LX/1Sh;->A08:J

    div-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v7, v0, v6, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_d
    new-instance v0, LX/1SS;

    invoke-direct {v0, v2, v7, v6, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_e
    new-instance v1, LX/1SS;

    const-string v0, "modify"

    invoke-direct {v1, v2, v0, v6, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, LX/1Sh;->A06:LX/2G9;

    if-eqz v2, :cond_8

    new-instance v1, LX/1SS;

    const-string v0, "new_jid"

    invoke-direct {v1, v0, v2}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v2, p1, LX/1Sh;->A07:LX/2G9;

    if-eqz v2, :cond_1

    new-instance v1, LX/1SS;

    const-string v0, "old_jid"

    invoke-direct {v1, v0, v2}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public final A0B(Ljava/lang/String;Ljava/util/List;)LX/1SZ;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;)",
            "LX/1SZ;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v9

    new-array v8, v9, [LX/1SZ;

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v6, v9, :cond_0

    new-instance v4, LX/1SZ;

    const/4 v0, 0x1

    new-array v3, v0, [LX/1SS;

    new-instance v2, LX/1SS;

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Pu;

    const-string v0, "jid"

    invoke-direct {v2, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v2, v3, v7

    const-string v0, "participant"

    invoke-direct {v4, v0, v3, v5, v5}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    aput-object v4, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LX/1SZ;

    invoke-direct {v0, p1, v5, v8, v5}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    return-object v0
.end method

.method public final A0C(LX/1SZ;)LX/1Sc;
    .locals 9

    const-class v3, LX/1Pu;

    iget-object v1, p0, LX/1S5;->A04:LX/0rF;

    const-string v0, "participant"

    invoke-virtual {p1, v3, v0, v1}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v5

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LX/1S5;->A04:LX/0rF;

    const-string v0, "from"

    invoke-virtual {p1, v3, v0, v1}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {p1, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_0
    new-instance v0, LX/1Sc;

    const/4 v8, 0x0

    const/4 v6, 0x0

    const-string v2, "notification"

    invoke-direct/range {v0 .. v8}, LX/1Sc;-><init>(LX/1Pu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Pu;Ljava/lang/String;Ljava/util/List;LX/2af;)V

    return-object v0

    :cond_1
    move-object v4, v7

    goto :goto_1

    :cond_2
    move-object v3, v7

    goto :goto_0
.end method

.method public A0D()V
    .locals 7

    new-instance v6, LX/1SZ;

    const/4 v0, 0x1

    new-array v5, v0, [LX/1SS;

    new-instance v4, LX/1SS;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string v1, "type"

    const-string v0, "available"

    invoke-direct {v4, v1, v0, v3, v2}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v4, v5, v2

    const-string v0, "presence"

    invoke-direct {v6, v0, v5, v3, v3}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    iget-object v0, p0, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v6}, LX/1Se;->AKk(LX/1SZ;)V

    return-void
.end method

.method public A0E()V
    .locals 11

    iget v0, p0, LX/1S5;->A08:I

    const/4 v10, 0x1

    add-int/2addr v0, v10

    iput v0, p0, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/352;

    invoke-direct {v0, p0}, LX/352;-><init>(LX/1S5;)V

    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/1S5;->A00:LX/1J5;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/1J5;->A02:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1S5;->A00:LX/1J5;

    monitor-enter v1

    :try_start_1
    iget-object v4, v1, LX/1J5;->A02:Ljava/lang/String;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    const-string v4, ""

    goto :goto_1

    :goto_0
    monitor-exit v1

    :goto_1
    const/4 v3, 0x2

    new-array v2, v3, [LX/1SS;

    new-instance v1, LX/1SS;

    const-string v0, "protocol"

    invoke-direct {v1, v0, v10}, LX/1SS;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x0

    aput-object v1, v2, v8

    new-instance v1, LX/1SS;

    const/4 v7, 0x0

    const-string v0, "hash"

    invoke-direct {v1, v0, v4, v7, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v2, v10

    new-instance v6, LX/1SZ;

    const-string v0, "props"

    invoke-direct {v6, v0, v2, v7, v7}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v5, LX/1SZ;

    const/4 v0, 0x4

    new-array v4, v0, [LX/1SS;

    new-instance v2, LX/1SS;

    sget-object v1, LX/259;->A00:LX/259;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v2, v4, v8

    new-instance v2, LX/1SS;

    const-string v1, "type"

    const-string v0, "get"

    invoke-direct {v2, v1, v0, v7, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v10

    new-instance v1, LX/1SS;

    const-string v0, "id"

    invoke-direct {v1, v0, v9, v7, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v4, v3

    const/4 v3, 0x3

    new-instance v2, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "abt"

    invoke-direct {v2, v1, v0, v7, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    invoke-direct {v5, v0, v4, v6}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, p0, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v5}, LX/1Se;->AKk(LX/1SZ;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A0F()V
    .locals 9

    iget v0, p0, LX/1S5;->A08:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/35g;

    invoke-direct {v0, p0}, LX/35g;-><init>(LX/1S5;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/1SZ;

    const/4 v8, 0x0

    const-string v0, "config"

    invoke-direct {v6, v0, v8, v8, v8}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v5, LX/1SZ;

    const/4 v0, 0x4

    new-array v4, v0, [LX/1SS;

    new-instance v1, LX/1SS;

    const/4 v7, 0x0

    const-string v0, "id"

    invoke-direct {v1, v0, v2, v8, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v4, v7

    new-instance v2, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:push"

    invoke-direct {v2, v1, v0, v8, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x2

    new-instance v2, LX/1SS;

    const-string v1, "type"

    const-string v0, "get"

    invoke-direct {v2, v1, v0, v8, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x3

    new-instance v2, LX/1SS;

    sget-object v1, LX/259;->A00:LX/259;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    invoke-direct {v5, v0, v4, v6}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, p0, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v5}, LX/1Se;->AKk(LX/1SZ;)V

    return-void
.end method

.method public A0G()V
    .locals 10

    iget v0, p0, LX/1S5;->A08:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/34k;

    invoke-direct {v0, p0}, LX/34k;-><init>(LX/1S5;)V

    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/1SZ;

    new-array v4, v3, [LX/1SS;

    new-instance v2, LX/1SS;

    const/4 v8, 0x0

    const/4 v7, 0x0

    const-string v1, "name"

    const-string v0, "default"

    invoke-direct {v2, v1, v0, v8, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v7

    const-string v0, "list"

    invoke-direct {v5, v0, v4, v8, v8}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v6, LX/1SZ;

    const-string v0, "query"

    invoke-direct {v6, v0, v8, v5}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    new-instance v5, LX/1SZ;

    const/4 v0, 0x3

    new-array v4, v0, [LX/1SS;

    new-instance v1, LX/1SS;

    const-string v0, "id"

    invoke-direct {v1, v0, v9, v8, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v4, v7

    new-instance v2, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "jabber:iq:privacy"

    invoke-direct {v2, v1, v0, v8, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x2

    new-instance v2, LX/1SS;

    const-string v1, "type"

    const-string v0, "get"

    invoke-direct {v2, v1, v0, v8, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    invoke-direct {v5, v0, v4, v6}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, p0, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v5}, LX/1Se;->AKk(LX/1SZ;)V

    return-void
.end method

.method public A0H(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v2, "challenge"

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    if-eq p1, v9, :cond_1

    if-eq p1, v6, :cond_0

    return-void

    :cond_0
    new-instance v7, LX/1SS;

    invoke-direct {v7, v2, p3, v5, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    goto :goto_1

    :cond_1
    const-string v2, "fail"

    goto :goto_0

    :cond_2
    const-string v2, "conflict"

    :goto_0
    move-object v7, v5

    :goto_1
    iget v0, p0, LX/1S5;->A08:I

    add-int/2addr v0, v9

    iput v0, p0, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v1, p0, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/35j;

    invoke-direct {v0, p0, p1, p2}, LX/35j;-><init>(LX/1S5;ILjava/lang/String;)V

    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    const/4 v0, 0x3

    if-nez v7, :cond_3

    const/4 v0, 0x1

    :cond_3
    new-array v3, v0, [LX/1SS;

    new-instance v1, LX/1SS;

    const-string v0, "reason"

    invoke-direct {v1, v0, v2, v5, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v3, v4

    if-eqz v7, :cond_4

    new-instance v2, LX/1SS;

    const-string v1, "version"

    const-string v0, "0.17.11"

    invoke-direct {v2, v1, v0, v5, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v3, v9

    aput-object v7, v3, v6

    :cond_4
    new-instance v7, LX/1SZ;

    const-string v0, "deny"

    invoke-direct {v7, v0, v3, p2}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;Ljava/lang/String;)V

    new-instance v3, LX/1SZ;

    new-array v8, v8, [LX/1SS;

    new-instance v2, LX/1SS;

    const-string v1, "type"

    const-string v0, "set"

    invoke-direct {v2, v1, v0, v5, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v8, v4

    new-instance v1, LX/1SS;

    const-string v0, "id"

    invoke-direct {v1, v0, v10, v5, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v8, v9

    new-instance v2, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "w:web"

    invoke-direct {v2, v1, v0, v5, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v8, v6

    const-string v0, "iq"

    invoke-direct {v3, v0, v8, v7}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, p0, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v3}, LX/1Se;->AKk(LX/1SZ;)V

    return-void
.end method

.method public A0I(LX/255;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v3, p1

    if-eqz p1, :cond_5

    iget v1, v11, LX/1S5;->A08:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v11, LX/1S5;->A08:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    const-string v4, "image"

    const-string v0, "preview"

    move-object/from16 v14, p3

    if-ne v14, v0, :cond_0

    iget-object v2, v11, LX/1S5;->A00:LX/1J5;

    const/16 v0, 0x65

    invoke-virtual {v2, v0}, LX/1J5;->A07(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-ne v14, v4, :cond_4

    iget-object v2, v11, LX/1S5;->A00:LX/1J5;

    const/16 v0, 0x66

    invoke-virtual {v2, v0}, LX/1J5;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/4 v13, 0x1

    :goto_0
    iget-object v0, v11, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v10, LX/34x;

    move-object/from16 v5, p2

    move-object v12, v5

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v17}, LX/34x;-><init>(LX/1S5;Ljava/lang/String;ZLjava/lang/String;JLX/255;)V

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    if-nez v0, :cond_3

    if-nez v13, :cond_3

    const/4 v2, 0x0

    :goto_1
    const-string v10, "id"

    const-string v6, "type"

    if-eqz p2, :cond_2

    new-instance v0, LX/1SS;

    invoke-direct {v0, v10, v5, v7, v2}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, LX/1SS;

    invoke-direct {v0, v6, v14, v7, v2}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SS;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1SS;

    new-instance v8, LX/1SZ;

    const-string v0, "picture"

    invoke-direct {v8, v0, v2, v7, v7}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v5, LX/1SZ;

    const/4 v0, 0x4

    new-array v4, v0, [LX/1SS;

    new-instance v0, LX/1SS;

    const/4 v9, 0x0

    invoke-direct {v0, v10, v1, v7, v9}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v0, v4, v9

    new-instance v2, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "w:profile:picture"

    invoke-direct {v2, v1, v0, v7, v9}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v2, 0x2

    new-instance v1, LX/1SS;

    const-string v0, "to"

    invoke-direct {v1, v0, v3}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v1, v4, v2

    const/4 v3, 0x3

    new-instance v2, LX/1SS;

    const-string v1, "get"

    const/4 v0, 0x0

    invoke-direct {v2, v6, v1, v7, v0}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    invoke-direct {v5, v0, v4, v8}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, v11, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v5}, LX/1Se;->AKk(LX/1SZ;)V

    return-void

    :cond_3
    new-instance v8, LX/1SS;

    const-string v6, "query"

    const-string v0, "url"

    const/4 v2, 0x0

    invoke-direct {v8, v6, v0, v7, v2}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "jid must not be null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0J(LX/255;[BLX/1Sk;LX/1Sm;)V
    .locals 10

    const/4 v7, 0x1

    if-eqz p3, :cond_3

    iget-object v2, p3, LX/1Sk;->A01:Ljava/lang/String;

    :goto_0
    const/4 v6, 0x0

    const/4 v3, 0x0

    if-nez p2, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v1, p0, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/34y;

    invoke-direct {v0, p0, v3, p4}, LX/34y;-><init>(LX/1S5;ZLX/1Sm;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/1SZ;

    new-array v4, v7, [LX/1SS;

    new-instance v1, LX/1SS;

    const-string v3, "type"

    const/4 v5, 0x0

    const-string v0, "image"

    invoke-direct {v1, v3, v0, v5, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v4, v6

    const-string v0, "picture"

    invoke-direct {v8, v0, v4, v5, p2}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    const/4 v9, 0x4

    const/4 v0, 0x5

    if-nez p3, :cond_1

    const/4 v0, 0x4

    :cond_1
    new-array v4, v0, [LX/1SS;

    new-instance v1, LX/1SS;

    const-string v0, "id"

    invoke-direct {v1, v0, v2, v5, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v4, v6

    new-instance v2, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "w:profile:picture"

    invoke-direct {v2, v1, v0, v5, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v7

    const/4 v2, 0x2

    new-instance v1, LX/1SS;

    const-string v0, "to"

    invoke-direct {v1, v0, p1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v1, v4, v2

    const/4 v2, 0x3

    new-instance v1, LX/1SS;

    const-string v0, "set"

    invoke-direct {v1, v3, v0, v5, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v4, v2

    if-eqz p3, :cond_2

    new-instance v2, LX/1SS;

    iget-object v1, p3, LX/1Sk;->A00:Ljava/lang/String;

    const-string v0, "web"

    invoke-direct {v2, v0, v1, v5, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v9

    :cond_2
    iget-object v3, p0, LX/1S5;->A0D:LX/1Se;

    new-instance v2, LX/1SZ;

    new-array v1, v7, [LX/1SZ;

    aput-object v8, v1, v6

    const-string v0, "iq"

    invoke-direct {v2, v0, v4, v1, v5}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    invoke-interface {v3, v2}, LX/1Se;->AKk(LX/1SZ;)V

    return-void

    :cond_3
    iget v0, p0, LX/1S5;->A08:I

    add-int/2addr v0, v7

    iput v0, p0, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public A0K(LX/1Pt;)V
    .locals 3

    iget-object v2, p0, LX/1S5;->A04:LX/0rF;

    const/4 v1, 0x2

    const-string v0, "invalid-jid-received"

    invoke-virtual {v2, v0, v1}, LX/0rF;->A07(Ljava/lang/String;I)V

    return-void
.end method

.method public A0L(LX/1Pu;LX/1Sk;Ljava/lang/Runnable;LX/1SP;)V
    .locals 7

    if-eqz p2, :cond_1

    iget-object v2, p2, LX/1Sk;->A01:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/35L;

    invoke-direct {v0, p0, p3, p4}, LX/35L;-><init>(LX/1S5;Ljava/lang/Runnable;LX/1SP;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/1SZ;

    const/4 v6, 0x0

    const-string v0, "unsubscribe"

    invoke-direct {v3, v0, v6, v6, v6}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v4, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, LX/1SS;

    const/4 v5, 0x0

    const-string v0, "id"

    invoke-direct {v1, v0, v2, v6, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "location"

    invoke-direct {v2, v1, v0, v6, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1SS;

    const-string v1, "type"

    const-string v0, "get"

    invoke-direct {v2, v1, v0, v6, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1SS;

    const-string v0, "to"

    invoke-direct {v1, v0, p1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    new-instance v2, LX/1SS;

    iget-object v1, p2, LX/1Sk;->A00:Ljava/lang/String;

    const-string v0, "web"

    invoke-direct {v2, v0, v1, v6, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, LX/1SZ;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SS;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1SS;

    const-string v0, "iq"

    invoke-direct {v2, v0, v1, v3}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, p0, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v2}, LX/1Se;->AKk(LX/1SZ;)V

    return-void

    :cond_1
    iget v0, p0, LX/1S5;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final A0M(LX/1Pu;Ljava/lang/String;LX/1Pu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v9, p3

    invoke-virtual {p0, p3}, LX/1S5;->A15(LX/1Pu;)Z

    move-result v0

    move-object v8, p1

    if-eqz v0, :cond_0

    move-object v8, p3

    :cond_0
    if-eqz v0, :cond_1

    move-object v9, p1

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/1SS;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v0, "type"

    move-object/from16 v2, p6

    invoke-direct {v1, v0, v2, v4, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_2

    new-instance v2, LX/1SS;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reason"

    invoke-direct {v2, v0, v1, v4, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object/from16 v2, p5

    if-eqz p5, :cond_3

    new-instance v1, LX/1SS;

    const-string v0, "sub-type"

    invoke-direct {v1, v0, v2, v4, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v3, LX/1SZ;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SS;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1SS;

    const-string v0, "error"

    invoke-direct {v3, v0, v1, v4, v4}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v6, "error"

    move-object v4, p0

    move-object v5, p2

    invoke-virtual/range {v4 .. v11}, LX/1S5;->A18(Ljava/lang/String;Ljava/lang/String;LX/1SA;LX/1Pu;LX/1Pu;LX/255;Ljava/lang/Integer;)[LX/1SS;

    move-result-object v2

    new-instance v1, LX/1SZ;

    const-string v0, "receipt"

    invoke-direct {v1, v0, v2, v3}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, p0, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v1}, LX/1Se;->AKk(LX/1SZ;)V

    return-void
.end method

.method public A0N(LX/2MR;Ljava/lang/Runnable;LX/1SP;LX/1Sk;Z)V
    .locals 9

    const/4 v3, 0x1

    if-eqz p4, :cond_2

    iget-object v1, p4, LX/1Sk;->A01:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/35I;

    invoke-direct {v0, p0, p5, p2, p3}, LX/35I;-><init>(LX/1S5;ZLjava/lang/Runnable;LX/1SP;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v8, v3, [LX/1SZ;

    new-instance v5, LX/1SZ;

    new-array v4, v3, [LX/1SS;

    new-instance v0, LX/1SS;

    const-string v2, "id"

    invoke-direct {v0, v2, p1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    const/4 v7, 0x0

    aput-object v0, v4, v7

    const/4 v6, 0x0

    const-string v0, "group"

    invoke-direct {v5, v0, v4, v6, v6}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    aput-object v5, v8, v7

    new-instance v5, LX/1SZ;

    const-string v0, "leave"

    invoke-direct {v5, v0, v6, v8, v6}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    const/4 v8, 0x4

    const/4 v0, 0x5

    if-nez p4, :cond_0

    const/4 v0, 0x4

    :cond_0
    new-array v4, v0, [LX/1SS;

    new-instance v0, LX/1SS;

    invoke-direct {v0, v2, v1, v6, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v0, v4, v7

    new-instance v2, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    invoke-direct {v2, v1, v0, v6, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x2

    new-instance v2, LX/1SS;

    const-string v1, "type"

    const-string v0, "set"

    invoke-direct {v2, v1, v0, v6, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x3

    new-instance v2, LX/1SS;

    sget-object v1, LX/258;->A00:LX/258;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v2, v4, v3

    if-eqz p4, :cond_1

    new-instance v2, LX/1SS;

    iget-object v1, p4, LX/1Sk;->A00:Ljava/lang/String;

    const-string v0, "web"

    invoke-direct {v2, v0, v1, v6, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v8

    :cond_1
    new-instance v1, LX/1SZ;

    const-string v0, "iq"

    invoke-direct {v1, v0, v4, v5}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, p0, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v1}, LX/1Se;->AKk(LX/1SZ;)V

    return-void

    :cond_2
    iget v0, p0, LX/1S5;->A08:I

    add-int/2addr v0, v3

    iput v0, p0, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public A0O(LX/2MR;Ljava/lang/String;Ljava/lang/Runnable;LX/1SP;LX/1Sk;)V
    .locals 9

    const/4 v7, 0x1

    if-eqz p5, :cond_2

    iget-object v2, p5, LX/1Sk;->A01:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/355;

    invoke-direct {v0, p0, p3, p4}, LX/355;-><init>(LX/1S5;Ljava/lang/Runnable;LX/1SP;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/1SZ;

    const/4 v5, 0x0

    const-string v0, "subject"

    invoke-direct {v3, v0, v5, p2}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v0, 0x5

    if-nez p5, :cond_0

    const/4 v0, 0x4

    :cond_0
    new-array v4, v0, [LX/1SS;

    new-instance v1, LX/1SS;

    const/4 v6, 0x0

    const-string v0, "id"

    invoke-direct {v1, v0, v2, v5, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v4, v6

    new-instance v2, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    invoke-direct {v2, v1, v0, v5, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v7

    const/4 v7, 0x2

    new-instance v2, LX/1SS;

    const-string v1, "type"

    const-string v0, "set"

    invoke-direct {v2, v1, v0, v5, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v7

    const/4 v2, 0x3

    new-instance v1, LX/1SS;

    const-string v0, "to"

    invoke-direct {v1, v0, p1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v1, v4, v2

    if-eqz p5, :cond_1

    new-instance v2, LX/1SS;

    iget-object v1, p5, LX/1Sk;->A00:Ljava/lang/String;

    const-string v0, "web"

    invoke-direct {v2, v0, v1, v5, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v8

    :cond_1
    new-instance v1, LX/1SZ;

    const-string v0, "iq"

    invoke-direct {v1, v0, v4, v3}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, p0, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v1}, LX/1Se;->AKk(LX/1SZ;)V

    return-void

    :cond_2
    iget v0, p0, LX/1S5;->A08:I

    add-int/2addr v0, v7

    iput v0, p0, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public A0P(LX/2MR;Ljava/lang/String;[LX/1SS;Ljava/lang/Runnable;LX/1SP;LX/1Sk;)V
    .locals 7

    if-eqz p6, :cond_1

    iget-object v2, p6, LX/1Sk;->A01:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/357;

    invoke-direct {v0, p0, p2, p4, p5}, LX/357;-><init>(LX/1S5;Ljava/lang/String;Ljava/lang/Runnable;LX/1SP;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/1SZ;

    const/4 v5, 0x0

    invoke-direct {v3, p2, p3, v5, v5}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/1SS;

    const/4 v6, 0x0

    const-string v0, "id"

    invoke-direct {v1, v0, v2, v5, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    invoke-direct {v2, v1, v0, v5, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1SS;

    const-string v1, "type"

    const-string v0, "set"

    invoke-direct {v2, v1, v0, v5, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1SS;

    const-string v0, "to"

    invoke-direct {v1, v0, p1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p6, :cond_0

    new-instance v2, LX/1SS;

    iget-object v1, p6, LX/1Sk;->A00:Ljava/lang/String;

    const-string v0, "web"

    invoke-direct {v2, v0, v1, v5, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, LX/1SZ;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SS;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1SS;

    const-string v0, "iq"

    invoke-direct {v2, v0, v1, v3}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, p0, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v2}, LX/1Se;->AKk(LX/1SZ;)V

    return-void

    :cond_1
    iget v0, p0, LX/1S5;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public A0Q(LX/2MR;Ljava/util/List;Ljava/lang/Runnable;LX/1SP;LX/1Sk;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2MR;",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;",
            "Ljava/lang/Runnable;",
            "LX/1SP;",
            "LX/1Sk;",
            ")V"
        }
    .end annotation

    move-object v5, p5

    if-eqz p5, :cond_0

    iget-object v3, p5, LX/1Sk;->A01:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/35F;

    invoke-direct {v0, p0, p4, p3}, LX/35F;-><init>(LX/1S5;LX/1SP;Ljava/lang/Runnable;)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "demote"

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/1S5;->A0U(LX/2MR;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/1Sk;)V

    return-void

    :cond_0
    iget v0, p0, LX/1S5;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public A0R(LX/2MR;Ljava/util/List;Ljava/lang/Runnable;LX/1SP;LX/1Sk;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2MR;",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;",
            "Ljava/lang/Runnable;",
            "LX/1SP;",
            "LX/1Sk;",
            ")V"
        }
    .end annotation

    move-object v5, p5

    if-eqz p5, :cond_0

    iget-object v3, p5, LX/1Sk;->A01:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/35E;

    invoke-direct {v0, p0, p4, p3}, LX/35E;-><init>(LX/1S5;LX/1SP;Ljava/lang/Runnable;)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "promote"

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/1S5;->A0U(LX/2MR;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/1Sk;)V

    return-void

    :cond_0
    iget v0, p0, LX/1S5;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public A0S(LX/2MR;Ljava/util/List;Ljava/lang/Runnable;LX/1SP;LX/1Sk;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2MR;",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;",
            "Ljava/lang/Runnable;",
            "LX/1SP;",
            "LX/1Sk;",
            ")V"
        }
    .end annotation

    move-object v5, p5

    if-eqz p5, :cond_0

    iget-object v3, p5, LX/1Sk;->A01:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/35D;

    invoke-direct {v0, p0, p4, p3}, LX/35D;-><init>(LX/1S5;LX/1SP;Ljava/lang/Runnable;)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "remove"

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/1S5;->A0U(LX/2MR;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/1Sk;)V

    return-void

    :cond_0
    iget v0, p0, LX/1S5;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public A0T(LX/2MR;Ljava/util/List;Ljava/lang/Runnable;LX/1Sn;LX/1SP;LX/1Sk;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2MR;",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;",
            "Ljava/lang/Runnable;",
            "LX/1Sn;",
            "LX/1SP;",
            "LX/1Sk;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p6

    if-eqz p6, :cond_0

    iget-object v7, v9, LX/1Sk;->A01:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v1, LX/358;

    move-object v2, p0

    move-object v4, p5

    move-object v6, p4

    move-object v5, p3

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/358;-><init>(LX/1S5;LX/2MR;LX/1SP;Ljava/lang/Runnable;LX/1Sn;)V

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "add"

    move-object v4, p0

    move-object v6, p2

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, LX/1S5;->A0U(LX/2MR;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/1Sk;)V

    return-void

    :cond_0
    iget v0, p0, LX/1S5;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0
.end method

.method public final A0U(LX/2MR;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/1Sk;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2MR;",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/1Sk;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    new-array v8, v4, [LX/1SZ;

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x1

    const/4 v5, 0x0

    if-ge v3, v4, :cond_0

    new-instance v2, LX/1SZ;

    new-array v7, v7, [LX/1SS;

    new-instance v9, LX/1SS;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Pu;

    const-string v0, "jid"

    invoke-direct {v9, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v9, v7, v6

    const-string v0, "participant"

    invoke-direct {v2, v0, v7, v5, v5}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    aput-object v2, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, LX/1SZ;

    invoke-direct {v4, p4, v5, v8, v5}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    const/4 v8, 0x4

    const/4 v0, 0x5

    if-nez p5, :cond_1

    const/4 v0, 0x4

    :cond_1
    new-array v3, v0, [LX/1SS;

    new-instance v1, LX/1SS;

    const-string v0, "id"

    invoke-direct {v1, v0, p3, v5, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v3, v6

    new-instance v2, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    invoke-direct {v2, v1, v0, v5, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v3, v7

    const/4 v7, 0x2

    new-instance v2, LX/1SS;

    const-string v1, "type"

    const-string v0, "set"

    invoke-direct {v2, v1, v0, v5, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v3, v7

    const/4 v2, 0x3

    new-instance v1, LX/1SS;

    const-string v0, "to"

    invoke-direct {v1, v0, p1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v1, v3, v2

    if-eqz p5, :cond_2

    new-instance v2, LX/1SS;

    iget-object v1, p5, LX/1Sk;->A00:Ljava/lang/String;

    const-string v0, "web"

    invoke-direct {v2, v0, v1, v5, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v3, v8

    :cond_2
    new-instance v1, LX/1SZ;

    const-string v0, "iq"

    invoke-direct {v1, v0, v3, v4}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, p0, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v1}, LX/1Se;->AKk(LX/1SZ;)V

    return-void
.end method

.method public final A0V(LX/2G9;LX/1SZ;)V
    .locals 8

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/1SZ;->A0C(I)LX/1SZ;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/1SZ;->A03:Ljava/lang/String;

    const-string v0, "enc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/13f;->A2d(LX/1SZ;)LX/1S7;

    move-result-object v7

    const-string v6, "elapsed"

    invoke-virtual {p2, v6}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_0
    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    :cond_0
    iget-object v1, p0, LX/1S5;->A09:LX/2ad;

    check-cast v1, LX/2z7;

    const-string v0, "xmpp/reader/on-location-update jid: "

    invoke-static {v0, p1}, LX/0CS;->A13(Ljava/lang/String;LX/2G9;)V

    iget-object v5, v1, LX/2z7;->A00:LX/2Rz;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x75

    invoke-static {v1, v4, v0, v4, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v6, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    check-cast v5, LX/2z5;

    invoke-virtual {v5, v4}, LX/2z5;->A00(Landroid/os/Message;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, LX/1S6;

    const-string v0, "invalid location node"

    invoke-direct {v1, v0}, LX/1S6;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, LX/1S6;

    const-string v0, "Missing location node"

    invoke-direct {v1, v0}, LX/1S6;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0W(LX/1S9;Ljava/lang/String;LX/255;LX/256;LX/255;[Ljava/lang/String;LX/1SA;Ljava/lang/Integer;)V
    .locals 14

    iget-object v0, p1, LX/1S9;->A02:LX/255;

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v2, v1}, LX/1Tm;->A0E(LX/255;LX/255;LX/256;)Landroid/util/Pair;

    move-result-object v8

    const/4 v5, 0x0

    move-object/from16 v12, p6

    if-eqz p6, :cond_0

    array-length v11, v12

    new-array v9, v11, [LX/1SZ;

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ge v6, v11, :cond_1

    new-instance v4, LX/1SZ;

    new-array v3, v0, [LX/1SS;

    new-instance v2, LX/1SS;

    aget-object v1, p6, v6

    const-string v0, "id"

    invoke-direct {v2, v0, v1, v5, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v3, v7

    const-string v0, "item"

    invoke-direct {v4, v0, v3, v5, v5}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    aput-object v4, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move-object v3, v5

    goto :goto_1

    :cond_1
    new-array v3, v0, [LX/1SZ;

    new-instance v1, LX/1SZ;

    const-string v0, "list"

    invoke-direct {v1, v0, v5, v9, v5}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    aput-object v1, v3, v7

    :goto_1
    iget-object v7, p1, LX/1S9;->A01:Ljava/lang/String;

    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, LX/1Pu;

    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, LX/1Pu;

    move-object v6, p0

    move-object/from16 v13, p8

    move-object/from16 v9, p7

    move-object/from16 v12, p5

    move-object/from16 v8, p2

    invoke-virtual/range {v6 .. v13}, LX/1S5;->A18(Ljava/lang/String;Ljava/lang/String;LX/1SA;LX/1Pu;LX/1Pu;LX/255;Ljava/lang/Integer;)[LX/1SS;

    move-result-object v2

    new-instance v1, LX/1SZ;

    const-string v0, "receipt"

    invoke-direct {v1, v0, v2, v3, v5}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    iget-object v0, p0, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v1}, LX/1Se;->AKk(LX/1SZ;)V

    return-void
.end method

.method public final A0X(LX/1SO;LX/1SZ;)V
    .locals 6

    invoke-static {p2}, LX/13f;->A2d(LX/1SZ;)LX/1S7;

    move-result-object v2

    iget v1, v2, LX/1S7;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iput-object v2, p1, LX/1SO;->A0N:LX/1S7;

    :goto_0
    const/4 v3, 0x0

    const-string v0, "count"

    invoke-virtual {p2, v0, v3}, LX/1SZ;->A05(Ljava/lang/String;I)I

    move-result v4

    iget-object v1, p1, LX/1SO;->A0L:Ljava/lang/Integer;

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/1SO;->A01()I

    move-result v0

    if-eq v0, v4, :cond_2

    new-instance v1, LX/1S6;

    const-string v0, "retry count may not mismatch between two enc nodes in the same message"

    invoke-direct {v1, v0}, LX/1S6;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iput-object v2, p1, LX/1SO;->A07:LX/1S7;

    goto :goto_0

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/1SO;->A0L:Ljava/lang/Integer;

    const-string v0, "mediareason"

    invoke-virtual {p2, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_1
    if-eqz v5, :cond_6

    const-string v0, "retry"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/1SO;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, LX/1S6;

    const-string v0, "mediareason retry may not mismatch between two enc nodes in the same message"

    invoke-direct {v1, v0}, LX/1S6;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object v5, v4

    goto :goto_1

    :cond_4
    new-instance v1, LX/1S6;

    const-string v0, "unknown mediareason "

    invoke-static {v0, v5}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1S6;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/1SO;->A09:Ljava/lang/Boolean;

    :cond_6
    const/4 v1, -0x1

    const-string v0, "duration"

    invoke-virtual {p2, v0, v1}, LX/1SZ;->A05(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/1SO;->A02:Ljava/lang/Integer;

    :cond_7
    iget-object v1, p1, LX/1SO;->A0N:LX/1S7;

    if-eqz v1, :cond_8

    iget-object v0, p1, LX/1SO;->A07:LX/1S7;

    if-eqz v0, :cond_8

    iget v1, v1, LX/1S7;->A02:I

    iget v0, v0, LX/1S7;->A02:I

    if-eq v1, v0, :cond_8

    new-instance v1, LX/1S6;

    const-string v0, "ciphertext version may not mismatch between two enc nodes in the same message"

    invoke-direct {v1, v0}, LX/1S6;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v0, "decrypt-fail"

    invoke-virtual {p2, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v4, v0, LX/1SS;->A03:Ljava/lang/String;

    :cond_9
    const-string v0, "hide"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput v2, p1, LX/1SO;->A01:I

    return-void

    :cond_a
    iput v3, p1, LX/1SO;->A01:I

    return-void
.end method

.method public A0Y(LX/1SZ;)V
    .locals 33

    move-object/from16 v3, p0

    const-string v0, "id"

    move-object/from16 v12, p1

    invoke-virtual {v12, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v14, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_0
    const-string v0, "t"

    invoke-virtual {v12, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v7, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_1
    const-class v2, LX/1Pu;

    iget-object v1, v3, LX/1S5;->A04:LX/0rF;

    const-string v0, "from"

    invoke-virtual {v12, v2, v0, v1}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v9

    const-string v0, "offline"

    invoke-virtual {v12, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_2
    const-string v0, "notify"

    invoke-virtual {v12, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_3
    const-string v11, "verified_name"

    invoke-virtual {v12, v11}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v10, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_4
    const-string v0, "verified_level"

    invoke-virtual {v12, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_5
    const-string v0, "edit"

    invoke-virtual {v12, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    move-object/from16 v20, v0

    :goto_6
    const/4 v1, 0x0

    const-string v0, "expiration"

    invoke-virtual {v12, v0, v1}, LX/1SZ;->A05(Ljava/lang/String;I)I

    move-result v19

    invoke-virtual {v3, v9}, LX/1S5;->A15(LX/1Pu;)Z

    move-result v18

    const-string v6, "participant"

    const-class v1, LX/1Pu;

    iget-object v0, v3, LX/1S5;->A04:LX/0rF;

    invoke-virtual {v12, v1, v6, v0}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v0

    if-eqz v18, :cond_1

    move-object/from16 v22, v0

    :goto_7
    const-string v17, "type"

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_8
    const-string v0, "text"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "media"

    const-string v6, "pay"

    if-nez v0, :cond_9

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_9

    :cond_0
    const/4 v8, 0x0

    goto :goto_8

    :cond_1
    move-object/from16 v22, v9

    move-object v9, v0

    goto :goto_7

    :cond_2
    const/16 v20, 0x0

    goto :goto_6

    :cond_3
    const/4 v2, 0x0

    goto :goto_5

    :cond_4
    const/4 v10, 0x0

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_9
    :goto_9
    :try_start_0
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v25

    const-wide/16 v15, 0x3e8

    mul-long v25, v25, v15

    goto :goto_a
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "connection/handleMessage got bad timestamp="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/1S5;->A0L:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v25

    :goto_a
    const-class v13, LX/255;

    iget-object v7, v3, LX/1S5;->A04:LX/0rF;

    const-string v0, "recipient"

    invoke-virtual {v12, v13, v0, v7}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/255;

    new-instance v21, LX/1SO;

    invoke-static/range {v22 .. v22}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, v21

    move-object/from16 v27, v14

    move-object/from16 v23, v0

    move-object/from16 v24, v14

    invoke-direct/range {v21 .. v26}, LX/1SO;-><init>(LX/1Pu;LX/255;Ljava/lang/String;J)V

    iget-object v0, v3, LX/1S5;->A0L:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1SO;->A0G:Ljava/lang/Long;

    if-eqz v5, :cond_a

    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/1SO;->A0C:Ljava/lang/Integer;

    goto :goto_b
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v14

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v0, "connection/handleMessage: got bad offline="

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_b
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/1SO;->A00:Ljava/lang/Boolean;

    iput-object v4, v7, LX/1SO;->A05:Ljava/lang/String;

    if-eqz v9, :cond_b

    iput-object v9, v7, LX/1SO;->A0K:LX/1Pu;

    :cond_b
    if-eqz v10, :cond_c

    :try_start_2
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/1SO;->A0Q:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, v7, LX/1SO;->A05:Ljava/lang/String;

    goto :goto_c
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    new-instance v2, LX/1S6;

    const-string v1, "verified name serial number value \'"

    const-string v0, "\' is not numeric"

    invoke-static {v1, v10, v0}, LX/0CS;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1S6;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    :goto_c
    if-eqz v2, :cond_d

    invoke-static {v2}, LX/01a;->A1N(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, LX/1SO;->A0P:I

    const/4 v0, 0x0

    iput-object v0, v7, LX/1SO;->A05:Ljava/lang/String;

    :cond_d
    if-lez v19, :cond_e

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/1SO;->A04:Ljava/lang/Integer;

    :cond_e
    iget-object v5, v12, LX/1SZ;->A01:[LX/1SZ;

    const/4 v4, 0x0

    if-nez v5, :cond_f

    new-array v5, v4, [LX/1SZ;

    :cond_f
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "enc"

    const/4 v12, 0x1

    if-eqz v0, :cond_19

    array-length v9, v5

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    :goto_d
    if-ge v4, v9, :cond_29

    aget-object v8, v5, v4

    invoke-static {v8, v2}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v3, v7, v8}, LX/1S5;->A0X(LX/1SO;LX/1SZ;)V

    const/16 v16, 0x1

    :cond_10
    :goto_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_11
    if-nez v12, :cond_18

    invoke-static {v8, v6}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v8}, LX/1Fb;->A06(LX/1SZ;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v10, v3, LX/1S5;->A0G:LX/26P;

    iget-wide v0, v7, LX/1SO;->A0O:J

    invoke-virtual {v10, v0, v1, v8}, LX/26P;->A01(JLX/1SZ;)LX/1Fb;

    move-result-object v0

    iput-object v0, v7, LX/1SO;->A0E:LX/1Fb;

    goto :goto_e

    :cond_12
    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_f
    if-eqz v1, :cond_16

    const-string v0, "request"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v10, v3, LX/1S5;->A0G:LX/26P;

    iget-object v1, v7, LX/1SO;->A0E:LX/1Fb;

    if-eqz v1, :cond_15

    const-string v0, "request-id"

    invoke-virtual {v8, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_10
    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Fb;->A0E(Ljava/lang/String;)V

    goto :goto_e

    :cond_13
    const/4 v0, 0x0

    goto :goto_10

    :cond_14
    const/4 v1, 0x0

    goto :goto_f

    :cond_15
    invoke-virtual {v7}, LX/1SO;->A02()LX/255;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v22

    invoke-virtual {v7}, LX/1SO;->A03()LX/255;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v23

    iget-wide v0, v7, LX/1SO;->A0O:J

    move-object/from16 v21, v10

    move-wide/from16 v24, v0

    move-object/from16 v26, v8

    invoke-virtual/range {v21 .. v26}, LX/26P;->A03(LX/2G9;LX/2G9;JLX/1SZ;)LX/1Fb;

    move-result-object v0

    iput-object v0, v7, LX/1SO;->A0E:LX/1Fb;

    goto :goto_e

    :cond_16
    iget-object v11, v3, LX/1S5;->A0G:LX/26P;

    invoke-virtual {v7}, LX/1SO;->A02()LX/255;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v10

    iget-wide v0, v7, LX/1SO;->A0O:J

    invoke-virtual {v11, v10, v0, v1, v8}, LX/26P;->A02(LX/2G9;JLX/1SZ;)LX/1Fb;

    move-result-object v0

    if-eqz v0, :cond_17

    iput-object v0, v7, LX/1SO;->A0E:LX/1Fb;

    :cond_17
    const/16 v16, 0x1

    const/4 v11, 0x1

    goto/16 :goto_e

    :cond_18
    if-nez v11, :cond_10

    const-string v0, "transaction"

    invoke-static {v8, v0}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v10, v3, LX/1S5;->A0E:LX/1Re;

    iget-object v1, v3, LX/1S5;->A09:LX/2ad;

    const/4 v0, 0x0

    invoke-virtual {v10, v7, v0, v8, v1}, LX/1Re;->A0H(LX/1SO;LX/1Sc;LX/1SZ;LX/2ad;)Z

    const/4 v12, 0x1

    goto/16 :goto_e

    :cond_19
    array-length v6, v5

    const/4 v4, 0x0

    const/16 v16, 0x0

    :goto_11
    if-ge v4, v6, :cond_2a

    aget-object v13, v5, v4

    const-string v0, "body"

    invoke-static {v13, v0}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {v13, v1}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {v13, v2}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v3, v7, v13}, LX/1S5;->A0X(LX/1SO;LX/1SZ;)V

    :goto_12
    const/16 v16, 0x1

    :cond_1a
    :goto_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_1b
    const-string v0, "registration"

    invoke-static {v13, v0}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v14, 0x4

    if-eqz v0, :cond_1c

    iget-object v15, v13, LX/1SZ;->A02:[B

    if-eqz v15, :cond_1c

    array-length v0, v15

    if-ne v0, v14, :cond_1c

    iput-object v15, v7, LX/1SO;->A0I:[B

    goto :goto_13

    :cond_1c
    invoke-static {v13, v11}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v10, :cond_1f

    const-string v0, "v"

    invoke-virtual {v13, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v14, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_14
    const-string v0, "1"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v13, LX/1SZ;->A02:[B

    if-eqz v0, :cond_1e

    iput-object v0, v7, LX/1SO;->A0R:[B

    goto :goto_13

    :cond_1d
    const/4 v14, 0x0

    goto :goto_14

    :cond_1e
    const-string v0, "unknown vname cert payload version: "

    invoke-static {v0, v14}, LX/0CS;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_1f
    const-string v0, "multicast"

    invoke-static {v13, v0}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0x40

    invoke-virtual {v7, v0}, LX/1SO;->A08(I)V

    goto :goto_13

    :cond_20
    const-string v0, "bypassed"

    invoke-static {v13, v0}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v0, 0x10

    invoke-virtual {v7, v0}, LX/1SO;->A08(I)V

    goto :goto_13

    :cond_21
    const-string v0, "hsm"

    invoke-static {v13, v0}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v0, 0x20

    invoke-virtual {v7, v0}, LX/1SO;->A08(I)V

    goto :goto_13

    :cond_22
    const-string v0, "url_text"

    invoke-static {v13, v0}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, LX/1SO;->A08(I)V

    goto :goto_13

    :cond_23
    const-string v0, "url_number"

    invoke-static {v13, v0}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v7, v14}, LX/1SO;->A08(I)V

    goto/16 :goto_13

    :cond_24
    const-string v0, "unavailable"

    invoke-static {v13, v0}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iput-boolean v12, v7, LX/1SO;->A0F:Z

    goto/16 :goto_12

    :cond_25
    const/16 v30, 0x0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v25, v22

    if-eqz v18, :cond_26

    move-object/from16 v25, v9

    :cond_26
    if-eqz v18, :cond_27

    move-object/from16 v9, v22

    :cond_27
    const-string v5, "error"

    new-instance v4, LX/1SS;

    const-string v2, "406"

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v4, v5, v2, v1, v0}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_28
    new-instance v2, LX/1Sc;

    const/16 v32, 0x0

    const-string v26, "message"

    move-object/from16 v24, v2

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v31, v1

    invoke-direct/range {v24 .. v32}, LX/1Sc;-><init>(LX/1Pu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Pu;Ljava/lang/String;Ljava/util/List;LX/2af;)V

    iget-object v0, v3, LX/1S5;->A09:LX/2ad;

    check-cast v0, LX/2z7;

    invoke-virtual {v0, v2}, LX/2z7;->A06(LX/1Sc;)V

    const-string v0, "connection/handleMessage: received plaintext message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_29
    iget-object v0, v7, LX/1SO;->A0E:LX/1Fb;

    if-nez v0, :cond_2a

    iget-wide v0, v7, LX/1SO;->A0O:J

    invoke-static {v0, v1}, LX/1Fb;->A02(J)LX/1Fb;

    move-result-object v0

    iput-object v0, v7, LX/1SO;->A0E:LX/1Fb;

    :cond_2a
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/1SO;->A03:Ljava/lang/Integer;

    :cond_2b
    if-eqz v16, :cond_2c

    iget-object v5, v3, LX/1S5;->A09:LX/2ad;

    check-cast v5, LX/2z7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v7, LX/1SO;->A0O:J

    sub-long/2addr v1, v3

    const-string v0, "xmpp/reader/read/message "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v7}, LX/1SO;->A02()LX/255;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/1SO;->A06:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/1SO;->A03()LX/255;

    move-result-object v0

    if-nez v0, :cond_2d

    const-string v0, "none"

    :goto_15
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/1SO;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/1SO;->A00()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v5, LX/2z7;->A00:LX/2Rz;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v1, v1, v1, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v2, LX/2z5;

    invoke-virtual {v2, v0}, LX/2z5;->A00(Landroid/os/Message;)V

    :cond_2c
    return-void

    :cond_2d
    invoke-virtual {v7}, LX/1SO;->A03()LX/255;

    move-result-object v0

    goto :goto_15
.end method

.method public A0Z(LX/1SZ;)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    if-eqz p1, :cond_bb

    const-class v3, LX/1Pu;

    iget-object v2, v1, LX/1S5;->A04:LX/0rF;

    const-string v0, "from"

    invoke-virtual {v7, v3, v0, v2}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v22

    const-string v8, "id"

    invoke-virtual {v7, v8}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_b8

    iget-object v5, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_0
    iget-object v2, v1, LX/1S5;->A04:LX/0rF;

    const-string v19, "participant"

    move-object/from16 v0, v19

    invoke-virtual {v7, v3, v0, v2}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v26

    const-string v4, "t"

    invoke-virtual {v7, v4}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_b7

    iget-object v6, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_1
    const-string v14, "type"

    invoke-virtual {v7, v14}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_b6

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_2
    const/16 v27, 0x0

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b5

    const/4 v3, 0x0

    :goto_3
    new-instance v21, LX/1Sc;

    const/16 v29, 0x0

    const-string v23, "notification"

    move-object/from16 v2, v21

    move-object v15, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v0

    move-object/from16 v28, v3

    invoke-direct/range {v21 .. v29}, LX/1Sc;-><init>(LX/1Pu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Pu;Ljava/lang/String;Ljava/util/List;LX/2af;)V

    const-string v3, "picture"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v13, "hash"

    const-string v10, "jid"

    const/4 v3, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v7, v3}, LX/1SZ;->A0C(I)LX/1SZ;

    move-result-object v5

    if-eqz v5, :cond_1

    const-class v4, LX/255;

    iget-object v0, v1, LX/1S5;->A04:LX/0rF;

    invoke-virtual {v5, v4, v10, v0}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/255;

    if-eqz v0, :cond_3

    iget-object v3, v1, LX/1S5;->A09:LX/2ad;

    const/16 v0, 0xbd

    check-cast v3, LX/2z7;

    invoke-virtual {v3, v0, v7, v2}, LX/2z7;->A01(ILX/1SZ;LX/1Sc;)V

    :cond_0
    :goto_4
    const/4 v3, 0x1

    :cond_1
    :goto_5
    if-nez v3, :cond_2

    iget-object v0, v1, LX/1S5;->A09:LX/2ad;

    check-cast v0, LX/2z7;

    invoke-virtual {v0, v2}, LX/2z7;->A06(LX/1Sc;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v5, v13}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    goto :goto_5

    :cond_4
    const-string v3, "subject"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v0, "body"

    invoke-virtual {v7, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v7, 0x0

    :goto_6
    iget-object v5, v1, LX/1S5;->A06:LX/0t0;

    invoke-static/range {v26 .. v26}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    move-object v6, v2

    move-wide v9, v3

    invoke-virtual/range {v5 .. v10}, LX/0t0;->A0I(LX/1Sc;Ljava/lang/String;LX/2G9;J)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, LX/1SZ;->A0F()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_6
    const-string v3, "w:gp2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v18, "code"

    const-string v9, "modify"

    const-string v5, "delete"

    const-wide/16 v11, 0x0

    const-wide/16 v20, 0x3e8

    if-eqz v3, :cond_6b

    invoke-virtual {v2}, LX/1Sc;->A02()LX/2G9;

    move-result-object v3

    invoke-virtual {v7}, LX/1SZ;->A0B()LX/1SZ;

    move-result-object v0

    invoke-virtual {v7, v4, v11, v12}, LX/1SZ;->A07(Ljava/lang/String;J)J

    move-result-wide v16

    mul-long v16, v16, v20

    cmp-long v4, v16, v11

    if-nez v4, :cond_7

    iget-object v4, v1, LX/1S5;->A0L:LX/19d;

    invoke-virtual {v4}, LX/19d;->A03()J

    move-result-wide v16

    :cond_7
    const-string v4, "add"

    invoke-static {v0, v4}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v4

    const-string v12, "reason"

    if-eqz v4, :cond_10

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-class v3, LX/2G9;

    invoke-virtual {v1, v3, v0, v10}, LX/1S5;->A0k(Ljava/lang/Class;LX/1SZ;Ljava/util/Map;)V

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_b3

    iget-object v5, v1, LX/1S5;->A06:LX/0t0;

    invoke-virtual {v0, v12}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v9, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/onGroupAddUsers/"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1Sc;->A00()LX/255;

    move-result-object v0

    invoke-static {v0}, LX/2MR;->A0C(LX/1Pu;)LX/2MR;

    move-result-object v8

    invoke-static {v8}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0t0;->A0R:LX/15j;

    iget-object v0, v0, LX/15j;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0t0;->A01:LX/1CZ;

    invoke-virtual {v0, v8}, LX/1CZ;->A08(LX/255;)LX/1FH;

    move-result-object v6

    iget-object v0, v5, LX/0t0;->A0D:LX/1DS;

    invoke-virtual {v0, v8}, LX/1DS;->A02(LX/2G8;)LX/0t5;

    move-result-object v7

    const/4 v4, 0x2

    const/4 v11, 0x0

    if-eqz v6, :cond_8

    iget-object v0, v5, LX/0t0;->A0I:LX/0tq;

    invoke-virtual {v7, v0}, LX/0t5;->A09(LX/0tq;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v5, LX/0t0;->A0I:LX/0tq;

    iget-object v0, v0, LX/0tq;->A03:LX/2G9;

    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_8
    const-string v0, "groupmgr/onGroupAddUsers/requerygroupinfo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v5, LX/0t0;->A0M:LX/1Qg;

    const/4 v0, 0x0

    invoke-virtual {v3, v8, v0}, LX/1Qg;->A0F(LX/2MR;Ljava/lang/String;)V

    iget-object v0, v5, LX/0t0;->A0L:LX/0wS;

    if-eqz v6, :cond_9

    iget v11, v6, LX/1FH;->A0P:I

    :cond_9
    invoke-virtual {v0, v8, v11, v4}, LX/0wS;->A02(LX/255;II)V

    iget-object v0, v5, LX/0t0;->A0M:LX/1Qg;

    invoke-virtual {v0, v2}, LX/1Qg;->A0P(LX/1Sc;)V

    goto/16 :goto_4

    :cond_a
    const/4 v9, 0x0

    goto :goto_7

    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2G9;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "admin"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "superadmin"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    const/4 v4, 0x2

    :cond_c
    iget-object v0, v5, LX/0t0;->A05:LX/1Cz;

    invoke-virtual {v0, v3}, LX/1Cz;->A02(LX/2G9;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v7, v3, v0, v4, v11}, LX/0t5;->A04(LX/2G9;Ljava/util/Collection;IZ)LX/0t4;

    goto :goto_8

    :cond_d
    iget-object v3, v5, LX/0t0;->A0T:LX/1U3;

    new-instance v0, LX/0ea;

    invoke-direct {v0, v5, v8, v10}, LX/0ea;-><init>(LX/0t0;LX/2MR;Ljava/util/Map;)V

    check-cast v3, LX/27g;

    invoke-virtual {v3, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    const-string v0, "accept"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v14, 0x34

    :cond_e
    :goto_9
    iget-object v3, v5, LX/0t0;->A0M:LX/1Qg;

    invoke-virtual {v5, v6}, LX/0t0;->A05(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Qg;->A0S(Ljava/util/List;)V

    iget-object v0, v5, LX/0t0;->A0P:LX/1Sv;

    invoke-virtual {v2}, LX/1Sc;->A02()LX/2G9;

    move-result-object v15

    move-object v9, v0

    move-object v10, v2

    move-object v11, v8

    move-wide/from16 v12, v16

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-virtual/range {v9 .. v17}, LX/1Sv;->A07(LX/1Sc;LX/2G8;JILX/2G9;Ljava/util/List;LX/0t5;)LX/26b;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/0t0;->A09(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_f
    const-string v0, "invite"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v14, 0xc

    if-eqz v0, :cond_e

    const/16 v14, 0x14

    goto :goto_9

    :cond_10
    const-string v4, "create"

    invoke-static {v0, v4}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v4

    const-string v23, "no_frequently_forwarded"

    const-string v22, "announcement"

    const-string v15, "locked"

    const-string v13, "s_o"

    const-string v6, "s_t"

    const-string v11, "subject"

    if-eqz v4, :cond_30

    invoke-virtual {v0}, LX/1SZ;->A0B()LX/1SZ;

    move-result-object v7

    const-string v3, "group"

    invoke-static {v7, v3}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b3

    :try_start_0
    invoke-virtual {v7, v8}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v3, v3, LX/1SS;->A03:Ljava/lang/String;

    :goto_a
    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/1JL;->A0V(Ljava/lang/String;)LX/2MR;

    move-result-object v5

    invoke-static {v5}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v8, LX/2G9;

    const-string v4, "creator"

    iget-object v3, v1, LX/1S5;->A04:LX/0rF;

    invoke-virtual {v7, v8, v4, v3}, LX/1SZ;->A09(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v26

    move-object/from16 v3, v26

    check-cast v3, LX/2G9;

    move-object/from16 v26, v3

    const-string v3, "creation"

    invoke-virtual {v7, v3}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v8, v3, LX/1SS;->A03:Ljava/lang/String;

    :goto_b
    const-wide/16 v3, 0x0

    invoke-static {v8, v3, v4}, LX/01a;->A1P(Ljava/lang/String;J)J

    move-result-wide v18

    mul-long v18, v18, v20

    invoke-virtual {v0, v12}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v3, v3, LX/1SS;->A03:Ljava/lang/String;

    move-object/from16 v25, v3

    :goto_c
    const-string v3, "key"

    invoke-virtual {v0, v3}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_d
    invoke-virtual {v7, v11}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v10, v3, LX/1SS;->A03:Ljava/lang/String;

    :goto_e
    invoke-virtual {v7, v6}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v6, v3, LX/1SS;->A03:Ljava/lang/String;

    :goto_f
    const-wide/16 v3, 0x0

    invoke-static {v6, v3, v4}, LX/01a;->A1P(Ljava/lang/String;J)J

    move-result-wide v3

    mul-long v3, v3, v20

    const-class v8, LX/2G9;

    iget-object v6, v1, LX/1S5;->A04:LX/0rF;

    invoke-virtual {v7, v8, v13, v6}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v8

    check-cast v8, LX/2G9;

    invoke-virtual {v7, v14}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v6

    if-eqz v6, :cond_11

    iget-object v6, v6, LX/1SS;->A03:Ljava/lang/String;

    move-object/from16 v20, v6

    :goto_10
    new-instance v24, Ljava/util/HashMap;

    invoke-direct/range {v24 .. v24}, Ljava/util/HashMap;-><init>()V

    const-class v9, LX/2G9;

    move-object/from16 v6, v24

    invoke-virtual {v1, v9, v7, v6}, LX/1S5;->A0k(Ljava/lang/Class;LX/1SZ;Ljava/util/Map;)V

    invoke-virtual {v1, v7}, LX/1S5;->A04(LX/1SZ;)I

    move-result v36

    iget-object v6, v1, LX/1S5;->A06:LX/0t0;

    invoke-virtual {v1, v7}, LX/1S5;->A08(LX/1SZ;)LX/1SN;

    move-result-object v12

    invoke-virtual {v7, v15}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v9

    const/4 v11, 0x0

    if-eqz v9, :cond_18

    goto :goto_11

    :cond_11
    const/16 v20, 0x0

    goto :goto_10

    :cond_12
    const/4 v6, 0x0

    goto :goto_f

    :cond_13
    const/4 v10, 0x0

    goto :goto_e

    :cond_14
    const/4 v0, 0x0

    goto :goto_d

    :cond_15
    const/16 v25, 0x0

    goto :goto_c

    :cond_16
    const/4 v8, 0x0

    goto :goto_b

    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_a

    :goto_11
    const/4 v11, 0x1

    :cond_18
    move-object/from16 v14, v22

    invoke-virtual {v7, v14}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v13

    const/4 v9, 0x0

    if-eqz v13, :cond_19

    const/4 v9, 0x1

    :cond_19
    move-object/from16 v14, v23

    invoke-virtual {v7, v14}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v7

    const/4 v13, 0x0

    if-eqz v7, :cond_1a

    const/4 v13, 0x1

    :cond_1a
    move-object/from16 v15, v24

    move/from16 v32, v36

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v23, "groupmgr/onGroupNewGroup/"

    move-object/from16 v21, v14

    move-object/from16 v22, v23

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v22, v26

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v27, v14

    move-wide/from16 v28, v18

    invoke-virtual/range {v27 .. v29}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v28, v7

    move-object/from16 v29, v20

    move-object/from16 v30, v7

    move-object/from16 v31, v25

    invoke-static/range {v27 .. v31}, LX/0CS;->A0z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v32

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v23

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v6, LX/0t0;->A00:LX/1CS;

    invoke-virtual {v3, v5}, LX/1CS;->A0G(LX/255;)Z

    move-result v3

    xor-int/lit8 v22, v3, 0x1

    iget-object v3, v6, LX/0t0;->A0I:LX/0tq;

    move-object/from16 v4, v26

    invoke-virtual {v3, v4}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v4, v6, LX/0t0;->A0I:LX/0tq;

    invoke-virtual {v2}, LX/1Sc;->A02()LX/2G9;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v3

    const/4 v8, 0x1

    if-nez v3, :cond_1c

    :cond_1b
    const/4 v8, 0x0

    :cond_1c
    invoke-virtual {v2}, LX/1Sc;->A02()LX/2G9;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v2}, LX/1Sc;->A02()LX/2G9;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_1e

    :cond_1d
    const/4 v7, 0x0

    :cond_1e
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "groupmgr/onGroupNewGroup/ new:"

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v3, v22

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mecreator:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " numberchange:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v21, Ljava/util/HashMap;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashMap;-><init>()V

    if-eqz v8, :cond_24

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_20

    if-eqz v10, :cond_1f

    iget-object v0, v6, LX/0t0;->A0I:LX/0tq;

    invoke-static {v0, v10}, LX/2MQ;->A0B(LX/0tq;Ljava/lang/String;)LX/2MQ;

    move-result-object v12

    goto :goto_12

    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_20
    invoke-static {v0}, LX/2MQ;->A0C(Ljava/lang/String;)LX/2MQ;

    move-result-object v12

    :goto_12
    instance-of v0, v12, LX/2MQ;

    if-nez v0, :cond_21

    const/4 v12, 0x0

    :cond_21
    const/4 v0, 0x0

    if-eqz v12, :cond_22

    const/4 v0, 0x1

    :cond_22
    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    iget-object v0, v6, LX/0t0;->A00:LX/1CS;

    invoke-virtual {v0, v12}, LX/1CS;->A0G(LX/255;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v6, LX/0t0;->A0D:LX/1DS;

    invoke-virtual {v0, v12}, LX/1DS;->A02(LX/2G8;)LX/0t5;

    move-result-object v20

    iget-object v0, v6, LX/0t0;->A0C:LX/1DR;

    iget-object v0, v0, LX/1DR;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v6, LX/0t0;->A08:LX/1DN;

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/String;

    invoke-virtual {v12}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    aput-object v3, v13, v0

    iget-object v0, v9, LX/1DN;->A04:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v11
    :try_end_0
    .catch LX/1Pt; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v11}, LX/1Cu;->A00()LX/1Cv;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v4, v11, LX/1Cu;->A01:LX/1Fg;

    const-string v3, "messages"

    const-string v0, "_id IN (\n   SELECT _id\n   FROM deleted_messages_ids_view\n   WHERE key_remote_jid=?)\n"

    invoke-virtual {v4, v3, v0, v13}, LX/1Fg;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, v9, LX/1DN;->A01:LX/1CQ;

    invoke-virtual {v0, v12}, LX/1CQ;->A0B(LX/255;)V

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9, v14}, Landroid/content/ContentValues;-><init>(I)V

    const-string v3, "gjid"

    invoke-virtual {v5}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v11, LX/1Cu;->A01:LX/1Fg;

    const-string v3, "group_participants"

    const-string v0, "gjid=?"

    invoke-virtual {v4, v3, v9, v0, v13}, LX/1Fg;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v15}, LX/1Cv;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v15}, LX/1Cv;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v11}, LX/1Cu;->close()V

    sget-object v3, LX/0t0;->A0V:Landroid/os/Handler;

    new-instance v0, LX/0ee;

    invoke-direct {v0, v6, v12}, LX/0ee;-><init>(LX/0t0;LX/2MQ;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v11, v6, LX/0t0;->A01:LX/1CZ;

    invoke-virtual {v11, v12}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v9

    iget-object v13, v11, LX/1CZ;->A01:LX/1Cc;

    move-wide/from16 v30, v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    new-instance v4, Landroid/content/ContentValues;

    const/4 v0, 0x3

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    invoke-virtual {v5}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v3

    const-string v0, "jid"

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "display_name"

    invoke-virtual {v4, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v27, v30

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v0, "phone_label"

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, LX/1Cc;->A01(Landroid/content/ContentValues;LX/1Pu;)I

    invoke-virtual {v13, v9}, LX/1Cc;->A0F(LX/1FH;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "updated temp group subject="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " creationTime="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v27, v0

    move-wide/from16 v28, v30

    invoke-virtual/range {v27 .. v29}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " oldJid="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/1FH;->A02()LX/1Pu;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " newJid="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " | time: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v14

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v11, LX/1CZ;->A00:LX/1CX;

    const-class v0, LX/2MQ;

    invoke-virtual {v9, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/255;

    iget-object v3, v3, LX/1CX;->A00:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, LX/1CZ;->A00:LX/1CX;

    iget-object v0, v0, LX/1CX;->A00:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v5}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    iget-object v9, v6, LX/0t0;->A03:LX/0r2;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "conversationsmgr/replacecontact:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-wide/from16 v13, v16

    invoke-virtual {v9, v12, v13, v14, v5}, LX/0r2;->A0C(LX/255;JLX/255;)Z

    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_23
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2G9;

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, LX/0t5;->A02(LX/2G9;)LX/0t4;

    move-result-object v0

    if-nez v0, :cond_23

    iget-object v4, v6, LX/0t0;->A0I:LX/0tq;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pu;

    invoke-virtual {v4, v0}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "groupmgr/onGroupNewGroup/ identified new participant:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_13
    :try_end_4
    .catch LX/1Pt; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v15}, LX/1Cv;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {v11}, LX/1Cu;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v0

    :cond_24
    iget-object v0, v6, LX/0t0;->A01:LX/1CZ;

    invoke-virtual {v0, v5}, LX/1CZ;->A09(LX/255;)LX/1FH;

    move-result-object v4

    if-nez v4, :cond_26

    iget-object v0, v6, LX/0t0;->A01:LX/1CZ;

    move-object/from16 v28, v5

    const/4 v8, 0x0

    move-object/from16 v29, v10

    move-wide/from16 v30, v18

    move-object/from16 v32, v12

    move/from16 v33, v11

    move/from16 v34, v9

    move/from16 v35, v13

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v36}, LX/1CZ;->A0B(LX/2Ir;Ljava/lang/String;JLX/1SN;ZZZI)LX/1FH;

    :cond_25
    const/4 v14, 0x0

    goto :goto_14

    :cond_26
    move/from16 v20, v36

    const/4 v8, 0x0

    const/4 v14, 0x0

    iget-object v15, v6, LX/0t0;->A0L:LX/0wS;

    iget v3, v4, LX/1FH;->A0P:I

    const/4 v0, 0x2

    invoke-virtual {v15, v5, v3, v0}, LX/0wS;->A02(LX/255;II)V

    iget-object v0, v4, LX/1FH;->A04:Ljava/lang/String;

    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v3, v4, LX/1FH;->A0L:Ljava/lang/String;

    move-wide/from16 v27, v18

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v4, LX/1FH;->A08:LX/1SN;

    iget-object v3, v0, LX/1SN;->A00:Ljava/lang/String;

    iget-object v0, v12, LX/1SN;->A00:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-boolean v0, v4, LX/1FH;->A0Q:Z

    if-ne v0, v11, :cond_27

    iget-boolean v0, v4, LX/1FH;->A00:Z

    if-ne v0, v9, :cond_27

    iget-boolean v0, v4, LX/1FH;->A0K:Z

    if-eq v0, v13, :cond_28

    :cond_27
    iput-object v10, v4, LX/1FH;->A04:Ljava/lang/String;

    move-wide/from16 v27, v18

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1FH;->A0L:Ljava/lang/String;

    invoke-virtual {v4, v12}, LX/1FH;->A08(LX/1SN;)V

    iput-boolean v11, v4, LX/1FH;->A0Q:Z

    iput-boolean v9, v4, LX/1FH;->A00:Z

    iput-boolean v13, v4, LX/1FH;->A0K:Z

    move/from16 v0, v20

    iput v0, v4, LX/1FH;->A05:I

    iget-object v0, v6, LX/0t0;->A01:LX/1CZ;

    invoke-virtual {v0, v4}, LX/1CZ;->A0J(LX/1FH;)V

    :cond_28
    :goto_14
    iget-object v0, v6, LX/0t0;->A0D:LX/1DS;

    iget-object v0, v0, LX/1DS;->A02:LX/1ED;

    invoke-virtual {v0, v5}, LX/1ED;->A01(LX/2G8;)LX/0t5;

    move-result-object v3

    const-string v0, "groupmgr/onGroupNewGroup oldparticipants:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, LX/0t5;->A06()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, LX/0t0;->A0I:LX/0tq;

    invoke-virtual {v3, v0}, LX/0t5;->A09(LX/0tq;)Z

    move-result v9

    const/4 v4, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v6, v3, v0, v14, v4}, LX/0t0;->A02(LX/0t5;Ljava/util/Map;ZZ)I

    iget-object v0, v6, LX/0t0;->A0R:LX/15j;

    iget-object v0, v0, LX/15j;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v22, :cond_29

    iget-object v0, v6, LX/0t0;->A0P:LX/1Sv;

    move-object/from16 v28, v2

    move-object/from16 v27, v0

    move-object/from16 v29, v5

    move-object/from16 v30, v10

    move-object/from16 v31, v26

    move-wide/from16 v32, v18

    invoke-virtual/range {v27 .. v33}, LX/1Sv;->A0A(LX/1Sc;LX/2MR;Ljava/lang/String;LX/2G9;J)LX/26b;

    move-result-object v0

    invoke-virtual {v6, v14, v0}, LX/0t0;->A09(ILjava/lang/Object;)V

    goto :goto_15

    :cond_29
    if-nez v8, :cond_2a

    iget-object v0, v6, LX/0t0;->A08:LX/1DN;

    move-object/from16 v27, v0

    move-object/from16 v28, v5

    move-object/from16 v29, v10

    move-wide/from16 v30, v18

    invoke-virtual/range {v27 .. v31}, LX/1DN;->A03(LX/2MR;Ljava/lang/String;J)V

    :cond_2a
    :goto_15
    if-eqz v8, :cond_2b

    invoke-virtual/range {v21 .. v21}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    move-object/from16 v4, v24

    move-object/from16 v0, v21

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v4, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v6, v3, v0, v4, v14}, LX/0t0;->A02(LX/0t5;Ljava/util/Map;ZZ)I

    :cond_2b
    iget-object v0, v6, LX/0t0;->A0I:LX/0tq;

    iget-object v3, v0, LX/0tq;->A03:LX/2G9;

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v24

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    if-nez v8, :cond_2e

    if-nez v9, :cond_2e

    if-nez v7, :cond_2e

    move-object/from16 v0, v23

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v6, LX/0t0;->A0I:LX/0tq;

    iget-object v0, v0, LX/0tq;->A03:LX/2G9;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v28, v2

    if-eqz v22, :cond_2c

    const/16 v28, 0x0

    :cond_2c
    iget-object v0, v6, LX/0t0;->A0P:LX/1Sv;

    const-string v4, "invite"

    move-object/from16 v3, v25

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v32, 0xc

    if-eqz v3, :cond_2d

    const/16 v32, 0x14

    :cond_2d
    invoke-virtual {v2}, LX/1Sc;->A02()LX/2G9;

    move-result-object v33

    iget-object v3, v6, LX/0t0;->A0I:LX/0tq;

    iget-object v3, v3, LX/0tq;->A03:LX/2G9;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x0

    move-object/from16 v27, v0

    move-object/from16 v29, v5

    move-wide/from16 v30, v16

    invoke-virtual/range {v27 .. v35}, LX/1Sv;->A07(LX/1Sc;LX/2G8;JILX/2G9;Ljava/util/List;LX/0t5;)LX/26b;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v6, v0, v3}, LX/0t0;->A09(ILjava/lang/Object;)V

    goto :goto_16

    :cond_2e
    if-nez v22, :cond_2f

    iget-object v0, v6, LX/0t0;->A0M:LX/1Qg;

    invoke-virtual {v0, v2}, LX/1Qg;->A0P(LX/1Sc;)V

    :cond_2f
    :goto_16
    if-nez v8, :cond_0

    if-lez v36, :cond_0

    const/16 v3, 0x35

    iget-object v0, v6, LX/0t0;->A0P:LX/1Sv;

    const/16 v33, 0x0

    move-object/from16 v32, v0

    move-object/from16 v34, v5

    move-object/from16 v35, v26

    move-wide/from16 v37, v18

    invoke-virtual/range {v32 .. v38}, LX/1Sv;->A08(LX/1Sc;LX/2MR;LX/2G9;IJ)LX/26b;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, LX/0t0;->A09(ILjava/lang/Object;)V

    goto/16 :goto_4
    :try_end_a
    .catch LX/1Pt; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "connection/handleGroupNotifications/invalid-jid"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v3}, LX/1S5;->A0K(LX/1Pt;)V

    goto/16 :goto_4

    :cond_30
    invoke-static {v0, v5}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_32

    iget-object v4, v1, LX/1S5;->A06:LX/0t0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/onGroupDelete/"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1Sc;->A00()LX/255;

    move-result-object v0

    invoke-static {v0}, LX/2MR;->A0C(LX/1Pu;)LX/2MR;

    move-result-object v5

    if-eqz v5, :cond_43

    iget-object v0, v4, LX/0t0;->A0C:LX/1DR;

    iget-object v0, v0, LX/1DR;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, v4, LX/0t0;->A0D:LX/1DS;

    iget-object v0, v0, LX/1DS;->A02:LX/1ED;

    invoke-virtual {v0, v5}, LX/1ED;->A01(LX/2G8;)LX/0t5;

    move-result-object v3

    iget-object v0, v4, LX/0t0;->A0I:LX/0tq;

    iget-object v0, v0, LX/0tq;->A03:LX/2G9;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, LX/0t5;->A03(LX/2G9;)LX/0t4;

    invoke-virtual {v3}, LX/0t5;->A07()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0t4;

    const/4 v0, 0x0

    iput v0, v3, LX/0t4;->A04:I

    goto :goto_17

    :cond_31
    iget-object v0, v4, LX/0t0;->A0H:LX/1Q1;

    invoke-virtual {v0, v5}, LX/1Q1;->A0c(LX/2MR;)V

    iget-object v0, v4, LX/0t0;->A0I:LX/0tq;

    iget-object v0, v0, LX/0tq;->A03:LX/2G9;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/0t0;->A0A(LX/255;Ljava/util/List;)V

    const/4 v3, 0x1

    iget-object v0, v4, LX/0t0;->A0P:LX/1Sv;

    const/16 v11, 0x11

    invoke-virtual {v2}, LX/1Sc;->A02()LX/2G9;

    move-result-object v12

    move-object v6, v0

    move-object v7, v2

    move-object v8, v5

    move-wide/from16 v9, v16

    invoke-virtual/range {v6 .. v12}, LX/1Sv;->A06(LX/1Sc;LX/2G8;JILX/2G9;)LX/26b;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0t0;->A09(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_32
    const-string v4, "demote"

    invoke-static {v0, v4}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_36

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, LX/1S5;->A04:LX/0rF;

    const-class v5, LX/2G9;

    const-string v8, "participant"

    const-string v9, "jid"

    move-object v6, v0

    move-object v7, v3

    invoke-static/range {v4 .. v9}, LX/13f;->A2q(LX/0rF;Ljava/lang/Class;LX/1SZ;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b3

    iget-object v4, v1, LX/1S5;->A06:LX/0t0;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/onGroupDemoteUsers/"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1Sc;->A00()LX/255;

    move-result-object v0

    invoke-static {v0}, LX/2MR;->A0C(LX/1Pu;)LX/2MR;

    move-result-object v5

    if-eqz v5, :cond_43

    iget-object v0, v4, LX/0t0;->A0D:LX/1DS;

    iget-object v0, v0, LX/1DS;->A02:LX/1ED;

    invoke-virtual {v0, v5}, LX/1ED;->A01(LX/2G8;)LX/0t5;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_35

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2G9;

    invoke-virtual {v8, v3}, LX/0t5;->A02(LX/2G9;)LX/0t4;

    move-result-object v6

    if-nez v6, :cond_34

    iget-object v0, v4, LX/0t0;->A05:LX/1Cz;

    invoke-virtual {v0, v3}, LX/1Cz;->A02(LX/2G9;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v8, v3, v0, v7, v7}, LX/0t5;->A04(LX/2G9;Ljava/util/Collection;IZ)LX/0t4;

    move-result-object v6

    :goto_19
    iget-object v3, v4, LX/0t0;->A0I:LX/0tq;

    iget-object v0, v6, LX/0t4;->A01:LX/2G9;

    invoke-virtual {v3, v0}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v9, 0x1

    :cond_33
    iget-object v0, v4, LX/0t0;->A0D:LX/1DS;

    iget-object v0, v0, LX/1DS;->A02:LX/1ED;

    invoke-virtual {v0, v5, v6}, LX/1ED;->A06(LX/2G8;LX/0t4;)V

    goto :goto_18

    :cond_34
    iput v7, v6, LX/0t4;->A04:I

    goto :goto_19

    :cond_35
    if-eqz v9, :cond_42

    iget-object v3, v4, LX/0t0;->A0P:LX/1Sv;

    const/16 v12, 0x10

    invoke-virtual {v2}, LX/1Sc;->A02()LX/2G9;

    move-result-object v13

    iget-object v0, v4, LX/0t0;->A0I:LX/0tq;

    iget-object v0, v0, LX/0tq;->A03:LX/2G9;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    move-object v7, v3

    move-object v8, v2

    move-object v9, v5

    move-wide/from16 v10, v16

    invoke-virtual/range {v7 .. v15}, LX/1Sv;->A07(LX/1Sc;LX/2G8;JILX/2G9;Ljava/util/List;LX/0t5;)LX/26b;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, LX/0t0;->A09(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_36
    invoke-static {v0, v9}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, LX/1S5;->A04:LX/0rF;

    const-class v7, LX/2G9;

    const-string v10, "participant"

    const-string v11, "jid"

    move-object v6, v4

    move-object v8, v0

    move-object v9, v5

    invoke-static/range {v6 .. v11}, LX/13f;->A2q(LX/0rF;Ljava/lang/Class;LX/1SZ;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b3

    iget-object v7, v1, LX/1S5;->A06:LX/0t0;

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, LX/2G9;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/onGroupParticipantChangedNumber/"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/oldjid:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/newjid:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1Sc;->A00()LX/255;

    move-result-object v0

    invoke-static {v0}, LX/2MR;->A0C(LX/1Pu;)LX/2MR;

    move-result-object v8

    invoke-static {v8}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0t0;->A01:LX/1CZ;

    invoke-virtual {v0, v8}, LX/1CZ;->A08(LX/255;)LX/1FH;

    move-result-object v10

    iget-object v0, v7, LX/0t0;->A0D:LX/1DS;

    invoke-virtual {v0, v8}, LX/1DS;->A02(LX/2G8;)LX/0t5;

    move-result-object v13

    iget-object v0, v13, LX/0t5;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0t4;

    iget-object v0, v13, LX/0t5;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t4;

    if-eqz v0, :cond_37

    invoke-virtual {v13}, LX/0t5;->A08()V

    :cond_37
    iget-object v0, v7, LX/0t0;->A05:LX/1Cz;

    invoke-virtual {v0, v6}, LX/1Cz;->A02(LX/2G9;)Ljava/util/Set;

    move-result-object v4

    const/4 v9, 0x0

    if-eqz v11, :cond_3d

    iget v0, v11, LX/0t4;->A04:I

    :goto_1a
    invoke-virtual {v13, v6, v4, v0, v9}, LX/0t5;->A04(LX/2G9;Ljava/util/Collection;IZ)LX/0t4;

    iget-object v4, v7, LX/0t0;->A0H:LX/1Q1;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, LX/1Q1;->A0a(LX/255;Ljava/util/List;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, LX/0t0;->A0A(LX/255;Ljava/util/List;)V

    const/4 v5, 0x1

    if-eqz v10, :cond_38

    iget-object v0, v7, LX/0t0;->A0I:LX/0tq;

    invoke-virtual {v13, v0}, LX/0t5;->A09(LX/0tq;)Z

    move-result v0

    if-eqz v0, :cond_38

    if-nez v11, :cond_3c

    :cond_38
    const-string v0, "groupmgr/onGroupParticipantChangedNumber/sendgetgroupinfo/"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v0, 0x0

    if-nez v10, :cond_39

    const/4 v0, 0x1

    :cond_39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, "/"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0t0;->A0I:LX/0tq;

    invoke-virtual {v13, v0}, LX/0t5;->A09(LX/0tq;)Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-nez v11, :cond_3a

    const/4 v0, 0x1

    :cond_3a
    invoke-static {v4, v0}, LX/0CS;->A0s(Ljava/lang/StringBuilder;Z)V

    iget-object v4, v7, LX/0t0;->A0M:LX/1Qg;

    const/4 v0, 0x0

    invoke-virtual {v4, v8, v0}, LX/1Qg;->A0F(LX/2MR;Ljava/lang/String;)V

    iget-object v4, v7, LX/0t0;->A0L:LX/0wS;

    if-eqz v10, :cond_3b

    iget v9, v10, LX/1FH;->A0P:I

    :cond_3b
    const/4 v0, 0x2

    invoke-virtual {v4, v8, v9, v0}, LX/0wS;->A02(LX/255;II)V

    :cond_3c
    iget-object v4, v7, LX/0t0;->A0M:LX/1Qg;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0t0;->A05(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1Qg;->A0S(Ljava/util/List;)V

    iget-object v0, v7, LX/0t0;->A0P:LX/1Sv;

    iget-object v0, v0, LX/1Sv;->A00:LX/1SC;

    invoke-virtual {v0, v8, v5}, LX/1SC;->A01(LX/255;Z)LX/1S9;

    move-result-object v4

    const/16 v0, 0xa

    move-wide/from16 v9, v16

    invoke-static {v4, v9, v10, v0}, LX/1Sv;->A01(LX/1S9;JI)LX/26b;

    move-result-object v0

    check-cast v0, LX/2GO;

    iput-object v3, v0, LX/2GO;->A01:LX/2G9;

    iput-object v6, v0, LX/2GO;->A00:LX/2G9;

    invoke-virtual {v7, v5, v0}, LX/0t0;->A09(ILjava/lang/Object;)V

    iget-object v0, v7, LX/0t0;->A0M:LX/1Qg;

    invoke-virtual {v0, v2}, LX/1Qg;->A0P(LX/1Sc;)V

    goto/16 :goto_4

    :cond_3d
    const/4 v0, 0x0

    goto/16 :goto_1a

    :cond_3e
    const-string v4, "promote"

    invoke-static {v0, v4}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_44

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, LX/1S5;->A04:LX/0rF;

    const-class v5, LX/2G9;

    const-string v8, "participant"

    const-string v9, "jid"

    move-object v6, v0

    move-object v7, v3

    invoke-static/range {v4 .. v9}, LX/13f;->A2q(LX/0rF;Ljava/lang/Class;LX/1SZ;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b3

    iget-object v4, v1, LX/1S5;->A06:LX/0t0;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/onGroupPromoteUsers/"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1Sc;->A00()LX/255;

    move-result-object v0

    invoke-static {v0}, LX/2MR;->A0C(LX/1Pu;)LX/2MR;

    move-result-object v5

    if-eqz v5, :cond_43

    iget-object v0, v4, LX/0t0;->A0D:LX/1DS;

    iget-object v0, v0, LX/1DS;->A02:LX/1ED;

    invoke-virtual {v0, v5}, LX/1ED;->A01(LX/2G8;)LX/0t5;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_41

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2G9;

    invoke-virtual {v8, v3}, LX/0t5;->A02(LX/2G9;)LX/0t4;

    move-result-object v9

    if-nez v9, :cond_40

    iget-object v0, v4, LX/0t0;->A05:LX/1Cz;

    invoke-virtual {v0, v3}, LX/1Cz;->A02(LX/2G9;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v8, v3, v0, v6, v7}, LX/0t5;->A04(LX/2G9;Ljava/util/Collection;IZ)LX/0t4;

    move-result-object v9

    :goto_1c
    iget-object v3, v4, LX/0t0;->A0I:LX/0tq;

    iget-object v0, v9, LX/0t4;->A01:LX/2G9;

    invoke-virtual {v3, v0}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const/4 v10, 0x1

    :cond_3f
    iget-object v0, v4, LX/0t0;->A0D:LX/1DS;

    iget-object v0, v0, LX/1DS;->A02:LX/1ED;

    invoke-virtual {v0, v5, v9}, LX/1ED;->A06(LX/2G8;LX/0t4;)V

    goto :goto_1b

    :cond_40
    iput v6, v9, LX/0t4;->A04:I

    goto :goto_1c

    :cond_41
    if-eqz v10, :cond_42

    iget-object v3, v4, LX/0t0;->A0P:LX/1Sv;

    const/16 v12, 0xf

    invoke-virtual {v2}, LX/1Sc;->A02()LX/2G9;

    move-result-object v13

    iget-object v0, v4, LX/0t0;->A0I:LX/0tq;

    iget-object v0, v0, LX/0tq;->A03:LX/2G9;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    move-object v7, v3

    move-object v8, v2

    move-object v9, v5

    move-wide/from16 v10, v16

    invoke-virtual/range {v7 .. v15}, LX/1Sv;->A07(LX/1Sc;LX/2G8;JILX/2G9;Ljava/util/List;LX/0t5;)LX/26b;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, LX/0t0;->A09(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_42
    iget-object v0, v4, LX/0t0;->A0M:LX/1Qg;

    invoke-virtual {v0, v2}, LX/1Qg;->A0P(LX/1Sc;)V

    const/4 v0, 0x4

    invoke-virtual {v4, v0, v5}, LX/0t0;->A09(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_43
    iget-object v0, v4, LX/0t0;->A0M:LX/1Qg;

    invoke-virtual {v0, v2}, LX/1Qg;->A0P(LX/1Sc;)V

    goto/16 :goto_4

    :cond_44
    const-string v4, "remove"

    invoke-static {v0, v4}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-virtual {v0, v11}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v4

    if-eqz v4, :cond_50

    iget-object v6, v4, LX/1SS;->A03:Ljava/lang/String;

    :goto_1d
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, LX/1S5;->A04:LX/0rF;

    const-class v19, LX/2G9;

    const-string v22, "participant"

    const-string v23, "jid"

    move-object/from16 v18, v4

    move-object/from16 v20, v0

    invoke-static/range {v18 .. v23}, LX/13f;->A2q(LX/0rF;Ljava/lang/Class;LX/1SZ;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b3

    iget-object v10, v1, LX/1S5;->A06:LX/0t0;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/onGroupRemoveUsers/"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "jids:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/removedBy:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1Sc;->A00()LX/255;

    move-result-object v0

    invoke-static {v0}, LX/2MR;->A0C(LX/1Pu;)LX/2MR;

    move-result-object v9

    invoke-static {v9}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, LX/0t0;->A0R:LX/15j;

    iget-object v0, v0, LX/15j;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, LX/0t0;->A0I:LX/0tq;

    iget-object v13, v0, LX/0tq;->A03:LX/2G9;

    invoke-static {v13}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, LX/0t0;->A0I:LX/0tq;

    iget-object v8, v0, LX/0tq;->A02:LX/256;

    invoke-static {v8}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, LX/0t0;->A01:LX/1CZ;

    invoke-virtual {v0, v9}, LX/1CZ;->A08(LX/255;)LX/1FH;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_45

    invoke-virtual {v3, v13}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    :cond_45
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_47

    move-object/from16 v0, v21

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2G9;

    invoke-virtual {v0, v13}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    const-string v0, "groupmgr/onGroupRemoveUsers/me leaving"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_46
    const/4 v11, 0x1

    :goto_1e
    xor-int/2addr v12, v11

    iget-object v3, v10, LX/0t0;->A0O:LX/11d;

    new-instance v0, LX/0eb;

    move-object v13, v0

    move-object v14, v10

    move-object v15, v9

    move-object/from16 v16, v8

    move/from16 v17, v12

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v18}, LX/0eb;-><init>(LX/0t0;LX/2MR;LX/256;ZLX/1Sc;)V

    invoke-virtual {v3, v0}, LX/11d;->A00(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    if-eqz v7, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, LX/1FH;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "groupmgr/onGroupRemoveUsers/subjectchanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v10, LX/0t0;->A01:LX/1CZ;

    invoke-virtual {v4, v9}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v3

    iput-object v6, v3, LX/1FH;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/1CZ;->A01:LX/1Cc;

    invoke-virtual {v0, v3}, LX/1Cc;->A0D(LX/1FH;)V

    iget-object v0, v4, LX/1CZ;->A00:LX/1CX;

    invoke-virtual {v0, v3}, LX/1CX;->A02(LX/1FH;)V

    iget-object v0, v10, LX/0t0;->A08:LX/1DN;

    invoke-virtual {v0, v9, v6}, LX/1DN;->A01(LX/255;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_47
    if-eqz v7, :cond_4e

    iget-object v0, v10, LX/0t0;->A0D:LX/1DS;

    invoke-virtual {v0, v9}, LX/1DS;->A02(LX/2G8;)LX/0t5;

    move-result-object v4

    iget-object v0, v0, LX/1DS;->A01:LX/0tq;

    invoke-virtual {v4, v0}, LX/0t5;->A09(LX/0tq;)Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v0, v10, LX/0t0;->A0D:LX/1DS;

    iget-object v0, v0, LX/1DS;->A02:LX/1ED;

    invoke-virtual {v0, v9}, LX/1ED;->A01(LX/2G8;)LX/0t5;

    move-result-object v11

    iget-object v0, v10, LX/0t0;->A0D:LX/1DS;

    iget-object v4, v0, LX/1DS;->A02:LX/1ED;

    const/4 v0, 0x0

    invoke-virtual {v4, v11, v0}, LX/1ED;->A05(LX/0t5;Z)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_48
    :goto_1f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2G9;

    invoke-virtual {v11, v0}, LX/0t5;->A03(LX/2G9;)LX/0t4;

    move-result-object v4

    if-eqz v4, :cond_49

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_49
    invoke-virtual {v13, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v4, v10, LX/0t0;->A0H:LX/1Q1;

    const-class v0, LX/2MR;

    invoke-virtual {v7, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/2MR;

    invoke-virtual {v4, v0}, LX/1Q1;->A0c(LX/2MR;)V

    goto :goto_1f

    :cond_4a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4b

    iget-object v0, v10, LX/0t0;->A0H:LX/1Q1;

    invoke-virtual {v0, v9, v5}, LX/1Q1;->A0a(LX/255;Ljava/util/List;)V

    invoke-virtual {v10, v9, v5}, LX/0t0;->A0A(LX/255;Ljava/util/List;)V

    :cond_4b
    if-eqz v3, :cond_4c

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v10, LX/0t0;->A0P:LX/1Sv;

    const/16 v23, 0x5

    move-object/from16 v24, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v9

    move-wide/from16 v21, v16

    invoke-virtual/range {v18 .. v24}, LX/1Sv;->A06(LX/1Sc;LX/2G8;JILX/2G9;)LX/26b;

    move-result-object v11

    iget-object v4, v10, LX/0t0;->A0O:LX/11d;

    new-instance v0, LX/0ec;

    invoke-direct {v0, v10, v9, v8, v11}, LX/0ec;-><init>(LX/0t0;LX/2MR;LX/256;LX/1SB;)V

    invoke-virtual {v4, v0}, LX/11d;->A00(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 v12, 0x1

    :cond_4c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_46

    const/16 v23, 0xe

    if-nez v3, :cond_4d

    const/16 v23, 0xd

    :cond_4d
    iget-object v0, v10, LX/0t0;->A0P:LX/1Sv;

    const/16 v26, 0x0

    const/4 v11, 0x1

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v9

    move-wide/from16 v21, v16

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    invoke-virtual/range {v18 .. v26}, LX/1Sv;->A07(LX/1Sc;LX/2G8;JILX/2G9;Ljava/util/List;LX/0t5;)LX/26b;

    move-result-object v4

    iget-object v3, v10, LX/0t0;->A0O:LX/11d;

    new-instance v0, LX/0eZ;

    invoke-direct {v0, v10, v9, v8, v4}, LX/0eZ;-><init>(LX/0t0;LX/2MR;LX/256;LX/1SB;)V

    invoke-virtual {v3, v0}, LX/11d;->A00(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 v12, 0x1

    goto/16 :goto_1e

    :cond_4e
    const/4 v11, 0x1

    const-string v0, "groupmgr/onGroupRemoveUsers/requerygroupinfo"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v10, LX/0t0;->A0M:LX/1Qg;

    const/4 v0, 0x0

    invoke-virtual {v3, v9, v0}, LX/1Qg;->A0F(LX/2MR;Ljava/lang/String;)V

    iget-object v4, v10, LX/0t0;->A0L:LX/0wS;

    if-nez v7, :cond_4f

    const/4 v3, 0x0

    :goto_20
    const/4 v0, 0x2

    invoke-virtual {v4, v9, v3, v0}, LX/0wS;->A02(LX/255;II)V

    goto/16 :goto_1e

    :cond_4f
    iget v3, v7, LX/1FH;->A0P:I

    goto :goto_20

    :cond_50
    const/4 v6, 0x0

    goto/16 :goto_1d

    :cond_51
    invoke-static {v0, v11}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_53

    invoke-virtual {v0, v11}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v3

    if-eqz v3, :cond_52

    iget-object v5, v3, LX/1SS;->A03:Ljava/lang/String;

    :goto_21
    invoke-virtual {v0, v6}, LX/1SZ;->A06(Ljava/lang/String;)J

    move-result-wide v10

    mul-long v10, v10, v20

    const-class v4, LX/2G9;

    iget-object v3, v1, LX/1S5;->A04:LX/0rF;

    invoke-virtual {v0, v4, v13, v3}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v3

    check-cast v3, LX/2G9;

    iget-object v0, v1, LX/1S5;->A06:LX/0t0;

    move-object v6, v0

    move-object v7, v2

    move-object v8, v5

    move-object v9, v3

    invoke-virtual/range {v6 .. v11}, LX/0t0;->A0I(LX/1Sc;Ljava/lang/String;LX/2G9;J)V

    goto/16 :goto_4

    :cond_52
    const/4 v5, 0x0

    goto :goto_21

    :cond_53
    const-string v4, "invite"

    invoke-static {v0, v4}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_56

    move-object/from16 v3, v18

    invoke-virtual {v0, v3}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_54

    iget-object v5, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_22
    iget-object v6, v1, LX/1S5;->A06:LX/0t0;

    invoke-virtual {v2}, LX/1Sc;->A00()LX/255;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/2MR;->A0C(LX/1Pu;)LX/2MR;

    move-result-object v4

    if-eqz v4, :cond_55

    iget-object v0, v6, LX/0t0;->A0A:Ljava/util/Map;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1V9;->A01()LX/1V9;

    move-result-object v3

    new-instance v0, LX/1IM;

    invoke-direct {v0, v4, v5}, LX/1IM;-><init>(LX/2MR;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/1V9;->A05(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object v4, v6, LX/0t0;->A0P:LX/1Sv;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "SystemMessageFactory/newInviteLinkRevokedMessage/stanzaKey="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v12, 0x15

    const/4 v13, 0x0

    move-object v8, v2

    move-object v7, v4

    move-wide/from16 v10, v16

    invoke-virtual/range {v7 .. v13}, LX/1Sv;->A0B(LX/1Sc;LX/2G8;JILX/0t5;)LX/2GM;

    move-result-object v3

    invoke-virtual {v2}, LX/1Sc;->A02()LX/2G9;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1SB;->A0V(LX/255;)V

    invoke-virtual {v6, v5, v3}, LX/0t0;->A09(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_54
    const/4 v5, 0x0

    goto :goto_22

    :cond_55
    const-string v0, "GroupChatManager/onGroupNewInviteCode received invite code for non-permanent group jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_56
    const-string v4, "description"

    invoke-static {v0, v4}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5e

    invoke-virtual {v1, v7, v7}, LX/1S5;->A09(LX/1SZ;LX/1SZ;)LX/1SN;

    move-result-object v9

    iget-object v8, v1, LX/1S5;->A06:LX/0t0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/onGroupNewDescription/"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1Sc;->A00()LX/255;

    move-result-object v0

    invoke-static {v0}, LX/2MR;->A0C(LX/1Pu;)LX/2MR;

    move-result-object v10

    invoke-static {v10}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/0t0;->A01:LX/1CZ;

    invoke-virtual {v0, v10}, LX/1CZ;->A08(LX/255;)LX/1FH;

    move-result-object v0

    if-eqz v0, :cond_5d

    iget-object v0, v0, LX/1FH;->A08:LX/1SN;

    iget-object v3, v0, LX/1SN;->A00:Ljava/lang/String;

    iget-object v0, v9, LX/1SN;->A00:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5c

    const-string v0, "groupmgr/onGroupNewDescription/changed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v8, LX/0t0;->A01:LX/1CZ;

    invoke-virtual {v4, v10}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v3

    invoke-virtual {v3, v9}, LX/1FH;->A08(LX/1SN;)V

    iget-object v0, v4, LX/1CZ;->A01:LX/1Cc;

    invoke-virtual {v0, v3}, LX/1Cc;->A0D(LX/1FH;)V

    iget-object v0, v4, LX/1CZ;->A00:LX/1CX;

    invoke-virtual {v0, v3}, LX/1CX;->A02(LX/1FH;)V

    iget-object v0, v8, LX/0t0;->A0G:LX/1Dc;

    invoke-virtual {v0, v10}, LX/1Dc;->A01(LX/255;)LX/1SB;

    move-result-object v7

    instance-of v0, v7, LX/26b;

    const/16 v11, 0x2a

    if-eqz v0, :cond_5b

    move-object v0, v7

    check-cast v0, LX/26b;

    iget-wide v5, v0, LX/1SB;->A0g:J

    iget-wide v3, v9, LX/1SN;->A03:J

    const-wide/16 v16, 0x3e8

    mul-long v3, v3, v16

    invoke-static {v5, v6, v3, v4}, LX/1TV;->A09(JJ)Z

    move-result v15

    iget-wide v5, v9, LX/1SN;->A03:J

    mul-long v5, v5, v16

    iget-wide v3, v0, LX/1SB;->A0g:J

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/32 v4, 0x15f90

    const/4 v12, 0x0

    cmp-long v3, v13, v4

    const/4 v6, 0x0

    if-gtz v3, :cond_57

    const/4 v6, 0x1

    :cond_57
    invoke-virtual {v0}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_58

    iget-object v3, v9, LX/1SN;->A00:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_59

    :cond_58
    const/4 v5, 0x0

    :cond_59
    iget v4, v0, LX/26b;->A00:I

    const/16 v3, 0x1b

    if-ne v4, v3, :cond_5a

    invoke-virtual {v0}, LX/1SB;->A08()LX/255;

    move-result-object v3

    if-eqz v3, :cond_5a

    invoke-virtual {v0}, LX/1SB;->A08()LX/255;

    move-result-object v3

    iget-object v0, v9, LX/1SN;->A02:LX/2G9;

    invoke-virtual {v3, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    const/4 v12, 0x1

    :cond_5a
    if-eqz v15, :cond_5b

    if-eqz v6, :cond_5b

    if-eqz v5, :cond_5b

    if-eqz v12, :cond_5b

    iget-wide v3, v9, LX/1SN;->A03:J

    mul-long v3, v3, v16

    iput-wide v3, v7, LX/1SB;->A0g:J

    iget-object v0, v9, LX/1SN;->A00:Ljava/lang/String;

    iput-object v0, v7, LX/1SB;->A06:Ljava/lang/String;

    const/16 v0, 0x33

    invoke-virtual {v8, v0, v7}, LX/0t0;->A09(ILjava/lang/Object;)V

    iget-object v0, v8, LX/0t0;->A0M:LX/1Qg;

    invoke-virtual {v0, v2}, LX/1Qg;->A0P(LX/1Sc;)V

    goto/16 :goto_4

    :cond_5b
    iget-object v0, v8, LX/0t0;->A0P:LX/1Sv;

    invoke-virtual {v0, v2, v10, v9}, LX/1Sv;->A09(LX/1Sc;LX/2MR;LX/1SN;)LX/26b;

    move-result-object v0

    invoke-virtual {v8, v11, v0}, LX/0t0;->A09(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_5c
    const-string v0, "groupmgr/onGroupNewSubject/did not change"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, LX/0t0;->A0M:LX/1Qg;

    invoke-virtual {v0, v2}, LX/1Qg;->A0P(LX/1Sc;)V

    goto/16 :goto_4

    :cond_5d
    const-string v0, "groupmgr/onGroupNewDescription/new group"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5e
    invoke-static {v0, v15}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5f

    iget-object v0, v1, LX/1S5;->A06:LX/0t0;

    const/4 v6, 0x1

    move-object v4, v0

    move-object v5, v2

    move-object v7, v3

    move-wide/from16 v8, v16

    invoke-virtual/range {v4 .. v9}, LX/0t0;->A0L(LX/1Sc;ZLX/2G9;J)V

    goto/16 :goto_4

    :cond_5f
    const-string v4, "unlocked"

    invoke-static {v0, v4}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_60

    iget-object v0, v1, LX/1S5;->A06:LX/0t0;

    const/4 v6, 0x0

    move-object v4, v0

    move-object v5, v2

    move-object v7, v3

    move-wide/from16 v8, v16

    invoke-virtual/range {v4 .. v9}, LX/0t0;->A0L(LX/1Sc;ZLX/2G9;J)V

    goto/16 :goto_4

    :cond_60
    move-object/from16 v5, v22

    invoke-static {v0, v5}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_61

    iget-object v0, v1, LX/1S5;->A06:LX/0t0;

    const/4 v6, 0x1

    move-object v4, v0

    move-object v5, v2

    move-object v7, v3

    move-wide/from16 v8, v16

    invoke-virtual/range {v4 .. v9}, LX/0t0;->A0J(LX/1Sc;ZLX/2G9;J)V

    goto/16 :goto_4

    :cond_61
    const-string v4, "not_announcement"

    invoke-static {v0, v4}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_62

    iget-object v0, v1, LX/1S5;->A06:LX/0t0;

    const/4 v6, 0x0

    move-object v4, v0

    move-object v5, v2

    move-object v7, v3

    move-wide/from16 v8, v16

    invoke-virtual/range {v4 .. v9}, LX/0t0;->A0J(LX/1Sc;ZLX/2G9;J)V

    goto/16 :goto_4

    :cond_62
    move-object/from16 v5, v23

    invoke-static {v0, v5}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_63

    iget-object v0, v1, LX/1S5;->A06:LX/0t0;

    const/4 v6, 0x1

    move-object v4, v0

    move-object v5, v2

    move-object v7, v3

    move-wide/from16 v8, v16

    invoke-virtual/range {v4 .. v9}, LX/0t0;->A0K(LX/1Sc;ZLX/2G9;J)V

    goto/16 :goto_4

    :cond_63
    const-string v4, "frequently_forwarded_ok"

    invoke-static {v0, v4}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_64

    iget-object v0, v1, LX/1S5;->A06:LX/0t0;

    const/4 v6, 0x0

    move-object v4, v0

    move-object v5, v2

    move-object v7, v3

    move-wide/from16 v8, v16

    invoke-virtual/range {v4 .. v9}, LX/0t0;->A0K(LX/1Sc;ZLX/2G9;J)V

    goto/16 :goto_4

    :cond_64
    const-string v4, "revoke"

    invoke-static {v0, v4}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v4

    const-string v5, "expiration"

    if-eqz v4, :cond_69

    move-object/from16 v3, v19

    invoke-virtual {v0, v3}, LX/1SZ;->A0I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_65
    :goto_23
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1SZ;

    const-class v3, LX/2G9;

    iget-object v0, v1, LX/1S5;->A04:LX/0rF;

    invoke-virtual {v8, v3, v10, v0}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v6

    check-cast v6, LX/2G9;

    if-eqz v6, :cond_65

    const-wide/16 v3, 0x0

    invoke-virtual {v8, v5, v3, v4}, LX/1SZ;->A07(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_66
    iget-object v4, v1, LX/1S5;->A06:LX/0t0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/onGroupInvitesRevoked/"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1Sc;->A00()LX/255;

    move-result-object v0

    invoke-static {v0}, LX/2MR;->A0C(LX/1Pu;)LX/2MR;

    move-result-object v5

    invoke-static {v5}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/1Sc;->A02()LX/2G9;

    move-result-object v6

    invoke-static {v6}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0t0;->A0I:LX/0tq;

    invoke-virtual {v0, v6}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_67

    iget-object v4, v4, LX/0t0;->A0B:LX/1DO;

    iget-object v3, v4, LX/1DO;->A05:LX/1U3;

    new-instance v0, LX/1BX;

    invoke-direct {v0, v4, v7, v5, v2}, LX/1BX;-><init>(LX/1DO;Ljava/util/Map;LX/2MR;LX/1Sc;)V

    check-cast v3, LX/27g;

    invoke-virtual {v3, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_67
    iget-object v0, v4, LX/0t0;->A0I:LX/0tq;

    iget-object v3, v0, LX/0tq;->A03:LX/2G9;

    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    iget-object v4, v4, LX/0t0;->A0B:LX/1DO;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v3, v4, LX/1DO;->A05:LX/1U3;

    new-instance v0, LX/1BY;

    move-object v7, v0

    move-object v8, v4

    move-object v9, v5

    move-object v10, v6

    move-object v13, v2

    invoke-direct/range {v7 .. v13}, LX/1BY;-><init>(LX/1DO;LX/2MR;LX/2G9;JLX/1Sc;)V

    check-cast v3, LX/27g;

    invoke-virtual {v3, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_68
    const-string v0, "GroupChatManager/onGroupInvitesRevoked invalid notification received"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v4, LX/0t0;->A0M:LX/1Qg;

    invoke-virtual {v0, v2}, LX/1Qg;->A0P(LX/1Sc;)V

    goto/16 :goto_4

    :cond_69
    const-string v4, "not_ephemeral"

    invoke-static {v0, v4}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6a

    iget-object v0, v1, LX/1S5;->A06:LX/0t0;

    const/4 v6, 0x0

    move-object v4, v0

    move-object v5, v2

    move-object v7, v3

    move-wide/from16 v8, v16

    invoke-virtual/range {v4 .. v9}, LX/0t0;->A0H(LX/1Sc;ILX/2G9;J)V

    goto/16 :goto_4

    :cond_6a
    const-string v4, "ephemeral"

    invoke-static {v0, v4}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b3

    invoke-virtual {v0, v5}, LX/1SZ;->A04(Ljava/lang/String;)I

    move-result v6

    iget-object v0, v1, LX/1S5;->A06:LX/0t0;

    move-object v4, v0

    move-object v5, v2

    move-object v7, v3

    move-wide/from16 v8, v16

    invoke-virtual/range {v4 .. v9}, LX/0t0;->A0H(LX/1Sc;ILX/2G9;J)V

    goto/16 :goto_4

    :cond_6b
    move-object v3, v7

    const-string v11, "status"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6e

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LX/1SZ;->A0C(I)LX/1SZ;

    move-result-object v4

    if-eqz v4, :cond_b3

    const-string v0, "set"

    invoke-static {v4, v0}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a9

    invoke-virtual {v4, v13}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_6c

    iget-object v3, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_24
    if-eqz v3, :cond_6d

    invoke-static {}, LX/16Z;->A01()LX/16Z;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v0}, LX/1S5;->A16(Ljava/lang/String;LX/1Sc;LX/16Z;)Z

    move-result v3

    goto/16 :goto_5

    :cond_6c
    const/4 v3, 0x0

    goto :goto_24

    :cond_6d
    invoke-virtual {v4}, LX/1SZ;->A0F()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    mul-long v3, v3, v20

    iget-object v6, v1, LX/1S5;->A09:LX/2ad;

    invoke-static/range {v22 .. v22}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v9

    check-cast v6, LX/2z7;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/status-update jid="

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " timestamp="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v6, LX/2z7;->A00:LX/2Rz;

    iget-object v6, v2, LX/1Sc;->A04:Ljava/lang/String;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "msgId"

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v10, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "status"

    invoke-virtual {v5, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-virtual {v5, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v0, 0xd

    invoke-static {v3, v4, v0, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v7, LX/2z5;

    invoke-virtual {v7, v0}, LX/2z5;->A00(Landroid/os/Message;)V

    goto/16 :goto_4

    :cond_6e
    const-string v11, "contacts"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v11, "sync"

    if-eqz v12, :cond_76

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LX/1SZ;->A0C(I)LX/1SZ;

    move-result-object v7

    if-eqz v7, :cond_b3

    const-string v0, "add"

    invoke-static {v7, v0}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-object v7, v7, LX/1SZ;->A02:[B

    iget-object v4, v1, LX/1S5;->A09:LX/2ad;

    check-cast v4, LX/2z7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/sync-notify-add; stanzaKey="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; jidHash="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v4, LX/2z7;->A00:LX/2Rz;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "stanzaKey"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "jidHash"

    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v0, 0x19

    goto/16 :goto_3d

    :cond_6f
    const-string v0, "remove"

    invoke-static {v7, v0}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_70

    iget-object v4, v1, LX/1S5;->A09:LX/2ad;

    const-class v3, LX/2G9;

    iget-object v0, v1, LX/1S5;->A04:LX/0rF;

    invoke-virtual {v7, v3, v10, v0}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v7

    check-cast v7, LX/2G9;

    check-cast v4, LX/2z7;

    const-string v0, "xmpp/reader/read/sync-notify-remove "

    invoke-static {v0, v7}, LX/0CS;->A13(Ljava/lang/String;LX/2G9;)V

    iget-object v6, v4, LX/2z7;->A00:LX/2Rz;

    iget-object v4, v2, LX/1Sc;->A03:LX/1Pu;

    iget-object v3, v2, LX/1Sc;->A04:Ljava/lang/String;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "from"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "msgId"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v10, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v0, 0x1a

    goto/16 :goto_3d

    :cond_70
    const-string v0, "update"

    invoke-static {v7, v0}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-virtual {v7, v13}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_71

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_25
    if-eqz v0, :cond_72

    new-instance v3, LX/16Z;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, LX/16Z;-><init>(ZZZZZZZ)V

    invoke-virtual {v1, v0, v2, v3}, LX/1S5;->A16(Ljava/lang/String;LX/1Sc;LX/16Z;)Z

    move-result v3

    goto/16 :goto_5

    :cond_71
    const/4 v0, 0x0

    goto :goto_25

    :cond_72
    iget-object v4, v1, LX/1S5;->A09:LX/2ad;

    const-class v3, LX/2G9;

    iget-object v0, v1, LX/1S5;->A04:LX/0rF;

    invoke-virtual {v7, v3, v10, v0}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v7

    check-cast v7, LX/2G9;

    check-cast v4, LX/2z7;

    const-string v0, "xmpp/reader/read/sync-notify-update "

    invoke-static {v0, v7}, LX/0CS;->A13(Ljava/lang/String;LX/2G9;)V

    iget-object v6, v4, LX/2z7;->A00:LX/2Rz;

    iget-object v4, v2, LX/1Sc;->A03:LX/1Pu;

    iget-object v3, v2, LX/1Sc;->A04:Ljava/lang/String;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "from"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "msgId"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v10, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v0, 0x41

    goto/16 :goto_3d

    :cond_73
    invoke-static {v7, v11}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_75

    const-string v0, "after"

    invoke-virtual {v7, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_74

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_26
    const-wide/16 v7, 0x0

    invoke-static {v0, v7, v8}, LX/01a;->A1P(Ljava/lang/String;J)J

    move-result-wide v3

    mul-long v3, v3, v20

    invoke-static {v6, v7, v8}, LX/01a;->A1P(Ljava/lang/String;J)J

    move-result-wide v5

    mul-long v5, v5, v20

    iget-object v8, v1, LX/1S5;->A09:LX/2ad;

    check-cast v8, LX/2z7;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/sync-notify-do-full-sync; stanzaKey="

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; beforeTimestamp="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; afterTimestamp="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v9, v8, LX/2z7;->A00:LX/2Rz;

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/16 v0, 0x16

    invoke-static {v7, v8, v0, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    const-string v0, "before"

    invoke-virtual {v7, v0, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v8}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "after"

    invoke-virtual {v5, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v8}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "stanzaKey"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    check-cast v9, LX/2z5;

    invoke-virtual {v9, v8}, LX/2z5;->A00(Landroid/os/Message;)V

    goto/16 :goto_4

    :cond_74
    const/4 v0, 0x0

    goto :goto_26

    :cond_75
    invoke-static {v7, v9}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b3

    const-wide/16 v3, 0x0

    invoke-static {v6, v3, v4}, LX/01a;->A1P(Ljava/lang/String;J)J

    move-result-wide v3

    mul-long v3, v3, v20

    const-class v6, LX/2G9;

    iget-object v5, v1, LX/1S5;->A04:LX/0rF;

    const-string v0, "old"

    invoke-virtual {v7, v6, v0, v5}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v8

    check-cast v8, LX/2G9;

    iget-object v5, v1, LX/1S5;->A04:LX/0rF;

    const-string v0, "new"

    invoke-virtual {v7, v6, v0, v5}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v7

    check-cast v7, LX/2G9;

    iget-object v5, v1, LX/1S5;->A09:LX/2ad;

    check-cast v5, LX/2z7;

    const-string v0, "xmpp/reader/on-contact-number-changed-notification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v5, LX/2z7;->A00:LX/2Rz;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "stanzaKey"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "timestamp"

    invoke-virtual {v5, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "oldUserJid"

    invoke-virtual {v5, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "newUserJid"

    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v0, 0x91

    goto/16 :goto_3d

    :cond_76
    const-string v10, "server"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_78

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LX/1SZ;->A0C(I)LX/1SZ;

    move-result-object v3

    if-eqz v3, :cond_b3

    const-string v0, "log"

    invoke-static {v3, v0}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_77

    iget-object v3, v1, LX/1S5;->A09:LX/2ad;

    check-cast v3, LX/2z7;

    const-string v0, "xmpp/reader/on-log-notification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v3, LX/2z7;->A00:LX/2Rz;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "stanzaKey"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v0, 0x44

    goto/16 :goto_3d

    :cond_77
    const-string v0, "props"

    invoke-static {v3, v0}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b3

    iget-object v3, v1, LX/1S5;->A09:LX/2ad;

    check-cast v3, LX/2z7;

    const-string v0, "xmpp/reader/on-props-refresh-notification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v3, LX/2z7;->A00:LX/2Rz;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "stanzaKey"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v0, 0x79

    goto/16 :goto_3d

    :cond_78
    const-string v10, "features"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7c

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LX/1SZ;->A0C(I)LX/1SZ;

    move-result-object v8

    if-eqz v8, :cond_b3

    const-string v0, "feature"

    invoke-static {v8, v0}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b3

    invoke-virtual {v8, v13}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_79

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_27
    if-eqz v0, :cond_7a

    new-instance v3, LX/16Z;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, LX/16Z;-><init>(ZZZZZZZ)V

    invoke-virtual {v1, v0, v2, v3}, LX/1S5;->A16(Ljava/lang/String;LX/1Sc;LX/16Z;)Z

    move-result v3

    goto/16 :goto_5

    :cond_79
    const/4 v0, 0x0

    goto :goto_27

    :cond_7a
    iget-object v0, v8, LX/1SZ;->A01:[LX/1SZ;

    if-eqz v0, :cond_b3

    array-length v0, v0

    if-lez v0, :cond_b3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_28
    iget-object v3, v8, LX/1SZ;->A01:[LX/1SZ;

    array-length v0, v3

    if-ge v6, v0, :cond_7b

    new-instance v5, LX/1SS;

    aget-object v4, v3, v6

    iget-object v3, v4, LX/1SZ;->A03:Ljava/lang/String;

    const-string v0, "value"

    invoke-virtual {v4, v0}, LX/1SZ;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v3, v0}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_28

    :cond_7b
    iget-object v3, v1, LX/1S5;->A09:LX/2ad;

    check-cast v3, LX/2z7;

    const-string v0, "xmpp/reader/on-capability-notification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v3, LX/2z7;->A00:LX/2Rz;

    invoke-static {v2, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v0, 0x5d

    goto/16 :goto_3d

    :cond_7c
    const-string v10, "encrypt"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7f

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LX/1SZ;->A0C(I)LX/1SZ;

    move-result-object v3

    if-eqz v3, :cond_b3

    const-string v0, "count"

    invoke-static {v3, v0}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7d

    const-string v0, "value"

    invoke-virtual {v3, v0}, LX/1SZ;->A04(Ljava/lang/String;)I

    move-result v4

    iget-object v3, v1, LX/1S5;->A09:LX/2ad;

    check-cast v3, LX/2z7;

    const-string v0, "xmpp/reader/on-pre-key-count-running-low"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v3, LX/2z7;->A00:LX/2Rz;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "stanzaKey"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "remainingPreKeys"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v0, 0x4f

    goto/16 :goto_3d

    :cond_7d
    const-string v0, "identity"

    invoke-static {v3, v0}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7e

    iget-object v3, v1, LX/1S5;->A09:LX/2ad;

    check-cast v3, LX/2z7;

    const-string v0, "xmpp/reader/on-identity-changed-notification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v3, LX/2z7;->A00:LX/2Rz;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v0, 0x50

    invoke-static {v3, v4, v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "stanzaKey"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    check-cast v5, LX/2z5;

    invoke-virtual {v5, v4}, LX/2z5;->A00(Landroid/os/Message;)V

    goto/16 :goto_4

    :cond_7e
    const-string v0, "digest"

    invoke-static {v3, v0}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b3

    iget-object v3, v1, LX/1S5;->A09:LX/2ad;

    check-cast v3, LX/2z7;

    const-string v0, "xmpp/reader/on-digest-request-notification"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v3, LX/2z7;->A00:LX/2Rz;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v0, 0x51

    invoke-static {v3, v4, v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "stanzaKey"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    check-cast v5, LX/2z5;

    invoke-virtual {v5, v4}, LX/2z5;->A00(Landroid/os/Message;)V

    goto/16 :goto_4

    :cond_7f
    const-string v10, "web"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_93

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LX/1SZ;->A0C(I)LX/1SZ;

    move-result-object v8

    const/16 v0, 0x1f5

    if-eqz v8, :cond_92

    invoke-virtual {v8, v14}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v10

    if-eqz v10, :cond_91

    iget-object v10, v10, LX/1SS;->A03:Ljava/lang/String;

    :goto_29
    const-string v12, "offline"

    invoke-virtual {v7, v12}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v12

    if-eqz v12, :cond_90

    iget-object v12, v12, LX/1SS;->A03:Ljava/lang/String;

    :goto_2a
    if-eqz v12, :cond_8f

    const-string v12, "action"

    invoke-static {v8, v12}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8f

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8d

    iget-object v7, v1, LX/1S5;->A0R:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v15, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v11}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v3

    if-eqz v3, :cond_80

    invoke-virtual {v3}, LX/1SZ;->A0F()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_80

    iget-object v3, v1, LX/1S5;->A0Q:Ljava/util/Map;

    invoke-interface {v3, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_80
    :goto_2b
    const/4 v3, 0x1

    :goto_2c
    if-nez v3, :cond_81

    const-string v7, "action"

    invoke-static {v8, v7}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_87

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_85

    invoke-virtual {v8, v9}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v3

    if-eqz v3, :cond_84

    iget-object v5, v3, LX/1SS;->A03:Ljava/lang/String;

    :goto_2d
    const-string v3, "clear"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v3, "name"

    invoke-virtual {v8, v3}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v3

    if-eqz v3, :cond_83

    iget-object v12, v3, LX/1SS;->A03:Ljava/lang/String;

    :goto_2e
    move-object/from16 v3, v18

    invoke-virtual {v8, v3}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v3

    if-eqz v3, :cond_82

    iget-object v15, v3, LX/1SS;->A03:Ljava/lang/String;

    :goto_2f
    invoke-virtual {v8}, LX/1SZ;->A0F()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v4}, LX/1SZ;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v3, 0x0

    invoke-static {v5, v3, v4}, LX/01a;->A1P(Ljava/lang/String;J)J

    move-result-wide v13

    mul-long v13, v13, v20

    iget-object v4, v1, LX/1S5;->A09:LX/2ad;

    check-cast v4, LX/2z7;

    const-string v3, "xmpp/reader/read/on-qr-terminate"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v4, LX/2z7;->A00:LX/2Rz;

    iget-object v8, v2, LX/1Sc;->A03:LX/1Pu;

    iget-object v9, v2, LX/1Sc;->A04:Ljava/lang/String;

    new-instance v7, LX/2zZ;

    invoke-direct/range {v7 .. v15}, LX/2zZ;-><init>(LX/1Pu;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v3, 0x2c

    invoke-static {v4, v6, v3, v6, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    check-cast v5, LX/2z5;

    invoke-virtual {v5, v3}, LX/2z5;->A00(Landroid/os/Message;)V

    const/4 v3, 0x1

    :cond_81
    :goto_30
    if-nez v3, :cond_1

    iget-object v6, v1, LX/1S5;->A09:LX/2ad;

    iget-object v8, v2, LX/1Sc;->A04:Ljava/lang/String;

    check-cast v6, LX/2z7;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "xmpp/reader/on-send-web-code-response id:"

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " errorCode:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v6, LX/2z7;->A00:LX/2Rz;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v4, 0xcf

    invoke-static {v6, v5, v4, v0, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v7, LX/2z5;

    invoke-virtual {v7, v0}, LX/2z5;->A00(Landroid/os/Message;)V

    goto/16 :goto_5

    :cond_82
    const/4 v15, 0x0

    goto :goto_2f

    :cond_83
    const/4 v12, 0x0

    goto :goto_2e

    :cond_84
    const/4 v5, 0x0

    goto/16 :goto_2d

    :cond_85
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_81

    invoke-virtual {v8, v11}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v6

    move-object/from16 v4, v18

    invoke-virtual {v8, v4}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v5

    const-string v4, "name"

    invoke-virtual {v8, v4}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v4

    if-eqz v6, :cond_81

    if-eqz v5, :cond_81

    invoke-virtual {v6}, LX/1SZ;->A0F()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, LX/1SZ;->A0F()Ljava/lang/String;

    move-result-object v12

    if-eqz v4, :cond_86

    invoke-virtual {v4}, LX/1SZ;->A0F()Ljava/lang/String;

    move-result-object v11

    :goto_31
    invoke-virtual {v6, v14}, LX/1SZ;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "kind"

    invoke-virtual {v6, v4}, LX/1SZ;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v10, :cond_81

    if-eqz v12, :cond_81

    iget-object v4, v1, LX/1S5;->A09:LX/2ad;

    check-cast v4, LX/2z7;

    const-string v3, "xmpp/reader/read/on-qr-initiate-login"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v4, LX/2z7;->A00:LX/2Rz;

    iget-object v8, v2, LX/1Sc;->A03:LX/1Pu;

    iget-object v9, v2, LX/1Sc;->A04:Ljava/lang/String;

    new-instance v7, LX/2zC;

    invoke-direct/range {v7 .. v14}, LX/2zC;-><init>(LX/1Pu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v3, 0x24

    invoke-static {v4, v5, v3, v5, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    check-cast v6, LX/2z5;

    invoke-virtual {v6, v3}, LX/2z5;->A00(Landroid/os/Message;)V

    goto :goto_32

    :cond_86
    const/4 v11, 0x0

    goto :goto_31

    :cond_87
    const-string v4, "query"

    invoke-static {v8, v4}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_88

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_81

    invoke-virtual {v8, v11}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v4

    if-eqz v4, :cond_81

    iget-object v6, v1, LX/1S5;->A09:LX/2ad;

    invoke-virtual {v4}, LX/1SZ;->A0F()Ljava/lang/String;

    move-result-object v5

    check-cast v6, LX/2z7;

    const-string v3, "xmpp/reader/read/on-qr-ping "

    invoke-static {v3}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v2, LX/1Sc;->A04:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, v6, LX/2z7;->A00:LX/2Rz;

    iget-object v4, v2, LX/1Sc;->A03:LX/1Pu;

    iget-object v3, v2, LX/1Sc;->A04:Ljava/lang/String;

    new-instance v6, LX/2zU;

    invoke-direct {v6, v4, v3, v5}, LX/2zU;-><init>(LX/1Pu;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v3, 0x59

    invoke-static {v4, v5, v3, v5, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    check-cast v7, LX/2z5;

    invoke-virtual {v7, v3}, LX/2z5;->A00(Landroid/os/Message;)V

    :goto_32
    const/4 v3, 0x1

    goto/16 :goto_30

    :cond_88
    const-string v4, "enc"

    invoke-static {v8, v4}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_81

    iget-object v0, v1, LX/1S5;->A0O:LX/1Sl;

    iget-object v4, v8, LX/1SZ;->A02:[B

    check-cast v0, LX/27o;

    iget-object v0, v0, LX/27o;->A00:LX/1Us;

    iget-object v12, v0, LX/1Us;->A02:[B

    iget-object v0, v0, LX/1Us;->A05:[B

    const/4 v9, 0x0

    if-eqz v12, :cond_8b

    if-eqz v0, :cond_8b

    if-eqz v4, :cond_8b

    const/16 v7, 0x20

    :try_start_b
    new-array v8, v7, [B

    array-length v14, v4

    sub-int/2addr v14, v7

    new-array v13, v14, [B

    const/4 v11, 0x0

    invoke-static {v4, v11, v8, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v7, v13, v11, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v13}, LX/27o;->A02([B[B)[B

    move-result-object v5

    if-nez v5, :cond_89

    const-string v0, "qr decrypt mac fail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_33

    :cond_89
    invoke-static {v8, v5}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    const/4 v10, 0x2

    if-nez v0, :cond_8a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "qr decrypt hmac mismatch "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_33

    :cond_8a
    const/16 v4, 0x10

    const/16 v0, 0x10

    new-array v8, v4, [B

    sub-int/2addr v14, v4

    new-array v7, v14, [B

    invoke-static {v13, v11, v8, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v13, v0, v7, v11, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v5, v12, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v0, "AES/CBC/PKCS7Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v4, v10, v5, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v4, v7}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v9

    goto :goto_33
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v4

    const-string v0, "qr decrypt fail "

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8b
    :goto_33
    if-eqz v9, :cond_8c

    :try_start_c
    iget-object v0, v1, LX/1S5;->A0P:LX/2ag;

    invoke-interface {v0, v9}, LX/2ag;->A8e([B)LX/1SZ;

    move-result-object v0

    goto :goto_34
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    const/4 v0, 0x0

    :goto_34
    if-eqz v0, :cond_8c

    const-wide/16 v3, 0x0

    invoke-static {v6, v3, v4}, LX/01a;->A1P(Ljava/lang/String;J)J

    move-result-wide v3

    :try_start_d
    invoke-virtual {v1, v0, v2, v3, v4}, LX/1S5;->A05(LX/1SZ;LX/1Sc;J)I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_81

    const/16 v0, 0x1f5

    const/4 v3, 0x1

    goto/16 :goto_30
    :try_end_d
    .catch LX/2ln; {:try_start_d .. :try_end_d} :catch_3

    :catch_3
    move-exception v4

    const/16 v0, 0x190

    const-string v3, "connection/handleWebDecrypted/badE2E "

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    goto/16 :goto_30

    :cond_8c
    const/16 v0, 0x191

    goto/16 :goto_30

    :cond_8d
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8f

    invoke-virtual {v8}, LX/1SZ;->A0F()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8f

    iget-object v3, v1, LX/1S5;->A0Q:Ljava/util/Map;

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_8f

    iget-object v3, v1, LX/1S5;->A0R:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v12}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1SZ;

    if-eqz v3, :cond_8e

    iget-object v12, v1, LX/1S5;->A09:LX/2ad;

    invoke-virtual {v1, v3}, LX/1S5;->A0C(LX/1SZ;)LX/1Sc;

    move-result-object v3

    check-cast v12, LX/2z7;

    invoke-virtual {v12, v3}, LX/2z7;->A06(LX/1Sc;)V

    :cond_8e
    iget-object v3, v1, LX/1S5;->A09:LX/2ad;

    invoke-virtual {v1, v7}, LX/1S5;->A0C(LX/1SZ;)LX/1Sc;

    move-result-object v7

    check-cast v3, LX/2z7;

    invoke-virtual {v3, v7}, LX/2z7;->A06(LX/1Sc;)V

    goto/16 :goto_2b

    :cond_8f
    const/4 v3, 0x0

    goto/16 :goto_2c

    :cond_90
    const/4 v12, 0x0

    goto/16 :goto_2a

    :cond_91
    const/4 v10, 0x0

    goto/16 :goto_29

    :cond_92
    const/4 v3, 0x0

    goto/16 :goto_30

    :cond_93
    const-string v5, "mediaretry"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_94

    iget-object v4, v1, LX/1S5;->A09:LX/2ad;

    check-cast v4, LX/2z7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/on-media-retry-notification; stanzaKey="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v4, LX/2z7;->A00:LX/2Rz;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v0, 0x61

    invoke-static {v3, v4, v0, v4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v5, LX/2z5;

    invoke-virtual {v5, v0}, LX/2z5;->A00(Landroid/os/Message;)V

    goto/16 :goto_4

    :cond_94
    const-string v5, "auth"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_95

    iget-object v4, v1, LX/1S5;->A09:LX/2ad;

    check-cast v4, LX/2z7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/on-auth-notification; stanzaKey="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v4, LX/2z7;->A00:LX/2Rz;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v0, 0x63

    invoke-static {v3, v4, v0, v4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v5, LX/2z5;

    invoke-virtual {v5, v0}, LX/2z5;->A00(Landroid/os/Message;)V

    goto/16 :goto_4

    :cond_95
    const-string v5, "psa"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9c

    invoke-virtual {v7, v4}, LX/1SZ;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    mul-long v4, v4, v20

    const-string v0, "mode"

    invoke-virtual {v7, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_97

    iget-object v6, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_35
    const-string v0, "interrupt"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    const-string v0, "ambient"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    if-eqz v6, :cond_99

    const-string v0, "status"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b2

    const-string v0, "message"

    invoke-virtual {v7, v0}, LX/1SZ;->A0I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_96
    :goto_36
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1SZ;

    const-string v0, "order"

    const-wide/16 v3, 0x0

    invoke-virtual {v5, v0, v3, v4}, LX/1SZ;->A07(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v5, v8}, LX/1SZ;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, LX/1SZ;->A0C(I)LX/1SZ;

    move-result-object v6

    if-eqz v6, :cond_96

    new-instance v5, LX/1S9;

    sget-object v0, LX/2Iw;->A00:LX/2Iw;

    invoke-direct {v5, v0, v9, v10}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    mul-long v3, v3, v20

    invoke-static {v5, v3, v4, v9}, LX/1Sr;->A01(LX/1S9;JB)LX/1SB;

    move-result-object v3

    iget-object v0, v6, LX/1SZ;->A02:[B

    invoke-virtual {v3, v0}, LX/1SB;->A0m([B)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_97
    const/4 v6, 0x0

    goto :goto_35

    :cond_98
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b3

    iget-object v0, v1, LX/1S5;->A09:LX/2ad;

    check-cast v0, LX/2z7;

    iget-object v6, v0, LX/2z7;->A00:LX/2Rz;

    new-instance v5, LX/2SG;

    invoke-direct {v5, v2, v7}, LX/2SG;-><init>(LX/1Sc;Ljava/util/List;)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v0, 0x68

    goto/16 :goto_3d

    :cond_99
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LX/1SZ;->A0C(I)LX/1SZ;

    move-result-object v9

    if-eqz v9, :cond_b3

    invoke-virtual {v9, v8}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_9b

    iget-object v8, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_37
    new-instance v7, LX/1S9;

    sget-object v3, LX/2Iv;->A00:LX/2Iv;

    const/4 v0, 0x0

    invoke-direct {v7, v3, v0, v8}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    invoke-static {v7, v4, v5, v0}, LX/1Sr;->A01(LX/1S9;JB)LX/1SB;

    move-result-object v3

    iget-object v0, v9, LX/1SZ;->A02:[B

    invoke-virtual {v3, v0}, LX/1SB;->A0m([B)V

    if-eqz v6, :cond_9a

    const-string v0, "interrupt"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b3

    :cond_9a
    const/4 v0, 0x5

    invoke-virtual {v3, v0}, LX/1SB;->A0S(I)V

    goto/16 :goto_3f

    :cond_9b
    const/4 v8, 0x0

    goto :goto_37

    :cond_9c
    const-string v5, "location"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_ac

    invoke-virtual {v2}, LX/1Sc;->A02()LX/2G9;

    move-result-object v13

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LX/1SZ;->A0C(I)LX/1SZ;

    move-result-object v11

    if-eqz v11, :cond_ba

    invoke-virtual {v7, v4}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_9e

    iget-object v15, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_38
    iget-object v3, v11, LX/1SZ;->A03:Ljava/lang/String;

    const/4 v14, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v12, "enc"

    const/4 v10, 0x2

    sparse-switch v0, :sswitch_data_0

    :cond_9d
    :goto_39
    const-string v9, "registration"

    const-string v7, "retry"

    const-string v6, "request"

    const-string v5, "; retryCount="

    const-string v4, "invalid registration node"

    if-eqz v14, :cond_a8

    const-string v3, "count"

    const/4 v0, 0x1

    if-eq v14, v0, :cond_a0

    if-eq v14, v10, :cond_9f

    const/4 v0, 0x3

    if-ne v14, v0, :cond_b3

    const-wide/16 v3, -0x1

    invoke-virtual {v11, v8, v3, v4}, LX/1SZ;->A07(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v6, v1, LX/1S5;->A09:LX/2ad;

    check-cast v6, LX/2z7;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/on-location-disabled-notification stanzaKey= "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; sequenceNumber="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v6, LX/2z7;->A00:LX/2Rz;

    new-instance v5, LX/2SC;

    invoke-direct {v5, v2, v3, v4}, LX/2SC;-><init>(LX/1Sc;J)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v0, 0x78

    goto/16 :goto_3d

    :sswitch_0
    const-string v0, "location"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    const/4 v14, 0x1

    goto :goto_39

    :sswitch_1
    const-string v0, "disable"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    const/4 v14, 0x3

    goto :goto_39

    :sswitch_2
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    const/4 v14, 0x2

    goto :goto_39

    :sswitch_3
    const-string v0, "encrypt"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    const/4 v14, 0x0

    goto :goto_39

    :cond_9e
    const/4 v15, 0x0

    goto :goto_38

    :cond_9f
    const/4 v0, 0x0

    invoke-virtual {v11, v3, v0}, LX/1SZ;->A05(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v11}, LX/13f;->A2d(LX/1SZ;)LX/1S7;

    move-result-object v8

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "app/xmpp/recv/notification location key "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v1, LX/1S5;->A09:LX/2ad;

    check-cast v4, LX/2z7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/on-location-key-notification stanzaKey: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v4, LX/2z7;->A00:LX/2Rz;

    new-instance v5, LX/2SD;

    invoke-direct {v5, v2, v8, v7}, LX/2SD;-><init>(LX/1Sc;LX/1S7;I)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v0, 0x72

    goto/16 :goto_3d

    :cond_a0
    invoke-virtual {v11, v6}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v10

    invoke-virtual {v11, v12}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v8

    const-string v0, "final"

    invoke-virtual {v11, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_a1

    iget-object v6, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_3a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a2

    const-string v0, "connection/handleLocationNotifications/final attribute is empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3f

    :cond_a1
    const/4 v6, 0x0

    goto :goto_3a

    :cond_a2
    const-string v0, "context"

    if-eqz v10, :cond_a4

    const/4 v3, 0x0

    invoke-virtual {v10, v7, v3}, LX/1SZ;->A05(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v11, v9}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v3

    if-eqz v3, :cond_b9

    iget-object v8, v3, LX/1SZ;->A02:[B

    if-eqz v8, :cond_b9

    array-length v9, v8

    const/4 v3, 0x4

    if-ne v9, v3, :cond_b9

    const-class v4, LX/255;

    iget-object v3, v1, LX/1S5;->A04:LX/0rF;

    invoke-virtual {v11, v4, v0, v3}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v9

    check-cast v9, LX/255;

    if-nez v9, :cond_a3

    invoke-virtual {v2}, LX/1Sc;->A00()LX/255;

    move-result-object v9

    :cond_a3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "connection/handleLocationNotifications/final live location retry notification; stanzaKey="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; msgId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v7}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    iget-object v4, v1, LX/1S5;->A09:LX/2ad;

    check-cast v4, LX/2z7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/on-final-live=location-retry stanzaKey: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; contextJid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; msgId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v4, LX/2z7;->A00:LX/2Rz;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v0, 0xac

    invoke-static {v3, v4, v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "stanzaKey"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "contextJid"

    invoke-virtual {v3, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "msgId"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "registrationId"

    invoke-virtual {v3, v0, v8}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "retryCount"

    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    check-cast v5, LX/2z5;

    invoke-virtual {v5, v4}, LX/2z5;->A00(Landroid/os/Message;)V

    goto/16 :goto_4

    :cond_a4
    if-eqz v8, :cond_a7

    const/4 v4, 0x0

    invoke-virtual {v8, v3, v4}, LX/1SZ;->A05(Ljava/lang/String;I)I

    move-result v7

    const-string v3, "source"

    invoke-virtual {v11, v3}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v3

    if-eqz v3, :cond_a6

    iget-object v4, v3, LX/1SS;->A03:Ljava/lang/String;

    :goto_3b
    const-string v3, "cache"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a5

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    mul-long v3, v3, v20

    :goto_3c
    const-class v10, LX/255;

    iget-object v9, v1, LX/1S5;->A04:LX/0rF;

    invoke-virtual {v11, v10, v0, v9}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v10

    check-cast v10, LX/255;

    invoke-static {v8}, LX/13f;->A2d(LX/1SZ;)LX/1S7;

    move-result-object v11

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v0, "connection/handleLocationNotifications/final live location notification; stanzaKey="

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; contextJid="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; msgId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; cachedTime="

    invoke-static {v8, v6, v5, v7, v0}, LX/0CS;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v8, v3, v4}, LX/0CS;->A1N(Ljava/lang/StringBuilder;J)V

    iget-object v9, v1, LX/1S5;->A09:LX/2ad;

    check-cast v9, LX/2z7;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/on-final-location-update stanzaKey: "

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; contextJid="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; msgId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; cachedTime="

    invoke-static {v8, v6, v5, v7, v0}, LX/0CS;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v8, v3, v4}, LX/0CS;->A1N(Ljava/lang/StringBuilder;J)V

    iget-object v9, v9, LX/2z7;->A00:LX/2Rz;

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v0, 0xaa

    invoke-static {v5, v8, v0, v8, v11}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "stanzaKey"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "contextJid"

    invoke-virtual {v5, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "msgId"

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "retryCount"

    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "cachedTime"

    invoke-virtual {v5, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    check-cast v9, LX/2z5;

    invoke-virtual {v9, v8}, LX/2z5;->A00(Landroid/os/Message;)V

    goto/16 :goto_4

    :cond_a5
    const-wide/16 v3, 0x0

    goto :goto_3c

    :cond_a6
    const/4 v4, 0x0

    goto/16 :goto_3b

    :cond_a7
    const-string v0, "connection/handleLocationNotifications/none of request nor enc node exists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3f

    :cond_a8
    invoke-virtual {v11, v6}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v3

    const-string v0, "deny"

    invoke-virtual {v11, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v0

    if-eqz v3, :cond_aa

    const/4 v0, 0x0

    invoke-virtual {v3, v7, v0}, LX/1SZ;->A05(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v11, v9}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v0

    if-eqz v0, :cond_b9

    iget-object v8, v0, LX/1SZ;->A02:[B

    if-eqz v8, :cond_b9

    array-length v3, v8

    const/4 v0, 0x4

    if-ne v3, v0, :cond_b9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "connection/handleLocationNotifications/location key retry/participant="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v1, LX/1S5;->A09:LX/2ad;

    check-cast v4, LX/2z7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/on-location-key-retry-notification stanzaKey: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v4, LX/2z7;->A00:LX/2Rz;

    new-instance v5, LX/2SE;

    invoke-direct {v5, v2, v8, v7}, LX/2SE;-><init>(LX/1Sc;[BI)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v0, 0x73

    goto :goto_3d

    :cond_a9
    invoke-static {v4, v5}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b3

    iget-object v3, v1, LX/1S5;->A09:LX/2ad;

    invoke-static/range {v22 .. v22}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v4

    check-cast v3, LX/2z7;

    const-string v0, "xmpp/reader/read/status-delete jid="

    invoke-static {v0, v4}, LX/0CS;->A13(Ljava/lang/String;LX/2G9;)V

    iget-object v6, v3, LX/2z7;->A00:LX/2Rz;

    iget-object v3, v2, LX/1Sc;->A04:Ljava/lang/String;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "msgId"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v10, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v0, 0xe

    :goto_3d
    invoke-static {v3, v4, v0, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v6, LX/2z5;

    invoke-virtual {v6, v0}, LX/2z5;->A00(Landroid/os/Message;)V

    goto/16 :goto_4

    :cond_aa
    if-eqz v0, :cond_ab

    iget-object v4, v1, LX/1S5;->A09:LX/2ad;

    check-cast v4, LX/2z7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/on-location-key-deny-notification stanzaKey: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v4, LX/2z7;->A00:LX/2Rz;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v0, 0x74

    invoke-static {v3, v4, v0, v4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v5, LX/2z5;

    invoke-virtual {v5, v0}, LX/2z5;->A00(Landroid/os/Message;)V

    goto/16 :goto_4

    :cond_ab
    const-string v0, "connection/handleLocationNotifications/none of request nor deny node exists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3f

    :cond_ac
    const-string v4, "pay"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ad

    iget-object v4, v1, LX/1S5;->A0E:LX/1Re;

    iget-object v0, v1, LX/1S5;->A09:LX/2ad;

    invoke-virtual {v4, v7, v2, v0}, LX/1Re;->A0I(LX/1SZ;LX/1Sc;LX/2ad;)Z

    move-result v3

    goto/16 :goto_5

    :cond_ad
    const-string v4, "upi-intent-to-send"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b4

    const-string v4, "upi-user-set-up"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b4

    const-string v4, "business"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ae

    iget-object v4, v1, LX/1S5;->A09:LX/2ad;

    const/16 v0, 0xca

    :goto_3e
    check-cast v4, LX/2z7;

    invoke-virtual {v4, v0, v7, v2}, LX/2z7;->A01(ILX/1SZ;LX/1Sc;)V

    goto/16 :goto_4

    :cond_ae
    const-string v4, "gdpr"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_af

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LX/1SZ;->A0C(I)LX/1SZ;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v7, v1, LX/1S5;->A09:LX/2ad;

    const-string v0, "creation"

    const-wide/16 v3, 0x0

    invoke-virtual {v8, v0, v3, v4}, LX/1SZ;->A07(Ljava/lang/String;J)J

    move-result-wide v5

    mul-long v5, v5, v20

    iget-object v9, v8, LX/1SZ;->A02:[B

    iget-object v0, v1, LX/1S5;->A0L:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v3

    const-wide v10, 0x9a7ec800L

    add-long/2addr v3, v10

    div-long v3, v3, v20

    const-string v0, "expiration"

    invoke-virtual {v8, v0, v3, v4}, LX/1SZ;->A07(Ljava/lang/String;J)J

    move-result-wide v3

    mul-long v3, v3, v20

    check-cast v7, LX/2z7;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/gdpr "

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " time:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " expiration:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v7, LX/2z7;->A00:LX/2Rz;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v0, "stanzaKey"

    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "timestamp"

    invoke-virtual {v7, v0, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "data"

    invoke-virtual {v7, v0, v9}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "expirationTimestamp"

    invoke-virtual {v7, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v0, 0xa0

    invoke-static {v3, v4, v0, v4, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v8, LX/2z5;

    invoke-virtual {v8, v0}, LX/2z5;->A00(Landroid/os/Message;)V

    goto/16 :goto_4

    :cond_af
    const-string v4, "ads"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b0

    const-string v0, "policy"

    invoke-virtual {v7, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v0

    if-eqz v0, :cond_b3

    invoke-virtual {v1, v2, v0}, LX/1S5;->A0i(LX/1Sc;LX/1SZ;)V

    goto/16 :goto_4

    :cond_b0
    const-string v4, "account_sync"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b1

    iget-object v4, v1, LX/1S5;->A09:LX/2ad;

    const/16 v0, 0xcb

    goto/16 :goto_3e

    :cond_b1
    const-string v4, "devices"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b3

    iget-object v4, v1, LX/1S5;->A09:LX/2ad;

    const/16 v0, 0xcc

    goto/16 :goto_3e

    :cond_b2
    const-string v0, "connection/handleNotification/psa/unknown-mode="

    invoke-static {v0, v6}, LX/0CS;->A19(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b3
    :goto_3f
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_b4
    iget-object v4, v1, LX/1S5;->A09:LX/2ad;

    iget-object v7, v2, LX/1Sc;->A03:LX/1Pu;

    const-string v3, "upi-intent-to-send"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    check-cast v4, LX/2z7;

    const-string v0, "xmpp/reader/on-recv-payment-invite-or-setup-notif"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v4, LX/2z7;->A00:LX/2Rz;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v0, 0xa1

    invoke-static {v3, v4, v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "stanzaKey"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "jid"

    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "invite"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    check-cast v5, LX/2z5;

    invoke-virtual {v5, v4}, LX/2z5;->A00(Landroid/os/Message;)V

    goto/16 :goto_4

    :cond_b5
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_3

    :cond_b6
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_b7
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_b8
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_b9
    new-instance v0, LX/1S6;

    invoke-direct {v0, v4}, LX/1S6;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ba
    new-instance v1, LX/1S6;

    const-string v0, "invalid location notification"

    invoke-direct {v1, v0}, LX/1S6;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_bb
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x5fcccd9b -> :sswitch_3
        0x188da -> :sswitch_2
        0x639e22e8 -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0a(LX/1SZ;)V
    .locals 22

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-class v3, LX/1Pu;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/1S5;->A04:LX/0rF;

    const-string v1, "from"

    move-object/from16 v4, p1

    invoke-virtual {v4, v3, v1, v2}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v14

    iget-object v2, v0, LX/1S5;->A04:LX/0rF;

    const-string v1, "participant"

    invoke-virtual {v4, v3, v1, v2}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v18

    const-string v1, "id"

    invoke-virtual {v4, v1}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_16

    iget-object v7, v1, LX/1SS;->A03:Ljava/lang/String;

    :goto_0
    const-string v1, "class"

    invoke-virtual {v4, v1}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v15, v1, LX/1SS;->A03:Ljava/lang/String;

    :goto_1
    const-string v1, "type"

    invoke-virtual {v4, v1}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v6, v1, LX/1SS;->A03:Ljava/lang/String;

    :goto_2
    const-string v1, "edit"

    invoke-virtual {v4, v1}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v5, v1, LX/1SS;->A03:Ljava/lang/String;

    :goto_3
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    move-object v2, v3

    :goto_4
    new-instance v13, LX/1Sc;

    const/16 v21, 0x0

    move-object/from16 v17, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v16, v7

    invoke-direct/range {v13 .. v21}, LX/1Sc;-><init>(LX/1Pu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Pu;Ljava/lang/String;Ljava/util/List;LX/2af;)V

    iget-object v2, v13, LX/1Sc;->A01:Ljava/lang/String;

    const-string v1, "message"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v7, "error"

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    new-instance v8, LX/1S9;

    invoke-virtual {v13}, LX/1Sc;->A00()LX/255;

    move-result-object v5

    iget-object v2, v13, LX/1Sc;->A04:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {v8, v5, v1, v2}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    invoke-virtual {v4, v7}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v10, v1, LX/1SS;->A03:Ljava/lang/String;

    :goto_5
    const-string v1, "phash"

    invoke-virtual {v4, v1}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v7, v1, LX/1SS;->A03:Ljava/lang/String;

    :goto_6
    const-string v1, "sync"

    invoke-virtual {v4, v1}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v5, v1, LX/1SS;->A03:Ljava/lang/String;

    :goto_7
    const-string v1, "count"

    invoke-virtual {v4, v1}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/1SS;->A03:Ljava/lang/String;

    :goto_8
    invoke-static {v1, v6}, LX/01a;->A1O(Ljava/lang/String;I)I

    move-result v9

    const-string v1, "t"

    invoke-virtual {v4, v1}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/1SS;->A03:Ljava/lang/String;

    :cond_0
    const-wide/16 v1, 0x0

    invoke-static {v3, v1, v2}, LX/01a;->A1P(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v1, 0x3e8

    mul-long/2addr v1, v3

    if-nez v10, :cond_3

    iget-object v6, v0, LX/1S5;->A09:LX/2ad;

    invoke-virtual {v13}, LX/1Sc;->A01()LX/256;

    move-result-object v11

    check-cast v6, LX/2z7;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v3, "xmpp/reader/read/message-received-by-server; key="

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; participant="

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; serverParticipantHash="

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; sync="

    const-string v3, "; recipientCount="

    invoke-static {v10, v7, v4, v5, v3}, LX/0CS;->A0z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; timestamp="

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v10, v6, LX/2z7;->A00:LX/2Rz;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v3, 0x13

    invoke-static {v4, v6, v3, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v12

    iget-object v4, v8, LX/1S9;->A01:Ljava/lang/String;

    const-string v3, "msgid"

    invoke-virtual {v12, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v12

    iget-object v3, v8, LX/1S9;->A02:LX/255;

    invoke-static {v3}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "remote_jid"

    invoke-virtual {v12, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "participant"

    invoke-virtual {v4, v3, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v6}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "serverParticipantHash"

    invoke-virtual {v4, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "count"

    invoke-virtual {v4, v3, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v6}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "timestamp"

    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz v5, :cond_1

    invoke-virtual {v6}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "sync"

    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    check-cast v10, LX/2z5;

    invoke-virtual {v10, v6}, LX/2z5;->A00(Landroid/os/Message;)V

    :cond_2
    :goto_9
    iget-object v2, v0, LX/1S5;->A09:LX/2ad;

    check-cast v2, LX/2z7;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/on-ack; stanzaKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/2z7;->A00:LX/2Rz;

    check-cast v1, LX/2z5;

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v13}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_3
    invoke-static {v10, v6}, LX/01a;->A1O(Ljava/lang/String;I)I

    move-result v6

    iget-object v4, v0, LX/1S5;->A09:LX/2ad;

    invoke-virtual {v13}, LX/1Sc;->A01()LX/256;

    move-result-object v3

    check-cast v4, LX/2z7;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "xmpp/reader/read/message-error; key="

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; participant="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; code="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; phash="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v4, LX/2z7;->A00:LX/2Rz;

    new-instance v4, LX/2SF;

    invoke-direct {v4, v8, v3, v6, v7}, LX/2SF;-><init>(LX/1S9;LX/256;ILjava/lang/String;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x10

    invoke-static {v2, v3, v1, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    check-cast v5, LX/2z5;

    invoke-virtual {v5, v1}, LX/2z5;->A00(Landroid/os/Message;)V

    goto :goto_9

    :cond_4
    move-object v1, v3

    goto/16 :goto_8

    :cond_5
    move-object v5, v3

    goto/16 :goto_7

    :cond_6
    move-object v7, v3

    goto/16 :goto_6

    :cond_7
    move-object v10, v3

    goto/16 :goto_5

    :cond_8
    const-string v1, "receipt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v5, v13, LX/1Sc;->A06:Ljava/lang/String;

    const-string v8, "played"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "read"

    const-string v7, "server-error"

    if-nez v1, :cond_9

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_9
    invoke-virtual {v13}, LX/1Sc;->A00()LX/255;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/1S5;->A15(LX/1Pu;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v3, LX/1S9;

    invoke-virtual {v13}, LX/1Sc;->A02()LX/2G9;

    move-result-object v2

    iget-object v1, v13, LX/1Sc;->A04:Ljava/lang/String;

    invoke-direct {v3, v2, v6, v1}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    :goto_a
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v2, v0, LX/1S5;->A09:LX/2ad;

    check-cast v2, LX/2z7;

    const-string v1, "xmpp/reader/read/playback-received-by-server "

    invoke-static {v1, v3}, LX/0CS;->A16(Ljava/lang/String;LX/1S9;)V

    iget-object v2, v2, LX/2z7;->A00:LX/2Rz;

    new-instance v4, LX/2S8;

    const/4 v1, 0x1

    new-array v5, v1, [LX/1S9;

    const/4 v1, 0x0

    aput-object v3, v5, v1

    iget-object v6, v3, LX/1S9;->A02:LX/255;

    const/4 v7, 0x0

    const/16 v8, 0xa

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, LX/2S8;-><init>([LX/1S9;LX/1Pu;LX/256;IJLX/1Sc;)V

    invoke-static {v4}, LX/13f;->A0h(LX/2S8;)Landroid/os/Message;

    move-result-object v1

    check-cast v2, LX/2z5;

    invoke-virtual {v2, v1}, LX/2z5;->A00(Landroid/os/Message;)V

    goto/16 :goto_9

    :cond_a
    new-instance v3, LX/1S9;

    invoke-virtual {v13}, LX/1Sc;->A00()LX/255;

    move-result-object v2

    iget-object v1, v13, LX/1Sc;->A04:Ljava/lang/String;

    invoke-direct {v3, v2, v6, v1}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    goto :goto_a

    :cond_b
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v2, v0, LX/1S5;->A09:LX/2ad;

    check-cast v2, LX/2z7;

    const-string v1, "xmpp/reader/read/server-error-received-by-server "

    invoke-static {v1, v3}, LX/0CS;->A16(Ljava/lang/String;LX/1S9;)V

    iget-object v2, v2, LX/2z7;->A00:LX/2Rz;

    new-instance v4, LX/2S8;

    const/4 v1, 0x1

    new-array v5, v1, [LX/1S9;

    const/4 v1, 0x0

    aput-object v3, v5, v1

    iget-object v6, v3, LX/1S9;->A02:LX/255;

    const/4 v7, 0x0

    const/16 v8, 0xc

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, LX/2S8;-><init>([LX/1S9;LX/1Pu;LX/256;IJLX/1Sc;)V

    invoke-static {v4}, LX/13f;->A0h(LX/2S8;)Landroid/os/Message;

    move-result-object v1

    check-cast v2, LX/2z5;

    invoke-virtual {v2, v1}, LX/2z5;->A00(Landroid/os/Message;)V

    goto/16 :goto_9

    :cond_c
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v5, v0, LX/1S5;->A09:LX/2ad;

    invoke-virtual {v13}, LX/1Sc;->A01()LX/256;

    move-result-object v4

    check-cast v5, LX/2z7;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "xmpp/reader/read/read-receipt-received-by-server "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v5, LX/2z7;->A00:LX/2Rz;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v3, LX/1S9;->A01:Ljava/lang/String;

    const-string v1, "msgid"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/1S9;->A02:LX/255;

    invoke-static {v1}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "remote_jid"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/16 v2, 0x56

    const/4 v1, 0x0

    invoke-static {v3, v1, v2, v1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    check-cast v5, LX/2z5;

    invoke-virtual {v5, v1}, LX/2z5;->A00(Landroid/os/Message;)V

    goto/16 :goto_9

    :cond_d
    const-string v1, "call"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v13, LX/1Sc;->A03:LX/1Pu;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v13, LX/1Sc;->A03:LX/1Pu;

    invoke-static {v5}, LX/1JL;->A0u(LX/1Pu;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v5}, LX/1Pu;->A0D()I

    move-result v2

    const/16 v1, 0xa

    if-eq v2, v1, :cond_e

    new-instance v1, LX/1S6;

    const-string v0, "CallAck from invalid jid "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1S6;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    iget-object v5, v4, LX/1SZ;->A01:[LX/1SZ;

    if-eqz v5, :cond_f

    array-length v1, v5

    new-array v11, v1, [Lcom/whatsapp/protocol/VoipStanzaChildNode;

    const/4 v2, 0x0

    :goto_b
    array-length v1, v5

    if-ge v2, v1, :cond_10

    aget-object v1, v5, v2

    invoke-static {v1}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/1SZ;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v1

    aput-object v1, v11, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_f
    move-object v11, v3

    :cond_10
    iget-object v8, v13, LX/1Sc;->A06:Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, LX/1SZ;->A05(Ljava/lang/String;I)I

    move-result v9

    iget-object v2, v0, LX/1S5;->A09:LX/2ad;

    new-instance v5, LX/2aS;

    iget-object v6, v13, LX/1Sc;->A04:Ljava/lang/String;

    iget-object v7, v13, LX/1Sc;->A03:LX/1Pu;

    const-string v1, "web"

    invoke-virtual {v4, v1}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v3, v1, LX/1SS;->A03:Ljava/lang/String;

    :cond_11
    const-string v1, "relay"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-direct/range {v5 .. v11}, LX/2aS;-><init>(Ljava/lang/String;LX/1Pu;Ljava/lang/String;IZ[Lcom/whatsapp/protocol/VoipStanzaChildNode;)V

    check-cast v2, LX/2z7;

    const-string v1, "xmpp/reader/on-call-incoming-ack-"

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v5, LX/2aS;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/2aS;->A03:LX/1Pu;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v2, LX/2z7;->A00:LX/2Rz;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0xc1

    invoke-static {v2, v3, v1, v3, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    check-cast v4, LX/2z5;

    invoke-virtual {v4, v1}, LX/2z5;->A00(Landroid/os/Message;)V

    goto/16 :goto_9

    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_4

    :cond_13
    move-object v5, v3

    goto/16 :goto_3

    :cond_14
    move-object v6, v3

    goto/16 :goto_2

    :cond_15
    move-object v15, v3

    goto/16 :goto_1

    :cond_16
    move-object v7, v3

    goto/16 :goto_0
.end method

.method public final A0b(LX/1SZ;)V
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "offline"

    move-object/from16 v4, p1

    invoke-virtual {v4, v1}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/1SS;->A03:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x0

    const/16 v23, 0x0

    if-eqz v1, :cond_0

    const/16 v23, 0x1

    :cond_0
    const-string v1, "e"

    invoke-virtual {v4, v1}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/1SS;->A03:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_2
    const-string v2, "t"

    invoke-virtual {v4, v2}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/1SS;->A03:Ljava/lang/String;

    :goto_3
    const-wide/16 v5, 0x3e8

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    mul-long v19, v19, v5

    :goto_4
    const-class v6, LX/1Pu;

    iget-object v5, v0, LX/1S5;->A04:LX/0rF;

    const-string v2, "from"

    invoke-virtual {v4, v6, v2, v5}, LX/1SZ;->A09(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v10

    invoke-static {v10}, LX/1JL;->A0u(LX/1Pu;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v10}, LX/1Pu;->A0D()I

    move-result v5

    const/16 v2, 0xa

    if-eq v5, v2, :cond_6

    new-instance v2, LX/1S6;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CallStanza from invalid jid "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1S6;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-wide/16 v19, 0x0

    goto :goto_4

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    const-string v2, "id"

    invoke-virtual {v4, v2}, LX/1SZ;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "platform"

    invoke-virtual {v4, v2}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v6, v2, LX/1SS;->A03:Ljava/lang/String;

    :goto_5
    const-string v2, "version"

    invoke-virtual {v4, v2}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v5, v2, LX/1SS;->A03:Ljava/lang/String;

    :goto_6
    invoke-virtual {v4, v3}, LX/1SZ;->A0C(I)LX/1SZ;

    move-result-object v2

    if-eqz v2, :cond_11

    const-string v3, "call-id"

    invoke-virtual {v2, v3}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v3, v3, LX/1SS;->A03:Ljava/lang/String;

    :goto_7
    if-eqz v3, :cond_10

    iget-object v13, v2, LX/1SZ;->A03:Ljava/lang/String;

    const/4 v15, 0x0

    const/4 v14, 0x0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    :goto_8
    new-instance v9, LX/1Sc;

    const/16 v17, 0x0

    const-string v11, "call"

    move-object/from16 v16, v4

    invoke-direct/range {v9 .. v17}, LX/1Sc;-><init>(LX/1Pu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Pu;Ljava/lang/String;Ljava/util/List;LX/2af;)V

    invoke-static {v2}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/1SZ;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v15

    const-class v8, LX/2G9;

    iget-object v7, v0, LX/1S5;->A04:LX/0rF;

    const-string v4, "call-creator"

    invoke-virtual {v2, v8, v4, v7}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v4

    check-cast v4, LX/2G9;

    new-instance v11, LX/34X;

    int-to-long v1, v1

    const-wide/16 v21, 0x3e8

    mul-long v21, v21, v1

    move-object v13, v10

    move-object v14, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    invoke-direct/range {v11 .. v23}, LX/34X;-><init>(Ljava/lang/String;LX/1Pu;Ljava/lang/String;Lcom/whatsapp/protocol/VoipStanzaChildNode;LX/2G9;Ljava/lang/String;Ljava/lang/String;JJZ)V

    iget-object v3, v0, LX/1S5;->A09:LX/2ad;

    check-cast v3, LX/2z7;

    const-string v1, "xmpp/reader/on-call-incoming-stanza-"

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v11, LX/1S4;->A04:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v11, LX/1S4;->A03:LX/1Pu;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " callId="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v11, LX/1S4;->A00:Ljava/lang/String;

    invoke-static {v2, v1}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v3, LX/2z7;->A00:LX/2Rz;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0xc0

    invoke-static {v2, v3, v1, v3, v11}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    check-cast v4, LX/2z5;

    invoke-virtual {v4, v1}, LX/2z5;->A00(Landroid/os/Message;)V

    iget-object v1, v11, LX/1S4;->A04:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v2, 0x4

    sparse-switch v1, :sswitch_data_0

    :goto_9
    const/4 v5, -0x1

    :cond_7
    if-eqz v5, :cond_8

    const/4 v1, 0x1

    if-eq v5, v1, :cond_8

    if-eq v5, v4, :cond_8

    if-eq v5, v3, :cond_8

    const/4 v1, 0x1

    if-ne v5, v2, :cond_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    if-eqz v1, :cond_a

    iget-object v1, v0, LX/1S5;->A09:LX/2ad;

    check-cast v1, LX/2z7;

    invoke-virtual {v1, v9}, LX/2z7;->A06(LX/1Sc;)V

    :cond_a
    if-eqz v23, :cond_b

    iget v2, v0, LX/1S5;->A0C:I

    const/4 v1, 0x1

    add-int/2addr v2, v1

    iput v2, v0, LX/1S5;->A0C:I

    :cond_b
    return-void

    :sswitch_0
    const-string v1, "terminate"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x4

    if-nez v1, :cond_7

    goto :goto_9

    :sswitch_1
    const-string v1, "enc_rekey"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_7

    goto :goto_9

    :sswitch_2
    const-string v1, "offer"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_7

    goto :goto_9

    :sswitch_3
    const-string v1, "reject"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x3

    if-nez v1, :cond_7

    goto :goto_9

    :sswitch_4
    const-string v1, "accept"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x2

    if-nez v1, :cond_7

    goto :goto_9

    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_8

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_f
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_10
    new-instance v1, LX/1S6;

    const-string v0, "no call-id in the payload of incoming <call> node"

    invoke-direct {v1, v0}, LX/1S6;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v1, LX/1S6;

    const-string v0, "no payload of incoming <call> node"

    invoke-direct {v1, v0}, LX/1S6;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54d84af8 -> :sswitch_4
        -0x37b68c61 -> :sswitch_3
        0x64c1a5c -> :sswitch_2
        0x3f5c5fa7 -> :sswitch_1
        0x795abe61 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0c(LX/1SZ;)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/1SZ;->A0C(I)LX/1SZ;

    move-result-object v3

    const-class v2, LX/1Pu;

    iget-object v1, p0, LX/1S5;->A04:LX/0rF;

    const-string v0, "from"

    invoke-virtual {p1, v2, v0, v1}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A05(LX/1Pu;)LX/255;

    move-result-object v5

    iget-object v1, p0, LX/1S5;->A04:LX/0rF;

    const-string v0, "participant"

    invoke-virtual {p1, v2, v0, v1}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A05(LX/1Pu;)LX/255;

    move-result-object v1

    const-string v0, "composing"

    invoke-static {v3, v0}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "media"

    invoke-virtual {v3, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_0
    iget-object v3, p0, LX/1S5;->A09:LX/2ad;

    invoke-static {v1}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v2

    check-cast v3, LX/2z7;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/compose/composing "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v4, v3, LX/2z7;->A00:LX/2Rz;

    const-string v0, "audio"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "jid"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "author"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "media"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x14

    :goto_1
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v4, LX/2z5;

    invoke-virtual {v4, v0}, LX/2z5;->A00(Landroid/os/Message;)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "paused"

    invoke-static {v3, v0}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1S5;->A09:LX/2ad;

    invoke-static {v1}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v2

    check-cast v3, LX/2z7;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/compose/paused "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v3, LX/2z7;->A00:LX/2Rz;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "jid"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "author"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x15

    goto :goto_1
.end method

.method public final A0d(LX/1SZ;)V
    .locals 11

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, LX/1SZ;->A0C(I)LX/1SZ;

    move-result-object v1

    const-string v6, "offline"

    invoke-static {v1, v6}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    const-string v0, "count"

    invoke-virtual {v1, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_16

    goto :goto_1

    :cond_0
    move-object v0, v5

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v4, p0, LX/1S5;->A09:LX/2ad;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iget v2, p0, LX/1S5;->A0C:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v4, LX/2z7;

    :try_start_1
    const-string v1, "xmpp/reader/read/offline-complete count="

    const-string v0, " callMessageCount="

    invoke-static {v1, v8, v0, v2}, LX/0CS;->A0y(Ljava/lang/String;ILjava/lang/String;I)V

    iget-object v7, v4, LX/2z7;->A00:LX/2Rz;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "messageCount"

    invoke-virtual {v4, v0, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "callMessageCount"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-static {v1, v2, v0, v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v7, LX/2z5;

    invoke-virtual {v7, v0}, LX/2z5;->A00(Landroid/os/Message;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v0, p0, LX/1S5;->A0R:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1SZ;

    iget-object v9, v8, LX/1SZ;->A00:[LX/1SS;

    if-eqz v9, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    array-length v4, v9

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v4, :cond_2

    aget-object v1, v9, v2

    iget-object v0, v1, LX/1SS;->A01:Ljava/lang/String;

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SS;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/1SS;

    goto :goto_4

    :cond_3
    move-object v4, v5

    :goto_4
    new-instance v2, LX/1SZ;

    iget-object v1, v8, LX/1SZ;->A03:Ljava/lang/String;

    iget-object v0, v8, LX/1SZ;->A01:[LX/1SZ;

    invoke-direct {v2, v1, v4, v0, v5}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    invoke-virtual {p0, v2}, LX/1S5;->A0Z(LX/1SZ;)V

    goto :goto_2

    :cond_4
    const-string v7, "dirty"

    invoke-static {v1, v7}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/1S5;->A09:LX/2ad;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, LX/1SZ;->A01:[LX/1SZ;

    if-eqz v0, :cond_f

    :goto_5
    iget-object v1, p1, LX/1SZ;->A01:[LX/1SZ;

    array-length v0, v1

    if-ge v3, v0, :cond_f

    aget-object v6, v1, v3

    invoke-static {v6, v7}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "type"

    invoke-virtual {v6, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_6
    const-string v0, "timestamp"

    invoke-virtual {v6, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_7
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    move-object v0, v5

    goto :goto_7

    :cond_7
    move-object v1, v5

    goto :goto_6

    :cond_8
    const-string v0, "streamdebug"

    invoke-static {v1, v0}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "ip"

    invoke-virtual {v1, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v4, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_8
    const-string v0, "reconnect"

    invoke-virtual {v1, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_9
    const-string v0, "stanzalogcount"

    invoke-virtual {v1, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v5, v0, LX/1SS;->A03:Ljava/lang/String;

    :cond_9
    if-eqz v5, :cond_a

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_a
    const-string v0, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/stream/debug host="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " reconnect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    return-void

    :cond_b
    move-object v2, v5

    goto :goto_9

    :cond_c
    move-object v4, v5

    goto :goto_8

    :cond_d
    const-string v0, "location"

    invoke-static {v1, v0}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-class v3, LX/2G9;

    iget-object v2, p0, LX/1S5;->A04:LX/0rF;

    const-string v0, "from"

    invoke-virtual {p1, v3, v0, v2}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/2G9;

    invoke-virtual {p0, v0, v1}, LX/1S5;->A0V(LX/2G9;LX/1SZ;)V

    return-void

    :cond_e
    const-string v0, "sonar"

    invoke-static {v1, v0}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "url"

    invoke-virtual {v1, v0}, LX/1SZ;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/1S5;->A09:LX/2ad;

    check-cast v1, LX/2z7;

    const-string v0, "xmpp/reader/read/sonar/url = "

    invoke-static {v0, v4}, LX/0CS;->A1A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/2z7;->A00:LX/2Rz;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x65

    goto :goto_a

    :cond_f
    check-cast v2, LX/2z7;

    const-string v0, "onDirty/table size:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v2, LX/2z7;->A00:LX/2Rz;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x8

    :goto_a
    invoke-static {v1, v2, v0, v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v3, LX/2z5;

    invoke-virtual {v3, v0}, LX/2z5;->A00(Landroid/os/Message;)V

    return-void

    :cond_10
    const-string v0, "edge_routing"

    invoke-static {v1, v0}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "routing_info"

    invoke-virtual {v1, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v2

    const-string v0, "dns_domain"

    invoke-virtual {v1, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v3

    if-eqz v2, :cond_11

    invoke-virtual {v2}, LX/1SZ;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, p0, LX/1S5;->A0I:LX/1T7;

    iget-object v0, v2, LX/1SZ;->A02:[B

    invoke-virtual {v1, v0}, LX/1T7;->A01([B)V

    :cond_11
    if-eqz v3, :cond_17

    invoke-virtual {v3}, LX/1SZ;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v2, p0, LX/1S5;->A0N:LX/19i;

    invoke-virtual {v3}, LX/1SZ;->A0F()Ljava/lang/String;

    move-result-object v1

    const-string v0, "routing_info_dns"

    invoke-static {v2, v0, v1}, LX/0CS;->A0k(LX/19i;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    const-string v0, "fbip"

    invoke-static {v1, v0}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, LX/1SZ;->A0F()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v2, p0, LX/1S5;->A05:LX/1QI;

    iget-object v1, p0, LX/1S5;->A02:Landroid/content/Context;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1QI;->A02(Landroid/content/Context;[Ljava/lang/String;)V

    return-void

    :cond_13
    const-string v0, "client_expiration"

    invoke-static {v1, v0}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "t"

    invoke-virtual {v1, v0}, LX/1SZ;->A06(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iget-object v3, p0, LX/1S5;->A09:LX/2ad;

    check-cast v3, LX/2z7;

    const-string v0, "xmpp/reader/on-expiration-change"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v3, LX/2z7;->A00:LX/2Rz;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "timestampMs"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x9f

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v4, LX/2z5;

    invoke-virtual {v4, v0}, LX/2z5;->A00(Landroid/os/Message;)V

    return-void

    :cond_14
    const-string v0, "attestation"

    invoke-static {v1, v0}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "nonce"

    invoke-virtual {v1, v0}, LX/1SZ;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "key"

    invoke-virtual {v1, v0}, LX/1SZ;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/1S5;->A09:LX/2ad;

    check-cast v1, LX/2z7;

    const-string v0, "xmpp/reader/on-attestation-request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, LX/2z7;->A00:LX/2Rz;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xb3

    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "nonce"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, LX/2z5;

    invoke-virtual {v3, v2}, LX/2z5;->A00(Landroid/os/Message;)V

    return-void

    :cond_15
    iget-object v0, p0, LX/1S5;->A0Q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/1S5;->A0R:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_16
    iput v3, p0, LX/1S5;->A0C:I

    :cond_17
    return-void
.end method

.method public final A0e(LX/1SZ;)V
    .locals 7

    const-string v0, "type"

    invoke-virtual {p1, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_1
    const-string v0, "xmlns"

    invoke-virtual {p1, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v5, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_2
    if-eqz v1, :cond_c

    const-string v0, "result"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1S5;->A0H:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1SR;->A03(LX/1SZ;)V

    :cond_0
    :goto_3
    if-eqz v2, :cond_1

    iget-object v1, p0, LX/1S5;->A09:LX/2ad;

    check-cast v1, LX/2z7;

    const-string v0, "xmpp/reader/on-iq-response; id="

    invoke-static {v0, v2}, LX/0CS;->A1A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/2z7;->A00:LX/2Rz;

    check-cast v1, LX/2z5;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "iqId"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1S5;->A0H:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1SR;->A02(LX/1SZ;)V

    goto :goto_3

    :cond_3
    const-string v0, "get"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v4}, LX/1SZ;->A0C(I)LX/1SZ;

    move-result-object v1

    const-string v0, "urn:xmpp:ping"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "t"

    invoke-virtual {p1, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/1SS;->A03:Ljava/lang/String;

    :cond_4
    const-wide/16 v0, 0x0

    invoke-static {v3, v0, v1}, LX/01a;->A1P(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v1, p0, LX/1S5;->A09:LX/2ad;

    check-cast v1, LX/2z7;

    const-string v0, "xmpp/reader/read/ping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v1, LX/2z7;->A00:LX/2Rz;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v1, v5, v0, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    check-cast v6, LX/2z5;

    invoke-virtual {v6, v5}, LX/2z5;->A00(Landroid/os/Message;)V

    goto :goto_3

    :cond_5
    const-string v0, "relay"

    invoke-static {v1, v0}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pin"

    invoke-virtual {v1, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/1SS;->A03:Ljava/lang/String;

    :cond_6
    const-string v0, "ip"

    invoke-virtual {v1, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    const-string v0, "timeout"

    invoke-virtual {v1, v0, v4}, LX/1SZ;->A05(Ljava/lang/String;I)I

    if-eqz v3, :cond_0

    const-string v0, "onRelayRequest"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    const-string v0, "set"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "location"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1S5;->A09:LX/2ad;

    const/16 v0, 0xce

    check-cast v1, LX/2z7;

    invoke-virtual {v1, v0, p1, v3}, LX/2z7;->A01(ILX/1SZ;LX/1Sc;)V

    goto/16 :goto_3

    :cond_8
    move-object v5, v3

    goto/16 :goto_2

    :cond_9
    move-object v2, v3

    goto/16 :goto_1

    :cond_a
    move-object v1, v3

    goto/16 :goto_0

    :cond_b
    new-instance v2, LX/1S6;

    const-string v0, "unknown iq type attribute: "

    invoke-static {v0, v1}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1S5;->A07:LX/2ag;

    invoke-interface {v0}, LX/2ag;->A8F()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/1S6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_c
    new-instance v2, LX/1S6;

    iget-object v0, p0, LX/1S5;->A07:LX/2ag;

    invoke-interface {v0}, LX/2ag;->A8F()Ljava/lang/String;

    move-result-object v1

    const-string v0, "missing \'type\' attribute in iq stanza"

    invoke-direct {v2, v0, v1}, LX/1S6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method

.method public final A0f(LX/1SZ;)V
    .locals 8

    const-class v2, LX/1Pu;

    iget-object v1, p0, LX/1S5;->A04:LX/0rF;

    const-string v0, "from"

    invoke-virtual {p1, v2, v0, v1}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A05(LX/1Pu;)LX/255;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v0, "type"

    invoke-virtual {p1, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_0
    const-string v0, "name"

    invoke-virtual {p1, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v5, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_1
    const-string v0, "unavailable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "last"

    invoke-virtual {p1, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1SS;->A03:Ljava/lang/String;

    :cond_0
    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_2
    iget-object v4, p0, LX/1S5;->A09:LX/2ad;

    check-cast v4, LX/2z7;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/presence/unavailable "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v3}, LX/0CS;->A1N(Ljava/lang/StringBuilder;J)V

    iget-object v7, v4, LX/2z7;->A00:LX/2Rz;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "jid"

    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "pushName"

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lastSeen"

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x40

    invoke-static {v1, v2, v0, v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v7, LX/2z5;

    invoke-virtual {v7, v0}, LX/2z5;->A00(Landroid/os/Message;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "deny"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_4
    const-string v0, "unsubscribe"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/1S5;->A09:LX/2ad;

    check-cast v2, LX/2z7;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/presence/unsubscribe "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v2, LX/2z7;->A00:LX/2Rz;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "jid"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "pushName"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x58

    :goto_3
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v4, LX/2z5;

    invoke-virtual {v4, v0}, LX/2z5;->A00(Landroid/os/Message;)V

    return-void

    :cond_5
    if-eqz v2, :cond_6

    const-string v0, "available"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_6
    iget-object v2, p0, LX/1S5;->A09:LX/2ad;

    check-cast v2, LX/2z7;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/presence/available "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v2, LX/2z7;->A00:LX/2Rz;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "jid"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "pushName"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x5

    goto :goto_3

    :cond_7
    move-object v5, v1

    goto/16 :goto_1

    :cond_8
    move-object v2, v1

    goto/16 :goto_0
.end method

.method public final A0g(LX/1SZ;)V
    .locals 23

    move-object/from16 v2, p0

    const-class v3, LX/1Pu;

    iget-object v1, v2, LX/1S5;->A04:LX/0rF;

    const-string v0, "from"

    move-object/from16 v4, p1

    invoke-virtual {v4, v3, v0, v1}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v11

    const-string v5, "id"

    invoke-virtual {v4, v5}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v13, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_0
    const-string v1, "type"

    invoke-virtual {v4, v1}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    const-string v8, "delivery"

    if-eqz v0, :cond_13

    iget-object v14, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_1
    const-class v6, LX/1Pu;

    iget-object v3, v2, LX/1S5;->A04:LX/0rF;

    const-string v0, "participant"

    invoke-virtual {v4, v6, v0, v3}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v15

    const-string v0, "edit"

    invoke-virtual {v4, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v7, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v6, 0x0

    :goto_3
    new-instance v10, LX/1Sc;

    const/16 v18, 0x0

    const-string v12, "receipt"

    move-object v3, v10

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    invoke-direct/range {v10 .. v18}, LX/1Sc;-><init>(LX/1Pu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Pu;Ljava/lang/String;Ljava/util/List;LX/2af;)V

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v4, v7}, LX/1SZ;->A0C(I)LX/1SZ;

    move-result-object v5

    if-eqz v5, :cond_f

    sget-object v1, LX/1S5;->A0V:Ljava/util/Set;

    iget-object v0, v5, LX/1SZ;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v10, LX/1Sc;->A03:LX/1Pu;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v10, LX/1Sc;->A03:LX/1Pu;

    invoke-static {v4}, LX/1JL;->A0u(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v5}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/1SZ;)Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v5

    iget-object v4, v2, LX/1S5;->A09:LX/2ad;

    new-instance v6, LX/2aT;

    iget-object v1, v10, LX/1Sc;->A04:Ljava/lang/String;

    iget-object v0, v10, LX/1Sc;->A03:LX/1Pu;

    check-cast v0, LX/2G9;

    invoke-direct {v6, v1, v0, v5}, LX/2aT;-><init>(Ljava/lang/String;LX/2G9;Lcom/whatsapp/protocol/VoipStanzaChildNode;)V

    check-cast v4, LX/2z7;

    const-string v0, "xmpp/reader/on-call-incoming-receipt-"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/2aT;->A01:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/2aT;->A00:LX/2G9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " type=delivery"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v4, LX/2z7;->A00:LX/2Rz;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xc5

    invoke-static {v1, v4, v0, v4, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v5, LX/2z5;

    invoke-virtual {v5, v0}, LX/2z5;->A00(Landroid/os/Message;)V

    :cond_0
    :goto_4
    if-nez v7, :cond_1

    iget-object v0, v2, LX/1S5;->A09:LX/2ad;

    check-cast v0, LX/2z7;

    invoke-virtual {v0, v3}, LX/2z7;->A06(LX/1Sc;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "inactive"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "sender"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "played"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "read"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "server-error"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/1SZ;->A01:[LX/1SZ;

    invoke-virtual {v2, v13, v0}, LX/1S5;->A19(Ljava/lang/String;[LX/1SZ;)[Ljava/lang/String;

    move-result-object v11

    iget-object v10, v2, LX/1S5;->A09:LX/2ad;

    check-cast v10, LX/2z7;

    array-length v9, v11

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_5
    const/4 v6, 0x0

    if-ge v8, v9, :cond_10

    aget-object v13, v11, v8

    const-string v0, "xmpp/reader/read/server-error-for-target remote_jid = "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/1Sc;->A03:LX/1Pu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; participant = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/1Sc;->A01()LX/256;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v10, LX/2z7;->A00:LX/2Rz;

    invoke-virtual {v3}, LX/1Sc;->A00()LX/255;

    move-result-object v12

    invoke-virtual {v3}, LX/1Sc;->A01()LX/256;

    move-result-object v4

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "played_jid"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "msgid"

    invoke-virtual {v1, v0, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "remote_jid"

    invoke-virtual {v1, v0, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x45

    invoke-static {v6, v7, v0, v7, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v5, LX/2z5;

    invoke-virtual {v5, v0}, LX/2z5;->A00(Landroid/os/Message;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_3
    const-string v6, "retry"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v11, "count"

    const/4 v12, 0x4

    const-string v10, "invalid registration node"

    const-string v0, "registration"

    if-eqz v9, :cond_a

    invoke-virtual {v4, v6}, LX/1SZ;->A0E(Ljava/lang/String;)LX/1SZ;

    move-result-object v9

    invoke-virtual {v4, v0}, LX/1SZ;->A0E(Ljava/lang/String;)LX/1SZ;

    move-result-object v0

    iget-object v0, v0, LX/1SZ;->A02:[B

    if-eqz v0, :cond_17

    array-length v13, v0

    if-ne v13, v12, :cond_17

    const-string v10, "v"

    invoke-virtual {v9, v10}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v10

    const-string v12, "1"

    if-eqz v10, :cond_9

    iget-object v10, v10, LX/1SS;->A03:Ljava/lang/String;

    :goto_6
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v9, v11, v8}, LX/1SZ;->A05(Ljava/lang/String;I)I

    move-result v15

    const-string v7, "t"

    invoke-virtual {v9, v7}, LX/1SZ;->A06(Ljava/lang/String;)J

    move-result-wide v16

    const-wide/16 v10, 0x3e8

    mul-long v16, v16, v10

    invoke-virtual {v9, v5}, LX/1SZ;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-class v12, LX/255;

    iget-object v10, v2, LX/1S5;->A04:LX/0rF;

    const-string v7, "recipient"

    invoke-virtual {v4, v12, v7, v10}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v10

    check-cast v10, LX/255;

    new-instance v7, LX/1S9;

    if-nez v10, :cond_4

    invoke-virtual {v3}, LX/1Sc;->A00()LX/255;

    move-result-object v10

    :cond_4
    invoke-direct {v7, v10, v8, v11}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    const-string v10, "mediareason"

    invoke-virtual {v9, v10}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v9

    if-eqz v9, :cond_8

    iget-object v9, v9, LX/1SS;->A03:Ljava/lang/String;

    :goto_7
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const-string v6, "keys"

    invoke-virtual {v4, v6}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v10

    if-eqz v10, :cond_7

    const-string v6, "identity"

    invoke-virtual {v10, v6}, LX/1SZ;->A0E(Ljava/lang/String;)LX/1SZ;

    move-result-object v6

    invoke-virtual {v10, v1}, LX/1SZ;->A0E(Ljava/lang/String;)LX/1SZ;

    move-result-object v1

    iget-object v1, v1, LX/1SZ;->A02:[B

    if-eqz v1, :cond_16

    array-length v1, v1

    if-ne v1, v8, :cond_16

    iget-object v9, v6, LX/1SZ;->A02:[B

    const-string v1, "key"

    invoke-virtual {v10, v1}, LX/1SZ;->A0E(Ljava/lang/String;)LX/1SZ;

    move-result-object v6

    invoke-virtual {v6, v5}, LX/1SZ;->A0E(Ljava/lang/String;)LX/1SZ;

    move-result-object v11

    const-string v1, "value"

    invoke-virtual {v6, v1}, LX/1SZ;->A0E(Ljava/lang/String;)LX/1SZ;

    move-result-object v6

    new-instance v8, LX/1SY;

    iget-object v12, v11, LX/1SZ;->A02:[B

    iget-object v11, v6, LX/1SZ;->A02:[B

    const/4 v6, 0x0

    invoke-direct {v8, v12, v11, v6}, LX/1SY;-><init>([B[B[B)V

    const-string v11, "skey"

    invoke-virtual {v10, v11}, LX/1SZ;->A0E(Ljava/lang/String;)LX/1SZ;

    move-result-object v10

    invoke-virtual {v10, v5}, LX/1SZ;->A0E(Ljava/lang/String;)LX/1SZ;

    move-result-object v11

    invoke-virtual {v10, v1}, LX/1SZ;->A0E(Ljava/lang/String;)LX/1SZ;

    move-result-object v5

    const-string v1, "signature"

    invoke-virtual {v10, v1}, LX/1SZ;->A0E(Ljava/lang/String;)LX/1SZ;

    move-result-object v1

    new-instance v10, LX/1SY;

    iget-object v11, v11, LX/1SZ;->A02:[B

    iget-object v5, v5, LX/1SZ;->A02:[B

    iget-object v1, v1, LX/1SZ;->A02:[B

    invoke-direct {v10, v11, v5, v1}, LX/1SY;-><init>([B[B[B)V

    :goto_8
    iget-object v5, v2, LX/1S5;->A09:LX/2ad;

    const-string v1, "offline"

    invoke-virtual {v4, v1}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v6, v1, LX/1SS;->A03:Ljava/lang/String;

    :cond_5
    const/16 v22, 0x0

    if-eqz v6, :cond_6

    const/16 v22, 0x1

    :cond_6
    check-cast v5, LX/2z7;

    const-string v1, "xmpp/reader/on-message-retry-by-target"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v5, LX/2z7;->A00:LX/2Rz;

    new-instance v5, LX/2SH;

    const/16 v19, 0x5

    move-object v11, v5

    move-object v12, v3

    move-object v13, v7

    move-object v14, v0

    move-object/from16 v18, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    invoke-direct/range {v11 .. v22}, LX/2SH;-><init>(LX/1Sc;LX/1S9;[BIJ[BBLX/1SY;LX/1SY;Z)V

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v1, v4, v0, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v6, LX/2z5;

    invoke-virtual {v6, v0}, LX/2z5;->A00(Landroid/os/Message;)V

    goto/16 :goto_b

    :cond_7
    const/4 v6, 0x0

    move-object v9, v6

    move-object v10, v6

    move-object v8, v6

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_9
    move-object v10, v12

    goto/16 :goto_6

    :cond_a
    const/4 v6, 0x0

    const-string v5, "enc_rekey_retry"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v4, v0}, LX/1SZ;->A0E(Ljava/lang/String;)LX/1SZ;

    move-result-object v0

    iget-object v9, v0, LX/1SZ;->A02:[B

    if-eqz v9, :cond_17

    array-length v0, v9

    if-ne v0, v12, :cond_17

    const-string v0, "enc_rekey"

    invoke-virtual {v4, v0}, LX/1SZ;->A0E(Ljava/lang/String;)LX/1SZ;

    move-result-object v1

    const-string v0, "call-id"

    invoke-virtual {v1, v0}, LX/1SZ;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v11}, LX/1SZ;->A04(Ljava/lang/String;)I

    move-result v0

    int-to-byte v8, v0

    iget-object v4, v2, LX/1S5;->A09:LX/2ad;

    check-cast v4, LX/2z7;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/on-call-rekey stanzaKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " callId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " retry="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v8}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    iget-object v6, v4, LX/2z7;->A00:LX/2Rz;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "stanzaKey"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "callId"

    invoke-virtual {v5, v0, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "registrationId"

    invoke-virtual {v5, v0, v9}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "retry"

    invoke-virtual {v5, v0, v8}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x96

    invoke-static {v1, v4, v0, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v6, LX/2z5;

    invoke-virtual {v6, v0}, LX/2z5;->A00(Landroid/os/Message;)V

    goto/16 :goto_4

    :cond_b
    const-string v5, "error"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v5}, LX/1SZ;->A0E(Ljava/lang/String;)LX/1SZ;

    move-result-object v4

    invoke-virtual {v4, v1}, LX/1SZ;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enc-v2-unknown-tags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1SZ;->A01:[LX/1SZ;

    if-nez v0, :cond_d

    const/4 v1, 0x0

    :goto_9
    if-lez v1, :cond_c

    new-array v6, v1, [I

    :cond_c
    :goto_a
    if-ge v7, v1, :cond_e

    :try_start_0
    iget-object v0, v4, LX/1SZ;->A01:[LX/1SZ;

    aget-object v0, v0, v7

    invoke-virtual {v0}, LX/1SZ;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_a
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    array-length v1, v0

    goto :goto_9

    :cond_e
    iget-object v1, v2, LX/1S5;->A09:LX/2ad;

    new-instance v7, LX/1S9;

    invoke-virtual {v3}, LX/1Sc;->A00()LX/255;

    move-result-object v0

    invoke-direct {v7, v0, v8, v13}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    check-cast v1, LX/2z7;

    const-string v0, "xmpp/reader/on-message-enc-v2-unknown-tags-receipt"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v1, LX/2z7;->A00:LX/2Rz;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v1, v4, v0, v4, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stanzaKey"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "unknownTags"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    check-cast v5, LX/2z5;

    invoke-virtual {v5, v4}, LX/2z5;->A00(Landroid/os/Message;)V

    goto :goto_b

    :cond_f
    invoke-virtual {v2, v4, v13, v10}, LX/1S5;->A0h(LX/1SZ;Ljava/lang/String;LX/1Sc;)V

    goto :goto_b

    :cond_10
    iget-object v4, v10, LX/2z7;->A00:LX/2Rz;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "stanzaKey"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x55

    invoke-static {v6, v7, v0, v7, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v4, LX/2z5;

    invoke-virtual {v4, v0}, LX/2z5;->A00(Landroid/os/Message;)V

    :goto_b
    const/4 v7, 0x1

    goto/16 :goto_4

    :cond_11
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_3

    :cond_12
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_13
    move-object v14, v8

    goto/16 :goto_1

    :cond_14
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_15
    new-instance v1, LX/1S6;

    const-string v0, "CallReceipt from invalid jid "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1S6;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, LX/1S6;

    const-string v0, "type node should contain exactly 1 byte"

    invoke-direct {v1, v0}, LX/1S6;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v0, LX/1S6;

    invoke-direct {v0, v10}, LX/1S6;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    new-instance v2, LX/1S6;

    const-string v0, "invalid tag number: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/1SZ;->A01:[LX/1SZ;

    aget-object v0, v0, v7

    invoke-virtual {v0}, LX/1SZ;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1S6;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final A0h(LX/1SZ;Ljava/lang/String;LX/1Sc;)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v4, p3

    iget-object v8, v4, LX/1Sc;->A06:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x2

    const/4 v3, 0x3

    const/4 v2, 0x4

    const-string v1, "sender"

    const/4 v6, 0x0

    const/4 v9, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v8, -0x1

    :cond_0
    if-eqz v8, :cond_5

    if-eq v8, v9, :cond_4

    if-eq v8, v5, :cond_4

    if-eq v8, v3, :cond_3

    if-ne v8, v2, :cond_c

    const/16 v3, 0xd

    :goto_1
    const-class v5, LX/255;

    iget-object v2, v7, LX/1S5;->A04:LX/0rF;

    const-string v0, "recipient"

    move-object/from16 v8, p1

    invoke-virtual {v8, v5, v0, v2}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v2

    check-cast v2, LX/255;

    if-eqz v2, :cond_2

    move-object v11, v2

    :goto_2
    if-eqz v2, :cond_1

    iget-object v0, v4, LX/1Sc;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v9, 0x0

    :cond_1
    iget-object v0, v4, LX/1Sc;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v2, :cond_6

    invoke-virtual {v4}, LX/1Sc;->A02()LX/2G9;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v1, LX/1S6;

    const-string v0, "Sender receipts must have a recipient or participant jid"

    invoke-direct {v1, v0}, LX/1S6;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {v4}, LX/1Sc;->A00()LX/255;

    move-result-object v11

    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    goto :goto_1

    :cond_4
    const/4 v3, 0x5

    goto :goto_1

    :cond_5
    const/16 v3, 0xf

    goto :goto_1

    :sswitch_0
    const-string v0, "played"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "read"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "inactive"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "delivery"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_6
    invoke-virtual {v8, v6}, LX/1SZ;->A0C(I)LX/1SZ;

    move-result-object v1

    const-string v0, "participants"

    invoke-static {v1, v0}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v0

    const-string v10, "t"

    const-wide/16 v12, 0x3e8

    if-eqz v0, :cond_9

    const-string v0, "key"

    invoke-virtual {v1, v0}, LX/1SZ;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/1S9;

    invoke-direct {v8, v11, v9, v0}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    iget-object v14, v1, LX/1SZ;->A01:[LX/1SZ;

    new-instance v2, Ljava/util/ArrayList;

    array-length v0, v14

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v7, LX/1S5;->A0L:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    div-long/2addr v0, v12

    array-length v13, v14

    :goto_3
    if-ge v6, v13, :cond_8

    aget-object v11, v14, v6

    const-class v12, LX/1Pu;

    iget-object v9, v7, LX/1S5;->A04:LX/0rF;

    const-string v5, "jid"

    invoke-virtual {v11, v12, v5, v9}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v5}, LX/256;->A04(LX/1Pu;)LX/256;

    move-result-object v9

    invoke-virtual {v11, v10, v0, v1}, LX/1SZ;->A07(Ljava/lang/String;J)J

    move-result-wide v15

    const-wide/16 v11, 0x3e8

    mul-long/2addr v15, v11

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    iget-object v5, v7, LX/1S5;->A09:LX/2ad;

    check-cast v5, LX/2z7;

    const-string v0, "xmpp/reader/read/receipt-from-multiple-targets id = "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, LX/1S9;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; remoteJid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1Sc;->A03:LX/1Pu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; paricipant = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/1Sc;->A01()LX/256;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; status = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; targetTimestampPairList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, v5, LX/2z7;->A00:LX/2Rz;

    new-instance v5, LX/2S9;

    iget-object v0, v4, LX/1Sc;->A03:LX/1Pu;

    move-object v9, v0

    move v10, v3

    move-object v11, v2

    move-object v12, v4

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, LX/2S9;-><init>(LX/1S9;LX/1Pu;ILjava/util/List;LX/1Sc;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xbf

    invoke-static {v1, v2, v0, v2, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v6, LX/2z5;

    invoke-virtual {v6, v0}, LX/2z5;->A00(Landroid/os/Message;)V

    return-void

    :cond_9
    iget-object v0, v8, LX/1SZ;->A01:[LX/1SZ;

    move-object/from16 v1, p2

    invoke-virtual {v7, v1, v0}, LX/1S5;->A19(Ljava/lang/String;[LX/1SZ;)[Ljava/lang/String;

    move-result-object v5

    array-length v2, v5

    new-array v12, v2, [LX/1S9;

    :goto_4
    if-ge v6, v2, :cond_a

    new-instance v1, LX/1S9;

    aget-object v0, v5, v6

    invoke-direct {v1, v11, v9, v0}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    aput-object v1, v12, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v8, v10}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_5
    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/01a;->A1P(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, v5

    iget-object v6, v7, LX/1S5;->A09:LX/2ad;

    check-cast v6, LX/2z7;

    const-string v2, "xmpp/reader/read/receipt-from-target keys = "

    invoke-static {v2}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v12}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; remoteJid = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LX/1Sc;->A03:LX/1Pu;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; paricipant = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/1Sc;->A01()LX/256;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; status = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; timestamp = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v6, LX/2z7;->A00:LX/2Rz;

    new-instance v11, LX/2S8;

    iget-object v13, v4, LX/1Sc;->A03:LX/1Pu;

    invoke-virtual {v4}, LX/1Sc;->A01()LX/256;

    move-result-object v14

    move-object/from16 v18, v4

    move-wide/from16 v16, v0

    move v15, v3

    invoke-direct/range {v11 .. v18}, LX/2S8;-><init>([LX/1S9;LX/1Pu;LX/256;IJLX/1Sc;)V

    invoke-static {v11}, LX/13f;->A0h(LX/2S8;)Landroid/os/Message;

    move-result-object v0

    check-cast v2, LX/2z5;

    invoke-virtual {v2, v0}, LX/2z5;->A00(Landroid/os/Message;)V

    return-void

    :cond_b
    const/4 v2, 0x0

    goto :goto_5

    :cond_c
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "invalid type"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x3ac1652d -> :sswitch_0
        -0x35ffe5cb -> :sswitch_1
        0x355996 -> :sswitch_2
        0x1785c6b -> :sswitch_3
        0x31151bf4 -> :sswitch_4
    .end sparse-switch
.end method

.method public final A0i(LX/1Sc;LX/1SZ;)V
    .locals 13

    const-string v0, "name"

    invoke-virtual {p2, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v12, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_0
    if-nez v12, :cond_1

    return-void

    :cond_0
    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "min_media"

    invoke-virtual {p2, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    const-string v3, "-1"

    if-eqz v0, :cond_9

    iget-object v5, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_1
    const-string v0, "min_total"

    invoke-virtual {p2, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v4, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_2
    const-string v0, "time_gap"

    invoke-virtual {p2, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_3
    const-string v0, "request_time_gap"

    invoke-virtual {p2, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_4
    const/4 v2, -0x1

    invoke-static {v5, v2}, LX/01a;->A1O(Ljava/lang/String;I)I

    move-result v11

    invoke-static {v4, v2}, LX/01a;->A1O(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v1, v2}, LX/01a;->A1O(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v0, v2}, LX/01a;->A1O(Ljava/lang/String;I)I

    move-result v8

    const-string v0, "view_media"

    invoke-virtual {p2, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v5, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_5
    const-string v0, "view_slot"

    invoke-virtual {p2, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_6
    const-string v0, "view_media_total"

    invoke-virtual {p2, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_7
    const-string v0, "view_slot_total"

    invoke-virtual {p2, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/1SS;->A03:Ljava/lang/String;

    :cond_2
    invoke-static {v5, v2}, LX/01a;->A1O(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v4, v2}, LX/01a;->A1O(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v1, v2}, LX/01a;->A1O(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v3, v2}, LX/01a;->A1O(Ljava/lang/String;I)I

    move-result v4

    iget-object v1, p0, LX/1S5;->A09:LX/2ad;

    check-cast v1, LX/2z7;

    const-string v0, "xmpp/reader/on-status-ads-policy-received"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, LX/2z7;->A00:LX/2Rz;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xbb

    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stanzaKey"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "policyName"

    invoke-virtual {v1, v0, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "requestMinMedia"

    invoke-virtual {v1, v0, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "requestMinStatuses"

    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "requestMinTimeGap"

    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "requestMinTimeGapEmptyResponse"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "displayMinMedia"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "displayMinStatuses"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "displayMinMediaTotal"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "displayMinStatusesTotal"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    check-cast v3, LX/2z5;

    invoke-virtual {v3, v2}, LX/2z5;->A00(Landroid/os/Message;)V

    return-void

    :cond_3
    move-object v1, v3

    goto :goto_7

    :cond_4
    move-object v4, v3

    goto :goto_6

    :cond_5
    move-object v5, v3

    goto/16 :goto_5

    :cond_6
    move-object v0, v3

    goto/16 :goto_4

    :cond_7
    move-object v1, v3

    goto/16 :goto_3

    :cond_8
    move-object v4, v3

    goto/16 :goto_2

    :cond_9
    move-object v5, v3

    goto/16 :goto_1
.end method

.method public final A0j(LX/1Sc;LX/1SZ;)V
    .locals 12

    iget-object v5, p0, LX/1S5;->A0D:LX/1Se;

    new-instance v4, LX/1SZ;

    iget-object v10, p1, LX/1Sc;->A03:LX/1Pu;

    iget-object v9, p1, LX/1Sc;->A01:Ljava/lang/String;

    const-string v0, "receipt"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v1, p1, LX/1Sc;->A06:Ljava/lang/String;

    const-string v0, "delivery"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v8, v3

    :goto_0
    iget-object v11, p1, LX/1Sc;->A04:Ljava/lang/String;

    iget-object v7, p1, LX/1Sc;->A05:LX/1Pu;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    if-eqz v11, :cond_7

    new-instance v1, LX/1SS;

    const-string v0, "id"

    invoke-direct {v1, v0, v11, v3, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz v10, :cond_6

    new-instance v1, LX/1SS;

    const-string v0, "to"

    invoke-direct {v1, v0, v10}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz v9, :cond_5

    new-instance v1, LX/1SS;

    const-string v0, "class"

    invoke-direct {v1, v0, v9, v3, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    if-eqz v8, :cond_0

    new-instance v1, LX/1SS;

    const-string v0, "type"

    invoke-direct {v1, v0, v8, v3, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v7, :cond_1

    new-instance v1, LX/1SS;

    const-string v0, "participant"

    invoke-direct {v1, v0, v7}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p1, LX/1Sc;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v7, p1, LX/1Sc;->A02:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/1SS;

    const-string v0, "edit"

    invoke-direct {v1, v0, v7, v3, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p1, LX/1Sc;->A00:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SS;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1SS;

    move-object v1, v3

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    new-array v1, v0, [LX/1SZ;

    aput-object p2, v1, v6

    :cond_4
    const-string v0, "ack"

    invoke-direct {v4, v0, v2, v1, v3}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    invoke-interface {v5, v4}, LX/1Se;->AKk(LX/1SZ;)V

    return-void

    :cond_5
    const-string v0, "received stanza with null class"

    invoke-static {v6, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v0, "received stanza with null to"

    invoke-static {v6, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string v0, "received stanza with null id"

    invoke-static {v6, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    iget-object v8, p1, LX/1Sc;->A06:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final A0k(Ljava/lang/Class;LX/1SZ;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/1Pu;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "LX/1SZ;",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "participant"

    invoke-virtual {p2, v0}, LX/1SZ;->A0I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1SZ;

    iget-object v1, p0, LX/1S5;->A04:LX/0rF;

    const-string v0, "jid"

    invoke-virtual {v2, p1, v0, v1}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "type"

    invoke-virtual {v2, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final A0l(Ljava/lang/String;LX/1Pu;LX/2G9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x1

    new-array v5, v6, [LX/1SZ;

    const/4 v7, 0x2

    new-array v3, v7, [LX/1SS;

    new-instance v1, LX/1SS;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const-string v0, "call-id"

    invoke-direct {v1, v0, p4, v4, v2}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v3, v2

    new-instance v1, LX/1SS;

    const-string v0, "call-creator"

    invoke-direct {v1, v0, p3}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v1, v3, v6

    new-instance v0, LX/1SZ;

    invoke-direct {v0, p5, v3, v4, v4}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    aput-object v0, v5, v2

    new-array v3, v7, [LX/1SS;

    new-instance v1, LX/1SS;

    const-string v0, "to"

    invoke-direct {v1, v0, p2}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v1, v3, v2

    new-instance v1, LX/1SS;

    const-string v0, "id"

    invoke-direct {v1, v0, p1, v4, v2}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v3, v6

    iget-object v2, p0, LX/1S5;->A0D:LX/1Se;

    new-instance v1, LX/1SZ;

    const-string v0, "receipt"

    invoke-direct {v1, v0, v3, v5, v4}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    invoke-interface {v2, v1}, LX/1Se;->AKk(LX/1SZ;)V

    return-void
.end method

.method public A0m(Ljava/lang/String;LX/2MR;Ljava/lang/String;LX/1SL;)V
    .locals 9

    iget-object v1, p0, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/34h;

    invoke-direct {v0, p0, p4, p2}, LX/34h;-><init>(LX/1S5;LX/1SL;LX/2MR;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v2, v3, [LX/1SS;

    new-instance v1, LX/1SS;

    const/4 v8, 0x0

    const/4 v7, 0x0

    const-string v0, "invite"

    invoke-direct {v1, v0, p3, v8, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v2, v7

    new-instance v6, LX/1SZ;

    const-string v0, "picture"

    invoke-direct {v6, v0, v2, v8, v8}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v5, LX/1SZ;

    const/4 v0, 0x4

    new-array v4, v0, [LX/1SS;

    new-instance v1, LX/1SS;

    const-string v0, "id"

    invoke-direct {v1, v0, p1, v8, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v4, v7

    new-instance v2, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "w:profile:picture"

    invoke-direct {v2, v1, v0, v8, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x2

    new-instance v2, LX/1SS;

    sget-object v1, LX/258;->A00:LX/258;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v2, v4, v3

    const/4 v3, 0x3

    new-instance v2, LX/1SS;

    const-string v1, "type"

    const-string v0, "get"

    invoke-direct {v2, v1, v0, v8, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    invoke-direct {v5, v0, v4, v6}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, p0, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v5}, LX/1Se;->AKk(LX/1SZ;)V

    return-void
.end method

.method public A0n(Ljava/lang/String;LX/1S9;LX/2G9;Ljava/lang/String;Ljava/lang/Runnable;LX/1SP;LX/1S8;)V
    .locals 6

    if-nez p1, :cond_0

    iget v0, p0, LX/1S5;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v1, p0, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/35i;

    invoke-direct {v0, p0, p5, p6, p7}, LX/35i;-><init>(LX/1S5;Ljava/lang/Runnable;LX/1SP;LX/1S8;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/1SS;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const-string v1, "kind"

    const-string v0, "status"

    invoke-direct {v2, v1, v0, v3, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1SS;

    iget-object v1, p2, LX/1S9;->A02:LX/255;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "jid"

    invoke-direct {v2, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1SS;

    iget-object v1, p2, LX/1S9;->A01:Ljava/lang/String;

    const-string v0, "index"

    invoke-direct {v2, v0, v1, v3, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1SS;

    iget-boolean v0, p2, LX/1S9;->A00:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "owner"

    invoke-direct {v2, v0, v1, v3, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1SS;

    const-string v0, "chat"

    invoke-direct {v1, v0, p3}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1SS;

    const-string v0, "checksum"

    invoke-direct {v1, v0, p4, v3, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1SZ;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SS;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1SS;

    const-string v0, "read"

    invoke-direct {v2, v0, v1, v3, v3}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    const-string v0, "d"

    invoke-virtual {p0, p1, v0, v2}, LX/1S5;->A0s(Ljava/lang/String;Ljava/lang/String;LX/1SZ;)V

    return-void
.end method

.method public A0o(Ljava/lang/String;LX/1Sd;LX/1SP;LX/1S8;LX/1Sk;)V
    .locals 18

    const/4 v11, 0x1

    move-object/from16 v8, p5

    move-object/from16 v4, p0

    if-eqz p5, :cond_2

    iget-object v3, v8, LX/1Sk;->A01:Ljava/lang/String;

    :goto_0
    iget-object v0, v4, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v12, LX/34e;

    move-object v13, v4

    move-object/from16 v17, p4

    move-object/from16 v16, p3

    move-object/from16 v14, p2

    move-object/from16 v15, p1

    invoke-direct/range {v12 .. v17}, LX/34e;-><init>(LX/1S5;LX/1Sd;Ljava/lang/String;LX/1SP;LX/1S8;)V

    invoke-interface {v0, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/1SZ;

    const-string v2, "status"

    const/4 v7, 0x0

    invoke-direct {v6, v2, v7, v15}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;Ljava/lang/String;)V

    const/4 v10, 0x4

    const/4 v0, 0x5

    if-nez p5, :cond_0

    const/4 v0, 0x4

    :cond_0
    new-array v5, v0, [LX/1SS;

    new-instance v1, LX/1SS;

    const/4 v9, 0x0

    const-string v0, "id"

    invoke-direct {v1, v0, v3, v7, v9}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v5, v9

    new-instance v1, LX/1SS;

    const-string v0, "xmlns"

    invoke-direct {v1, v0, v2, v7, v9}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v5, v11

    const/4 v3, 0x2

    new-instance v2, LX/1SS;

    const-string v1, "type"

    const-string v0, "set"

    invoke-direct {v2, v1, v0, v7, v9}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v5, v3

    const/4 v3, 0x3

    new-instance v2, LX/1SS;

    sget-object v1, LX/259;->A00:LX/259;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v2, v5, v3

    if-eqz p5, :cond_1

    new-instance v2, LX/1SS;

    iget-object v1, v8, LX/1Sk;->A00:Ljava/lang/String;

    const-string v0, "web"

    invoke-direct {v2, v0, v1, v7, v9}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v5, v10

    :cond_1
    new-instance v1, LX/1SZ;

    const-string v0, "iq"

    invoke-direct {v1, v0, v5, v6}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, v4, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v1}, LX/1Se;->AKk(LX/1SZ;)V

    return-void

    :cond_2
    iget v0, v4, LX/1S5;->A08:I

    add-int/2addr v0, v11

    iput v0, v4, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public A0p(Ljava/lang/String;LX/1So;LX/1Pw;LX/1SP;LX/1Sk;)V
    .locals 13

    iget-object v8, p2, LX/1So;->A02:LX/2MR;

    iget-object v1, p0, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/35C;

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    invoke-direct {v0, p0, v3, v8, v2}, LX/35C;-><init>(LX/1S5;LX/1Pw;LX/2MR;LX/1SP;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/1SZ;

    const/4 v7, 0x3

    new-array v6, v7, [LX/1SS;

    new-instance v2, LX/1SS;

    iget-object v1, p2, LX/1So;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string v0, "code"

    invoke-direct {v2, v0, v1, v5, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v6, v4

    new-instance v2, LX/1SS;

    iget-wide v0, p2, LX/1So;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "expiration"

    invoke-direct {v2, v0, v1, v5, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    const/4 v12, 0x1

    aput-object v2, v6, v12

    new-instance v2, LX/1SS;

    iget-object v1, p2, LX/1So;->A00:LX/2G9;

    const-string v0, "admin"

    invoke-direct {v2, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    const/4 v11, 0x2

    aput-object v2, v6, v11

    const-string v0, "accept"

    invoke-direct {v3, v0, v6, v5, v5}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    const/4 v10, 0x4

    const/4 v0, 0x5

    move-object/from16 v9, p5

    if-nez p5, :cond_0

    const/4 v0, 0x4

    :cond_0
    new-array v6, v0, [LX/1SS;

    new-instance v1, LX/1SS;

    const-string v0, "id"

    invoke-direct {v1, v0, p1, v5, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v6, v4

    new-instance v2, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    invoke-direct {v2, v1, v0, v5, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v6, v12

    new-instance v2, LX/1SS;

    const-string v1, "type"

    const-string v0, "set"

    invoke-direct {v2, v1, v0, v5, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v6, v11

    new-instance v1, LX/1SS;

    const-string v0, "to"

    invoke-direct {v1, v0, v8}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v1, v6, v7

    if-eqz p5, :cond_1

    new-instance v2, LX/1SS;

    iget-object v1, v9, LX/1Sk;->A00:Ljava/lang/String;

    const-string v0, "web"

    invoke-direct {v2, v0, v1, v5, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v6, v10

    :cond_1
    new-instance v1, LX/1SZ;

    const-string v0, "iq"

    invoke-direct {v1, v0, v6, v3}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, p0, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v1}, LX/1Se;->AKk(LX/1SZ;)V

    return-void
.end method

.method public A0q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    if-nez p1, :cond_0

    iget v0, p0, LX/1S5;->A08:I

    add-int/2addr v0, v3

    iput v0, p0, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v1, p0, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/35c;

    invoke-direct {v0, p0}, LX/35c;-><init>(LX/1S5;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/1SZ;

    const/4 v7, 0x0

    const-string v0, "name"

    invoke-direct {v1, v0, v7, p2}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;Ljava/lang/String;)V

    new-array v5, v3, [LX/1SZ;

    const/4 v8, 0x0

    aput-object v1, v5, v8

    new-instance v6, LX/1SZ;

    new-array v4, v3, [LX/1SS;

    new-instance v2, LX/1SS;

    const-string v1, "v"

    const-string v0, "1"

    invoke-direct {v2, v1, v0, v7, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v8

    const-string v0, "create_certificate"

    invoke-direct {v6, v0, v4, v5, v7}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v5, LX/1SZ;

    const/4 v0, 0x3

    new-array v4, v0, [LX/1SS;

    new-instance v1, LX/1SS;

    const-string v0, "id"

    invoke-direct {v1, v0, p1, v7, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v4, v8

    new-instance v2, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "w:biz"

    invoke-direct {v2, v1, v0, v7, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x2

    new-instance v2, LX/1SS;

    const-string v1, "type"

    const-string v0, "set"

    invoke-direct {v2, v1, v0, v7, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    invoke-direct {v5, v0, v4, v6}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, p0, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v5}, LX/1Se;->AKk(LX/1SZ;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "name cannot be null or empty"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0r(Ljava/lang/String;Ljava/lang/String;LX/1Pu;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;LX/1SP;LX/1S8;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/1Pu;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "LX/1S9;",
            ">;",
            "Ljava/util/List<",
            "LX/1Sj;",
            ">;",
            "Ljava/lang/Runnable;",
            "LX/1SP;",
            "LX/1S8;",
            ")V"
        }
    .end annotation

    move-object/from16 v4, p2

    const/4 v14, 0x1

    if-nez p2, :cond_0

    iget v0, p0, LX/1S5;->A08:I

    add-int/2addr v0, v14

    iput v0, p0, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v1, p0, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/35n;

    move-object/from16 v2, p9

    move-object/from16 v6, p7

    move-object/from16 v5, p8

    invoke-direct {v0, p0, v6, v5, v2}, LX/35n;-><init>(LX/1S5;Ljava/lang/Runnable;LX/1SP;LX/1S8;)V

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object/from16 v11, p5

    if-eqz p5, :cond_2

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    new-array v7, v10, [LX/1SZ;

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v10, :cond_3

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1S9;

    new-instance v6, LX/1SZ;

    const/4 v0, 0x2

    new-array v2, v0, [LX/1SS;

    new-instance v12, LX/1SS;

    iget-object v1, v13, LX/1S9;->A01:Ljava/lang/String;

    const-string v0, "index"

    invoke-direct {v12, v0, v1, v5, v9}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v12, v2, v9

    new-instance v12, LX/1SS;

    iget-boolean v0, v13, LX/1S9;->A00:Z

    if-eqz v0, :cond_1

    const-string v1, "true"

    :goto_1
    const-string v0, "owner"

    invoke-direct {v12, v0, v1, v5, v9}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v12, v2, v14

    const-string v0, "item"

    invoke-direct {v6, v0, v2, v5, v5}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    aput-object v6, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "false"

    goto :goto_1

    :cond_2
    move-object v7, v5

    :cond_3
    if-eqz p6, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Sj;

    iget-object v0, p0, LX/1S5;->A0T:LX/1Qj;

    invoke-virtual {v0, v1}, LX/1Qj;->A01(LX/1Sj;)LX/1SZ;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SZ;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/1SZ;

    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/1SS;

    const-string v0, "type"

    move-object/from16 v6, p1

    invoke-direct {v1, v0, v6, v5, v9}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1SS;

    const-string v0, "jid"

    move-object/from16 v2, p3

    invoke-direct {v1, v0, v2}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_6

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0xf4240

    if-ge v1, v0, :cond_6

    new-instance v2, LX/1SS;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "modify_tag"

    invoke-direct {v2, v0, v1, v5, v9}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v2, LX/1SZ;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SS;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1SS;

    const-string v0, "chat"

    invoke-direct {v2, v0, v1, v7, v5}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v1, LX/1SZ;

    const-string v0, "action"

    invoke-direct {v1, v0, v5, v2}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    const-string v0, "clear"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "f"

    :goto_3
    invoke-virtual {p0, v4, v0, v1}, LX/1S5;->A0s(Ljava/lang/String;Ljava/lang/String;LX/1SZ;)V

    return-void

    :cond_7
    const-string v0, "m"

    goto :goto_3
.end method

.method public final A0s(Ljava/lang/String;Ljava/lang/String;LX/1SZ;)V
    .locals 1

    iget-object v0, p0, LX/1S5;->A0S:LX/1Se;

    invoke-interface {v0, p3}, LX/1Se;->AKm(LX/1SZ;)[B

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LX/1S5;->A0u(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method public A0t(Ljava/lang/String;Ljava/lang/String;ZLX/255;LX/255;)V
    .locals 8

    invoke-static {}, LX/3Jc;->A07()LX/2Lh;

    move-result-object v1

    invoke-static {}, LX/3J4;->A07()LX/3J3;

    move-result-object v2

    invoke-virtual {p4}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3J3;->A06(Ljava/lang/String;)LX/3J3;

    invoke-virtual {v2, p3}, LX/3J3;->A07(Z)LX/3J3;

    invoke-virtual {v2}, LX/2Hf;->A03()V

    iget-object v0, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/3J4;

    invoke-static {v0, p1}, LX/3J4;->A06(LX/3J4;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3J4;

    invoke-virtual {v1, v0}, LX/2Lh;->A06(LX/3J4;)LX/2Lh;

    if-eqz p5, :cond_0

    invoke-virtual {p5}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Lh;->A0A(Ljava/lang/String;)LX/2Lh;

    :cond_0
    new-instance v4, LX/26a;

    new-instance v0, LX/1S9;

    invoke-direct {v0, p4, p3, p1}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    invoke-direct {v4, v0, p2}, LX/26a;-><init>(LX/1S9;Ljava/lang/String;)V

    invoke-static {}, LX/2Ld;->A0O()LX/2La;

    move-result-object v5

    iget-object v0, p0, LX/1S5;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, LX/1S5;->A0B:LX/0tq;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/1Tm;->A02(Landroid/content/Context;LX/0tq;LX/1SB;LX/2La;ZZ)V

    invoke-virtual {v5}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/2Ld;

    invoke-virtual {v1, v0}, LX/2Lh;->A05(LX/2Ld;)LX/2Lh;

    new-instance v7, LX/1SZ;

    invoke-virtual {v1}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3Jc;

    invoke-virtual {v0}, LX/2Ck;->A00()[B

    move-result-object v1

    const/4 v6, 0x0

    const-string v0, "message"

    invoke-direct {v7, v0, v6, v6, v1}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v5, LX/1SZ;

    const/4 v0, 0x1

    new-array v4, v0, [LX/1SS;

    new-instance v3, LX/1SS;

    const/4 v2, 0x0

    const-string v1, "add"

    const-string v0, "relay"

    invoke-direct {v3, v1, v0, v6, v2}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v3, v4, v2

    const-string v0, "action"

    invoke-direct {v5, v0, v4, v7}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, p0, LX/1S5;->A0S:LX/1Se;

    invoke-interface {v0, v5}, LX/1Se;->AKm(LX/1SZ;)[B

    move-result-object v1

    const-string v0, "v"

    invoke-virtual {p0, p1, v0, v1}, LX/1S5;->A0u(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method public final A0u(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 10

    iget-object v5, p0, LX/1S5;->A0O:LX/1Sl;

    check-cast v5, LX/27o;

    iget-object v0, v5, LX/27o;->A00:LX/1Us;

    iget-object v4, v0, LX/1Us;->A02:[B

    iget-object v3, v0, LX/1Us;->A05:[B

    const/4 v2, 0x0

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    if-eqz p3, :cond_2

    const/16 v0, 0x10

    :try_start_0
    new-array v1, v0, [B

    iget-object v0, v5, LX/27o;->A01:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v4, v1, p3}, LX/27o;->A01([B[B[B)[B

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "qr encrypt aes fail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, LX/27o;->A00([B[B)[B

    move-result-object v1

    invoke-static {v3, v1}, LX/27o;->A02([B[B)[B

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "qr encrypt mac fail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, LX/27o;->A00([B[B)[B

    move-result-object v7

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "qr encrypt fail "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    move-object v7, v2

    :goto_1
    if-eqz v7, :cond_3

    const-string v3, "type"

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz p2, :cond_4

    new-array v6, v9, [LX/1SS;

    new-instance v0, LX/1SS;

    invoke-direct {v0, v3, p2, v2, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v0, v6, v8

    :goto_2
    new-instance v5, LX/1SZ;

    const/4 v0, 0x3

    new-array v4, v0, [LX/1SS;

    new-instance v1, LX/1SS;

    const-string v0, "set"

    invoke-direct {v1, v3, v0, v2, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v4, v8

    new-instance v3, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "w:web"

    invoke-direct {v3, v1, v0, v2, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v3, v4, v9

    const/4 v3, 0x2

    new-instance v1, LX/1SS;

    const-string v0, "id"

    invoke-direct {v1, v0, p1, v2, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v4, v3

    new-instance v1, LX/1SZ;

    const-string v0, "enc"

    invoke-direct {v1, v0, v6, v2, v7}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    const-string v0, "iq"

    invoke-direct {v5, v0, v4, v1}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    const-string v0, "connection/sendWebEncrypted id="

    invoke-static {v0, p1}, LX/0CS;->A1A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v5}, LX/1Se;->AKk(LX/1SZ;)V

    :cond_3
    return-void

    :cond_4
    move-object v6, v2

    goto :goto_2
.end method

.method public A0v(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Runnable;LX/1SP;LX/1S8;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LX/1Sj;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Runnable;",
            "LX/1SP;",
            "LX/1S8;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    move v5, p3

    if-eq p3, v0, :cond_0

    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    :goto_0
    iget-object v1, p0, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/35R;

    move-object/from16 v2, p9

    move-object/from16 v3, p8

    move-object/from16 v4, p7

    invoke-direct {v0, p0, v4, v3, v2}, LX/35R;-><init>(LX/1S5;Ljava/lang/Runnable;LX/1SP;LX/1S8;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    const-string v1, "0"

    :goto_1
    iget-object v3, p0, LX/1S5;->A0T:LX/1Qj;

    iget-object v4, p0, LX/1S5;->A0S:LX/1Se;

    move-object/from16 v9, p6

    move-object v8, p5

    move-object v7, p4

    move-object v6, p2

    invoke-virtual/range {v3 .. v9}, LX/1Qj;->A05(LX/1Se;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)[B

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, LX/1S5;->A0u(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void

    :pswitch_1
    const-string v1, "4"

    goto :goto_1

    :pswitch_2
    const-string v1, "5"

    goto :goto_1

    :pswitch_3
    const-string v1, "3"

    goto :goto_1

    :pswitch_4
    const-string v1, "1"

    goto :goto_1

    :pswitch_5
    const-string v1, "2"

    goto :goto_1

    :pswitch_6
    const-string v1, "6"

    goto :goto_1

    :pswitch_7
    const-string v1, "i"

    goto :goto_1

    :pswitch_8
    const-string v1, "h"

    goto :goto_1

    :pswitch_9
    const-string v1, "j"

    goto :goto_1

    :pswitch_a
    const-string v1, "k"

    goto :goto_1

    :pswitch_b
    const-string v1, "l"

    goto :goto_1

    :pswitch_c
    const-string v1, "n"

    goto :goto_1

    :pswitch_d
    const-string v1, "o"

    goto :goto_1

    :pswitch_e
    const-string v1, "p"

    goto :goto_1

    :pswitch_f
    const-string v1, "q"

    goto :goto_1

    :pswitch_10
    const-string v1, "u"

    goto :goto_1

    :cond_0
    const-string v0, "preempt-"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p1, :cond_1

    iget v0, p0, LX/1S5;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_3
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method

.method public A0w(Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;LX/1SP;LX/1S8;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/1Sh;",
            ">;",
            "Ljava/lang/Runnable;",
            "LX/1SP;",
            "LX/1S8;",
            ")V"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sh;

    invoke-virtual {p0, v0}, LX/1S5;->A0A(LX/1Sh;)LX/1SZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SZ;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/1SZ;

    if-nez p1, :cond_2

    iget v0, p0, LX/1S5;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    iget-object v1, p0, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/35o;

    invoke-direct {v0, p0, p3, p4, p5}, LX/35o;-><init>(LX/1S5;Ljava/lang/Runnable;LX/1SP;LX/1S8;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/1SZ;

    const/4 v1, 0x0

    const-string v0, "action"

    invoke-direct {v2, v0, v1, v3, v1}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    const-string v0, "a"

    invoke-virtual {p0, p1, v0, v2}, LX/1S5;->A0s(Ljava/lang/String;Ljava/lang/String;LX/1SZ;)V

    :cond_3
    return-void
.end method

.method public A0x(Ljava/lang/String;[BLjava/lang/Runnable;LX/1SP;LX/1S8;)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/34d;

    invoke-direct {v0, p0, p3, p4, p5}, LX/34d;-><init>(LX/1S5;Ljava/lang/Runnable;LX/1SP;LX/1S8;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/1SZ;

    const/4 v3, 0x1

    new-array v2, v3, [LX/1SS;

    new-instance v1, LX/1SS;

    const/4 v8, 0x0

    const/4 v7, 0x0

    const-string v0, "t"

    invoke-direct {v1, v0, v4, v8, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v2, v7

    const-string v0, "add"

    invoke-direct {v5, v0, v2, v8, p2}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v4, LX/1SZ;

    const/4 v0, 0x4

    new-array v6, v0, [LX/1SS;

    new-instance v1, LX/1SS;

    const-string v0, "id"

    invoke-direct {v1, v0, p1, v8, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v6, v7

    new-instance v2, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "w:stats"

    invoke-direct {v2, v1, v0, v8, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v6, v3

    const/4 v3, 0x2

    new-instance v2, LX/1SS;

    const-string v1, "type"

    const-string v0, "set"

    invoke-direct {v2, v1, v0, v8, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v6, v3

    new-instance v2, LX/1SS;

    sget-object v1, LX/259;->A00:LX/259;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    const/4 v1, 0x3

    aput-object v2, v6, v1

    const-string v0, "iq"

    invoke-direct {v4, v0, v6, v5}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, p0, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v4, v1}, LX/1Se;->AKl(LX/1SZ;I)V

    return-void
.end method

.method public A0y(Ljava/lang/String;[BZ)V
    .locals 9

    array-length v0, p2

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-nez p1, :cond_0

    iget v0, p0, LX/1S5;->A08:I

    add-int/2addr v0, v3

    iput v0, p0, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v1, p0, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/35b;

    invoke-direct {v0, p0}, LX/35b;-><init>(LX/1S5;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/1SZ;

    new-array v5, v3, [LX/1SS;

    new-instance v2, LX/1SS;

    if-eqz p3, :cond_1

    const-string v1, "2"

    :goto_0
    const/4 v8, 0x0

    const/4 v7, 0x0

    const-string v0, "v"

    invoke-direct {v2, v0, v1, v8, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v5, v7

    const-string v0, "verified_name"

    invoke-direct {v4, v0, v5, v8, p2}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v5, LX/1SZ;

    const/4 v0, 0x4

    new-array v6, v0, [LX/1SS;

    new-instance v1, LX/1SS;

    const-string v0, "id"

    invoke-direct {v1, v0, p1, v8, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v6, v7

    new-instance v2, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "w:biz"

    invoke-direct {v2, v1, v0, v8, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v6, v3

    const/4 v3, 0x2

    new-instance v2, LX/1SS;

    const-string v1, "type"

    const-string v0, "set"

    invoke-direct {v2, v1, v0, v8, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v6, v3

    const/4 v3, 0x3

    new-instance v2, LX/1SS;

    sget-object v1, LX/259;->A00:LX/259;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v2, v6, v3

    const-string v0, "iq"

    invoke-direct {v5, v0, v6, v4}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, p0, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v5}, LX/1Se;->AKk(LX/1SZ;)V

    return-void

    :cond_1
    const-string v1, "1"

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "signedCertificate cannot be null or empty"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0z(Ljava/lang/String;[Ljava/util/Locale;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    if-eqz p2, :cond_8

    array-length v9, p2

    if-eqz v9, :cond_8

    if-eqz p3, :cond_0

    array-length v0, p3

    if-eq v9, v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "locales[] and haveHashes[] must be the same length"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v7, 0x1

    if-nez p1, :cond_1

    iget v0, p0, LX/1S5;->A08:I

    add-int/2addr v0, v7

    iput v0, p0, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v1, p0, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/35Z;

    invoke-direct {v0, p0, p4, p2, p3}, LX/35Z;-><init>(LX/1S5;Ljava/lang/String;[Ljava/util/Locale;[Ljava/lang/String;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v9, [LX/1SZ;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v6, v9, :cond_5

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    aget-object v0, p2, v6

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    aget-object v0, p2, v6

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/1SS;

    const-string v0, "lg"

    invoke-direct {v1, v0, v10, v3, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, LX/1SS;

    const-string v0, "lc"

    invoke-direct {v1, v0, v5, v3, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p3, :cond_4

    aget-object v5, p3, v6

    if-eqz v5, :cond_4

    new-instance v1, LX/1SS;

    const-string v0, "havehash"

    invoke-direct {v1, v0, v5, v3, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v5, LX/1SZ;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SS;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1SS;

    const-string v0, "item"

    invoke-direct {v5, v0, v1, v3, v3}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    aput-object v5, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    new-instance v5, LX/1SZ;

    move-object/from16 v9, p5

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ns"

    const/4 v6, 0x2

    if-eqz v0, :cond_6

    new-array v8, v7, [LX/1SS;

    new-instance v0, LX/1SS;

    invoke-direct {v0, v1, p4, v3, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v0, v8, v4

    :goto_1
    const-string v0, "languagepack"

    invoke-direct {v5, v0, v8, v2, v3}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v8, LX/1SZ;

    const/4 v0, 0x3

    new-array v9, v0, [LX/1SS;

    new-instance v1, LX/1SS;

    const-string v0, "id"

    invoke-direct {v1, v0, p1, v3, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v9, v4

    new-instance v2, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "w:biz"

    invoke-direct {v2, v1, v0, v3, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v9, v7

    new-instance v2, LX/1SS;

    const-string v1, "type"

    const-string v0, "get"

    invoke-direct {v2, v1, v0, v3, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v9, v6

    const-string v0, "iq"

    invoke-direct {v8, v0, v9, v5}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, p0, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v8}, LX/1Se;->AKk(LX/1SZ;)V

    return-void

    :cond_6
    new-array v8, v6, [LX/1SS;

    new-instance v0, LX/1SS;

    invoke-direct {v0, v1, p4, v3, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v0, v8, v4

    new-instance v1, LX/1SS;

    const-string v0, "reason"

    invoke-direct {v1, v0, v9, v3, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v8, v7

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "namespace cannot be null or empty"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "locales[] cannot be null or empty"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A10(Ljava/util/ArrayList;LX/255;LX/2G9;LX/2G9;Ljava/lang/String;Ljava/lang/String;LX/1Sk;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LX/2SI;",
            ">;",
            "LX/255;",
            "LX/2G9;",
            "LX/2G9;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/1Sk;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p0

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "id"

    const-string v2, "type"

    const-string v18, "to"

    if-eqz p1, :cond_1d

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/2SI;

    move-object/from16 v16, v0

    if-eqz v0, :cond_c

    iget-object v8, v0, LX/2SI;->A01:LX/1SB;

    if-eqz v8, :cond_c

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LX/1SS;

    iget-wide v3, v8, LX/1SB;->A0g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    const-string v4, "t"

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-direct {v9, v4, v7, v0, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/1SS;

    iget-object v4, v8, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v4, LX/1S9;->A00:Z

    if-eqz v0, :cond_1c

    move-object/from16 v3, v18

    :goto_1
    iget-object v0, v4, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v7, v3, v0}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/1SS;

    iget-byte v0, v8, LX/1SB;->A0H:B

    if-nez v0, :cond_1b

    const-string v0, "text"

    :goto_2
    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-direct {v3, v2, v0, v7, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/1SS;

    iget-object v0, v8, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A01:Ljava/lang/String;

    invoke-direct {v3, v1, v0, v7, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, LX/1SB;->A08()LX/255;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, LX/1SS;

    invoke-virtual {v8}, LX/1SB;->A08()LX/255;

    move-result-object v3

    const-string v0, "participant"

    invoke-direct {v4, v0, v3}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-byte v3, v8, LX/1SB;->A0H:B

    const/16 v0, 0xc

    const-string v4, "2"

    const-string v10, "v"

    if-ne v3, v0, :cond_18

    move-object v9, v8

    check-cast v9, LX/26V;

    iget v0, v9, LX/26V;->A00:I

    if-eqz v0, :cond_17

    new-instance v4, LX/1SS;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v11, 0x0

    invoke-direct {v4, v10, v3, v11, v0}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-virtual {v9}, LX/1SB;->A0t()[B

    move-result-object v9

    :goto_4
    new-instance v10, LX/1SZ;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SS;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/1SS;

    const-string v0, "raw"

    invoke-direct {v10, v0, v3, v11, v9}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x40

    invoke-virtual {v8, v0}, LX/1SB;->A0s(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/1SZ;

    const-string v0, "multicast"

    invoke-direct {v3, v0, v11, v11, v11}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {v8, v0}, LX/1SB;->A0s(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/1SZ;

    const-string v0, "url_number"

    invoke-direct {v3, v0, v11, v11, v11}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {v8, v0}, LX/1SB;->A0s(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, LX/1SZ;

    const-string v0, "url_text"

    invoke-direct {v3, v0, v11, v11, v11}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    instance-of v0, v8, LX/26Z;

    const-string v12, "pay"

    const-string v11, "receiver"

    const-string v7, "sender"

    if-eqz v0, :cond_f

    instance-of v0, v8, LX/2GJ;

    if-eqz v0, :cond_e

    const-string v4, "request-decline"

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v4, v3, v0, v13}, LX/0CS;->A1C(Ljava/lang/String;Ljava/lang/String;LX/1Pu;BLjava/util/ArrayList;)V

    :goto_5
    invoke-virtual {v8}, LX/1SB;->A09()LX/2G9;

    move-result-object v14

    iget-object v0, v6, LX/1S5;->A0B:LX/0tq;

    iget-object v4, v0, LX/0tq;->A03:LX/2G9;

    if-eqz v14, :cond_5

    new-instance v6, LX/1SS;

    iget-object v0, v8, LX/1SB;->A0F:LX/1S9;

    iget-boolean v3, v0, LX/1S9;->A00:Z

    move-object v0, v11

    if-eqz v3, :cond_4

    move-object v0, v7

    :cond_4
    invoke-direct {v6, v0, v14}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v4, :cond_7

    new-instance v3, LX/1SS;

    iget-object v0, v8, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v0, LX/1S9;->A00:Z

    if-nez v0, :cond_6

    move-object v11, v7

    :cond_6
    invoke-direct {v3, v11, v4}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v4, LX/1SZ;

    const/4 v0, 0x0

    new-array v0, v0, [LX/1SS;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/1SS;

    const/4 v0, 0x0

    invoke-direct {v4, v12, v3, v0, v0}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    :goto_6
    if-eqz v4, :cond_8

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v0, v16

    iget-object v0, v0, LX/2SI;->A00:LX/1DT;

    if-eqz v0, :cond_b

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, LX/1DT;->A02:Ljava/lang/String;

    if-eqz v3, :cond_d

    const-string v0, "ns"

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v6, v4, v7}, LX/0CS;->A1C(Ljava/lang/String;Ljava/lang/String;LX/1Pu;BLjava/util/ArrayList;)V

    :goto_7
    move-object/from16 v0, v16

    iget-object v0, v0, LX/2SI;->A00:LX/1DT;

    iget-object v3, v0, LX/1DT;->A00:Ljava/lang/String;

    if-eqz v3, :cond_9

    const-string v0, "en"

    invoke-static {v0, v3, v6, v4, v7}, LX/0CS;->A1C(Ljava/lang/String;Ljava/lang/String;LX/1Pu;BLjava/util/ArrayList;)V

    :cond_9
    move-object/from16 v0, v16

    iget-object v0, v0, LX/2SI;->A00:LX/1DT;

    iget-object v3, v0, LX/1DT;->A01:Ljava/lang/String;

    if-eqz v3, :cond_a

    const-string v0, "lang"

    invoke-static {v0, v3, v6, v4, v7}, LX/0CS;->A1C(Ljava/lang/String;Ljava/lang/String;LX/1Pu;BLjava/util/ArrayList;)V

    :cond_a
    new-instance v4, LX/1SZ;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SS;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/1SS;

    const-string v0, "hsm"

    invoke-direct {v4, v0, v3, v6, v6}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/1SZ;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SS;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/1SS;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SZ;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/1SZ;

    const-string v3, "message"

    const/4 v0, 0x0

    invoke-direct {v6, v3, v5, v4, v0}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object/from16 v6, p0

    goto/16 :goto_0

    :cond_d
    const/4 v6, 0x0

    const/4 v4, 0x0

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    const/4 v3, 0x0

    instance-of v0, v8, LX/2GI;

    if-eqz v0, :cond_16

    const-string v0, "request-cancel"

    invoke-static {v2, v0, v4, v3, v13}, LX/0CS;->A1C(Ljava/lang/String;Ljava/lang/String;LX/1Pu;BLjava/util/ArrayList;)V

    goto/16 :goto_5

    :cond_f
    const/4 v14, 0x0

    iget-object v4, v8, LX/1SB;->A0P:LX/1Fb;

    if-eqz v4, :cond_16

    iget v3, v4, LX/1Fb;->A0J:I

    const/4 v0, 0x5

    if-ne v3, v0, :cond_13

    const-string v3, "futureproof"

    const/4 v0, 0x0

    invoke-static {v2, v3, v14, v0, v13}, LX/0CS;->A1C(Ljava/lang/String;Ljava/lang/String;LX/1Pu;BLjava/util/ArrayList;)V

    :goto_8
    iget-object v0, v8, LX/1SB;->A0P:LX/1Fb;

    iget-object v3, v0, LX/1Fb;->A0H:LX/2G9;

    if-eqz v3, :cond_10

    new-instance v0, LX/1SS;

    invoke-direct {v0, v7, v3}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v0, v8, LX/1SB;->A0P:LX/1Fb;

    iget-object v3, v0, LX/1Fb;->A0F:LX/2G9;

    if-eqz v3, :cond_11

    new-instance v0, LX/1SS;

    invoke-direct {v0, v11, v3}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v0, v8, LX/1SB;->A0P:LX/1Fb;

    iget-object v6, v0, LX/1Fb;->A08:Ljava/lang/String;

    invoke-static {v6}, LX/1Fb;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v4, LX/1SS;

    invoke-static {v6}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-direct {v4, v1, v6, v3, v0}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    new-instance v4, LX/1SZ;

    new-array v0, v0, [LX/1SS;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1SS;

    invoke-direct {v4, v12, v0, v3, v3}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    goto/16 :goto_6

    :cond_12
    const/4 v3, 0x0

    const/4 v0, 0x0

    goto :goto_9

    :cond_13
    const/4 v6, 0x0

    invoke-virtual {v4}, LX/1Fb;->A0L()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "request"

    invoke-static {v2, v0, v14, v6, v13}, LX/0CS;->A1C(Ljava/lang/String;Ljava/lang/String;LX/1Pu;BLjava/util/ArrayList;)V

    goto :goto_8

    :cond_14
    iget-object v4, v8, LX/1SB;->A0P:LX/1Fb;

    monitor-enter v4

    :try_start_0
    iget v15, v4, LX/1Fb;->A0J:I

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-eq v15, v0, :cond_15

    const/16 v0, 0xc8

    if-eq v15, v0, :cond_15

    if-eq v15, v3, :cond_15

    const/16 v0, 0x64

    if-eq v15, v0, :cond_15

    const/4 v0, 0x3

    if-eq v15, v0, :cond_15

    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_15
    monitor-exit v4

    if-eqz v3, :cond_16

    const-string v0, "send"

    invoke-static {v2, v0, v14, v6, v13}, LX/0CS;->A1C(Ljava/lang/String;Ljava/lang/String;LX/1Pu;BLjava/util/ArrayList;)V

    goto :goto_8

    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_17
    const/4 v0, 0x0

    const/4 v11, 0x0

    invoke-static {v10, v4, v11, v0, v7}, LX/0CS;->A1C(Ljava/lang/String;Ljava/lang/String;LX/1Pu;BLjava/util/ArrayList;)V

    goto/16 :goto_3

    :cond_18
    const/4 v3, 0x0

    const/4 v9, 0x0

    invoke-static {v8}, LX/1Tm;->A0G(LX/1SB;)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object v11, v9

    goto/16 :goto_4

    :cond_19
    new-instance v0, LX/1SS;

    invoke-direct {v0, v10, v4, v9, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/2Ld;->A0O()LX/2La;

    move-result-object v12

    iget-object v0, v6, LX/1S5;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v6, LX/1S5;->A0B:LX/0tq;

    const/4 v14, 0x1

    move-object v11, v8

    const/4 v13, 0x0

    invoke-static/range {v9 .. v14}, LX/1Tm;->A02(Landroid/content/Context;LX/0tq;LX/1SB;LX/2La;ZZ)V

    invoke-virtual {v12}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/2Ld;

    invoke-virtual {v0}, LX/2Ck;->A00()[B

    move-result-object v9

    iget-byte v0, v8, LX/1SB;->A0H:B

    invoke-static {v0}, LX/1SG;->A0E(B)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1a

    const-string v3, "mediatype"

    const/4 v11, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v4, v11, v0, v5}, LX/0CS;->A1C(Ljava/lang/String;Ljava/lang/String;LX/1Pu;BLjava/util/ArrayList;)V

    goto/16 :goto_4

    :cond_1a
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_1b
    const-string v0, "media"

    goto/16 :goto_2

    :cond_1c
    const-string v3, "from"

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_1d
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/1SS;

    const-string v0, "jid"

    move-object/from16 v4, p2

    invoke-direct {v3, v0, v4}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p3

    if-eqz p3, :cond_1e

    new-instance v3, LX/1SS;

    const-string v0, "creator"

    invoke-direct {v3, v0, v4}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    move-object/from16 v4, p4

    if-eqz p4, :cond_1f

    new-instance v3, LX/1SS;

    const-string v0, "source"

    invoke-direct {v3, v0, v4}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    move-object/from16 v6, p5

    if-eqz p5, :cond_24

    new-instance v3, LX/1SS;

    const-string v0, "subject"

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-direct {v3, v0, v6, v5, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    move-object/from16 v6, p6

    if-eqz p6, :cond_20

    new-instance v3, LX/1SS;

    const-string v0, "spam_flow"

    invoke-direct {v3, v0, v6, v5, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    const/4 v0, 0x5

    move-object/from16 v9, p7

    if-nez p7, :cond_21

    const/4 v0, 0x4

    :cond_21
    new-array v4, v0, [LX/1SS;

    new-instance v5, LX/1SS;

    sget-object v3, LX/259;->A00:LX/259;

    move-object/from16 v0, v18

    invoke-direct {v5, v0, v3}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    const/4 v10, 0x0

    aput-object v5, v4, v10

    new-instance v8, LX/1SS;

    const-string v3, "xmlns"

    const-string v0, "spam"

    const/4 v6, 0x0

    invoke-direct {v8, v3, v0, v6, v10}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    const/4 v5, 0x1

    aput-object v8, v4, v5

    new-instance v3, LX/1SS;

    const-string v0, "set"

    invoke-direct {v3, v2, v0, v6, v10}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v8, 0x3

    new-instance v2, LX/1SS;

    if-eqz p7, :cond_23

    iget-object v0, v9, LX/1Sk;->A01:Ljava/lang/String;

    move-object/from16 v6, p0

    :goto_b
    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v5, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v8

    if-eqz p7, :cond_22

    new-instance v2, LX/1SS;

    iget-object v1, v9, LX/1Sk;->A00:Ljava/lang/String;

    const-string v0, "web"

    invoke-direct {v2, v0, v1, v5, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    const/4 v0, 0x4

    aput-object v2, v4, v0

    :cond_22
    new-instance v5, LX/1SZ;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SS;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/1SS;

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [LX/1SZ;

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1SZ;

    const-string v1, "spam_list"

    const/4 v0, 0x0

    invoke-direct {v5, v1, v3, v2, v0}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v1, LX/1SZ;

    const-string v0, "iq"

    invoke-direct {v1, v0, v4, v5}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, v6, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v1}, LX/1Se;->AKk(LX/1SZ;)V

    return-void

    :cond_23
    move-object/from16 v6, p0

    iget v0, v6, LX/1S5;->A08:I

    add-int/2addr v0, v5

    iput v0, v6, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_24
    const/4 v5, 0x0

    const/4 v4, 0x0

    goto/16 :goto_a
.end method

.method public A11(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x1

    xor-int/2addr v0, v9

    invoke-static {v0}, LX/1Ts;->A03(Z)V

    iget v0, p0, LX/1S5;->A08:I

    add-int/2addr v0, v9

    iput v0, p0, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v1, p0, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/350;

    invoke-direct {v0, p0}, LX/350;-><init>(LX/1S5;)V

    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v8, "type"

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v2, LX/1SZ;

    new-array v1, v9, [LX/1SS;

    new-instance v0, LX/1SS;

    invoke-direct {v0, v8, v4, v6, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v0, v1, v3

    const-string v0, "clean"

    invoke-direct {v2, v0, v1, v6, v6}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v5, LX/1SZ;

    const/4 v0, 0x4

    new-array v4, v0, [LX/1SS;

    new-instance v1, LX/1SS;

    const-string v0, "id"

    invoke-direct {v1, v0, v10, v6, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v4, v3

    new-instance v2, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:dirty"

    invoke-direct {v2, v1, v0, v6, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v9

    const/4 v2, 0x2

    new-instance v1, LX/1SS;

    const-string v0, "set"

    invoke-direct {v1, v8, v0, v6, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v4, v2

    const/4 v3, 0x3

    new-instance v2, LX/1SS;

    sget-object v1, LX/259;->A00:LX/259;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v2, v4, v3

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SZ;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1SZ;

    const-string v0, "iq"

    invoke-direct {v5, v0, v4, v1, v6}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    iget-object v0, p0, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v5}, LX/1Se;->AKk(LX/1SZ;)V

    return-void
.end method

.method public A12(Ljava/util/List;LX/1Sk;LX/1Sm;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;",
            "LX/1Sk;",
            "LX/1Sm;",
            ")V"
        }
    .end annotation

    move-object/from16 v5, p0

    const/4 v10, 0x1

    move-object/from16 v8, p2

    if-eqz p2, :cond_0

    iget-object v11, v8, LX/1Sk;->A01:Ljava/lang/String;

    :goto_0
    iget-object v1, v5, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/34n;

    move-object/from16 v2, p3

    invoke-direct {v0, v5, v2}, LX/34n;-><init>(LX/1S5;LX/1Sm;)V

    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v14

    new-array v4, v14, [LX/1SZ;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v7, 0x0

    const/16 v16, 0x0

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v15, 0x2

    const-string v9, "type"

    const/4 v13, 0x4

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2G9;

    new-instance v3, LX/1SZ;

    new-array v12, v13, [LX/1SS;

    new-instance v1, LX/1SS;

    const-string v0, "jid"

    invoke-direct {v1, v9, v0, v6, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v12, v7

    new-instance v1, LX/1SS;

    const-string v0, "value"

    invoke-direct {v1, v0, v2}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v1, v12, v10

    new-instance v2, LX/1SS;

    const-string v1, "action"

    const-string v0, "deny"

    invoke-direct {v2, v1, v0, v6, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v12, v15

    new-instance v2, LX/1SS;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "order"

    invoke-direct {v2, v0, v1, v6, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    const/4 v0, 0x3

    aput-object v2, v12, v0

    const-string v0, "item"

    invoke-direct {v3, v0, v12, v6, v6}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    aput-object v3, v4, v16

    add-int/lit8 v16, v16, 0x1

    goto :goto_1

    :cond_0
    iget v0, v5, LX/1S5;->A08:I

    add-int/2addr v0, v10

    iput v0, v5, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_1
    new-instance v12, LX/1SZ;

    new-array v3, v10, [LX/1SS;

    new-instance v2, LX/1SS;

    const-string v1, "name"

    const-string v0, "default"

    invoke-direct {v2, v1, v0, v6, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v3, v7

    if-nez v14, :cond_2

    move-object v4, v6

    :cond_2
    const-string v0, "list"

    invoke-direct {v12, v0, v3, v4, v6}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v4, LX/1SZ;

    const-string v0, "query"

    invoke-direct {v4, v0, v6, v12}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    if-nez p2, :cond_3

    const/4 v13, 0x3

    :cond_3
    new-array v3, v13, [LX/1SS;

    new-instance v1, LX/1SS;

    const-string v0, "id"

    invoke-direct {v1, v0, v11, v6, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v3, v7

    new-instance v2, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "jabber:iq:privacy"

    invoke-direct {v2, v1, v0, v6, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v3, v10

    new-instance v1, LX/1SS;

    const-string v0, "set"

    invoke-direct {v1, v9, v0, v6, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v3, v15

    if-eqz p2, :cond_4

    new-instance v2, LX/1SS;

    iget-object v1, v8, LX/1Sk;->A00:Ljava/lang/String;

    const-string v0, "web"

    invoke-direct {v2, v0, v1, v6, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    :cond_4
    new-instance v1, LX/1SZ;

    const-string v0, "iq"

    invoke-direct {v1, v0, v3, v4}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, v5, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v1}, LX/1Se;->AKk(LX/1SZ;)V

    return-void
.end method

.method public A13(Z)V
    .locals 10

    iget v0, p0, LX/1S5;->A08:I

    const/4 v9, 0x1

    add-int/2addr v0, v9

    iput v0, p0, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/351;

    invoke-direct {v0, p0}, LX/351;-><init>(LX/1S5;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/0xH;->A0F:Ljava/lang/String;

    if-eqz v6, :cond_0

    if-nez p1, :cond_0

    :goto_0
    const/4 v8, 0x2

    new-array v5, v8, [LX/1SS;

    new-instance v4, LX/1SS;

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-string v1, "protocol"

    const-string v0, "2"

    invoke-direct {v4, v1, v0, v7, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v4, v5, v3

    new-instance v1, LX/1SS;

    const-string v0, "hash"

    invoke-direct {v1, v0, v6, v7, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v5, v9

    new-instance v6, LX/1SZ;

    const-string v0, "props"

    invoke-direct {v6, v0, v5, v7, v7}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v5, LX/1SZ;

    const/4 v0, 0x4

    new-array v4, v0, [LX/1SS;

    new-instance v1, LX/1SS;

    const-string v0, "id"

    invoke-direct {v1, v0, v2, v7, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v4, v3

    new-instance v2, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "w"

    invoke-direct {v2, v1, v0, v7, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v9

    new-instance v2, LX/1SS;

    const-string v1, "type"

    const-string v0, "get"

    invoke-direct {v2, v1, v0, v7, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v8

    const/4 v3, 0x3

    new-instance v2, LX/1SS;

    sget-object v1, LX/259;->A00:LX/259;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    invoke-direct {v5, v0, v4, v6}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, p0, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v5}, LX/1Se;->AKk(LX/1SZ;)V

    return-void

    :cond_0
    const-string v6, ""

    goto :goto_0
.end method

.method public A14()Z
    .locals 6

    const-string v1, "xmpp/reader/read/next-tree"

    :try_start_0
    iget-object v0, p0, LX/1S5;->A07:LX/2ag;

    invoke-interface {v0}, LX/2ag;->A8d()LX/1SZ;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/1S6; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/1SH; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    const-string v0, "iq"

    invoke-static {v4, v0}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4}, LX/1S5;->A0e(LX/1SZ;)V

    goto/16 :goto_1

    :cond_1
    const-string v0, "ack"

    invoke-static {v4, v0}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v4}, LX/1S5;->A0a(LX/1SZ;)V

    goto/16 :goto_1

    :cond_2
    const-string v0, "receipt"

    invoke-static {v4, v0}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v4}, LX/1S5;->A0g(LX/1SZ;)V

    goto/16 :goto_1

    :cond_3
    const-string v0, "chatstate"

    invoke-static {v4, v0}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v4}, LX/1S5;->A0c(LX/1SZ;)V

    goto/16 :goto_1

    :cond_4
    const-string v0, "notification"

    invoke-static {v4, v0}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v4}, LX/1S5;->A0Z(LX/1SZ;)V

    goto/16 :goto_1

    :cond_5
    const-string v0, "presence"

    invoke-static {v4, v0}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v4}, LX/1S5;->A0f(LX/1SZ;)V

    goto/16 :goto_1

    :cond_6
    const-string v0, "message"

    invoke-static {v4, v0}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v4}, LX/1S5;->A0Y(LX/1SZ;)V

    goto :goto_1

    :cond_7
    const-string v0, "ib"

    invoke-static {v4, v0}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v4}, LX/1S5;->A0d(LX/1SZ;)V

    goto :goto_1

    :cond_8
    const-string v0, "call"

    invoke-static {v4, v0}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v4}, LX/1S5;->A0b(LX/1SZ;)V

    goto :goto_1

    :cond_9
    const-string v0, "stream:error"

    invoke-static {v4, v0}, LX/1SZ;->A03(LX/1SZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, p0, LX/1S5;->A09:LX/2ad;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    check-cast v3, LX/2z7;

    :try_start_2
    iget-object v1, v4, LX/1SZ;->A01:[LX/1SZ;

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    array-length v0, v1

    if-lez v0, :cond_a

    const-string v0, "xmpp/reader/read/stream/error "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v1, v1, v5

    iget-object v0, v1, LX/1SZ;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/1SZ;->A02:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    const-string v0, "xmpp/reader/read/stream/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    :try_start_3
    const-string v0, "code"

    invoke-virtual {v4, v0, v5}, LX/1SZ;->A05(Ljava/lang/String;I)I

    move-result v4

    iget-object v3, v3, LX/2z7;->A00:LX/2Rz;

    const/4 v1, 0x0

    const/16 v0, 0x9e

    invoke-static {v1, v5, v0, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "errorCode"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_3
    .catch LX/1S6; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    check-cast v3, LX/2z5;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v3, v2}, LX/2z5;->A00(Landroid/os/Message;)V

    goto :goto_1
    :try_end_5
    .catch LX/1S6; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    :try_start_6
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_b
    :goto_1
    const/4 v0, 0x1

    return v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    :catchall_0
    move-exception v2

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v2

    const-string v0, "xmpp/reader/read/handle-tree"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v1, LX/1SH;

    iget-object v0, p0, LX/1S5;->A07:LX/2ag;

    invoke-interface {v0}, LX/2ag;->A8F()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/1SH;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v1

    :catch_2
    move-exception v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v2

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/1S5;->A0H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SR;

    invoke-virtual {v0, v2}, LX/1SR;->A04(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_c
    iget-object v0, p0, LX/1S5;->A0H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    throw v2
.end method

.method public final A15(LX/1Pu;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/1Pu;->A0F()Ljava/lang/String;

    move-result-object v1

    const-string v0, "broadcast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A16(Ljava/lang/String;LX/1Sc;LX/16Z;)Z
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    iget-object v2, p0, LX/1S5;->A09:LX/2ad;

    check-cast v2, LX/2z7;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/sync-notify-add; stanzaKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; jidHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v2, LX/2z7;->A00:LX/2Rz;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x18

    invoke-static {v1, v2, v0, v2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stanzaKey"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "jidHash"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    check-cast v3, LX/2z5;

    invoke-virtual {v3, v2}, LX/2z5;->A00(Landroid/os/Message;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final A17(LX/1Pu;LX/1Pu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)[LX/1SS;
    .locals 6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/1SS;

    const-string v0, "to"

    invoke-direct {v1, v0, p1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1SS;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string v0, "id"

    invoke-direct {v1, v0, p3, v4, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1SS;

    const-string v0, "type"

    invoke-direct {v1, v0, p4, v4, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    new-instance v1, LX/1SS;

    const-string v0, "participant"

    invoke-direct {v1, v0, p2}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/1SS;

    const-string v0, "web"

    invoke-direct {v1, v0, p5, v4, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p6, :cond_2

    new-instance v2, LX/1SS;

    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit"

    invoke-direct {v2, v0, v1, v4, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SS;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1SS;

    return-object v0
.end method

.method public final A18(Ljava/lang/String;Ljava/lang/String;LX/1SA;LX/1Pu;LX/1Pu;LX/255;Ljava/lang/Integer;)[LX/1SS;
    .locals 6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/1SS;

    const-string v0, "to"

    invoke-direct {v1, v0, p4}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1SS;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string v0, "id"

    invoke-direct {v1, v0, p1, v4, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    new-instance v1, LX/1SS;

    const-string v0, "type"

    invoke-direct {v1, v0, p2, v4, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p5, :cond_1

    new-instance v1, LX/1SS;

    const-string v0, "participant"

    invoke-direct {v1, v0, p5}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p6, :cond_2

    new-instance v1, LX/1SS;

    const-string v0, "recipient"

    invoke-direct {v1, v0, p6}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, LX/1SA;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/1SS;

    invoke-virtual {p3}, LX/1SA;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "web"

    invoke-direct {v2, v0, v1, v4, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p7, :cond_4

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, LX/1SS;

    invoke-virtual {p7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit"

    invoke-direct {v2, v0, v1, v4, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SS;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1SS;

    return-object v0
.end method

.method public final A19(Ljava/lang/String;[LX/1SZ;)[Ljava/lang/String;
    .locals 6

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz p2, :cond_3

    array-length v0, p2

    if-ne v0, v1, :cond_3

    aget-object v1, p2, v5

    const-string v0, "list"

    invoke-static {v1, v0}, LX/1SZ;->A01(LX/1SZ;Ljava/lang/String;)V

    iget-object v4, v1, LX/1SZ;->A01:[LX/1SZ;

    if-eqz v4, :cond_1

    array-length v3, v4

    :goto_0
    add-int/lit8 v0, v3, 0x1

    new-array v2, v0, [Ljava/lang/String;

    aput-object p1, v2, v5

    :goto_1
    if-ge v5, v3, :cond_2

    aget-object v1, v4, v5

    const-string v0, "item"

    invoke-static {v1, v0}, LX/1SZ;->A01(LX/1SZ;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-virtual {v1, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    aput-object v0, v2, v5

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    new-array v0, v1, [Ljava/lang/String;

    aput-object p1, v0, v5

    return-object v0
.end method
