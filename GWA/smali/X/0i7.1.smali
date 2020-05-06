.class public final synthetic LX/0i7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1rB;

.field private final synthetic A01:LX/1Sc;


# direct methods
.method public synthetic constructor <init>(LX/1rB;LX/1Sc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0i7;->A00:LX/1rB;

    iput-object p2, p0, LX/0i7;->A01:LX/1Sc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0i7;->A00:LX/1rB;

    iget-object v2, p0, LX/0i7;->A01:LX/1Sc;

    const-string v0, "appending additional prekeys"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/1rB;->A04:LX/1ti;

    invoke-virtual {v0}, LX/1ti;->A0K()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "no unsent prekeys; generating some new ones"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/1rB;->A04:LX/1ti;

    invoke-virtual {v0}, LX/1ti;->A0A()V

    :cond_0
    iget-object v0, v3, LX/1rB;->A01:LX/0vZ;

    invoke-virtual {v0}, LX/0vZ;->A04()V

    iget-object v1, v3, LX/1rB;->A06:Landroid/os/Handler;

    new-instance v0, LX/0i4;

    invoke-direct {v0, v3, v2}, LX/0i4;-><init>(LX/1rB;LX/1Sc;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
