.class public final LX/1JU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:I

.field public A03:I

.field public A04:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, LX/1JU;->A02:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1JU;->A04:J

    const/4 v0, 0x1

    iput v0, p0, LX/1JU;->A03:I

    iput v2, p0, LX/1JU;->A00:I

    sget-wide v0, LX/1JC;->A07:J

    iput-wide v0, p0, LX/1JU;->A01:J

    return-void
.end method
