.class public LX/2zZ;
.super LX/2SQ;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:J


# direct methods
.method public constructor <init>(LX/1Pu;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/2SQ;-><init>(LX/1Pu;Ljava/lang/String;)V

    iput-boolean p3, p0, LX/2zZ;->A01:Z

    iput-object p4, p0, LX/2zZ;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/2zZ;->A00:Ljava/lang/String;

    iput-wide p6, p0, LX/2zZ;->A04:J

    iput-object p8, p0, LX/2zZ;->A02:Ljava/lang/String;

    return-void
.end method
