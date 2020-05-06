.class public LX/34n;
.super LX/1SR;
.source ""


# instance fields
.field public final synthetic this$0:LX/1S5;

.field public final synthetic val$xmppResponseCallback:LX/1Sm;


# direct methods
.method public constructor <init>(LX/1S5;LX/1Sm;)V
    .locals 0

    iput-object p1, p0, LX/34n;->this$0:LX/1S5;

    iput-object p2, p0, LX/34n;->val$xmppResponseCallback:LX/1Sm;

    invoke-direct {p0}, LX/1SR;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 1

    iget-object v0, p0, LX/34n;->val$xmppResponseCallback:LX/1Sm;

    invoke-interface {v0, p1}, LX/1Sm;->ABN(I)V

    return-void
.end method

.method public A03(LX/1SZ;)V
    .locals 2

    iget-object v1, p0, LX/34n;->val$xmppResponseCallback:LX/1Sm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1Sm;->AG6(Ljava/lang/String;)V

    return-void
.end method

.method public A04(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/34n;->val$xmppResponseCallback:LX/1Sm;

    invoke-interface {v0, p1}, LX/1Sm;->ABO(Ljava/lang/Exception;)V

    return-void
.end method
