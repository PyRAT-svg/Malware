.class public final synthetic LX/2oi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/3Bn;

.field private final synthetic A01:Ljava/lang/String;

.field private final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/3Bn;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2oi;->A00:LX/3Bn;

    iput-object p2, p0, LX/2oi;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/2oi;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/2oi;->A00:LX/3Bn;

    iget-object v2, p0, LX/2oi;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/2oi;->A02:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "voip/actionStartNewOutgoingCall async start for callId "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/voipcalling/Voip;->isCallActive(Lcom/whatsapp/voipcalling/CallInfo;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "voip/actionStartNewOutgoingCall async operation canceled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v6, LX/3Bn;->A1V:LX/0xo;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0xo;->A07(Z)V

    iget-object v2, v6, LX/3Bn;->A1W:LX/1TD;

    iget-object v1, v2, LX/1TD;->A0E:LX/2mC;

    new-instance v0, LX/2gq;

    invoke-direct {v0, v2, v5}, LX/2gq;-><init>(LX/1TD;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/2mC;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, LX/3Bn;->A0H()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "voip/actionStartNewOutgoingCall async operation elapsed "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
