.class public final synthetic LX/2fE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/37P;

.field private final synthetic A01:LX/1SB;


# direct methods
.method public synthetic constructor <init>(LX/37P;LX/1SB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2fE;->A00:LX/37P;

    iput-object p2, p0, LX/2fE;->A01:LX/1SB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2fE;->A00:LX/37P;

    iget-object v2, p0, LX/2fE;->A01:LX/1SB;

    iget-object v0, v3, LX/37P;->A04:LX/2fR;

    invoke-virtual {v0}, LX/2fR;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v2, LX/26a;

    if-nez v0, :cond_1

    iget-object v1, v3, LX/37P;->A01:Landroid/os/Handler;

    new-instance v0, LX/2fD;

    invoke-direct {v0, v3, v2}, LX/2fD;-><init>(LX/37P;LX/1SB;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    check-cast v2, LX/26a;

    iget-object v2, v2, LX/26a;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/37P;->A01:Landroid/os/Handler;

    new-instance v0, LX/2fC;

    invoke-direct {v0, v3, v2}, LX/2fC;-><init>(LX/37P;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
