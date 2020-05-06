.class public final LX/1cb;
.super LX/0HS;
.source ""


# static fields
.field public static final A08:Ljava/lang/Object;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1cb;->A08:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 2

    invoke-direct {p0}, LX/0HS;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/1cb;->A03:J

    iput-wide v0, p0, LX/1cb;->A07:J

    iput-wide p1, p0, LX/1cb;->A02:J

    iput-wide p1, p0, LX/1cb;->A05:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1cb;->A06:J

    iput-wide v0, p0, LX/1cb;->A04:J

    iput-boolean p3, p0, LX/1cb;->A01:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1cb;->A00:Z

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A01()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A04(Ljava/lang/Object;)I
    .locals 2

    sget-object v0, LX/1cb;->A08:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public A07(ILX/0HQ;Z)LX/0HQ;
    .locals 9

    const/4 v8, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v8, v0}, LX/00N;->A06(III)I

    const/4 v7, 0x0

    if-eqz p3, :cond_0

    sget-object v6, LX/1cb;->A08:Ljava/lang/Object;

    :goto_0
    iget-wide v4, p0, LX/1cb;->A02:J

    iget-wide v2, p0, LX/1cb;->A06:J

    neg-long v0, v2

    iput-object v6, p2, LX/0HQ;->A08:Ljava/lang/Object;

    iput v8, p2, LX/0HQ;->A09:I

    iput-wide v4, p2, LX/0HQ;->A06:J

    iput-wide v0, p2, LX/0HQ;->A07:J

    iput-object v7, p2, LX/0HQ;->A02:[J

    iput-object v7, p2, LX/0HQ;->A00:[I

    iput-object v7, p2, LX/0HQ;->A04:[I

    iput-object v7, p2, LX/0HQ;->A05:[I

    iput-object v7, p2, LX/0HQ;->A01:[[J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p2, LX/0HQ;->A03:J

    return-object p2

    :cond_0
    move-object v6, v7

    goto :goto_0
.end method

.method public A09(ILX/0HR;ZJ)LX/0HR;
    .locals 9

    const/4 v7, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v7, v0}, LX/00N;->A06(III)I

    iget-wide v4, p0, LX/1cb;->A04:J

    iget-boolean v8, p0, LX/1cb;->A00:Z

    if-eqz v8, :cond_0

    add-long/2addr v4, p4

    iget-wide v1, p0, LX/1cb;->A05:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :cond_0
    iget-boolean v6, p0, LX/1cb;->A01:Z

    iget-wide v2, p0, LX/1cb;->A05:J

    iget-wide v0, p0, LX/1cb;->A06:J

    iput-boolean v6, p2, LX/0HR;->A04:Z

    iput-boolean v8, p2, LX/0HR;->A03:Z

    iput-wide v4, p2, LX/0HR;->A00:J

    iput-wide v2, p2, LX/0HR;->A01:J

    iput v7, p2, LX/0HR;->A02:I

    iput v7, p2, LX/0HR;->A05:I

    iput-wide v0, p2, LX/0HR;->A06:J

    return-object p2
.end method
