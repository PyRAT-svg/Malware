.class public final LX/0wM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/2G9;

.field public final A01:LX/255;

.field public final synthetic A02:LX/0wO;


# direct methods
.method public constructor <init>(LX/0wO;LX/255;LX/2G9;)V
    .locals 0

    iput-object p1, p0, LX/0wM;->A02:LX/0wO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0wM;->A01:LX/255;

    iput-object p3, p0, LX/0wM;->A00:LX/2G9;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LX/0wM;->A02:LX/0wO;

    iget-object v1, v0, LX/0wO;->A04:Ljava/util/HashMap;

    iget-object v0, p0, LX/0wM;->A01:LX/255;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wN;

    if-eqz v0, :cond_0

    const-string v0, "presencemgr/timeout/"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0wM;->A01:LX/255;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0wM;->A00:LX/2G9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/0wM;->A02:LX/0wO;

    iget-object v1, p0, LX/0wM;->A01:LX/255;

    iget-object v0, p0, LX/0wM;->A00:LX/2G9;

    invoke-virtual {v2, v1, v0}, LX/0wO;->A08(LX/255;LX/2G9;)V

    iget-object v0, p0, LX/0wM;->A02:LX/0wO;

    iget-object v1, v0, LX/0wO;->A02:LX/1mT;

    iget-object v0, p0, LX/0wM;->A01:LX/255;

    invoke-virtual {v1, v0}, LX/1mT;->A03(LX/255;)V

    :cond_0
    return-void
.end method
