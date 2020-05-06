.class public LX/37B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2en;


# instance fields
.field public final A00:LX/1J5;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public A03:I

.field public A04:LX/2ep;

.field public A05:LX/2ek;

.field public final A06:LX/2ek;

.field public final A07:I

.field public final A08:LX/1Po;

.field public final A09:LX/2ek;

.field public final A0A:J

.field public final A0B:LX/37A;

.field public final A0C:LX/0xH;

.field public final A0D:LX/1RI;

.field public final A0E:LX/0zr;


# direct methods
.method public constructor <init>(LX/1J5;LX/1RI;LX/0xH;LX/37A;LX/0zr;LX/1Po;LX/2ek;LX/2ek;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/37B;->A03:I

    iput-object p1, p0, LX/37B;->A00:LX/1J5;

    iput-object p3, p0, LX/37B;->A0C:LX/0xH;

    iput-object p4, p0, LX/37B;->A0B:LX/37A;

    iput-object p7, p0, LX/37B;->A09:LX/2ek;

    iput-object p8, p0, LX/37B;->A06:LX/2ek;

    iput-object p9, p0, LX/37B;->A01:Ljava/lang/String;

    iput-wide p10, p0, LX/37B;->A0A:J

    iput-object p12, p0, LX/37B;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/37B;->A0D:LX/1RI;

    iput-object p5, p0, LX/37B;->A0E:LX/0zr;

    iput-object p6, p0, LX/37B;->A08:LX/1Po;

    iput p13, p0, LX/37B;->A07:I

    invoke-virtual {p0, v0}, LX/37B;->A03(Z)V

    return-void
.end method

.method public static A00(Ljava/util/Collection;ILjava/lang/String;Ljava/lang/String;Z)LX/2ek;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LX/2ek;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "LX/2ek;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2ek;

    iget-object v1, v3, LX/2ek;->A02:Ljava/lang/String;

    const-string v0, ".whatsapp.net"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v3, LX/2ek;->A07:I

    if-ne v0, p1, :cond_0

    const/4 v2, 0x1

    if-eqz p4, :cond_3

    iget-object v0, v3, LX/2ek;->A08:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_6

    :cond_3
    if-nez p4, :cond_9

    iget-object v0, v3, LX/2ek;->A00:Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_9

    :cond_6
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    if-eqz p3, :cond_7

    iget-object v0, v3, LX/2ek;->A01:Ljava/util/Set;

    if-eqz v0, :cond_8

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_1
    if-eqz v2, :cond_0

    :cond_7
    return-object v3

    :cond_8
    const/4 v2, 0x0

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/19d;LX/1J5;LX/1RI;LX/0rF;LX/0xH;LX/37A;LX/0zr;LX/1Po;LX/1tQ;LX/1tP;LX/2eo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/37B;
    .locals 25

    move-object/from16 v12, p10

    move-object/from16 v24, p7

    move-object/from16 v23, p6

    move-object/from16 v22, p5

    move-object/from16 v21, p4

    move-object/from16 v20, p2

    move-object/from16 v19, p1

    if-nez p10, :cond_0

    new-instance v18, LX/37B;

    const/16 p0, 0x0

    const/16 p1, 0x0

    const/16 p2, 0x0

    const-wide/16 p3, 0x0

    const/16 p5, 0x0

    const/16 p6, 0x4

    invoke-direct/range {v18 .. v31}, LX/37B;-><init>(LX/1J5;LX/1RI;LX/0xH;LX/37A;LX/0zr;LX/1Po;LX/2ek;LX/2ek;Ljava/lang/String;JLjava/lang/String;I)V

    return-object v18

    :cond_0
    iget-wide v1, v12, LX/2eo;->A03:J

    iget-object v9, v12, LX/2eo;->A01:Ljava/lang/String;

    const/4 v11, 0x2

    const/4 v4, 0x1

    move/from16 v3, p14

    if-ne v4, v3, :cond_2

    iget v8, v12, LX/2eo;->A08:I

    :goto_0
    add-int/2addr v8, v4

    :goto_1
    const/4 v7, 0x0

    if-nez p14, :cond_1

    const/4 v7, 0x1

    :cond_1
    iget-object v6, v12, LX/2eo;->A05:Ljava/util/List;

    const/4 v3, 0x0

    move-object/from16 v10, p11

    invoke-static {v6, v4, v10, v3, v7}, LX/37B;->A00(Ljava/util/Collection;ILjava/lang/String;Ljava/lang/String;Z)LX/2ek;

    move-result-object p1

    if-nez v7, :cond_9

    move-object/from16 v0, p9

    iget-object v0, v0, LX/102;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v15, 0x3e8

    mul-long/2addr v4, v15

    const-wide/16 v17, 0x0

    cmp-long v0, v4, v17

    if-lez v0, :cond_6

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    move-object/from16 v3, p13

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v0, "_nc_hot"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_2
    if-eqz p14, :cond_3

    if-eq v11, v3, :cond_3

    const-string v0, "Mms4RouteSupplier/invalid mode = "

    invoke-static {v0, v3}, LX/0CS;->A0t(Ljava/lang/String;I)V

    const/4 v8, 0x4

    goto :goto_1

    :cond_3
    iget v8, v12, LX/2eo;->A0A:I

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    mul-long/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "catv1/cannot parse hot timestamp: "

    invoke-static {v0, v3}, LX/0CS;->A19(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p0}, LX/19d;->A03()J

    move-result-wide v15

    const-string v0, "sticker"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long/2addr v15, v13

    cmp-long v0, v15, v4

    if-gez v0, :cond_7

    :cond_5
    const-string v3, "1"

    :cond_6
    :goto_4
    if-nez v3, :cond_a

    invoke-virtual/range {p8 .. p8}, LX/102;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v3, v12, LX/2eo;->A09:J

    cmp-long v0, v3, v17

    if-lez v0, :cond_8

    move-object/from16 v5, p12

    if-eqz p12, :cond_8

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    :goto_5
    :try_start_1
    invoke-static {v5, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v12

    new-instance v11, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-direct {v11, v0, v12}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v17

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    const/16 p0, 0x0

    const/4 v3, 0x0

    goto :goto_9
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "routesupplier/bigMod/could not parse hash: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "hash="

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "routesupplier/hash not parsed"

    const/4 v0, 0x1

    move-object/from16 v5, p3

    invoke-virtual {v5, v3, v4, v0}, LX/0rF;->A08(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_6
    const-wide/16 v3, 0x64

    add-long v17, v17, v3

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    :cond_a
    :goto_7
    if-eqz v3, :cond_e

    const/4 v4, 0x0

    invoke-static {v6, v4, v10, v3, v4}, LX/37B;->A00(Ljava/util/Collection;ILjava/lang/String;Ljava/lang/String;Z)LX/2ek;

    move-result-object p0

    :goto_8
    if-nez p0, :cond_b

    const-string v0, "0"

    invoke-static {v6, v4, v10, v0, v4}, LX/37B;->A00(Ljava/util/Collection;ILjava/lang/String;Ljava/lang/String;Z)LX/2ek;

    move-result-object p0

    :cond_b
    if-nez p0, :cond_c

    move-object/from16 p0, p1

    :cond_c
    :goto_9
    if-nez p0, :cond_d

    const/4 v0, 0x0

    invoke-static {v6, v4, v10, v0, v7}, LX/37B;->A00(Ljava/util/Collection;ILjava/lang/String;Ljava/lang/String;Z)LX/2ek;

    move-result-object p0

    :cond_d
    new-instance v18, LX/37B;

    move-object/from16 p2, v9

    move-wide/from16 p3, v1

    move-object/from16 p5, v3

    move/from16 p6, v8

    invoke-direct/range {v18 .. v31}, LX/37B;-><init>(LX/1J5;LX/1RI;LX/0xH;LX/37A;LX/0zr;LX/1Po;LX/2ek;LX/2ek;Ljava/lang/String;JLjava/lang/String;I)V

    return-object v18

    :cond_e
    const/4 v4, 0x0

    const/16 p0, 0x0

    goto :goto_8
.end method


# virtual methods
.method public final A02(ZZ)LX/2ep;
    .locals 16

    move-object/from16 v2, p0

    iget-object v0, v2, LX/37B;->A05:LX/2ek;

    if-eqz v0, :cond_3

    iget-object v9, v0, LX/2ek;->A02:Ljava/lang/String;

    iget-object v8, v0, LX/2ek;->A03:Ljava/lang/String;

    const/4 v6, 0x2

    if-eqz p2, :cond_0

    iget-object v0, v0, LX/2ek;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/net/Inet6Address;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/37B;->A05:LX/2ek;

    iget-object v0, v0, LX/2ek;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x2

    goto :goto_0
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_0
    move-object v7, v8

    :catch_1
    const/4 v5, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, v2, LX/37B;->A08:LX/1Po;

    invoke-virtual {v0}, LX/1Po;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v8, :cond_2

    iget-object v4, v2, LX/37B;->A0D:LX/1RI;

    iget-object v0, v2, LX/37B;->A05:LX/2ek;

    iget-object v3, v0, LX/2ek;->A02:Ljava/lang/String;

    check-cast v4, LX/27n;

    monitor-enter v4

    :try_start_2
    iget-object v1, v4, LX/27n;->A01:Ljava/util/Map;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v4, LX/27n;->A01:Ljava/util/Map;

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v4

    const/4 v15, 0x2

    if-eq v5, v6, :cond_1

    const/4 v15, 0x1

    :cond_1
    move-object v9, v8

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_2
    const/4 v15, 0x0

    :goto_1
    new-instance v6, LX/2ep;

    iget-object v0, v2, LX/37B;->A05:LX/2ek;

    iget-object v7, v0, LX/2ek;->A02:Ljava/lang/String;

    iget-object v10, v2, LX/37B;->A01:Ljava/lang/String;

    invoke-static {v10}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/37B;->A05:LX/2ek;

    iget-object v11, v0, LX/2ek;->A06:Ljava/lang/String;

    iget-wide v12, v2, LX/37B;->A0A:J

    iget-object v14, v2, LX/37B;->A02:Ljava/lang/String;

    invoke-direct/range {v6 .. v15}, LX/2ep;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    return-object v6

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(Z)V
    .locals 6

    const-class v1, LX/0xH;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/0xH;->A3z:Z

    monitor-exit v1

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/37B;->A00:LX/1J5;

    const/16 v0, 0x3b

    invoke-virtual {v1, v0}, LX/1J5;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/37B;->A0E:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A00:Z

    const/4 v3, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iget v2, p0, LX/37B;->A03:I

    if-nez v2, :cond_4

    iget-object v0, p0, LX/37B;->A09:LX/2ek;

    iput-object v0, p0, LX/37B;->A05:LX/2ek;

    :cond_3
    :goto_0
    invoke-virtual {p0, v5, v3}, LX/37B;->A02(ZZ)LX/2ep;

    move-result-object v0

    iput-object v0, p0, LX/37B;->A04:LX/2ep;

    return-void

    :cond_4
    iget v0, p0, LX/37B;->A07:I

    if-lt v2, v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, p0, LX/37B;->A05:LX/2ek;

    iput-object v0, p0, LX/37B;->A04:LX/2ep;

    return-void

    :cond_5
    const/4 v0, 0x2

    const/4 v1, 0x3

    if-lt v2, v0, :cond_6

    if-nez p1, :cond_6

    iget-object v0, p0, LX/37B;->A06:LX/2ek;

    iput-object v0, p0, LX/37B;->A05:LX/2ek;

    if-lt v2, v1, :cond_3

    const/4 v5, 0x0

    goto :goto_0

    :cond_6
    if-ge v2, v1, :cond_7

    if-nez p1, :cond_7

    :goto_1
    invoke-virtual {p0, v5, v4}, LX/37B;->A02(ZZ)LX/2ep;

    move-result-object v0

    iput-object v0, p0, LX/37B;->A04:LX/2ep;

    return-void

    :cond_7
    const/4 v5, 0x0

    goto :goto_1

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A4n()I
    .locals 1

    iget v0, p0, LX/37B;->A03:I

    return v0
.end method

.method public A4p()LX/2ep;
    .locals 1

    iget-object v0, p0, LX/37B;->A04:LX/2ep;

    return-object v0
.end method

.method public A7Q()Z
    .locals 3

    iget v2, p0, LX/37B;->A03:I

    iget v1, p0, LX/37B;->A07:I

    const/4 v0, 0x0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public ABS(ZI)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/37B;->A0B:LX/37A;

    invoke-virtual {v0, p2}, LX/37A;->A05(I)V

    :cond_0
    iget v0, p0, LX/37B;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/37B;->A03:I

    invoke-virtual {p0, p1}, LX/37B;->A03(Z)V

    return-void
.end method
