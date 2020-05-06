.class public final synthetic LX/2yE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ph;


# instance fields
.field private final synthetic A00:LX/2QL;

.field private final synthetic A01:LX/2QG;

.field private final synthetic A02:LX/0yf;

.field private final synthetic A03:LX/2Qg;

.field private final synthetic A04:LX/2QK;


# direct methods
.method public synthetic constructor <init>(LX/2QL;LX/2QG;LX/0yf;LX/2Qg;LX/2QK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2yE;->A00:LX/2QL;

    iput-object p2, p0, LX/2yE;->A01:LX/2QG;

    iput-object p3, p0, LX/2yE;->A02:LX/0yf;

    iput-object p4, p0, LX/2yE;->A03:LX/2Qg;

    iput-object p5, p0, LX/2yE;->A04:LX/2QK;

    return-void
.end method


# virtual methods
.method public final ACb(LX/1HI;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, LX/2yE;->A00:LX/2QL;

    iget-object v5, v0, LX/2yE;->A01:LX/2QG;

    iget-object v6, v0, LX/2yE;->A02:LX/0yf;

    iget-object v3, v0, LX/2yE;->A03:LX/2Qg;

    iget-object v0, v0, LX/2yE;->A04:LX/2QK;

    new-instance v4, LX/2ya;

    new-instance v7, LX/2yC;

    invoke-direct {v7, v2, v5, v3, v0}, LX/2yC;-><init>(LX/2QL;LX/2QG;LX/2Qg;LX/2QK;)V

    iget-object v8, v0, LX/2QK;->A05:LX/2Qe;

    iget-object v9, v0, LX/2QK;->A04:LX/2Qc;

    iget-object v10, v3, LX/2Qg;->A04:Ljava/io/File;

    invoke-static {v10}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/2Qg;->A04:Ljava/io/File;

    invoke-virtual {v2, v0}, LX/2QL;->A01(Ljava/io/File;)Ljava/io/File;

    move-result-object v11

    iget-wide v12, v3, LX/2Qg;->A0D:J

    iget-wide v14, v3, LX/2Qg;->A0E:J

    iget-boolean v1, v3, LX/2Qg;->A0A:Z

    iget-boolean v0, v3, LX/2Qg;->A03:Z

    move-object/from16 v16, p1

    move/from16 v17, v1

    move/from16 v18, v0

    invoke-direct/range {v4 .. v18}, LX/2ya;-><init>(LX/2QG;LX/0yf;LX/2Qb;LX/2Qe;LX/2Qc;Ljava/io/File;Ljava/io/File;JJLX/1HI;ZZ)V

    iget-object v1, v2, LX/2QL;->A03:LX/0uG;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0uG;->A01(B)LX/2yW;

    move-result-object v1

    iget-object v0, v4, LX/2Qf;->A01:LX/2QG;

    invoke-virtual {v1, v0, v4}, LX/2PE;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    return-void
.end method
