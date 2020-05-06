.class public abstract LX/0HS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0HS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1bz;

    invoke-direct {v0}, LX/1bz;-><init>()V

    sput-object v0, LX/0HS;->A00:LX/0HS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A00()I
.end method

.method public abstract A01()I
.end method

.method public A02(II)I
    .locals 3

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v2, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, LX/0HS;->A01()I

    move-result v1

    sub-int/2addr v1, v2

    move v0, p1

    add-int/2addr p1, v2

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1

    :cond_1
    invoke-virtual {p0}, LX/0HS;->A01()I

    move-result v1

    sub-int/2addr v1, v2

    move v0, p1

    add-int/2addr p1, v2

    if-ne v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final A03(ILX/0HQ;LX/0HR;I)I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/0HS;->A07(ILX/0HQ;Z)LX/0HQ;

    move-result-object v0

    iget v1, v0, LX/0HQ;->A09:I

    invoke-virtual {p0, v1, p3}, LX/0HS;->A08(ILX/0HR;)LX/0HR;

    move-result-object v0

    iget v0, v0, LX/0HR;->A05:I

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v1, p4}, LX/0HS;->A02(II)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, v1, p3}, LX/0HS;->A08(ILX/0HR;)LX/0HR;

    move-result-object v0

    iget v0, v0, LX/0HR;->A02:I

    return v0

    :cond_1
    add-int/lit8 v0, p1, 0x1

    return v0
.end method

.method public abstract A04(Ljava/lang/Object;)I
.end method

.method public final A05(LX/0HR;LX/0HQ;IJJ)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HR;",
            "LX/0HQ;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide/from16 v0, p4

    invoke-virtual {p0}, LX/0HS;->A01()I

    move-result v3

    const/4 v2, 0x0

    move/from16 v8, p3

    invoke-static {v8, v2, v3}, LX/00N;->A06(III)I

    const/4 v10, 0x0

    move-object v7, p0

    move-wide/from16 v11, p6

    move-object v9, p1

    invoke-virtual/range {v7 .. v12}, LX/0HS;->A09(ILX/0HR;ZJ)LX/0HR;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p4, v7

    if-nez v2, :cond_0

    iget-wide v0, p1, LX/0HR;->A00:J

    cmp-long v2, v0, v7

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v6, p1, LX/0HR;->A02:I

    iget-wide v2, p1, LX/0HR;->A06:J

    add-long/2addr v2, v0

    :goto_0
    invoke-virtual {p0, v6, p2}, LX/0HS;->A06(ILX/0HQ;)LX/0HQ;

    move-result-object v0

    iget-wide v4, v0, LX/0HQ;->A06:J

    cmp-long v0, v4, v7

    if-eqz v0, :cond_1

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    iget v0, p1, LX/0HR;->A05:I

    if-ge v6, v0, :cond_1

    sub-long/2addr v2, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final A06(ILX/0HQ;)LX/0HQ;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/0HS;->A07(ILX/0HQ;Z)LX/0HQ;

    move-result-object v0

    return-object v0
.end method

.method public abstract A07(ILX/0HQ;Z)LX/0HQ;
.end method

.method public final A08(ILX/0HR;)LX/0HR;
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0HS;->A09(ILX/0HR;ZJ)LX/0HR;

    move-result-object v0

    return-object v0
.end method

.method public abstract A09(ILX/0HR;ZJ)LX/0HR;
.end method

.method public final A0A()Z
    .locals 2

    invoke-virtual {p0}, LX/0HS;->A01()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
