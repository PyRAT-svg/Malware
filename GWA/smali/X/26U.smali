.class public LX/26U;
.super LX/1SB;
.source ""

# interfaces
.implements LX/1Sq;
.implements LX/1St;
.implements LX/1Su;


# instance fields
.field public final A00:LX/1CZ;

.field public A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/00D;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:LX/19e;

.field public final A05:LX/1A7;


# direct methods
.method public constructor <init>(LX/1S9;J)V
    .locals 1

    const/16 v0, 0xe

    invoke-direct {p0, p1, p2, p3, v0}, LX/1SB;-><init>(LX/1S9;JB)V

    sget-object v0, LX/19e;->A01:LX/19e;

    iput-object v0, p0, LX/26U;->A04:LX/19e;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, LX/26U;->A00:LX/1CZ;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, LX/26U;->A05:LX/1A7;

    const/4 v0, 0x1

    iput v0, p0, LX/1SB;->A0B:I

    return-void
.end method

.method public constructor <init>(LX/26U;LX/1S9;JZ)V
    .locals 1

    invoke-direct/range {p0 .. p5}, LX/1SB;-><init>(LX/1SB;LX/1S9;JZ)V

    sget-object v0, LX/19e;->A01:LX/19e;

    iput-object v0, p0, LX/26U;->A04:LX/19e;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, LX/26U;->A00:LX/1CZ;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, LX/26U;->A05:LX/1A7;

    const/4 v0, 0x1

    iput v0, p0, LX/1SB;->A0B:I

    iget-object v0, p1, LX/26U;->A01:Ljava/util/List;

    iput-object v0, p0, LX/26U;->A01:Ljava/util/List;

    iget-object v0, p1, LX/26U;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/26U;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/26U;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public A0K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/26U;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public A0g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/26U;->A02:Ljava/lang/String;

    return-void
.end method

.method public A0j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/26U;->A02:Ljava/lang/String;

    return-void
.end method

.method public A0u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/26U;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1SB;->A0t()[B

    move-result-object v0

    invoke-static {v0}, LX/01a;->A0s([B)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/26U;->A01:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/26U;->A01:Ljava/util/List;

    return-object v0
.end method

.method public A0v()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/00D;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/26U;->A03:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/26U;->A04:LX/19e;

    iget-object v3, v0, LX/19e;->A00:Landroid/app/Application;

    iget-object v2, p0, LX/26U;->A00:LX/1CZ;

    iget-object v1, p0, LX/26U;->A05:LX/1A7;

    invoke-virtual {p0}, LX/26U;->A0u()Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/00B;->A03(Landroid/content/Context;LX/1CZ;LX/1A7;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/26U;->A03:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LX/26U;->A03:Ljava/util/List;

    return-object v0
.end method

.method public A0w(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/26U;->A01:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/26U;->A03:Ljava/util/List;

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v0, p0, LX/26U;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1SB;->A0m([B)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "ObjectOutputStream backed by ByteArrayOutputStream should not throw IOException"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public A2f(Landroid/content/Context;LX/0tq;LX/2La;ZZ)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v3, p3

    iget-object v0, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/2Ld;

    invoke-virtual {v0}, LX/2Ld;->A0X()LX/3I2;

    move-result-object v0

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v2

    check-cast v2, LX/3I1;

    iget-object v0, v6, LX/26U;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v6, LX/26U;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/2Hf;->A03()V

    iget-object v1, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3I2;

    if-eqz v4, :cond_d

    iget v0, v1, LX/3I2;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3I2;->A00:I

    iput-object v4, v1, LX/3I2;->A03:Ljava/lang/String;

    :cond_0
    invoke-virtual/range {p0 .. p0}, LX/26U;->A0u()Ljava/util/List;

    move-result-object v8

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v17, p1

    if-ge v7, v0, :cond_b

    const/16 v0, 0x101

    if-ge v7, v0, :cond_b

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v0, LX/3I0;->A04:LX/3I0;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v4

    check-cast v4, LX/3Hz;

    iget-object v12, v6, LX/26U;->A00:LX/1CZ;

    iget-object v11, v6, LX/26U;->A05:LX/1A7;

    invoke-static {v5}, LX/00B;->A07(Ljava/lang/String;)LX/003;

    move-result-object v10

    if-eqz v10, :cond_8

    iget-object v0, v10, LX/003;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    :cond_1
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/000;

    iget-object v15, v1, LX/000;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/000;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FN"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v13, v1

    goto :goto_1

    :cond_2
    const-string v0, "NAME"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v9, v1

    goto :goto_1

    :cond_3
    const-string v0, "ORG"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v14, :cond_1

    move-object v14, v1

    goto :goto_1

    :cond_4
    if-eqz v13, :cond_5

    iget-object v1, v13, LX/000;->A04:Ljava/lang/String;

    goto :goto_2

    :cond_5
    if-eqz v9, :cond_6

    iget-object v1, v9, LX/000;->A04:Ljava/lang/String;

    goto :goto_2

    :cond_6
    if-eqz v14, :cond_7

    iget-object v0, v14, LX/000;->A06:Ljava/util/List;

    invoke-static {v0}, LX/00B;->A04(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v12, v11, v10, v1}, LX/00B;->A02(Landroid/content/Context;LX/1CZ;LX/1A7;LX/003;I)LX/00B;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/00B;->A08()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_9

    invoke-virtual {v4}, LX/2Hf;->A03()V

    iget-object v0, v4, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/3I0;

    invoke-static {v0, v1}, LX/3I0;->A06(LX/3I0;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v4}, LX/2Hf;->A03()V

    iget-object v0, v4, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/3I0;

    invoke-static {v0, v5}, LX/3I0;->A07(LX/3I0;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v5

    check-cast v5, LX/3I0;

    invoke-virtual {v2}, LX/2Hf;->A03()V

    iget-object v4, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v4, LX/3I2;

    if-eqz v5, :cond_d

    iget-object v1, v4, LX/3I2;->A01:LX/0Wb;

    move-object v0, v1

    check-cast v0, LX/1hY;

    iget-boolean v0, v0, LX/1hY;->A00:Z

    if-nez v0, :cond_a

    invoke-static {v1}, LX/2Hg;->A03(LX/0Wb;)LX/0Wb;

    move-result-object v0

    iput-object v0, v4, LX/3I2;->A01:LX/0Wb;

    :cond_a
    iget-object v0, v4, LX/3I2;->A01:LX/0Wb;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_b
    invoke-static/range {p0 .. p0}, LX/1Tm;->A0J(LX/1SB;)Z

    move-result v0

    if-eqz v0, :cond_c

    move/from16 v1, p5

    move-object/from16 v4, p2

    move-object/from16 v0, v17

    invoke-static {v0, v4, v6, v1}, LX/1Tm;->A01(Landroid/content/Context;LX/0tq;LX/1SB;Z)LX/3He;

    move-result-object v0

    invoke-virtual {v2}, LX/2Hf;->A03()V

    iget-object v1, v2, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3I2;

    if-eqz v0, :cond_d

    iput-object v0, v1, LX/3I2;->A02:LX/3He;

    iget v0, v1, LX/3I2;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/3I2;->A00:I

    :cond_c
    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v0, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/2Ld;

    invoke-virtual {v0, v2}, LX/2Ld;->A0x(LX/3I1;)V

    return-void

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public A2w(LX/1S9;J)LX/1SB;
    .locals 6

    new-instance v0, LX/26U;

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v3, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/26U;-><init>(LX/26U;LX/1S9;JZ)V

    return-object v0
.end method

.method public A2x(LX/1S9;)LX/1SB;
    .locals 6

    new-instance v0, LX/26U;

    iget-wide v3, p0, LX/1SB;->A0g:J

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/26U;-><init>(LX/26U;LX/1S9;JZ)V

    return-object v0
.end method
