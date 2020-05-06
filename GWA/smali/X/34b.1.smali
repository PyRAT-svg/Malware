.class public LX/34b;
.super LX/1SR;
.source ""


# instance fields
.field public final synthetic this$0:LX/1S5;

.field public final synthetic val$accountHash:[B

.field public final synthetic val$accountSalt:[B

.field public final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/1S5;[B[BLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/34b;->this$0:LX/1S5;

    iput-object p2, p0, LX/34b;->val$accountHash:[B

    iput-object p3, p0, LX/34b;->val$accountSalt:[B

    iput-object p4, p0, LX/34b;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, LX/1SR;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(LX/1SZ;)V
    .locals 11

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/1SZ;->A0C(I)LX/1SZ;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "crypto"

    invoke-static {v1, v0}, LX/1SZ;->A01(LX/1SZ;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-virtual {v1, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_0
    const-string v0, "code"

    invoke-virtual {v1, v0}, LX/1SZ;->A0E(Ljava/lang/String;)LX/1SZ;

    move-result-object v0

    iget-object v6, v0, LX/1SZ;->A02:[B

    const-string v0, "password"

    invoke-virtual {v1, v0}, LX/1SZ;->A0E(Ljava/lang/String;)LX/1SZ;

    move-result-object v0

    iget-object v7, v0, LX/1SZ;->A02:[B

    iget-object v0, p0, LX/34b;->this$0:LX/1S5;

    iget-object v1, v0, LX/1S5;->A09:LX/2ad;

    iget-object v8, p0, LX/34b;->val$accountHash:[B

    iget-object v9, p0, LX/34b;->val$accountSalt:[B

    iget-object v10, p0, LX/34b;->val$runnable:Ljava/lang/Runnable;

    check-cast v1, LX/2z7;

    const-string v0, "xmpp/reader/read/create-cipher-key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, LX/2z7;->A00:LX/2Rz;

    new-instance v4, LX/2SA;

    invoke-direct/range {v4 .. v10}, LX/2SA;-><init>(Ljava/lang/String;[B[B[B[BLjava/lang/Runnable;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x42

    invoke-static {v1, v2, v0, v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v3, LX/2z5;

    invoke-virtual {v3, v0}, LX/2z5;->A00(Landroid/os/Message;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method
