.class public final LX/0H6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public A02:LX/0HF;

.field public final A03:LX/0H1;

.field public final A04:[Z

.field public final A05:LX/1cZ;

.field public final A06:LX/0J2;

.field public A07:LX/0H6;

.field public A08:LX/0Jr;

.field public A09:Z

.field public final A0A:[LX/29Y;

.field public final A0B:J

.field public final A0C:[LX/1bx;

.field public final A0D:[LX/0J7;

.field public final A0E:LX/0Jq;

.field public A0F:LX/0Jr;

.field public final A0G:Ljava/lang/Object;


# direct methods
.method public constructor <init>([LX/1bx;[LX/29Y;JLX/0Jq;LX/0H1;LX/0J2;Ljava/lang/Object;ILX/0HF;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0H6;->A0C:[LX/1bx;

    iput-object p2, p0, LX/0H6;->A0A:[LX/29Y;

    iput-wide p3, p0, LX/0H6;->A0B:J

    iput-object p5, p0, LX/0H6;->A0E:LX/0Jq;

    iput-object p6, p0, LX/0H6;->A03:LX/0H1;

    iput-object p7, p0, LX/0H6;->A06:LX/0J2;

    if-eqz p8, :cond_1

    iput-object p8, p0, LX/0H6;->A0G:Ljava/lang/Object;

    iput p9, p0, LX/0H6;->A01:I

    move-object/from16 v2, p10

    iput-object v2, p0, LX/0H6;->A02:LX/0HF;

    array-length v1, p1

    new-array v0, v1, [LX/0J7;

    iput-object v0, p0, LX/0H6;->A0D:[LX/0J7;

    new-array v0, v1, [Z

    iput-object v0, p0, LX/0H6;->A04:[Z

    iget-object v1, v2, LX/0HF;->A03:LX/0J1;

    iget-object v0, p6, LX/0H1;->A00:LX/0K4;

    invoke-interface {p7, v1, v0}, LX/0J2;->A3N(LX/0J1;LX/0K4;)LX/1cZ;

    move-result-object v5

    iget-wide v3, v2, LX/0HF;->A02:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    new-instance v2, LX/29r;

    const/4 v0, 0x1

    invoke-direct {v2, v5, v0}, LX/29r;-><init>(LX/1cZ;Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/29r;->A05:J

    iput-wide v3, v2, LX/29r;->A01:J

    move-object v5, v2

    :cond_0
    iput-object v5, p0, LX/0H6;->A05:LX/1cZ;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public A00()J
    .locals 4

    iget v0, p0, LX/0H6;->A01:I

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/0H6;->A0B:J

    return-wide v2

    :cond_0
    iget-wide v2, p0, LX/0H6;->A0B:J

    iget-object v0, p0, LX/0H6;->A02:LX/0HF;

    iget-wide v0, v0, LX/0HF;->A06:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public A01(JZ[Z)J
    .locals 12

    iget-object v0, p0, LX/0H6;->A0F:LX/0Jr;

    iget-object v4, v0, LX/0Jr;->A03:LX/0Jp;

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    iget v0, v4, LX/0Jp;->A01:I

    const/4 v2, 0x1

    if-ge v6, v0, :cond_1

    iget-object v5, p0, LX/0H6;->A04:[Z

    if-nez p3, :cond_0

    iget-object v1, p0, LX/0H6;->A0F:LX/0Jr;

    iget-object v0, p0, LX/0H6;->A08:LX/0Jr;

    invoke-virtual {v1, v0, v6}, LX/0Jr;->A00(LX/0Jr;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    aput-boolean v2, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v5, p0, LX/0H6;->A05:LX/1cZ;

    iget-object v0, v4, LX/0Jp;->A02:[LX/0Jo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/0Jo;

    iget-object v7, p0, LX/0H6;->A04:[Z

    iget-object v8, p0, LX/0H6;->A0D:[LX/0J7;

    move-object/from16 v9, p4

    move-wide v10, p1

    invoke-interface/range {v5 .. v11}, LX/1cZ;->AIK([LX/0Jo;[Z[LX/0J7;[ZJ)J

    move-result-wide v7

    iget-object v0, p0, LX/0H6;->A0F:LX/0Jr;

    iput-object v0, p0, LX/0H6;->A08:LX/0Jr;

    iput-boolean v3, p0, LX/0H6;->A00:Z

    const/4 v5, 0x0

    :goto_2
    iget-object v1, p0, LX/0H6;->A0D:[LX/0J7;

    array-length v0, v1

    if-ge v5, v0, :cond_5

    aget-object v0, v1, v5

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/0Jp;->A02:[LX/0Jo;

    aget-object v1, v0, v5

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, LX/00N;->A08(Z)V

    iput-boolean v2, p0, LX/0H6;->A00:Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, v4, LX/0Jp;->A02:[LX/0Jo;

    aget-object v1, v0, v5

    const/4 v0, 0x0

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, LX/00N;->A08(Z)V

    goto :goto_3

    :cond_5
    iget-object v5, p0, LX/0H6;->A03:LX/0H1;

    iget-object v6, p0, LX/0H6;->A0C:[LX/1bx;

    iput v3, v5, LX/0H1;->A06:I

    :goto_4
    array-length v0, v6

    if-ge v3, v0, :cond_b

    iget-object v0, v4, LX/0Jp;->A02:[LX/0Jo;

    aget-object v0, v0, v3

    if-eqz v0, :cond_a

    iget v2, v5, LX/0H1;->A06:I

    aget-object v0, v6, v3

    check-cast v0, LX/29Y;

    iget v1, v0, LX/29Y;->A07:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_6
    const/high16 v0, 0x20000

    goto :goto_5

    :cond_7
    const/high16 v0, 0x360000

    goto :goto_5

    :cond_8
    const/high16 v0, 0x1000000

    goto :goto_5

    :cond_9
    const/high16 v0, 0xc80000

    :goto_5
    add-int/2addr v0, v2

    iput v0, v5, LX/0H1;->A06:I

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    iget-object v1, v5, LX/0H1;->A00:LX/0K4;

    iget v0, v5, LX/0H1;->A06:I

    invoke-virtual {v1, v0}, LX/0K4;->A01(I)V

    return-wide v7
.end method

.method public A02()V
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/0H6;->A02:LX/0HF;

    iget-wide v3, v0, LX/0HF;->A02:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0H6;->A06:LX/0J2;

    iget-object v0, p0, LX/0H6;->A05:LX/1cZ;

    check-cast v0, LX/29r;

    iget-object v0, v0, LX/29r;->A02:LX/1cZ;

    invoke-interface {v1, v0}, LX/0J2;->AHc(LX/1cZ;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0H6;->A06:LX/0J2;

    iget-object v0, p0, LX/0H6;->A05:LX/1cZ;

    invoke-interface {v1, v0}, LX/0J2;->AHc(LX/1cZ;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ExoPlayerImplInternal"

    const-string v0, "Period release failed."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public A03()Z
    .locals 5

    iget-boolean v0, p0, LX/0H6;->A09:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0H6;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0H6;->A05:LX/1cZ;

    invoke-interface {v0}, LX/1cZ;->A4P()J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A04()Z
    .locals 6

    iget-object v2, p0, LX/0H6;->A0E:LX/0Jq;

    iget-object v1, p0, LX/0H6;->A0A:[LX/29Y;

    iget-object v0, p0, LX/0H6;->A05:LX/1cZ;

    invoke-interface {v0}, LX/1cZ;->A6v()LX/0JB;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Jq;->A00([LX/29Y;LX/0JB;)LX/0Jr;

    move-result-object v5

    iget-object v4, p0, LX/0H6;->A08:LX/0Jr;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v5, LX/0Jr;->A03:LX/0Jp;

    iget v0, v0, LX/0Jp;->A01:I

    if-ge v1, v0, :cond_1

    invoke-virtual {v5, v4, v1}, LX/0Jr;->A00(LX/0Jr;I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return v2

    :cond_2
    iput-object v5, p0, LX/0H6;->A0F:LX/0Jr;

    return v3
.end method
