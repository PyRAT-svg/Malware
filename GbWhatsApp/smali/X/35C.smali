.class public LX/35C;
.super LX/1SR;
.source ""


# instance fields
.field public final synthetic this$0:LX/1S5;

.field public final synthetic val$groupJid:LX/2MR;

.field public final synthetic val$onError:LX/1SP;

.field public final synthetic val$onSuccess:LX/1Pw;


# direct methods
.method public constructor <init>(LX/1S5;LX/1Pw;LX/2MR;LX/1SP;)V
    .locals 0

    iput-object p1, p0, LX/35C;->this$0:LX/1S5;

    iput-object p2, p0, LX/35C;->val$onSuccess:LX/1Pw;

    iput-object p3, p0, LX/35C;->val$groupJid:LX/2MR;

    iput-object p4, p0, LX/35C;->val$onError:LX/1SP;

    invoke-direct {p0}, LX/1SR;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 1

    iget-object v0, p0, LX/35C;->val$onError:LX/1SP;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1SP;->AI0(I)V

    :cond_0
    return-void
.end method

.method public A03(LX/1SZ;)V
    .locals 2

    iget-object v1, p0, LX/35C;->val$onSuccess:LX/1Pw;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/35C;->val$groupJid:LX/2MR;

    invoke-interface {v1, v0}, LX/1Pw;->AI2(LX/1Pu;)V

    :cond_0
    return-void
.end method
