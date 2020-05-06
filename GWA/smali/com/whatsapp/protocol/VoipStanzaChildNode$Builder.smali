.class public Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/whatsapp/protocol/VoipStanzaChildNode;",
            ">;"
        }
    .end annotation
.end field

.field public data:[B

.field public final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->attributes:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->attributes:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "node may not have duplicate attributes"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public addAttributes([LX/1SS;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;
    .locals 4

    if-eqz p1, :cond_0

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, p1, v2

    iget-object v1, v0, LX/1SS;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/1SS;->A03:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public addChild(Lcom/whatsapp/protocol/VoipStanzaChildNode;)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->data:[B

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->children:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->children:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "node may not have both data and children"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public build()Lcom/whatsapp/protocol/VoipStanzaChildNode;
    .locals 11

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->attributes:Ljava/util/Map;

    const/4 v6, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-array v7, v0, [LX/1SS;

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->attributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    add-int/lit8 v3, v4, 0x1

    new-instance v2, LX/1SS;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/1SS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v7, v4

    move v4, v3

    goto :goto_0

    :cond_0
    move-object v7, v8

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->children:Ljava/util/List;

    if-eqz v1, :cond_2

    new-array v0, v6, [Lcom/whatsapp/protocol/VoipStanzaChildNode;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/whatsapp/protocol/VoipStanzaChildNode;

    :cond_2
    new-instance v5, Lcom/whatsapp/protocol/VoipStanzaChildNode;

    iget-object v6, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->tag:Ljava/lang/String;

    iget-object v9, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->data:[B

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/whatsapp/protocol/VoipStanzaChildNode;-><init>(Ljava/lang/String;[LX/1SS;[Lcom/whatsapp/protocol/VoipStanzaChildNode;[BLX/2ah;)V

    return-object v5
.end method

.method public setData([B)Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->children:Ljava/util/List;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/whatsapp/protocol/VoipStanzaChildNode$Builder;->data:[B

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "node may not have both data and children"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
