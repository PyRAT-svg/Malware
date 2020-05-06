.class public LX/1lw;
.super LX/0oh;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/CallsFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/CallsFragment;)V
    .locals 0

    iput-object p1, p0, LX/1lw;->A00:Lcom/gbwhatsapq/CallsFragment;

    invoke-direct {p0}, LX/0oh;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(LX/1UU;)V
    .locals 1

    const-string v0, "voip/CallsFragment/onCallEnded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1UU;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1lw;->A00:Lcom/gbwhatsapq/CallsFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapq/CallsFragment;->A15()V

    :cond_0
    return-void
.end method

.method public A05(LX/1UU;Z)V
    .locals 1

    const-string v0, "voip/CallsFragment/onCallMissed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1lw;->A00:Lcom/gbwhatsapq/CallsFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapq/CallsFragment;->A15()V

    return-void
.end method
