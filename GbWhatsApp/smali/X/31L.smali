.class public LX/31L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2VB;


# static fields
.field public static volatile A07:LX/31L;


# instance fields
.field public final A00:LX/0sk;

.field public final A01:LX/2Ua;

.field public final A02:LX/31F;

.field public final A03:LX/267;

.field public final A04:LX/1EH;

.field public final A05:LX/1Rg;

.field public final A06:LX/0wi;


# direct methods
.method public constructor <init>(LX/0sk;LX/0wi;LX/1Rg;LX/1EH;LX/267;LX/2Ua;LX/31F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31L;->A00:LX/0sk;

    iput-object p2, p0, LX/31L;->A06:LX/0wi;

    iput-object p3, p0, LX/31L;->A05:LX/1Rg;

    iput-object p4, p0, LX/31L;->A04:LX/1EH;

    iput-object p5, p0, LX/31L;->A03:LX/267;

    iput-object p6, p0, LX/31L;->A01:LX/2Ua;

    iput-object p7, p0, LX/31L;->A02:LX/31F;

    return-void
.end method

.method public static A00()LX/31L;
    .locals 10

    sget-object v0, LX/31L;->A07:LX/31L;

    if-nez v0, :cond_1

    const-class v1, LX/31L;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/31L;->A07:LX/31L;

    if-nez v0, :cond_0

    new-instance v2, LX/31L;

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v3

    invoke-static {}, LX/0wi;->A00()LX/0wi;

    move-result-object v4

    invoke-static {}, LX/1Rg;->A00()LX/1Rg;

    move-result-object v5

    invoke-static {}, LX/1EH;->A00()LX/1EH;

    move-result-object v6

    sget-object v7, LX/267;->A00:LX/267;

    invoke-static {}, LX/2Ua;->A00()LX/2Ua;

    move-result-object v8

    sget-object v9, LX/31F;->A00:LX/31F;

    invoke-direct/range {v2 .. v9}, LX/31L;-><init>(LX/0sk;LX/0wi;LX/1Rg;LX/1EH;LX/267;LX/2Ua;LX/31F;)V

    sput-object v2, LX/31L;->A07:LX/31L;

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
    sget-object v0, LX/31L;->A07:LX/31L;

    return-object v0
.end method


# virtual methods
.method public A01(LX/1Fb;)V
    .locals 4

    iget-object v2, p0, LX/31L;->A04:LX/1EH;

    iget-object v1, p1, LX/1Fb;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/1Fb;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1EH;->A07(Ljava/lang/String;Ljava/lang/String;)LX/1Fb;

    move-result-object v2

    iget-object v1, p0, LX/31L;->A04:LX/1EH;

    iget-object v0, p1, LX/1Fb;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0, p1, v2}, LX/1EH;->A0H(Ljava/lang/String;LX/1Fb;LX/1Fb;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/31L;->A04:LX/1EH;

    iget-object v1, p1, LX/1Fb;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/1Fb;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1EH;->A07(Ljava/lang/String;Ljava/lang/String;)LX/1Fb;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "PAY: updatePaymentInfoWithoutMessage updated transaction with trans id: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/1Fb;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, p0, LX/31L;->A01:LX/2Ua;

    iget-object v1, v2, LX/2Ua;->A09:LX/1U3;

    new-instance v0, LX/2U1;

    invoke-direct {v0, v2, v3}, LX/2U1;-><init>(LX/2Ua;LX/1Fb;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/31L;->A00:LX/0sk;

    new-instance v1, LX/2UM;

    invoke-direct {v1, p0, v3}, LX/2UM;-><init>(LX/31L;LX/1Fb;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "PAY: updatePaymentInfoWithoutMessage transaction was not updated: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1Fb;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CS;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method
