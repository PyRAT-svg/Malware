.class public LX/0Yr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0Yr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Yr;

    invoke-direct {v0}, LX/0Yr;-><init>()V

    sput-object v0, LX/0Yr;->A00:LX/0Yr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0YU;)LX/0Yq;
    .locals 2

    instance-of v0, p0, LX/1ir;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1ir;

    iget-object v1, v0, LX/1ir;->A00:LX/1iw;

    instance-of v0, v1, LX/2DA;

    if-eqz v0, :cond_0

    check-cast v1, LX/2DA;

    iget-object v0, v1, LX/2DA;->A00:LX/0Yq;

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/0YU;->AJo()Ljava/lang/String;

    move-result-object p0

    new-instance v1, LX/0Yx;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, LX/0Yx;-><init>(Ljava/io/Reader;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Yx;->A04:Z

    sget-object v0, LX/0Yr;->A00:LX/0Yr;

    invoke-virtual {v0, v1}, LX/0Yr;->A01(LX/0Yx;)LX/0Yq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/0Yx;)LX/0Yq;
    .locals 9

    sget-object v0, LX/0Yz;->A01:LX/0Yz;

    invoke-virtual {p1, v0}, LX/0Yx;->A0B(LX/0Yz;)V

    invoke-virtual {p1}, LX/0Yx;->A08()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v8, -0x1

    :cond_0
    if-eqz v8, :cond_8

    if-eq v8, v1, :cond_5

    if-eq v8, v2, :cond_4

    if-eq v8, v3, :cond_3

    if-eq v8, v4, :cond_2

    if-eq v8, v5, :cond_1

    invoke-virtual {p0, v7, p1}, LX/0Yr;->A02(Ljava/lang/String;LX/0Yx;)LX/1it;

    move-result-object v2

    :goto_1
    sget-object v0, LX/0Yz;->A03:LX/0Yz;

    invoke-virtual {p1, v0}, LX/0Yx;->A0B(LX/0Yz;)V

    return-object v2

    :cond_1
    new-instance v2, LX/1iv;

    invoke-virtual {p1}, LX/0Yx;->A01()I

    move-result v0

    invoke-direct {v2, v0}, LX/1iv;-><init>(I)V

    goto :goto_1

    :cond_2
    const-string v0, "func.const"

    invoke-virtual {p0, v0, p1}, LX/0Yr;->A02(Ljava/lang/String;LX/0Yx;)LX/1it;

    move-result-object v0

    new-instance v2, LX/2DA;

    iget-object v0, v0, LX/1it;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yq;

    invoke-direct {v2, v0}, LX/2DA;-><init>(LX/0Yq;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LX/0Yx;->A00()D

    move-result-wide v0

    new-instance v2, LX/2Hm;

    invoke-direct {v2, v0, v1}, LX/2Hm;-><init>(D)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, LX/0Yx;->A00()D

    move-result-wide v1

    double-to-float v0, v1

    new-instance v2, LX/2Hn;

    invoke-direct {v2, v0}, LX/2Hn;-><init>(F)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, LX/0Yx;->A03()LX/0Yz;

    iget-object v2, p1, LX/0Yx;->A0A:LX/0Yz;

    sget-object v0, LX/0Yz;->A08:LX/0Yz;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/0Yz;->A07:LX/0Yz;

    if-eq v2, v0, :cond_6

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected a long but was "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :try_start_0
    iget-object v0, p1, LX/0Yx;->A0B:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v7, p1, LX/0Yx;->A0B:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-long v3, v5

    long-to-double v1, v3

    cmpl-double v0, v1, v5

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v7}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    invoke-virtual {p1}, LX/0Yx;->A04()LX/0Yz;

    new-instance v2, LX/2Hp;

    invoke-direct {v2, v3, v4}, LX/2Hp;-><init>(J)V

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, LX/0Yx;->A01()I

    move-result v0

    new-instance v2, LX/2Ho;

    invoke-direct {v2, v0}, LX/2Ho;-><init>(I)V

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "bk.action.f32.Const"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "bk.action.i32.Const"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "bk.action.core.FuncConst"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x4

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "bk.action.f64.Const"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x3

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "bk.action.i64.Const"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "bk.action.core.GetArg"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x5

    if-nez v0, :cond_0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x59d93984 -> :sswitch_5
        -0x38b4eb37 -> :sswitch_4
        0xa7dc7c6 -> :sswitch_3
        0x1e309623 -> :sswitch_2
        0x25db17aa -> :sswitch_1
        0x690dcaa7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A02(Ljava/lang/String;LX/0Yx;)LX/1it;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p2}, LX/0Yx;->A03()LX/0Yz;

    iget-object v2, p2, LX/0Yx;->A0A:LX/0Yz;

    sget-object v1, LX/0Yz;->A03:LX/0Yz;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_5

    invoke-virtual {p2}, LX/0Yx;->A03()LX/0Yz;

    move-result-object v1

    sget-object v0, LX/0Yz;->A08:LX/0Yz;

    if-ne v1, v0, :cond_1

    invoke-virtual {p2}, LX/0Yx;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Nb;->A1Y(Ljava/lang/Object;)LX/1iw;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, LX/0Yx;->A03()LX/0Yz;

    move-result-object v0

    sget-object v1, LX/0Yz;->A06:LX/0Yz;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, LX/0Nb;->A1Y(Ljava/lang/Object;)LX/1iw;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, LX/0Yx;->A03()LX/0Yz;

    iget-object v2, p2, LX/0Yx;->A0A:LX/0Yz;

    if-ne v2, v1, :cond_3

    invoke-virtual {p2}, LX/0Yx;->A04()LX/0Yz;

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, LX/0Yx;->A03()LX/0Yz;

    move-result-object v1

    sget-object v0, LX/0Yz;->A01:LX/0Yz;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0, p2}, LX/0Yr;->A01(LX/0Yx;)LX/0Yq;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected null but was "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-virtual {p2}, LX/0Yx;->A03()LX/0Yz;

    move-result-object v1

    sget-object v0, LX/0Yz;->A03:LX/0Yz;

    if-eq v1, v0, :cond_5

    new-instance v2, Ljava/io/IOException;

    const-string v0, "unexpected token"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, LX/0Yx;->A03()LX/0Yz;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v0, LX/1it;

    invoke-direct {v0, p1, v3}, LX/1it;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method
