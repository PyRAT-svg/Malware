.class public LX/2PT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/2PT;


# instance fields
.field public final A00:LX/0nj;

.field public final A01:LX/2PU;

.field public final A02:LX/2PV;

.field public final A03:LX/19d;

.field public final A04:LX/2PU;

.field public final A05:LX/1U3;


# direct methods
.method public constructor <init>(LX/19d;LX/1U3;LX/1lU;LX/2PV;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/2xh;

    invoke-direct {v2, p0}, LX/2xh;-><init>(LX/2PT;)V

    iput-object v2, p0, LX/2PT;->A00:LX/0nj;

    iput-object p1, p0, LX/2PT;->A03:LX/19d;

    iput-object p2, p0, LX/2PT;->A05:LX/1U3;

    iput-object p4, p0, LX/2PT;->A02:LX/2PV;

    new-instance v0, LX/2PU;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/2PU;-><init>(F)V

    iput-object v0, p0, LX/2PT;->A04:LX/2PU;

    new-instance v0, LX/2PU;

    invoke-direct {v0, v1}, LX/2PU;-><init>(F)V

    iput-object v0, p0, LX/2PT;->A01:LX/2PU;

    invoke-virtual {p3, v2}, LX/1Tk;->A00(Ljava/lang/Object;)V

    return-void
.end method

.method public static A00()LX/2PT;
    .locals 8

    sget-object v0, LX/2PT;->A06:LX/2PT;

    if-nez v0, :cond_3

    const-class v7, LX/2PT;

    monitor-enter v7

    :try_start_0
    sget-object v0, LX/2PT;->A06:LX/2PT;

    if-nez v0, :cond_2

    new-instance v6, LX/2PT;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v5

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v4

    invoke-static {}, LX/1lU;->A00()LX/1lU;

    move-result-object v3

    sget-object v0, LX/2PV;->A01:LX/2PV;

    if-nez v0, :cond_1

    const-class v2, LX/2PV;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/2PV;->A01:LX/2PV;

    if-nez v0, :cond_0

    new-instance v1, LX/2PV;

    invoke-static {}, LX/1Rz;->A00()LX/1Rz;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2PV;-><init>(LX/1Rz;)V

    sput-object v1, LX/2PV;->A01:LX/2PV;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2PV;->A01:LX/2PV;

    invoke-direct {v6, v5, v4, v3, v0}, LX/2PT;-><init>(LX/19d;LX/1U3;LX/1lU;LX/2PV;)V

    sput-object v6, LX/2PT;->A06:LX/2PT;

    :cond_2
    monitor-exit v7

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v0, LX/2PT;->A06:LX/2PT;

    return-object v0
.end method


# virtual methods
.method public A01(I)F
    .locals 2

    if-nez p1, :cond_0

    iget-object v1, p0, LX/2PT;->A04:LX/2PU;

    iget-boolean v0, v1, LX/2PU;->A03:Z

    if-eqz v0, :cond_1

    :goto_0
    iget v0, v1, LX/2PU;->A04:F

    return v0

    :cond_0
    iget-object v1, p0, LX/2PT;->A01:LX/2PU;

    iget-boolean v0, v1, LX/2PU;->A03:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LX/2PT;->A02(I)F

    move-result v0

    return v0
.end method

.method public final A02(I)F
    .locals 8

    iget-object v0, p0, LX/2PT;->A02:LX/2PV;

    iget-object v3, v0, LX/2PV;->A00:Landroid/content/SharedPreferences;

    invoke-virtual {v0, p1}, LX/2PV;->A01(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/high16 v5, -0x40800000    # -1.0f

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2PT;->A03:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v3

    sub-long/2addr v3, v6

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-object v0, p0, LX/2PT;->A02:LX/2PV;

    iget-object v1, v0, LX/2PV;->A00:Landroid/content/SharedPreferences;

    invoke-virtual {v0, p1}, LX/2PV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v5

    :cond_0
    return v5
.end method

.method public A03(JJI)V
    .locals 3

    const-wide/32 v1, 0xc350

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    const-wide/16 v1, 0x32

    cmp-long v0, p3, v1

    if-ltz v0, :cond_0

    long-to-float v1, p1

    long-to-float v0, p3

    div-float/2addr v1, v0

    if-nez p5, :cond_1

    iget-object v0, p0, LX/2PT;->A04:LX/2PU;

    invoke-virtual {v0, v1}, LX/2PU;->A00(F)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2PT;->A01:LX/2PU;

    invoke-virtual {v0, v1}, LX/2PU;->A00(F)V

    return-void
.end method
