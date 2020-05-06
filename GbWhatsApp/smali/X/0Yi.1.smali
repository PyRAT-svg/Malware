.class public LX/0Yi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Yj;

.field public A01:LX/0AI;

.field public A02:LX/0AI;


# direct methods
.method public constructor <init>(LX/0Yj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Yi;->A00:LX/0Yj;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/0AI;)I
    .locals 3

    iget-object v2, p0, LX/0Yi;->A00:LX/0Yj;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p2, p1}, LX/0AI;->A09(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid gravity :"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p2, p1}, LX/0AI;->A0C(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final A01(LX/0AY;LX/0AI;)I
    .locals 3

    iget-object v2, p0, LX/0Yi;->A00:LX/0Yj;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, LX/0AY;->A1J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/0AI;->A03()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p2}, LX/0AI;->A02()I

    move-result v0

    return v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid gravity :"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {p1}, LX/0AY;->A1J()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LX/0AI;->A07()I

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public A02(LX/0AY;)Landroid/view/View;
    .locals 8

    invoke-virtual {p1}, LX/0AY;->A1H()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Yi;->A01:LX/0AI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0AI;->A01:LX/0AY;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, LX/1Zi;

    invoke-direct {v0, p1}, LX/1Zi;-><init>(LX/0AY;)V

    iput-object v0, p0, LX/0Yi;->A01:LX/0AI;

    :cond_1
    iget-object v7, p0, LX/0Yi;->A01:LX/0AI;

    :goto_0
    invoke-virtual {p1}, LX/0AY;->A04()I

    move-result v6

    const/4 v5, 0x0

    if-eqz v6, :cond_6

    const v4, 0x7fffffff

    invoke-virtual {p0, p1, v7}, LX/0Yi;->A01(LX/0AY;LX/0AI;)I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_6

    invoke-virtual {p1, v2}, LX/0AY;->A0X(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v7}, LX/0Yi;->A00(Landroid/view/View;LX/0AI;)I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v4, :cond_2

    move-object v5, v1

    move v4, v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0Yi;->A02:LX/0AI;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0AI;->A01:LX/0AY;

    if-eq v0, p1, :cond_5

    :cond_4
    new-instance v0, LX/1Zj;

    invoke-direct {v0, p1}, LX/1Zj;-><init>(LX/0AY;)V

    iput-object v0, p0, LX/0Yi;->A02:LX/0AI;

    :cond_5
    iget-object v7, p0, LX/0Yi;->A02:LX/0AI;

    goto :goto_0

    :cond_6
    return-object v5
.end method

.method public A03(LX/0AY;Landroid/view/View;)[I
    .locals 5

    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {p1}, LX/0AY;->A1H()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Yi;->A01:LX/0AI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0AI;->A01:LX/0AY;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, LX/1Zi;

    invoke-direct {v0, p1}, LX/1Zi;-><init>(LX/0AY;)V

    iput-object v0, p0, LX/0Yi;->A01:LX/0AI;

    :cond_1
    iget-object v0, p0, LX/0Yi;->A01:LX/0AI;

    invoke-virtual {p0, p2, v0}, LX/0Yi;->A00(Landroid/view/View;LX/0AI;)I

    move-result v1

    invoke-virtual {p0, p1, v0}, LX/0Yi;->A01(LX/0AY;LX/0AI;)I

    move-result v0

    sub-int/2addr v1, v0

    aput v1, v3, v4

    :goto_0
    invoke-virtual {p1}, LX/0AY;->A1I()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0Yi;->A02:LX/0AI;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0AI;->A01:LX/0AY;

    if-eq v0, p1, :cond_3

    :cond_2
    new-instance v0, LX/1Zj;

    invoke-direct {v0, p1}, LX/1Zj;-><init>(LX/0AY;)V

    iput-object v0, p0, LX/0Yi;->A02:LX/0AI;

    :cond_3
    iget-object v0, p0, LX/0Yi;->A02:LX/0AI;

    invoke-virtual {p0, p2, v0}, LX/0Yi;->A00(Landroid/view/View;LX/0AI;)I

    move-result v1

    invoke-virtual {p0, p1, v0}, LX/0Yi;->A01(LX/0AY;LX/0AI;)I

    move-result v0

    sub-int/2addr v1, v0

    aput v1, v3, v2

    return-object v3

    :cond_4
    aput v4, v3, v4

    goto :goto_0

    :cond_5
    aput v4, v3, v2

    return-object v3
.end method
