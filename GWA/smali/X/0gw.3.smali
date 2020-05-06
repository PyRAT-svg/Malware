.class public final synthetic LX/0gw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final synthetic A00:LX/0vc;


# direct methods
.method public synthetic constructor <init>(LX/0vc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gw;->A00:LX/0vc;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget-object v3, p0, LX/0gw;->A00:LX/0vc;

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v2, v3, LX/0vc;->A02:LX/0sk;

    const v1, 0x7f11054c

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0sk;->A04(II)V

    iput-boolean v0, v3, LX/0vc;->A01:Z

    iget-object v1, v3, LX/0vc;->A00:LX/1mT;

    iget-object v0, v3, LX/0vc;->A03:LX/0tq;

    iget-object v0, v0, LX/0tq;->A03:LX/2G9;

    invoke-virtual {v1, v0}, LX/1mT;->A09(LX/2G9;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "status"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0vc;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
