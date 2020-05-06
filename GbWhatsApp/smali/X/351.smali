.class public LX/351;
.super LX/1SR;
.source ""


# instance fields
.field public final synthetic this$0:LX/1S5;


# direct methods
.method public constructor <init>(LX/1S5;)V
    .locals 0

    iput-object p1, p0, LX/351;->this$0:LX/1S5;

    invoke-direct {p0}, LX/1SR;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(LX/1SZ;)V
    .locals 13

    const-string v0, "props"

    invoke-virtual {p1, v0}, LX/1SZ;->A0D(Ljava/lang/String;)LX/1SZ;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "version"

    invoke-virtual {v1, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/01a;->A1O(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "protocol"

    invoke-virtual {v1, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/01a;->A1O(Ljava/lang/String;I)I

    move-result v8

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v0, "prop"

    invoke-virtual {v1, v0}, LX/1SZ;->A0I(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1SZ;

    const-string v0, "name"

    invoke-virtual {v4, v0}, LX/1SZ;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "value"

    invoke-virtual {v4, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_3
    invoke-virtual {v7, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    move-object v0, v2

    goto :goto_3

    :cond_1
    move-object v3, v2

    goto :goto_1

    :cond_2
    move-object v3, v2

    goto :goto_0

    :cond_3
    const-wide/32 v11, 0x5265c00

    const/4 v0, 0x2

    if-ne v8, v0, :cond_8

    const-string v0, "hash"

    invoke-virtual {v1, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v9, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_4
    const-string v0, "key"

    invoke-virtual {v1, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v10, v0, LX/1SS;->A03:Ljava/lang/String;

    :goto_5
    const-string v0, "refresh"

    invoke-virtual {v1, v0}, LX/1SZ;->A0A(Ljava/lang/String;)LX/1SS;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/1SS;->A03:Ljava/lang/String;

    :cond_4
    const-wide/32 v0, 0x15180

    invoke-static {v2, v0, v1}, LX/01a;->A1P(Ljava/lang/String;J)J

    move-result-wide v11

    const-wide/16 v0, 0x3e8

    mul-long/2addr v11, v0

    iget-object v0, p0, LX/351;->this$0:LX/1S5;

    iget-object v5, v0, LX/1S5;->A09:LX/2ad;

    :goto_6
    check-cast v5, LX/2z7;

    invoke-virtual/range {v5 .. v12}, LX/2z7;->A02(ILjava/util/Map;ILjava/lang/String;Ljava/lang/String;J)V

    :cond_5
    return-void

    :cond_6
    move-object v10, v2

    goto :goto_5

    :cond_7
    move-object v9, v2

    goto :goto_4

    :cond_8
    iget-object v0, p0, LX/351;->this$0:LX/1S5;

    iget-object v5, v0, LX/1S5;->A09:LX/2ad;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_6
.end method
