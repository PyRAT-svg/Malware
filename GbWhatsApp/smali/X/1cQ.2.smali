.class public abstract LX/1cQ;
.super LX/0HS;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LX/0HS;-><init>()V

    iput p1, p0, LX/1cQ;->A00:I

    return-void
.end method


# virtual methods
.method public A02(II)I
    .locals 8

    move-object v7, p0

    check-cast v7, LX/29t;

    iget v6, v7, LX/29t;->A02:I

    div-int v5, p1, v6

    mul-int/2addr v6, v5

    iget-object v1, v7, LX/29t;->A01:LX/0HS;

    sub-int/2addr p1, v6

    const/4 v4, 0x2

    const/4 v3, 0x0

    move v0, p2

    if-ne p2, v4, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, p1, v0}, LX/0HS;->A02(II)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    add-int/2addr v6, v0

    return v6

    :cond_1
    add-int/lit8 v1, v5, 0x1

    iget v0, p0, LX/1cQ;->A00:I

    if-ge v1, v0, :cond_2

    iget v0, v7, LX/29t;->A02:I

    mul-int/2addr v1, v0

    return v1

    :cond_2
    if-ne p2, v4, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public final A04(Ljava/lang/Object;)I
    .locals 5

    instance-of v0, p1, Landroid/util/Pair;

    const/4 v4, -0x1

    if-eqz v0, :cond_0

    check-cast p1, Landroid/util/Pair;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, LX/29t;

    instance-of v0, v2, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v2, -0x1

    :goto_0
    if-eq v2, v4, :cond_0

    iget-object v0, v3, LX/29t;->A01:LX/0HS;

    invoke-virtual {v0, v1}, LX/0HS;->A04(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v4, :cond_0

    iget v0, v3, LX/29t;->A00:I

    mul-int/2addr v2, v0

    add-int v4, v2, v1

    :cond_0
    return v4

    :cond_1
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0
.end method

.method public final A07(ILX/0HQ;Z)LX/0HQ;
    .locals 4

    move-object v0, p0

    check-cast v0, LX/29t;

    iget v3, v0, LX/29t;->A00:I

    div-int v2, p1, v3

    iget v1, v0, LX/29t;->A02:I

    mul-int/2addr v1, v2

    mul-int/2addr v3, v2

    iget-object v0, v0, LX/29t;->A01:LX/0HS;

    sub-int/2addr p1, v3

    invoke-virtual {v0, p1, p2, p3}, LX/0HS;->A07(ILX/0HQ;Z)LX/0HQ;

    iget v0, p2, LX/0HQ;->A09:I

    add-int/2addr v0, v1

    iput v0, p2, LX/0HQ;->A09:I

    if-eqz p3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p2, LX/0HQ;->A08:Ljava/lang/Object;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p2, LX/0HQ;->A08:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final A09(ILX/0HR;ZJ)LX/0HR;
    .locals 9

    move-object v3, p0

    check-cast v3, LX/29t;

    iget v2, v3, LX/29t;->A02:I

    div-int v1, p1, v2

    mul-int/2addr v2, v1

    iget v0, v3, LX/29t;->A00:I

    mul-int/2addr v1, v0

    iget-object v3, v3, LX/29t;->A01:LX/0HS;

    sub-int v4, p1, v2

    move-wide v7, p4

    move v6, p3

    move-object v5, p2

    invoke-virtual/range {v3 .. v8}, LX/0HS;->A09(ILX/0HR;ZJ)LX/0HR;

    iget v0, p2, LX/0HR;->A02:I

    add-int/2addr v0, v1

    iput v0, p2, LX/0HR;->A02:I

    iget v0, p2, LX/0HR;->A05:I

    add-int/2addr v0, v1

    iput v0, p2, LX/0HR;->A05:I

    return-object p2
.end method
