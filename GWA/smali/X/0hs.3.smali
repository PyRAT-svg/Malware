.class public final synthetic LX/0hs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic A00:LX/16H;

.field private final synthetic A01:LX/1U3;

.field private final synthetic A02:LX/16C;

.field private final synthetic A03:LX/1QT;


# direct methods
.method public synthetic constructor <init>(LX/16H;LX/1U3;LX/16C;LX/1QT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hs;->A00:LX/16H;

    iput-object p2, p0, LX/0hs;->A01:LX/1U3;

    iput-object p3, p0, LX/0hs;->A02:LX/16C;

    iput-object p4, p0, LX/0hs;->A03:LX/1QT;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget-object v5, p0, LX/0hs;->A00:LX/16H;

    iget-object v4, p0, LX/0hs;->A01:LX/1U3;

    iget-object v3, p0, LX/0hs;->A02:LX/16C;

    iget-object v2, p0, LX/0hs;->A03:LX/1QT;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v1, LX/1Sc;

    if-eqz v0, :cond_0

    check-cast v1, LX/1Sc;

    invoke-static {v1}, LX/01a;->A0L(LX/1Sc;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1QT;->A06(Landroid/os/Message;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-wide/16 v0, -0x1

    invoke-virtual {v5, v0, v1}, LX/16H;->A06(J)V

    invoke-virtual {v5, v0, v1}, LX/16H;->A0A(J)V

    invoke-virtual {v5, v0, v1}, LX/16H;->A0B(J)V

    invoke-virtual {v5, v0, v1}, LX/16H;->A08(J)V

    invoke-virtual {v5, v0, v1}, LX/16H;->A09(J)V

    invoke-virtual {v5, v0, v1}, LX/16H;->A05(J)V

    invoke-virtual {v5, v0, v1}, LX/16H;->A07(J)V

    new-instance v0, LX/0hw;

    invoke-direct {v0, v3}, LX/0hw;-><init>(LX/16C;)V

    check-cast v4, LX/27g;

    invoke-virtual {v4, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method
