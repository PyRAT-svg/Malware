.class public LX/34i;
.super LX/1SR;
.source ""


# instance fields
.field public final synthetic this$0:LX/1S5;

.field public final synthetic val$inviteAddKey:LX/1So;

.field public final synthetic val$response:LX/1SL;


# direct methods
.method public constructor <init>(LX/1S5;LX/1SL;LX/1So;)V
    .locals 0

    iput-object p1, p0, LX/34i;->this$0:LX/1S5;

    iput-object p2, p0, LX/34i;->val$response:LX/1SL;

    iput-object p3, p0, LX/34i;->val$inviteAddKey:LX/1So;

    invoke-direct {p0}, LX/1SR;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 1

    iget-object v0, p0, LX/34i;->val$response:LX/1SL;

    invoke-interface {v0, p1}, LX/1SL;->ABN(I)V

    return-void
.end method

.method public A03(LX/1SZ;)V
    .locals 7

    const-string v0, "picture"

    invoke-virtual {p1, v0}, LX/1SZ;->A0E(Ljava/lang/String;)LX/1SZ;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_0
    const-string v0, "type"

    invoke-virtual {v1, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_1
    const-string v0, "url"

    invoke-virtual {v1, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/1SS;->A03:Ljava/lang/String;

    :cond_0
    iget-object v6, v1, LX/1SZ;->A02:[B

    iget-object v1, p0, LX/34i;->val$response:LX/1SL;

    iget-object v0, p0, LX/34i;->val$inviteAddKey:LX/1So;

    iget-object v2, v0, LX/1So;->A02:LX/2MR;

    invoke-interface/range {v1 .. v6}, LX/1SL;->ACE(LX/2MR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void

    :cond_1
    move-object v4, v5

    goto :goto_1

    :cond_2
    move-object v3, v5

    goto :goto_0
.end method
