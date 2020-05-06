.class public LX/1aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public A00:LX/1aq;

.field public A01:Z

.field public A02:Z

.field public A03:LX/0El;

.field public final A04:[D

.field public A05:D

.field public A06:D

.field public A07:D

.field public A08:D

.field public A09:LX/1aw;

.field public A0A:I

.field public A0B:Z

.field public A0C:Z

.field public A0D:I

.field public A0E:[LX/1av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/1av<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final A0F:[D


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/1aq;->A0B:Z

    const/4 v1, 0x2

    new-array v0, v1, [D

    iput-object v0, p0, LX/1aq;->A04:[D

    new-array v0, v1, [D

    iput-object v0, p0, LX/1aq;->A0F:[D

    iput-boolean v2, p0, LX/1aq;->A0C:Z

    iput-boolean v2, p0, LX/1aq;->A02:Z

    iput-boolean v2, p0, LX/1aq;->A01:Z

    new-array v0, v1, [LX/1av;

    iput-object v0, p0, LX/1aq;->A0E:[LX/1av;

    iput v2, p0, LX/1aq;->A0D:I

    return-void
.end method

.method public static A00(D)D
    .locals 3

    const-wide v1, -0x3f99800000000000L    # -180.0

    cmpg-double v0, p0, v1

    if-gez v0, :cond_1

    const/16 v1, 0x168

    :cond_0
    :goto_0
    int-to-double v0, v1

    add-double/2addr p0, v0

    return-wide p0

    :cond_1
    const-wide v1, 0x4066800000000000L    # 180.0

    cmpl-double v0, p0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/16 v1, -0x168

    goto :goto_0
.end method

.method public static A01(D)D
    .locals 3

    const-wide/16 v1, 0x0

    cmpg-double v0, p0, v1

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    int-to-double v0, v1

    add-double/2addr p0, v0

    return-wide p0

    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0
.end method


# virtual methods
.method public A02()LX/0El;
    .locals 21

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/1aq;->A0B:Z

    if-nez v0, :cond_0

    iget v9, v5, LX/1aq;->A0D:I

    const/4 v12, 0x0

    if-nez v9, :cond_2

    sget-object v1, LX/0Eb;->A0I:LX/0Eb;

    const-string v0, "Cannot compute centroid of an empty cluster"

    invoke-virtual {v1, v0, v12}, LX/0Eb;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, v5, LX/1aq;->A03:LX/0El;

    if-nez v0, :cond_1

    new-instance v6, LX/0El;

    iget-object v4, v5, LX/1aq;->A04:[D

    const/4 v0, 0x1

    aget-wide v0, v4, v0

    invoke-static {v0, v1}, LX/0E1;->A03(D)D

    move-result-wide v2

    const/4 v0, 0x0

    aget-wide v0, v4, v0

    invoke-static {v0, v1}, LX/0E1;->A02(D)D

    move-result-wide v0

    invoke-direct {v6, v2, v3, v0, v1}, LX/0El;-><init>(DD)V

    iput-object v6, v5, LX/1aq;->A03:LX/0El;

    :cond_1
    iget-object v0, v5, LX/1aq;->A03:LX/0El;

    return-object v0

    :cond_2
    iget-boolean v4, v5, LX/1aq;->A01:Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/16 v20, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_3

    if-nez v9, :cond_4

    sget-object v1, LX/0Eb;->A0I:LX/0Eb;

    const-string v0, "Cannot compute bounds of an empty cluster"

    invoke-virtual {v1, v0, v12}, LX/0Eb;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    if-ne v9, v6, :cond_7

    iget-object v2, v5, LX/1aq;->A04:[D

    iget-wide v0, v5, LX/1aq;->A06:D

    aput-wide v0, v2, v20

    iget-wide v0, v5, LX/1aq;->A08:D

    aput-wide v0, v2, v6

    iput-boolean v6, v5, LX/1aq;->A0B:Z

    iput-object v12, v5, LX/1aq;->A03:LX/0El;

    goto :goto_0

    :cond_4
    if-eq v9, v6, :cond_8

    iput-wide v0, v5, LX/1aq;->A08:D

    iput-wide v2, v5, LX/1aq;->A05:D

    new-array v11, v9, [D

    const/4 v2, 0x0

    if-lt v2, v9, :cond_8

    invoke-static {v11}, Ljava/util/Arrays;->sort([D)V

    iget v10, v5, LX/1aq;->A0D:I

    sub-int v2, v10, v6

    aget-wide v7, v11, v2

    aget-wide v3, v11, v20

    sub-double v18, v3, v7

    add-double v18, v18, v0

    const/4 v15, 0x1

    :goto_2
    if-ge v15, v10, :cond_6

    add-int/lit8 v0, v15, -0x1

    aget-wide v16, v11, v0

    aget-wide v13, v11, v15

    sub-double v1, v13, v16

    cmpl-double v0, v1, v18

    if-lez v0, :cond_5

    move-wide/from16 v7, v16

    move-wide v3, v13

    move-wide/from16 v18, v1

    :cond_5
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_6
    iput-wide v3, v5, LX/1aq;->A06:D

    iput-wide v7, v5, LX/1aq;->A07:D

    iput-boolean v6, v5, LX/1aq;->A01:Z

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    iget v0, v5, LX/1aq;->A0D:I

    if-lt v1, v0, :cond_8

    iget-object v2, v5, LX/1aq;->A04:[D

    int-to-double v0, v9

    div-double/2addr v3, v0

    invoke-static {v3, v4}, LX/1aq;->A01(D)D

    move-result-wide v0

    aput-wide v0, v2, v20

    aput-wide v3, v2, v6

    iput-boolean v6, v5, LX/1aq;->A0B:Z

    const/4 v0, 0x0

    iput-object v0, v5, LX/1aq;->A03:LX/0El;

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    throw v0
.end method

.method public final A03()V
    .locals 3

    iget-boolean v0, p0, LX/1aq;->A02:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/1aq;->A0E:[LX/1av;

    const/4 v1, 0x0

    iget v0, p0, LX/1aq;->A0D:I

    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1aq;->A02:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1aq;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1aq;

    iget v1, p0, LX/1aq;->A0D:I

    iget v0, p1, LX/1aq;->A0D:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/1aq;->A03()V

    invoke-virtual {p1}, LX/1aq;->A03()V

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/1aq;->A0D:I

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/1aq;->A0E:[LX/1av;

    aget-object v1, v0, v2

    iget-object v0, p1, LX/1aq;->A0E:[LX/1av;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, LX/1av;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    return v4
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/1aq;->A0C:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    iput v2, p0, LX/1aq;->A0A:I

    :goto_0
    iget v0, p0, LX/1aq;->A0D:I

    if-ge v2, v0, :cond_0

    iget v1, p0, LX/1aq;->A0A:I

    iget-object v0, p0, LX/1aq;->A0E:[LX/1av;

    aget-object v0, v0, v2

    invoke-virtual {v0}, LX/1av;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LX/1aq;->A0A:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1aq;->A0C:Z

    :cond_1
    iget v0, p0, LX/1aq;->A0A:I

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/1aq;->A03()V

    new-instance v0, LX/0Dc;

    invoke-direct {v0, p0}, LX/0Dc;-><init>(LX/1aq;)V

    return-object v0
.end method
