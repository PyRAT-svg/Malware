.class public final synthetic LX/2oT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic A00:LX/3Bn;

.field private final synthetic A01:LX/1S9;

.field private final synthetic A02:I

.field private final synthetic A03:LX/2G9;

.field private final synthetic A04:I


# direct methods
.method public synthetic constructor <init>(LX/3Bn;LX/1S9;ILX/2G9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2oT;->A00:LX/3Bn;

    iput-object p2, p0, LX/2oT;->A01:LX/1S9;

    iput p3, p0, LX/2oT;->A02:I

    iput-object p4, p0, LX/2oT;->A03:LX/2G9;

    iput p5, p0, LX/2oT;->A04:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v6, p0, LX/2oT;->A00:LX/3Bn;

    iget-object v5, p0, LX/2oT;->A01:LX/1S9;

    iget v8, p0, LX/2oT;->A02:I

    iget-object v4, p0, LX/2oT;->A03:LX/2G9;

    iget v9, p0, LX/2oT;->A04:I

    iget-object v0, v5, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1ti;->A00(LX/1Pu;)LX/1VT;

    move-result-object v3

    iget-object v0, v6, LX/3Bn;->A1N:LX/1ti;

    invoke-virtual {v0, v3}, LX/1ti;->A09(LX/1VT;)LX/1Vf;

    move-result-object v0

    iget-object v1, v0, LX/1Vf;->A02:LX/1Vg;

    invoke-virtual {v1}, LX/1Vg;->A0I()[B

    move-result-object v2

    iget-boolean v0, v0, LX/1Vf;->A00:Z

    const/4 v7, 0x0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1Vg;->A00:LX/3Kn;

    iget v0, v0, LX/3Kn;->A0A:I

    if-ne v0, v8, :cond_0

    const/4 v1, 0x2

    if-le v9, v1, :cond_1

    iget-object v0, v6, LX/3Bn;->A1N:LX/1ti;

    invoke-virtual {v0, v3, v5}, LX/1ti;->A0N(LX/1VT;LX/1S9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "voip/receive_message/onPeerE2EDecryptionFailed reg id is equal and has same basekey. Fetching new prekey for: "

    invoke-static {v0, v5}, LX/0CS;->A16(Ljava/lang/String;LX/1S9;)V

    :goto_0
    iget-object v0, v6, LX/3Bn;->A0b:LX/2pV;

    invoke-virtual {v0, v4}, LX/2pV;->A01(LX/1Pu;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "voip/receive_message/onPeerE2EDecryptionFailed registration id is not equal. stored= "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v1, LX/1Vg;->A00:LX/3Kn;

    iget v2, v0, LX/3Kn;->A0A:I

    const-string v1, ", incoming="

    const-string v0, ". Fetching new prekey for: "

    invoke-static {v3, v2, v1, v8, v0}, LX/0CS;->A1M(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ne v9, v1, :cond_2

    const-string v0, "voip/receive_message/onPeerE2EDecryptionFailed recording base key. "

    invoke-static {v0, v5}, LX/0CS;->A16(Ljava/lang/String;LX/1S9;)V

    iget-object v0, v6, LX/3Bn;->A1N:LX/1ti;

    invoke-virtual {v0, v3, v5, v2}, LX/1ti;->A0G(LX/1VT;LX/1S9;[B)V

    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
