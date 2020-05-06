.class public final LX/1Tm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/reflect/Field;

.field public static final A01:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-class v1, LX/2Hg;

    const-string v0, "unknownFields"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/1Tm;->A01:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-class v1, LX/0Wt;

    const-string v0, "count"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/1Tm;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MessageUtil/isValidV2E2eMessage/error unknown-message-count, exception="

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static A00(LX/0u7;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0u7;",
            "Ljava/util/List<",
            "LX/3Ho;",
            ">;)V"
        }
    .end annotation

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Ho;

    iget-object v0, v7, LX/3Ho;->A03:LX/0Wb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [Lcom/gbwhatsapq/SerializablePoint;

    const/4 v9, 0x0

    :goto_1
    iget-object v0, v7, LX/3Ho;->A03:LX/0Wb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_4

    iget-object v0, v7, LX/3Ho;->A03:LX/0Wb;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Iu;

    iget v3, v8, LX/3Iu;->A00:I

    const/4 v2, 0x1

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_3

    const/4 v0, 0x2

    and-int/2addr v3, v0

    if-eq v3, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-nez v2, :cond_3

    new-instance v4, Lcom/gbwhatsapq/SerializablePoint;

    iget-wide v2, v8, LX/3Iu;->A02:D

    iget-wide v0, v8, LX/3Iu;->A04:D

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/gbwhatsapq/SerializablePoint;-><init>(DD)V

    aput-object v4, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "MessageUtils/buildE2eMessage/info contains deprecated point"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_4
    if-eqz v6, :cond_0

    new-instance v11, Lcom/gbwhatsapq/SerializableLocation;

    invoke-virtual {v7}, LX/3Ho;->A0S()LX/3Hq;

    move-result-object v0

    iget-wide v12, v0, LX/3Hq;->A01:D

    invoke-virtual {v7}, LX/3Ho;->A0S()LX/3Hq;

    move-result-object v0

    iget-wide v14, v0, LX/3Hq;->A02:D

    invoke-virtual {v7}, LX/3Ho;->A0S()LX/3Hq;

    move-result-object v0

    iget-object v0, v0, LX/3Hq;->A03:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Lcom/gbwhatsapq/SerializableLocation;-><init>(DDLjava/lang/String;)V

    new-instance v0, Lcom/gbwhatsapq/InteractiveAnnotation;

    invoke-direct {v0, v6, v11}, Lcom/gbwhatsapq/InteractiveAnnotation;-><init>([Lcom/gbwhatsapq/SerializablePoint;Lcom/gbwhatsapq/SerializableLocation;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/gbwhatsapq/InteractiveAnnotation;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gbwhatsapq/InteractiveAnnotation;

    move-object/from16 v1, p0

    iput-object v0, v1, LX/0u7;->A0H:[Lcom/gbwhatsapq/InteractiveAnnotation;

    :cond_6
    return-void
.end method

.method public static A01(Landroid/content/Context;LX/0tq;LX/1SB;Z)LX/3He;
    .locals 10

    sget-object v0, LX/3He;->A0E:LX/3He;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v3

    check-cast v3, LX/3Hd;

    iget-object v6, p2, LX/1SB;->A0R:LX/1SB;

    const/4 v2, 0x1

    if-eqz v6, :cond_2

    iget-object v0, p2, LX/1SB;->A0F:LX/1S9;

    iget-object v1, v0, LX/1S9;->A02:LX/255;

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-virtual {v1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v6, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3He;

    if-eqz v4, :cond_b

    iget v0, v1, LX/3He;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/3He;->A00:I

    iput-object v4, v1, LX/3He;->A0C:Ljava/lang/String;

    :cond_1
    instance-of v1, v6, LX/26b;

    xor-int/2addr v1, v2

    const-string v0, "Should not quote FMessageSystem"

    invoke-static {v1, v0}, LX/1Ts;->A04(ZLjava/lang/String;)V

    instance-of v0, v6, LX/3Eg;

    if-nez v0, :cond_2

    iget-object v1, v6, LX/1SB;->A0F:LX/1S9;

    iget-boolean v0, v1, LX/1S9;->A00:Z

    move-object v5, p1

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/0tq;->A03:LX/2G9;

    :goto_0
    invoke-static {v0}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3He;

    if-eqz v4, :cond_b

    iget v0, v1, LX/3He;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/3He;->A00:I

    iput-object v4, v1, LX/3He;->A08:Ljava/lang/String;

    iget-object v0, v6, LX/1SB;->A0F:LX/1S9;

    iget-object v4, v0, LX/1S9;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3He;

    if-eqz v4, :cond_b

    iget v0, v1, LX/3He;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3He;->A00:I

    iput-object v4, v1, LX/3He;->A0D:Ljava/lang/String;

    invoke-virtual {v1}, LX/3He;->A0S()LX/2Ld;

    move-result-object v0

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v7

    check-cast v7, LX/2La;

    const/4 v8, 0x1

    move v9, p3

    move-object v4, p0

    invoke-static/range {v4 .. v9}, LX/1Tm;->A02(Landroid/content/Context;LX/0tq;LX/1SB;LX/2La;ZZ)V

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3He;

    invoke-virtual {v7}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/2Ld;

    iput-object v0, v1, LX/3He;->A0B:LX/2Ld;

    iget v0, v1, LX/3He;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/3He;->A00:I

    :cond_2
    invoke-virtual {p2}, LX/1SB;->A0p()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, LX/1SB;->A0I:Ljava/util/List;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/1JL;->A0x(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v4, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v4, LX/3He;

    iget-object v1, v4, LX/3He;->A07:LX/0Wb;

    move-object v0, v1

    check-cast v0, LX/1hY;

    iget-boolean v0, v0, LX/1hY;->A00:Z

    if-nez v0, :cond_3

    invoke-static {v1}, LX/2Hg;->A03(LX/0Wb;)LX/0Wb;

    move-result-object v0

    iput-object v0, v4, LX/3He;->A07:LX/0Wb;

    :cond_3
    iget-object v0, v4, LX/3He;->A07:LX/0Wb;

    invoke-static {v5, v0}, LX/2Cj;->A00(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_4
    invoke-virtual {p2, v2}, LX/1SB;->A0s(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3He;

    iget v0, v1, LX/3He;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/3He;->A00:I

    iput-boolean v2, v1, LX/3He;->A06:Z

    iget v2, p2, LX/1SB;->A0D:I

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3He;

    iget v0, v1, LX/3He;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/3He;->A00:I

    iput v2, v1, LX/3He;->A05:I

    :cond_5
    iget-object v0, p2, LX/1SB;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p2, LX/1SB;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, LX/1SB;->A08()LX/255;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, LX/1SB;->A08()LX/255;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v6}, LX/1SB;->A08()LX/255;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    iget-object v0, v1, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v0

    goto/16 :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p2, LX/1SB;->A03:Ljava/lang/String;

    const-string v0, "UTF-8"

    new-instance v2, LX/2Cl;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v0}, LX/2Cl;-><init>([B)V

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3He;

    iget v0, v1, LX/3He;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/3He;->A00:I

    iput-object v2, v1, LX/3He;->A01:LX/0WO;

    iget-object v2, p2, LX/1SB;->A05:Ljava/lang/String;

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3He;

    if-eqz v2, :cond_8

    iget v0, v1, LX/3He;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/3He;->A00:I

    iput-object v2, v1, LX/3He;->A03:Ljava/lang/String;

    iget v2, p2, LX/1SB;->A04:I

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3He;

    iget v0, v1, LX/3He;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/3He;->A00:I

    iput v2, v1, LX/3He;->A02:I

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MessageUtils/buildE2eMessage/error Failed to parse conversion data, exception="

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    invoke-virtual {p2}, LX/1SB;->A0o()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p2, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0u(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p2, LX/1SB;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3He;

    iget v0, v1, LX/3He;->A00:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/3He;->A00:I

    iput v2, v1, LX/3He;->A04:I

    :cond_a
    invoke-virtual {v3}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3He;

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static A02(Landroid/content/Context;LX/0tq;LX/1SB;LX/2La;ZZ)V
    .locals 9

    move v8, p5

    move-object v3, p2

    if-nez p5, :cond_0

    invoke-static {p2}, LX/1SG;->A0I(LX/1SB;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "message not completely loaded"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    instance-of v0, p2, LX/1Su;

    if-eqz v0, :cond_1

    check-cast v3, LX/1Su;

    move v7, p4

    move-object v6, p3

    move-object v5, p1

    move-object v4, p0

    invoke-interface/range {v3 .. v8}, LX/1Su;->A2f(Landroid/content/Context;LX/0tq;LX/2La;ZZ)V

    return-void

    :cond_1
    const-string v0, "MessageUtil/buildE2eMessage/error unrecognized media type during send, message.key="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p2, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; media_wa_type="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p2, LX/1SB;->A0H:B

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0}, LX/0CS;->A1L(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public static A03(LX/0tq;LX/1Rg;LX/2Ld;LX/3He;LX/1Fb;LX/1S9;LX/255;JZZZI)LX/1SB;
    .locals 26

    move-object/from16 v10, p6

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move/from16 v7, p11

    if-nez p10, :cond_0

    const/4 v5, 0x0

    if-eqz p11, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    move-object/from16 v11, p2

    iget v13, v11, LX/2Ld;->A01:I

    and-int v1, v13, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    const/16 v14, 0x80

    const/4 v12, 0x4

    const/16 v1, 0x100

    const/16 v6, 0x8

    const/4 v8, 0x2

    move-wide/from16 v2, p7

    move-object/from16 v4, p5

    move-object/from16 v15, p0

    if-eqz v0, :cond_19

    new-instance v0, LX/26c;

    iget-object v1, v11, LX/2Ld;->A07:Ljava/lang/String;

    invoke-direct {v0, v4, v2, v3, v1}, LX/26c;-><init>(LX/1S9;JLjava/lang/String;)V

    :cond_3
    :goto_0
    const/16 v8, 0x100

    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v10, 0x0

    :goto_1
    if-eqz v0, :cond_d

    move-object/from16 v5, p3

    if-eqz p3, :cond_d

    iget v9, v5, LX/3He;->A00:I

    and-int v3, v9, v8

    const/4 v2, 0x0

    if-ne v3, v8, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_6

    iget-boolean v2, v5, LX/3He;->A06:Z

    if-eqz v2, :cond_6

    invoke-virtual {v0, v6}, LX/1SB;->A0P(I)V

    const/16 v7, 0x80

    and-int v3, v9, v7

    const/4 v2, 0x0

    if-ne v3, v7, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_18

    iget v2, v5, LX/3He;->A05:I

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_2
    iput v2, v0, LX/1SB;->A0D:I

    :cond_6
    const/16 v3, 0x800

    and-int/2addr v9, v3

    const/4 v2, 0x0

    if-ne v9, v3, :cond_7

    const/4 v2, 0x1

    :cond_7
    if-eqz v2, :cond_8

    iget-object v2, v4, LX/1S9;->A02:LX/255;

    invoke-static {v2}, LX/1JL;->A0u(LX/1Pu;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, v5, LX/3He;->A04:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/1SB;->A0Y(Ljava/lang/Integer;)V

    :cond_8
    const-class v3, LX/2G9;

    iget-object v2, v5, LX/3He;->A07:LX/0Wb;

    invoke-static {v3, v2}, LX/1JL;->A15(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/1SB;->A0l(Ljava/util/List;)V

    if-eqz p9, :cond_d

    iget-object v2, v5, LX/3He;->A0C:Ljava/lang/String;

    invoke-static {v2}, LX/2LZ;->A08(Ljava/lang/String;)LX/2LZ;

    move-result-object v8

    iget v7, v5, LX/3He;->A00:I

    const/4 v4, 0x4

    and-int v6, v7, v4

    const/4 v2, 0x0

    if-ne v6, v4, :cond_9

    const/4 v2, 0x1

    :cond_9
    const/16 v4, 0x8

    if-nez v2, :cond_b

    const/16 v4, 0x8

    and-int v3, v7, v4

    const/4 v2, 0x0

    if-ne v3, v4, :cond_a

    const/4 v2, 0x1

    :cond_a
    if-eqz v2, :cond_b

    const/4 v2, 0x1

    if-nez v8, :cond_c

    :cond_b
    const/4 v2, 0x0

    :cond_c
    if-eqz v2, :cond_e

    const-wide/16 v1, 0x0

    invoke-static {v8, v1, v2}, LX/1Sr;->A02(LX/2LZ;J)LX/3Eg;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/1SB;->A0X(LX/1SB;)V

    :cond_d
    :goto_3
    invoke-static {v0}, LX/1SG;->A0h(LX/1SB;)V

    return-object v0

    :cond_e
    const/4 v3, 0x4

    const/4 v2, 0x0

    if-ne v6, v3, :cond_f

    const/4 v2, 0x1

    :cond_f
    if-eqz v2, :cond_d

    instance-of v2, v0, LX/26b;

    if-nez v2, :cond_d

    and-int/2addr v7, v1

    const/4 v2, 0x0

    if-ne v7, v1, :cond_10

    const/4 v2, 0x1

    :cond_10
    if-eqz v2, :cond_13

    iget-object v2, v5, LX/3He;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v6

    :goto_4
    iget v2, v5, LX/3He;->A00:I

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_11

    const/4 v10, 0x1

    :cond_11
    if-eqz v10, :cond_12

    iget-object v2, v5, LX/3He;->A0C:Ljava/lang/String;

    invoke-static {v2}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v7

    :goto_5
    invoke-virtual {v15, v6}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v4

    goto :goto_6

    :cond_12
    iget-object v2, v0, LX/1SB;->A0F:LX/1S9;

    iget-object v7, v2, LX/1S9;->A02:LX/255;

    goto :goto_5

    :cond_13
    invoke-virtual {v0}, LX/1SB;->A08()LX/255;

    move-result-object v2

    if-nez v2, :cond_14

    iget-object v2, v0, LX/1SB;->A0F:LX/1S9;

    iget-object v2, v2, LX/1S9;->A02:LX/255;

    invoke-static {v2}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v6

    goto :goto_4

    :cond_14
    invoke-virtual {v0}, LX/1SB;->A08()LX/255;

    move-result-object v2

    invoke-static {v2}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v6

    goto :goto_4

    :goto_6
    :try_start_0
    invoke-virtual {v5}, LX/3He;->A0S()LX/2Ld;

    move-result-object v17

    new-instance v3, LX/1S9;

    iget-object v2, v5, LX/3He;->A0D:Ljava/lang/String;

    invoke-direct {v3, v7, v4, v2}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x1

    move-object/from16 v16, p1

    move-object/from16 v18, v3

    invoke-static/range {v15 .. v23}, LX/1Tm;->A04(LX/0tq;LX/1Rg;LX/2Ld;LX/1S9;JZZZ)LX/1SB;

    move-result-object v3

    if-nez v4, :cond_16

    if-eqz v6, :cond_15

    goto :goto_7

    :cond_15
    new-instance v2, LX/1Pt;

    const-string v1, "null jid not from me"

    invoke-direct {v2, v1}, LX/1Pt;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_7
    invoke-virtual {v3, v6}, LX/1SB;->A0V(LX/255;)V

    :cond_16
    iget-byte v2, v3, LX/1SB;->A0H:B

    if-nez v2, :cond_17

    invoke-virtual {v3}, LX/1SB;->A0C()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    iget-object v2, v3, LX/1SB;->A0Q:Ljava/lang/String;

    if-eqz v2, :cond_d

    :cond_17
    invoke-virtual {v3, v1}, LX/1SB;->A0T(I)V

    invoke-virtual {v0, v3}, LX/1SB;->A0X(LX/1SB;)V

    goto/16 :goto_3
    :try_end_0
    .catch LX/1Pt; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/2ln; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "MessageUtils/buildContextInfo/error quoted message was malformed, exception="

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_18
    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_19
    and-int v0, v13, v6

    const/16 v16, 0x0

    if-ne v0, v6, :cond_1a

    const/16 v16, 0x1

    :cond_1a
    if-eqz v16, :cond_1b

    invoke-virtual {v11}, LX/2Ld;->A0W()LX/3I0;

    move-result-object v1

    new-instance v0, LX/26T;

    invoke-direct {v0, v4, v2, v3, v1}, LX/26T;-><init>(LX/1S9;JLX/3I0;)V

    goto/16 :goto_0

    :cond_1b
    const/16 v6, 0x10

    and-int v0, v13, v6

    const/16 v16, 0x0

    if-ne v0, v6, :cond_1c

    const/16 v16, 0x1

    :cond_1c
    if-eqz v16, :cond_1d

    invoke-virtual {v11}, LX/2Ld;->A0h()LX/3IU;

    move-result-object v12

    new-instance v0, LX/2GL;

    move-object v8, v0

    move-object v9, v4

    move-wide v10, v2

    move v13, v7

    invoke-direct/range {v8 .. v13}, LX/2GL;-><init>(LX/1S9;JLX/3IU;Z)V

    goto/16 :goto_0

    :cond_1d
    const/high16 v6, 0x10000

    and-int v0, v13, v6

    const/16 v16, 0x0

    if-ne v0, v6, :cond_1e

    const/16 v16, 0x1

    :cond_1e
    if-eqz v16, :cond_1f

    invoke-virtual {v11}, LX/2Ld;->A0g()LX/2Lc;

    move-result-object v12

    new-instance v0, LX/2GG;

    move-object v8, v0

    move-object v9, v4

    move-wide v10, v2

    move v13, v7

    invoke-direct/range {v8 .. v13}, LX/2GG;-><init>(LX/1S9;JLX/2Lc;Z)V

    move/from16 v1, p12

    iput v1, v0, LX/2GG;->A03:I

    goto/16 :goto_0

    :cond_1f
    const/16 v6, 0x20

    and-int v0, v13, v6

    const/16 v16, 0x0

    if-ne v0, v6, :cond_20

    const/16 v16, 0x1

    :cond_20
    if-eqz v16, :cond_21

    invoke-virtual {v11}, LX/2Ld;->A0c()LX/3IC;

    move-result-object v1

    new-instance v0, LX/26c;

    invoke-direct {v0, v4, v2, v3, v1}, LX/26c;-><init>(LX/1S9;JLX/3IC;)V

    goto/16 :goto_0

    :cond_21
    and-int v0, v13, v12

    const/16 v16, 0x0

    if-ne v0, v12, :cond_22

    const/16 v16, 0x1

    :cond_22
    if-eqz v16, :cond_23

    invoke-virtual {v11}, LX/2Ld;->A0f()LX/3IS;

    move-result-object v1

    new-instance v0, LX/2GF;

    invoke-direct {v0, v4, v2, v3}, LX/2GF;-><init>(LX/1S9;J)V

    invoke-virtual {v0, v1, v5, v7}, LX/2GF;->A13(LX/3IS;ZZ)V

    goto/16 :goto_0

    :cond_23
    and-int v0, v13, v14

    const/4 v12, 0x0

    if-ne v0, v14, :cond_24

    const/4 v12, 0x1

    :cond_24
    if-eqz v12, :cond_25

    invoke-virtual {v11}, LX/2Ld;->A0S()LX/3Hs;

    move-result-object v10

    new-instance v0, LX/2GC;

    move-object v6, v0

    move-object v7, v4

    move-wide v8, v2

    move v11, v5

    invoke-direct/range {v6 .. v11}, LX/2GC;-><init>(LX/1S9;JLX/3Hs;Z)V

    goto/16 :goto_0

    :cond_25
    and-int v12, v13, v1

    const/4 v0, 0x0

    if-ne v12, v1, :cond_26

    const/4 v0, 0x1

    :cond_26
    if-eqz v0, :cond_28

    invoke-virtual {v11}, LX/2Ld;->A0r()LX/3Is;

    move-result-object v1

    iget-boolean v0, v1, LX/3Is;->A08:Z

    if-eqz v0, :cond_27

    new-instance v0, LX/3GX;

    move-object v8, v0

    move-object v9, v4

    move-wide v10, v2

    move-object v12, v1

    move v13, v5

    move v14, v7

    invoke-direct/range {v8 .. v14}, LX/3GX;-><init>(LX/1S9;JLX/3Is;ZZ)V

    goto/16 :goto_0

    :cond_27
    new-instance v0, LX/3Gb;

    move-object v8, v0

    move-object v9, v4

    move-wide v10, v2

    move-object v12, v1

    move v13, v5

    move v14, v7

    invoke-direct/range {v8 .. v14}, LX/3Gb;-><init>(LX/1S9;JLX/3Is;ZZ)V

    goto/16 :goto_0

    :cond_28
    const/16 v12, 0x40

    and-int v1, v13, v12

    const/4 v0, 0x0

    if-ne v1, v12, :cond_29

    const/4 v0, 0x1

    :cond_29
    if-eqz v0, :cond_2a

    invoke-virtual {v11}, LX/2Ld;->A0b()LX/3IA;

    move-result-object v1

    new-instance v0, LX/2GE;

    invoke-direct {v0, v4, v2, v3}, LX/2GE;-><init>(LX/1S9;J)V

    invoke-virtual {v0, v1, v5, v7}, LX/2GE;->A13(LX/3IA;ZZ)V

    goto/16 :goto_0

    :cond_2a
    const/16 v12, 0x1000

    and-int v1, v13, v12

    const/4 v0, 0x0

    if-ne v1, v12, :cond_2b

    const/4 v0, 0x1

    :cond_2b
    if-eqz v0, :cond_31

    invoke-virtual {v11}, LX/2Ld;->A0X()LX/3I2;

    move-result-object v5

    new-instance v0, LX/26U;

    invoke-direct {v0, v4, v2, v3}, LX/26U;-><init>(LX/1S9;J)V

    iget v3, v5, LX/3I2;->A00:I

    const/4 v2, 0x1

    and-int/2addr v3, v2

    const/4 v1, 0x0

    if-ne v3, v2, :cond_2c

    const/4 v1, 0x1

    :cond_2c
    if-eqz v1, :cond_2d

    iget-object v1, v5, LX/3I2;->A03:Ljava/lang/String;

    iput-object v1, v0, LX/26U;->A02:Ljava/lang/String;

    :cond_2d
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v5, LX/3I2;->A01:LX/0Wb;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2e
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3I0;

    iget v2, v3, LX/3I0;->A00:I

    and-int/2addr v2, v8

    const/4 v1, 0x0

    if-ne v2, v8, :cond_2f

    const/4 v1, 0x1

    :cond_2f
    if-eqz v1, :cond_2e

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v1, 0x101

    if-ge v2, v1, :cond_30

    iget-object v1, v3, LX/3I0;->A03:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_30
    invoke-virtual {v0, v6}, LX/26U;->A0w(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_31
    const/16 v12, 0x800

    and-int v1, v13, v12

    const/4 v0, 0x0

    if-ne v1, v12, :cond_32

    const/4 v0, 0x1

    :cond_32
    if-eqz v0, :cond_36

    invoke-virtual {v11}, LX/2Ld;->A0j()LX/3Ia;

    move-result-object v5

    iget v1, v5, LX/3Ia;->A00:I

    and-int/2addr v1, v8

    const/4 v0, 0x0

    if-ne v1, v8, :cond_33

    const/4 v0, 0x1

    :cond_33
    if-eqz v0, :cond_35

    iget v0, v5, LX/3Ia;->A03:I

    invoke-static {v0}, LX/34H;->A00(I)LX/34H;

    move-result-object v1

    if-nez v1, :cond_34

    sget-object v1, LX/34H;->A02:LX/34H;

    :cond_34
    sget-object v0, LX/34H;->A02:LX/34H;

    if-ne v1, v0, :cond_35

    new-instance v0, LX/26a;

    invoke-virtual {v5}, LX/3Ia;->A0S()LX/3J4;

    move-result-object v1

    iget-object v1, v1, LX/3J4;->A02:Ljava/lang/String;

    invoke-direct {v0, v4, v2, v3, v1}, LX/26a;-><init>(LX/1S9;JLjava/lang/String;)V

    goto/16 :goto_0

    :cond_35
    const-string v3, "MessageUtils/buildFMessage protocol message type is not Type.REVOKE"

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/1Ts;->A00(ZLjava/lang/String;)V

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v2

    const-string v1, "MessageUtils/buildFMessage"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/0rF;->A08(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_36
    const/high16 v12, 0x40000

    and-int v1, v13, v12

    const/4 v0, 0x0

    if-ne v1, v12, :cond_37

    const/4 v0, 0x1

    :cond_37
    if-eqz v0, :cond_38

    new-instance v0, LX/2GJ;

    invoke-virtual {v11}, LX/2Ld;->A0Y()LX/3I4;

    move-result-object v1

    invoke-virtual {v1}, LX/3I4;->A0S()LX/3J4;

    move-result-object v1

    iget-object v1, v1, LX/3J4;->A02:Ljava/lang/String;

    invoke-direct {v0, v4, v2, v3, v1}, LX/2GJ;-><init>(LX/1S9;JLjava/lang/String;)V

    goto/16 :goto_0

    :cond_38
    const/high16 v12, 0x80000

    and-int v1, v13, v12

    const/4 v0, 0x0

    if-ne v1, v12, :cond_39

    const/4 v0, 0x1

    :cond_39
    if-eqz v0, :cond_3a

    new-instance v0, LX/2GI;

    invoke-virtual {v11}, LX/2Ld;->A0U()LX/3Hw;

    move-result-object v1

    invoke-virtual {v1}, LX/3Hw;->A0S()LX/3J4;

    move-result-object v1

    iget-object v1, v1, LX/3J4;->A02:Ljava/lang/String;

    invoke-direct {v0, v4, v2, v3, v1}, LX/2GI;-><init>(LX/1S9;JLjava/lang/String;)V

    goto/16 :goto_0

    :cond_3a
    const/high16 v12, 0x200000

    and-int v1, v13, v12

    const/4 v0, 0x0

    if-ne v1, v12, :cond_3b

    const/4 v0, 0x1

    :cond_3b
    if-eqz v0, :cond_3c

    invoke-virtual {v11}, LX/2Ld;->A0o()LX/3Ii;

    move-result-object v10

    new-instance v0, LX/3Ek;

    move-object v6, v0

    move-object v7, v4

    move-wide v8, v2

    move v11, v5

    invoke-direct/range {v6 .. v11}, LX/3Ek;-><init>(LX/1S9;JLX/3Ii;Z)V

    goto/16 :goto_0

    :cond_3c
    const v12, 0x8000

    and-int v1, v13, v12

    const/4 v0, 0x0

    if-ne v1, v12, :cond_3d

    const/4 v0, 0x1

    :cond_3d
    move-object/from16 v1, p4

    if-eqz v0, :cond_44

    invoke-virtual {v11}, LX/2Ld;->A0l()LX/3Ie;

    move-result-object v9

    iget v12, v9, LX/3Ie;->A00:I

    const/4 v10, 0x1

    and-int/2addr v12, v10

    const/4 v0, 0x0

    if-ne v12, v10, :cond_3e

    const/4 v0, 0x1

    :cond_3e
    if-eqz v0, :cond_4f

    invoke-virtual {v9}, LX/3Ie;->A0S()LX/2Ld;

    move-result-object v12

    iget v10, v12, LX/2Ld;->A01:I

    and-int/2addr v10, v6

    const/4 v0, 0x0

    if-ne v10, v6, :cond_3f

    const/4 v0, 0x1

    :cond_3f
    if-eqz v0, :cond_59

    invoke-virtual {v12}, LX/2Ld;->A0c()LX/3IC;

    move-result-object v6

    new-instance v0, LX/26c;

    invoke-direct {v0, v4, v2, v3, v6}, LX/26c;-><init>(LX/1S9;JLX/3IC;)V

    iget-object v2, v0, LX/1SB;->A0P:LX/1Fb;

    if-nez v2, :cond_40

    if-eqz p11, :cond_43

    const-string v2, "UNSET"

    iput-object v2, v0, LX/1SB;->A0Q:Ljava/lang/String;

    :cond_40
    :goto_9
    iget v3, v9, LX/3Ie;->A00:I

    and-int/2addr v3, v8

    const/4 v2, 0x0

    if-ne v3, v8, :cond_41

    const/4 v2, 0x1

    :cond_41
    if-eqz v2, :cond_3

    iget-object v3, v0, LX/1SB;->A0P:LX/1Fb;

    if-eqz v3, :cond_3

    iget-object v2, v9, LX/3Ie;->A02:LX/3J4;

    if-nez v2, :cond_42

    sget-object v2, LX/3J4;->A05:LX/3J4;

    :cond_42
    iget-object v2, v2, LX/3J4;->A02:Ljava/lang/String;

    iput-object v2, v3, LX/1Fb;->A0G:Ljava/lang/String;

    if-eqz p4, :cond_3

    iput-object v2, v1, LX/1Fb;->A0G:Ljava/lang/String;

    goto/16 :goto_0

    :cond_43
    if-nez v5, :cond_40

    iget-wide v2, v0, LX/1SB;->A0g:J

    invoke-static {v2, v3}, LX/1Fb;->A02(J)LX/1Fb;

    move-result-object v2

    iput-object v2, v0, LX/1SB;->A0P:LX/1Fb;

    goto :goto_9

    :cond_44
    const/high16 v12, 0x20000

    and-int v6, v13, v12

    const/4 v0, 0x0

    if-ne v6, v12, :cond_45

    const/4 v0, 0x1

    :cond_45
    if-eqz v0, :cond_50

    invoke-virtual {v11}, LX/2Ld;->A0k()LX/3Ic;

    move-result-object v9

    iget v6, v9, LX/3Ic;->A01:I

    const/4 v5, 0x1

    and-int/2addr v6, v5

    const/4 v0, 0x0

    if-ne v6, v5, :cond_46

    const/4 v0, 0x1

    :cond_46
    if-eqz v0, :cond_4f

    invoke-virtual {v9}, LX/3Ic;->A0S()LX/2Ld;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ld;->A0c()LX/3IC;

    move-result-object v5

    new-instance v0, LX/26c;

    invoke-direct {v0, v4, v2, v3, v5}, LX/26c;-><init>(LX/1S9;JLX/3IC;)V

    iget-object v2, v9, LX/3Ic;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/1FT;->A01(Ljava/lang/String;)LX/1FT;

    move-result-object v12

    iget-object v2, v9, LX/3Ic;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v2

    new-instance v8, LX/1FM;

    new-instance v11, Ljava/math/BigDecimal;

    iget-wide v5, v9, LX/3Ic;->A00:J

    invoke-direct {v11, v5, v6}, Ljava/math/BigDecimal;-><init>(J)V

    const/4 v3, -0x3

    invoke-virtual {v11, v3}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v5

    iget v3, v12, LX/1FT;->A03:I

    invoke-direct {v8, v5, v3}, LX/1FM;-><init>(Ljava/math/BigDecimal;I)V

    if-eqz p4, :cond_4e

    iget-object v3, v1, LX/1Fb;->A02:Ljava/lang/String;

    :goto_a
    iget-object v5, v0, LX/1SB;->A0F:LX/1S9;

    iget-object v5, v5, LX/1S9;->A02:LX/255;

    invoke-static {v5}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v11

    if-nez p11, :cond_49

    if-eqz p4, :cond_4a

    iget v6, v1, LX/1Fb;->A0J:I

    const/4 v5, 0x5

    if-ne v6, v5, :cond_4a

    if-nez v11, :cond_47

    iget-object v2, v15, LX/0tq;->A01:LX/1po;

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, LX/1FH;->A0G:LX/1Pu;

    check-cast v2, LX/2G9;

    :cond_47
    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v11, :cond_48

    iget-object v3, v0, LX/1SB;->A0F:LX/1S9;

    iget-object v10, v3, LX/1S9;->A02:LX/255;

    :cond_48
    invoke-static {v10}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v19

    iget-object v10, v9, LX/3Ic;->A02:Ljava/lang/String;

    iget-wide v5, v0, LX/1SB;->A0g:J

    const/16 v24, 0x0

    iget-object v9, v1, LX/1Fb;->A02:Ljava/lang/String;

    iget v7, v1, LX/1Fb;->A0L:I

    iget-object v3, v1, LX/1Fb;->A07:[B

    const/16 v16, 0x5

    const/16 v17, 0x0

    move-object/from16 v21, v8

    move-wide/from16 v22, v5

    move-object/from16 v25, v9

    move/from16 p0, v7

    move-object/from16 v18, v2

    move-object/from16 v20, v10

    invoke-static/range {v16 .. v26}, LX/1Fb;->A00(IILX/2G9;LX/2G9;Ljava/lang/String;LX/1FM;JLjava/lang/String;Ljava/lang/String;I)LX/1Fb;

    move-result-object v2

    iput-object v3, v2, LX/1Fb;->A07:[B

    iput-object v2, v0, LX/1SB;->A0P:LX/1Fb;

    :cond_49
    :goto_b
    if-eqz p4, :cond_3

    iget-object v2, v0, LX/1SB;->A0P:LX/1Fb;

    invoke-virtual {v1, v2}, LX/1Fb;->A0D(LX/1Fb;)V

    goto/16 :goto_0

    :cond_4a
    if-eqz v11, :cond_4b

    invoke-virtual {v15, v2}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v5

    if-nez v5, :cond_4b

    invoke-static {v10}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v9, LX/3Ic;->A02:Ljava/lang/String;

    iget-wide v5, v0, LX/1SB;->A0g:J

    invoke-static {v3}, LX/1Fb;->A03(Ljava/lang/String;)I

    move-result p0

    const/16 v16, 0x1e

    const/16 v17, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v8

    move-wide/from16 v22, v5

    move-object/from16 v25, v3

    move-object/from16 v18, v2

    move-object/from16 v20, v7

    invoke-static/range {v16 .. v26}, LX/1Fb;->A00(IILX/2G9;LX/2G9;Ljava/lang/String;LX/1FM;JLjava/lang/String;Ljava/lang/String;I)LX/1Fb;

    move-result-object v2

    iput-object v2, v0, LX/1SB;->A0P:LX/1Fb;

    goto :goto_b

    :cond_4b
    if-nez v11, :cond_4c

    iget-object v2, v15, LX/0tq;->A01:LX/1po;

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, LX/1FH;->A0G:LX/1Pu;

    check-cast v2, LX/2G9;

    :cond_4c
    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v11, :cond_4d

    iget-object v5, v0, LX/1SB;->A0F:LX/1S9;

    iget-object v10, v5, LX/1S9;->A02:LX/255;

    :cond_4d
    invoke-static {v10}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v19

    iget-object v7, v9, LX/3Ic;->A02:Ljava/lang/String;

    iget-wide v5, v0, LX/1SB;->A0g:J

    const/16 v24, 0x0

    invoke-static {v3}, LX/1Fb;->A03(Ljava/lang/String;)I

    move-result p0

    const/16 v16, 0x14

    const/16 v17, 0xc

    move-object/from16 v21, v8

    move-wide/from16 v22, v5

    move-object/from16 v25, v3

    move-object/from16 v18, v2

    move-object/from16 v20, v7

    invoke-static/range {v16 .. v26}, LX/1Fb;->A00(IILX/2G9;LX/2G9;Ljava/lang/String;LX/1FM;JLjava/lang/String;Ljava/lang/String;I)LX/1Fb;

    move-result-object v5

    iput-object v5, v0, LX/1SB;->A0P:LX/1Fb;

    if-eqz p4, :cond_49

    iget v3, v1, LX/1Fb;->A0J:I

    const/16 v2, 0x14

    if-ne v3, v2, :cond_49

    iget-object v2, v1, LX/1Fb;->A08:Ljava/lang/String;

    iput-object v2, v5, LX/1Fb;->A08:Ljava/lang/String;

    iget-object v2, v1, LX/1Fb;->A03:LX/1yH;

    iput-object v2, v5, LX/1Fb;->A03:LX/1yH;

    goto :goto_b

    :cond_4e
    sget-object v3, LX/1FQ;->A0F:LX/1FQ;

    iget-object v3, v3, LX/1FQ;->A00:Ljava/lang/String;

    goto/16 :goto_a

    :cond_4f
    const/4 v0, 0x0

    invoke-static {v4, v2, v3, v0}, LX/1Sr;->A01(LX/1S9;JB)LX/1SB;

    move-result-object v0

    goto/16 :goto_0

    :cond_50
    const/high16 v6, 0x1000000

    and-int v1, v13, v6

    const/4 v0, 0x0

    if-ne v1, v6, :cond_51

    const/4 v0, 0x1

    :cond_51
    if-eqz v0, :cond_52

    invoke-virtual {v11}, LX/2Ld;->A0i()LX/3IY;

    move-result-object v20

    new-instance v0, LX/2Iy;

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-wide/from16 v18, v2

    move/from16 v21, v5

    move/from16 v22, v7

    invoke-direct/range {v16 .. v22}, LX/2Iy;-><init>(LX/1S9;JLX/3IY;ZZ)V

    iget-object v1, v0, LX/2Iy;->A00:LX/2G9;

    if-eqz v1, :cond_5a

    goto/16 :goto_0

    :cond_52
    const/high16 v6, 0x400000

    and-int v1, v13, v6

    const/4 v0, 0x0

    if-ne v1, v6, :cond_53

    const/4 v0, 0x1

    :cond_53
    if-eqz v0, :cond_54

    invoke-virtual {v11}, LX/2Ld;->A0d()LX/3IE;

    move-result-object v13

    new-instance v0, LX/26W;

    move-object v8, v0

    move-object v9, v15

    move-object v10, v4

    move-wide v11, v2

    move v14, v7

    invoke-direct/range {v8 .. v14}, LX/26W;-><init>(LX/0tq;LX/1S9;JLX/3IE;Z)V

    goto/16 :goto_0

    :cond_54
    const/high16 v6, 0x800000

    and-int v1, v13, v6

    const/4 v0, 0x0

    if-ne v1, v6, :cond_55

    const/4 v0, 0x1

    :cond_55
    if-eqz v0, :cond_56

    new-instance v0, LX/2GK;

    invoke-virtual {v11}, LX/2Ld;->A0p()LX/3Ik;

    move-result-object v1

    iget-object v6, v1, LX/3Ik;->A02:Ljava/lang/String;

    invoke-virtual {v11}, LX/2Ld;->A0p()LX/3Ik;

    move-result-object v1

    iget-object v5, v1, LX/3Ik;->A03:Ljava/lang/String;

    invoke-virtual {v11}, LX/2Ld;->A0p()LX/3Ik;

    move-result-object v1

    iget v1, v1, LX/3Ik;->A04:I

    move-object v7, v0

    move-object v8, v4

    move-wide v9, v2

    move-object v11, v6

    move-object v12, v5

    move v13, v1

    invoke-direct/range {v7 .. v13}, LX/2GK;-><init>(LX/1S9;JLjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_56
    const/high16 v1, 0x100000

    and-int/2addr v13, v1

    const/4 v0, 0x0

    if-ne v13, v1, :cond_57

    const/4 v0, 0x1

    :cond_57
    if-eqz v0, :cond_5a

    invoke-virtual {v11}, LX/2Ld;->A0q()LX/3Iq;

    move-result-object v0

    iget v1, v0, LX/3Iq;->A02:I

    const/4 v0, 0x0

    if-ne v1, v8, :cond_58

    const/4 v0, 0x1

    :cond_58
    if-eqz v0, :cond_5a

    invoke-virtual {v11}, LX/2Ld;->A0q()LX/3Iq;

    move-result-object v16

    iget-object v9, v4, LX/1S9;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v8, 0x100

    const/4 v10, 0x0

    const/4 v1, 0x2

    const/4 v6, 0x1

    const/16 v23, 0x0

    move/from16 v24, v5

    move/from16 v25, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v0

    move-wide/from16 v19, v2

    invoke-static/range {v16 .. v25}, LX/13f;->A09(LX/3Iq;Ljava/lang/String;LX/255;JLX/2G9;Ljava/lang/Long;IZZ)LX/1SB;

    move-result-object v0

    goto/16 :goto_1

    :cond_59
    new-instance v5, LX/26V;

    invoke-virtual {v11}, LX/2Ck;->A00()[B

    move-result-object v9

    const/4 v10, 0x2

    move-object v6, v4

    move-wide v7, v2

    invoke-direct/range {v5 .. v10}, LX/26V;-><init>(LX/1S9;J[BI)V

    return-object v5

    :cond_5a
    new-instance v0, LX/2ln;

    invoke-direct {v0, v9}, LX/2ln;-><init>(Ljava/lang/Integer;)V

    throw v0
.end method

.method public static A04(LX/0tq;LX/1Rg;LX/2Ld;LX/1S9;JZZZ)LX/1SB;
    .locals 13

    move-object v2, p2

    invoke-static {p2}, LX/1Tm;->A07(LX/2Ld;)LX/3He;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    move/from16 v11, p8

    move/from16 v10, p7

    move/from16 v9, p6

    move-wide/from16 v7, p4

    move-object/from16 v5, p3

    move-object v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v12}, LX/1Tm;->A03(LX/0tq;LX/1Rg;LX/2Ld;LX/3He;LX/1Fb;LX/1S9;LX/255;JZZZI)LX/1SB;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/1SB;)LX/1SB;
    .locals 4

    iget-object v3, p0, LX/1SB;->A00:LX/1S9;

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, LX/1SB;->A0g:J

    iget-byte v0, p0, LX/1SB;->A0H:B

    invoke-static {v3, v1, v2, v0}, LX/1Sr;->A01(LX/1S9;JB)LX/1SB;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Landroid/content/Context;LX/1A7;LX/26U;)Ljava/lang/String;
    .locals 11

    invoke-virtual {p2}, LX/26U;->A0u()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x1

    sub-int/2addr v7, v6

    const/4 v10, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    if-ge v2, v0, :cond_3

    const/16 v0, 0x64

    if-ge v2, v0, :cond_3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v1

    invoke-static {v0}, LX/00B;->A07(Ljava/lang/String;)LX/003;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, LX/00B;

    invoke-direct {v4, p0, v1, p1}, LX/00B;-><init>(Landroid/content/Context;LX/1CZ;LX/1A7;)V

    iget-object v0, v0, LX/003;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/000;

    iget-object v1, v8, LX/000;->A03:Ljava/lang/String;

    iget-object v0, v8, LX/000;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "N"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/00B;->A05:LX/006;

    iget-object v0, v8, LX/000;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/00B;->A06(LX/006;Ljava/util/List;)V

    :cond_1
    iget-object v0, v4, LX/00B;->A05:LX/006;

    iget-object v0, v0, LX/006;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/00B;->A05:LX/006;

    iget-object v5, v0, LX/006;->A02:Ljava/lang/String;

    :cond_2
    if-eqz v5, :cond_5

    :cond_3
    if-eqz v5, :cond_4

    const v4, 0x7f0f0015

    int-to-long v2, v7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v5, v1, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    :goto_1
    invoke-virtual {p1, v4, v2, v3, v1}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const v4, 0x7f0f0050

    int-to-long v2, v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0
.end method

.method public static A07(LX/2Ld;)LX/3He;
    .locals 10

    iget v7, p0, LX/2Ld;->A01:I

    const/16 v2, 0x8

    and-int v1, v7, v2

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v5, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/2Ld;->A0W()LX/3I0;

    move-result-object v1

    iget v0, v1, LX/3I0;->A00:I

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_1

    const/4 v4, 0x0

    :cond_1
    if-eqz v4, :cond_2

    iget-object v3, v1, LX/3I0;->A01:LX/3He;

    if-nez v3, :cond_2

    :goto_0
    sget-object v3, LX/3He;->A0E:LX/3He;

    :cond_2
    return-object v3

    :cond_3
    const/16 v2, 0x10

    and-int v1, v7, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/2Ld;->A0h()LX/3IU;

    move-result-object v2

    iget v1, v2, LX/3IU;->A02:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_5

    const/4 v4, 0x0

    :cond_5
    if-eqz v4, :cond_2

    iget-object v3, v2, LX/3IU;->A04:LX/3He;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_6
    const/high16 v2, 0x10000

    and-int v1, v7, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/2Ld;->A0g()LX/2Lc;

    move-result-object v2

    iget v1, v2, LX/2Lc;->A01:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_8

    const/4 v4, 0x0

    :cond_8
    if-eqz v4, :cond_2

    invoke-virtual {v2}, LX/2Lc;->A0S()LX/3He;

    move-result-object v3

    return-object v3

    :cond_9
    const/16 v9, 0x20

    and-int v1, v7, v9

    const/4 v0, 0x0

    if-ne v1, v9, :cond_a

    const/4 v0, 0x1

    :cond_a
    const/16 v8, 0x400

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/2Ld;->A0c()LX/3IC;

    move-result-object v1

    iget v0, v1, LX/3IC;->A01:I

    and-int/2addr v0, v8

    if-eq v0, v8, :cond_b

    const/4 v4, 0x0

    :cond_b
    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v1}, LX/3IC;->A0S()LX/3He;

    move-result-object v3

    return-object v3

    :cond_c
    and-int v1, v7, v5

    const/4 v0, 0x0

    if-ne v1, v5, :cond_d

    const/4 v0, 0x1

    :cond_d
    const/16 v2, 0x1000

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LX/2Ld;->A0f()LX/3IS;

    move-result-object v1

    iget v0, v1, LX/3IS;->A00:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_e

    const/4 v4, 0x0

    :cond_e
    if-eqz v4, :cond_2

    iget-object v3, v1, LX/3IS;->A02:LX/3He;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_f
    const/16 v6, 0x80

    and-int v1, v7, v6

    const/4 v0, 0x0

    if-ne v1, v6, :cond_10

    const/4 v0, 0x1

    :cond_10
    if-eqz v0, :cond_12

    invoke-virtual {p0}, LX/2Ld;->A0S()LX/3Hs;

    move-result-object v1

    iget v0, v1, LX/3Hs;->A00:I

    and-int/2addr v0, v8

    if-eq v0, v8, :cond_11

    const/4 v4, 0x0

    :cond_11
    if-eqz v4, :cond_2

    iget-object v3, v1, LX/3Hs;->A01:LX/3He;

    if-nez v3, :cond_2

    goto/16 :goto_0

    :cond_12
    const/16 v6, 0x100

    and-int v1, v7, v6

    const/4 v0, 0x0

    if-ne v1, v6, :cond_13

    const/4 v0, 0x1

    :cond_13
    if-eqz v0, :cond_15

    invoke-virtual {p0}, LX/2Ld;->A0r()LX/3Is;

    move-result-object v2

    iget v1, v2, LX/3Is;->A00:I

    const/16 v0, 0x4000

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_14

    const/4 v4, 0x0

    :cond_14
    if-eqz v4, :cond_2

    iget-object v3, v2, LX/3Is;->A02:LX/3He;

    if-nez v3, :cond_2

    goto/16 :goto_0

    :cond_15
    const/16 v6, 0x40

    and-int v1, v7, v6

    const/4 v0, 0x0

    if-ne v1, v6, :cond_16

    const/4 v0, 0x1

    :cond_16
    if-eqz v0, :cond_18

    invoke-virtual {p0}, LX/2Ld;->A0b()LX/3IA;

    move-result-object v1

    iget v0, v1, LX/3IA;->A00:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_17

    const/4 v4, 0x0

    :cond_17
    if-eqz v4, :cond_2

    iget-object v3, v1, LX/3IA;->A01:LX/3He;

    if-nez v3, :cond_2

    goto/16 :goto_0

    :cond_18
    and-int v1, v7, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_19

    const/4 v0, 0x1

    :cond_19
    if-eqz v0, :cond_1b

    invoke-virtual {p0}, LX/2Ld;->A0X()LX/3I2;

    move-result-object v2

    iget v1, v2, LX/3I2;->A00:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_1a

    const/4 v4, 0x0

    :cond_1a
    if-eqz v4, :cond_2

    iget-object v3, v2, LX/3I2;->A02:LX/3He;

    if-nez v3, :cond_2

    goto/16 :goto_0

    :cond_1b
    const/high16 v2, 0x200000

    and-int v1, v7, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1c

    const/4 v0, 0x1

    :cond_1c
    if-eqz v0, :cond_1e

    invoke-virtual {p0}, LX/2Ld;->A0o()LX/3Ii;

    move-result-object v2

    iget v1, v2, LX/3Ii;->A00:I

    const/16 v0, 0x2000

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_1d

    const/4 v4, 0x0

    :cond_1d
    if-eqz v4, :cond_2

    iget-object v3, v2, LX/3Ii;->A01:LX/3He;

    if-nez v3, :cond_2

    goto/16 :goto_0

    :cond_1e
    const v2, 0x8000

    and-int v1, v7, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1f

    const/4 v0, 0x1

    :cond_1f
    if-eqz v0, :cond_22

    invoke-virtual {p0}, LX/2Ld;->A0l()LX/3Ie;

    move-result-object v2

    iget v1, v2, LX/3Ie;->A00:I

    and-int/2addr v1, v4

    const/4 v0, 0x0

    if-ne v1, v4, :cond_20

    const/4 v0, 0x1

    :cond_20
    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/3Ie;->A0S()LX/2Ld;

    move-result-object v2

    iget v1, v2, LX/2Ld;->A01:I

    and-int/2addr v1, v9

    const/4 v0, 0x0

    if-ne v1, v9, :cond_21

    const/4 v0, 0x1

    :cond_21
    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/2Ld;->A0c()LX/3IC;

    move-result-object v1

    iget v0, v1, LX/3IC;->A01:I

    and-int/2addr v0, v8

    if-eq v0, v8, :cond_b

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_22
    const/high16 v2, 0x20000

    and-int v1, v7, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_23

    const/4 v0, 0x1

    :cond_23
    if-eqz v0, :cond_25

    invoke-virtual {p0}, LX/2Ld;->A0k()LX/3Ic;

    move-result-object v2

    iget v1, v2, LX/3Ic;->A01:I

    and-int/2addr v1, v4

    const/4 v0, 0x0

    if-ne v1, v4, :cond_24

    const/4 v0, 0x1

    :cond_24
    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/3Ic;->A0S()LX/2Ld;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ld;->A0c()LX/3IC;

    move-result-object v1

    iget v0, v1, LX/3IC;->A01:I

    and-int/2addr v0, v8

    if-eq v0, v8, :cond_b

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_25
    const/high16 v2, 0x1000000

    and-int v1, v7, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_26

    const/4 v0, 0x1

    :cond_26
    if-eqz v0, :cond_28

    invoke-virtual {p0}, LX/2Ld;->A0i()LX/3IY;

    move-result-object v1

    iget v0, v1, LX/3IY;->A00:I

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_27

    const/4 v4, 0x0

    :cond_27
    if-eqz v4, :cond_2

    iget-object v3, v1, LX/3IY;->A02:LX/3He;

    if-nez v3, :cond_2

    goto/16 :goto_0

    :cond_28
    const/high16 v2, 0x400000

    and-int v1, v7, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_29

    const/4 v0, 0x1

    :cond_29
    if-eqz v0, :cond_2b

    invoke-virtual {p0}, LX/2Ld;->A0d()LX/3IE;

    move-result-object v1

    iget v0, v1, LX/3IE;->A00:I

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_2a

    const/4 v4, 0x0

    :cond_2a
    if-eqz v4, :cond_2

    iget-object v3, v1, LX/3IE;->A02:LX/3He;

    if-nez v3, :cond_2

    goto/16 :goto_0

    :cond_2b
    const/high16 v1, 0x800000

    and-int/2addr v7, v1

    const/4 v0, 0x0

    if-ne v7, v1, :cond_2c

    const/4 v0, 0x1

    :cond_2c
    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/2Ld;->A0p()LX/3Ik;

    move-result-object v1

    iget v0, v1, LX/3Ik;->A00:I

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_2d

    const/4 v4, 0x0

    :cond_2d
    if-eqz v4, :cond_2

    iget-object v3, v1, LX/3Ik;->A01:LX/3He;

    if-nez v3, :cond_2

    goto/16 :goto_0
.end method

.method public static A08(LX/0u7;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0u7;",
            ")",
            "Ljava/util/List<",
            "LX/3Ho;",
            ">;"
        }
    .end annotation

    iget-object v6, p0, LX/0u7;->A0H:[Lcom/gbwhatsapq/InteractiveAnnotation;

    if-eqz v6, :cond_5

    array-length v5, v6

    if-lez v5, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_4

    aget-object v9, v6, v3

    sget-object v0, LX/3Ho;->A04:LX/3Ho;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v7

    check-cast v7, LX/3Hn;

    const/4 v2, 0x0

    :goto_1
    iget-object v1, v9, Lcom/gbwhatsapq/InteractiveAnnotation;->polygonVertices:[Lcom/gbwhatsapq/SerializablePoint;

    array-length v0, v1

    if-ge v2, v0, :cond_2

    aget-object v0, v1, v2

    if-eqz v0, :cond_1

    sget-object v0, LX/3Iu;->A05:LX/3Iu;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object p0

    check-cast p0, LX/3It;

    iget-object v0, v9, Lcom/gbwhatsapq/InteractiveAnnotation;->polygonVertices:[Lcom/gbwhatsapq/SerializablePoint;

    aget-object v0, v0, v2

    iget-wide v0, v0, Lcom/gbwhatsapq/SerializablePoint;->x:D

    invoke-virtual {p0}, LX/2Hf;->A03()V

    iget-object v10, p0, LX/2Hf;->A01:LX/2Hg;

    check-cast v10, LX/3Iu;

    iget v8, v10, LX/3Iu;->A00:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v10, LX/3Iu;->A00:I

    iput-wide v0, v10, LX/3Iu;->A02:D

    iget-object v0, v9, Lcom/gbwhatsapq/InteractiveAnnotation;->polygonVertices:[Lcom/gbwhatsapq/SerializablePoint;

    aget-object v0, v0, v2

    iget-wide v0, v0, Lcom/gbwhatsapq/SerializablePoint;->y:D

    invoke-virtual {p0}, LX/2Hf;->A03()V

    iget-object v10, p0, LX/2Hf;->A01:LX/2Hg;

    check-cast v10, LX/3Iu;

    iget v8, v10, LX/3Iu;->A00:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v10, LX/3Iu;->A00:I

    iput-wide v0, v10, LX/3Iu;->A04:D

    invoke-virtual {p0}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v10

    check-cast v10, LX/3Iu;

    invoke-virtual {v7}, LX/2Hf;->A03()V

    iget-object v8, v7, LX/2Hf;->A01:LX/2Hg;

    check-cast v8, LX/3Ho;

    if-eqz v10, :cond_3

    iget-object v1, v8, LX/3Ho;->A03:LX/0Wb;

    move-object v0, v1

    check-cast v0, LX/1hY;

    iget-boolean v0, v0, LX/1hY;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/2Hg;->A03(LX/0Wb;)LX/0Wb;

    move-result-object v0

    iput-object v0, v8, LX/3Ho;->A03:LX/0Wb;

    :cond_0
    iget-object v0, v8, LX/3Ho;->A03:LX/0Wb;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, LX/3Hq;->A04:LX/3Hq;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v8

    check-cast v8, LX/3Hp;

    iget-object v0, v9, Lcom/gbwhatsapq/InteractiveAnnotation;->serializableLocation:Lcom/gbwhatsapq/SerializableLocation;

    iget-wide v0, v0, Lcom/gbwhatsapq/SerializableLocation;->latitude:D

    invoke-virtual {v8}, LX/2Hf;->A03()V

    iget-object v10, v8, LX/2Hf;->A01:LX/2Hg;

    check-cast v10, LX/3Hq;

    iget v2, v10, LX/3Hq;->A00:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v10, LX/3Hq;->A00:I

    iput-wide v0, v10, LX/3Hq;->A01:D

    iget-object v0, v9, Lcom/gbwhatsapq/InteractiveAnnotation;->serializableLocation:Lcom/gbwhatsapq/SerializableLocation;

    iget-wide v1, v0, Lcom/gbwhatsapq/SerializableLocation;->longitude:D

    invoke-virtual {v8}, LX/2Hf;->A03()V

    iget-object v10, v8, LX/2Hf;->A01:LX/2Hg;

    check-cast v10, LX/3Hq;

    iget v0, v10, LX/3Hq;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v10, LX/3Hq;->A00:I

    iput-wide v1, v10, LX/3Hq;->A02:D

    iget-object v0, v9, Lcom/gbwhatsapq/InteractiveAnnotation;->serializableLocation:Lcom/gbwhatsapq/SerializableLocation;

    iget-object v2, v0, Lcom/gbwhatsapq/SerializableLocation;->name:Ljava/lang/String;

    invoke-virtual {v8}, LX/2Hf;->A03()V

    iget-object v1, v8, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Hq;

    if-eqz v2, :cond_3

    iget v0, v1, LX/3Hq;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/3Hq;->A00:I

    iput-object v2, v1, LX/3Hq;->A03:Ljava/lang/String;

    invoke-virtual {v8}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3Hq;

    invoke-virtual {v7}, LX/2Hf;->A03()V

    iget-object v1, v7, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Ho;

    if-eqz v0, :cond_3

    iput-object v0, v1, LX/3Ho;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v1, LX/3Ho;->A00:I

    invoke-virtual {v7}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_4
    return-object v4

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static A09(LX/1A7;I)Ljava/lang/String;
    .locals 6

    if-gtz p1, :cond_0

    const v0, 0x7f110341

    invoke-virtual {p0, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v5, 0x7f0f001e

    const v0, 0x15180

    if-lt p1, v0, :cond_2

    div-int/2addr p1, v0

    const v5, 0x7f0f001b

    :cond_1
    :goto_0
    int-to-long v2, p1

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {p0, v5, v2, v3, v4}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v0, 0xe10

    if-lt p1, v0, :cond_3

    div-int/lit16 p1, p1, 0xe10

    const v5, 0x7f0f001c

    goto :goto_0

    :cond_3
    const/16 v0, 0x3c

    if-lt p1, v0, :cond_1

    div-int/lit8 p1, p1, 0x3c

    const v5, 0x7f0f001d

    goto :goto_0
.end method

.method public static A0A(LX/3Is;)I
    .locals 5

    iget v2, p0, LX/3Is;->A00:I

    const/high16 v1, 0x10000

    and-int/2addr v2, v1

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_5

    iget v2, p0, LX/3Is;->A07:I

    invoke-static {v2}, LX/34L;->A00(I)LX/34L;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/34L;->A02:LX/34L;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const-string v0, "MessageUtil/getGifAttribution/error: Unexpected gif attribution="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, LX/34L;->A00(I)LX/34L;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/34L;->A02:LX/34L;

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v4

    :cond_3
    return v0

    :cond_4
    return v3

    :cond_5
    return v4
.end method

.method public static A0B(LX/0u7;)LX/34L;
    .locals 1

    iget p0, p0, LX/0u7;->A0D:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object v0, LX/34L;->A02:LX/34L;

    return-object v0

    :cond_0
    sget-object v0, LX/34L;->A03:LX/34L;

    return-object v0

    :cond_1
    sget-object v0, LX/34L;->A01:LX/34L;

    return-object v0
.end method

.method public static A0C(LX/2Ld;Ljava/util/Random;)[B
    .locals 5

    invoke-virtual {p0}, LX/2Ck;->A00()[B

    move-result-object p0

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    array-length v3, p0

    add-int v2, v3, v4

    new-array v1, v2, [B

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-byte v0, v4

    invoke-static {v1, v3, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    return-object v1
.end method

.method public static A0D(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/1Sw;",
            ">;)",
            "Ljava/util/List<",
            "LX/3Hm;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Sw;

    sget-object v0, LX/3Hm;->A04:LX/3Hm;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v4

    check-cast v4, LX/3Hf;

    iget v1, v5, LX/1Sw;->A04:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, LX/3Hj;->A03:LX/3Hj;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v3

    check-cast v3, LX/3Hi;

    iget-object v2, v5, LX/1Sw;->A02:Ljava/lang/String;

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Hj;

    if-eqz v2, :cond_3

    iget v0, v1, LX/3Hj;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/3Hj;->A00:I

    iput-object v2, v1, LX/3Hj;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/1Sw;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Hj;

    if-eqz v2, :cond_3

    iget v0, v1, LX/3Hj;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3Hj;->A00:I

    iput-object v2, v1, LX/3Hj;->A01:Ljava/lang/String;

    invoke-virtual {v4}, LX/2Hf;->A03()V

    iget-object v1, v4, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Hm;

    invoke-virtual {v3}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    iput-object v0, v1, LX/3Hm;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v1, LX/3Hm;->A01:I

    :cond_0
    :goto_1
    iget v2, v5, LX/1Sw;->A03:I

    invoke-virtual {v4}, LX/2Hf;->A03()V

    iget-object v1, v4, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Hm;

    iget v0, v1, LX/3Hm;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/3Hm;->A00:I

    iput v2, v1, LX/3Hm;->A03:I

    invoke-virtual {v4}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    sget-object v0, LX/3Hh;->A03:LX/3Hh;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v3

    check-cast v3, LX/3Hg;

    iget-object v2, v5, LX/1Sw;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Hh;

    if-eqz v2, :cond_3

    iget v0, v1, LX/3Hh;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3Hh;->A00:I

    iput-object v2, v1, LX/3Hh;->A01:Ljava/lang/String;

    iget-object v2, v5, LX/1Sw;->A02:Ljava/lang/String;

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Hh;

    if-eqz v2, :cond_3

    iget v0, v1, LX/3Hh;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/3Hh;->A00:I

    iput-object v2, v1, LX/3Hh;->A02:Ljava/lang/String;

    invoke-virtual {v4}, LX/2Hf;->A03()V

    iget-object v1, v4, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Hm;

    invoke-virtual {v3}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    iput-object v0, v1, LX/3Hm;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v1, LX/3Hm;->A01:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, LX/3Hl;->A03:LX/3Hl;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v3

    check-cast v3, LX/3Hk;

    iget-object v2, v5, LX/1Sw;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Hl;

    if-eqz v2, :cond_3

    iget v0, v1, LX/3Hl;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3Hl;->A00:I

    iput-object v2, v1, LX/3Hl;->A01:Ljava/lang/String;

    iget-object v2, v5, LX/1Sw;->A02:Ljava/lang/String;

    invoke-virtual {v3}, LX/2Hf;->A03()V

    iget-object v1, v3, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Hl;

    if-eqz v2, :cond_3

    iget v0, v1, LX/3Hl;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/3Hl;->A00:I

    iput-object v2, v1, LX/3Hl;->A02:Ljava/lang/String;

    invoke-virtual {v3}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    check-cast v0, LX/3Hl;

    invoke-virtual {v4}, LX/2Hf;->A03()V

    iget-object v1, v4, LX/2Hf;->A01:LX/2Hg;

    check-cast v1, LX/3Hm;

    if-eqz v0, :cond_3

    iput-object v0, v1, LX/3Hm;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v1, LX/3Hm;->A01:I

    goto/16 :goto_1

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_4
    return-object v6
.end method

.method public static A0E(LX/255;LX/255;LX/256;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/255;",
            "LX/255;",
            "LX/256;",
            ")",
            "Landroid/util/Pair<",
            "LX/1Pu;",
            "LX/1Pu;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    move-object p0, p2

    :cond_0
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    :cond_1
    :goto_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    if-eqz p2, :cond_1

    move-object p0, p2

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_1

    move-object p1, p2

    goto :goto_0
.end method

.method public static A0F(LX/2Ld;)I
    .locals 1

    :try_start_0
    sget-object v0, LX/1Tm;->A01:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Wt;

    sget-object v0, LX/1Tm;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "MessageUtil/isValidV2E2eMessage/error unknown-message-count, exception="

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static A0G(LX/1SB;)Z
    .locals 2

    iget-byte p0, p0, LX/1SB;->A0H:B

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/16 v1, 0x1f

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0H(Ljava/lang/String;LX/1S9;)Z
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v0, "MessageUtil/isValidIncomingUrl/error empty media url received. message.key="

    invoke-static {v0, p1}, LX/0CS;->A17(Ljava/lang/String;LX/1S9;)V

    return v4

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "; message.key="

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MessageUtil/isValidIncomingUrl/error invalid scheme on received media url; url="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v4

    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".whatsapp.net"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MessageUtil/isValidIncomingUrl/error invalid host on received media url; url="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v4
.end method

.method public static A0I(LX/2Ld;I)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_2

    iget v2, p0, LX/2Ld;->A01:I

    const/4 v1, 0x2

    and-int/2addr v2, v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public static A0J(LX/1SB;)Z
    .locals 3

    iget-object v1, p0, LX/1SB;->A0R:LX/1SB;

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, LX/1SB;->A0s(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1SB;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1SB;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/1SB;->A0p()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/1SB;->A0o()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1JL;->A0u(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public static A0K(LX/2Ld;)I
    .locals 7

    invoke-static {p0}, LX/1Tm;->A0F(LX/2Ld;)I

    move-result v6

    iget v3, p0, LX/2Ld;->A01:I

    const/16 v5, 0x8

    and-int v1, v3, v5

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    add-int/lit8 v6, v6, 0x1

    :cond_1
    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    :cond_3
    const/4 v2, 0x4

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    add-int/lit8 v6, v6, 0x1

    :cond_5
    const/16 v2, 0x10

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_7

    add-int/lit8 v6, v6, 0x1

    :cond_7
    const/high16 v2, 0x10000

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_8

    const/4 v0, 0x1

    :cond_8
    if-eqz v0, :cond_9

    add-int/lit8 v6, v6, 0x1

    :cond_9
    const/16 v2, 0x20

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_a

    const/4 v0, 0x1

    :cond_a
    if-eqz v0, :cond_b

    add-int/lit8 v6, v6, 0x1

    :cond_b
    const/16 v2, 0x40

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_c

    const/4 v0, 0x1

    :cond_c
    if-eqz v0, :cond_d

    add-int/lit8 v6, v6, 0x1

    :cond_d
    const/16 v2, 0x80

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_e

    const/4 v0, 0x1

    :cond_e
    if-eqz v0, :cond_f

    add-int/lit8 v6, v6, 0x1

    :cond_f
    const/16 v2, 0x100

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_10

    const/4 v0, 0x1

    :cond_10
    if-eqz v0, :cond_11

    add-int/lit8 v6, v6, 0x1

    :cond_11
    const/16 v2, 0x400

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_12

    const/4 v0, 0x1

    :cond_12
    if-eqz v0, :cond_13

    add-int/lit8 v6, v6, 0x1

    :cond_13
    const/16 v2, 0x800

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_14

    const/4 v0, 0x1

    :cond_14
    if-eqz v0, :cond_15

    add-int/lit8 v6, v6, 0x1

    :cond_15
    const/16 v2, 0x1000

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_16

    const/4 v0, 0x1

    :cond_16
    if-eqz v0, :cond_17

    add-int/lit8 v6, v6, 0x1

    :cond_17
    const/16 v2, 0x2000

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_18

    const/4 v0, 0x1

    :cond_18
    if-eqz v0, :cond_19

    add-int/lit8 v6, v6, 0x1

    :cond_19
    const v2, 0x8000

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1a

    const/4 v0, 0x1

    :cond_1a
    if-eqz v0, :cond_1b

    add-int/lit8 v6, v6, 0x1

    :cond_1b
    const/high16 v2, 0x20000

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1c

    const/4 v0, 0x1

    :cond_1c
    if-eqz v0, :cond_1d

    add-int/lit8 v6, v6, 0x1

    :cond_1d
    const/high16 v2, 0x200000

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1e

    const/4 v0, 0x1

    :cond_1e
    if-eqz v0, :cond_1f

    add-int/lit8 v6, v6, 0x1

    :cond_1f
    const/high16 v2, 0x40000

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_20

    const/4 v0, 0x1

    :cond_20
    if-eqz v0, :cond_21

    add-int/lit8 v6, v6, 0x1

    :cond_21
    const/high16 v2, 0x80000

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_22

    const/4 v0, 0x1

    :cond_22
    if-eqz v0, :cond_23

    add-int/lit8 v6, v6, 0x1

    :cond_23
    const/high16 v2, 0x1000000

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_24

    const/4 v0, 0x1

    :cond_24
    if-eqz v0, :cond_25

    add-int/lit8 v6, v6, 0x1

    :cond_25
    const/high16 v2, 0x400000

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_26

    const/4 v0, 0x1

    :cond_26
    if-eqz v0, :cond_27

    add-int/lit8 v6, v6, 0x1

    :cond_27
    const/high16 v2, 0x100000

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_28

    const/4 v0, 0x1

    :cond_28
    if-eqz v0, :cond_29

    add-int/lit8 v6, v6, 0x1

    :cond_29
    const/high16 v2, 0x800000

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2a

    const/4 v0, 0x1

    :cond_2a
    if-eqz v0, :cond_2b

    add-int/lit8 v6, v6, 0x1

    :cond_2b
    const/high16 v0, 0x4000000

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_2c

    const/4 v4, 0x1

    :cond_2c
    if-eqz v4, :cond_2d

    add-int/lit8 v6, v6, 0x1

    :cond_2d
    return v6
.end method

.method public static A0L([BLX/20g;)[B
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_3

    array-length v3, p0

    if-eqz v3, :cond_3

    add-int/lit8 v0, v3, -0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v2, 0xa

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "MessageUtil/removePadding/ axolotl derived plaintext has invalid padding"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/20g;->A04:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/20g;->A03:Ljava/lang/Integer;

    :cond_0
    return-object v4

    :cond_1
    if-lt v0, v3, :cond_2

    const-string v0, "MessageUtil/removePadding/ axolotl derived entire plaintext as padding"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_2
    sub-int/2addr v3, v0

    new-array v0, v3, [B

    invoke-static {p0, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_3
    const-string v0, "MessageUtil/removePadding/ axolotl derived null or empty plaintext from message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v4
.end method

.method public static A0M(LX/26Y;LX/0u7;[B)V
    .locals 5

    array-length v2, p2

    const/16 v4, 0x20

    if-ne v2, v4, :cond_4

    iget-byte v1, p0, LX/1SB;->A0H:B

    new-instance v3, LX/3DK;

    invoke-direct {v3}, LX/3DK;-><init>()V

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_3

    const/16 v0, 0x17

    if-eq v1, v0, :cond_3

    const/16 v0, 0x19

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_1

    const/4 v1, 0x0

    const-string v0, "unknown media type"

    invoke-static {v1, v0}, LX/1Ts;->A00(ZLjava/lang/String;)V

    const-string v0, "WhatsApp Unknown Keys"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/16 v1, 0x50

    new-array v0, v4, [B

    invoke-virtual {v3, p2, v0, v2, v1}, LX/1Va;->A02([B[B[BI)[B

    move-result-object v0

    invoke-static {v0}, LX/13f;->A1J([B)LX/1Ag;

    move-result-object v1

    iput-object p2, p1, LX/0u7;->A0K:[B

    iget-object v0, v1, LX/1Ag;->A00:[B

    iput-object v0, p1, LX/0u7;->A02:[B

    iget-object v0, v1, LX/1Ag;->A02:[B

    iput-object v0, p1, LX/0u7;->A0G:[B

    iget-object v0, v1, LX/1Ag;->A01:[B

    iput-object v0, p1, LX/0u7;->A0I:[B

    return-void

    :cond_0
    const-string v0, "WhatsApp Document Keys"

    goto :goto_0

    :cond_1
    const-string v0, "WhatsApp Video Keys"

    goto :goto_0

    :cond_2
    const-string v0, "WhatsApp Audio Keys"

    goto :goto_0

    :cond_3
    const-string v0, "WhatsApp Image Keys"

    goto :goto_0

    :cond_4
    const-string v0, "MessageUtils/setMediaKeyForMediaData/media key incorrect length; length="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v1, LX/2ln;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2ln;-><init>(Ljava/lang/Integer;)V

    throw v1
.end method

.method public static A0N(Ljava/lang/String;LX/3IQ;)V
    .locals 3

    iget v1, p1, LX/3IQ;->A00:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_3

    iget-object v0, p1, LX/3IQ;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v1, p1, LX/3IQ;->A00:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, p1, LX/3IQ;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MessageUtil/validateHSM/error missing element for hsm, message.key"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v1, LX/2ln;

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2ln;-><init>(Ljava/lang/Integer;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MessageUtil/validateHSM/error missing namespace for hsm, message.key="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v1, LX/2ln;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2ln;-><init>(Ljava/lang/Integer;)V

    throw v1
.end method

.method public static A0O(LX/2Ld;Ljava/lang/String;)V
    .locals 4

    iget v3, p0, LX/2Ld;->A01:I

    const/16 v1, 0x2000

    and-int/2addr v3, v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2Ld;->A0e()LX/3IQ;

    move-result-object v0

    invoke-static {p1, v0}, LX/1Tm;->A0N(Ljava/lang/String;LX/3IQ;)V

    return-void

    :cond_1
    new-instance v1, LX/2ln;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2ln;-><init>(Ljava/lang/Integer;)V

    throw v1
.end method

.method public static A0P(LX/2Ld;Ljava/lang/String;Z)V
    .locals 6

    invoke-virtual {p0}, LX/2Ld;->A0q()LX/3Iq;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez p2, :cond_1

    iget v1, v3, LX/3Iq;->A02:I

    const/4 v0, 0x0

    if-ne v1, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_d

    :cond_1
    const/4 p0, 0x2

    if-eqz p2, :cond_3

    iget v1, v3, LX/3Iq;->A02:I

    const/4 v0, 0x0

    if-ne v1, p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_d

    :cond_3
    const/16 v5, 0x20

    if-nez p2, :cond_8

    invoke-virtual {v3}, LX/3Iq;->A0S()LX/3In;

    move-result-object v3

    invoke-virtual {v3}, LX/3In;->A0V()LX/34J;

    move-result-object v1

    sget-object v0, LX/34J;->A02:LX/34J;

    if-ne v1, v0, :cond_4

    invoke-virtual {v3}, LX/3In;->A0U()LX/3IQ;

    move-result-object v0

    invoke-static {p1, v0}, LX/1Tm;->A0N(Ljava/lang/String;LX/3IQ;)V

    :cond_4
    iget v1, v3, LX/3In;->A00:I

    and-int/2addr v1, v5

    const/4 v0, 0x0

    if-ne v1, v5, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_c

    invoke-virtual {v3}, LX/3In;->A0S()LX/3IQ;

    move-result-object v0

    invoke-static {p1, v0}, LX/1Tm;->A0N(Ljava/lang/String;LX/3IQ;)V

    iget v1, v3, LX/3In;->A00:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_6

    const/4 v4, 0x0

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v3}, LX/3In;->A0S()LX/3IQ;

    move-result-object v0

    invoke-static {p1, v0}, LX/1Tm;->A0N(Ljava/lang/String;LX/3IQ;)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v3}, LX/3Iq;->A0T()LX/3Ip;

    move-result-object v3

    invoke-virtual {v3}, LX/3Ip;->A0S()LX/34K;

    move-result-object v1

    sget-object v0, LX/34K;->A02:LX/34K;

    if-ne v1, v0, :cond_a

    iget v1, v3, LX/3Ip;->A05:I

    const/4 v0, 0x0

    if-ne v1, p0, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-nez v0, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MessageUtil/validateHydratedTemplateMessage/error no title with text title, message key="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    iget v0, v3, LX/3Ip;->A00:I

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_b

    const/4 v4, 0x0

    :cond_b
    if-nez v4, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MessageUtil/validateHydratedTemplateMessage/error no content, message key="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MessageUtils/validateTemplateMessage/error no content for template message, message key="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_d
    :goto_0
    new-instance v0, LX/2ln;

    invoke-direct {v0, v2}, LX/2ln;-><init>(Ljava/lang/Integer;)V

    throw v0
.end method
