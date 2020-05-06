.class public LX/0Yt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Ys;

.field public final A01:LX/0Yp;

.field public final A02:LX/0Yv;


# direct methods
.method public constructor <init>(LX/0Yp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Yt;->A01:LX/0Yp;

    iget-object v0, p1, LX/0Yp;->A01:LX/0Yv;

    iput-object v0, p0, LX/0Yt;->A02:LX/0Yv;

    iget-object v0, p1, LX/0Yp;->A00:LX/0Ys;

    iput-object v0, p0, LX/0Yt;->A00:LX/0Ys;

    return-void
.end method


# virtual methods
.method public A00(LX/0Yq;LX/0Yo;)LX/1iw;
    .locals 4

    new-instance v3, LX/1iu;

    invoke-direct {v3, p0, p2}, LX/1iu;-><init>(LX/0Yt;LX/0Yo;)V

    :try_start_0
    iget-object v0, p0, LX/0Yt;->A00:LX/0Ys;

    if-eqz v0, :cond_0

    check-cast v0, LX/1iB;

    iget-object v2, v0, LX/1iB;->A02:[I

    const/4 v1, 0x0

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    :cond_0
    invoke-virtual {p0, p1, v3}, LX/0Yt;->A01(LX/0Yq;LX/0Yu;)LX/1iw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    iget-object v0, p0, LX/0Yt;->A00:LX/0Ys;

    if-eqz v0, :cond_1

    check-cast v0, LX/1iB;

    invoke-virtual {v0}, LX/1iB;->A00()V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0Yt;->A00:LX/0Ys;

    if-eqz v0, :cond_2

    check-cast v0, LX/1iB;

    invoke-virtual {v0}, LX/1iB;->A00()V

    :cond_2
    throw v1
.end method

.method public final A01(LX/0Yq;LX/0Yu;)LX/1iw;
    .locals 7

    instance-of v0, p1, LX/1it;

    if-eqz v0, :cond_a

    check-cast p1, LX/1it;

    iget-object v2, p1, LX/1it;->A00:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yq;

    invoke-virtual {p0, v0, p2}, LX/0Yt;->A01(LX/0Yq;LX/0Yu;)LX/1iw;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v5, p1, LX/1it;->A01:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :goto_1
    const/4 v5, -0x1

    :cond_1
    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    iget-object v0, p0, LX/0Yt;->A02:LX/0Yv;

    invoke-interface {v0, p2, p1, v4}, LX/0Yv;->A3q(LX/0Yu;LX/1it;Ljava/util/ArrayList;)LX/1iw;

    move-result-object v5

    if-nez v5, :cond_7

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "unresolved function "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1it;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_0
    const-string v0, "bk.action.array.Remove"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x1d

    if-nez v0, :cond_1

    goto :goto_1

    :sswitch_1
    const-string v0, "bk.action.f32.Eq"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x6

    if-nez v0, :cond_1

    goto :goto_1

    :sswitch_2
    const-string v0, "bk.action.i32.Eq"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0xe

    if-nez v0, :cond_1

    goto :goto_1

    :sswitch_3
    const-string v0, "bk.action.i32.Gt"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x10

    if-nez v0, :cond_1

    goto :goto_1

    :sswitch_4
    const-string v0, "bk.action.i32.Lt"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0xf

    if-nez v0, :cond_1

    goto :goto_1

    :sswitch_5
    const-string v0, "bk.action.i32.Or"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x12

    if-nez v0, :cond_1

    goto :goto_1

    :sswitch_6
    const-string v0, "bk.action.i64.Eq"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x1a

    if-nez v0, :cond_1

    goto :goto_1

    :sswitch_7
    const-string v0, "bk.action.i64.Gt"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x19

    if-nez v0, :cond_1

    goto :goto_1

    :sswitch_8
    const-string v0, "bk.action.i64.Lt"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x18

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "bk.action.array.Update"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x1e

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "bk.action.array.Get"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x1f

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "bk.action.array.Put"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x1c

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "bk.action.i32.Rand"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0xd

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "bk.action.core.Match"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x26

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "bk.action.string.ValueOfNumber"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x23

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "bk.action.core.Pattern"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x27

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "bk.action.string.Concat"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x24

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "bk.action.string.Length"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x25

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "bk.action.i32.Add"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x8

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "bk.action.i32.And"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x11

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "bk.action.i32.Div"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0xb

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "bk.action.i32.Mod"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0xc

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "bk.action.i32.Mul"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0xa

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "bk.action.i32.Sub"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x9

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "bk.action.i64.Add"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x14

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "bk.action.i64.Div"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x17

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "bk.action.i64.Mul"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x16

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "bk.action.i64.Sub"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x15

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "bk.action.i32.Convert"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "bk.action.core.TakeLast"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "bk.action.i64.Convert"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x13

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "bk.action.map.Get"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x21

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "bk.action.array.Make"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x1b

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_21
    const-string v0, "bk.action.map.Make"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x20

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_22
    const-string v0, "bk.action.map.Update"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x22

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_23
    const-string v0, "bk.action.f32.Convert"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_24
    const-string v0, "bk.action.f32.Add"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_25
    const-string v0, "bk.action.f32.Div"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_26
    const-string v0, "bk.action.f32.Mul"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_27
    const-string v0, "bk.action.f32.Sub"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_1

    goto/16 :goto_1

    :sswitch_28
    const-string v0, "bk.action.core.Default"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x28

    if-nez v0, :cond_1

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v5, LX/2Hn;

    invoke-direct {v5, v0}, LX/2Hn;-><init>(F)V

    return-object v5

    :pswitch_1
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v0, v2

    new-instance v5, LX/2Hn;

    invoke-direct {v5, v0}, LX/2Hn;-><init>(F)V

    return-object v5

    :pswitch_2
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v2, v0

    new-instance v5, LX/2Hn;

    invoke-direct {v5, v2}, LX/2Hn;-><init>(F)V

    return-object v5

    :pswitch_3
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v2

    new-instance v5, LX/2Hn;

    invoke-direct {v5, v0}, LX/2Hn;-><init>(F)V

    return-object v5

    :pswitch_4
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v2, v0

    new-instance v5, LX/2Hn;

    invoke-direct {v5, v2}, LX/2Hn;-><init>(F)V

    return-object v5

    :pswitch_5
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_7

    :pswitch_7
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    new-instance v5, LX/2Ho;

    invoke-direct {v5, v0}, LX/2Ho;-><init>(I)V

    return-object v5

    :pswitch_8
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v2, v0

    goto/16 :goto_7

    :pswitch_9
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/2addr v0, v2

    new-instance v5, LX/2Ho;

    invoke-direct {v5, v0}, LX/2Ho;-><init>(I)V

    return-object v5

    :pswitch_a
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    div-int/2addr v2, v0

    goto/16 :goto_7

    :pswitch_b
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rem-int/2addr v2, v0

    goto/16 :goto_7

    :pswitch_c
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v2

    new-instance v5, LX/2Ho;

    invoke-direct {v5, v0}, LX/2Ho;-><init>(I)V

    return-object v5

    :pswitch_d
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_2

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v2, v0, :cond_2

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v2, v0, :cond_2

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/2addr v2, v0

    goto/16 :goto_7

    :pswitch_11
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_7

    :pswitch_12
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_2

    :pswitch_13
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    new-instance v5, LX/2Hp;

    invoke-direct {v5, v0, v1}, LX/2Hp;-><init>(J)V

    return-object v5

    :pswitch_14
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    goto :goto_2

    :pswitch_15
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    mul-long/2addr v0, v2

    new-instance v5, LX/2Hp;

    invoke-direct {v5, v0, v1}, LX/2Hp;-><init>(J)V

    return-object v5

    :pswitch_16
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    div-long/2addr v2, v0

    :goto_2
    new-instance v5, LX/2Hp;

    invoke-direct {v5, v2, v3}, LX/2Hp;-><init>(J)V

    return-object v5

    :pswitch_17
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_2

    goto :goto_3

    :pswitch_18
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    goto :goto_3

    :pswitch_19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    :goto_3
    const/4 v3, 0x1

    :cond_2
    new-instance v5, LX/2Ho;

    invoke-direct {v5, v3}, LX/2Ho;-><init>(I)V

    return-object v5

    :pswitch_1a
    invoke-static {v4}, LX/0Nb;->A1Y(Ljava/lang/Object;)LX/1iw;

    move-result-object v5

    return-object v5

    :pswitch_1b
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1W(LX/1iw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_1c
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1W(LX/1iw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    sget-object v5, LX/0Yw;->A00:LX/1iw;

    return-object v5

    :pswitch_1d
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1W(LX/1iw;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1V(LX/1iw;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1V(LX/1iw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :pswitch_1e
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1W(LX/1iw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1iw;

    return-object v5

    :pswitch_1f
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1W(LX/1iw;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1W(LX/1iw;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_5

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_4
    invoke-static {v2}, LX/0Nb;->A1Y(Ljava/lang/Object;)LX/1iw;

    move-result-object v5

    return-object v5

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "keys and values must have the same size!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_20
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1W(LX/1iw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1iw;

    if-nez v5, :cond_7

    :cond_6
    :goto_6
    sget-object v5, LX/0Yw;->A00:LX/1iw;

    return-object v5

    :pswitch_21
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1iw;

    :cond_7
    return-object v5

    :pswitch_22
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1W(LX/1iw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1W(LX/1iw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v5, LX/0Yw;->A00:LX/1iw;

    return-object v5

    :pswitch_23
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Nb;->A1Y(Ljava/lang/Object;)LX/1iw;

    move-result-object v5

    return-object v5

    :pswitch_24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1W(LX/1iw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1W(LX/1iw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Nb;->A1Y(Ljava/lang/Object;)LX/1iw;

    move-result-object v5

    return-object v5

    :pswitch_25
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1W(LX/1iw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_7
    new-instance v5, LX/2Ho;

    invoke-direct {v5, v2}, LX/2Ho;-><init>(I)V

    return-object v5

    :pswitch_26
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1iw;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1V(LX/1iw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2DB;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2DC;

    iget-object v0, v1, LX/2DC;->A01:LX/1iw;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/2DC;->A00:LX/0Yq;

    :goto_8
    invoke-virtual {p0, v0, p2}, LX/0Yt;->A01(LX/0Yq;LX/0Yu;)LX/1iw;

    move-result-object v5

    return-object v5

    :cond_9
    iget-object v0, v3, LX/2DB;->A00:LX/0Yq;

    goto :goto_8

    :pswitch_27
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1iw;

    new-instance v5, LX/2DC;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DA;

    iget-object v0, v0, LX/2DA;->A00:LX/0Yq;

    invoke-direct {v5, v2, v0, v6}, LX/2DC;-><init>(LX/1iw;LX/0Yq;LX/1iu;)V

    return-object v5

    :pswitch_28
    new-instance v5, LX/2DB;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DA;

    iget-object v0, v0, LX/2DA;->A00:LX/0Yq;

    invoke-direct {v5, v0, v6}, LX/2DB;-><init>(LX/0Yq;LX/1iu;)V

    return-object v5

    :cond_a
    instance-of v0, p1, LX/1iv;

    if-eqz v0, :cond_b

    check-cast p1, LX/1iv;

    check-cast p2, LX/1iu;

    iget-object v0, p2, LX/1iu;->A01:LX/0Yo;

    iget v1, p1, LX/1iv;->A00:I

    iget-object v0, v0, LX/0Yo;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    return-object v0

    :cond_b
    instance-of v0, p1, LX/1iw;

    if-eqz v0, :cond_c

    check-cast p1, LX/1iw;

    return-object p1

    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "unknown expression: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5fc40694 -> :sswitch_0
        -0x5fc02018 -> :sswitch_1
        -0x5aa1963b -> :sswitch_2
        -0x5aa195fa -> :sswitch_3
        -0x5aa1955f -> :sswitch_4
        -0x5aa19504 -> :sswitch_5
        -0x5a7666fa -> :sswitch_6
        -0x5a7666b9 -> :sswitch_7
        -0x5a76661e -> :sswitch_8
        -0x5a0ec64f -> :sswitch_9
        -0x586d8892 -> :sswitch_a
        -0x586d64d9 -> :sswitch_b
        -0x388f3902 -> :sswitch_c
        -0x341f9d17 -> :sswitch_d
        -0x11861619 -> :sswitch_e
        -0xbf2444c -> :sswitch_f
        -0x9eef182 -> :sswitch_10
        0x4dfd250 -> :sswitch_11
        0x66ebea8 -> :sswitch_12
        0x66ebfde -> :sswitch_13
        0x66eca98 -> :sswitch_14
        0x66eed09 -> :sswitch_15
        0x66eedcb -> :sswitch_16
        0x66f0447 -> :sswitch_17
        0xba97787 -> :sswitch_18
        0xba98377 -> :sswitch_19
        0xba9a6aa -> :sswitch_1a
        0xba9bd26 -> :sswitch_1b
        0x1b75083a -> :sswitch_1c
        0x1cf3d419 -> :sswitch_1d
        0x20da3999 -> :sswitch_1e
        0x2bf06031 -> :sswitch_1f
        0x4abf20d6 -> :sswitch_20
        0x521e5073 -> :sswitch_21
        0x5242f60e -> :sswitch_22
        0x5cc6eff7 -> :sswitch_23
        0x67bc0ce5 -> :sswitch_24
        0x67bc18d5 -> :sswitch_25
        0x67bc3c08 -> :sswitch_26
        0x67bc5284 -> :sswitch_27
        0x7f48a665 -> :sswitch_28
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch
.end method
