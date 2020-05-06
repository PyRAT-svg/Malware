.class public LX/35U;
.super LX/1SR;
.source ""


# instance fields
.field public final synthetic this$0:LX/1S5;


# direct methods
.method public constructor <init>(LX/1S5;)V
    .locals 0

    iput-object p1, p0, LX/35U;->this$0:LX/1S5;

    invoke-direct {p0}, LX/1SR;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 1

    iget-object v0, p0, LX/35U;->this$0:LX/1S5;

    iget-object v0, v0, LX/1S5;->A09:LX/2ad;

    check-cast v0, LX/2z7;

    invoke-virtual {v0, p1}, LX/2z7;->A00(I)V

    return-void
.end method

.method public A03(LX/1SZ;)V
    .locals 14

    const-string v0, "usync"

    invoke-virtual {p1, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    const-string v0, "result"

    invoke-virtual {v4, v0}, LX/1SZ;->A0E(Ljava/lang/String;)LX/1SZ;

    move-result-object v0

    const-string v13, "feature"

    invoke-virtual {v0, v13}, LX/1SZ;->A0E(Ljava/lang/String;)LX/1SZ;

    move-result-object v3

    const-string v1, "error"

    invoke-virtual {v3, v1}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, LX/1SZ;->A0E(Ljava/lang/String;)LX/1SZ;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v1, v0, v2}, LX/1SZ;->A05(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/35U;->this$0:LX/1S5;

    iget-object v0, v0, LX/1S5;->A09:LX/2ad;

    check-cast v0, LX/2z7;

    invoke-virtual {v0, v1}, LX/2z7;->A00(I)V

    return-void

    :cond_1
    const-string v0, "list"

    invoke-virtual {v4, v0}, LX/1SZ;->A0E(Ljava/lang/String;)LX/1SZ;

    move-result-object v12

    iget-object v0, v12, LX/1SZ;->A01:[LX/1SZ;

    if-eqz v0, :cond_4

    array-length v11, v0

    :goto_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v11}, Ljava/util/HashMap;-><init>(I)V

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v11, :cond_5

    iget-object v0, v12, LX/1SZ;->A01:[LX/1SZ;

    aget-object v3, v0, v10

    const-class v2, LX/2G9;

    iget-object v0, p0, LX/35U;->this$0:LX/1S5;

    iget-object v1, v0, LX/1S5;->A04:LX/0rF;

    const-string v0, "jid"

    invoke-virtual {v3, v2, v0, v1}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v9

    check-cast v9, LX/2G9;

    invoke-virtual {v3, v13}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v13}, LX/1SZ;->A0E(Ljava/lang/String;)LX/1SZ;

    move-result-object v0

    iget-object v7, v0, LX/1SZ;->A01:[LX/1SZ;

    if-eqz v7, :cond_2

    array-length v5, v7

    if-eqz v5, :cond_2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_2

    aget-object v3, v7, v4

    new-instance v2, LX/1SS;

    iget-object v1, v3, LX/1SZ;->A03:Ljava/lang/String;

    const-string v0, "value"

    invoke-virtual {v3, v0}, LX/1SZ;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/35U;->this$0:LX/1S5;

    iget-object v1, v0, LX/1S5;->A09:LX/2ad;

    check-cast v1, LX/2z7;

    const-string v0, "xmpp/reader/on-capability-response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, LX/2z7;->A00:LX/2Rz;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x5a

    invoke-static {v1, v2, v0, v2, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v3, LX/2z5;

    invoke-virtual {v3, v0}, LX/2z5;->A00(Landroid/os/Message;)V

    return-void
.end method

.method public A04(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, LX/35U;->this$0:LX/1S5;

    iget-object v1, v0, LX/1S5;->A09:LX/2ad;

    check-cast v1, LX/2z7;

    const-string v0, "xmpp/reader/on-capability-read-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, LX/2z7;->A00:LX/2Rz;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x5c

    invoke-static {v1, v2, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v3, LX/2z5;

    invoke-virtual {v3, v0}, LX/2z5;->A00(Landroid/os/Message;)V

    return-void
.end method
