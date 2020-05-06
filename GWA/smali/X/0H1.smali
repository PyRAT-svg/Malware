.class public final LX/0H1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0K4;

.field public final A01:J

.field public final A02:J

.field public A03:Z

.field public final A04:J

.field public final A05:J

.field public A06:I


# direct methods
.method public constructor <init>(LX/0K4;IIJJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0H1;->A00:LX/0K4;

    int-to-long v0, p2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, LX/0H1;->A05:J

    int-to-long v0, p3

    mul-long/2addr v0, v2

    iput-wide v0, p0, LX/0H1;->A04:J

    mul-long/2addr p4, v2

    iput-wide p4, p0, LX/0H1;->A02:J

    mul-long/2addr p6, v2

    iput-wide p6, p0, LX/0H1;->A01:J

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/0H1;->A06:I

    iput-boolean v0, p0, LX/0H1;->A03:Z

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0H1;->A00:LX/0K4;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/0K4;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0K4;->A01(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    return-void
.end method
