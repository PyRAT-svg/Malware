.class public LX/1JX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1zu;

.field public final A01:LX/1zv;

.field public final A02:LX/1JM;

.field public final A03:LX/1JW;


# direct methods
.method public constructor <init>(LX/1JW;LX/1JM;)V
    .locals 2

    new-instance v1, LX/1zv;

    invoke-direct {v1}, LX/1zv;-><init>()V

    new-instance v0, LX/1zu;

    invoke-direct {v0}, LX/1zu;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1JX;->A03:LX/1JW;

    iput-object p2, p0, LX/1JX;->A02:LX/1JM;

    iput-object v1, p0, LX/1JX;->A01:LX/1zv;

    iput-object v0, p0, LX/1JX;->A00:LX/1zu;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 2

    iget-object v0, p0, LX/1JX;->A01:LX/1zv;

    invoke-virtual {v0}, LX/1JG;->A04()I

    move-result v1

    iget-object v0, p0, LX/1JX;->A00:LX/1zu;

    invoke-virtual {v0}, LX/1JG;->A04()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public A01()V
    .locals 8

    iget-object v0, p0, LX/1JX;->A00:LX/1zu;

    invoke-virtual {v0}, LX/1JG;->A05()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    iget-object v0, p0, LX/1JX;->A02:LX/1JM;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v0, LX/1JM;->A01:LX/1J7;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0, v2}, LX/1J7;->A01(ILjava/lang/Object;)V

    iget-object v3, p0, LX/1JX;->A02:LX/1JM;

    iget-object v7, p0, LX/1JX;->A03:LX/1JW;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    const-wide/32 v4, 0x15180

    div-long/2addr v1, v4

    iget-object v4, v7, LX/1JW;->A05:LX/1JV;

    iget-wide v5, v4, LX/1JV;->A03:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    iget v5, v7, LX/1JW;->A00:I

    if-eqz v5, :cond_3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput v0, v4, LX/1JV;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/1JV;->A05:Z

    :goto_0
    iput-wide v1, v4, LX/1JV;->A03:J

    :cond_0
    iget-boolean v0, v4, LX/1JV;->A05:Z

    if-eqz v0, :cond_2

    iget v0, v4, LX/1JV;->A02:I

    add-int/lit8 v1, v0, 0x1

    if-gtz v1, :cond_1

    const/4 v0, 0x0

    iput v0, v4, LX/1JV;->A02:I

    iput-boolean v0, v4, LX/1JV;->A05:Z

    :cond_1
    iget-boolean v0, v4, LX/1JV;->A05:Z

    if-eqz v0, :cond_2

    iput v1, v4, LX/1JV;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    const/16 v1, 0xd69

    iget-object v0, v3, LX/1JM;->A01:LX/1J7;

    invoke-virtual {v0, v1, v2}, LX/1J7;->A01(ILjava/lang/Object;)V

    iget-object v0, p0, LX/1JX;->A02:LX/1JM;

    iget-object v0, v0, LX/1JM;->A01:LX/1J7;

    iget-object v0, v0, LX/1J7;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/1JX;->A02(I)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    iput v0, v4, LX/1JV;->A02:I

    iput-boolean v0, v4, LX/1JV;->A05:Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/1JX;->A03:LX/1JW;

    invoke-virtual {v0}, LX/1JW;->A02()LX/1JO;

    move-result-object v1

    invoke-virtual {v1}, LX/1JO;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/1JO;->A00:LX/1J7;

    iget-object v0, v0, LX/1J7;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/1JX;->A02(I)V

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No attribute codes available for rotated buffers"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A02(I)V
    .locals 4

    iget-object v0, p0, LX/1JX;->A02:LX/1JM;

    iget-object v0, v0, LX/1JM;->A01:LX/1J7;

    invoke-virtual {v0, p1}, LX/1J7;->A00(I)LX/1J6;

    move-result-object v3

    iget-object v0, p0, LX/1JX;->A03:LX/1JW;

    invoke-virtual {v0}, LX/1JW;->A02()LX/1JO;

    move-result-object v1

    invoke-virtual {v1}, LX/1JO;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1JO;->A00:LX/1J7;

    invoke-virtual {v0, p1}, LX/1J7;->A00(I)LX/1J6;

    move-result-object v2

    iget-object v0, p0, LX/1JX;->A00:LX/1zu;

    iget-object v1, v0, LX/1zu;->A00:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v2}, LX/1J6;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1JX;->A00:LX/1zu;

    invoke-virtual {v0, p1, v3}, LX/1zu;->A07(ILX/1J6;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No attribute value available for rotated buffers"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
