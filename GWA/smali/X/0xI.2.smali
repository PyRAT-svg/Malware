.class public abstract LX/0xI;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:LX/1nL;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/0sk;

.field public final A03:LX/1FH;

.field public final A04:LX/0tq;

.field public final A05:LX/1Qg;

.field public final A06:LX/19d;


# direct methods
.method public constructor <init>(LX/1FH;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v0

    iput-object v0, p0, LX/0xI;->A06:LX/19d;

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v0

    iput-object v0, p0, LX/0xI;->A02:LX/0sk;

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    iput-object v0, p0, LX/0xI;->A04:LX/0tq;

    invoke-static {}, LX/1Qg;->A00()LX/1Qg;

    move-result-object v0

    iput-object v0, p0, LX/0xI;->A05:LX/1Qg;

    sget-object v0, LX/1nL;->A00:LX/1nL;

    iput-object v0, p0, LX/0xI;->A00:LX/1nL;

    iput-object p1, p0, LX/0xI;->A03:LX/1FH;

    iput-object p2, p0, LX/0xI;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, LX/0xI;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    move-object v11, v7

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v13, LX/1ra;

    invoke-direct {v13, p0}, LX/1ra;-><init>(LX/0xI;)V

    iget-object v1, p0, LX/0xI;->A05:LX/1Qg;

    iget-object v2, p0, LX/0xI;->A03:LX/1FH;

    const-class v0, LX/2MR;

    invoke-virtual {v2, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v9

    invoke-static {v9}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v9, LX/2MR;

    iget-object v0, p0, LX/0xI;->A03:LX/1FH;

    iget-object v0, v0, LX/1FH;->A08:LX/1SN;

    iget-object v10, v0, LX/1SN;->A01:Ljava/lang/String;

    iget-object v12, p0, LX/0xI;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/1Qg;->A0H:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1Qg;->A0H:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1Qg;->A07:LX/1QT;

    invoke-virtual {v0}, LX/1QT;->A02()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_0
    iget-object v1, p0, LX/0xI;->A06:LX/19d;

    iget-object v0, p0, LX/0xI;->A04:LX/0tq;

    invoke-static {v1, v0}, LX/1SG;->A05(LX/19d;LX/0tq;)[B

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/1RR;->A00([B)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "sendmethods/sendSetGroupDescription"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/1Qg;->A07:LX/1QT;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LX/01a;->A0K(Ljava/lang/String;LX/2MR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Sb;LX/1Sk;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v8, v0, v2}, LX/1QT;->A04(Ljava/lang/String;Landroid/os/Message;Z)Ljava/util/concurrent/Future;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch LX/1QR; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    move-object v1, v7

    :goto_2
    if-nez v1, :cond_3

    const-string v0, "groupinfo/setgroupdescription/failed/callback is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, LX/1ra;->ABN(I)V

    :cond_2
    return-object v7

    :cond_3
    const-wide/16 v3, 0x7d00

    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v3, v4, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v5

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    return-object v7

    :catch_1
    move-exception v1

    const-string v0, "groupinfo/setgroupdescription/timeout"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v13, v2}, LX/1ra;->ABN(I)V

    return-object v7
.end method
