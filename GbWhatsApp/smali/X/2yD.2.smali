.class public final synthetic LX/2yD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2QD;


# instance fields
.field private final synthetic A00:LX/2QL;

.field private final synthetic A01:LX/2QK;

.field private final synthetic A02:LX/2QG;

.field private final synthetic A03:LX/0yf;

.field private final synthetic A04:LX/2Qg;

.field private final synthetic A05:LX/1HI;


# direct methods
.method public synthetic constructor <init>(LX/2QL;LX/2QK;LX/2QG;LX/0yf;LX/2Qg;LX/1HI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2yD;->A00:LX/2QL;

    iput-object p2, p0, LX/2yD;->A01:LX/2QK;

    iput-object p3, p0, LX/2yD;->A02:LX/2QG;

    iput-object p4, p0, LX/2yD;->A03:LX/0yf;

    iput-object p5, p0, LX/2yD;->A04:LX/2Qg;

    iput-object p6, p0, LX/2yD;->A05:LX/1HI;

    return-void
.end method


# virtual methods
.method public final ACc(Ljava/io/File;Z)V
    .locals 27

    move-object/from16 v1, p0

    iget-object v3, v1, LX/2yD;->A00:LX/2QL;

    iget-object v0, v1, LX/2yD;->A01:LX/2QK;

    iget-object v14, v1, LX/2yD;->A02:LX/2QG;

    iget-object v15, v1, LX/2yD;->A03:LX/0yf;

    iget-object v2, v1, LX/2yD;->A04:LX/2Qg;

    iget-object v7, v1, LX/2yD;->A05:LX/1HI;

    move-object/from16 v9, p1

    move-object v6, v9

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    new-instance v8, LX/2Qd;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/2la;->A0d(Ljava/lang/String;)[B

    move-result-object v13

    invoke-direct/range {v8 .. v13}, LX/2Qd;-><init>(Ljava/io/File;Ljava/lang/String;J[B)V

    iget-object v1, v0, LX/2QK;->A01:LX/1th;

    invoke-virtual {v1, v8}, LX/1th;->A05(Ljava/lang/Object;)V

    :cond_0
    new-instance v13, LX/2yS;

    new-instance v9, LX/2yF;

    invoke-direct {v9, v3, v14, v2, v0}, LX/2yF;-><init>(LX/2QL;LX/2QG;LX/2Qg;LX/2QK;)V

    iget-object v8, v0, LX/2QK;->A05:LX/2Qe;

    iget-object v10, v0, LX/2QK;->A04:LX/2Qc;

    invoke-virtual {v3, v6}, LX/2QL;->A01(Ljava/io/File;)Ljava/io/File;

    move-result-object v19

    iget-wide v4, v2, LX/2Qg;->A0D:J

    iget-wide v0, v2, LX/2Qg;->A0E:J

    iget-boolean v2, v2, LX/2Qg;->A0A:Z

    move-wide/from16 v20, v4

    move-wide/from16 v22, v0

    move-object/from16 v24, v7

    move/from16 v25, v2

    move-object/from16 v26, v6

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    invoke-direct/range {v13 .. v26}, LX/2yS;-><init>(LX/2QG;LX/0yf;LX/2Qb;LX/2Qe;LX/2Qc;Ljava/io/File;JJLX/1HI;ZLjava/io/File;)V

    iget-object v1, v3, LX/2QL;->A03:LX/0uG;

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, LX/0uG;->A01(B)LX/2yW;

    move-result-object v1

    iget-object v0, v13, LX/2Qf;->A01:LX/2QG;

    invoke-virtual {v1, v0, v13}, LX/2PE;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    return-void
.end method
