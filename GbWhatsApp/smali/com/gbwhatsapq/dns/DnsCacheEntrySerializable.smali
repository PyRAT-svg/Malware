.class public final Lcom/gbwhatsapq/dns/DnsCacheEntrySerializable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final expirationTime:Ljava/lang/Long;

.field public final forceOverride:Z

.field public final inetAddress:Ljava/net/InetAddress;

.field public final portNumber:Ljava/lang/Short;

.field public final resolverType:I

.field public final secureSocket:Z


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/net/InetAddress;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapq/dns/DnsCacheEntrySerializable;->expirationTime:Ljava/lang/Long;

    iput-object p2, p0, Lcom/gbwhatsapq/dns/DnsCacheEntrySerializable;->inetAddress:Ljava/net/InetAddress;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapq/dns/DnsCacheEntrySerializable;->portNumber:Ljava/lang/Short;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapq/dns/DnsCacheEntrySerializable;->secureSocket:Z

    iput-boolean v0, p0, Lcom/gbwhatsapq/dns/DnsCacheEntrySerializable;->forceOverride:Z

    iput p3, p0, Lcom/gbwhatsapq/dns/DnsCacheEntrySerializable;->resolverType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/net/InetAddress;Ljava/lang/Short;ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapq/dns/DnsCacheEntrySerializable;->expirationTime:Ljava/lang/Long;

    iput-object p2, p0, Lcom/gbwhatsapq/dns/DnsCacheEntrySerializable;->inetAddress:Ljava/net/InetAddress;

    iput-object p3, p0, Lcom/gbwhatsapq/dns/DnsCacheEntrySerializable;->portNumber:Ljava/lang/Short;

    iput-boolean p4, p0, Lcom/gbwhatsapq/dns/DnsCacheEntrySerializable;->secureSocket:Z

    iput-boolean p5, p0, Lcom/gbwhatsapq/dns/DnsCacheEntrySerializable;->forceOverride:Z

    iput p6, p0, Lcom/gbwhatsapq/dns/DnsCacheEntrySerializable;->resolverType:I

    return-void
.end method


# virtual methods
.method public A00(LX/19d;)Z
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapq/dns/DnsCacheEntrySerializable;->expirationTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/19d;->A03()J

    move-result-wide v4

    iget-object v0, p0, Lcom/gbwhatsapq/dns/DnsCacheEntrySerializable;->expirationTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-gez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    instance-of v0, p1, Lcom/gbwhatsapq/dns/DnsCacheEntrySerializable;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/gbwhatsapq/dns/DnsCacheEntrySerializable;

    iget-object v1, p0, Lcom/gbwhatsapq/dns/DnsCacheEntrySerializable;->expirationTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/gbwhatsapq/dns/DnsCacheEntrySerializable;->expirationTime:Ljava/lang/Long;

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapq/dns/DnsCacheEntrySerializable;->inetAddress:Ljava/net/InetAddress;

    iget-object v0, p1, Lcom/gbwhatsapq/dns/DnsCacheEntrySerializable;->inetAddress:Ljava/net/InetAddress;

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapq/dns/DnsCacheEntrySerializable;->portNumber:Ljava/lang/Short;

    iget-object v0, p1, Lcom/gbwhatsapq/dns/DnsCacheEntrySerializable;->portNumber:Ljava/lang/Short;

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapq/dns/DnsCacheEntrySerializable;->expirationTime:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_0
    const/16 v0, 0x29

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x29

    iget-object v0, p0, Lcom/gbwhatsapq/dns/DnsCacheEntrySerializable;->inetAddress:Ljava/net/InetAddress;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/InetAddress;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x29

    iget-object v0, p0, Lcom/gbwhatsapq/dns/DnsCacheEntrySerializable;->portNumber:Ljava/lang/Short;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Short;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/gbwhatsapq/dns/DnsCacheEntrySerializable;->inetAddress:Ljava/net/InetAddress;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/gbwhatsapq/dns/DnsCacheEntrySerializable;->portNumber:Ljava/lang/Short;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/gbwhatsapq/dns/DnsCacheEntrySerializable;->expirationTime:Ljava/lang/Long;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "%s:%d EXPIRE: %tc"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
