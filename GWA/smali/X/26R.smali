.class public LX/26R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QN;


# static fields
.field public static volatile A02:LX/26R;


# instance fields
.field public final A00:LX/0vc;

.field public final A01:LX/1Qg;


# direct methods
.method public constructor <init>(LX/0vc;LX/1Qg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/26R;->A00:LX/0vc;

    iput-object p2, p0, LX/26R;->A01:LX/1Qg;

    return-void
.end method


# virtual methods
.method public A5H()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0xcb

    aput v0, v2, v1

    return-object v2
.end method

.method public A7M(ILandroid/os/Message;)Z
    .locals 5

    const/16 v0, 0xcb

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/1SZ;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "stanzaKey"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/1Sc;

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/1SZ;->A0B()LX/1SZ;

    move-result-object v4

    iget-object v1, v4, LX/1SZ;->A03:Ljava/lang/String;

    const-string v0, "status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "action"

    invoke-virtual {v4, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_0
    const-string v0, "modify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "dhash"

    invoke-virtual {v4, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/1SS;->A03:Ljava/lang/String;

    :cond_1
    invoke-virtual {v4}, LX/1SZ;->A0F()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/26R;->A00:LX/0vc;

    invoke-virtual {v0, v1, v2}, LX/0vc;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/26R;->A01:LX/1Qg;

    invoke-virtual {v0, v3}, LX/1Qg;->A0P(LX/1Sc;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method
