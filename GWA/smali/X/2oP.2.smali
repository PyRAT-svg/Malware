.class public final synthetic LX/2oP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/3Bn;

.field private final synthetic A01:LX/2G9;


# direct methods
.method public synthetic constructor <init>(LX/3Bn;LX/2G9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2oP;->A00:LX/3Bn;

    iput-object p2, p0, LX/2oP;->A01:LX/2G9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v8, p0, LX/2oP;->A00:LX/3Bn;

    iget-object v2, p0, LX/2oP;->A01:LX/2G9;

    invoke-virtual {v2}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->inviteToGroupCall(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1

    const v0, 0xa3945

    if-eq v5, v0, :cond_1

    iget-object v1, v8, LX/3Bn;->A21:LX/15j;

    iget-object v0, v8, LX/3Bn;->A0W:LX/1CZ;

    invoke-virtual {v0, v2}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/15j;->A03(LX/1FH;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v8, LX/3Bn;->A27:LX/1A7;

    const v2, 0x7f110c2d

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v0, v7

    invoke-virtual {v3, v2, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v0, 0xa3951

    if-ne v5, v0, :cond_0

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/whatsapp/voipcalling/CallInfo;->isGroupCall()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v8, LX/3Bn;->A27:LX/1A7;

    const v4, 0x7f110d23

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v2, v8, LX/3Bn;->A21:LX/15j;

    iget-object v1, v8, LX/3Bn;->A0W:LX/1CZ;

    invoke-virtual {v6}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()LX/2G9;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/15j;->A03(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {v5, v4, v3}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v1, v8, LX/3Bn;->A0T:Landroid/os/Handler;

    const/16 v0, 0x1a

    invoke-static {v1, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method
