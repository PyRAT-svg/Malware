.class public LX/0p3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/0p3;


# instance fields
.field public final A00:LX/1CS;

.field public final A01:LX/1nL;

.field public final A02:LX/0r2;

.field public final A03:LX/0wg;

.field public final A04:LX/0wi;

.field public final A05:LX/19e;


# direct methods
.method public constructor <init>(LX/19e;LX/1CS;LX/0wi;LX/0wg;LX/0r2;LX/1nL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0p3;->A05:LX/19e;

    iput-object p2, p0, LX/0p3;->A00:LX/1CS;

    iput-object p3, p0, LX/0p3;->A04:LX/0wi;

    iput-object p4, p0, LX/0p3;->A03:LX/0wg;

    iput-object p5, p0, LX/0p3;->A02:LX/0r2;

    iput-object p6, p0, LX/0p3;->A01:LX/1nL;

    return-void
.end method

.method public static A00()LX/0p3;
    .locals 9

    sget-object v0, LX/0p3;->A06:LX/0p3;

    if-nez v0, :cond_1

    const-class v1, LX/0p3;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0p3;->A06:LX/0p3;

    if-nez v0, :cond_0

    new-instance v2, LX/0p3;

    sget-object v3, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/1CS;->A00()LX/1CS;

    move-result-object v4

    invoke-static {}, LX/0wi;->A00()LX/0wi;

    move-result-object v5

    invoke-static {}, LX/0wg;->A00()LX/0wg;

    move-result-object v6

    invoke-static {}, LX/0r2;->A00()LX/0r2;

    move-result-object v7

    sget-object v8, LX/1nL;->A00:LX/1nL;

    invoke-direct/range {v2 .. v8}, LX/0p3;-><init>(LX/19e;LX/1CS;LX/0wi;LX/0wg;LX/0r2;LX/1nL;)V

    sput-object v2, LX/0p3;->A06:LX/0p3;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0p3;->A06:LX/0p3;

    return-object v0
.end method


# virtual methods
.method public A01()V
    .locals 1

    iget-object v0, p0, LX/0p3;->A01:LX/1nL;

    invoke-virtual {v0}, LX/1nL;->A02()V

    iget-object v0, p0, LX/0p3;->A05:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-static {v0}, Lcom/gbwhatsapq/appwidget/WidgetProvider;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public A02(LX/255;)V
    .locals 5

    iget-object v0, p0, LX/0p3;->A00:LX/1CS;

    invoke-virtual {v0, p1}, LX/1CS;->A0G(LX/255;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0p3;->A02:LX/0r2;

    iget-object v0, p0, LX/0p3;->A00:LX/1CS;

    invoke-virtual {v0, p1}, LX/1CS;->A04(LX/255;)J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1, p1}, LX/0r2;->A0C(LX/255;JLX/255;)Z

    iget-object v0, p0, LX/0p3;->A01:LX/1nL;

    invoke-virtual {v0}, LX/1nL;->A02()V

    invoke-static {}, LX/16C;->A00()LX/16C;

    move-result-object v3

    invoke-static {p1}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v3, LX/16C;->A04:LX/0tq;

    iget-object v0, v0, LX/0tq;->A03:LX/2G9;

    invoke-virtual {v4, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/1JL;->A0q(LX/1Pu;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/16C;->A00:LX/1CZ;

    invoke-virtual {v0, v4}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v1

    iget-boolean v0, v1, LX/1FH;->A0E:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1FH;->A0I:LX/1FF;

    if-nez v0, :cond_0

    new-instance v1, LX/16X;

    sget-object v0, LX/16f;->A05:LX/16f;

    invoke-direct {v1, v0}, LX/16X;-><init>(LX/16f;)V

    iput-boolean v2, v1, LX/16X;->A05:Z

    invoke-virtual {v1}, LX/16X;->A00()LX/16X;

    iget-object v0, v1, LX/16X;->A03:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/16X;->A03()LX/16a;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/16C;->A02(LX/16a;Z)LX/27e;

    :cond_0
    return-void
.end method

.method public A03(LX/255;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/255;",
            "Ljava/util/Collection<",
            "LX/1SB;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0p3;->A05:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-static {v0}, Lcom/gbwhatsapq/appwidget/WidgetProvider;->A01(Landroid/content/Context;)V

    iget-object v0, p0, LX/0p3;->A01:LX/1nL;

    invoke-virtual {v0, p1}, LX/1nL;->A05(LX/255;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0p3;->A03:LX/0wg;

    invoke-virtual {v0, p1}, LX/0wg;->A01(LX/255;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0p3;->A04:LX/0wi;

    invoke-virtual {v0, p2}, LX/0wi;->A08(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public A04(LX/255;Z)V
    .locals 3

    iget-object v0, p0, LX/0p3;->A00:LX/1CS;

    invoke-virtual {v0, p1}, LX/1CS;->A0G(LX/255;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0p3;->A02:LX/0r2;

    iget-object v0, p0, LX/0p3;->A00:LX/1CS;

    invoke-virtual {v0, p1}, LX/1CS;->A04(LX/255;)J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1, p1}, LX/0r2;->A0C(LX/255;JLX/255;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0p3;->A01:LX/1nL;

    invoke-virtual {v0}, LX/1nL;->A02()V

    :goto_1
    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0p3;->A01:LX/1nL;

    invoke-virtual {v0, p1}, LX/1nL;->A06(LX/255;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0p3;->A01:LX/1nL;

    invoke-virtual {v0, p1}, LX/1nL;->A05(LX/255;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0p3;->A02:LX/0r2;

    invoke-virtual {v0, p1}, LX/0r2;->A0A(LX/255;)V

    iget-object v0, p0, LX/0p3;->A05:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-static {v0}, Lcom/gbwhatsapq/appwidget/WidgetProvider;->A01(Landroid/content/Context;)V

    const/4 v0, 0x1

    goto :goto_0
.end method
