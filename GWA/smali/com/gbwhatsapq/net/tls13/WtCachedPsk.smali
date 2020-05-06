.class public Lcom/gbwhatsapq/net/tls13/WtCachedPsk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x5084d15L


# instance fields
.field public final certsID:B

.field public final cipher:Ljava/lang/String;

.field public final maxEarlyDataSize:J

.field public final pskVal:[B

.field public final sni:Ljava/lang/String;

.field public final ticket:[B

.field public final ticketAgeAdd:J

.field public final ticketIssuedTime:J

.field public final ticketLifetime:J

.field public useTestTime:Z


# direct methods
.method public constructor <init>([BLjava/lang/String;J[B[B[BLjava/lang/String;B)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapq/net/tls13/WtCachedPsk;->useTestTime:Z

    iput-object p1, p0, Lcom/gbwhatsapq/net/tls13/WtCachedPsk;->pskVal:[B

    iput-object p2, p0, Lcom/gbwhatsapq/net/tls13/WtCachedPsk;->cipher:Ljava/lang/String;

    iput-wide p3, p0, Lcom/gbwhatsapq/net/tls13/WtCachedPsk;->maxEarlyDataSize:J

    invoke-static {p5}, LX/13f;->A0O([B)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapq/net/tls13/WtCachedPsk;->ticketAgeAdd:J

    invoke-static {p6}, LX/13f;->A0O([B)J

    move-result-wide v2

    const-wide/32 v4, 0x2a300

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const-wide/32 v2, 0x2a300

    :cond_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, Lcom/gbwhatsapq/net/tls13/WtCachedPsk;->ticketLifetime:J

    iput-object p7, p0, Lcom/gbwhatsapq/net/tls13/WtCachedPsk;->ticket:[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapq/net/tls13/WtCachedPsk;->ticketIssuedTime:J

    iput-object p8, p0, Lcom/gbwhatsapq/net/tls13/WtCachedPsk;->sni:Ljava/lang/String;

    iput-byte p9, p0, Lcom/gbwhatsapq/net/tls13/WtCachedPsk;->certsID:B

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 6

    iget-boolean v0, p0, Lcom/gbwhatsapq/net/tls13/WtCachedPsk;->useTestTime:Z

    if-eqz v0, :cond_1

    const-wide/32 v4, 0x36ee80

    :goto_0
    iget-wide v0, p0, Lcom/gbwhatsapq/net/tls13/WtCachedPsk;->ticketIssuedTime:J

    sub-long/2addr v4, v0

    iget-wide v2, p0, Lcom/gbwhatsapq/net/tls13/WtCachedPsk;->ticketLifetime:J

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    const-class v1, Lcom/gbwhatsapq/net/tls13/WtCachedPsk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, Lcom/gbwhatsapq/net/tls13/WtCachedPsk;

    iget-object v1, p0, Lcom/gbwhatsapq/net/tls13/WtCachedPsk;->ticket:[B

    iget-object v0, p1, Lcom/gbwhatsapq/net/tls13/WtCachedPsk;->ticket:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapq/net/tls13/WtCachedPsk;->ticket:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method
