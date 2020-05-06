.class public final synthetic LX/2hG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/38z;

.field private final synthetic A01:LX/2i3;


# direct methods
.method public synthetic constructor <init>(LX/38z;LX/2i3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2hG;->A00:LX/38z;

    iput-object p2, p0, LX/2hG;->A01:LX/2i3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/2hG;->A00:LX/38z;

    iget-object v0, p0, LX/2hG;->A01:LX/2i3;

    iget-object v2, v0, LX/2i3;->A09:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v1, LX/2hw;

    iget-object v0, v3, LX/38z;->A04:LX/2hv;

    invoke-virtual {v0, v2}, LX/2hv;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/2hw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/1Pc;->A05(Ljava/lang/Object;)V

    iget-object v2, v3, LX/38z;->A01:LX/0sk;

    iget-object v0, v3, LX/38z;->A05:LX/395;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/2h9;

    invoke-direct {v1, v0}, LX/2h9;-><init>(LX/395;)V

    iget-object v0, v2, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
