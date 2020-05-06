.class public final LX/0J5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Jx;

.field public final A01:J

.field public A02:LX/0J5;

.field public final A03:J

.field public A04:Z


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0J5;->A03:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, LX/0J5;->A01:J

    return-void
.end method


# virtual methods
.method public A00(J)I
    .locals 2

    iget-wide v0, p0, LX/0J5;->A03:J

    sub-long/2addr p1, v0

    long-to-int v1, p1

    iget-object v0, p0, LX/0J5;->A00:LX/0Jx;

    iget v0, v0, LX/0Jx;->A01:I

    add-int/2addr v1, v0

    return v1
.end method
