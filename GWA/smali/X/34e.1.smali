.class public LX/34e;
.super LX/1SR;
.source ""


# instance fields
.field public final synthetic this$0:LX/1S5;

.field public final synthetic val$onError:LX/1SP;

.field public final synthetic val$onReadError:LX/1S8;

.field public final synthetic val$onSuccess:LX/1Sd;

.field public final synthetic val$status:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1S5;LX/1Sd;Ljava/lang/String;LX/1SP;LX/1S8;)V
    .locals 0

    iput-object p1, p0, LX/34e;->this$0:LX/1S5;

    iput-object p2, p0, LX/34e;->val$onSuccess:LX/1Sd;

    iput-object p3, p0, LX/34e;->val$status:Ljava/lang/String;

    iput-object p4, p0, LX/34e;->val$onError:LX/1SP;

    iput-object p5, p0, LX/34e;->val$onReadError:LX/1S8;

    invoke-direct {p0}, LX/1SR;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 1

    iget-object v0, p0, LX/34e;->val$onError:LX/1SP;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1SP;->AI0(I)V

    :cond_0
    return-void
.end method

.method public A03(LX/1SZ;)V
    .locals 2

    iget-object v1, p0, LX/34e;->val$onSuccess:LX/1Sd;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/34e;->val$status:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/1Sd;->AI6(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A04(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/34e;->val$onReadError:LX/1S8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1S8;->AI4(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
