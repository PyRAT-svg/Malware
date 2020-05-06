.class public LX/34s;
.super LX/1SR;
.source ""


# instance fields
.field public final synthetic this$0:LX/1S5;


# direct methods
.method public constructor <init>(LX/1S5;)V
    .locals 0

    iput-object p1, p0, LX/34s;->this$0:LX/1S5;

    invoke-direct {p0}, LX/1SR;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 1

    const-string v0, "connection/send-tos-accepted error:"

    invoke-static {v0, p1}, LX/0CS;->A0t(Ljava/lang/String;I)V

    return-void
.end method

.method public A03(LX/1SZ;)V
    .locals 6

    iget-object v0, p0, LX/34s;->this$0:LX/1S5;

    iget-object v5, v0, LX/1S5;->A0M:LX/0yc;

    monitor-enter v5

    :try_start_0
    const-string v0, "tosupdate/onTosAckFromServer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/0yc;->A03:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0P()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, v5, LX/0yc;->A02:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v3

    :cond_0
    iget-object v0, v5, LX/0yc;->A03:LX/19i;

    invoke-virtual {v0, v3, v4}, LX/19i;->A11(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
