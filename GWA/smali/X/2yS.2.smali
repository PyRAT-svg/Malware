.class public LX/2yS;
.super LX/2Qf;
.source ""


# instance fields
.field public final A00:LX/1HI;

.field public final A01:Ljava/io/File;

.field public final A02:Z

.field public final A03:J

.field public final A04:J


# direct methods
.method public constructor <init>(LX/2QG;LX/0yf;LX/2Qb;LX/2Qe;LX/2Qc;Ljava/io/File;JJLX/1HI;ZLjava/io/File;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, LX/2Qf;-><init>(LX/2QG;LX/0yf;LX/2Qb;LX/2Qe;LX/2Qc;Ljava/io/File;)V

    iput-wide p7, p0, LX/2yS;->A03:J

    iput-wide p9, p0, LX/2yS;->A04:J

    iput-object p11, p0, LX/2yS;->A00:LX/1HI;

    iput-boolean p12, p0, LX/2yS;->A02:Z

    iput-object p13, p0, LX/2yS;->A01:Ljava/io/File;

    return-void
.end method
