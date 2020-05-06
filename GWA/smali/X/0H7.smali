.class public final LX/0H7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile A00:J

.field public final A01:J

.field public final A02:LX/0J1;

.field public volatile A03:J

.field public final A04:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    new-instance v0, LX/0J1;

    invoke-direct {v0, p1}, LX/0J1;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0H7;->A02:LX/0J1;

    iput-wide p2, p0, LX/0H7;->A04:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/0H7;->A01:J

    iput-wide p2, p0, LX/0H7;->A03:J

    iput-wide p2, p0, LX/0H7;->A00:J

    return-void
.end method

.method public constructor <init>(LX/0J1;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0H7;->A02:LX/0J1;

    iput-wide p2, p0, LX/0H7;->A04:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/0H7;->A01:J

    iput-wide p2, p0, LX/0H7;->A03:J

    iput-wide p2, p0, LX/0H7;->A00:J

    return-void
.end method

.method public constructor <init>(LX/0J1;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0H7;->A02:LX/0J1;

    iput-wide p2, p0, LX/0H7;->A04:J

    iput-wide p4, p0, LX/0H7;->A01:J

    iput-wide p2, p0, LX/0H7;->A03:J

    iput-wide p2, p0, LX/0H7;->A00:J

    return-void
.end method
