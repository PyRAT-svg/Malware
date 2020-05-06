.class public LX/1Sy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/protocol/CallGroupInfo;

.field public final A01:[B

.field public final A02:LX/34X;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/34X;[BILcom/whatsapp/protocol/CallGroupInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Sy;->A02:LX/34X;

    iput-object p2, p0, LX/1Sy;->A01:[B

    iput p3, p0, LX/1Sy;->A03:I

    iput-object p4, p0, LX/1Sy;->A00:Lcom/whatsapp/protocol/CallGroupInfo;

    return-void
.end method


# virtual methods
.method public A00()LX/2G9;
    .locals 1

    iget-object v0, p0, LX/1Sy;->A02:LX/34X;

    iget-object v0, v0, LX/1S4;->A03:LX/1Pu;

    invoke-static {v0}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public A01()LX/1SZ;
    .locals 11

    new-instance v4, Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, LX/1Sy;->A02:LX/34X;

    iget-boolean v0, v0, LX/34X;->A04:Z

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    new-instance v2, LX/1SS;

    const-string v1, "offline"

    const-string v0, "1"

    invoke-direct {v2, v1, v0, v6, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, LX/1SS;

    iget-object v0, p0, LX/1Sy;->A02:LX/34X;

    iget-wide v0, v0, LX/34X;->A02:J

    const-wide/16 v7, 0x3e8

    div-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "e"

    invoke-direct {v2, v0, v1, v6, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1SS;

    iget-object v0, p0, LX/1Sy;->A02:LX/34X;

    iget-wide v0, v0, LX/34X;->A03:J

    div-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "t"

    invoke-direct {v2, v0, v1, v6, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1SS;

    iget-object v0, p0, LX/1Sy;->A02:LX/34X;

    iget-object v1, v0, LX/1S4;->A03:LX/1Pu;

    const-string v0, "from"

    invoke-direct {v2, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1Sy;->A02:LX/34X;

    iget-object v2, v0, LX/34X;->A05:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v1, LX/1SS;

    const-string v0, "platform"

    invoke-direct {v1, v0, v2, v6, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/1Sy;->A02:LX/34X;

    iget-object v2, v0, LX/34X;->A00:Ljava/lang/String;

    if-eqz v2, :cond_2

    new-instance v1, LX/1SS;

    const-string v0, "version"

    invoke-direct {v1, v0, v2, v6, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/1Sy;->A02:LX/34X;

    iget-object v8, v0, LX/1S4;->A04:Lcom/whatsapp/protocol/VoipStanzaChildNode;

    invoke-virtual {v8}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getChildrenCopy()[Lcom/whatsapp/protocol/VoipStanzaChildNode;

    move-result-object v10

    invoke-static {v10}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v9, v10

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v9, :cond_4

    aget-object v2, v10, v3

    invoke-virtual {v2}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1Sy;->A01:[B

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/1S5;->A02([B)LX/1SZ;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->toProtocolTreeNode()LX/1SZ;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v3, LX/1SZ;

    invoke-virtual {v8}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/whatsapp/protocol/VoipStanzaChildNode;->getAttributesCopy()[LX/1SS;

    move-result-object v1

    new-array v0, v5, [LX/1SZ;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1SZ;

    invoke-direct {v3, v2, v1, v0, v6}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v2, LX/1SZ;

    new-array v0, v5, [LX/1SS;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1SS;

    const-string v0, "call"

    invoke-direct {v2, v0, v1, v3}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    return-object v2
.end method
