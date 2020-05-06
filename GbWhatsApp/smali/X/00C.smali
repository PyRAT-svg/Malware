.class public LX/00C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0r8;

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/StringBuilder;

.field public final A04:LX/1A7;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v2, Ljava/util/HashSet;

    const/16 v1, 0xd

    new-array v3, v1, [Ljava/lang/String;

    const-string v18, "CELL"

    const/16 v17, 0x0

    aput-object v18, v3, v17

    const/16 v16, 0x1

    const-string v0, "AOL"

    aput-object v0, v3, v16

    const/4 v15, 0x2

    const-string v0, "APPLELINK"

    aput-object v0, v3, v15

    const/4 v14, 0x3

    const-string v0, "ATTMAIL"

    aput-object v0, v3, v14

    const/4 v13, 0x4

    const-string v0, "CIS"

    aput-object v0, v3, v13

    const/4 v12, 0x5

    const-string v0, "EWORLD"

    aput-object v0, v3, v12

    const/4 v11, 0x6

    const-string v0, "INTERNET"

    aput-object v0, v3, v11

    const/4 v5, 0x7

    const-string v0, "IBMMAIL"

    aput-object v0, v3, v5

    const/16 v10, 0x8

    const-string v0, "MCIMAIL"

    aput-object v0, v3, v10

    const/16 v9, 0x9

    const-string v0, "POWERSHARE"

    aput-object v0, v3, v9

    const/16 v8, 0xa

    const-string v0, "PRODIGY"

    aput-object v0, v3, v8

    const/16 v7, 0xb

    const-string v0, "TLX"

    aput-object v0, v3, v7

    const/16 v6, 0xc

    const-string v0, "X400"

    aput-object v0, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/HashSet;

    new-array v1, v1, [Ljava/lang/String;

    const-string v0, "PREF"

    aput-object v0, v1, v17

    const-string v4, "WORK"

    aput-object v4, v1, v16

    const-string v3, "HOME"

    aput-object v3, v1, v15

    const-string v0, "VOICE"

    aput-object v0, v1, v14

    const-string v0, "FAX"

    aput-object v0, v1, v13

    const-string v0, "MSG"

    aput-object v0, v1, v12

    aput-object v18, v1, v11

    const-string v0, "PAGER"

    aput-object v0, v1, v5

    const-string v0, "BBS"

    aput-object v0, v1, v10

    const-string v0, "MODEM"

    aput-object v0, v1, v9

    const-string v0, "CAR"

    aput-object v0, v1, v8

    const-string v0, "ISDN"

    aput-object v0, v1, v7

    const-string v0, "VIDEO"

    aput-object v0, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/HashSet;

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "BLOG"

    aput-object v0, v1, v17

    const-string v0, "FTP"

    aput-object v0, v1, v16

    const-string v0, "HOMEPAGE"

    aput-object v0, v1, v15

    const-string v0, "PROFILE"

    aput-object v0, v1, v14

    const-string v0, "OTHER"

    aput-object v0, v1, v13

    aput-object v3, v1, v12

    aput-object v4, v1, v11

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(LX/1A7;LX/0r8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/00C;->A01:I

    iput-object p1, p0, LX/00C;->A04:LX/1A7;

    iput-object p2, p0, LX/00C;->A00:LX/0r8;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/1CZ;LX/1A7;LX/0r8;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v2, LX/00C;

    invoke-direct {v2, p2, p3}, LX/00C;-><init>(LX/1A7;LX/0r8;)V

    invoke-static {p0, p1, p2, p4}, LX/00B;->A01(Landroid/content/Context;LX/1CZ;LX/1A7;Ljava/lang/String;)LX/00B;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/00B;->A08:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/00C;->A01(LX/1CZ;LX/00B;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/00C;->A02(LX/00B;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/00E; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "addWaIdsToVCard"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p4
.end method

.method public static A01(LX/1CZ;LX/00B;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/00B;->A08:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/008;

    iget-object v0, v2, LX/008;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/1CZ;->A0C(Ljava/lang/String;)LX/1FH;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/2G9;

    invoke-virtual {v1, v0}, LX/1FH;->A03(Ljava/lang/Class;)LX/1Pu;

    move-result-object v0

    check-cast v0, LX/2G9;

    iput-object v0, v2, LX/008;->A02:LX/2G9;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A02(LX/00B;I)Ljava/lang/String;
    .locals 19

    move-object/from16 v12, p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v12, LX/00C;->A03:Ljava/lang/StringBuilder;

    move-object/from16 v14, p1

    iget-object v3, v14, LX/00B;->A05:LX/006;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/006;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, v3, LX/006;->A01:Ljava/lang/String;

    :cond_0
    const-string v4, "\n"

    const/4 v11, 0x2

    const/4 v10, 0x1

    move/from16 v13, p2

    if-eq v13, v10, :cond_1

    if-eq v13, v11, :cond_1

    new-instance v1, LX/00E;

    const-string v0, " version not match VERSION_VCARD21 or VERSION_VCARD30."

    invoke-direct {v1, v0}, LX/00E;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iput-object v4, v12, LX/00C;->A02:Ljava/lang/String;

    const-string v0, "BEGIN:VCARD"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, LX/00C;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v13, v10, :cond_1b

    const-string v0, "VERSION:2.1"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ";"

    if-eqz v3, :cond_3

    const-string v0, "N:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/006;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v0, v3, LX/006;->A02:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    iget-object v0, v3, LX/006;->A03:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    iget-object v0, v3, LX/006;->A06:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    iget-object v0, v3, LX/006;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "FN:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/006;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, v14, LX/00B;->A03:Ljava/util/Map;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    const-string v2, "NICKNAME"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v12, LX/00C;->A03:Ljava/lang/StringBuilder;

    const-string v0, "NICKNAME:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/00B;->A03:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/000;

    iget-object v0, v0, LX/000;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/00C;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v3, v14, LX/00B;->A05:LX/006;

    if-eqz v3, :cond_6

    iget-object v2, v3, LX/006;->A04:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v1, v12, LX/00C;->A03:Ljava/lang/StringBuilder;

    const-string v0, "X-PHONETIC-FIRST-NAME:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/00C;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v3, LX/006;->A05:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v1, v12, LX/00C;->A03:Ljava/lang/StringBuilder;

    const-string v0, "X-PHONETIC-LAST-NAME:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/00C;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, v14, LX/00B;->A07:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, v14, LX/00B;->A07:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/007;

    iget-object v3, v0, LX/007;->A00:Ljava/lang/String;

    iget-object v0, v14, LX/00B;->A07:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/007;

    iget-object v2, v0, LX/007;->A02:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v1, v12, LX/00C;->A03:Ljava/lang/StringBuilder;

    const-string v0, "ORG:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/00C;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    if-eqz v2, :cond_8

    iget-object v1, v12, LX/00C;->A03:Ljava/lang/StringBuilder;

    const-string v0, "TITLE:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/00C;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, v14, LX/00B;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, v14, LX/00B;->A06:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v12, v0}, LX/00C;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v3, v12, LX/00C;->A03:Ljava/lang/StringBuilder;

    const-string v0, "NOTE:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/00B;->A06:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v1, "\r\n"

    invoke-virtual {v5, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v11

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-ne v13, v10, :cond_15

    const-string v0, "\r\n "

    :goto_6
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/00C;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, v14, LX/00B;->A08:Ljava/util/List;

    const-string v15, "HOME"

    const/4 v8, -0x1

    const-string v7, ".X-ABLabel:"

    const-string v6, "item"

    if-eqz v0, :cond_25

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_b
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/008;

    iget-object v0, v1, LX/008;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, LX/008;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/008;

    iget v4, v3, LX/008;->A04:I

    if-ne v4, v8, :cond_12

    iget v0, v1, LX/008;->A04:I

    if-ne v0, v8, :cond_12

    iput v10, v3, LX/008;->A04:I

    :cond_c
    :goto_8
    iget-object v5, v3, LX/008;->A03:Ljava/lang/String;

    const-string v0, "null"

    if-eqz v5, :cond_d

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_d
    iget-object v4, v1, LX/008;->A03:Ljava/lang/String;

    if-eqz v4, :cond_11

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    iput-object v4, v3, LX/008;->A03:Ljava/lang/String;

    :cond_e
    :goto_9
    iget-boolean v0, v3, LX/008;->A01:Z

    if-nez v0, :cond_f

    iget-boolean v0, v1, LX/008;->A01:Z

    if-eqz v0, :cond_10

    :cond_f
    iput-boolean v10, v3, LX/008;->A01:Z

    :cond_10
    iget-object v0, v3, LX/008;->A02:LX/2G9;

    if-nez v0, :cond_b

    iget-object v0, v1, LX/008;->A02:LX/2G9;

    if-eqz v0, :cond_b

    iput-object v0, v3, LX/008;->A02:LX/2G9;

    goto :goto_7

    :cond_11
    if-nez v5, :cond_e

    iput-object v15, v3, LX/008;->A03:Ljava/lang/String;

    goto :goto_9

    :cond_12
    if-eq v4, v8, :cond_13

    if-nez v4, :cond_c

    iget v0, v1, LX/008;->A04:I

    if-eq v0, v8, :cond_c

    :cond_13
    iget v0, v1, LX/008;->A04:I

    iput v0, v3, LX/008;->A04:I

    if-nez v0, :cond_c

    iget-object v0, v1, LX/008;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/008;->A03:Ljava/lang/String;

    goto :goto_8

    :cond_14
    iget-object v0, v1, LX/008;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_15
    if-ne v13, v11, :cond_9

    const-string v0, "\n "

    goto/16 :goto_6

    :cond_16
    invoke-virtual {v5, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_17
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_18
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_19
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_1a
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_1b
    const-string v0, "VERSION:3.0"

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1d
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/008;

    iget-object v4, v5, LX/008;->A00:Ljava/lang/String;

    invoke-virtual {v12, v4}, LX/00C;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget v0, v5, LX/008;->A04:I

    const/16 v3, 0x3a

    if-nez v0, :cond_20

    iget v2, v12, LX/00C;->A01:I

    add-int/2addr v2, v10

    iput v2, v12, LX/00C;->A01:I

    iget-object v1, v12, LX/00C;->A03:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".TEL"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/008;->A02:LX/2G9;

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    :goto_b
    move-object/from16 v18, v0

    if-eqz v0, :cond_1e

    const-string v0, ";waid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, LX/00C;->A02:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/008;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_1f
    iget-object v0, v0, LX/1Pu;->A01:Ljava/lang/String;

    goto :goto_b

    :cond_20
    iget-object v1, v12, LX/00C;->A04:LX/1A7;

    invoke-static {v0}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1A7;->A07(I)Ljava/lang/String;

    move-result-object v2

    if-ne v13, v11, :cond_21

    const/16 v1, 0x3b

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v8, :cond_21

    const/16 v0, 0x2c

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    :cond_21
    iget-object v1, v12, LX/00C;->A03:Ljava/lang/StringBuilder;

    if-ne v13, v10, :cond_24

    const-string v0, "TEL;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_c
    iget-object v1, v12, LX/00C;->A03:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/008;->A02:LX/2G9;

    if-nez v0, :cond_23

    const/4 v0, 0x0

    :goto_d
    move-object v2, v0

    if-eqz v0, :cond_22

    const-string v0, ";waid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/008;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/00C;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :cond_23
    iget-object v0, v0, LX/1Pu;->A01:Ljava/lang/String;

    goto :goto_d

    :cond_24
    const-string v0, "TEL;type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_25
    iget-object v0, v14, LX/00B;->A0D:Ljava/util/List;

    const-string v2, ":"

    if-eqz v0, :cond_2f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_26
    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/00A;

    iget-object v0, v4, LX/00A;->A01:Ljava/lang/String;

    invoke-virtual {v12, v0}, LX/00C;->A03(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    iget v3, v4, LX/00A;->A00:I

    const/4 v5, 0x4

    if-eq v3, v5, :cond_2b

    const/4 v1, 0x5

    if-eq v3, v1, :cond_2b

    if-eq v3, v10, :cond_2a

    if-eq v3, v11, :cond_29

    const/4 v1, 0x3

    if-eq v3, v1, :cond_28

    const/4 v1, 0x6

    if-eq v3, v1, :cond_27

    const-string v4, "OTHER"

    :goto_f
    iget v3, v12, LX/00C;->A01:I

    add-int/2addr v3, v10

    iput v3, v12, LX/00C;->A01:I

    iget-object v1, v12, LX/00C;->A03:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ".URL:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/00C;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_27
    const-string v4, "FTP"

    goto :goto_f

    :cond_28
    const-string v4, "PROFILE"

    goto :goto_f

    :cond_29
    const-string v4, "BLOG"

    goto :goto_f

    :cond_2a
    const-string v4, "HOMEPAGE"

    goto :goto_f

    :cond_2b
    if-ne v3, v5, :cond_2e

    move-object v3, v15

    :goto_10
    if-ne v13, v11, :cond_2c

    invoke-virtual {v3, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v8, :cond_2c

    const-string v0, ","

    invoke-virtual {v3, v9, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :cond_2c
    iget-object v1, v12, LX/00C;->A03:Ljava/lang/StringBuilder;

    if-ne v13, v10, :cond_2d

    const-string v0, "URL;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_11
    iget-object v1, v12, LX/00C;->A03:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/00A;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/00C;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_e

    :cond_2d
    const-string v0, "URL;type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_2e
    const-string v3, "WORK"

    goto :goto_10

    :cond_2f
    iget-object v0, v14, LX/00B;->A01:Ljava/util/List;

    if-eqz v0, :cond_38

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_30
    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/005;

    iget-object v3, v1, LX/005;->A03:Ljava/lang/Class;

    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v3, v0, :cond_33

    iget-object v3, v1, LX/005;->A01:Ljava/lang/String;

    invoke-virtual {v12, v3}, LX/00C;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_30

    iget v0, v1, LX/005;->A05:I

    if-nez v0, :cond_31

    iget v5, v12, LX/00C;->A01:I

    add-int/2addr v5, v10

    iput v5, v12, LX/00C;->A01:I

    iget-object v4, v12, LX/00C;->A03:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".EMAIL;type=INTERNET:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, LX/00C;->A02:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_13
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/005;->A04:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_31
    iget-object v3, v12, LX/00C;->A04:LX/1A7;

    invoke-static {v0}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabelResource(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/1A7;->A07(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v12, LX/00C;->A03:Ljava/lang/StringBuilder;

    if-ne v13, v10, :cond_32

    const-string v0, "EMAIL;"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_14
    iget-object v3, v12, LX/00C;->A03:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/005;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/00C;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_32
    const-string v0, "EMAIL;TYPE="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_33
    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    if-ne v3, v0, :cond_30

    iget v15, v12, LX/00C;->A01:I

    add-int/2addr v15, v10

    iput v15, v12, LX/00C;->A01:I

    iget-object v4, v1, LX/005;->A00:LX/004;

    if-eqz v4, :cond_37

    iget v0, v1, LX/005;->A05:I

    const-string v3, "vcardcomposer/appendwapostalstr failed isoFromNativeName"

    const-string v8, ".X-ABADR:"

    if-nez v0, :cond_35

    iget-object v5, v12, LX/00C;->A03:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".ADR:;;"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/004;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/00C;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, LX/004;->A01:Ljava/lang/String;

    if-eqz v4, :cond_34

    :try_start_0
    iget-object v0, v12, LX/00C;->A00:LX/0r8;

    invoke-virtual {v0, v4}, LX/0r8;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_34
    :goto_15
    iget-object v4, v12, LX/00C;->A03:Ljava/lang/StringBuilder;

    iget-object v3, v12, LX/00C;->A02:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v12, LX/00C;->A01:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_13

    :cond_35
    iget-object v4, v12, LX/00C;->A04:LX/1A7;

    invoke-static {v0}, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;->getTypeLabelResource(I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/1A7;->A07(I)Ljava/lang/String;

    move-result-object v15

    iget-object v4, v12, LX/00C;->A03:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v12, LX/00C;->A01:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".ADR;type="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":;;"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX/005;->A00:LX/004;

    invoke-virtual {v1}, LX/004;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/00C;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX/004;->A01:Ljava/lang/String;

    if-eqz v1, :cond_36

    :try_start_1
    iget-object v0, v12, LX/00C;->A00:LX/0r8;

    invoke-virtual {v0, v1}, LX/0r8;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_36
    :goto_16
    iget-object v1, v12, LX/00C;->A03:Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/00C;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_12

    :cond_37
    const-string v0, "appendWAPostalStr addr_data is NULL"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_38
    iget-object v0, v14, LX/00B;->A03:Ljava/util/Map;

    if-eqz v0, :cond_39

    const-string v1, "BDAY"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v3, v12, LX/00C;->A03:Ljava/lang/StringBuilder;

    const-string v0, "BDAY;value=date:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/00B;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/000;

    iget-object v0, v0, LX/000;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/00C;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_39
    iget-object v0, v14, LX/00B;->A03:Ljava/util/Map;

    if-eqz v0, :cond_3c

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3a
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v0, LX/00B;->A0F:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, v14, LX/00B;->A03:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/000;

    iget-object v0, v12, LX/00C;->A03:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/000;->A01:Ljava/util/Set;

    if-eqz v0, :cond_3b

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_3b

    iget-object v3, v12, LX/00C;->A03:Ljava/lang/StringBuilder;

    const-string v0, "type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/000;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_18
    iget-object v1, v12, LX/00C;->A03:Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/000;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/00C;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    :cond_3b
    iget-object v1, v12, LX/00C;->A03:Ljava/lang/StringBuilder;

    const-string v0, "type=HOME"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_18

    :cond_3c
    iget-object v2, v14, LX/00B;->A0A:[B

    if-eqz v2, :cond_3d

    iget-object v1, v12, LX/00C;->A03:Ljava/lang/StringBuilder;

    const-string v0, "PHOTO;BASE64:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/00C;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3d
    iget-object v1, v12, LX/00C;->A03:Ljava/lang/StringBuilder;

    const-string v0, "END:VCARD"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
