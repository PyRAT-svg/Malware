.class public LX/1w1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2kx;


# instance fields
.field public final synthetic A00:LX/1w4;


# direct methods
.method public constructor <init>(LX/1w4;)V
    .locals 0

    iput-object p1, p0, LX/1w1;->A00:LX/1w4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ADH()V
    .locals 2

    iget-object v0, p0, LX/1w1;->A00:LX/1w4;

    iget-object v1, v0, LX/1w4;->A00:LX/2J4;

    iget-object v0, v0, LX/1w4;->A0A:LX/17g;

    iget v0, v0, LX/17g;->A05:I

    invoke-static {v1, v0}, LX/01a;->A1S(Landroid/app/Activity;I)V

    return-void
.end method

.method public AE0(ZZ)V
    .locals 12

    iget-object v0, p0, LX/1w1;->A00:LX/1w4;

    iget-object v1, v0, LX/1w4;->A00:LX/2J4;

    iget-object v0, v0, LX/1w4;->A0A:LX/17g;

    iget v0, v0, LX/17g;->A05:I

    invoke-static {v1, v0}, LX/01a;->A1S(Landroid/app/Activity;I)V

    iget-object v0, p0, LX/1w1;->A00:LX/1w4;

    iget-object v1, v0, LX/1w4;->A0B:LX/0rd;

    const v0, 0x7f11094d

    const/4 v3, 0x0

    invoke-interface {v1, v3, v0}, LX/0rd;->AJa(II)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v1, p0, LX/1w1;->A00:LX/1w4;

    iget-object v0, v1, LX/1w4;->A06:LX/17f;

    check-cast v0, LX/1mq;

    iget-object v0, v0, LX/1mq;->A00:Lcom/gbwhatsapq/Conversation;

    invoke-virtual {v0}, Lcom/gbwhatsapq/Conversation;->A13()V

    iget-object v0, v1, LX/1w4;->A09:LX/17h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/17h;->A00()V

    :cond_0
    iget-object v0, p0, LX/1w1;->A00:LX/1w4;

    new-instance v4, LX/17h;

    iget-object v5, v0, LX/1w4;->A0L:LX/0yp;

    iget-object v6, v0, LX/1w4;->A08:Ljava/lang/Runnable;

    iget-object v9, v0, LX/1w4;->A03:LX/255;

    move v11, p2

    move v10, p1

    invoke-direct/range {v4 .. v11}, LX/17h;-><init>(LX/0yp;Ljava/lang/Runnable;JLX/255;ZZ)V

    iput-object v4, v0, LX/1w4;->A09:LX/17h;

    iget-object v0, p0, LX/1w1;->A00:LX/1w4;

    iget-object v2, v0, LX/1w4;->A0P:LX/1U3;

    iget-object v1, v0, LX/1w4;->A09:LX/17h;

    new-array v0, v3, [Ljava/lang/Object;

    check-cast v2, LX/27g;

    invoke-virtual {v2, v1, v0}, LX/27g;->A01(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    return-void
.end method
