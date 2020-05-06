.class public LX/35p;
.super LX/1SR;
.source ""


# instance fields
.field public final synthetic this$0:LX/1S5;


# direct methods
.method public constructor <init>(LX/1S5;)V
    .locals 0

    iput-object p1, p0, LX/35p;->this$0:LX/1S5;

    invoke-direct {p0}, LX/1SR;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(LX/1SZ;)V
    .locals 7

    const-string v0, "list"

    invoke-virtual {p1, v0}, LX/1SZ;->A0E(Ljava/lang/String;)LX/1SZ;

    move-result-object v1

    const-string v0, "user"

    invoke-virtual {v1, v0}, LX/1SZ;->A0I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1SZ;

    const-class v2, LX/2G9;

    iget-object v0, p0, LX/35p;->this$0:LX/1S5;

    iget-object v1, v0, LX/1S5;->A04:LX/0rF;

    const-string v0, "jid"

    invoke-virtual {v3, v2, v0, v1}, LX/1SZ;->A09(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v5

    check-cast v5, LX/2G9;

    const-string v0, "error"

    invoke-virtual {v3, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/35p;->this$0:LX/1S5;

    iget-object v2, v0, LX/1S5;->A09:LX/2ad;

    const-string v0, "code"

    invoke-virtual {v1, v0}, LX/1SZ;->A04(Ljava/lang/String;)I

    move-result v1

    check-cast v2, LX/2z7;

    const-string v0, "xmpp/reader/on-get-identity-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v2, LX/2z7;->A00:LX/2Rz;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "jid"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "errorCode"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x90

    :goto_1
    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v4, LX/2z5;

    invoke-virtual {v4, v0}, LX/2z5;->A00(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    const-string v0, "identity"

    invoke-virtual {v3, v0}, LX/1SZ;->A0E(Ljava/lang/String;)LX/1SZ;

    move-result-object v2

    const-string v0, "type"

    invoke-virtual {v3, v0}, LX/1SZ;->A0E(Ljava/lang/String;)LX/1SZ;

    move-result-object v0

    iget-object v4, v0, LX/1SZ;->A02:[B

    if-eqz v4, :cond_1

    array-length v1, v4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/35p;->this$0:LX/1S5;

    iget-object v3, v0, LX/1S5;->A09:LX/2ad;

    iget-object v2, v2, LX/1SZ;->A02:[B

    const/4 v0, 0x0

    aget-byte v1, v4, v0

    check-cast v3, LX/2z7;

    const-string v0, "xmpp/reader/on-get-identity-success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v3, LX/2z7;->A00:LX/2Rz;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "jid"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "data"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x8f

    goto :goto_1

    :cond_1
    new-instance v1, LX/1S6;

    const-string v0, "type node should contain exactly 1 byte"

    invoke-direct {v1, v0}, LX/1S6;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method
