.class public LX/34k;
.super LX/1SR;
.source ""


# instance fields
.field public final synthetic this$0:LX/1S5;


# direct methods
.method public constructor <init>(LX/1S5;)V
    .locals 0

    iput-object p1, p0, LX/34k;->this$0:LX/1S5;

    invoke-direct {p0}, LX/1SR;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    const/16 v0, 0x194

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/34k;->this$0:LX/1S5;

    iget-object v1, v0, LX/1S5;->A09:LX/2ad;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v1, LX/2z7;

    invoke-virtual {v1, v0}, LX/2z7;->A0G(Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public A03(LX/1SZ;)V
    .locals 7

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, LX/1SZ;->A0C(I)LX/1SZ;

    move-result-object v1

    const-string v0, "query"

    invoke-static {v1, v0}, LX/1SZ;->A01(LX/1SZ;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LX/1SZ;->A0C(I)LX/1SZ;

    move-result-object v6

    const-string v0, "list"

    invoke-static {v6, v0}, LX/1SZ;->A01(LX/1SZ;Ljava/lang/String;)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v6, LX/1SZ;->A01:[LX/1SZ;

    if-eqz v0, :cond_2

    :goto_0
    iget-object v1, v6, LX/1SZ;->A01:[LX/1SZ;

    array-length v0, v1

    if-ge v5, v0, :cond_2

    aget-object v3, v1, v5

    const-string v0, "item"

    invoke-static {v3, v0}, LX/1SZ;->A01(LX/1SZ;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v3, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_1
    const-string v0, "jid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v2, LX/2G9;

    iget-object v0, p0, LX/34k;->this$0:LX/1S5;

    iget-object v1, v0, LX/1S5;->A04:LX/0rF;

    const-string v0, "value"

    invoke-virtual {v3, v2, v0, v1}, LX/1SZ;->A08(Ljava/lang/Class;Ljava/lang/String;LX/0rF;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/2G9;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/34k;->this$0:LX/1S5;

    iget-object v0, v0, LX/1S5;->A09:LX/2ad;

    check-cast v0, LX/2z7;

    invoke-virtual {v0, v4}, LX/2z7;->A0G(Ljava/util/Set;)V

    return-void
.end method
