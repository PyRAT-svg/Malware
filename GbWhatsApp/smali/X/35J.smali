.class public LX/35J;
.super LX/1SR;
.source ""


# instance fields
.field public final synthetic this$0:LX/1S5;

.field public final synthetic val$handler:LX/1Q0;


# direct methods
.method public constructor <init>(LX/1S5;LX/1Q0;)V
    .locals 0

    iput-object p1, p0, LX/35J;->this$0:LX/1S5;

    iput-object p2, p0, LX/35J;->val$handler:LX/1Q0;

    invoke-direct {p0}, LX/1SR;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 1

    iget-object v0, p0, LX/35J;->val$handler:LX/1Q0;

    invoke-virtual {v0, p1}, LX/1Q0;->A00(I)V

    return-void
.end method

.method public A03(LX/1SZ;)V
    .locals 9

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, LX/1SZ;->A0C(I)LX/1SZ;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "duration"

    invoke-virtual {v1, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    :goto_1
    invoke-virtual {v1, v5}, LX/1SZ;->A0C(I)LX/1SZ;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "participant"

    invoke-virtual {v1, v0}, LX/1SZ;->A0I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v6, "jid"

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1SZ;

    const-class v1, LX/2G9;

    iget-object v0, p0, LX/35J;->this$0:LX/1S5;

    iget-object v0, v0, LX/1S5;->A04:LX/0rF;

    invoke-virtual {v2, v1, v6, v0}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/35J;->this$0:LX/1S5;

    iget-object v1, v0, LX/1S5;->A0A:LX/1Q1;

    iget-object v0, p0, LX/35J;->val$handler:LX/1Q0;

    iget-object v0, v0, LX/1Q0;->A00:LX/255;

    invoke-virtual {v1, v0, v4}, LX/1Q1;->A0b(LX/255;Ljava/util/List;)V

    iget-object v1, p0, LX/35J;->val$handler:LX/1Q0;

    mul-int/lit16 v0, v7, 0x3e8

    invoke-virtual {v1, v0}, LX/1Q0;->A01(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1SZ;

    const-class v1, LX/2G9;

    iget-object v0, p0, LX/35J;->this$0:LX/1S5;

    iget-object v0, v0, LX/1S5;->A04:LX/0rF;

    invoke-virtual {v3, v1, v6, v0}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v2

    check-cast v2, LX/2G9;

    invoke-virtual {v3, v5}, LX/1SZ;->A0C(I)LX/1SZ;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/35J;->this$0:LX/1S5;

    invoke-virtual {v0, v2, v1}, LX/1S5;->A0V(LX/2G9;LX/1SZ;)V

    goto :goto_3

    :cond_4
    move v5, v7

    :cond_5
    iget-object v1, p0, LX/35J;->val$handler:LX/1Q0;

    mul-int/lit16 v0, v5, 0x3e8

    invoke-virtual {v1, v0}, LX/1Q0;->A02(I)V

    return-void
.end method
