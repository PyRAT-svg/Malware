.class public LX/34r;
.super LX/1SR;
.source ""


# instance fields
.field public final synthetic this$0:LX/1S5;

.field public final synthetic val$active:Z


# direct methods
.method public constructor <init>(LX/1S5;Z)V
    .locals 0

    iput-object p1, p0, LX/34r;->this$0:LX/1S5;

    iput-boolean p2, p0, LX/34r;->val$active:Z

    invoke-direct {p0}, LX/1SR;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(LX/1SZ;)V
    .locals 5

    iget-object v0, p0, LX/34r;->this$0:LX/1S5;

    iget-object v2, v0, LX/1S5;->A09:LX/2ad;

    iget-boolean v1, p0, LX/34r;->val$active:Z

    check-cast v2, LX/2z7;

    const-string v0, "xmpp/reader/read/connectionactive/set "

    invoke-static {v0, v1}, LX/0CS;->A1I(Ljava/lang/String;Z)V

    iget-object v4, v2, LX/2z7;->A00:LX/2Rz;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x57

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    check-cast v4, LX/2z5;

    invoke-virtual {v4, v0}, LX/2z5;->A00(Landroid/os/Message;)V

    return-void
.end method
