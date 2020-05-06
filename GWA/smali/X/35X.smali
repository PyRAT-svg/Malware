.class public LX/35X;
.super LX/1SR;
.source ""


# instance fields
.field public final synthetic this$0:LX/1S5;

.field public final synthetic val$code:Ljava/lang/String;

.field public final synthetic val$email:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1S5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/35X;->this$0:LX/1S5;

    iput-object p2, p0, LX/35X;->val$code:Ljava/lang/String;

    iput-object p3, p0, LX/35X;->val$email:Ljava/lang/String;

    invoke-direct {p0}, LX/1SR;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/35X;->this$0:LX/1S5;

    iget-object v2, v0, LX/1S5;->A09:LX/2ad;

    iget-object v1, p0, LX/35X;->val$code:Ljava/lang/String;

    iget-object v0, p0, LX/35X;->val$email:Ljava/lang/String;

    check-cast v2, LX/2z7;

    invoke-virtual {v2, v1, v0, p1, p2}, LX/2z7;->A0E(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public A03(LX/1SZ;)V
    .locals 5

    iget-object v0, p0, LX/35X;->this$0:LX/1S5;

    iget-object v3, v0, LX/1S5;->A09:LX/2ad;

    iget-object v2, p0, LX/35X;->val$code:Ljava/lang/String;

    iget-object v1, p0, LX/35X;->val$email:Ljava/lang/String;

    check-cast v3, LX/2z7;

    const-string v0, "xmpp/reader/on-set-two-factor-auth-confirmation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v3, LX/2z7;->A00:LX/2Rz;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "code"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x66

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v4, LX/2z5;

    invoke-virtual {v4, v0}, LX/2z5;->A00(Landroid/os/Message;)V

    return-void
.end method

.method public A04(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, LX/35X;->this$0:LX/1S5;

    iget-object v4, v0, LX/1S5;->A09:LX/2ad;

    iget-object v3, p0, LX/35X;->val$code:Ljava/lang/String;

    iget-object v2, p0, LX/35X;->val$email:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    check-cast v4, LX/2z7;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/2z7;->A0E(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
