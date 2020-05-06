.class public LX/35V;
.super LX/1SR;
.source ""


# instance fields
.field public final synthetic this$0:LX/1S5;


# direct methods
.method public constructor <init>(LX/1S5;)V
    .locals 0

    iput-object p1, p0, LX/35V;->this$0:LX/1S5;

    invoke-direct {p0}, LX/1SR;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 4

    const/16 v0, 0x194

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/35V;->this$0:LX/1S5;

    iget-object v1, v0, LX/1S5;->A09:LX/2ad;

    check-cast v1, LX/2z7;

    const-string v0, "xmpp/reader/on-get-pre-key-digest-none"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, LX/2z7;->A00:LX/2Rz;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x53

    :goto_0
    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    check-cast v3, LX/2z5;

    invoke-virtual {v3, v0}, LX/2z5;->A00(Landroid/os/Message;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x1f7

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/35V;->this$0:LX/1S5;

    iget-object v1, v0, LX/1S5;->A09:LX/2ad;

    check-cast v1, LX/2z7;

    const-string v0, "xmpp/reader/on-get-pre-key-digest-server-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, LX/2z7;->A00:LX/2Rz;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x54

    goto :goto_0
.end method

.method public A03(LX/1SZ;)V
    .locals 12

    const-string v0, "digest"

    invoke-virtual {p1, v0}, LX/1SZ;->A0E(Ljava/lang/String;)LX/1SZ;

    move-result-object v1

    const-string v0, "registration"

    invoke-virtual {v1, v0}, LX/1SZ;->A0E(Ljava/lang/String;)LX/1SZ;

    move-result-object v6

    const-string v0, "type"

    invoke-virtual {v1, v0}, LX/1SZ;->A0E(Ljava/lang/String;)LX/1SZ;

    move-result-object v5

    const-string v0, "skey"

    invoke-virtual {v1, v0}, LX/1SZ;->A0E(Ljava/lang/String;)LX/1SZ;

    move-result-object v0

    const-string v10, "id"

    invoke-virtual {v0, v10}, LX/1SZ;->A0E(Ljava/lang/String;)LX/1SZ;

    move-result-object v2

    const-string v0, "list"

    invoke-virtual {v1, v0}, LX/1SZ;->A0E(Ljava/lang/String;)LX/1SZ;

    move-result-object v9

    const-string v0, "hash"

    invoke-virtual {v1, v0}, LX/1SZ;->A0E(Ljava/lang/String;)LX/1SZ;

    move-result-object v1

    iget-object v0, v9, LX/1SZ;->A01:[LX/1SZ;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    array-length v8, v0

    :goto_0
    new-array v7, v8, [[B

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x3

    if-ge v3, v8, :cond_1

    iget-object v0, v9, LX/1SZ;->A01:[LX/1SZ;

    aget-object v0, v0, v3

    invoke-static {v0, v10}, LX/1SZ;->A01(LX/1SZ;Ljava/lang/String;)V

    iget-object v0, v9, LX/1SZ;->A01:[LX/1SZ;

    aget-object v0, v0, v3

    invoke-static {v0, v4}, LX/1SZ;->A00(LX/1SZ;I)[B

    move-result-object v0

    aput-object v0, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/35V;->this$0:LX/1S5;

    iget-object v3, v0, LX/1S5;->A09:LX/2ad;

    const/4 v0, 0x4

    invoke-static {v6, v0}, LX/1SZ;->A00(LX/1SZ;I)[B

    move-result-object v6

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/1SZ;->A00(LX/1SZ;I)[B

    move-result-object v0

    aget-byte v5, v0, v11

    invoke-static {v2, v4}, LX/1SZ;->A00(LX/1SZ;I)[B

    move-result-object v2

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/1SZ;->A00(LX/1SZ;I)[B

    move-result-object v1

    check-cast v3, LX/2z7;

    const-string v0, "xmpp/reader/on-get-pre-key-digest"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v3, LX/2z7;->A00:LX/2Rz;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "registration"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "type"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    const-string v0, "signedKeyId"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "keyIds"

    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "hash"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x52

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v4, LX/2z5;

    invoke-virtual {v4, v0}, LX/2z5;->A00(Landroid/os/Message;)V

    return-void
.end method
