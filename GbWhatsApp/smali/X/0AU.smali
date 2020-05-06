.class public abstract LX/0AU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0AR;",
            ">;"
        }
    .end annotation
.end field

.field public A03:LX/0AS;

.field public A04:J

.field public A05:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0AU;->A03:LX/0AS;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0AU;->A02:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    iput-wide v0, p0, LX/0AU;->A00:J

    iput-wide v0, p0, LX/0AU;->A05:J

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, LX/0AU;->A04:J

    iput-wide v0, p0, LX/0AU;->A01:J

    return-void
.end method

.method public static A00(LX/0Ao;)I
    .locals 4

    iget v0, p0, LX/0Ao;->A01:I

    and-int/lit8 v3, v0, 0xe

    invoke-virtual {p0}, LX/0Ao;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    and-int/lit8 v0, v3, 0x4

    if-nez v0, :cond_1

    iget v2, p0, LX/0Ao;->A07:I

    invoke-virtual {p0}, LX/0Ao;->A00()I

    move-result v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    if-eq v1, v0, :cond_1

    if-eq v2, v1, :cond_1

    or-int/lit16 v3, v3, 0x800

    :cond_1
    return v3
.end method


# virtual methods
.method public A01()LX/0AT;
    .locals 1

    new-instance v0, LX/0AT;

    invoke-direct {v0}, LX/0AT;-><init>()V

    return-object v0
.end method

.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/0AU;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/0AU;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AR;

    invoke-interface {v0}, LX/0AR;->onAnimationsFinished()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0AU;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public abstract A03()V
.end method

.method public abstract A04()V
.end method

.method public final A05(LX/0Ao;)V
    .locals 1

    iget-object v0, p0, LX/0AU;->A03:LX/0AS;

    if-eqz v0, :cond_0

    check-cast v0, LX/1Zn;

    invoke-virtual {v0, p1}, LX/1Zn;->A00(LX/0Ao;)V

    :cond_0
    return-void
.end method

.method public abstract A06(LX/0Ao;)V
.end method

.method public abstract A07()Z
.end method

.method public abstract A08(LX/0Ao;LX/0AT;LX/0AT;)Z
.end method

.method public abstract A09(LX/0Ao;LX/0AT;LX/0AT;)Z
.end method

.method public abstract A0A(LX/0Ao;LX/0AT;LX/0AT;)Z
.end method

.method public abstract A0B(LX/0Ao;LX/0Ao;LX/0AT;LX/0AT;)Z
.end method

.method public A0C(LX/0Ao;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ao;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, LX/1Zu;

    iget-boolean v0, v0, LX/1Zu;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0Ao;->A0C()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
