.class public LX/2yT;
.super LX/2Qf;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:LX/2QZ;


# direct methods
.method public constructor <init>(LX/2QG;Ljava/lang/String;LX/0yf;LX/2Qb;LX/2Qe;LX/2Qc;Ljava/io/File;LX/2QZ;Z)V
    .locals 7

    move-object v0, p0

    move-object v6, p7

    move-object v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v5, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/2Qf;-><init>(LX/2QG;LX/0yf;LX/2Qb;LX/2Qe;LX/2Qc;Ljava/io/File;)V

    iput-object p2, p0, LX/2yT;->A00:Ljava/lang/String;

    iput-object p8, p0, LX/2yT;->A02:LX/2QZ;

    move/from16 v0, p9

    iput-boolean v0, p0, LX/2yT;->A01:Z

    return-void
.end method
