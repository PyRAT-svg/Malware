.class public LX/1xu;
.super LX/1EF;
.source ""


# instance fields
.field public final synthetic A00:LX/1EG;

.field public final synthetic A01:LX/2G9;


# direct methods
.method public constructor <init>(LX/1EG;Ljava/lang/Runnable;LX/2G9;)V
    .locals 0

    iput-object p1, p0, LX/1xu;->A00:LX/1EG;

    iput-object p3, p0, LX/1xu;->A01:LX/2G9;

    invoke-direct {p0, p2}, LX/1EF;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/1xu;->A00:LX/1EG;

    iget-object v3, v0, LX/1EG;->A01:LX/1FX;

    iget-object v0, p0, LX/1xu;->A01:LX/2G9;

    monitor-enter v3

    :try_start_0
    const-string v5, "jid=?"

    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, v3, LX/1FX;->A00:LX/1FU;

    invoke-virtual {v0}, LX/1FU;->A03()LX/1Fg;

    move-result-object v1

    const-string v0, "contacts"

    invoke-virtual {v1, v0, v5, v2}, LX/1Fg;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentStore removeOneContact deleted num rows: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentStore removeOneContact could not delete all rows: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_0
    if-gez v2, :cond_1

    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
