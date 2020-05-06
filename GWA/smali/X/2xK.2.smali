.class public final synthetic LX/2xK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2lp;


# instance fields
.field private final synthetic A00:LX/2PG;

.field private final synthetic A01:LX/2y6;


# direct methods
.method public synthetic constructor <init>(LX/2PG;LX/2y6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xK;->A00:LX/2PG;

    iput-object p2, p0, LX/2xK;->A01:LX/2y6;

    return-void
.end method


# virtual methods
.method public final A2B(Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, LX/2xK;->A00:LX/2PG;

    iget-object v0, p0, LX/2xK;->A01:LX/2y6;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0}, LX/2y6;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/2PG;->A03:LX/0sk;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, LX/0e5;

    invoke-direct {v1, v2, v0}, LX/0e5;-><init>(LX/0sk;I)V

    iget-object v0, v2, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
