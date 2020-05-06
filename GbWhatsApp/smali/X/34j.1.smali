.class public LX/34j;
.super LX/1SR;
.source ""


# instance fields
.field public final synthetic this$0:LX/1S5;

.field public final synthetic val$onError:LX/1SP;

.field public final synthetic val$onSuccess:LX/1Pw;


# direct methods
.method public constructor <init>(LX/1S5;LX/1Pw;LX/1SP;)V
    .locals 0

    iput-object p1, p0, LX/34j;->this$0:LX/1S5;

    iput-object p2, p0, LX/34j;->val$onSuccess:LX/1Pw;

    iput-object p3, p0, LX/34j;->val$onError:LX/1SP;

    invoke-direct {p0}, LX/1SR;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 1

    iget-object v0, p0, LX/34j;->val$onError:LX/1SP;

    invoke-interface {v0, p1}, LX/1SP;->AI0(I)V

    return-void
.end method

.method public A03(LX/1SZ;)V
    .locals 5

    invoke-virtual {p1}, LX/1SZ;->A0B()LX/1SZ;

    move-result-object v4

    const-string v0, "group"

    invoke-static {v4, v0}, LX/1SZ;->A01(LX/1SZ;Ljava/lang/String;)V

    iget-object v3, p0, LX/34j;->val$onSuccess:LX/1Pw;

    const-class v2, LX/2MR;

    iget-object v0, p0, LX/34j;->this$0:LX/1S5;

    iget-object v1, v0, LX/1S5;->A04:LX/0rF;

    const-string v0, "jid"

    invoke-virtual {v4, v2, v0, v1}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v0

    invoke-interface {v3, v0}, LX/1Pw;->AI2(LX/1Pu;)V

    return-void
.end method
