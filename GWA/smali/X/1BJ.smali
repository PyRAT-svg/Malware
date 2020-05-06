.class public final synthetic LX/1BJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1Cn;

.field private final synthetic A01:LX/1SB;


# direct methods
.method public synthetic constructor <init>(LX/1Cn;LX/1SB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1BJ;->A00:LX/1Cn;

    iput-object p2, p0, LX/1BJ;->A01:LX/1SB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/1BJ;->A00:LX/1Cn;

    iget-object v3, p0, LX/1BJ;->A01:LX/1SB;

    iget-object v0, v3, LX/1SB;->A0F:LX/1S9;

    iget-object v1, v0, LX/1S9;->A02:LX/255;

    invoke-static {v1}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1Cn;->A0M:LX/1DS;

    check-cast v1, LX/2MR;

    invoke-virtual {v0, v1}, LX/1DS;->A03(LX/2LZ;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v3, LX/1SB;->A0F:LX/1S9;

    iget-object v2, v0, LX/1S9;->A02:LX/255;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0}, LX/1Cn;->A0V(LX/255;ILjava/lang/Long;)Z

    :cond_1
    iget-object v0, v4, LX/1Cn;->A0N:LX/1DY;

    iget-object v1, v0, LX/1DY;->A02:Landroid/os/Handler;

    const/16 v0, 0xd

    invoke-static {v1, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
