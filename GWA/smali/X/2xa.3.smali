.class public final synthetic LX/2xa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2lp;


# instance fields
.field private final synthetic A00:LX/2PM;

.field private final synthetic A01:LX/0yo;

.field private final synthetic A02:LX/2y6;


# direct methods
.method public synthetic constructor <init>(LX/2PM;LX/0yo;LX/2y6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2xa;->A00:LX/2PM;

    iput-object p2, p0, LX/2xa;->A01:LX/0yo;

    iput-object p3, p0, LX/2xa;->A02:LX/2y6;

    return-void
.end method


# virtual methods
.method public final A2B(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/2xa;->A00:LX/2PM;

    iget-object v2, p0, LX/2xa;->A01:LX/0yo;

    check-cast p1, LX/2QS;

    check-cast v2, LX/1rR;

    invoke-virtual {v2}, LX/1rR;->A00()I

    iget-object v1, v3, LX/2PM;->A0D:LX/2PL;

    new-instance v0, LX/2xM;

    invoke-direct {v0, v1}, LX/2xM;-><init>(LX/2PL;)V

    invoke-virtual {v1, p1, v2, v0}, LX/2PL;->A01(Ljava/lang/Object;LX/0yo;LX/2PK;)Z

    iget-object v0, v3, LX/2PM;->A03:LX/0sk;

    new-instance v1, LX/2P7;

    invoke-direct {v1, v3, v2}, LX/2P7;-><init>(LX/2PM;LX/0yo;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
