.class public LX/020;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/06v;",
            ">;"
        }
    .end annotation
.end field

.field public A01:J

.field public A02:Landroid/view/animation/Interpolator;

.field public A03:Z

.field public A04:LX/06w;

.field public final A05:LX/1YU;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/020;->A01:J

    new-instance v0, LX/289;

    invoke-direct {v0, p0}, LX/289;-><init>(LX/020;)V

    iput-object v0, p0, LX/020;->A05:LX/1YU;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/020;->A00:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-boolean v0, p0, LX/020;->A03:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/020;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06v;

    invoke-virtual {v0}, LX/06v;->A09()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/020;->A03:Z

    return-void
.end method

.method public A01()V
    .locals 7

    iget-boolean v0, p0, LX/020;->A03:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/020;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/06v;

    iget-wide v3, p0, LX/020;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    invoke-virtual {v5, v3, v4}, LX/06v;->A05(J)LX/06v;

    :cond_1
    iget-object v0, p0, LX/020;->A02:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, LX/06v;->A06(Landroid/view/animation/Interpolator;)LX/06v;

    :cond_2
    iget-object v0, p0, LX/020;->A04:LX/06w;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/020;->A05:LX/1YU;

    invoke-virtual {v5, v0}, LX/06v;->A07(LX/06w;)LX/06v;

    :cond_3
    invoke-virtual {v5}, LX/06v;->A0A()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/020;->A03:Z

    return-void
.end method
