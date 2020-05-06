.class public LX/0wS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/0wS;


# instance fields
.field public final A00:LX/1TY;

.field public final A01:LX/0sk;

.field public final A02:LX/1QT;

.field public A03:J

.field public final A04:LX/19d;

.field public final A05:LX/0zr;


# direct methods
.method public constructor <init>(LX/19d;LX/0sk;LX/1QT;LX/1TY;LX/0zr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wS;->A04:LX/19d;

    iput-object p2, p0, LX/0wS;->A01:LX/0sk;

    iput-object p3, p0, LX/0wS;->A02:LX/1QT;

    iput-object p4, p0, LX/0wS;->A00:LX/1TY;

    iput-object p5, p0, LX/0wS;->A05:LX/0zr;

    return-void
.end method

.method public static A00()LX/0wS;
    .locals 8

    sget-object v0, LX/0wS;->A06:LX/0wS;

    if-nez v0, :cond_1

    const-class v1, LX/0wS;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0wS;->A06:LX/0wS;

    if-nez v0, :cond_0

    new-instance v2, LX/0wS;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v3

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v4

    invoke-static {}, LX/1QT;->A00()LX/1QT;

    move-result-object v5

    sget-object v6, LX/1TY;->A03:LX/1TY;

    sget-object v7, LX/0zr;->A07:LX/0zr;

    invoke-direct/range {v2 .. v7}, LX/0wS;-><init>(LX/19d;LX/0sk;LX/1QT;LX/1TY;LX/0zr;)V

    sput-object v2, LX/0wS;->A06:LX/0wS;

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
    sget-object v0, LX/0wS;->A06:LX/0wS;

    return-object v0
.end method


# virtual methods
.method public A01(LX/1r1;)V
    .locals 7

    iget-object v0, p0, LX/0wS;->A05:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    if-eqz v0, :cond_1

    iget-wide v5, p0, LX/0wS;->A03:J

    iget-object v0, p0, LX/0wS;->A04:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v3

    const/4 v2, 0x0

    cmp-long v1, v5, v3

    const/4 v0, 0x0

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    const-string v0, "app/sendSetProfilePhoto"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v6, p0, LX/0wS;->A02:LX/1QT;

    iget-object v5, p1, LX/1r1;->A09:LX/255;

    iget-object v4, p1, LX/1r1;->A0D:[B

    iget-object v3, p1, LX/1r1;->A0M:LX/1Sk;

    const/4 v1, 0x0

    const/16 v0, 0x19

    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "photoBytes"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "webRelayInfo"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v6, v2}, LX/1QT;->A06(Landroid/os/Message;)V

    :cond_1
    return-void
.end method

.method public A02(LX/255;II)V
    .locals 6

    invoke-static {p1}, LX/1JL;->A0o(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p0, LX/0wS;->A03:J

    iget-object v0, p0, LX/0wS;->A04:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v4

    cmp-long v1, v2, v4

    const/4 v0, 0x0

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0wS;->A00:LX/1TY;

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/1TY;->A01:LX/1TX;

    invoke-virtual {v0, p1}, LX/1TX;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0wS;->A01:LX/0sk;

    new-instance v1, LX/0hQ;

    invoke-direct {v1, p0, p2, p3, p1}, LX/0hQ;-><init>(LX/0wS;IILX/255;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/1TY;->A02:LX/1TX;

    invoke-virtual {v0, p1}, LX/1TX;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
