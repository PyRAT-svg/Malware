.class public LX/34u;
.super LX/1SR;
.source ""


# instance fields
.field public final synthetic this$0:LX/1S5;

.field public final synthetic val$onResponse:LX/1Sa;


# direct methods
.method public constructor <init>(LX/1S5;LX/1Sa;)V
    .locals 0

    iput-object p1, p0, LX/34u;->this$0:LX/1S5;

    iput-object p2, p0, LX/34u;->val$onResponse:LX/1Sa;

    invoke-direct {p0}, LX/1SR;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 3

    iget-object v1, p0, LX/34u;->val$onResponse:LX/1Sa;

    check-cast v1, LX/1oT;

    const-string v0, "send-request-gdpr-report/failed/error "

    invoke-static {v0, p1}, LX/0CS;->A0t(Ljava/lang/String;I)V

    iget-object v2, v1, LX/1oT;->A00:LX/0sc;

    iget-object v0, v2, LX/0sc;->A02:LX/0sk;

    new-instance v1, LX/0dw;

    invoke-direct {v1, v2}, LX/0dw;-><init>(LX/0sc;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A03(LX/1SZ;)V
    .locals 5

    const-string v0, "gdpr"

    invoke-virtual {p1, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v3

    const-wide/16 v1, 0x0

    if-eqz v3, :cond_0

    const-string v0, "timestamp"

    invoke-virtual {v3, v0, v1, v2}, LX/1SZ;->A07(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    :cond_0
    iget-object v0, p0, LX/34u;->val$onResponse:LX/1Sa;

    check-cast v0, LX/1oT;

    iget-object v0, v0, LX/1oT;->A00:LX/0sc;

    iget-object v0, v0, LX/0sc;->A01:LX/0sZ;

    invoke-virtual {v0, v1, v2}, LX/0sZ;->A08(J)V

    return-void
.end method
