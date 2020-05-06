.class public LX/357;
.super LX/1SR;
.source ""


# instance fields
.field public final synthetic this$0:LX/1S5;

.field public final synthetic val$onError:LX/1SP;

.field public final synthetic val$onSuccess:Ljava/lang/Runnable;

.field public final synthetic val$settingTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1S5;Ljava/lang/String;Ljava/lang/Runnable;LX/1SP;)V
    .locals 0

    iput-object p1, p0, LX/357;->this$0:LX/1S5;

    iput-object p2, p0, LX/357;->val$settingTag:Ljava/lang/String;

    iput-object p3, p0, LX/357;->val$onSuccess:Ljava/lang/Runnable;

    iput-object p4, p0, LX/357;->val$onError:LX/1SP;

    invoke-direct {p0}, LX/1SR;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 1

    iget-object v0, p0, LX/357;->val$onError:LX/1SP;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1SP;->AI0(I)V

    :cond_0
    return-void
.end method

.method public A03(LX/1SZ;)V
    .locals 1

    iget-object v0, p0, LX/357;->val$settingTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/357;->val$onSuccess:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
