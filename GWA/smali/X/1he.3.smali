.class public LX/1he;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0WZ;


# static fields
.field public static final A00:LX/1he;

.field public static final A01:LX/0WX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1he;

    invoke-direct {v0}, LX/1he;-><init>()V

    sput-object v0, LX/1he;->A00:LX/1he;

    new-instance v0, LX/0WX;

    invoke-direct {v0}, LX/0WX;-><init>()V

    sput-object v0, LX/1he;->A01:LX/0WX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AKS(ZZZZ)Z
    .locals 1

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    return p2

    :cond_0
    sget-object v0, LX/1he;->A01:LX/0WX;

    throw v0
.end method

.method public AKT(ZLX/0WO;ZLX/0WO;)LX/0WO;
    .locals 1

    if-ne p1, p3, :cond_0

    invoke-virtual {p2, p4}, LX/0WO;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, LX/1he;->A01:LX/0WX;

    throw v0
.end method

.method public AKU(ZDZD)D
    .locals 1

    if-ne p1, p4, :cond_0

    cmpl-double v0, p2, p5

    if-nez v0, :cond_0

    return-wide p2

    :cond_0
    sget-object v0, LX/1he;->A01:LX/0WX;

    throw v0
.end method

.method public AKV(LX/0WV;LX/0WV;)LX/0WV;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WV<",
            "LX/1hg;",
            ">;",
            "LX/0WV<",
            "LX/1hg;",
            ">;)",
            "LX/0WV<",
            "LX/1hg;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1, p2}, LX/0WV;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, LX/1he;->A01:LX/0WX;

    throw v0
.end method

.method public AKW(ZFZF)F
    .locals 1

    if-ne p1, p3, :cond_0

    cmpl-float v0, p2, p4

    if-nez v0, :cond_0

    return p2

    :cond_0
    sget-object v0, LX/1he;->A01:LX/0WX;

    throw v0
.end method

.method public AKX(ZIZI)I
    .locals 1

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    return p2

    :cond_0
    sget-object v0, LX/1he;->A01:LX/0WX;

    throw v0
.end method

.method public AKY(LX/1hj;LX/1hj;)LX/1hj;
    .locals 1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, LX/1he;->A01:LX/0WX;

    throw v0
.end method

.method public AKZ(LX/0Wb;LX/0Wb;)LX/0Wb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0Wb<",
            "TT;>;",
            "LX/0Wb<",
            "TT;>;)",
            "LX/0Wb<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, LX/1he;->A01:LX/0WX;

    throw v0
.end method

.method public AKa(ZJZJ)J
    .locals 1

    if-ne p1, p4, :cond_0

    cmp-long v0, p2, p5

    if-nez v0, :cond_0

    return-wide p2

    :cond_0
    sget-object v0, LX/1he;->A01:LX/0WX;

    throw v0
.end method

.method public AKb(LX/1hm;LX/1hm;)LX/1hm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/1hm;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    move-object v0, p1

    check-cast v0, LX/2Hg;

    invoke-virtual {v0, p0, p2}, LX/2Hg;->A0D(LX/1he;LX/1hm;)Z

    return-object p1

    :cond_1
    sget-object v0, LX/1he;->A01:LX/0WX;

    throw v0
.end method

.method public AKc(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    move-object v0, p2

    check-cast v0, LX/2Hg;

    check-cast p3, LX/1hm;

    invoke-virtual {v0, p0, p3}, LX/2Hg;->A0D(LX/1he;LX/1hm;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, LX/1he;->A01:LX/0WX;

    throw v0
.end method

.method public AKd(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/1he;->A01:LX/0WX;

    throw v0
.end method

.method public AKe(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, LX/1he;->A01:LX/0WX;

    throw v0
.end method

.method public AKf(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-ne p1, p3, :cond_0

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, LX/1he;->A01:LX/0WX;

    throw v0
.end method

.method public AKg(LX/0Wt;LX/0Wt;)LX/0Wt;
    .locals 1

    invoke-virtual {p1, p2}, LX/0Wt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, LX/1he;->A01:LX/0WX;

    throw v0
.end method
