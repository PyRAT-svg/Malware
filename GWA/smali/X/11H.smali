.class public LX/11H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/2Tr;

.field public final A01:LX/0pA;

.field public final A02:LX/1CS;

.field public final A03:LX/0r2;

.field public final A04:LX/1Dc;

.field public final A05:LX/0tq;

.field public final A06:LX/2Te;

.field public final A07:LX/19e;


# direct methods
.method public constructor <init>(LX/2Tr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/19e;->A01:LX/19e;

    iput-object v0, p0, LX/11H;->A07:LX/19e;

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    iput-object v0, p0, LX/11H;->A05:LX/0tq;

    invoke-static {}, LX/1CS;->A00()LX/1CS;

    move-result-object v0

    iput-object v0, p0, LX/11H;->A02:LX/1CS;

    invoke-static {}, LX/1Dc;->A00()LX/1Dc;

    move-result-object v0

    iput-object v0, p0, LX/11H;->A04:LX/1Dc;

    invoke-static {}, LX/0pA;->A02()LX/0pA;

    move-result-object v0

    iput-object v0, p0, LX/11H;->A01:LX/0pA;

    invoke-static {}, LX/0r2;->A00()LX/0r2;

    move-result-object v0

    iput-object v0, p0, LX/11H;->A03:LX/0r2;

    invoke-static {}, LX/2Te;->A00()LX/2Te;

    move-result-object v0

    iput-object v0, p0, LX/11H;->A06:LX/2Te;

    iput-object p1, p0, LX/11H;->A00:LX/2Tr;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, LX/11H;->A03:LX/0r2;

    invoke-virtual {v0}, LX/0r2;->A06()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/255;

    iget-object v0, p0, LX/11H;->A02:LX/1CS;

    invoke-virtual {v0, v2}, LX/1CS;->A01(LX/255;)I

    move-result v3

    if-lez v3, :cond_0

    sget-boolean v0, LX/0xH;->A2A:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/11H;->A01:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A07(LX/255;)LX/0p5;

    move-result-object v0

    invoke-virtual {v0}, LX/0p5;->A0C()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/11H;->A04:LX/1Dc;

    const/4 v0, 0x7

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/1Dc;->A04(LX/255;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1SB;

    iget-object v1, v4, LX/1SB;->A0I:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/11H;->A05:LX/0tq;

    iget-object v0, v0, LX/0tq;->A03:LX/2G9;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget-object v0, v4, LX/1SB;->A0R:LX/1SB;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1SB;->A08()LX/255;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_1
    iget-object v0, v4, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_4

    if-eqz v1, :cond_1

    :cond_4
    iget-object v1, p0, LX/11H;->A01:LX/0pA;

    invoke-virtual {v4}, LX/1SB;->A08()LX/255;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0pA;->A07(LX/255;)LX/0p5;

    move-result-object v0

    invoke-virtual {v0}, LX/0p5;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    add-int/2addr v6, v3

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/11H;->A06:LX/2Te;

    invoke-virtual {v0}, LX/2Te;->A02()V

    iget-object v0, v0, LX/2Te;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v6

    const-string v0, "widgetprovider/updatebadgecount:"

    invoke-static {v0, v2}, LX/0CS;->A0v(Ljava/lang/String;I)V

    iget-object v1, p0, LX/11H;->A00:LX/2Tr;

    iget-object v0, p0, LX/11H;->A07:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v1, v0, v2}, LX/2Tr;->A02(Landroid/content/Context;I)V

    return-void
.end method
