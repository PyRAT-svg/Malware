.class public LX/1F7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:LX/1F7;


# instance fields
.field public A00:Landroid/os/Handler;

.field public final A01:LX/1CE;

.field public final A02:LX/1CQ;

.field public final A03:LX/1CS;

.field public final A04:LX/1E1;

.field public final A05:LX/1E6;

.field public final A06:LX/1E8;

.field public final A07:LX/0wg;

.field public final A08:LX/1Er;


# direct methods
.method public constructor <init>(LX/1CQ;LX/1CS;LX/1Er;LX/0wg;LX/1C0;LX/1CE;LX/1E1;LX/1E8;LX/1E6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1F7;->A02:LX/1CQ;

    iput-object p2, p0, LX/1F7;->A03:LX/1CS;

    iput-object p3, p0, LX/1F7;->A08:LX/1Er;

    iput-object p4, p0, LX/1F7;->A07:LX/0wg;

    iput-object p6, p0, LX/1F7;->A01:LX/1CE;

    iput-object p7, p0, LX/1F7;->A04:LX/1E1;

    iput-object p8, p0, LX/1F7;->A06:LX/1E8;

    iput-object p9, p0, LX/1F7;->A05:LX/1E6;

    iget-object v0, p5, LX/1C0;->A00:Landroid/os/Handler;

    iput-object v0, p0, LX/1F7;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static A00()LX/1F7;
    .locals 12

    sget-object v0, LX/1F7;->A09:LX/1F7;

    if-nez v0, :cond_1

    const-class v1, LX/1F7;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1F7;->A09:LX/1F7;

    if-nez v0, :cond_0

    new-instance v2, LX/1F7;

    invoke-static {}, LX/1CQ;->A00()LX/1CQ;

    move-result-object v3

    invoke-static {}, LX/1CS;->A00()LX/1CS;

    move-result-object v4

    invoke-static {}, LX/1Er;->A00()LX/1Er;

    move-result-object v5

    invoke-static {}, LX/0wg;->A00()LX/0wg;

    move-result-object v6

    sget-object v7, LX/1C0;->A01:LX/1C0;

    invoke-static {}, LX/1CE;->A00()LX/1CE;

    move-result-object v8

    sget-object v9, LX/1E1;->A01:LX/1E1;

    invoke-static {}, LX/1E8;->A00()LX/1E8;

    move-result-object v10

    invoke-static {}, LX/1E6;->A00()LX/1E6;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, LX/1F7;-><init>(LX/1CQ;LX/1CS;LX/1Er;LX/0wg;LX/1C0;LX/1CE;LX/1E1;LX/1E8;LX/1E6;)V

    sput-object v2, LX/1F7;->A09:LX/1F7;

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
    sget-object v0, LX/1F7;->A09:LX/1F7;

    return-object v0
.end method


# virtual methods
.method public A01(LX/255;J)V
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/setchatreadreceiptssent/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1F7;->A03:LX/1CS;

    invoke-virtual {v0, p1}, LX/1CS;->A06(LX/255;)LX/1CM;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/setchatreadreceiptssent/no chat for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v1, v3, LX/1CM;->A0F:J

    cmp-long v0, p2, v1

    if-lez v0, :cond_1

    iput-wide p2, v3, LX/1CM;->A0F:J

    iget-object v1, p0, LX/1F7;->A00:Landroid/os/Handler;

    new-instance v0, LX/1Bv;

    invoke-direct {v0, p0, v3}, LX/1Bv;-><init>(LX/1F7;LX/1CM;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
