.class public LX/241;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1N4;


# instance fields
.field public A00:J

.field public final synthetic A01:LX/2G1;


# direct methods
.method public constructor <init>(LX/2G1;)V
    .locals 2

    iput-object p1, p0, LX/241;->A01:LX/2G1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/241;->A00:J

    return-void
.end method


# virtual methods
.method public AAk(J)V
    .locals 6

    iget-wide v2, p0, LX/241;->A00:J

    add-long/2addr v2, p1

    iput-wide v2, p0, LX/241;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-lez v0, :cond_0

    iget-object v0, p0, LX/241;->A01:LX/2G1;

    iget-object v4, v0, LX/2G1;->A01:LX/23W;

    iget-object v0, v0, LX/2G1;->A03:LX/1O7;

    iget-wide v0, v0, LX/1O7;->A03:J

    invoke-virtual {v4, v2, v3, v0, v1}, LX/23W;->A0F(JJ)V

    :cond_0
    return-void
.end method
