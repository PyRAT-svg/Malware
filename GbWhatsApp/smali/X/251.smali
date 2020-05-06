.class public final LX/251;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1SQ;


# instance fields
.field public final A00:LX/0rF;

.field public final A01:LX/0t0;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/1QT;

.field public final A04:LX/1SP;

.field public final A05:LX/1Sn;

.field public final A06:LX/1Pw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1Pw<",
            "LX/2MR;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/2G9;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/1Sk;


# direct methods
.method public constructor <init>(LX/0rF;LX/1QT;LX/0t0;LX/1nk;)V
    .locals 4

    iget-object v0, p4, LX/1nk;->A03:LX/2MQ;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p4, LX/1nk;->A05:Ljava/lang/String;

    iget-object v2, p4, LX/1nk;->A08:LX/1Sk;

    iget-object v1, p4, LX/1nk;->A04:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/251;->A00:LX/0rF;

    iput-object p2, p0, LX/251;->A03:LX/1QT;

    iput-object p3, p0, LX/251;->A01:LX/0t0;

    iput-object p4, p0, LX/251;->A04:LX/1SP;

    iput-object p4, p0, LX/251;->A06:LX/1Pw;

    iput-object p4, p0, LX/251;->A05:LX/1Sn;

    iput-object v0, p0, LX/251;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/251;->A09:Ljava/lang/String;

    iput-object v3, p0, LX/251;->A08:Ljava/lang/String;

    iput-object v2, p0, LX/251;->A0A:LX/1Sk;

    iput-object v1, p0, LX/251;->A07:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 17

    move-object/from16 v4, p0

    iget-object v0, v4, LX/251;->A0A:LX/1Sk;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/1Sk;->A01:Ljava/lang/String;

    :goto_0
    iget-object v0, v4, LX/251;->A08:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v12, v4, LX/251;->A09:Ljava/lang/String;

    iget-object v7, v4, LX/251;->A02:Ljava/lang/String;

    iget-object v14, v4, LX/251;->A07:Ljava/util/List;

    iget-object v10, v4, LX/251;->A0A:LX/1Sk;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x1

    if-lez v1, :cond_1

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    new-array v11, v13, [LX/1SZ;

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v13, :cond_2

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1Pu;

    new-instance v5, LX/1SZ;

    new-array v2, v0, [LX/1SS;

    new-instance v1, LX/1SS;

    const-string v0, "jid"

    invoke-direct {v1, v0, v15}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v1, v2, v8

    const-string v0, "participant"

    invoke-direct {v5, v0, v2, v9, v9}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    aput-object v5, v11, v6

    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, v4, LX/251;->A03:LX/1QT;

    invoke-virtual {v0}, LX/1QT;->A02()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v11, v9

    :cond_2
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    xor-int/lit8 v1, v14, 0x1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    xor-int/lit8 v0, v13, 0x1

    add-int/2addr v1, v0

    new-array v6, v1, [LX/1SS;

    new-instance v2, LX/1SS;

    const-string v1, "subject"

    move-object/from16 v0, v16

    invoke-direct {v2, v1, v0, v9, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v6, v8

    const-string v5, "type"

    if-nez v14, :cond_3

    new-instance v1, LX/1SS;

    invoke-direct {v1, v5, v12, v9, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    const/4 v0, 0x1

    aput-object v1, v6, v0

    :cond_3
    const/4 v12, 0x2

    if-nez v13, :cond_5

    const/4 v2, 0x2

    if-eqz v14, :cond_4

    const/4 v2, 0x1

    :cond_4
    new-instance v1, LX/1SS;

    const-string v0, "key"

    invoke-direct {v1, v0, v7, v9, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v6, v2

    :cond_5
    const-string v0, "create"

    new-instance v7, LX/1SZ;

    if-nez v11, :cond_8

    invoke-direct {v7, v0, v6, v9, v9}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    :goto_2
    const/4 v11, 0x4

    const/4 v0, 0x5

    if-nez v10, :cond_6

    const/4 v0, 0x4

    :cond_6
    new-array v6, v0, [LX/1SS;

    new-instance v2, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    invoke-direct {v2, v1, v0, v9, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v6, v8

    new-instance v1, LX/1SS;

    const-string v0, "id"

    invoke-direct {v1, v0, v3, v9, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    const/4 v0, 0x1

    aput-object v1, v6, v0

    new-instance v1, LX/1SS;

    const-string v0, "set"

    invoke-direct {v1, v5, v0, v9, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v6, v12

    const/4 v5, 0x3

    new-instance v2, LX/1SS;

    sget-object v1, LX/258;->A00:LX/258;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v2, v6, v5

    if-eqz v10, :cond_7

    new-instance v2, LX/1SS;

    iget-object v1, v10, LX/1Sk;->A00:Ljava/lang/String;

    const-string v0, "web"

    invoke-direct {v2, v0, v1, v9, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v6, v11

    :cond_7
    new-instance v1, LX/1SZ;

    const-string v0, "iq"

    invoke-direct {v1, v0, v6, v7}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v5, v4, LX/251;->A03:LX/1QT;

    const/16 v6, 0xe

    const-wide/16 v10, 0x0

    move-object v8, v1

    move-object v9, v4

    move-object v7, v3

    invoke-virtual/range {v5 .. v11}, LX/1QT;->A08(ILjava/lang/String;LX/1SZ;LX/1SQ;J)Z

    return-void

    :cond_8
    invoke-direct {v7, v0, v6, v11, v9}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    goto :goto_2
.end method

.method public final A01(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "internal-server-error"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, -0x1f4

    :cond_0
    iget-object v0, p0, LX/251;->A04:LX/1SP;

    invoke-interface {v0, p1}, LX/1SP;->AI0(I)V

    return-void
.end method

.method public AAp(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ABP(Ljava/lang/String;LX/1SZ;)V
    .locals 3

    invoke-static {p2}, LX/13f;->A1M(LX/1SZ;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/251;->A01(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public AG7(Ljava/lang/String;LX/1SZ;)V
    .locals 20

    move-object/from16 v2, p0

    move-object/from16 v5, p2

    invoke-virtual {v5}, LX/1SZ;->A0B()LX/1SZ;

    move-result-object v7

    const-string v4, "group"

    invoke-static {v7, v4}, LX/1SZ;->A01(LX/1SZ;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "id"

    invoke-virtual {v7, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1JL;->A0V(Ljava/lang/String;)LX/2MR;

    move-result-object v10

    const-class v6, LX/2G9;

    const-string v1, "creator"

    iget-object v0, v2, LX/251;->A00:LX/0rF;

    invoke-virtual {v7, v6, v1, v0}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v11

    check-cast v11, LX/2G9;

    const-string v0, "creation"

    invoke-virtual {v7, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_1
    const-wide/16 v0, 0x0

    invoke-static {v6, v0, v1}, LX/01a;->A1P(Ljava/lang/String;J)J

    move-result-wide v12

    const-wide/16 v8, 0x3e8

    mul-long/2addr v12, v8

    const-string v6, "subject"

    invoke-virtual {v7, v6}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v14, v6, LX/1SS;->A03:Ljava/lang/String;

    :goto_2
    const-string v6, "s_t"

    invoke-virtual {v7, v6}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, v6, LX/1SS;->A03:Ljava/lang/String;

    :goto_3
    invoke-static {v6, v0, v1}, LX/01a;->A1P(Ljava/lang/String;J)J

    move-result-wide v15

    mul-long/2addr v15, v8

    const-class v6, LX/2G9;

    const-string v1, "s_o"

    iget-object v0, v2, LX/251;->A00:LX/0rF;

    invoke-virtual {v7, v6, v1, v0}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v6

    check-cast v6, LX/2G9;

    const-string v0, "type"

    invoke-virtual {v7, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/1SS;->A03:Ljava/lang/String;

    :cond_0
    new-instance v1, LX/2aw;

    invoke-direct {v1, v10}, LX/2aw;-><init>(LX/2MR;)V

    iget-object v0, v2, LX/251;->A00:LX/0rF;

    invoke-static {v0, v5, v1, v4}, LX/13f;->A2s(LX/0rF;LX/1SZ;LX/2aw;Ljava/lang/String;)V

    iget-object v9, v2, LX/251;->A01:LX/0t0;

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-object/from16 v17, v6

    invoke-virtual/range {v9 .. v19}, LX/0t0;->A0E(LX/2MR;LX/2G9;JLjava/lang/String;JLX/2G9;Ljava/lang/String;LX/2aw;)V

    iget-object v0, v2, LX/251;->A06:LX/1Pw;

    invoke-interface {v0, v10}, LX/1Pw;->AI2(LX/1Pu;)V

    iget-object v0, v2, LX/251;->A05:LX/1Sn;

    invoke-interface {v0, v1}, LX/1Sn;->AI3(LX/2aw;)V

    goto :goto_4

    :cond_1
    move-object v6, v3

    goto :goto_3

    :cond_2
    move-object v14, v3

    goto :goto_2

    :cond_3
    move-object v6, v3

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_0

    :goto_4
    return-void
    :try_end_0
    .catch LX/1Pt; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v1, 0x320

    const-string v0, "invalid-jid"

    invoke-virtual {v2, v1, v0}, LX/251;->A01(ILjava/lang/String;)V

    return-void
.end method
