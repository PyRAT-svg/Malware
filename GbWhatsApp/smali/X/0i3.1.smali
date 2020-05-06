.class public final synthetic LX/0i3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1rB;

.field private final synthetic A01:LX/256;


# direct methods
.method public synthetic constructor <init>(LX/1rB;LX/256;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i3;->A00:LX/1rB;

    iput-object p2, p0, LX/0i3;->A01:LX/256;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/0i3;->A00:LX/1rB;

    iget-object v3, p0, LX/0i3;->A01:LX/256;

    invoke-static {v3}, LX/1ti;->A00(LX/1Pu;)LX/1VT;

    move-result-object v2

    iget-object v1, v4, LX/1rB;->A04:LX/1ti;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1ti;->A0H(LX/1VT;LX/1VO;)V

    iget-object v1, v4, LX/1rB;->A06:Landroid/os/Handler;

    sget-object v0, LX/0i9;->A00:LX/0i9;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, v4, LX/1rB;->A02:LX/0wJ;

    monitor-enter v2

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prekeysmanager/onGetPreKeyNone:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/0wJ;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
