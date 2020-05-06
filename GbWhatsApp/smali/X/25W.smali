.class public LX/25W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1Ql;


# direct methods
.method public synthetic constructor <init>(LX/1Ql;LX/2S6;)V
    .locals 0

    iput-object p1, p0, LX/25W;->A00:LX/1Ql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 10

    iget-object v0, p0, LX/25W;->A00:LX/1Ql;

    iget-object v7, v0, LX/1Ql;->A02:LX/1S5;

    iget v0, v7, LX/1S5;->A08:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v7, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/35M;

    const/4 v9, 0x0

    invoke-direct {v0, v7, v9, v9}, LX/35M;-><init>(LX/1S5;Ljava/lang/Runnable;LX/1SP;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/1SZ;

    const-string v0, "lists"

    invoke-direct {v6, v0, v9, v9, v9}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v5, LX/1SZ;

    const/4 v0, 0x4

    new-array v4, v0, [LX/1SS;

    new-instance v1, LX/1SS;

    const/4 v8, 0x0

    const-string v0, "id"

    invoke-direct {v1, v0, v2, v9, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v4, v8

    new-instance v2, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "w:b"

    invoke-direct {v2, v1, v0, v9, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x2

    new-instance v2, LX/1SS;

    const-string v1, "type"

    const-string v0, "get"

    invoke-direct {v2, v1, v0, v9, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x3

    new-instance v2, LX/1SS;

    sget-object v1, LX/259;->A00:LX/259;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    invoke-direct {v5, v0, v4, v6}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, v7, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v5}, LX/1Se;->AKk(LX/1SZ;)V

    const-string v0, "xmpp/writer/write/get-broadcast-lists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A01()V
    .locals 9

    iget-object v0, p0, LX/25W;->A00:LX/1Ql;

    iget-object v6, v0, LX/1Ql;->A02:LX/1S5;

    iget v0, v6, LX/1S5;->A08:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v6, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/35V;

    invoke-direct {v0, v6}, LX/35V;-><init>(LX/1S5;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/1SZ;

    const/4 v0, 0x4

    new-array v4, v0, [LX/1SS;

    new-instance v1, LX/1SS;

    const/4 v8, 0x0

    const/4 v7, 0x0

    const-string v0, "id"

    invoke-direct {v1, v0, v2, v7, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v4, v8

    new-instance v2, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "encrypt"

    invoke-direct {v2, v1, v0, v7, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x2

    new-instance v2, LX/1SS;

    const-string v1, "type"

    const-string v0, "get"

    invoke-direct {v2, v1, v0, v7, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x3

    new-instance v2, LX/1SS;

    sget-object v1, LX/259;->A00:LX/259;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v2, v4, v3

    new-instance v1, LX/1SZ;

    const-string v0, "digest"

    invoke-direct {v1, v0, v7, v7, v7}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    const-string v0, "iq"

    invoke-direct {v5, v0, v4, v1}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, v6, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v5}, LX/1Se;->AKk(LX/1SZ;)V

    const-string v0, "xmpp/writer/write/get-pre-key-digest"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A02()V
    .locals 12

    iget-object v0, p0, LX/25W;->A00:LX/1Ql;

    iget-object v8, v0, LX/1Ql;->A02:LX/1S5;

    iget v0, v8, LX/1S5;->A08:I

    const/4 v11, 0x1

    add-int/2addr v0, v11

    iput v0, v8, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v8, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/34l;

    invoke-direct {v0, v8}, LX/34l;-><init>(LX/1S5;)V

    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/1SZ;

    const-string v3, "privacy"

    const/4 v9, 0x0

    invoke-direct {v7, v3, v9, v9, v9}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v6, LX/1SZ;

    const/4 v0, 0x4

    new-array v5, v0, [LX/1SS;

    new-instance v2, LX/1SS;

    sget-object v1, LX/259;->A00:LX/259;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    const/4 v4, 0x0

    aput-object v2, v5, v4

    new-instance v1, LX/1SS;

    const-string v0, "id"

    invoke-direct {v1, v0, v10, v9, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v5, v11

    const/4 v2, 0x2

    new-instance v1, LX/1SS;

    const-string v0, "xmlns"

    invoke-direct {v1, v0, v3, v9, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v5, v2

    const/4 v3, 0x3

    new-instance v2, LX/1SS;

    const-string v1, "type"

    const-string v0, "get"

    invoke-direct {v2, v1, v0, v9, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v5, v3

    const-string v0, "iq"

    invoke-direct {v6, v0, v5, v7}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, v8, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v6}, LX/1Se;->AKk(LX/1SZ;)V

    const-string v0, "xmpp/writer/write/get-privacy-settings"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A03()V
    .locals 10

    iget-object v0, p0, LX/25W;->A00:LX/1Ql;

    iget-object v6, v0, LX/1Ql;->A02:LX/1S5;

    iget v0, v6, LX/1S5;->A08:I

    const/4 v9, 0x1

    add-int/2addr v0, v9

    iput v0, v6, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v6, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/34t;

    invoke-direct {v0, v6}, LX/34t;-><init>(LX/1S5;)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/1SZ;

    const/4 v0, 0x4

    new-array v4, v0, [LX/1SS;

    new-instance v2, LX/1SS;

    sget-object v1, LX/259;->A00:LX/259;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    const/4 v8, 0x0

    aput-object v2, v4, v8

    new-instance v2, LX/1SS;

    const/4 v7, 0x0

    const-string v1, "type"

    const-string v0, "get"

    invoke-direct {v2, v1, v0, v7, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v9

    const/4 v2, 0x2

    new-instance v1, LX/1SS;

    const-string v0, "id"

    invoke-direct {v1, v0, v3, v7, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v4, v2

    const/4 v3, 0x3

    new-instance v2, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    invoke-direct {v2, v1, v0, v7, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v3

    new-instance v1, LX/1SZ;

    const-string v0, "accept2"

    invoke-direct {v1, v0, v7, v7, v7}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    const-string v0, "iq"

    invoke-direct {v5, v0, v4, v1}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, v6, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v5}, LX/1Se;->AKk(LX/1SZ;)V

    const-string v0, "xmpp/writer/write/get-tos-state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A04()V
    .locals 11

    iget-object v0, p0, LX/25W;->A00:LX/1Ql;

    iget-object v8, v0, LX/1Ql;->A02:LX/1S5;

    iget v0, v8, LX/1S5;->A08:I

    const/4 v10, 0x1

    add-int/2addr v0, v10

    iput v0, v8, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v8, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/35Y;

    invoke-direct {v0, v8}, LX/35Y;-><init>(LX/1S5;)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/1SZ;

    const/4 v9, 0x0

    const-string v0, "2fa"

    invoke-direct {v7, v0, v9, v9, v9}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v6, LX/1SZ;

    const/4 v0, 0x4

    new-array v5, v0, [LX/1SS;

    new-instance v2, LX/1SS;

    sget-object v1, LX/259;->A00:LX/259;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    const/4 v4, 0x0

    aput-object v2, v5, v4

    new-instance v1, LX/1SS;

    const-string v0, "id"

    invoke-direct {v1, v0, v3, v9, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v5, v10

    const/4 v3, 0x2

    new-instance v2, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    invoke-direct {v2, v1, v0, v9, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v5, v3

    const/4 v3, 0x3

    new-instance v2, LX/1SS;

    const-string v1, "type"

    const-string v0, "get"

    invoke-direct {v2, v1, v0, v9, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v5, v3

    const-string v0, "iq"

    invoke-direct {v6, v0, v5, v7}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, v8, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v6}, LX/1Se;->AKk(LX/1SZ;)V

    return-void
.end method

.method public A05()V
    .locals 11

    iget-object v0, p0, LX/25W;->A00:LX/1Ql;

    iget-object v7, v0, LX/1Ql;->A02:LX/1S5;

    iget v0, v7, LX/1S5;->A08:I

    const/4 v10, 0x1

    add-int/2addr v0, v10

    iput v0, v7, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v7, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/34s;

    invoke-direct {v0, v7}, LX/34s;-><init>(LX/1S5;)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/1SZ;

    const/4 v0, 0x4

    new-array v5, v0, [LX/1SS;

    new-instance v2, LX/1SS;

    sget-object v1, LX/259;->A00:LX/259;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    const/4 v9, 0x0

    aput-object v2, v5, v9

    new-instance v2, LX/1SS;

    const/4 v8, 0x0

    const-string v1, "type"

    const-string v0, "set"

    invoke-direct {v2, v1, v0, v8, v9}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v5, v10

    const/4 v2, 0x2

    new-instance v1, LX/1SS;

    const-string v0, "id"

    invoke-direct {v1, v0, v3, v8, v9}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v5, v2

    const/4 v3, 0x3

    new-instance v2, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    invoke-direct {v2, v1, v0, v8, v9}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v5, v3

    new-instance v4, LX/1SZ;

    iget-object v1, v7, LX/1S5;->A03:LX/1TT;

    sget-object v0, LX/0xH;->A3q:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1TT;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v3, v10, [LX/1SS;

    new-instance v2, LX/1SS;

    const-string v1, "version"

    const-string v0, "eu"

    invoke-direct {v2, v1, v0, v8, v9}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v3, v9

    :goto_0
    const-string v0, "accept2"

    invoke-direct {v4, v0, v3, v8, v8}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    const-string v0, "iq"

    invoke-direct {v6, v0, v5, v4}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, v7, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v6}, LX/1Se;->AKk(LX/1SZ;)V

    const-string v0, "xmpp/writer/write/accept-tos"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v3, v8

    goto :goto_0
.end method

.method public A06()V
    .locals 11

    iget-object v0, p0, LX/25W;->A00:LX/1Ql;

    iget-object v8, v0, LX/1Ql;->A02:LX/1S5;

    iget v0, v8, LX/1S5;->A08:I

    const/4 v10, 0x1

    add-int/2addr v0, v10

    iput v0, v8, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v8, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/34p;

    invoke-direct {v0, v8}, LX/34p;-><init>(LX/1S5;)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/1SZ;

    new-array v4, v10, [LX/1SS;

    new-instance v2, LX/1SS;

    const/4 v9, 0x0

    const/4 v6, 0x0

    const-string v1, "page"

    const-string v0, "2"

    invoke-direct {v2, v1, v0, v9, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v6

    const-string v0, "tos2"

    invoke-direct {v7, v0, v4, v9, v9}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v5, LX/1SZ;

    const/4 v0, 0x4

    new-array v4, v0, [LX/1SS;

    new-instance v2, LX/1SS;

    sget-object v1, LX/259;->A00:LX/259;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v2, v4, v6

    new-instance v2, LX/1SS;

    const-string v1, "type"

    const-string v0, "set"

    invoke-direct {v2, v1, v0, v9, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v10

    const/4 v2, 0x2

    new-instance v1, LX/1SS;

    const-string v0, "id"

    invoke-direct {v1, v0, v3, v9, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v4, v2

    const/4 v3, 0x3

    new-instance v2, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    invoke-direct {v2, v1, v0, v9, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    invoke-direct {v5, v0, v4, v7}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, v8, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v5}, LX/1Se;->AKk(LX/1SZ;)V

    const-string v0, "xmpp/writer/write/tos-page-2"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A07()V
    .locals 11

    iget-object v0, p0, LX/25W;->A00:LX/1Ql;

    iget-object v8, v0, LX/1Ql;->A02:LX/1S5;

    iget v0, v8, LX/1S5;->A08:I

    const/4 v10, 0x1

    add-int/2addr v0, v10

    iput v0, v8, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v8, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/34q;

    invoke-direct {v0, v8}, LX/34q;-><init>(LX/1S5;)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/1SZ;

    new-instance v1, LX/1SZ;

    const/4 v9, 0x0

    const-string v0, "reset"

    invoke-direct {v1, v0, v9, v9, v9}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    const-string v0, "tos2"

    invoke-direct {v7, v0, v9, v1}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    new-instance v6, LX/1SZ;

    const/4 v0, 0x4

    new-array v5, v0, [LX/1SS;

    new-instance v2, LX/1SS;

    sget-object v1, LX/259;->A00:LX/259;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    const/4 v4, 0x0

    aput-object v2, v5, v4

    new-instance v2, LX/1SS;

    const-string v1, "type"

    const-string v0, "set"

    invoke-direct {v2, v1, v0, v9, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v5, v10

    const/4 v2, 0x2

    new-instance v1, LX/1SS;

    const-string v0, "id"

    invoke-direct {v1, v0, v3, v9, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v5, v2

    const/4 v3, 0x3

    new-instance v2, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    invoke-direct {v2, v1, v0, v9, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v5, v3

    const-string v0, "iq"

    invoke-direct {v6, v0, v5, v7}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, v8, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v6}, LX/1Se;->AKk(LX/1SZ;)V

    const-string v0, "xmpp/writer/write/tos-reset-ack"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A08(I)V
    .locals 11

    iget-object v0, p0, LX/25W;->A00:LX/1Ql;

    iget-object v8, v0, LX/1Ql;->A02:LX/1S5;

    iget v0, v8, LX/1S5;->A08:I

    const/4 v10, 0x1

    add-int/2addr v0, v10

    iput v0, v8, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v8, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/34o;

    invoke-direct {v0, v8, p1}, LX/34o;-><init>(LX/1S5;I)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/1SZ;

    new-array v4, v10, [LX/1SS;

    new-instance v2, LX/1SS;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v6, 0x0

    const-string v0, "stage"

    invoke-direct {v2, v0, v1, v9, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v6

    const-string v0, "tos2"

    invoke-direct {v7, v0, v4, v9, v9}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v5, LX/1SZ;

    const/4 v0, 0x4

    new-array v4, v0, [LX/1SS;

    new-instance v2, LX/1SS;

    sget-object v1, LX/259;->A00:LX/259;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v2, v4, v6

    new-instance v2, LX/1SS;

    const-string v1, "type"

    const-string v0, "set"

    invoke-direct {v2, v1, v0, v9, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v10

    const/4 v2, 0x2

    new-instance v1, LX/1SS;

    const-string v0, "id"

    invoke-direct {v1, v0, v3, v9, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v4, v2

    const/4 v3, 0x3

    new-instance v2, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    invoke-direct {v2, v1, v0, v9, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    invoke-direct {v5, v0, v4, v7}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, v8, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v5}, LX/1Se;->AKk(LX/1SZ;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/tos-stage "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A09(IZLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, LX/25W;->A00:LX/1Ql;

    iget-object v4, v0, LX/1Ql;->A02:LX/1S5;

    iget v0, v4, LX/1S5;->A08:I

    const/4 v10, 0x1

    add-int/2addr v0, v10

    iput v0, v4, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/35q;

    invoke-direct {v0, v4, p1}, LX/35q;-><init>(LX/1S5;I)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/1SS;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v8, 0x0

    const-string v0, "total"

    invoke-direct {v5, v0, v1, v8, v9}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/1SS;

    const-string v0, "fbid"

    invoke-direct {v1, v0, p4, v8, v9}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v5, LX/1SS;

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "limited"

    invoke-direct {v5, v0, v1, v8, v9}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1SS;

    const-string v0, "advertising_id"

    invoke-direct {v1, v0, p3, v8, v9}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v7, LX/1SZ;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SS;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1SS;

    const-string v0, "status_ad"

    invoke-direct {v7, v0, v1, v8, v8}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v6, LX/1SZ;

    const/4 v0, 0x4

    new-array v5, v0, [LX/1SS;

    new-instance v1, LX/1SS;

    const-string v0, "id"

    invoke-direct {v1, v0, v2, v8, v9}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v5, v9

    new-instance v2, LX/1SS;

    const-string v1, "type"

    const-string v0, "get"

    invoke-direct {v2, v1, v0, v8, v9}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v5, v10

    const/4 v3, 0x2

    new-instance v2, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "w:ads"

    invoke-direct {v2, v1, v0, v8, v9}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v5, v3

    const/4 v3, 0x3

    new-instance v2, LX/1SS;

    sget-object v1, LX/259;->A00:LX/259;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v2, v5, v3

    const-string v0, "iq"

    invoke-direct {v6, v0, v5, v7}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, v4, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v6}, LX/1Se;->AKk(LX/1SZ;)V

    const-string v0, "xmpp/writer/write/write-send-stad-request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0A(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v6, p0

    const-string v2, "jid"

    move-object/from16 v10, p1

    invoke-virtual {v10, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, LX/2G9;

    const-string v0, "timestamp"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "callbackMessenger"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/os/Messenger;

    const-string v7, "; timestamp="

    iget-object v0, v6, LX/25W;->A00:LX/1Ql;

    iget-object v9, v0, LX/1Ql;->A02:LX/1S5;

    new-instance v5, LX/2zA;

    invoke-direct {v5, v6, v10, v1}, LX/2zA;-><init>(LX/25W;Landroid/os/Bundle;Landroid/os/Messenger;)V

    iget v0, v9, LX/1S5;->A08:I

    const/4 v6, 0x1

    add-int/2addr v0, v6

    iput v0, v9, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v9, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/34f;

    invoke-direct {v0, v9, v5}, LX/34f;-><init>(LX/1S5;LX/2ab;)V

    invoke-interface {v1, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v0, 0x3e8

    div-long v17, v3, v0

    const/4 v1, 0x2

    const-string v11, "user"

    const/4 v10, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    cmp-long v0, v17, v15

    if-nez v0, :cond_0

    new-instance v5, LX/1SZ;

    new-array v1, v6, [LX/1SS;

    new-instance v0, LX/1SS;

    invoke-direct {v0, v2, v8}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v0, v1, v10

    invoke-direct {v5, v11, v1, v14, v14}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v11, LX/1SZ;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SZ;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1SZ;

    const-string v2, "status"

    invoke-direct {v11, v2, v14, v0, v14}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v6, LX/1SZ;

    const/4 v0, 0x4

    new-array v12, v0, [LX/1SS;

    new-instance v1, LX/1SS;

    const-string v0, "id"

    invoke-direct {v1, v0, v13, v14, v10}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v12, v10

    new-instance v1, LX/1SS;

    const-string v0, "xmlns"

    invoke-direct {v1, v0, v2, v14, v10}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    const/4 v0, 0x1

    aput-object v1, v12, v0

    new-instance v2, LX/1SS;

    const-string v1, "type"

    const-string v0, "get"

    invoke-direct {v2, v1, v0, v14, v10}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    const/4 v0, 0x2

    aput-object v2, v12, v0

    const/4 v5, 0x3

    new-instance v2, LX/1SS;

    sget-object v1, LX/259;->A00:LX/259;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v2, v12, v5

    const-string v0, "iq"

    invoke-direct {v6, v0, v12, v11}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, v9, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v6}, LX/1Se;->AKk(LX/1SZ;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/get-status; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v6, LX/1SZ;

    new-array v5, v1, [LX/1SS;

    new-instance v0, LX/1SS;

    invoke-direct {v0, v2, v8}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v0, v5, v10

    new-instance v2, LX/1SS;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "t"

    const/4 v14, 0x0

    invoke-direct {v2, v0, v1, v14, v10}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    const/4 v0, 0x1

    aput-object v2, v5, v0

    invoke-direct {v6, v11, v5, v14, v14}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public A0B(LX/1li;)V
    .locals 10

    iget-boolean v0, p1, LX/0wr;->A01:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/25W;->A00:LX/1Ql;

    iget-object v7, v0, LX/1Ql;->A02:LX/1S5;

    iget-object v6, p1, LX/1li;->A01:LX/2LY;

    iget v0, v7, LX/1S5;->A08:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v7, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/35N;

    invoke-direct {v0, v7, p1, p1}, LX/35N;-><init>(LX/1S5;Ljava/lang/Runnable;LX/1SP;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "id"

    const/4 v9, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    new-instance v5, LX/1SZ;

    new-array v4, v3, [LX/1SS;

    new-instance v0, LX/1SS;

    invoke-direct {v0, v1, v6}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v0, v4, v9

    const-string v0, "list"

    invoke-direct {v5, v0, v4, v8, v8}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    :goto_0
    new-instance v6, LX/1SZ;

    const-string v0, "delete"

    invoke-direct {v6, v0, v8, v5}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    new-instance v5, LX/1SZ;

    const/4 v0, 0x4

    new-array v4, v0, [LX/1SS;

    new-instance v0, LX/1SS;

    invoke-direct {v0, v1, v2, v8, v9}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v0, v4, v9

    new-instance v2, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "w:b"

    invoke-direct {v2, v1, v0, v8, v9}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x2

    new-instance v2, LX/1SS;

    const-string v1, "type"

    const-string v0, "set"

    invoke-direct {v2, v1, v0, v8, v9}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x3

    new-instance v2, LX/1SS;

    sget-object v1, LX/259;->A00:LX/259;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    invoke-direct {v5, v0, v4, v6}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, v7, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v5}, LX/1Se;->AKk(LX/1SZ;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/delete-broadcast-list; listId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/1li;->A01:LX/2LY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v5, v8

    goto :goto_0

    :cond_1
    const-string v0, "xmpp/writer/write/delete-broadcast-list/timeout; listId="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1li;->A01:LX/2LY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A0C(LX/1p9;)V
    .locals 11

    iget-boolean v0, p1, LX/0wr;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/25W;->A00:LX/1Ql;

    iget-object v7, v0, LX/1Ql;->A02:LX/1S5;

    iget-object v6, p1, LX/1p9;->A01:LX/2MR;

    iget v0, v7, LX/1S5;->A08:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v7, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/35H;

    invoke-direct {v0, v7, p1, p1}, LX/35H;-><init>(LX/1S5;Ljava/lang/Runnable;LX/1SP;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v10, v3, [LX/1SZ;

    new-instance v5, LX/1SZ;

    new-array v4, v3, [LX/1SS;

    new-instance v0, LX/1SS;

    const-string v1, "id"

    invoke-direct {v0, v1, v6}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    const/4 v9, 0x0

    aput-object v0, v4, v9

    const/4 v8, 0x0

    const-string v0, "group"

    invoke-direct {v5, v0, v4, v8, v8}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    aput-object v5, v10, v9

    new-instance v6, LX/1SZ;

    const-string v0, "delete"

    invoke-direct {v6, v0, v8, v10, v8}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v5, LX/1SZ;

    const/4 v0, 0x4

    new-array v4, v0, [LX/1SS;

    new-instance v0, LX/1SS;

    invoke-direct {v0, v1, v2, v8, v9}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v0, v4, v9

    new-instance v2, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    invoke-direct {v2, v1, v0, v8, v9}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x2

    new-instance v2, LX/1SS;

    const-string v1, "type"

    const-string v0, "set"

    invoke-direct {v2, v1, v0, v8, v9}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x3

    new-instance v2, LX/1SS;

    sget-object v1, LX/258;->A00:LX/258;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    invoke-direct {v5, v0, v4, v6}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, v7, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v5}, LX/1Se;->AKk(LX/1SZ;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/end-group; groupId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/1p9;->A01:LX/2MR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "xmpp/writer/write/end-group/timeout; groupId="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1p9;->A01:LX/2MR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A0D(LX/1Pu;Ljava/lang/String;Z)V
    .locals 19

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    new-instance v10, LX/1Sc;

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const-string v14, "contacts"

    const-string v12, "notification"

    move-object/from16 v13, p2

    move-object/from16 v11, p1

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v18}, LX/1Sc;-><init>(LX/1Pu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Pu;Ljava/lang/String;Ljava/util/List;LX/2af;)V

    const-string v6, "; msgId="

    const-string v5, "; isValid="

    move-object/from16 v0, p0

    iget-object v0, v0, LX/25W;->A00:LX/1Ql;

    iget-object v9, v0, LX/1Ql;->A02:LX/1S5;

    new-instance v8, LX/1SS;

    move/from16 v7, p3

    if-eqz p3, :cond_0

    const-string v1, "in"

    :goto_1
    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct {v8, v14, v1, v3, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    new-instance v2, LX/1SZ;

    const/4 v0, 0x1

    new-array v1, v0, [LX/1SS;

    aput-object v8, v1, v4

    const-string v0, "sync"

    invoke-direct {v2, v0, v1, v3, v3}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    invoke-virtual {v9, v10, v2}, LX/1S5;->A0j(LX/1Sc;LX/1SZ;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/contact-ack; toJid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "out"

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public A0E(LX/2MR;)V
    .locals 10

    iget-object v0, p0, LX/25W;->A00:LX/1Ql;

    iget-object v7, v0, LX/1Ql;->A02:LX/1S5;

    iget v0, v7, LX/1S5;->A08:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v7, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/354;

    invoke-direct {v0, v7}, LX/354;-><init>(LX/1S5;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/1SZ;

    new-array v5, v3, [LX/1SS;

    new-instance v4, LX/1SS;

    const/4 v9, 0x0

    const/4 v8, 0x0

    const-string v1, "request"

    const-string v0, "description"

    invoke-direct {v4, v1, v0, v9, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v4, v5, v8

    const-string v0, "query"

    invoke-direct {v6, v0, v5, v9, v9}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v5, LX/1SZ;

    const/4 v0, 0x4

    new-array v4, v0, [LX/1SS;

    new-instance v1, LX/1SS;

    const-string v0, "id"

    invoke-direct {v1, v0, v2, v9, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v4, v8

    new-instance v2, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    invoke-direct {v2, v1, v0, v9, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x2

    new-instance v2, LX/1SS;

    const-string v1, "type"

    const-string v0, "get"

    invoke-direct {v2, v1, v0, v9, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v3

    const/4 v2, 0x3

    new-instance v1, LX/1SS;

    const-string v0, "to"

    invoke-direct {v1, v0, p1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v1, v4, v2

    const-string v0, "iq"

    invoke-direct {v5, v0, v4, v6}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, v7, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v5}, LX/1Se;->AKk(LX/1SZ;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/get-group-description; groupId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0F(LX/2MR;Ljava/lang/String;)V
    .locals 11

    const-string v3, "; context="

    iget-object v0, p0, LX/25W;->A00:LX/1Ql;

    iget-object v6, v0, LX/1Ql;->A02:LX/1S5;

    iget v0, v6, LX/1S5;->A08:I

    const/4 v4, 0x1

    add-int/2addr v0, v4

    iput v0, v6, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/353;

    invoke-direct {v0, v6}, LX/353;-><init>(LX/1S5;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v9, 0x0

    if-nez p2, :cond_0

    move-object v5, v10

    :goto_0
    new-instance v8, LX/1SZ;

    const-string v0, "query"

    invoke-direct {v8, v0, v5, v10, v10}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v7, LX/1SZ;

    const/4 v0, 0x4

    new-array v5, v0, [LX/1SS;

    new-instance v1, LX/1SS;

    const-string v0, "id"

    invoke-direct {v1, v0, v2, v10, v9}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v5, v9

    new-instance v2, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    invoke-direct {v2, v1, v0, v10, v9}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v5, v4

    const/4 v4, 0x2

    new-instance v2, LX/1SS;

    const-string v1, "type"

    const-string v0, "get"

    invoke-direct {v2, v1, v0, v10, v9}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v5, v4

    const/4 v2, 0x3

    new-instance v1, LX/1SS;

    const-string v0, "to"

    invoke-direct {v1, v0, p1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v1, v5, v2

    const-string v0, "iq"

    invoke-direct {v7, v0, v5, v8}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, v6, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v7}, LX/1Se;->AKk(LX/1SZ;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/get-group-info; groupId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    new-array v5, v4, [LX/1SS;

    new-instance v1, LX/1SS;

    const-string v0, "request"

    invoke-direct {v1, v0, p2, v10, v9}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v5, v9

    goto :goto_0
.end method

.method public A0G(LX/1Q0;)V
    .locals 11

    const-string v4, "; needParticipants="

    iget-object v0, p0, LX/25W;->A00:LX/1Ql;

    iget-object v8, v0, LX/1Ql;->A02:LX/1S5;

    iget v0, v8, LX/1S5;->A08:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v8, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/35J;

    invoke-direct {v0, v8, p1}, LX/35J;-><init>(LX/1S5;LX/1Q0;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/1SZ;

    iget-boolean v0, p1, LX/1Q0;->A01:Z

    const/4 v10, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    new-array v6, v3, [LX/1SS;

    new-instance v5, LX/1SS;

    const-string v1, "participants"

    const-string v0, "true"

    invoke-direct {v5, v1, v0, v9, v10}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v5, v6, v10

    :goto_0
    const-string v0, "subscribe"

    invoke-direct {v7, v0, v6, v9, v9}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v6, LX/1SZ;

    const/4 v0, 0x4

    new-array v5, v0, [LX/1SS;

    new-instance v1, LX/1SS;

    const-string v0, "id"

    invoke-direct {v1, v0, v2, v9, v10}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v5, v10

    new-instance v2, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "location"

    invoke-direct {v2, v1, v0, v9, v10}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v5, v3

    const/4 v3, 0x2

    new-instance v2, LX/1SS;

    const-string v1, "type"

    const-string v0, "get"

    invoke-direct {v2, v1, v0, v9, v10}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v5, v3

    const/4 v3, 0x3

    new-instance v2, LX/1SS;

    iget-object v1, p1, LX/1Q0;->A00:LX/255;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v2, v5, v3

    const-string v0, "iq"

    invoke-direct {v6, v0, v5, v7}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, v8, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v6}, LX/1Se;->AKk(LX/1SZ;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/subscribe-locations; groupId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/1Q0;->A00:LX/255;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/1Q0;->A01:Z

    invoke-static {v1, v0}, LX/0CS;->A0s(Ljava/lang/StringBuilder;Z)V

    return-void

    :cond_0
    move-object v6, v9

    goto :goto_0
.end method

.method public A0H(LX/1Qp;)V
    .locals 14

    iget-object v4, p1, LX/1Qp;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/25W;->A00:LX/1Ql;

    iget-object v7, v0, LX/1Ql;->A02:LX/1S5;

    iget-object v12, p1, LX/1Qp;->A00:Ljava/util/List;

    iget v0, v7, LX/1S5;->A08:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/34a;

    invoke-direct {v0, v7}, LX/34a;-><init>(LX/1S5;)V

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/1SZ;

    const/4 v8, 0x0

    const-string v0, "username"

    invoke-direct {v9, v0, v8, v4}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;Ljava/lang/String;)V

    const-string v5, "modify"

    const/4 v3, 0x0

    if-eqz v12, :cond_0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    new-array v10, v0, [LX/1SZ;

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    new-instance v6, LX/1SZ;

    new-array v4, v1, [LX/1SS;

    new-instance v13, LX/1SS;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Pu;

    const-string v0, "jid"

    invoke-direct {v13, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v13, v4, v3

    const-string v0, "user"

    invoke-direct {v6, v0, v4, v8, v8}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    aput-object v6, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v6, LX/1SZ;

    invoke-direct {v6, v5, v8, v9}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    goto :goto_1

    :cond_1
    new-instance v4, LX/1SZ;

    const-string v0, "notify"

    invoke-direct {v4, v0, v8, v10, v8}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v6, LX/1SZ;

    const/4 v0, 0x2

    new-array v1, v0, [LX/1SZ;

    aput-object v9, v1, v3

    const/4 v0, 0x1

    aput-object v4, v1, v0

    invoke-direct {v6, v5, v8, v1, v8}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    :goto_1
    new-instance v5, LX/1SZ;

    const/4 v0, 0x4

    new-array v4, v0, [LX/1SS;

    new-instance v1, LX/1SS;

    const-string v0, "id"

    invoke-direct {v1, v0, v2, v8, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v4, v3

    new-instance v2, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    invoke-direct {v2, v1, v0, v8, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    const/4 v0, 0x1

    aput-object v2, v4, v0

    new-instance v2, LX/1SS;

    const-string v1, "type"

    const-string v0, "get"

    invoke-direct {v2, v1, v0, v8, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v3, 0x3

    new-instance v2, LX/1SS;

    sget-object v1, LX/259;->A00:LX/259;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    invoke-direct {v5, v0, v4, v6}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, v7, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v5}, LX/1Se;->AKk(LX/1SZ;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/change-number; oldChatUserId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/1Qp;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public A0I(LX/1Qq;)V
    .locals 13

    iget-object v4, p1, LX/1Qq;->A00:Ljava/lang/String;

    const-string v5, "; phoneNumber="

    iget-object v3, p1, LX/1Qq;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/25W;->A00:LX/1Ql;

    iget-object v9, v0, LX/1Ql;->A02:LX/1S5;

    iget v0, v9, LX/1S5;->A08:I

    const/4 v12, 0x1

    add-int/2addr v0, v12

    iput v0, v9, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v9, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/34Z;

    invoke-direct {v0, v9}, LX/34Z;-><init>(LX/1S5;)V

    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/1SZ;

    const/4 v11, 0x2

    new-array v2, v11, [LX/1SZ;

    new-instance v1, LX/1SZ;

    const/4 v7, 0x0

    const-string v0, "cc"

    invoke-direct {v1, v0, v7, v4}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;Ljava/lang/String;)V

    const/4 v6, 0x0

    aput-object v1, v2, v6

    new-instance v1, LX/1SZ;

    const-string v0, "in"

    invoke-direct {v1, v0, v7, v3}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;Ljava/lang/String;)V

    aput-object v1, v2, v12

    const-string v0, "normalize"

    invoke-direct {v8, v0, v7, v2, v7}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v4, LX/1SZ;

    const/4 v0, 0x4

    new-array v3, v0, [LX/1SS;

    new-instance v2, LX/1SS;

    sget-object v1, LX/259;->A00:LX/259;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v2, v3, v6

    new-instance v2, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    invoke-direct {v2, v1, v0, v7, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v3, v12

    new-instance v2, LX/1SS;

    const-string v1, "type"

    const-string v0, "get"

    invoke-direct {v2, v1, v0, v7, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v3, v11

    const/4 v2, 0x3

    new-instance v1, LX/1SS;

    const-string v0, "id"

    invoke-direct {v1, v0, v10, v7, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v3, v2

    const-string v0, "iq"

    invoke-direct {v4, v0, v3, v8}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, v9, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v4}, LX/1Se;->AKk(LX/1SZ;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/get-normalized-jid; countryCode="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/1Qq;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1Qq;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public A0J(LX/1Qs;)V
    .locals 13

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v7, p1, LX/1Qs;->A01:Ljava/lang/String;

    iget-object v5, p1, LX/1Qs;->A03:LX/1Pu;

    iget-object v9, p1, LX/1Qs;->A02:LX/1Pu;

    iget-object v8, p1, LX/1Qs;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/1Qs;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_0

    const-string v3, "error"

    iget-object v2, p1, LX/1Qs;->A00:Ljava/lang/String;

    new-instance v1, LX/1SS;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, v11, v0}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/25W;->A00:LX/1Ql;

    iget-object v1, v0, LX/1Ql;->A02:LX/1S5;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1
    new-instance v4, LX/1Sc;

    const/4 v12, 0x0

    const/4 v10, 0x0

    const-string v6, "message"

    invoke-direct/range {v4 .. v12}, LX/1Sc;-><init>(LX/1Pu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Pu;Ljava/lang/String;Ljava/util/List;LX/2af;)V

    invoke-virtual {v4}, LX/1Sc;->A03()LX/1SZ;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/1S5;->A0j(LX/1Sc;LX/1SZ;)V

    const-string v0, "xmpp/writer/write/send-message-ack"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0K(LX/1Qs;)V
    .locals 11

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p1, LX/1Qs;->A03:LX/1Pu;

    iget-object v7, p1, LX/1Qs;->A02:LX/1Pu;

    iget-object v5, p1, LX/1Qs;->A01:Ljava/lang/String;

    iget-object v6, p1, LX/1Qs;->A04:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    :goto_0
    new-instance v2, LX/1Sc;

    const/4 v10, 0x0

    const/4 v8, 0x0

    const-string v4, "notification"

    invoke-direct/range {v2 .. v10}, LX/1Sc;-><init>(LX/1Pu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Pu;Ljava/lang/String;Ljava/util/List;LX/2af;)V

    iget-object v0, p0, LX/25W;->A00:LX/1Ql;

    iget-object v1, v0, LX/1Ql;->A02:LX/1S5;

    invoke-virtual {v2}, LX/1Sc;->A03()LX/1SZ;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/1S5;->A0j(LX/1Sc;LX/1SZ;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/notification-received; stanzaKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public A0L(LX/1Qt;)V
    .locals 11

    iget-object v0, p0, LX/25W;->A00:LX/1Ql;

    iget-object v8, v0, LX/1Ql;->A02:LX/1S5;

    iget-object v5, p1, LX/1Qt;->A00:[B

    iget-object v4, p1, LX/1Qt;->A01:[B

    iget-object v2, p1, LX/1Qt;->A02:Ljava/lang/Runnable;

    iget v0, v8, LX/1S5;->A08:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v8, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v1, LX/34b;

    invoke-direct {v1, v8, v5, v4, v2}, LX/34b;-><init>(LX/1S5;[B[BLjava/lang/Runnable;)V

    iget-object v0, v8, LX/1S5;->A0H:Ljava/util/Map;

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/1SZ;

    new-array v4, v3, [LX/1SS;

    new-instance v2, LX/1SS;

    const/4 v7, 0x0

    const/4 v6, 0x0

    const-string v1, "action"

    const-string v0, "create"

    invoke-direct {v2, v1, v0, v7, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v6

    new-array v2, v3, [LX/1SZ;

    new-instance v1, LX/1SZ;

    const-string v0, "google"

    invoke-direct {v1, v0, v7, v7, v5}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    aput-object v1, v2, v6

    const-string v0, "crypto"

    invoke-direct {v9, v0, v4, v2, v7}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v5, LX/1SZ;

    const/4 v0, 0x4

    new-array v4, v0, [LX/1SS;

    new-instance v2, LX/1SS;

    sget-object v1, LX/259;->A00:LX/259;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v2, v4, v6

    new-instance v2, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    invoke-direct {v2, v1, v0, v7, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x2

    new-instance v2, LX/1SS;

    const-string v1, "type"

    const-string v0, "get"

    invoke-direct {v2, v1, v0, v7, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v3

    const/4 v2, 0x3

    new-instance v1, LX/1SS;

    const-string v0, "id"

    invoke-direct {v1, v0, v10, v7, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v4, v2

    const-string v0, "iq"

    invoke-direct {v5, v0, v4, v9}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, v8, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v5}, LX/1Se;->AKk(LX/1SZ;)V

    const-string v0, "xmpp/writer/write/create-cipher-key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0M(LX/1Qu;)V
    .locals 11

    iget-object v0, p0, LX/25W;->A00:LX/1Ql;

    iget-object v8, v0, LX/1Ql;->A02:LX/1S5;

    iget-object v5, p1, LX/1Qu;->A00:Ljava/lang/String;

    iget-object v4, p1, LX/1Qu;->A02:Ljava/lang/Runnable;

    iget-object v2, p1, LX/1Qu;->A01:LX/1SP;

    const/4 v3, 0x1

    if-nez v5, :cond_0

    iget v0, v8, LX/1S5;->A08:I

    add-int/2addr v0, v3

    iput v0, v8, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    :goto_0
    iget-object v1, v8, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/34w;

    invoke-direct {v0, v8, v4, v2}, LX/34w;-><init>(LX/1S5;Ljava/lang/Runnable;LX/1SP;)V

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/1SZ;

    new-array v4, v3, [LX/1SS;

    new-instance v2, LX/1SS;

    const/4 v7, 0x0

    const/4 v6, 0x0

    const-string v1, "action"

    const-string v0, "delete"

    invoke-direct {v2, v1, v0, v7, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v6

    const-string v0, "gdpr"

    invoke-direct {v9, v0, v4, v7, v7}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v5, LX/1SZ;

    const/4 v0, 0x4

    new-array v4, v0, [LX/1SS;

    new-instance v2, LX/1SS;

    sget-object v1, LX/259;->A00:LX/259;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v2, v4, v6

    new-instance v2, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    invoke-direct {v2, v1, v0, v7, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x2

    new-instance v2, LX/1SS;

    const-string v1, "type"

    const-string v0, "get"

    invoke-direct {v2, v1, v0, v7, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v3

    const/4 v2, 0x3

    new-instance v1, LX/1SS;

    const-string v0, "id"

    invoke-direct {v1, v0, v10, v7, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v4, v2

    const-string v0, "iq"

    invoke-direct {v5, v0, v4, v9}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, v8, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v5}, LX/1Se;->AKk(LX/1SZ;)V

    const-string v0, "xmpp/writer/write/delete-gdpr-report"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v10, v5

    goto :goto_0
.end method

.method public A0N(LX/1Qw;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, LX/25W;->A00:LX/1Ql;

    iget-object v13, v0, LX/1Ql;->A02:LX/1S5;

    move-object/from16 v0, p1

    iget-object v14, v0, LX/1Qw;->A01:Ljava/lang/String;

    iget-object v15, v0, LX/1Qw;->A03:[B

    iget-object v8, v0, LX/1Qw;->A00:[B

    iget-object v1, v0, LX/1Qw;->A02:Ljava/lang/Runnable;

    iget v0, v13, LX/1S5;->A08:I

    const/4 v11, 0x1

    add-int/2addr v0, v11

    iput v0, v13, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v12, LX/34c;

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v17}, LX/34c;-><init>(LX/1S5;Ljava/lang/String;[B[BLjava/lang/Runnable;)V

    iget-object v0, v13, LX/1S5;->A0H:Ljava/util/Map;

    invoke-interface {v0, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/1SZ;

    const/4 v10, 0x2

    new-array v3, v10, [LX/1SS;

    new-instance v1, LX/1SS;

    const-string v9, "get"

    const/4 v7, 0x0

    const/4 v4, 0x0

    const-string v0, "action"

    invoke-direct {v1, v0, v9, v4, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v3, v7

    new-instance v1, LX/1SS;

    const-string v0, "version"

    invoke-direct {v1, v0, v14, v4, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v3, v11

    new-array v2, v10, [LX/1SZ;

    new-instance v1, LX/1SZ;

    const-string v0, "google"

    invoke-direct {v1, v0, v4, v4, v8}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    aput-object v1, v2, v7

    new-instance v1, LX/1SZ;

    const-string v0, "code"

    invoke-direct {v1, v0, v4, v4, v15}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    aput-object v1, v2, v11

    const-string v0, "crypto"

    invoke-direct {v5, v0, v3, v2, v4}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v3, LX/1SZ;

    const/4 v0, 0x4

    new-array v8, v0, [LX/1SS;

    new-instance v2, LX/1SS;

    sget-object v1, LX/259;->A00:LX/259;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v2, v8, v7

    new-instance v2, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    invoke-direct {v2, v1, v0, v4, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v8, v11

    new-instance v1, LX/1SS;

    const-string v0, "type"

    invoke-direct {v1, v0, v9, v4, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v8, v10

    const/4 v2, 0x3

    new-instance v1, LX/1SS;

    const-string v0, "id"

    invoke-direct {v1, v0, v6, v4, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v8, v2

    const-string v0, "iq"

    invoke-direct {v3, v0, v8, v5}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, v13, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v3}, LX/1Se;->AKk(LX/1SZ;)V

    const-string v0, "xmpp/writer/write/get-cipher-key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0O(LX/1Qx;)V
    .locals 11

    iget-object v0, p0, LX/25W;->A00:LX/1Ql;

    iget-object v8, v0, LX/1Ql;->A02:LX/1S5;

    iget-object v4, p1, LX/1Qx;->A00:Ljava/lang/String;

    iget-object v2, p1, LX/1Qx;->A01:LX/1SJ;

    const/4 v3, 0x1

    if-nez v4, :cond_0

    iget v0, v8, LX/1S5;->A08:I

    add-int/2addr v0, v3

    iput v0, v8, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    :goto_0
    iget-object v1, v8, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/34v;

    invoke-direct {v0, v8, v2}, LX/34v;-><init>(LX/1S5;LX/1SJ;)V

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/1SZ;

    new-array v4, v3, [LX/1SS;

    new-instance v2, LX/1SS;

    const/4 v7, 0x0

    const/4 v6, 0x0

    const-string v1, "action"

    const-string v0, "status"

    invoke-direct {v2, v1, v0, v7, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v6

    const-string v0, "gdpr"

    invoke-direct {v9, v0, v4, v7, v7}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v5, LX/1SZ;

    const/4 v0, 0x4

    new-array v4, v0, [LX/1SS;

    new-instance v2, LX/1SS;

    sget-object v1, LX/259;->A00:LX/259;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v2, v4, v6

    new-instance v2, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    invoke-direct {v2, v1, v0, v7, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x2

    new-instance v2, LX/1SS;

    const-string v1, "type"

    const-string v0, "get"

    invoke-direct {v2, v1, v0, v7, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v3

    const/4 v2, 0x3

    new-instance v1, LX/1SS;

    const-string v0, "id"

    invoke-direct {v1, v0, v10, v7, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v4, v2

    const-string v0, "iq"

    invoke-direct {v5, v0, v4, v9}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, v8, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v5}, LX/1Se;->AKk(LX/1SZ;)V

    const-string v0, "xmpp/writer/write/get-gdpr-report"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v10, v4

    goto :goto_0
.end method

.method public A0P(LX/1Qy;)V
    .locals 10

    iget-object v5, p1, LX/1Qy;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/25W;->A00:LX/1Ql;

    iget-object v7, v0, LX/1Ql;->A02:LX/1S5;

    iget-object v2, p1, LX/1Qy;->A01:Ljava/lang/String;

    iget-object v3, p1, LX/1Qy;->A02:LX/1SK;

    iget-object v1, v7, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/34g;

    invoke-direct {v0, v7, v3}, LX/34g;-><init>(LX/1S5;LX/1SK;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/1SZ;

    const/4 v3, 0x1

    new-array v4, v3, [LX/1SS;

    new-instance v1, LX/1SS;

    const/4 v9, 0x0

    const/4 v8, 0x0

    const-string v0, "code"

    invoke-direct {v1, v0, v5, v9, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v4, v8

    const-string v0, "invite"

    invoke-direct {v6, v0, v4, v9, v9}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v5, LX/1SZ;

    const/4 v0, 0x4

    new-array v4, v0, [LX/1SS;

    new-instance v1, LX/1SS;

    const-string v0, "id"

    invoke-direct {v1, v0, v2, v9, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v4, v8

    new-instance v2, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    invoke-direct {v2, v1, v0, v9, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x2

    new-instance v2, LX/1SS;

    const-string v1, "type"

    const-string v0, "get"

    invoke-direct {v2, v1, v0, v9, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x3

    new-instance v2, LX/1SS;

    sget-object v1, LX/258;->A00:LX/258;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    invoke-direct {v5, v0, v4, v6}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, v7, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v5}, LX/1Se;->AKk(LX/1SZ;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/get-group-info-by-code-iq; code="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/1Qy;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public A0Q(LX/1Qz;)V
    .locals 13

    iget-object v0, p0, LX/25W;->A00:LX/1Ql;

    iget-object v6, v0, LX/1Ql;->A02:LX/1S5;

    iget-object v2, p1, LX/1Qz;->A01:Ljava/lang/String;

    iget-object v8, p1, LX/1Qz;->A00:LX/1So;

    iget-object v3, p1, LX/1Qz;->A02:LX/1SK;

    iget-object v1, v6, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/35A;

    invoke-direct {v0, v6, v3}, LX/35A;-><init>(LX/1S5;LX/1SK;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/1SZ;

    const/4 v7, 0x3

    new-array v5, v7, [LX/1SS;

    new-instance v4, LX/1SS;

    iget-object v1, v8, LX/1So;->A03:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v9, 0x0

    const-string v0, "code"

    invoke-direct {v4, v0, v1, v10, v9}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v4, v5, v9

    new-instance v4, LX/1SS;

    iget-wide v0, v8, LX/1So;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "expiration"

    invoke-direct {v4, v0, v1, v10, v9}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    const/4 v12, 0x1

    aput-object v4, v5, v12

    new-instance v4, LX/1SS;

    iget-object v1, v8, LX/1So;->A00:LX/2G9;

    const-string v0, "admin"

    invoke-direct {v4, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    const/4 v11, 0x2

    aput-object v4, v5, v11

    const-string v0, "add_request"

    invoke-direct {v3, v0, v5, v10, v10}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v5, LX/1SZ;

    const-string v0, "query"

    invoke-direct {v5, v0, v10, v3}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    new-instance v4, LX/1SZ;

    const/4 v0, 0x4

    new-array v3, v0, [LX/1SS;

    new-instance v1, LX/1SS;

    const-string v0, "id"

    invoke-direct {v1, v0, v2, v10, v9}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v3, v9

    new-instance v2, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    invoke-direct {v2, v1, v0, v10, v9}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v3, v12

    new-instance v2, LX/1SS;

    const-string v1, "type"

    const-string v0, "get"

    invoke-direct {v2, v1, v0, v10, v9}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v3, v11

    new-instance v2, LX/1SS;

    iget-object v1, v8, LX/1So;->A02:LX/2MR;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v2, v3, v7

    const-string v0, "iq"

    invoke-direct {v4, v0, v3, v5}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, v6, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v4}, LX/1Se;->AKk(LX/1SZ;)V

    const-string v0, "xmpp/writer/write/get-group-info-by-add-request-code-iq; code="

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0R(LX/1R1;)V
    .locals 13

    iget-object v0, p0, LX/25W;->A00:LX/1Ql;

    iget-object v7, v0, LX/1Ql;->A02:LX/1S5;

    iget-object v2, p1, LX/1R1;->A01:Ljava/lang/String;

    iget-object v10, p1, LX/1R1;->A00:LX/1So;

    iget-object v3, p1, LX/1R1;->A02:LX/1SL;

    iget-object v1, v7, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/34i;

    invoke-direct {v0, v7, v3, v10}, LX/34i;-><init>(LX/1S5;LX/1SL;LX/1So;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/1SZ;

    const/4 v9, 0x3

    new-array v5, v9, [LX/1SS;

    new-instance v4, LX/1SS;

    iget-object v1, v10, LX/1So;->A03:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v6, 0x0

    const-string v0, "code"

    invoke-direct {v4, v0, v1, v8, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v4, v5, v6

    new-instance v4, LX/1SS;

    iget-wide v0, v10, LX/1So;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "expiration"

    invoke-direct {v4, v0, v1, v8, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    const/4 v12, 0x1

    aput-object v4, v5, v12

    new-instance v4, LX/1SS;

    iget-object v1, v10, LX/1So;->A00:LX/2G9;

    const-string v0, "admin"

    invoke-direct {v4, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    const/4 v11, 0x2

    aput-object v4, v5, v11

    const-string v0, "add_request"

    invoke-direct {v3, v0, v5, v8, v8}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v5, LX/1SZ;

    const-string v0, "picture"

    invoke-direct {v5, v0, v8, v3}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    new-instance v4, LX/1SZ;

    const/4 v0, 0x4

    new-array v3, v0, [LX/1SS;

    new-instance v1, LX/1SS;

    const-string v0, "id"

    invoke-direct {v1, v0, v2, v8, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v3, v6

    new-instance v2, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "w:profile:picture"

    invoke-direct {v2, v1, v0, v8, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v3, v12

    new-instance v2, LX/1SS;

    iget-object v1, v10, LX/1So;->A02:LX/2MR;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v2, v3, v11

    new-instance v2, LX/1SS;

    const-string v1, "type"

    const-string v0, "get"

    invoke-direct {v2, v1, v0, v8, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v3, v9

    const-string v0, "iq"

    invoke-direct {v4, v0, v3, v5}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, v7, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v4}, LX/1Se;->AKk(LX/1SZ;)V

    return-void
.end method

.method public A0S(LX/1R2;)V
    .locals 10

    iget-object v0, p0, LX/25W;->A00:LX/1Ql;

    iget-object v5, v0, LX/1Ql;->A02:LX/1S5;

    iget-object v9, p1, LX/1R2;->A00:Ljava/lang/String;

    iget-object v2, p1, LX/1R2;->A01:LX/1SM;

    const/4 v3, 0x1

    if-nez v9, :cond_0

    iget v0, v5, LX/1S5;->A08:I

    add-int/2addr v0, v3

    iput v0, v5, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    :cond_0
    iget-object v1, v5, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/35f;

    invoke-direct {v0, v5, v2}, LX/35f;-><init>(LX/1S5;LX/1SM;)V

    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/1SZ;

    const/4 v0, 0x4

    new-array v6, v0, [LX/1SS;

    new-instance v1, LX/1SS;

    const/4 v8, 0x0

    const/4 v7, 0x0

    const-string v0, "id"

    invoke-direct {v1, v0, v9, v7, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v6, v8

    new-instance v2, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "status"

    invoke-direct {v2, v1, v0, v7, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v6, v3

    const/4 v3, 0x2

    new-instance v2, LX/1SS;

    const-string v1, "type"

    const-string v0, "get"

    invoke-direct {v2, v1, v0, v7, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v6, v3

    const/4 v3, 0x3

    new-instance v2, LX/1SS;

    sget-object v1, LX/259;->A00:LX/259;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v2, v6, v3

    new-instance v1, LX/1SZ;

    const-string v0, "privacy"

    invoke-direct {v1, v0, v7, v7, v7}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    const-string v0, "iq"

    invoke-direct {v4, v0, v6, v1}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, v5, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v4}, LX/1Se;->AKk(LX/1SZ;)V

    const-string v0, "xmpp/writer/write/send-get-status-privacy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0T(LX/1R3;)V
    .locals 10

    iget-object v5, p1, LX/1R3;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/25W;->A00:LX/1Ql;

    iget-object v7, v0, LX/1Ql;->A02:LX/1S5;

    iget-object v2, p1, LX/1R3;->A01:Ljava/lang/String;

    iget-object v4, p1, LX/1R3;->A03:LX/1Pw;

    iget-object v3, p1, LX/1R3;->A02:LX/1SP;

    iget-object v1, v7, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/34j;

    invoke-direct {v0, v7, v4, v3}, LX/34j;-><init>(LX/1S5;LX/1Pw;LX/1SP;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/1SZ;

    const/4 v3, 0x1

    new-array v4, v3, [LX/1SS;

    new-instance v1, LX/1SS;

    const/4 v9, 0x0

    const/4 v8, 0x0

    const-string v0, "code"

    invoke-direct {v1, v0, v5, v9, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v4, v8

    const-string v0, "invite"

    invoke-direct {v6, v0, v4, v9, v9}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v5, LX/1SZ;

    const/4 v0, 0x4

    new-array v4, v0, [LX/1SS;

    new-instance v1, LX/1SS;

    const-string v0, "id"

    invoke-direct {v1, v0, v2, v9, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v4, v8

    new-instance v2, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    invoke-direct {v2, v1, v0, v9, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x2

    new-instance v2, LX/1SS;

    const-string v1, "type"

    const-string v0, "set"

    invoke-direct {v2, v1, v0, v9, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x3

    new-instance v2, LX/1SS;

    sget-object v1, LX/258;->A00:LX/258;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    invoke-direct {v5, v0, v4, v6}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, v7, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v5}, LX/1Se;->AKk(LX/1SZ;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/join-group-iq; code="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/1R3;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public A0U(LX/1R7;)V
    .locals 13

    iget-object v0, p0, LX/25W;->A00:LX/1Ql;

    iget-object v5, v0, LX/1Ql;->A02:LX/1S5;

    iget-object v2, p1, LX/1R7;->A02:Ljava/lang/String;

    iget-object v10, p1, LX/1R7;->A01:LX/2MR;

    iget-object v6, p1, LX/1R7;->A03:Ljava/util/List;

    iget-object v3, p1, LX/1R7;->A00:Ljava/util/List;

    iget-object v4, p1, LX/1R7;->A04:LX/1SX;

    iget-object v9, p1, LX/1R7;->A05:LX/1Sk;

    const/4 v12, 0x1

    if-nez v2, :cond_0

    iget v0, v5, LX/1S5;->A08:I

    add-int/2addr v0, v12

    iput v0, v5, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v1, v5, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/35G;

    invoke-direct {v0, v5, v4}, LX/35G;-><init>(LX/1S5;LX/1SX;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "promote"

    invoke-virtual {v5, v0, v6}, LX/1S5;->A0B(Ljava/lang/String;Ljava/util/List;)LX/1SZ;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "demote"

    invoke-virtual {v5, v0, v3}, LX/1S5;->A0B(Ljava/lang/String;Ljava/util/List;)LX/1SZ;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v6, LX/1SZ;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SZ;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1SZ;

    const/4 v8, 0x0

    const-string v0, "admin"

    invoke-direct {v6, v0, v8, v1, v8}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    const/4 v11, 0x4

    const/4 v0, 0x5

    if-nez v9, :cond_3

    const/4 v0, 0x4

    :cond_3
    new-array v4, v0, [LX/1SS;

    new-instance v1, LX/1SS;

    const/4 v7, 0x0

    const-string v0, "id"

    invoke-direct {v1, v0, v2, v8, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v4, v7

    new-instance v2, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    invoke-direct {v2, v1, v0, v8, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v12

    const/4 v3, 0x2

    new-instance v2, LX/1SS;

    const-string v1, "type"

    const-string v0, "set"

    invoke-direct {v2, v1, v0, v8, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v3

    const/4 v2, 0x3

    new-instance v1, LX/1SS;

    const-string v0, "to"

    invoke-direct {v1, v0, v10}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v1, v4, v2

    if-eqz v9, :cond_4

    new-instance v2, LX/1SS;

    iget-object v1, v9, LX/1Sk;->A00:Ljava/lang/String;

    const-string v0, "web"

    invoke-direct {v2, v0, v1, v8, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v11

    :cond_4
    new-instance v1, LX/1SZ;

    const-string v0, "iq"

    invoke-direct {v1, v0, v4, v6}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, v5, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v1}, LX/1Se;->AKk(LX/1SZ;)V

    const-string v0, "xmpp/writer/modify-admins"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0V(LX/1R8;)V
    .locals 15

    move-object/from16 v0, p1

    iget-object v8, v0, LX/1R8;->A00:Ljava/lang/String;

    iget-object v7, v0, LX/1R8;->A01:Ljava/lang/String;

    const-string v6, "; setting="

    iget-object v0, p0, LX/25W;->A00:LX/1Ql;

    iget-object v11, v0, LX/1Ql;->A02:LX/1S5;

    iget v0, v11, LX/1S5;->A08:I

    const/4 v14, 0x1

    add-int/2addr v0, v14

    iput v0, v11, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v11, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/34m;

    invoke-direct {v0, v11}, LX/34m;-><init>(LX/1S5;)V

    invoke-interface {v1, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v14, [LX/1SZ;

    new-instance v4, LX/1SZ;

    const/4 v0, 0x2

    new-array v3, v0, [LX/1SS;

    new-instance v1, LX/1SS;

    const/4 v12, 0x0

    const/4 v10, 0x0

    const-string v0, "name"

    invoke-direct {v1, v0, v8, v12, v10}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v3, v10

    new-instance v1, LX/1SS;

    const-string v0, "value"

    invoke-direct {v1, v0, v7, v12, v10}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v3, v14

    const-string v0, "category"

    invoke-direct {v4, v0, v3, v12, v12}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    aput-object v4, v2, v10

    new-instance v9, LX/1SZ;

    const-string v5, "privacy"

    invoke-direct {v9, v5, v12, v2, v12}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v4, LX/1SZ;

    const/4 v0, 0x4

    new-array v3, v0, [LX/1SS;

    new-instance v2, LX/1SS;

    sget-object v1, LX/259;->A00:LX/259;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v2, v3, v10

    new-instance v2, LX/1SS;

    const-string v1, "type"

    const-string v0, "set"

    invoke-direct {v2, v1, v0, v12, v10}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v3, v14

    new-instance v1, LX/1SS;

    const-string v0, "id"

    invoke-direct {v1, v0, v13, v12, v10}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v2, 0x3

    new-instance v1, LX/1SS;

    const-string v0, "xmlns"

    invoke-direct {v1, v0, v5, v12, v10}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v3, v2

    const-string v0, "iq"

    invoke-direct {v4, v0, v3, v9}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, v11, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v4}, LX/1Se;->AKk(LX/1SZ;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/set-privacy-settings; category="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0W(LX/1R9;)V
    .locals 11

    iget-object v0, p0, LX/25W;->A00:LX/1Ql;

    iget-object v8, v0, LX/1Ql;->A02:LX/1S5;

    iget-object v4, p1, LX/1R9;->A00:Ljava/lang/String;

    iget-object v2, p1, LX/1R9;->A01:LX/1Sa;

    const/4 v3, 0x1

    if-nez v4, :cond_0

    iget v0, v8, LX/1S5;->A08:I

    add-int/2addr v0, v3

    iput v0, v8, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    :goto_0
    iget-object v1, v8, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/34u;

    invoke-direct {v0, v8, v2}, LX/34u;-><init>(LX/1S5;LX/1Sa;)V

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, LX/1SZ;

    new-array v4, v3, [LX/1SS;

    new-instance v2, LX/1SS;

    const/4 v7, 0x0

    const/4 v6, 0x0

    const-string v1, "action"

    const-string v0, "request"

    invoke-direct {v2, v1, v0, v7, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v6

    const-string v0, "gdpr"

    invoke-direct {v9, v0, v4, v7, v7}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v5, LX/1SZ;

    const/4 v0, 0x4

    new-array v4, v0, [LX/1SS;

    new-instance v2, LX/1SS;

    sget-object v1, LX/259;->A00:LX/259;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v2, v4, v6

    new-instance v2, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    invoke-direct {v2, v1, v0, v7, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x2

    new-instance v2, LX/1SS;

    const-string v1, "type"

    const-string v0, "get"

    invoke-direct {v2, v1, v0, v7, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v3

    const/4 v2, 0x3

    new-instance v1, LX/1SS;

    const-string v0, "id"

    invoke-direct {v1, v0, v10, v7, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v4, v2

    const-string v0, "iq"

    invoke-direct {v5, v0, v4, v9}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, v8, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v5}, LX/1Se;->AKk(LX/1SZ;)V

    const-string v0, "xmpp/writer/write/request-gdpr-report"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v10, v4

    goto :goto_0
.end method

.method public A0X(LX/1RB;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, LX/25W;->A00:LX/1Ql;

    iget-object v6, v0, LX/1Ql;->A02:LX/1S5;

    move-object/from16 v0, p1

    iget-object v2, v0, LX/1RB;->A01:Ljava/lang/String;

    iget-object v10, v0, LX/1RB;->A00:LX/2MR;

    iget-object v14, v0, LX/1RB;->A03:Ljava/util/List;

    iget-object v3, v0, LX/1RB;->A02:LX/1Sp;

    iget-object v9, v0, LX/1RB;->A04:LX/1Sk;

    iget-object v1, v6, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/35B;

    invoke-direct {v0, v6, v10, v3}, LX/35B;-><init>(LX/1S5;LX/2MR;LX/1Sp;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    new-array v12, v13, [LX/1SZ;

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v13, :cond_1

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1Pu;

    new-instance v5, LX/1SZ;

    new-array v4, v3, [LX/1SS;

    new-instance v1, LX/1SS;

    const-string v0, "jid"

    invoke-direct {v1, v0, v15}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v1, v4, v7

    const-string v0, "participant"

    invoke-direct {v5, v0, v4, v8, v8}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    aput-object v5, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    move-object v12, v8

    :cond_1
    new-instance v5, LX/1SZ;

    const-string v0, "revoke"

    invoke-direct {v5, v0, v8, v12, v8}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    const/4 v11, 0x4

    const/4 v0, 0x5

    if-nez v9, :cond_2

    const/4 v0, 0x4

    :cond_2
    new-array v4, v0, [LX/1SS;

    new-instance v1, LX/1SS;

    const-string v0, "id"

    invoke-direct {v1, v0, v2, v8, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v4, v7

    new-instance v2, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    invoke-direct {v2, v1, v0, v8, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x2

    new-instance v2, LX/1SS;

    const-string v1, "type"

    const-string v0, "set"

    invoke-direct {v2, v1, v0, v8, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v3

    const/4 v2, 0x3

    new-instance v1, LX/1SS;

    const-string v0, "to"

    invoke-direct {v1, v0, v10}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v1, v4, v2

    if-eqz v9, :cond_3

    new-instance v2, LX/1SS;

    iget-object v1, v9, LX/1Sk;->A00:Ljava/lang/String;

    const-string v0, "web"

    invoke-direct {v2, v0, v1, v8, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v11

    :cond_3
    new-instance v1, LX/1SZ;

    const-string v0, "iq"

    invoke-direct {v1, v0, v4, v5}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, v6, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v1}, LX/1Se;->AKk(LX/1SZ;)V

    return-void
.end method

.method public A0Y(LX/1S9;LX/1Pu;JILX/2G9;LX/255;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1SA;LX/1S7;Ljava/util/Map;Ljava/util/List;IILjava/lang/Integer;LX/1Fb;ZLjava/util/Map;Ljava/lang/Integer;)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1S9;",
            "LX/1Pu;",
            "JI",
            "LX/2G9;",
            "LX/255;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/1SA;",
            "LX/1S7;",
            "Ljava/util/Map<",
            "LX/256;",
            "LX/1S7;",
            ">;",
            "Ljava/util/List<",
            "LX/256;",
            ">;II",
            "Ljava/lang/Integer;",
            "LX/1Fb;",
            "Z",
            "Ljava/util/Map<",
            "LX/256;",
            "LX/1S7;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object/from16 v2, p0

    move/from16 v24, p16

    move-object/from16 v15, p14

    move-object/from16 v34, p13

    move-object/from16 v40, p12

    move/from16 v8, p5

    move-object/from16 v39, p11

    move-object/from16 v38, p8

    move-object/from16 v23, p6

    move-object/from16 v37, p9

    move-object/from16 v36, p10

    const-string v22, "; originalTimestamp="

    const-string v21, "; participant="

    const-string v20, "; groupParticipantHash="

    const-string v19, "; mediaType="

    const-string v18, "; webAttribute="

    const-string v17, "; encryptedMessage="

    const-string v16, "; participantEncryptedMessages="

    iget-object v0, v2, LX/25W;->A00:LX/1Ql;

    iget-object v1, v0, LX/1Ql;->A00:LX/2S7;

    check-cast v1, LX/2z6;

    const/4 v0, 0x2

    move-object/from16 v11, p1

    invoke-virtual {v1, v0, v11}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, v2, LX/25W;->A00:LX/1Ql;

    iget-object v0, v0, LX/1Ql;->A02:LX/1S5;

    move-object/from16 v35, v0

    move/from16 v4, p15

    move-object/from16 v32, p18

    move-object/from16 v41, p20

    move-object/from16 v31, v41

    move-object/from16 v33, p21

    move v10, v8

    move-object/from16 v7, v37

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v0, p15, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, LX/1SZ;

    const-string v3, "multicast"

    invoke-direct {v0, v3, v1, v1, v1}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    and-int/lit8 v0, p15, 0x4

    if-eqz v0, :cond_1

    new-instance v0, LX/1SZ;

    const-string v3, "url_number"

    invoke-direct {v0, v3, v1, v1, v1}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 v0, p15, 0x2

    if-eqz v0, :cond_2

    new-instance v3, LX/1SZ;

    const-string v0, "url_text"

    invoke-direct {v3, v0, v1, v1, v1}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_3

    new-instance v3, LX/1SZ;

    const-string v0, "automated"

    invoke-direct {v3, v0, v1, v1, v1}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface/range {v31 .. v31}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-string v14, "type"

    const/4 v3, 0x0

    move-object/from16 v12, p17

    if-eqz v0, :cond_12

    if-eqz p12, :cond_f

    move-object/from16 v3, v40

    invoke-static {v3, v8, v7, v12}, LX/1S5;->A03(LX/1S7;ILjava/lang/String;Ljava/lang/Integer;)LX/1SZ;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const-string v27, "id"

    const-string v13, "pay"

    if-eqz p18, :cond_6

    move-object/from16 v0, v32

    invoke-virtual {v0}, LX/1Fb;->A0L()Z

    move-result v0

    const-string v7, "request-id"

    const-string v9, "version"

    const-string v8, "country"

    if-eqz v0, :cond_7

    move-object/from16 v0, v32

    iget-object v0, v0, LX/1Fb;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "request"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v14, v3, v0, v1, v5}, LX/0CS;->A1C(Ljava/lang/String;Ljava/lang/String;LX/1Pu;BLjava/util/ArrayList;)V

    iget-object v0, v11, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, LX/1SS;

    move-object/from16 v0, v32

    iget-object v1, v0, LX/1Fb;->A0H:LX/2G9;

    const-string v0, "sender"

    invoke-direct {v3, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v1, LX/1SS;

    move-object/from16 v0, v32

    iget-object v0, v0, LX/1Fb;->A08:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v7, v0, v3, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1SS;

    move-object/from16 v0, v32

    iget-object v0, v0, LX/1Fb;->A03:LX/1yH;

    invoke-virtual {v0}, LX/1yH;->A06()J

    move-result-wide v25

    const-wide/16 v6, 0x3e8

    div-long v25, v25, v6

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    const-string v0, "expiry-ts"

    invoke-direct {v1, v0, v6, v3, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v32

    iget-object v0, v0, LX/1Fb;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, LX/1SS;

    move-object/from16 v0, v32

    iget-object v0, v0, LX/1Fb;->A02:Ljava/lang/String;

    invoke-direct {v1, v8, v0, v3, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1SS;

    move-object/from16 v0, v32

    iget-object v0, v0, LX/1Fb;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1Fb;->A03(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v9, v0, v3, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v1, LX/1SZ;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SS;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1SS;

    invoke-direct {v1, v13, v0, v3, v3}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "jid"

    const-string v3, "to"

    if-eqz p13, :cond_15

    invoke-interface/range {v34 .. v34}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/256;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1S7;

    new-instance v6, LX/1SZ;

    const/4 v0, 0x1

    new-array v1, v0, [LX/1SS;

    new-instance v0, LX/1SS;

    invoke-direct {v0, v8, v5}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    const/4 v5, 0x0

    aput-object v0, v1, v5

    const/4 v0, 0x0

    invoke-static {v4, v10, v0, v0}, LX/1S5;->A03(LX/1S7;ILjava/lang/String;Ljava/lang/Integer;)LX/1SZ;

    move-result-object v0

    invoke-direct {v6, v3, v1, v0}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/1SS;

    const-string v0, "send"

    const/4 v3, 0x0

    invoke-direct {v1, v14, v0, v4, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1SS;

    move-object/from16 v0, v32

    iget-object v6, v0, LX/1Fb;->A05:Ljava/lang/String;

    const-string v0, "currency"

    invoke-direct {v1, v0, v6, v4, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1SS;

    move-object/from16 v0, v32

    iget-object v0, v0, LX/1Fb;->A00:LX/1FM;

    invoke-virtual {v0}, LX/1FM;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v0, "amount"

    invoke-direct {v1, v0, v6, v4, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/1SS;

    move-object/from16 v0, v32

    iget v6, v0, LX/1Fb;->A0J:I

    const/16 v0, 0x64

    if-ne v6, v0, :cond_e

    const-string v0, "p2m"

    :goto_3
    const-string v6, "transaction-type"

    invoke-direct {v1, v6, v0, v4, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v11, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v3, LX/1SS;

    move-object/from16 v0, v32

    iget-object v1, v0, LX/1Fb;->A0F:LX/2G9;

    const-string v0, "receiver"

    invoke-direct {v3, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v0, v32

    iget-object v0, v0, LX/1Fb;->A0B:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x1

    if-ne v3, v1, :cond_d

    new-instance v4, LX/1SS;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fa;

    iget-object v0, v0, LX/1Fa;->A00:LX/1FW;

    iget-object v6, v0, LX/1FW;->A03:Ljava/lang/String;

    const-string v1, "credential-id"

    const/4 v0, 0x0

    invoke-direct {v4, v1, v6, v0, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    move-object/from16 v0, v32

    iget-object v0, v0, LX/1Fb;->A03:LX/1yH;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3, v5}, LX/1FR;->A02(ILjava/util/List;)V

    :cond_9
    move-object/from16 v0, v32

    iget-object v0, v0, LX/1Fb;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/1Fb;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, LX/1SS;

    move-object/from16 v1, v32

    iget-object v4, v1, LX/1Fb;->A08:Ljava/lang/String;

    invoke-static {v4}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    move-object/from16 v26, v0

    move-object/from16 v28, v4

    move-object/from16 v29, v1

    move/from16 v30, v3

    invoke-direct/range {v26 .. v30}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object/from16 v0, v32

    iget-object v0, v0, LX/1Fb;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object/from16 v0, v35

    iget-object v0, v0, LX/1S5;->A0F:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A03()V

    iget-object v3, v0, LX/1Rg;->A07:LX/1EH;

    move-object/from16 v0, v32

    iget-object v0, v0, LX/1Fb;->A0G:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/1EH;->A07(Ljava/lang/String;Ljava/lang/String;)LX/1Fb;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/1Fb;->A08:Ljava/lang/String;

    if-eqz v0, :cond_b

    const/4 v3, 0x0

    invoke-static {v7, v0, v1, v3, v5}, LX/0CS;->A1C(Ljava/lang/String;Ljava/lang/String;LX/1Pu;BLjava/util/ArrayList;)V

    :goto_6
    move-object/from16 v0, v32

    iget-object v0, v0, LX/1Fb;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v4, LX/1SS;

    move-object/from16 v0, v32

    iget-object v0, v0, LX/1Fb;->A02:Ljava/lang/String;

    invoke-direct {v4, v8, v0, v1, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/1SS;

    move-object/from16 v0, v32

    iget-object v0, v0, LX/1Fb;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1Fb;->A03(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v9, v0, v1, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    new-instance v3, LX/1SZ;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SS;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1SS;

    invoke-direct {v3, v13, v0, v1, v1}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    const/4 v3, 0x0

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_e
    const-string v0, "p2p"

    goto/16 :goto_3

    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/1SS;

    const-string v6, "v"

    const-string v5, "2"

    invoke-direct {v0, v6, v5, v1, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "none"

    invoke-static {v14, v0, v1, v3, v4}, LX/0CS;->A1C(Ljava/lang/String;Ljava/lang/String;LX/1Pu;BLjava/util/ArrayList;)V

    if-eqz p5, :cond_10

    new-instance v0, LX/1SS;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "count"

    invoke-direct {v0, v5, v6, v1, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz p9, :cond_11

    const-string v0, "mediatype"

    invoke-static {v0, v7, v1, v3, v4}, LX/0CS;->A1C(Ljava/lang/String;Ljava/lang/String;LX/1Pu;BLjava/util/ArrayList;)V

    :cond_11
    new-instance v3, LX/1SZ;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SS;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/1SS;

    const-string v0, "enc"

    invoke-direct {v3, v0, v4, v1, v1}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_12
    if-nez p13, :cond_13

    const/4 v1, 0x1

    if-eqz p14, :cond_14

    :cond_13
    const/4 v1, 0x0

    :cond_14
    const-string v0, "Message fanout is only supported for 1:1 chat"

    invoke-static {v1, v0}, LX/1Ts;->A0E(ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    if-eqz p14, :cond_16

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/256;

    new-instance v4, LX/1SZ;

    const/4 v0, 0x1

    new-array v1, v0, [LX/1SS;

    new-instance v0, LX/1SS;

    invoke-direct {v0, v8, v5}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    const/4 v5, 0x0

    aput-object v0, v1, v5

    const/4 v0, 0x0

    invoke-direct {v4, v3, v1, v0, v0}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    invoke-interface/range {v31 .. v31}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/256;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1S7;

    new-instance v6, LX/1SZ;

    const/4 v0, 0x1

    new-array v1, v0, [LX/1SS;

    new-instance v0, LX/1SS;

    invoke-direct {v0, v8, v5}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    const/4 v5, 0x0

    aput-object v0, v1, v5

    move-object/from16 v0, v37

    invoke-static {v4, v10, v0, v12}, LX/1S5;->A03(LX/1S7;ILjava/lang/String;Ljava/lang/Integer;)LX/1SZ;

    move-result-object v0

    invoke-direct {v6, v3, v1, v0}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_17
    move-object/from16 v12, v37

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    if-nez p10, :cond_2b

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_9
    new-instance v1, LX/1SZ;

    new-array v5, v5, [LX/1SZ;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/1SZ;

    const-string v7, "participants"

    invoke-direct {v1, v7, v0, v5, v6}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v7, 0x0

    move-wide/from16 v0, p3

    cmp-long v5, p3, v7

    if-eqz v5, :cond_18

    new-instance v5, LX/1SS;

    const-wide/16 v7, 0x3e8

    div-long v7, p3, v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v9, "t"

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-direct {v5, v9, v10, v7, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    new-instance v5, LX/1SS;

    iget-boolean v7, v11, LX/1S9;->A00:Z

    if-nez v7, :cond_19

    const-string v3, "from"

    :cond_19
    move-object/from16 v7, p2

    if-eqz p2, :cond_31

    invoke-direct {v5, v3, v7}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "text"

    if-nez v3, :cond_1a

    const-string v3, "sync"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    if-eqz p9, :cond_2a

    const-string v13, "media"

    :cond_1a
    :goto_b
    new-instance v3, LX/1SS;

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v14, v13, v5, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/1SS;

    iget-object v8, v11, LX/1S9;->A01:Ljava/lang/String;

    move-object/from16 v25, v3

    move-object/from16 v26, v27

    move-object/from16 v27, v8

    move-object/from16 v28, v5

    move/from16 v29, v7

    invoke-direct/range {v25 .. v29}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p19, :cond_29

    const-string v8, "audience"

    const-string v7, "internal"

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static {v8, v7, v3, v5, v6}, LX/0CS;->A1C(Ljava/lang/String;Ljava/lang/String;LX/1Pu;BLjava/util/ArrayList;)V

    :goto_c
    if-eqz p8, :cond_1b

    const-string v7, "phash"

    move-object/from16 v25, v7

    move-object/from16 v26, v38

    move-object/from16 v27, v3

    move/from16 v28, v5

    move-object/from16 v29, v6

    invoke-static/range {v25 .. v29}, LX/0CS;->A1C(Ljava/lang/String;Ljava/lang/String;LX/1Pu;BLjava/util/ArrayList;)V

    :cond_1b
    if-eqz p6, :cond_1c

    new-instance v5, LX/1SS;

    const-string v7, "participant"

    move-object/from16 v10, v23

    invoke-direct {v5, v7, v10}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    move-object/from16 v8, p7

    if-eqz p7, :cond_1d

    new-instance v7, LX/1SS;

    const-string v5, "recipient"

    invoke-direct {v7, v5, v8}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    if-eqz p11, :cond_1f

    sget-object v7, LX/1SA;->A02:LX/1SA;

    move-object/from16 v5, v39

    if-ne v5, v7, :cond_1e

    const/4 v4, 0x0

    :cond_1e
    if-eqz v4, :cond_1f

    new-instance v8, LX/1SS;

    invoke-virtual {v5}, LX/1SA;->A00()Ljava/lang/String;

    move-result-object v7

    const-string v5, "web"

    const/4 v4, 0x0

    invoke-direct {v8, v5, v7, v3, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    if-eqz p16, :cond_20

    new-instance v8, LX/1SS;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const-string v5, "edit"

    const/4 v4, 0x0

    invoke-direct {v8, v5, v7, v3, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    if-eqz p21, :cond_21

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_21

    new-instance v8, LX/1SS;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const-string v5, "expiration"

    const/4 v4, 0x0

    invoke-direct {v8, v5, v7, v3, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    move-object/from16 v4, v35

    iget-object v7, v4, LX/1S5;->A0D:LX/1Se;

    new-instance v5, LX/1SZ;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [LX/1SS;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/1SS;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [LX/1SZ;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/1SZ;

    const-string v2, "message"

    invoke-direct {v5, v2, v6, v4, v3}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    invoke-interface {v7, v5}, LX/1Se;->AKk(LX/1SZ;)V

    const/4 v8, 0x4

    const/4 v2, 0x7

    if-eqz p9, :cond_23

    const/4 v4, -0x1

    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_22
    :goto_d
    packed-switch v4, :pswitch_data_0

    :cond_23
    const/4 v8, 0x0

    :goto_e
    :pswitch_0
    move/from16 v3, v24

    if-eq v3, v2, :cond_30

    if-nez p5, :cond_30

    move-object/from16 v7, p0

    iget-object v2, v7, LX/25W;->A00:LX/1Ql;

    iget-object v6, v2, LX/1Ql;->A07:LX/0xo;

    iget-object v2, v11, LX/1S9;->A02:LX/255;

    const-string v3, "pay"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v2}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v3

    const/4 v2, 0x1

    if-eqz v3, :cond_28

    const/4 v4, 0x3

    :cond_24
    :goto_f
    iget-object v3, v6, LX/0xo;->A02:LX/1s4;

    if-nez v3, :cond_25

    const/4 v2, 0x0

    :cond_25
    invoke-static {v2}, LX/1Ts;->A0D(Z)V

    const/4 v2, 0x6

    invoke-static {v3, v2, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {v6}, LX/0xo;->A02()V

    iget-object v2, v7, LX/25W;->A00:LX/1Ql;

    iget-object v4, v2, LX/1Ql;->A08:LX/1TD;

    iget-object v3, v4, LX/1TD;->A0E:LX/2mC;

    new-instance v2, LX/2gs;

    invoke-direct {v2, v4, v11}, LX/2gs;-><init>(LX/1TD;LX/1S9;)V

    invoke-virtual {v3, v2}, LX/2mC;->execute(Ljava/lang/Runnable;)V

    iget-object v3, v11, LX/1S9;->A02:LX/255;

    invoke-static {v3}, LX/1JL;->A0r(LX/1Pu;)Z

    move-result v2

    if-nez v2, :cond_30

    invoke-static {v3}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v2

    if-eqz v2, :cond_2e

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz p13, :cond_26

    iget-object v2, v7, LX/25W;->A00:LX/1Ql;

    iget-object v4, v2, LX/1Ql;->A03:LX/0rF;

    invoke-interface/range {p13 .. p13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    new-instance v3, Ljava/util/HashSet;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v4, v6, v3}, LX/1JL;->A0I(LX/0rF;Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    invoke-interface {v5, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_26
    if-eqz p14, :cond_27

    iget-object v2, v7, LX/25W;->A00:LX/1Ql;

    iget-object v3, v2, LX/1Ql;->A03:LX/0rF;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v3, v15, v2}, LX/1JL;->A0I(LX/0rF;Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    invoke-interface {v5, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_27
    iget-object v2, v7, LX/25W;->A00:LX/1Ql;

    iget-object v2, v2, LX/1Ql;->A01:LX/1mE;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v2, LX/1TP;->A00:LX/1Tr;

    monitor-enter v3

    goto/16 :goto_10

    :cond_28
    const/4 v4, 0x2

    if-nez v8, :cond_24

    const/4 v4, 0x1

    goto :goto_f

    :pswitch_1
    const/16 v8, 0x18

    goto/16 :goto_e

    :pswitch_2
    const/16 v8, 0x17

    goto/16 :goto_e

    :pswitch_3
    const/16 v8, 0x14

    goto/16 :goto_e

    :pswitch_4
    const/16 v8, 0x9

    goto/16 :goto_e

    :pswitch_5
    const/16 v8, 0x10

    goto/16 :goto_e

    :pswitch_6
    const/4 v8, 0x5

    goto/16 :goto_e

    :pswitch_7
    const/16 v8, 0xe

    goto/16 :goto_e

    :pswitch_8
    const/4 v8, 0x2

    goto/16 :goto_e

    :pswitch_9
    const/16 v8, 0xd

    goto/16 :goto_e

    :pswitch_a
    const/4 v8, 0x3

    goto/16 :goto_e

    :pswitch_b
    const/4 v8, 0x1

    goto/16 :goto_e

    :sswitch_0
    const-string v3, "location"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    const/4 v4, 0x6

    goto/16 :goto_d

    :sswitch_1
    const-string v3, "contact"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    const/4 v4, 0x4

    goto/16 :goto_d

    :sswitch_2
    const-string v3, "contact_array"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    const/4 v4, 0x5

    goto/16 :goto_d

    :sswitch_3
    const-string v3, "document"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    const/16 v4, 0x8

    goto/16 :goto_d

    :sswitch_4
    const-string v3, "video"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    const/4 v4, 0x1

    goto/16 :goto_d

    :sswitch_5
    const-string v3, "image"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    const/4 v4, 0x0

    goto/16 :goto_d

    :sswitch_6
    const-string v3, "audio"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    const/4 v4, 0x3

    goto/16 :goto_d

    :sswitch_7
    const-string v3, "gif"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    const/4 v4, 0x2

    goto/16 :goto_d

    :sswitch_8
    const-string v3, "product"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    const/16 v4, 0xa

    goto/16 :goto_d

    :sswitch_9
    const-string v3, "livelocation"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    const/4 v4, 0x7

    goto/16 :goto_d

    :sswitch_a
    const-string v3, "invite"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    const/16 v4, 0xb

    goto/16 :goto_d

    :sswitch_b
    const-string v3, "sticker"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    const/16 v4, 0x9

    goto/16 :goto_d

    :cond_29
    const/4 v5, 0x0

    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_2a
    move-object v13, v5

    goto/16 :goto_b

    :cond_2b
    const/4 v4, 0x1

    new-array v0, v4, [LX/1SS;

    new-instance v8, LX/1SS;

    const-string v1, "name"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v28, v8

    move-object/from16 v29, v1

    move-object/from16 v30, v36

    move-object/from16 v31, v6

    move/from16 v32, v5

    invoke-direct/range {v28 .. v32}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v8, v0, v5

    goto/16 :goto_9

    :cond_2c
    const/4 v4, 0x1

    goto/16 :goto_a

    :goto_10
    :try_start_0
    iget-object v2, v2, LX/1TP;->A00:LX/1Tr;

    invoke-virtual {v2}, LX/1Tr;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0p2;

    invoke-virtual {v2, v4, v11}, LX/0p2;->A02(Ljava/util/List;LX/1S9;)V

    goto :goto_11

    :cond_2d
    monitor-exit v3

    goto :goto_14

    :catchall_0
    move-exception v0

    monitor-exit v3

    goto :goto_13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2e
    iget-object v2, v7, LX/25W;->A00:LX/1Ql;

    iget-object v2, v2, LX/1Ql;->A01:LX/1mE;

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, LX/1TP;->A00:LX/1Tr;

    monitor-enter v4

    :try_start_1
    iget-object v2, v2, LX/1TP;->A00:LX/1Tr;

    invoke-virtual {v2}, LX/1Tr;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0p2;

    invoke-virtual {v2, v3, v11}, LX/0p2;->A01(LX/255;LX/1S9;)V

    goto :goto_12

    :cond_2f
    monitor-exit v4

    goto :goto_14

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_13
    throw v0

    :cond_30
    :goto_14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "xmpp/writer/write/message-encrypted; key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v22

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v38

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v39

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v34

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; deviceEncryptedMessages="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v41

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_31
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_b
        -0x468dd0f7 -> :sswitch_a
        -0x25175b5f -> :sswitch_9
        -0x12723311 -> :sswitch_8
        0x18fc4 -> :sswitch_7
        0x58d9bd6 -> :sswitch_6
        0x5faa95b -> :sswitch_5
        0x6b0147b -> :sswitch_4
        0x335cd11b -> :sswitch_3
        0x383c617a -> :sswitch_2
        0x38b72420 -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public A0Z(LX/1SB;)V
    .locals 10

    invoke-static {p1}, Lcom/gbwhatsapq/yo/yo;->yoHideReceipt(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/25W;->A00:LX/1Ql;

    iget-object v1, v0, LX/1Ql;->A02:LX/1S5;

    iget-object v2, p1, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v2, LX/1S9;->A00:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const-string v3, "sender"

    :goto_0
    invoke-virtual {p1}, LX/1SB;->A08()LX/255;

    move-result-object v4

    iget-object v5, p1, LX/1SB;->A0X:LX/256;

    invoke-virtual {p1}, LX/1SB;->A0q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v2, LX/1S9;->A02:LX/255;

    :cond_1
    const/4 v7, 0x0

    iget-object v8, p1, LX/1SB;->A0j:LX/1SA;

    iget v0, p1, LX/1SB;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {v1 .. v9}, LX/1S5;->A0W(LX/1S9;Ljava/lang/String;LX/255;LX/256;LX/255;[Ljava/lang/String;LX/1SA;Ljava/lang/Integer;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/message-received; message.key="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v3, v6

    goto :goto_0
.end method

.method public A0a(LX/1Sc;LX/1VC;)V
    .locals 11

    const-string v5, "; newClientStaticPublic="

    iget-object v0, p2, LX/1VC;->A02:LX/1VD;

    iget-object v0, v0, LX/1VD;->A01:[B

    invoke-static {v0}, LX/1Vj;->A01([B)Ljava/lang/String;

    iget-object v0, p0, LX/25W;->A00:LX/1Ql;

    iget-object v8, v0, LX/1Ql;->A02:LX/1S5;

    iget v0, v8, LX/1S5;->A08:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v8, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/35W;

    invoke-direct {v0, v8, p1, p2}, LX/35W;-><init>(LX/1S5;LX/1Sc;LX/1VC;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/1SZ;

    iget-object v0, p2, LX/1VC;->A02:LX/1VD;

    iget-object v1, v0, LX/1VD;->A01:[B

    const/4 v10, 0x0

    const-string v0, "key"

    invoke-direct {v7, v0, v10, v10, v1}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v6, LX/1SZ;

    const/4 v0, 0x4

    new-array v4, v0, [LX/1SS;

    new-instance v1, LX/1SS;

    const/4 v9, 0x0

    const-string v0, "id"

    invoke-direct {v1, v0, v2, v10, v9}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v4, v9

    new-instance v2, LX/1SS;

    const-string v1, "type"

    const-string v0, "set"

    invoke-direct {v2, v1, v0, v10, v9}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x2

    new-instance v2, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "w:auth:key"

    invoke-direct {v2, v1, v0, v10, v9}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x3

    new-instance v2, LX/1SS;

    sget-object v1, LX/259;->A00:LX/259;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    invoke-direct {v6, v0, v4, v7}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, v8, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v6}, LX/1Se;->AKk(LX/1SZ;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/send-set-auth-key; stanzaKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/1VC;->A02:LX/1VD;

    iget-object v0, v0, LX/1VD;->A01:[B

    invoke-static {v0}, LX/1Vj;->A01([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0b(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, LX/25W;->A00:LX/1Ql;

    iget-object v6, v0, LX/1Ql;->A02:LX/1S5;

    iget v0, v6, LX/1S5;->A08:I

    const/4 v10, 0x1

    add-int/2addr v0, v10

    iput v0, v6, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v6, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/35s;

    invoke-direct {v0, v6}, LX/35s;-><init>(LX/1S5;)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/1SS;

    const-string v2, "id"

    const/4 v9, 0x0

    const/4 v8, 0x0

    invoke-direct {v0, v2, p1, v8, v9}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/1SZ;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SS;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1SS;

    const-string v0, "policy"

    invoke-direct {v7, v0, v1, v8, v8}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v5, LX/1SZ;

    const/4 v0, 0x4

    new-array v4, v0, [LX/1SS;

    new-instance v0, LX/1SS;

    invoke-direct {v0, v2, v3, v8, v9}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v0, v4, v9

    new-instance v2, LX/1SS;

    const-string v1, "type"

    const-string v0, "get"

    invoke-direct {v2, v1, v0, v8, v9}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v10

    const/4 v3, 0x2

    new-instance v2, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "w:ads"

    invoke-direct {v2, v1, v0, v8, v9}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x3

    new-instance v2, LX/1SS;

    sget-object v1, LX/259;->A00:LX/259;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    invoke-direct {v5, v0, v4, v7}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, v6, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v5}, LX/1Se;->AKk(LX/1SZ;)V

    const-string v0, "xmpp/writer/write/write-send-stad-policy-request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0c(Ljava/lang/String;ILjava/util/List;Ljava/util/HashMap;LX/27p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "LX/1Sj;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/27p;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/25W;->A00:LX/1Ql;

    iget-object v2, v0, LX/1Ql;->A02:LX/1S5;

    const/4 v3, 0x0

    if-nez p1, :cond_0

    iget v0, v2, LX/1S5;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v1, v2, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/35S;

    invoke-direct {v0, v2, v3, p5, p5}, LX/35S;-><init>(LX/1S5;Ljava/lang/Runnable;LX/1SP;LX/1S8;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "connection/sendWebMessage id="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/1S5;->A0T:LX/1Qj;

    iget-object v0, v2, LX/1S5;->A0S:LX/1Se;

    invoke-virtual {v1, v0, p2, p3}, LX/1Qj;->A04(LX/1Se;ILjava/util/List;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const-string v0, "8"

    :goto_0
    invoke-virtual {v2, p1, v0, v1}, LX/1S5;->A0u(Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_1
    const-string v0, "xmpp/writer/write/web-messages; webQueryType="

    invoke-static {v0, p2}, LX/0CS;->A0v(Ljava/lang/String;I)V

    return-void

    :cond_2
    const-string v0, "7"

    goto :goto_0
.end method

.method public A0d(Ljava/lang/String;LX/255;ZLX/27p;)V
    .locals 13

    iget-object v0, p0, LX/25W;->A00:LX/1Ql;

    iget-object v8, v0, LX/1Ql;->A02:LX/1S5;

    const/4 v9, 0x0

    const/4 v6, 0x1

    if-nez p1, :cond_0

    iget v0, v8, LX/1S5;->A08:I

    add-int/2addr v0, v6

    iput v0, v8, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, v8, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v7, LX/35T;

    move-object/from16 v10, p4

    move-object v12, v10

    move-object v11, p2

    invoke-direct/range {v7 .. v12}, LX/35T;-><init>(LX/1S5;Ljava/lang/Runnable;LX/1SP;LX/255;LX/1S8;)V

    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    new-array v5, v0, [LX/1SS;

    new-instance v1, LX/1SS;

    const-string v0, "jid"

    invoke-direct {v1, v0, p2}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    const/4 v4, 0x0

    aput-object v1, v5, v4

    const/4 v3, 0x0

    if-nez p3, :cond_2

    new-instance v2, LX/1SS;

    const-string v1, "type"

    const-string v0, "false"

    invoke-direct {v2, v1, v0, v3, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v5, v6

    :cond_2
    new-instance v2, LX/1SZ;

    const-string v0, "read"

    invoke-direct {v2, v0, v5, v3, v3}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v1, LX/1SZ;

    const-string v0, "action"

    invoke-direct {v1, v0, v3, v2}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    const-string v0, "d"

    invoke-virtual {v8, p1, v0, v1}, LX/1S5;->A0s(Ljava/lang/String;Ljava/lang/String;LX/1SZ;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/web-conversation-seen; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0e(Ljava/lang/String;LX/1Pu;JZLX/1Pu;I)V
    .locals 10

    iget-object v0, p0, LX/25W;->A00:LX/1Ql;

    iget-object v8, v0, LX/1Ql;->A02:LX/1S5;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v0, v8, LX/1S5;->A08:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v8, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/3Jc;->A07()LX/2Lh;

    move-result-object v3

    invoke-static {}, LX/3J4;->A07()LX/3J3;

    move-result-object v4

    invoke-virtual {p2}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3J3;->A06(Ljava/lang/String;)LX/3J3;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v0}, LX/3J3;->A07(Z)LX/3J3;

    invoke-virtual {v4}, LX/2Hf;->A03()V

    iget-object v0, v4, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/3J4;

    invoke-static {v0, p1}, LX/3J4;->A06(LX/3J4;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Jc;

    invoke-virtual {v4}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3J4;

    iput-object v0, v1, LX/3Jc;->A06:LX/3J4;

    iget v0, v1, LX/3Jc;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3Jc;->A00:I

    invoke-virtual {v3, p3, p4}, LX/2Lh;->A04(J)LX/2Lh;

    invoke-static/range {p7 .. p7}, LX/362;->A00(I)LX/26I;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2Lh;->A08(LX/26I;)LX/2Lh;

    new-instance v9, LX/1SZ;

    invoke-virtual {v3}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3Jc;

    invoke-virtual {v0}, LX/2Ck;->A00()[B

    move-result-object v1

    const/4 v6, 0x0

    const-string v0, "message"

    invoke-direct {v9, v0, v6, v6, v1}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v5, LX/1SZ;

    new-array v4, v2, [LX/1SS;

    new-instance v3, LX/1SS;

    const/4 v2, 0x0

    const-string v1, "add"

    const-string v0, "relay"

    invoke-direct {v3, v1, v0, v6, v2}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v3, v4, v2

    const-string v0, "action"

    invoke-direct {v5, v0, v4, v9}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    const-string v0, "s"

    invoke-virtual {v8, v7, v0, v5}, LX/1S5;->A0s(Ljava/lang/String;Ljava/lang/String;LX/1SZ;)V

    const-string v0, "xmpp/writer/write/web-missed-call-notif"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0f(Ljava/lang/String;LX/1Pu;Ljava/util/List;LX/27p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/1Pu;",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;",
            "LX/27p;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/25W;->A00:LX/1Ql;

    iget-object v3, v0, LX/1Ql;->A02:LX/1S5;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget v0, v3, LX/1S5;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v1, v3, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/35l;

    invoke-direct {v0, v3, v2, p4, p4}, LX/35l;-><init>(LX/1S5;Ljava/lang/Runnable;LX/1SP;LX/1S8;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/1S5;->A0T:LX/1Qj;

    iget-object v0, v3, LX/1S5;->A0S:LX/1Se;

    invoke-virtual {v1, v0, p2, p3}, LX/1Qj;->A06(LX/1Se;LX/1Pu;Ljava/util/List;)[B

    move-result-object v1

    const-string v0, "e"

    invoke-virtual {v3, p1, v0, v1}, LX/1S5;->A0u(Ljava/lang/String;Ljava/lang/String;[B)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/web-broadcast-list-recipients; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0g(Ljava/lang/String;LX/2MR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Sb;LX/1Sk;)V
    .locals 11

    move-object/from16 v2, p6

    invoke-interface {v2}, LX/1Sb;->A8C()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/25W;->A00:LX/1Ql;

    iget-object v4, v0, LX/1Ql;->A02:LX/1S5;

    const/4 v9, 0x1

    if-nez p1, :cond_0

    iget v0, v4, LX/1S5;->A08:I

    add-int/2addr v0, v9

    iput v0, v4, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v1, v4, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/356;

    invoke-direct {v0, v4, v2}, LX/356;-><init>(LX/1S5;LX/1Sb;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    new-instance v1, LX/1SS;

    const-string v0, "prev"

    invoke-direct {v1, v0, p3, v5, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "id"

    if-nez v0, :cond_2

    new-instance v0, LX/1SS;

    invoke-direct {v0, v1, p4, v5, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object/from16 v7, p5

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v7, LX/1SS;

    const-string v3, "delete"

    const-string v0, "true"

    invoke-direct {v7, v3, v0, v5, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v5

    :goto_0
    new-instance v7, LX/1SZ;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SS;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1SS;

    const-string v0, "description"

    invoke-direct {v7, v0, v2, v3}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    const/4 v10, 0x4

    const/4 v0, 0x5

    move-object/from16 v8, p7

    if-nez p7, :cond_3

    const/4 v0, 0x4

    :cond_3
    new-array v3, v0, [LX/1SS;

    new-instance v0, LX/1SS;

    invoke-direct {v0, v1, p1, v5, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v0, v3, v6

    new-instance v2, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    invoke-direct {v2, v1, v0, v5, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v3, v9

    const/4 v9, 0x2

    new-instance v2, LX/1SS;

    const-string v1, "type"

    const-string v0, "set"

    invoke-direct {v2, v1, v0, v5, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v3, v9

    const/4 v2, 0x3

    new-instance v1, LX/1SS;

    const-string v0, "to"

    invoke-direct {v1, v0, p2}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v1, v3, v2

    if-eqz p7, :cond_4

    new-instance v2, LX/1SS;

    iget-object v1, v8, LX/1Sk;->A00:Ljava/lang/String;

    const-string v0, "web"

    invoke-direct {v2, v0, v1, v5, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v3, v10

    :cond_4
    new-instance v1, LX/1SZ;

    const-string v0, "iq"

    invoke-direct {v1, v0, v3, v7}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, v4, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v1}, LX/1Se;->AKk(LX/1SZ;)V

    const-string v0, "xmpp/writer/set-description"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance v3, LX/1SZ;

    const-string v0, "body"

    invoke-direct {v3, v0, v5, v7}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/set-description/timeout; groupId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A0h(Ljava/lang/String;LX/2G9;)V
    .locals 10

    iget-object v0, p0, LX/25W;->A00:LX/1Ql;

    iget-object v7, v0, LX/1Ql;->A02:LX/1S5;

    const/4 v3, 0x1

    if-nez p1, :cond_0

    iget v0, v7, LX/1S5;->A08:I

    add-int/2addr v0, v3

    iput v0, v7, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v1, v7, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/35a;

    invoke-direct {v0, v7, p2}, LX/35a;-><init>(LX/1S5;LX/2G9;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/1SZ;

    new-array v2, v3, [LX/1SS;

    new-instance v1, LX/1SS;

    const-string v0, "jid"

    invoke-direct {v1, v0, p2}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    const/4 v9, 0x0

    aput-object v1, v2, v9

    const/4 v8, 0x0

    const-string v0, "verified_name"

    invoke-direct {v6, v0, v2, v8, v8}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v5, LX/1SZ;

    const/4 v0, 0x3

    new-array v4, v0, [LX/1SS;

    new-instance v1, LX/1SS;

    const-string v0, "id"

    invoke-direct {v1, v0, p1, v8, v9}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v4, v9

    new-instance v2, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "w:biz"

    invoke-direct {v2, v1, v0, v8, v9}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x2

    new-instance v2, LX/1SS;

    const-string v1, "type"

    const-string v0, "get"

    invoke-direct {v2, v1, v0, v8, v9}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    invoke-direct {v5, v0, v4, v6}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, v7, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v5}, LX/1Se;->AKk(LX/1SZ;)V

    const-string v0, "xmpp/writer/write/get-biz-vname-cert"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0i(Ljava/lang/String;LX/2G9;LX/1CB;)V
    .locals 16

    move-object/from16 v10, p1

    move-object/from16 v0, p0

    iget-object v0, v0, LX/25W;->A00:LX/1Ql;

    iget-object v9, v0, LX/1Ql;->A02:LX/1S5;

    const/4 v3, 0x1

    if-nez p1, :cond_0

    iget v0, v9, LX/1S5;->A08:I

    add-int/2addr v0, v3

    iput v0, v9, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    :cond_0
    iget-object v1, v9, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/35e;

    move-object/from16 v4, p3

    move-object/from16 v2, p2

    invoke-direct {v0, v9, v2, v4}, LX/35e;-><init>(LX/1S5;LX/2G9;LX/1CB;)V

    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/1CB;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    new-instance v2, LX/1SZ;

    iget-object v1, v4, LX/1CB;->A00:Ljava/lang/String;

    const-string v0, "address"

    invoke-direct {v2, v0, v7, v1}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v4, LX/1CB;->A07:Ljava/lang/Double;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/1CB;->A08:Ljava/lang/Double;

    if-eqz v0, :cond_2

    new-instance v2, LX/1SZ;

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "latitude"

    invoke-direct {v2, v0, v7, v1}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1SZ;

    iget-object v0, v4, LX/1CB;->A08:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "longitude"

    invoke-direct {v2, v0, v7, v1}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v4, LX/1CB;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, LX/1SZ;

    iget-object v1, v4, LX/1CB;->A03:Ljava/lang/String;

    const-string v0, "email"

    invoke-direct {v2, v0, v7, v1}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v4, LX/1CB;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v2, LX/1SZ;

    iget-object v1, v4, LX/1CB;->A02:Ljava/lang/String;

    const-string v0, "description"

    invoke-direct {v2, v0, v7, v1}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v4, LX/1CB;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_5

    new-instance v5, LX/1SZ;

    new-array v3, v3, [LX/1SS;

    new-instance v2, LX/1SS;

    iget-object v1, v4, LX/1CB;->A0A:Ljava/lang/String;

    const-string v0, "canonical"

    invoke-direct {v2, v0, v1, v7, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v3, v6

    iget-object v1, v9, LX/1S5;->A0U:LX/1A7;

    iget-object v0, v4, LX/1CB;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/13f;->A3G(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vertical"

    invoke-direct {v5, v0, v3, v1}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v4, LX/1CB;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, LX/1SZ;

    const-string v0, "website"

    invoke-direct {v1, v0, v7, v2}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    iget-object v11, v4, LX/1CB;->A05:LX/1CA;

    const/4 v5, 0x3

    const/4 v4, 0x2

    if-eqz v11, :cond_f

    :try_start_0
    new-instance v13, Ljava/util/ArrayList;

    iget-object v0, v11, LX/1CA;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v11, LX/1CA;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1C9;

    iget v0, v3, LX/1C9;->A02:I

    if-nez v0, :cond_a

    const/4 v0, 0x4

    new-array v2, v0, [LX/1SS;

    iget-object v12, v3, LX/1C9;->A03:Ljava/lang/Integer;

    if-eqz v12, :cond_b

    iget-object v0, v3, LX/1C9;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    new-instance v14, LX/1SS;

    const-string v1, "open_time"

    invoke-virtual {v12}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v1, v0, v7, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v14, v2, v4

    new-instance v12, LX/1SS;

    const-string v1, "close_time"

    iget-object v0, v3, LX/1C9;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v1, v0, v7, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v12, v2, v5

    :goto_2
    new-instance v14, LX/1SS;

    const-string v1, "day_of_week"

    iget v12, v3, LX/1C9;->A01:I

    packed-switch v12, :pswitch_data_0

    new-instance v1, LX/0oU;

    const-string v0, "Cannot recognize dayOfWeek:"

    invoke-static {v0, v12}, LX/0CS;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oU;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const-string v0, "sun"

    goto :goto_3

    :pswitch_1
    const-string v0, "mon"

    goto :goto_3

    :pswitch_2
    const-string v0, "tue"

    goto :goto_3

    :pswitch_3
    const-string v0, "wed"

    goto :goto_3

    :pswitch_4
    const-string v0, "thu"

    goto :goto_3

    :pswitch_5
    const-string v0, "fri"

    goto :goto_3

    :pswitch_6
    const-string v0, "sat"

    :goto_3
    invoke-direct {v14, v1, v0, v7, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v14, v2, v6

    new-instance v1, LX/1SS;

    const-string v12, "mode"

    iget v3, v3, LX/1C9;->A02:I

    if-eqz v3, :cond_9

    const/4 v0, 0x1

    if-eq v3, v0, :cond_8

    if-ne v3, v4, :cond_c

    goto :goto_4

    :cond_8
    const-string v0, "open_24h"

    goto :goto_5

    :cond_9
    const-string v0, "specific_hours"

    goto :goto_5

    :goto_4
    const-string v0, "appointment_only"

    :goto_5
    invoke-direct {v1, v12, v0, v7, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, LX/1SZ;

    const-string v0, "business_hours_config"

    invoke-direct {v1, v0, v2, v7, v7}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    new-array v2, v4, [LX/1SS;

    goto :goto_2

    :cond_b
    new-instance v2, LX/0oU;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "open or close time is null: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1C9;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0oU;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    new-instance v2, LX/0oU;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unrecognized dayMode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0oU;-><init>(Ljava/lang/String;)V

    :goto_6
    throw v2

    :cond_d
    iget-object v11, v11, LX/1CA;->A02:Ljava/lang/String;

    new-instance v12, LX/1SZ;

    const-string v3, "business_hours"

    if-nez v11, :cond_e

    move-object v2, v7

    goto :goto_7

    :cond_e
    const/4 v0, 0x1

    new-array v2, v0, [LX/1SS;

    new-instance v1, LX/1SS;

    const-string v0, "timezone"

    invoke-direct {v1, v0, v11, v7, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v2, v6

    :goto_7
    new-array v0, v6, [LX/1SZ;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1SZ;

    invoke-direct {v12, v3, v2, v0, v7}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    goto :goto_8
    :try_end_0
    .catch LX/0oU; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Cannot format BusinessHoursDayConfig into tree structure."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    move-object v12, v7

    :goto_8
    if-eqz v12, :cond_10

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    new-instance v11, LX/1SZ;

    const/4 v3, 0x1

    new-array v2, v3, [LX/1SS;

    new-instance v1, LX/1SS;

    const-string v0, "v"

    invoke-direct {v1, v0, v3}, LX/1SS;-><init>(Ljava/lang/String;I)V

    aput-object v1, v2, v6

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SZ;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1SZ;

    const-string v0, "business_profile"

    invoke-direct {v11, v0, v2, v1, v7}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v3, LX/1SZ;

    new-array v5, v5, [LX/1SS;

    new-instance v1, LX/1SS;

    const-string v0, "id"

    invoke-direct {v1, v0, v10, v7, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v5, v6

    new-instance v2, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "w:biz"

    invoke-direct {v2, v1, v0, v7, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    const/4 v0, 0x1

    aput-object v2, v5, v0

    new-instance v2, LX/1SS;

    const-string v1, "type"

    const-string v0, "set"

    invoke-direct {v2, v1, v0, v7, v6}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v5, v4

    const-string v0, "iq"

    invoke-direct {v3, v0, v5, v11}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, v9, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v3}, LX/1Se;->AKk(LX/1SZ;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public A0j(Ljava/lang/String;LX/2G9;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, LX/25W;->A00:LX/1Ql;

    iget-object v6, v0, LX/1Ql;->A02:LX/1S5;

    const/4 v10, 0x1

    if-nez p1, :cond_0

    iget v0, v6, LX/1S5;->A08:I

    add-int/2addr v0, v10

    iput v0, v6, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v1, v6, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/35d;

    invoke-direct {v0, v6, p2}, LX/35d;-><init>(LX/1S5;LX/2G9;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    const-string v1, "jid"

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    new-array v2, v7, [LX/1SS;

    new-instance v0, LX/1SS;

    invoke-direct {v0, v1, p2}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v0, v2, v4

    new-instance v1, LX/1SS;

    const-string v0, "tag"

    invoke-direct {v1, v0, p3, v5, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v2, v10

    :goto_0
    new-instance v9, LX/1SZ;

    new-array v3, v10, [LX/1SS;

    new-instance v1, LX/1SS;

    const-string v0, "v"

    invoke-direct {v1, v0, v10}, LX/1SS;-><init>(Ljava/lang/String;I)V

    aput-object v1, v3, v4

    new-instance v1, LX/1SZ;

    const-string v0, "profile"

    invoke-direct {v1, v0, v2, v5, v5}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    const-string v0, "business_profile"

    invoke-direct {v9, v0, v3, v1}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    new-instance v8, LX/1SZ;

    const/4 v0, 0x3

    new-array v3, v0, [LX/1SS;

    new-instance v1, LX/1SS;

    const-string v0, "id"

    invoke-direct {v1, v0, p1, v5, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v3, v4

    new-instance v2, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "w:biz"

    invoke-direct {v2, v1, v0, v5, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v3, v10

    new-instance v2, LX/1SS;

    const-string v1, "type"

    const-string v0, "get"

    invoke-direct {v2, v1, v0, v5, v4}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v3, v7

    const-string v0, "iq"

    invoke-direct {v8, v0, v3, v9}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, v6, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v8}, LX/1Se;->AKk(LX/1SZ;)V

    return-void

    :cond_1
    new-array v2, v10, [LX/1SS;

    new-instance v0, LX/1SS;

    invoke-direct {v0, v1, p2}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v0, v2, v4

    goto :goto_0
.end method

.method public A0k(Ljava/lang/String;LX/2G9;Ljava/lang/String;[BLX/27p;)V
    .locals 8

    iget-object v0, p0, LX/25W;->A00:LX/1Ql;

    iget-object v3, v0, LX/1Ql;->A02:LX/1S5;

    iget-object v1, v3, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/35m;

    invoke-direct {v0, v3, p5}, LX/35m;-><init>(LX/1S5;LX/1SP;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v6, v7, [LX/1SS;

    new-instance v1, LX/1SS;

    const-string v0, "jid"

    invoke-direct {v1, v0, p2}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    const/4 v2, 0x0

    aput-object v1, v6, v2

    const/4 v0, 0x2

    new-array v5, v0, [LX/1SZ;

    new-instance v1, LX/1SZ;

    const/4 v4, 0x0

    const-string v0, "raw"

    invoke-direct {v1, v0, v4, v4, p4}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    aput-object v1, v5, v2

    new-instance v1, LX/1SZ;

    const-string v0, "text"

    invoke-direct {v1, v0, v4, p3}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;Ljava/lang/String;)V

    aput-object v1, v5, v7

    new-instance v2, LX/1SZ;

    new-instance v1, LX/1SZ;

    const-string v0, "identity"

    invoke-direct {v1, v0, v6, v5, v4}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    const-string v0, "action"

    invoke-direct {v2, v0, v4, v1}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, v3, LX/1S5;->A0S:LX/1Se;

    invoke-interface {v0, v2}, LX/1Se;->AKm(LX/1SZ;)[B

    move-result-object v1

    const-string v0, "r"

    invoke-virtual {v3, p1, v0, v1}, LX/1S5;->A0u(Ljava/lang/String;Ljava/lang/String;[B)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/web-identity-changed/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0l(Ljava/lang/String;LX/1S9;ILX/27p;)V
    .locals 9

    iget-object v0, p0, LX/25W;->A00:LX/1Ql;

    iget-object v4, v0, LX/1Ql;->A02:LX/1S5;

    const/4 v3, 0x1

    if-nez p1, :cond_0

    iget v0, v4, LX/1S5;->A08:I

    add-int/2addr v0, v3

    iput v0, v4, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v1, v4, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/35h;

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, p4, p4}, LX/35h;-><init>(LX/1S5;Ljava/lang/Runnable;LX/1SP;LX/1S8;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_3

    const/16 v0, 0x8

    if-eq p3, v0, :cond_2

    const/16 v0, 0xd

    if-eq p3, v0, :cond_1

    const-string v2, "message"

    :goto_0
    new-instance v6, LX/1SZ;

    const/4 v0, 0x4

    new-array v7, v0, [LX/1SS;

    new-instance v1, LX/1SS;

    const/4 v8, 0x0

    const-string v0, "type"

    invoke-direct {v1, v0, v2, v5, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v7, v8

    new-instance v2, LX/1SS;

    iget-object v1, p2, LX/1S9;->A01:Ljava/lang/String;

    const-string v0, "index"

    invoke-direct {v2, v0, v1, v5, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v7, v3

    const/4 v3, 0x2

    new-instance v2, LX/1SS;

    iget-boolean v0, p2, LX/1S9;->A00:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "owner"

    invoke-direct {v2, v0, v1, v5, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v7, v3

    const/4 v3, 0x3

    new-instance v2, LX/1SS;

    iget-object v1, p2, LX/1S9;->A02:LX/255;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "jid"

    invoke-direct {v2, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v2, v7, v3

    const-string v0, "received"

    invoke-direct {v6, v0, v7, v5, v5}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v1, LX/1SZ;

    const-string v0, "action"

    invoke-direct {v1, v0, v5, v6}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    const-string v0, "9"

    invoke-virtual {v4, p1, v0, v1}, LX/1S5;->A0s(Ljava/lang/String;Ljava/lang/String;LX/1SZ;)V

    return-void

    :cond_1
    const-string v2, "read"

    goto :goto_0

    :cond_2
    const-string v2, "played"

    goto :goto_0

    :cond_3
    const-string v2, "error"

    goto :goto_0
.end method

.method public A0m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v5, "; platform="

    iget-object v0, p0, LX/25W;->A00:LX/1Ql;

    iget-object v8, v0, LX/1Ql;->A02:LX/1S5;

    iget v0, v8, LX/1S5;->A08:I

    const/4 v11, 0x1

    add-int/2addr v0, v11

    iput v0, v8, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/35r;

    invoke-direct {v0, v8, p1, p2}, LX/35r;-><init>(LX/1S5;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/1SZ;

    const/4 v10, 0x2

    new-array v6, v10, [LX/1SS;

    new-instance v0, LX/1SS;

    const-string v1, "id"

    const/4 v9, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v9, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v0, v6, v3

    new-instance v4, LX/1SS;

    const-string v0, "platform"

    invoke-direct {v4, v0, p2, v9, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v4, v6, v11

    const-string v0, "config"

    invoke-direct {v7, v0, v6, v9, v9}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v6, LX/1SZ;

    const/4 v0, 0x4

    new-array v4, v0, [LX/1SS;

    new-instance v0, LX/1SS;

    invoke-direct {v0, v1, v2, v9, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v0, v4, v3

    new-instance v2, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:push"

    invoke-direct {v2, v1, v0, v9, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v11

    new-instance v2, LX/1SS;

    const-string v1, "type"

    const-string v0, "set"

    invoke-direct {v2, v1, v0, v9, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v10

    const/4 v3, 0x3

    new-instance v2, LX/1SS;

    sget-object v1, LX/259;->A00:LX/259;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    invoke-direct {v6, v0, v4, v7}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, v8, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v6}, LX/1Se;->AKk(LX/1SZ;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/client-config; pushId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, LX/25W;->A00:LX/1Ql;

    iget-object v6, v0, LX/1Ql;->A02:LX/1S5;

    iget v0, v6, LX/1S5;->A08:I

    const/4 v11, 0x1

    add-int/2addr v0, v11

    iput v0, v6, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v6, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/35X;

    invoke-direct {v0, v6, p1, p2}, LX/35X;-><init>(LX/1S5;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    new-instance v1, LX/1SZ;

    const-string v0, "code"

    invoke-direct {v1, v0, v7, p1}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    new-instance v1, LX/1SZ;

    const-string v0, "email"

    invoke-direct {v1, v0, v7, p2}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v8, LX/1SZ;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SZ;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1SZ;

    const-string v0, "2fa"

    invoke-direct {v8, v0, v7, v1, v7}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v5, LX/1SZ;

    const/4 v0, 0x4

    new-array v4, v0, [LX/1SS;

    new-instance v2, LX/1SS;

    sget-object v1, LX/259;->A00:LX/259;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    const/4 v9, 0x0

    aput-object v2, v4, v9

    new-instance v1, LX/1SS;

    const-string v0, "id"

    invoke-direct {v1, v0, v10, v7, v9}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v4, v11

    new-instance v2, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    invoke-direct {v2, v1, v0, v7, v9}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x3

    new-instance v2, LX/1SS;

    const-string v1, "type"

    const-string v0, "set"

    invoke-direct {v2, v1, v0, v7, v9}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    invoke-direct {v5, v0, v4, v8}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, v6, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v5}, LX/1Se;->AKk(LX/1SZ;)V

    return-void
.end method

.method public A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I[BZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 36

    const-string v24, "; browserId="

    const-string v23, "; loginToken="

    const-string v22, "; loginType="

    const-string v21, "; batteryLevel="

    const-string v20, "; plugged="

    const-string v19, "; locale="

    const-string v18, "; language="

    const-string v17, "; locales=\""

    const-string v16, "\"; is24h="

    const-string v4, "; biz="

    move-object/from16 v0, p0

    iget-object v0, v0, LX/25W;->A00:LX/1Ql;

    iget-object v3, v0, LX/1Ql;->A02:LX/1S5;

    iget v0, v3, LX/1S5;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v3, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/35P;

    move-object/from16 v31, p13

    move-object/from16 v5, v31

    move-object/from16 v33, p6

    move-object/from16 v34, p4

    move-object/from16 v35, p3

    move-object v6, v0

    move-object v7, v3

    move-object/from16 v8, v33

    move-object/from16 v10, v35

    move-object/from16 v11, v34

    move-object/from16 v9, p1

    invoke-direct/range {v6 .. v11}, LX/35P;-><init>(LX/1S5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, LX/1SS;

    const/4 v10, 0x0

    const/4 v2, 0x0

    const-string v1, "version"

    const-string v0, "0.17.11"

    invoke-direct {v7, v1, v0, v2, v10}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v11, "true"

    const-string v0, "url"

    invoke-static {v0, v11, v2, v10, v6}, LX/0CS;->A1C(Ljava/lang/String;Ljava/lang/String;LX/1Pu;BLjava/util/ArrayList;)V

    const-string v7, "web"

    const/4 v1, 0x2

    const/4 v0, 0x1

    move/from16 v8, p5

    if-eq v8, v0, :cond_9

    if-ne v8, v1, :cond_0

    const-string v0, "resume"

    invoke-static {v7, v0, v2, v10, v6}, LX/0CS;->A1C(Ljava/lang/String;Ljava/lang/String;LX/1Pu;BLjava/util/ArrayList;)V

    :cond_0
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, LX/1SZ;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SS;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/1SS;

    const-string v0, "sync"

    move-object/from16 v25, v7

    move-object/from16 v26, v0

    move-object/from16 v27, v6

    move-object/from16 v28, v33

    invoke-direct/range {v25 .. v28}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/1SZ;

    const/4 v0, 0x3

    new-array v7, v0, [LX/1SS;

    new-instance v13, LX/1SS;

    move/from16 v32, p7

    move/from16 v0, v32

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "value"

    invoke-direct {v13, v0, v6, v2, v10}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v13, v7, v10

    new-instance v13, LX/1SS;

    const-string v6, "false"

    move-object v14, v6

    move/from16 v25, p9

    if-eqz p9, :cond_1

    move-object v6, v11

    :cond_1
    const-string v0, "live"

    invoke-direct {v13, v0, v6, v2, v10}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    const/4 v0, 0x1

    aput-object v13, v7, v0

    new-instance v6, LX/1SS;

    if-eqz p10, :cond_2

    move-object v14, v11

    :cond_2
    const-string v0, "powersave"

    move-object/from16 v26, v6

    move-object/from16 v27, v0

    move-object/from16 v28, v14

    move-object/from16 v29, v2

    move/from16 v30, v10

    invoke-direct/range {v26 .. v30}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    const/4 v0, 0x2

    aput-object v6, v7, v0

    const-string v0, "battery"

    invoke-direct {v9, v0, v7, v2, v2}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/1SZ;

    const-string v0, "code"

    move-object/from16 v26, v6

    move-object/from16 v27, v0

    move-object/from16 v28, v2

    move-object/from16 v29, v34

    invoke-direct/range {v26 .. v29}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v9, p11

    if-eqz p11, :cond_3

    const-string v0, "lc"

    invoke-static {v0, v9, v2, v10, v11}, LX/0CS;->A1C(Ljava/lang/String;Ljava/lang/String;LX/1Pu;BLjava/util/ArrayList;)V

    :cond_3
    move-object/from16 v7, p12

    if-eqz p12, :cond_4

    const-string v0, "lg"

    invoke-static {v0, v7, v2, v10, v11}, LX/0CS;->A1C(Ljava/lang/String;Ljava/lang/String;LX/1Pu;BLjava/util/ArrayList;)V

    :cond_4
    const-string v0, "locales"

    invoke-static {v0, v5, v2, v10, v11}, LX/0CS;->A1C(Ljava/lang/String;Ljava/lang/String;LX/1Pu;BLjava/util/ArrayList;)V

    move/from16 v6, p14

    if-eqz p14, :cond_5

    const-string v5, "t"

    const-string v0, "24"

    invoke-static {v5, v0, v2, v10, v11}, LX/0CS;->A1C(Ljava/lang/String;Ljava/lang/String;LX/1Pu;BLjava/util/ArrayList;)V

    :cond_5
    new-instance v10, LX/1SZ;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SS;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/1SS;

    const-string v0, "config"

    invoke-direct {v10, v0, v5, v2, v2}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p2

    if-eqz p2, :cond_6

    new-instance v5, LX/1SZ;

    const-string v0, "password"

    invoke-direct {v5, v0, v2, v10}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v10, p8

    if-eqz p8, :cond_7

    new-instance v5, LX/1SZ;

    const-string v0, "features"

    invoke-direct {v5, v0, v2, v2, v10}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move/from16 v5, p15

    if-eqz p15, :cond_8

    new-instance v10, LX/1SZ;

    const-string v0, "biz"

    invoke-direct {v10, v0, v2, v2, v2}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v10, LX/1SZ;

    const/4 v0, 0x3

    new-array v11, v0, [LX/1SS;

    new-instance v15, LX/1SS;

    const-string v13, "type"

    const-string v0, "set"

    const/4 v14, 0x0

    invoke-direct {v15, v13, v0, v2, v14}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v15, v11, v14

    new-instance v13, LX/1SS;

    const-string v15, "xmlns"

    const-string v0, "w:web"

    invoke-direct {v13, v15, v0, v2, v14}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    const/4 v0, 0x1

    aput-object v13, v11, v0

    new-instance v13, LX/1SS;

    const-string v0, "id"

    invoke-direct {v13, v0, v12, v2, v14}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    const/4 v0, 0x2

    aput-object v13, v11, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SZ;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1SZ;

    const-string v0, "iq"

    invoke-direct {v10, v0, v11, v1, v2}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    iget-object v0, v3, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v10}, LX/1Se;->AKk(LX/1SZ;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/web-sync; ref="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v33

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    move-object/from16 v11, v35

    move-object/from16 v13, v34

    invoke-static {v3, v11, v1, v13, v0}, LX/0CS;->A0z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v21

    move-object/from16 v1, v20

    move/from16 v0, v32

    invoke-static {v3, v8, v2, v0, v1}, LX/0CS;->A1M(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v0, v25

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    move-object/from16 v1, v31

    move-object/from16 v0, v16

    invoke-static {v3, v7, v2, v1, v0}, LX/0CS;->A0z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v0, "response"

    invoke-static {v7, v0, v2, v10, v6}, LX/0CS;->A1C(Ljava/lang/String;Ljava/lang/String;LX/1Pu;BLjava/util/ArrayList;)V

    goto/16 :goto_0
.end method

.method public A0p(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    const-string v6, "; ref="

    const-string v5, "; active="

    iget-object v0, p0, LX/25W;->A00:LX/1Ql;

    iget-object v9, v0, LX/1Ql;->A02:LX/1S5;

    iget-object v1, v9, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/35O;

    const/4 v10, 0x0

    invoke-direct {v0, v9, v10, v10}, LX/35O;-><init>(LX/1S5;Ljava/lang/Runnable;LX/1SP;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/1SZ;

    if-eqz p3, :cond_0

    const-string v4, "sync"

    :goto_0
    const/4 v11, 0x1

    new-array v3, v11, [LX/1SS;

    new-instance v2, LX/1SS;

    const/4 v7, 0x0

    const-string v1, "web"

    const-string v0, "query"

    invoke-direct {v2, v1, v0, v10, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v3, v7

    invoke-direct {v8, v4, v3, p2}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;Ljava/lang/String;)V

    new-instance v4, LX/1SZ;

    const/4 v0, 0x3

    new-array v3, v0, [LX/1SS;

    new-instance v2, LX/1SS;

    const-string v1, "type"

    const-string v0, "set"

    invoke-direct {v2, v1, v0, v10, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v3, v7

    new-instance v2, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "w:web"

    invoke-direct {v2, v1, v0, v10, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v3, v11

    const/4 v2, 0x2

    new-instance v1, LX/1SS;

    const-string v0, "id"

    invoke-direct {v1, v0, p1, v10, v7}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v3, v2

    const-string v0, "iq"

    invoke-direct {v4, v0, v3, v8}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, v9, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v4}, LX/1Se;->AKk(LX/1SZ;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/web-pong; id="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v4, "deny"

    goto :goto_0
.end method

.method public A0q(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/27p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/26h;",
            ">;",
            "Ljava/lang/String;",
            "LX/27p;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/25W;->A00:LX/1Ql;

    iget-object v4, v0, LX/1Ql;->A02:LX/1S5;

    const/4 v3, 0x1

    if-nez p1, :cond_0

    iget v0, v4, LX/1S5;->A08:I

    add-int/2addr v0, v3

    iput v0, v4, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v1, v4, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/35k;

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, p4, p4}, LX/35k;-><init>(LX/1S5;Ljava/lang/Runnable;LX/1SP;LX/1S8;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v4, LX/1S5;->A0T:LX/1Qj;

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v6, v2}, LX/1Qj;->A03(Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_2

    move-object v3, v5

    :goto_0
    new-instance v2, LX/1SZ;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SZ;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1SZ;

    const-string v0, "action"

    invoke-direct {v2, v0, v3, v1, v5}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    const-string v0, "b"

    invoke-virtual {v4, p1, v0, v2}, LX/1S5;->A0s(Ljava/lang/String;Ljava/lang/String;LX/1SZ;)V

    :cond_1
    const-string v0, "xmpp/writer/write/web-contact-updates"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    new-array v3, v3, [LX/1SS;

    new-instance v1, LX/1SS;

    const-string v0, "checksum"

    invoke-direct {v1, v0, p3, v5, v2}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v3, v2

    goto :goto_0
.end method

.method public A0r(Ljava/lang/String;Z)V
    .locals 13

    const-string v4, "; dedupe="

    iget-object v0, p0, LX/25W;->A00:LX/1Ql;

    iget-object v6, v0, LX/1Ql;->A02:LX/1S5;

    iget v0, v6, LX/1S5;->A08:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v6, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v6, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/34z;

    const/4 v10, 0x0

    invoke-direct {v0, v6, v10, v10}, LX/34z;-><init>(LX/1S5;Ljava/lang/Runnable;LX/1SP;)V

    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    const-string v8, "url"

    const-string v7, "ack"

    const/4 v3, 0x0

    new-instance v5, LX/1SZ;

    if-eqz p2, :cond_0

    new-array v12, v9, [LX/1SS;

    new-instance v0, LX/1SS;

    invoke-direct {v0, v8, p1, v10, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v0, v12, v3

    new-instance v8, LX/1SS;

    const-string v1, "source"

    const-string v0, "self"

    invoke-direct {v8, v1, v0, v10, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v8, v12, v2

    invoke-direct {v5, v7, v12, v10, v10}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    :goto_0
    new-instance v7, LX/1SZ;

    const/4 v0, 0x4

    new-array v8, v0, [LX/1SS;

    new-instance v1, LX/1SS;

    const-string v0, "id"

    invoke-direct {v1, v0, v11, v10, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v8, v3

    new-instance v11, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "w:m"

    invoke-direct {v11, v1, v0, v10, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v11, v8, v2

    new-instance v2, LX/1SS;

    const-string v1, "type"

    const-string v0, "set"

    invoke-direct {v2, v1, v0, v10, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v8, v9

    const/4 v3, 0x3

    new-instance v2, LX/1SS;

    sget-object v1, LX/259;->A00:LX/259;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v2, v8, v3

    const-string v0, "iq"

    invoke-direct {v7, v0, v8, v5}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, v6, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v7}, LX/1Se;->AKk(LX/1SZ;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/media-received; url="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    new-array v1, v2, [LX/1SS;

    new-instance v0, LX/1SS;

    invoke-direct {v0, v8, p1, v10, v3}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v0, v1, v3

    invoke-direct {v5, v7, v1, v10, v10}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    goto :goto_0
.end method

.method public A0s(Ljava/lang/String;Z)V
    .locals 10

    iget-object v0, p0, LX/25W;->A00:LX/1Ql;

    iget-object v7, v0, LX/1Ql;->A02:LX/1S5;

    const/4 v3, 0x1

    if-nez p1, :cond_0

    iget v0, v7, LX/1S5;->A08:I

    add-int/2addr v0, v3

    iput v0, v7, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v1, v7, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/34r;

    invoke-direct {v0, v7, p2}, LX/34r;-><init>(LX/1S5;Z)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/1SZ;

    const-string v2, "passive"

    if-eqz p2, :cond_1

    const-string v0, "active"

    :goto_0
    const/4 v9, 0x0

    invoke-direct {v6, v0, v9, v9, v9}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v5, LX/1SZ;

    const/4 v0, 0x4

    new-array v4, v0, [LX/1SS;

    new-instance v1, LX/1SS;

    const/4 v8, 0x0

    const-string v0, "id"

    invoke-direct {v1, v0, p1, v9, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v4, v8

    new-instance v1, LX/1SS;

    const-string v0, "xmlns"

    invoke-direct {v1, v0, v2, v9, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v4, v3

    const/4 v3, 0x2

    new-instance v2, LX/1SS;

    const-string v1, "type"

    const-string v0, "set"

    invoke-direct {v2, v1, v0, v9, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x3

    new-instance v2, LX/1SS;

    sget-object v1, LX/259;->A00:LX/259;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v2, v4, v3

    const-string v0, "iq"

    invoke-direct {v5, v0, v4, v6}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, v7, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v5}, LX/1Se;->AKk(LX/1SZ;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/set-connection-active; active="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public A0t(Ljava/lang/String;[LX/256;[LX/256;)V
    .locals 17

    const-string v4, "; jids="

    move-object/from16 v5, p2

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/25W;->A00:LX/1Ql;

    iget-object v8, v0, LX/1Ql;->A02:LX/1S5;

    move-object/from16 v16, p1

    if-nez p1, :cond_1

    iget v0, v8, LX/1S5;->A08:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    :goto_0
    iget-object v1, v8, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/35K;

    invoke-direct {v0, v8, v5}, LX/35K;-><init>(LX/1S5;[LX/256;)V

    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/ArrayList;

    array-length v15, v5

    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v14, Ljava/util/HashSet;

    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v14, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_1
    const/4 v10, 0x2

    if-ge v13, v15, :cond_2

    aget-object v7, p2, v13

    invoke-virtual {v14, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "jid"

    const-string v3, "user"

    if-eqz v0, :cond_0

    new-instance v2, LX/1SZ;

    new-array v10, v10, [LX/1SS;

    new-instance v0, LX/1SS;

    invoke-direct {v0, v6, v7}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v0, v10, v11

    new-instance v6, LX/1SS;

    const-string v7, "reason"

    const-string v0, "identity"

    const/4 v1, 0x0

    invoke-direct {v6, v7, v0, v1, v11}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    const/4 v0, 0x1

    aput-object v6, v10, v0

    invoke-direct {v2, v3, v10, v1, v1}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    const/4 v10, 0x0

    new-instance v2, LX/1SZ;

    new-array v1, v0, [LX/1SS;

    new-instance v0, LX/1SS;

    invoke-direct {v0, v6, v7}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v0, v1, v11

    invoke-direct {v2, v3, v1, v10, v10}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object/from16 v12, v16

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    new-instance v7, LX/1SZ;

    const/4 v0, 0x4

    new-array v6, v0, [LX/1SS;

    new-instance v1, LX/1SS;

    const-string v0, "id"

    invoke-direct {v1, v0, v12, v3, v11}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v6, v11

    new-instance v2, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "encrypt"

    invoke-direct {v2, v1, v0, v3, v11}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    const/4 v0, 0x1

    aput-object v2, v6, v0

    new-instance v2, LX/1SS;

    const-string v1, "type"

    const-string v0, "get"

    invoke-direct {v2, v1, v0, v3, v11}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v6, v10

    const/4 v3, 0x3

    new-instance v2, LX/1SS;

    sget-object v1, LX/259;->A00:LX/259;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v2, v6, v3

    new-instance v3, LX/1SZ;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/1SZ;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1SZ;

    const-string v1, "key"

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v2, v0}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    const-string v0, "iq"

    invoke-direct {v7, v0, v6, v3}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, v8, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v7}, LX/1Se;->AKk(LX/1SZ;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/get-pre-key-batch; id="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public A0u(Z)V
    .locals 11

    iget-object v0, p0, LX/25W;->A00:LX/1Ql;

    iget-object v7, v0, LX/1Ql;->A02:LX/1S5;

    iget v0, v7, LX/1S5;->A08:I

    const/4 v10, 0x1

    add-int/2addr v0, v10

    iput v0, v7, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/35Q;

    const/4 v8, 0x0

    invoke-direct {v0, v7, v8, v8}, LX/35Q;-><init>(LX/1S5;Ljava/lang/Runnable;LX/1SP;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "type"

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    move-object v3, v8

    :goto_0
    new-instance v9, LX/1SZ;

    const-string v0, "delete"

    invoke-direct {v9, v0, v3, v8, v8}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v4, LX/1SZ;

    const/4 v0, 0x3

    new-array v3, v0, [LX/1SS;

    new-instance v1, LX/1SS;

    const-string v0, "id"

    invoke-direct {v1, v0, v2, v8, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v3, v5

    new-instance v2, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "w:web"

    invoke-direct {v2, v1, v0, v8, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v3, v10

    const/4 v2, 0x2

    new-instance v1, LX/1SS;

    const-string v0, "set"

    invoke-direct {v1, v6, v0, v8, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v3, v2

    const-string v0, "iq"

    invoke-direct {v4, v0, v3, v9}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, v7, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v4}, LX/1Se;->AKk(LX/1SZ;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "xmpp/writer/write/web-disconnet; isLogout="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    new-array v3, v10, [LX/1SS;

    new-instance v1, LX/1SS;

    const-string v0, "Replaced by new connection"

    invoke-direct {v1, v6, v0, v8, v5}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v3, v5

    goto :goto_0
.end method

.method public A0v([B[BB[LX/1SY;LX/1SY;[B)V
    .locals 14

    iget-object v0, p0, LX/25W;->A00:LX/1Ql;

    iget-object v5, v0, LX/1Ql;->A02:LX/1S5;

    iget v1, v5, LX/1S5;->A08:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v5, LX/1S5;->A08:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/359;

    move-object/from16 v9, p2

    invoke-direct {v0, v5, v9}, LX/359;-><init>(LX/1S5;[B)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, p4

    array-length v11, v12

    new-array v8, v11, [LX/1SZ;

    const/4 v7, 0x0

    :goto_0
    const-string v6, "value"

    const/4 v10, 0x2

    const-string v1, "id"

    const/4 v4, 0x0

    if-ge v7, v11, :cond_0

    new-instance v3, LX/1SZ;

    new-array v10, v10, [LX/1SZ;

    new-instance v13, LX/1SZ;

    aget-object v0, p4, v7

    iget-object v0, v0, LX/1SY;->A01:[B

    invoke-direct {v13, v1, v4, v4, v0}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    const/4 v0, 0x0

    aput-object v13, v10, v0

    new-instance v1, LX/1SZ;

    aget-object v0, p4, v7

    iget-object v0, v0, LX/1SY;->A00:[B

    invoke-direct {v1, v6, v4, v4, v0}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const-string v0, "key"

    invoke-direct {v3, v0, v4, v10, v4}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    aput-object v3, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/1SZ;

    const-string v0, "identity"

    invoke-direct {v3, v0, v4, v4, p1}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/1SZ;

    const-string v0, "registration"

    invoke-direct {v3, v0, v4, v4, v9}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/1SZ;

    const/4 v0, 0x1

    new-array v3, v0, [B

    const/4 v0, 0x0

    aput-byte p3, v3, v0

    const-string v11, "type"

    invoke-direct {v9, v11, v4, v4, v3}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/1SZ;

    const-string v0, "list"

    invoke-direct {v3, v0, v4, v8, v4}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, LX/1SZ;

    const/4 v9, 0x3

    new-array v8, v9, [LX/1SZ;

    new-instance v3, LX/1SZ;

    move-object/from16 v13, p5

    iget-object v0, v13, LX/1SY;->A01:[B

    invoke-direct {v3, v1, v4, v4, v0}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    const/4 v0, 0x0

    aput-object v3, v8, v0

    new-instance v3, LX/1SZ;

    iget-object v0, v13, LX/1SY;->A00:[B

    invoke-direct {v3, v6, v4, v4, v0}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    const/4 v0, 0x1

    aput-object v3, v8, v0

    new-instance v6, LX/1SZ;

    iget-object v3, v13, LX/1SY;->A02:[B

    const-string v0, "signature"

    invoke-direct {v6, v0, v4, v4, v3}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    aput-object v6, v8, v10

    const-string v0, "skey"

    invoke-direct {v12, v0, v4, v8, v4}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p6

    if-eqz p6, :cond_1

    new-instance v3, LX/1SZ;

    const-string v0, "verified_name"

    invoke-direct {v3, v0, v4, v4, v6}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v6, LX/1SZ;

    const/4 v0, 0x4

    new-array v3, v0, [LX/1SS;

    new-instance v0, LX/1SS;

    const/4 v8, 0x0

    invoke-direct {v0, v1, v2, v4, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v0, v3, v8

    new-instance v2, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "encrypt"

    invoke-direct {v2, v1, v0, v4, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v1, LX/1SS;

    const-string v0, "set"

    invoke-direct {v1, v11, v0, v4, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v3, v10

    new-instance v2, LX/1SS;

    sget-object v1, LX/259;->A00:LX/259;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v2, v3, v9

    new-array v0, v8, [LX/1SZ;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1SZ;

    const-string v0, "iq"

    invoke-direct {v6, v0, v3, v1, v4}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    iget-object v0, v5, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v6}, LX/1Se;->AKk(LX/1SZ;)V

    const-string v0, "xmpp/writer/write/set-pre-key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0w([LX/2G9;)V
    .locals 13

    iget-object v0, p0, LX/25W;->A00:LX/1Ql;

    iget-object v7, v0, LX/1Ql;->A02:LX/1S5;

    iget v0, v7, LX/1S5;->A08:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v7, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/35p;

    invoke-direct {v0, v7}, LX/35p;-><init>(LX/1S5;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v12, p1

    new-array v8, v12, [LX/1SZ;

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_0
    const/4 v6, 0x0

    if-ge v11, v12, :cond_0

    new-instance v10, LX/1SZ;

    new-array v5, v3, [LX/1SS;

    new-instance v4, LX/1SS;

    aget-object v1, p1, v11

    const-string v0, "jid"

    invoke-direct {v4, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v4, v5, v9

    const-string v0, "user"

    invoke-direct {v10, v0, v5, v6, v6}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    aput-object v10, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    new-instance v5, LX/1SZ;

    const/4 v0, 0x4

    new-array v4, v0, [LX/1SS;

    new-instance v1, LX/1SS;

    const-string v0, "id"

    invoke-direct {v1, v0, v2, v6, v9}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v4, v9

    new-instance v2, LX/1SS;

    const-string v1, "xmlns"

    const-string v0, "encrypt"

    invoke-direct {v2, v1, v0, v6, v9}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x2

    new-instance v2, LX/1SS;

    const-string v1, "type"

    const-string v0, "get"

    invoke-direct {v2, v1, v0, v6, v9}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v4, v3

    const/4 v3, 0x3

    new-instance v2, LX/1SS;

    sget-object v1, LX/259;->A00:LX/259;

    const-string v0, "to"

    invoke-direct {v2, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v2, v4, v3

    new-instance v1, LX/1SZ;

    const-string v0, "identity"

    invoke-direct {v1, v0, v6, v8, v6}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    const-string v0, "iq"

    invoke-direct {v5, v0, v4, v1}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, v7, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v5}, LX/1Se;->AKk(LX/1SZ;)V

    return-void
.end method

.method public A0x([LX/2G9;[Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, LX/25W;->A00:LX/1Ql;

    iget-object v7, v0, LX/1Ql;->A02:LX/1S5;

    iget v0, v7, LX/1S5;->A08:I

    const/4 v11, 0x1

    add-int/2addr v0, v11

    iput v0, v7, LX/1S5;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v7, LX/1S5;->A0H:Ljava/util/Map;

    new-instance v0, LX/35U;

    invoke-direct {v0, v7}, LX/35U;-><init>(LX/1S5;)V

    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v12, p1

    new-array v2, v12, [LX/1SZ;

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v6, 0x0

    if-ge v9, v12, :cond_0

    new-instance v5, LX/1SZ;

    new-array v4, v11, [LX/1SS;

    new-instance v3, LX/1SS;

    aget-object v1, p1, v9

    const-string v0, "jid"

    invoke-direct {v3, v0, v1}, LX/1SS;-><init>(Ljava/lang/String;LX/1Pu;)V

    aput-object v3, v4, v8

    const-string v0, "user"

    invoke-direct {v5, v0, v4, v6, v6}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    aput-object v5, v2, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    new-array v3, v11, [LX/1SZ;

    array-length v9, p2

    new-array v5, v9, [LX/1SZ;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v9, :cond_1

    new-instance v1, LX/1SZ;

    aget-object v0, p2, v4

    invoke-direct {v1, v0, v6, v6, v6}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    aput-object v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, LX/1SZ;

    const-string v0, "feature"

    invoke-direct {v1, v0, v6, v5, v6}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    aput-object v1, v3, v8

    const/4 v9, 0x2

    new-array v4, v9, [LX/1SZ;

    new-instance v1, LX/1SZ;

    const-string v0, "query"

    invoke-direct {v1, v0, v6, v3, v6}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    aput-object v1, v4, v8

    new-instance v1, LX/1SZ;

    const-string v0, "list"

    invoke-direct {v1, v0, v6, v2, v6}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    aput-object v1, v4, v11

    const/4 v12, 0x3

    new-array v3, v12, [LX/1SS;

    new-instance v2, LX/1SS;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "get_features"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sid"

    invoke-direct {v2, v0, v1, v6, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v3, v8

    new-instance v2, LX/1SS;

    const-string v1, "index"

    const-string v0, "0"

    invoke-direct {v2, v1, v0, v6, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v3, v11

    new-instance v2, LX/1SS;

    const-string v1, "last"

    const-string v0, "true"

    invoke-direct {v2, v1, v0, v6, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v3, v9

    new-instance v5, LX/1SZ;

    const-string v2, "usync"

    invoke-direct {v5, v2, v3, v4, v6}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;[LX/1SZ;[B)V

    new-instance v4, LX/1SZ;

    new-array v3, v12, [LX/1SS;

    new-instance v1, LX/1SS;

    const-string v0, "xmlns"

    invoke-direct {v1, v0, v2, v6, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v3, v8

    new-instance v1, LX/1SS;

    const-string v0, "id"

    invoke-direct {v1, v0, v10, v6, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v1, v3, v11

    new-instance v2, LX/1SS;

    const-string v1, "type"

    const-string v0, "get"

    invoke-direct {v2, v1, v0, v6, v8}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1Pu;B)V

    aput-object v2, v3, v9

    const-string v0, "iq"

    invoke-direct {v4, v0, v3, v5}, LX/1SZ;-><init>(Ljava/lang/String;[LX/1SS;LX/1SZ;)V

    iget-object v0, v7, LX/1S5;->A0D:LX/1Se;

    invoke-interface {v0, v4}, LX/1Se;->AKk(LX/1SZ;)V

    const-string v0, "xmpp/writer/write/capability-query"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
