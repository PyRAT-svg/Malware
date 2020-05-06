.class public final synthetic LX/2xr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2lp;


# instance fields
.field private final synthetic A00:LX/2Q3;

.field private final synthetic A01:LX/26Y;

.field private final synthetic A02:LX/2Q7;


# direct methods
.method public synthetic constructor <init>(LX/2Q3;LX/26Y;LX/2Q7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xr;->A00:LX/2Q3;

    iput-object p2, p0, LX/2xr;->A01:LX/26Y;

    iput-object p3, p0, LX/2xr;->A02:LX/2Q7;

    return-void
.end method


# virtual methods
.method public final A2B(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/2xr;->A00:LX/2Q3;

    iget-object v4, p0, LX/2xr;->A01:LX/26Y;

    iget-object v3, p0, LX/2xr;->A02:LX/2Q7;

    check-cast p1, [B

    invoke-virtual {v4}, LX/1SB;->A0A()LX/1SF;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, v5, LX/2Q3;->A0S:LX/1SW;

    invoke-virtual {v4}, LX/1SB;->A0A()LX/1SF;

    move-result-object v1

    new-instance v0, LX/2Pp;

    invoke-direct {v0, v4, p1, v3}, LX/2Pp;-><init>(LX/26Y;[BLX/2Q7;)V

    invoke-virtual {v2, v1, v0}, LX/1SW;->A02(LX/1SF;Ljava/lang/Runnable;)V

    :cond_0
    iget-object v3, v5, LX/2Q3;->A0A:LX/0sk;

    iget-object v2, v5, LX/2Q3;->A0O:LX/1xo;

    const/16 v0, 0xc

    new-instance v1, LX/2Pn;

    invoke-direct {v1, v2, v4, v0}, LX/2Pn;-><init>(LX/1xo;LX/26Y;I)V

    iget-object v0, v3, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
