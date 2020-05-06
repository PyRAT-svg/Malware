.class public LX/35S;
.super LX/1SR;
.source ""


# instance fields
.field public final synthetic this$0:LX/1S5;

.field public final synthetic val$onError:LX/1SP;

.field public final synthetic val$onReadError:LX/1S8;

.field public final synthetic val$onSuccess:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/1S5;Ljava/lang/Runnable;LX/1SP;LX/1S8;)V
    .locals 0

    iput-object p1, p0, LX/35S;->this$0:LX/1S5;

    iput-object p2, p0, LX/35S;->val$onSuccess:Ljava/lang/Runnable;

    iput-object p3, p0, LX/35S;->val$onError:LX/1SP;

    iput-object p4, p0, LX/35S;->val$onReadError:LX/1S8;

    invoke-direct {p0}, LX/1SR;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 1

    iget-object v0, p0, LX/35S;->val$onError:LX/1SP;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1SP;->AI0(I)V

    :cond_0
    return-void
.end method

.method public A03(LX/1SZ;)V
    .locals 1

    iget-object v0, p0, LX/35S;->val$onSuccess:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public A04(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/35S;->val$onReadError:LX/1S8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1S8;->AI4(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
