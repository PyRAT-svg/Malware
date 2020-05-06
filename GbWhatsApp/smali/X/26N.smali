.class public LX/26N;
.super LX/1SR;
.source ""


# instance fields
.field public final synthetic this$0:LX/1S5;

.field public final synthetic val$onSuccess:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/1S5;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/26N;->this$0:LX/1S5;

    iput-object p2, p0, LX/26N;->val$onSuccess:Ljava/lang/Runnable;

    invoke-direct {p0}, LX/1SR;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(LX/1SZ;)V
    .locals 3

    iget-object v0, p0, LX/26N;->this$0:LX/1S5;

    iget-object v2, v0, LX/1S5;->A09:LX/2ad;

    const-wide/16 v0, 0x0

    check-cast v2, LX/2z7;

    invoke-virtual {v2, v0, v1}, LX/2z7;->A04(J)V

    return-void
.end method

.method public A03(LX/1SZ;)V
    .locals 3

    const-string v0, "t"

    invoke-virtual {p1, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_0
    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/01a;->A1P(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v0, p0, LX/26N;->this$0:LX/1S5;

    iget-object v0, v0, LX/1S5;->A09:LX/2ad;

    check-cast v0, LX/2z7;

    invoke-virtual {v0, v1, v2}, LX/2z7;->A04(J)V

    iget-object v0, p0, LX/26N;->val$onSuccess:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
