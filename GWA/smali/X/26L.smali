.class public LX/26L;
.super LX/1SR;
.source ""


# instance fields
.field public final synthetic this$0:LX/1S5;


# direct methods
.method public constructor <init>(LX/1S5;)V
    .locals 0

    iput-object p1, p0, LX/26L;->this$0:LX/1S5;

    invoke-direct {p0}, LX/1SR;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(LX/1SZ;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/1SZ;->A0C(I)LX/1SZ;

    move-result-object v1

    const-string v0, "remove"

    invoke-static {v1, v0}, LX/1SZ;->A01(LX/1SZ;Ljava/lang/String;)V

    iget-object v0, p0, LX/26L;->this$0:LX/1S5;

    iget-object v1, v0, LX/1S5;->A09:LX/2ad;

    check-cast v1, LX/2z7;

    const-string v0, "xmpp/reader/read/removeaccount"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, LX/2z7;->A00:LX/2Rz;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    check-cast v3, LX/2z5;

    invoke-virtual {v3, v0}, LX/2z5;->A00(Landroid/os/Message;)V

    return-void
.end method
