.class public LX/2yY;
.super LX/2Qf;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Ljava/io/File;

.field public A03:LX/2iK;


# direct methods
.method public constructor <init>(LX/2QG;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/2iK;LX/0yf;LX/2Qb;LX/2Qe;LX/2Qc;Ljava/io/File;)V
    .locals 7

    move-object v0, p0

    move-object/from16 v6, p10

    move-object/from16 v5, p9

    move-object v4, p8

    move-object v3, p7

    move-object v2, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/2Qf;-><init>(LX/2QG;LX/0yf;LX/2Qb;LX/2Qe;LX/2Qc;Ljava/io/File;)V

    iput-object p2, p0, LX/2yY;->A02:Ljava/io/File;

    iput-object p3, p0, LX/2yY;->A00:Ljava/lang/String;

    iput-object p5, p0, LX/2yY;->A03:LX/2iK;

    iput-object p4, p0, LX/2yY;->A01:Ljava/lang/String;

    return-void
.end method
