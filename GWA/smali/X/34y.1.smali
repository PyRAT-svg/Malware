.class public LX/34y;
.super LX/1SR;
.source ""


# instance fields
.field public final synthetic this$0:LX/1S5;

.field public final synthetic val$clearingPhoto:Z

.field public final synthetic val$xmppResponseCallback:LX/1Sm;


# direct methods
.method public constructor <init>(LX/1S5;ZLX/1Sm;)V
    .locals 0

    iput-object p1, p0, LX/34y;->this$0:LX/1S5;

    iput-boolean p2, p0, LX/34y;->val$clearingPhoto:Z

    iput-object p3, p0, LX/34y;->val$xmppResponseCallback:LX/1Sm;

    invoke-direct {p0}, LX/1SR;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 1

    iget-object v0, p0, LX/34y;->val$xmppResponseCallback:LX/1Sm;

    invoke-interface {v0, p1}, LX/1Sm;->ABN(I)V

    return-void
.end method

.method public A03(LX/1SZ;)V
    .locals 3

    iget-boolean v0, p0, LX/34y;->val$clearingPhoto:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/1SZ;->A0C(I)LX/1SZ;

    move-result-object v2

    const-string v0, "picture"

    invoke-static {v2, v0}, LX/1SZ;->A01(LX/1SZ;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-virtual {v2, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1SS;->A03:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/34y;->val$xmppResponseCallback:LX/1Sm;

    invoke-interface {v0, v1}, LX/1Sm;->AG6(Ljava/lang/String;)V

    return-void
.end method

.method public A04(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/34y;->val$xmppResponseCallback:LX/1Sm;

    invoke-interface {v0, p1}, LX/1Sm;->ABO(Ljava/lang/Exception;)V

    return-void
.end method
