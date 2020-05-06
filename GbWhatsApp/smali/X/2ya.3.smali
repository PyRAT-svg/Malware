.class public LX/2ya;
.super LX/2Qf;
.source ""


# instance fields
.field public final A00:LX/1HI;

.field public final A01:Z

.field public final A02:Ljava/io/File;

.field public final A03:Z

.field public final A04:J

.field public final A05:J


# direct methods
.method public constructor <init>(LX/2QG;LX/0yf;LX/2Qb;LX/2Qe;LX/2Qc;Ljava/io/File;Ljava/io/File;JJLX/1HI;ZZ)V
    .locals 7

    move-object v0, p0

    move-object v6, p7

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/2Qf;-><init>(LX/2QG;LX/0yf;LX/2Qb;LX/2Qe;LX/2Qc;Ljava/io/File;)V

    iput-object p6, p0, LX/2ya;->A02:Ljava/io/File;

    iput-wide p8, p0, LX/2ya;->A04:J

    move-wide/from16 v0, p10

    iput-wide v0, p0, LX/2ya;->A05:J

    move-object/from16 v0, p12

    iput-object v0, p0, LX/2ya;->A00:LX/1HI;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/2ya;->A03:Z

    move/from16 v0, p14

    iput-boolean v0, p0, LX/2ya;->A01:Z

    return-void
.end method
