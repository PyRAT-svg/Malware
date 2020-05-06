.class public LX/35P;
.super LX/1SR;
.source ""


# instance fields
.field public final synthetic this$0:LX/1S5;

.field public final synthetic val$browserId:Ljava/lang/String;

.field public final synthetic val$loginToken:Ljava/lang/String;

.field public final synthetic val$ref:Ljava/lang/String;

.field public final synthetic val$secret:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1S5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/35P;->this$0:LX/1S5;

    iput-object p2, p0, LX/35P;->val$ref:Ljava/lang/String;

    iput-object p3, p0, LX/35P;->val$secret:Ljava/lang/String;

    iput-object p4, p0, LX/35P;->val$browserId:Ljava/lang/String;

    iput-object p5, p0, LX/35P;->val$loginToken:Ljava/lang/String;

    invoke-direct {p0}, LX/1SR;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    iget-object v0, p0, LX/35P;->this$0:LX/1S5;

    iget-object v1, v0, LX/1S5;->A09:LX/2ad;

    iget-object v0, p0, LX/35P;->val$ref:Ljava/lang/String;

    check-cast v1, LX/2z7;

    invoke-virtual {v1, v0, p1}, LX/2z7;->A0C(Ljava/lang/String;I)V

    return-void
.end method

.method public A03(LX/1SZ;)V
    .locals 13

    const-string v0, "sync"

    invoke-virtual {p1, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v12, 0x0

    if-eqz v3, :cond_6

    const-string v0, "platform"

    invoke-virtual {v3, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v0, "os"

    invoke-virtual {v4, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_0
    const-string v0, "browser"

    invoke-virtual {v4, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v10, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_1
    const-string v0, "type"

    invoke-virtual {v4, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v9, v0, LX/1SS;->A03:Ljava/lang/String;

    :cond_0
    invoke-static {v9, v12}, LX/01a;->A1O(Ljava/lang/String;I)I

    move-object v9, v2

    :goto_2
    const-string v0, "timeout"

    invoke-virtual {v3, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    const/4 v11, 0x1

    :cond_1
    const-string v0, "fservice"

    invoke-virtual {v3, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v12, 0x1

    :cond_2
    :goto_3
    iget-object v0, p0, LX/35P;->this$0:LX/1S5;

    iget-object v2, v0, LX/1S5;->A09:LX/2ad;

    iget-object v5, p0, LX/35P;->val$ref:Ljava/lang/String;

    iget-object v6, p0, LX/35P;->val$secret:Ljava/lang/String;

    iget-object v7, p0, LX/35P;->val$browserId:Ljava/lang/String;

    iget-object v8, p0, LX/35P;->val$loginToken:Ljava/lang/String;

    check-cast v2, LX/2z7;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/reader/read/on-qr-sync-success "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v2, LX/2z7;->A00:LX/2Rz;

    new-instance v4, LX/2zX;

    invoke-direct/range {v4 .. v12}, LX/2zX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x1c

    invoke-static {v1, v2, v0, v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v3, LX/2z5;

    invoke-virtual {v3, v0}, LX/2z5;->A00(Landroid/os/Message;)V

    return-void

    :cond_3
    move-object v10, v9

    goto :goto_1

    :cond_4
    move-object v2, v9

    goto :goto_0

    :cond_5
    move-object v10, v9

    goto :goto_2

    :cond_6
    move-object v10, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_3
.end method
