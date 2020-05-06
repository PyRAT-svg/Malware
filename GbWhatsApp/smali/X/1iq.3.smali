.class public LX/1iq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yv;


# instance fields
.field public final A00:LX/0Yv;


# direct methods
.method public constructor <init>(LX/0Yv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1iq;->A00:LX/0Yv;

    return-void
.end method


# virtual methods
.method public A3q(LX/0Yu;LX/1it;Ljava/util/ArrayList;)LX/1iw;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Yu;",
            "LX/1it;",
            "Ljava/util/ArrayList<",
            "LX/1iw;",
            ">;)",
            "LX/1iw;"
        }
    .end annotation

    const-class v4, LX/0YI;

    iget-object v2, p2, LX/1it;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    :cond_0
    const-string v5, "unknown data type "

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, p0, LX/1iq;->A00:LX/0Yv;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/0Yv;->A3q(LX/0Yu;LX/1it;Ljava/util/ArrayList;)LX/1iw;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "bk.action.bloks.GetState"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xa

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "bk.action.component.GetWidth"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x9

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "bk.action.component.SetAttr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "bk.action.bloks.RemoveChildAt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "bk.action.collection.SetIndex"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xf

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_5
    const-string v0, "bk.action.bloks.RequestFocus"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xe

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_6
    const-string v0, "bk.action.bloks.InflateSync"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xd

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_7
    const-string v0, "bk.action.bloks.FindWidget"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_8
    const-string v0, "bk.action.bloks.ChildAtIndex"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_9
    const-string v0, "bk.action.bloks.Inflate"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xc

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_a
    const-string v0, "bk.action.bloks.Reflow"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xb

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "bk.action.component.GetAttr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "bk.action.bloks.AddChild"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "bk.action.bloks.FindContainer"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "bk.action.bloks.Find"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "bk.action.bloks.IndexOfChild"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown lispy action type: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1V(LX/1iw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2JS;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DD;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ho;

    invoke-virtual {v0}, LX/2Ho;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    iget-object v0, v2, LX/2Cz;->A07:Landroid/view/View;

    check-cast v0, LX/0YZ;

    invoke-virtual {v0}, LX/0YZ;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v3, :cond_3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0d(I)V

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0c(I)V

    goto/16 :goto_a

    :pswitch_1
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1V(LX/1iw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cz;

    iget-object v0, v0, LX/2Cz;->A04:LX/0YH;

    iget-object v0, v0, LX/0YH;->A00:LX/2Cz;

    iget-object v0, v0, LX/2Cz;->A07:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    new-instance v0, LX/2Ho;

    invoke-direct {v0, v3}, LX/2Ho;-><init>(I)V

    return-object v0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1W(LX/1iw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :try_start_0
    new-instance v1, LX/1is;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {}, LX/0Xq;->A00()LX/0Xq;

    invoke-direct {v1, v0, v6}, LX/1is;-><init>(Ljava/util/Iterator;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/1is;->A8c()LX/0YS;

    invoke-static {}, LX/0Xq;->A00()LX/0Xq;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, LX/0Xq;->A01(LX/0YT;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YI;

    invoke-static {v0}, LX/0Nb;->A1Y(Ljava/lang/Object;)LX/1iw;

    move-result-object v1

    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/0Yw;->A00:LX/1iw;

    return-object v1

    :pswitch_3
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1W(LX/1iw;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DA;

    iget-object v5, v0, LX/2DA;->A00:LX/0Yq;

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DA;

    iget-object v2, v0, LX/2DA;->A00:LX/0Yq;

    :try_start_1
    new-instance v1, LX/1is;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {}, LX/0Xq;->A00()LX/0Xq;

    invoke-direct {v1, v0, v6}, LX/1is;-><init>(Ljava/util/Iterator;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/1is;->A8c()LX/0YS;

    invoke-static {}, LX/0Xq;->A00()LX/0Xq;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, LX/0Xq;->A01(LX/0YT;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0YI;

    new-instance v3, LX/0Yt;

    move-object v0, p1

    check-cast v0, LX/1iu;

    iget-object v0, v0, LX/1iu;->A00:LX/0Yt;

    iget-object v0, v0, LX/0Yt;->A01:LX/0Yp;

    invoke-direct {v3, v0}, LX/0Yt;-><init>(LX/0Yp;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v4}, LX/0Nb;->A1Y(Ljava/lang/Object;)LX/1iw;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0Yo;

    invoke-direct {v0, v1}, LX/0Yo;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v3, v5, v0}, LX/0Yt;->A00(LX/0Yq;LX/0Yo;)LX/1iw;

    goto/16 :goto_a

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "arguments have to be continuous"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v1, LX/0Yt;

    check-cast p1, LX/1iu;

    iget-object v0, p1, LX/1iu;->A00:LX/0Yt;

    iget-object v0, v0, LX/0Yt;->A01:LX/0Yp;

    invoke-direct {v1, v0}, LX/0Yt;-><init>(LX/0Yp;)V

    sget-object v0, LX/0Yo;->A01:LX/0Yo;

    invoke-virtual {v1, v2, v0}, LX/0Yt;->A00(LX/0Yq;LX/0Yo;)LX/1iw;

    goto/16 :goto_a

    :pswitch_4
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Hp;

    invoke-virtual {v0}, LX/2Hp;->longValue()J

    move-result-wide v3

    check-cast p1, LX/1iu;

    iget-object v0, p1, LX/1iu;->A00:LX/0Yt;

    iget-object v1, v0, LX/0Yt;->A01:LX/0Yp;

    const v0, 0x7f0900db

    invoke-virtual {v1, v0}, LX/0Yp;->A00(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Xt;

    invoke-virtual {v2, v3, v4}, LX/0Xt;->A00(J)LX/1iN;

    move-result-object v1

    new-instance v0, LX/1iC;

    invoke-direct {v0, v2}, LX/1iC;-><init>(LX/0Xt;)V

    invoke-virtual {v1, v0}, LX/1iN;->A02(LX/0Xs;)Z

    sget-object v0, LX/0Yw;->A00:LX/1iw;

    return-object v0

    :pswitch_5
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Hp;

    invoke-virtual {v0}, LX/2Hp;->longValue()J

    move-result-wide v0

    check-cast p1, LX/1iu;

    iget-object v2, p1, LX/1iu;->A00:LX/0Yt;

    iget-object v4, v2, LX/0Yt;->A01:LX/0Yp;

    const v2, 0x7f0900db

    invoke-virtual {v4, v2}, LX/0Yp;->A00(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Xt;

    iget-object v2, v5, LX/0Xt;->A01:LX/04Q;

    invoke-virtual {v2, v0, v1, v6}, LX/04Q;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_6

    new-array v4, v3, [LX/2Hi;

    iget-object v3, v5, LX/0Xt;->A02:LX/1iN;

    new-instance v2, LX/1iD;

    invoke-direct {v2, v5, v0, v1, v4}, LX/1iD;-><init>(LX/0Xt;J[LX/2Hi;)V

    invoke-virtual {v3, v2}, LX/1iN;->A02(LX/0Xs;)Z

    aget-object v2, v4, v7

    iget-object v3, v2, LX/2Hi;->A01:LX/0Yq;

    iget-object v2, p1, LX/1iu;->A00:LX/0Yt;

    invoke-virtual {v2, v3, p1}, LX/0Yt;->A01(LX/0Yq;LX/0Yu;)LX/1iw;

    move-result-object v2

    invoke-static {v2}, LX/0Nb;->A1W(LX/1iw;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    iget-object v2, v5, LX/0Xt;->A01:LX/04Q;

    invoke-virtual {v2, v0, v1, v4}, LX/04Q;->A0A(JLjava/lang/Object;)V

    :cond_6
    invoke-static {v4}, LX/0Nb;->A1Y(Ljava/lang/Object;)LX/1iw;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1W(LX/1iw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iN;

    invoke-virtual {v0}, LX/1iN;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    new-instance v0, LX/2Ho;

    invoke-direct {v0, v1}, LX/2Ho;-><init>(I)V

    return-object v0

    :pswitch_7
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1W(LX/1iw;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0YI;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1W(LX/1iw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    instance-of v0, v4, LX/2Cz;

    if-eqz v0, :cond_c

    check-cast v4, LX/2Cz;

    iget-object v6, v4, LX/2Cz;->A04:LX/0YH;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_1

    :goto_2
    const/4 v1, -0x1

    :cond_7
    if-eqz v1, :cond_a

    if-eq v1, v3, :cond_9

    if-eq v1, v4, :cond_8

    if-eq v1, v5, :cond_b

    iget-object v1, v6, LX/0YH;->A00:LX/2Cz;

    invoke-virtual {v1}, LX/2Cz;->A5v()LX/0YW;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/0YW;->A4G(Ljava/lang/Object;Ljava/lang/String;)LX/1iw;

    move-result-object v1

    return-object v1

    :sswitch_10
    const-string v0, "alpha"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_7

    goto :goto_2

    :sswitch_11
    const-string v0, "rotation"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_7

    goto :goto_2

    :sswitch_12
    const-string v0, "scaleY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    goto :goto_2

    :sswitch_13
    const-string v0, "scaleX"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_8
    iget-object v0, v6, LX/0YH;->A00:LX/2Cz;

    iget v0, v0, LX/2Cz;->A09:F

    goto :goto_3

    :cond_9
    iget-object v0, v6, LX/0YH;->A00:LX/2Cz;

    iget v0, v0, LX/2Cz;->A0B:F

    goto :goto_3

    :cond_a
    iget-object v0, v6, LX/0YH;->A00:LX/2Cz;

    iget v0, v0, LX/2Cz;->A0A:F

    goto :goto_3

    :cond_b
    iget-object v0, v6, LX/0YH;->A00:LX/2Cz;

    iget v0, v0, LX/2Cz;->A00:F

    :goto_3
    new-instance v1, LX/2Hn;

    invoke-direct {v1, v0}, LX/2Hn;-><init>(F)V

    return-object v1

    :cond_c
    instance-of v0, v4, LX/0YV;

    if-eqz v0, :cond_14

    move-object v0, v4

    check-cast v0, LX/0YV;

    invoke-interface {v0}, LX/0YV;->A5v()LX/0YW;

    move-result-object v0

    invoke-interface {v0, v4, v2}, LX/0YW;->A4G(Ljava/lang/Object;Ljava/lang/String;)LX/1iw;

    move-result-object v1

    return-object v1

    :pswitch_8
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1W(LX/1iw;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0YI;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1W(LX/1iw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1iw;

    instance-of v0, v4, LX/2Cz;

    if-eqz v0, :cond_13

    check-cast v4, LX/2Cz;

    iget-object v5, v4, LX/2Cz;->A04:LX/0YH;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x0

    sparse-switch v0, :sswitch_data_2

    :goto_4
    const/4 v1, -0x1

    :cond_d
    if-eqz v1, :cond_11

    if-eq v1, v4, :cond_10

    if-eq v1, v6, :cond_f

    if-ne v1, v7, :cond_e

    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v1, v5, LX/0YH;->A00:LX/2Cz;

    iget v0, v1, LX/2Cz;->A00:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_e

    iput v4, v1, LX/2Cz;->A00:F

    :goto_5
    const/4 v8, 0x1

    :cond_e
    if-eqz v8, :cond_12

    iget-object v0, v5, LX/0YH;->A00:LX/2Cz;

    invoke-virtual {v0}, LX/2Cz;->A05()V

    goto/16 :goto_a

    :cond_f
    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v1, v5, LX/0YH;->A00:LX/2Cz;

    iget v0, v1, LX/2Cz;->A09:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_e

    iput v4, v1, LX/2Cz;->A09:F

    goto :goto_5

    :cond_10
    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v1, v5, LX/0YH;->A00:LX/2Cz;

    iget v0, v1, LX/2Cz;->A0B:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_e

    iput v4, v1, LX/2Cz;->A0B:F

    goto :goto_5

    :cond_11
    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v1, v5, LX/0YH;->A00:LX/2Cz;

    iget v0, v1, LX/2Cz;->A0A:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_e

    iput v4, v1, LX/2Cz;->A0A:F

    goto :goto_5

    :sswitch_14
    const-string v0, "scaleX"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    goto :goto_4

    :sswitch_15
    const-string v0, "scaleY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_d

    goto :goto_4

    :sswitch_16
    const-string v0, "rotation"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_d

    goto :goto_4

    :sswitch_17
    const-string v0, "alpha"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_d

    goto/16 :goto_4

    :cond_12
    iget-object v1, v5, LX/0YH;->A00:LX/2Cz;

    invoke-virtual {v1}, LX/2Cz;->A5v()LX/0YW;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, LX/0YW;->AIT(Ljava/lang/Object;Ljava/lang/String;LX/1iw;)V

    goto/16 :goto_a

    :cond_13
    instance-of v0, v4, LX/0YV;

    if-eqz v0, :cond_14

    move-object v0, v4

    check-cast v0, LX/0YV;

    invoke-interface {v0}, LX/0YV;->A5v()LX/0YW;

    move-result-object v0

    invoke-interface {v0, v4, v2, v3}, LX/0YW;->AIT(Ljava/lang/Object;Ljava/lang/String;LX/1iw;)V

    goto/16 :goto_a

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_9
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1V(LX/1iw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Hh;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ho;

    invoke-virtual {v0}, LX/2Ho;->intValue()I

    move-result v1

    iget-object v0, v2, LX/2Hh;->A00:LX/0YA;

    iget-object v0, v0, LX/0YA;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_a
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1V(LX/1iw;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Hh;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Hp;

    invoke-virtual {v0}, LX/2Hp;->longValue()J

    move-result-wide v5

    :goto_6
    iget-object v0, v4, LX/2Hh;->A00:LX/0YA;

    iget-object v0, v0, LX/0YA;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_17

    iget-object v0, v4, LX/2Hh;->A00:LX/0YA;

    iget-object v0, v0, LX/0YA;->A03:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1iN;

    instance-of v0, v1, LX/2Cz;

    if-eqz v0, :cond_15

    check-cast v1, LX/2Cz;

    :goto_7
    iget-wide v1, v1, LX/2Cz;->A02:J

    cmp-long v0, v1, v5

    if-nez v0, :cond_16

    :goto_8
    new-instance v0, LX/2Ho;

    invoke-direct {v0, v7}, LX/2Ho;-><init>(I)V

    return-object v0

    :cond_15
    instance-of v0, v1, LX/2D0;

    if-eqz v0, :cond_16

    check-cast v1, LX/2D0;

    invoke-virtual {v1}, LX/2D0;->A04()LX/2Cz;

    move-result-object v1

    if-eqz v1, :cond_16

    goto :goto_7

    :cond_16
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_17
    const/4 v7, -0x1

    goto :goto_8

    :pswitch_b
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1V(LX/1iw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Hh;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ho;

    invoke-virtual {v0}, LX/2Ho;->intValue()I

    move-result v5

    iget-object v4, v1, LX/2Hh;->A00:LX/0YA;

    iget-object v0, v4, LX/0YA;->A02:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0YX;

    invoke-interface {v3, v6}, LX/0YX;->AIo(LX/0YY;)V

    iget-object v2, v4, LX/0YA;->A06:Ljava/util/List;

    new-instance v1, LX/0Y8;

    sget-object v0, LX/0Y9;->A02:LX/0Y9;

    invoke-direct {v1, v3, v5, v0}, LX/0Y8;-><init>(Ljava/lang/Object;ILX/0Y9;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/0YA;->A00:LX/0Y7;

    check-cast v0, LX/1iO;

    iget-object v1, v0, LX/1iO;->A00:LX/2Hh;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2Hh;->A02:Z

    invoke-virtual {v1}, LX/2Cz;->A06()V

    sget-object v0, LX/0Yw;->A00:LX/1iw;

    return-object v0

    :pswitch_c
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1V(LX/1iw;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Hh;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1V(LX/1iw;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0YI;

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ho;

    invoke-virtual {v0}, LX/2Ho;->intValue()I

    move-result v5

    instance-of v0, v3, LX/1iX;

    if-eqz v0, :cond_18

    check-cast v3, LX/1iX;

    iget-object v0, v3, LX/1iX;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1iN;

    iget-object v2, v6, LX/2Hh;->A00:LX/0YA;

    add-int/lit8 v1, v5, 0x1

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v5, v0}, LX/0YA;->A00(LX/0YX;IZ)V

    move v5, v1

    goto :goto_9

    :cond_18
    instance-of v0, v3, LX/1iN;

    if-eqz v0, :cond_1a

    iget-object v1, v6, LX/2Hh;->A00:LX/0YA;

    check-cast v3, LX/1iN;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v5, v0}, LX/0YA;->A00(LX/0YX;IZ)V

    :cond_19
    :goto_a
    sget-object v0, LX/0Yw;->A00:LX/1iw;

    return-object v0

    :cond_1a
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected data type for child"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_d
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Hp;

    invoke-virtual {v0}, LX/2Hp;->longValue()J

    move-result-wide v1

    check-cast p1, LX/1iu;

    iget-object v0, p1, LX/1iu;->A00:LX/0Yt;

    iget-object v3, v0, LX/0Yt;->A01:LX/0Yp;

    const v0, 0x7f0900db

    invoke-virtual {v3, v0}, LX/0Yp;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xt;

    invoke-virtual {v0, v1, v2}, LX/0Xt;->A00(J)LX/1iN;

    move-result-object v0

    :goto_b
    invoke-static {v0}, LX/0Nb;->A1Y(Ljava/lang/Object;)LX/1iw;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x788e8779 -> :sswitch_f
        -0x6b776213 -> :sswitch_e
        -0x6a36d6ec -> :sswitch_d
        -0x6097c8d1 -> :sswitch_c
        -0x6040095d -> :sswitch_b
        -0x56e8d6eb -> :sswitch_a
        -0x52eeb2ad -> :sswitch_9
        -0x3aba0c29 -> :sswitch_8
        -0x2b90016f -> :sswitch_7
        -0x1a40572 -> :sswitch_6
        0xf62e7bd -> :sswitch_5
        0x1150800d -> :sswitch_4
        0x138c3b97 -> :sswitch_3
        0x1a8abdaf -> :sswitch_2
        0x596fa754 -> :sswitch_1
        0x5fc9d90f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x3621dfb2 -> :sswitch_13
        -0x3621dfb1 -> :sswitch_12
        -0x266f082 -> :sswitch_11
        0x589b15e -> :sswitch_10
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x3621dfb2 -> :sswitch_14
        -0x3621dfb1 -> :sswitch_15
        -0x266f082 -> :sswitch_16
        0x589b15e -> :sswitch_17
    .end sparse-switch
.end method
