.class public LX/1pm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ps;


# instance fields
.field public final synthetic A00:LX/1pn;

.field public final synthetic A01:LX/1SB;

.field public final synthetic A02:LX/3Ek;


# direct methods
.method public constructor <init>(LX/1pn;LX/3Ek;LX/1SB;)V
    .locals 0

    iput-object p1, p0, LX/1pm;->A00:LX/1pn;

    iput-object p2, p0, LX/1pm;->A02:LX/3Ek;

    iput-object p3, p0, LX/1pm;->A01:LX/1SB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AB8(Z)V
    .locals 0

    return-void
.end method

.method public AB9(LX/2Pt;LX/2Pz;)V
    .locals 3

    invoke-virtual {p1}, LX/2Pt;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1pm;->A02:LX/3Ek;

    iget-object v0, v0, LX/26Y;->A00:LX/0u7;

    invoke-virtual {p2}, LX/2Pz;->A03()Ljava/io/File;

    move-result-object v2

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    iput-object v2, v0, LX/0u7;->A08:Ljava/io/File;

    iget-object v0, p0, LX/1pm;->A00:LX/1pn;

    iget-object v1, v0, LX/1pn;->A08:LX/1Cn;

    iget-object v0, p0, LX/1pm;->A01:LX/1SB;

    invoke-virtual {v1, v0}, LX/1Cn;->A0N(LX/1SB;)V

    iget-object v0, p0, LX/1pm;->A00:LX/1pn;

    iget-object v1, v0, LX/1pn;->A0R:LX/0wo;

    invoke-virtual {v1, v2}, LX/0wo;->A0B(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v0}, LX/0wo;->A0A(Ljava/io/File;IZ)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "MainMessageObserver/downloadQuotedMessageForSticker null download onComplete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "MainMessageObserver/downloadQuotedMessageForSticker null mediaDataV2"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
