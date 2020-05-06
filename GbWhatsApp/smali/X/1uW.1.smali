.class public LX/1uW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yv;


# instance fields
.field public A00:LX/13B;

.field public final A01:LX/13A;

.field public final A02:LX/19d;

.field public A03:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(LX/13B;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v0

    iput-object v0, p0, LX/1uW;->A02:LX/19d;

    sget-object v0, LX/13A;->A02:LX/13A;

    iput-object v0, p0, LX/1uW;->A01:LX/13A;

    iput-object p1, p0, LX/1uW;->A00:LX/13B;

    return-void
.end method

.method public static A00(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "LX/1iw;",
            "LX/1iw;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Nb;->A1Y(Ljava/lang/Object;)LX/1iw;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Nb;->A1Y(Ljava/lang/Object;)LX/1iw;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public static A01(LX/0Yu;)LX/1Vz;
    .locals 0

    invoke-static {p0}, LX/1uW;->A02(LX/0Yu;)LX/1uV;

    move-result-object p0

    iget-object p0, p0, LX/1uV;->A00:LX/1Vz;

    return-object p0
.end method

.method public static A02(LX/0Yu;)LX/1uV;
    .locals 1

    check-cast p0, LX/1iu;

    iget-object v0, p0, LX/1iu;->A00:LX/0Yt;

    iget-object p0, v0, LX/0Yt;->A01:LX/0Yp;

    const v0, 0x7f0900da

    invoke-virtual {p0, v0}, LX/0Yp;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1uV;

    return-object v0
.end method


# virtual methods
.method public final A03(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LX/1iw;",
            "LX/1iw;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1W(LX/1iw;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1W(LX/1iw;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0Yw;->A00:LX/1iw;

    if-eq v1, v0, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1V(LX/1iw;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    return-object v4
.end method

.method public A3q(LX/0Yu;LX/1it;Ljava/util/ArrayList;)LX/1iw;
    .locals 18
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

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    iget-object v8, v0, LX/1it;->A01:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v11, -0x1

    :cond_0
    const/4 v10, 0x0

    move-object/from16 v3, p3

    move-object/from16 v9, p1

    packed-switch v11, :pswitch_data_0

    const-string v0, "WaExtensions/Bloks function: ["

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] not implemented on client"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    :goto_1
    :pswitch_0
    sget-object v0, LX/0Yw;->A00:LX/1iw;

    return-object v0

    :pswitch_1
    invoke-static {v9}, LX/1uW;->A01(LX/0Yu;)LX/1Vz;

    move-result-object v0

    invoke-virtual {v0}, LX/1Vz;->A0h()V

    goto :goto_1

    :pswitch_2
    invoke-static {v9}, LX/1uW;->A01(LX/0Yu;)LX/1Vz;

    move-result-object v0

    invoke-virtual {v0}, LX/1Vz;->A0i()V

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1W(LX/1iw;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1W(LX/1iw;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DA;

    iget-object v2, v0, LX/2DA;->A00:LX/0Yq;

    iget-object v1, v6, LX/1uW;->A00:LX/13B;

    invoke-virtual {v6, v4}, LX/1uW;->A03(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v1, LX/1uo;

    invoke-virtual {v1, v9, v5, v0, v2}, LX/1uo;->A01(LX/0Yu;Ljava/lang/String;Ljava/util/HashMap;LX/0Yq;)V

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1V(LX/1iw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, v6, LX/1uW;->A00:LX/13B;

    if-eqz v0, :cond_2

    invoke-virtual {v6, v0}, LX/1uW;->A03(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v10

    :cond_2
    check-cast v1, LX/1uo;

    invoke-static {v9}, LX/1uW;->A01(LX/0Yu;)LX/1Vz;

    move-result-object v0

    invoke-virtual {v0}, LX/27y;->onBackPressed()V

    iget-object v0, v1, LX/1uo;->A00:LX/13A;

    invoke-virtual {v0}, LX/13A;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1V(LX/1iw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v9}, LX/1uW;->A01(LX/0Yu;)LX/1Vz;

    move-result-object v3

    new-instance v2, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :pswitch_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "[Bloks logging] "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1V(LX/1iw;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1V(LX/1iw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1V(LX/1iw;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1V(LX/1iw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1W(LX/1iw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1iw;

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    sget-object v0, LX/0Yw;->A00:LX/1iw;

    if-eq v1, v0, :cond_4

    invoke-static {v1}, LX/0Nb;->A1V(LX/1iw;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v10

    goto :goto_3

    :cond_5
    const-string v0, "v"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "d"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "i"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    const-string v0, "w"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    const-string v0, "e"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "a"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "[Bloks logging] incorrect level: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_7
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1W(LX/1iw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DA;

    iget-object v7, v0, LX/2DA;->A00:LX/0Yq;

    iget-object v5, v6, LX/1uW;->A00:LX/13B;

    invoke-virtual {v6, v1}, LX/1uW;->A03(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v4

    check-cast v5, LX/1uo;

    invoke-static {v9}, LX/1uW;->A02(LX/0Yu;)LX/1uV;

    move-result-object v2

    const-string v0, "message"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v1, LX/01P;

    iget-object v0, v2, LX/1uV;->A00:LX/1Vz;

    invoke-direct {v1, v0}, LX/01P;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LX/01P;->A03()LX/281;

    move-result-object v2

    iget-object v0, v2, LX/281;->A00:LX/01O;

    invoke-virtual {v0, v3}, LX/01O;->A06(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v1, v5, LX/1uo;->A00:LX/13A;

    const-string v0, "alert_dialog"

    invoke-virtual {v1, v9, v7, v0}, LX/13A;->A00(LX/0Yu;LX/0Yq;Ljava/lang/String;)LX/12u;

    move-result-object v3

    const-string v0, "button_info"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, -0x1

    if-nez v0, :cond_11

    const-string v0, "\\|"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    :goto_4
    array-length v0, v8

    const/4 v9, 0x2

    sub-int/2addr v0, v9

    if-gt v7, v0, :cond_12

    add-int/lit8 v0, v7, 0x1

    aget-object v6, v8, v0

    new-instance v5, LX/13k;

    invoke-direct {v5, v3, v2}, LX/13k;-><init>(LX/12u;LX/281;)V

    aget-object v10, v8, v7

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x1ee60927

    const/4 v4, 0x1

    if-eq v1, v0, :cond_10

    const v0, 0x6c8633c7

    if-eq v1, v0, :cond_f

    const v0, 0x7dfe5c8b

    if-ne v1, v0, :cond_a

    const-string v0, "positive_btn_label"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    :cond_a
    :goto_5
    const/4 v1, -0x1

    :cond_b
    if-eqz v1, :cond_d

    if-eq v1, v4, :cond_c

    if-ne v1, v9, :cond_e

    const/4 v0, -0x3

    new-instance v5, LX/13p;

    invoke-direct {v5, v3, v2}, LX/13p;-><init>(LX/12u;LX/281;)V

    :goto_6
    invoke-virtual {v2, v0, v6, v5}, LX/281;->A03(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    add-int/lit8 v7, v7, 0x2

    goto :goto_4

    :cond_c
    const/4 v0, -0x2

    new-instance v5, LX/13m;

    invoke-direct {v5, v3, v2}, LX/13m;-><init>(LX/12u;LX/281;)V

    goto :goto_6

    :cond_d
    new-instance v5, LX/13l;

    invoke-direct {v5, v3, v2}, LX/13l;-><init>(LX/12u;LX/281;)V

    :cond_e
    const/4 v0, -0x1

    goto :goto_6

    :cond_f
    const-string v0, "negative_btn_label"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_b

    goto :goto_5

    :cond_10
    const-string v0, "neutral_btn_label"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_b

    goto :goto_5

    :cond_11
    iget-object v1, v5, LX/1uo;->A02:LX/1A7;

    const v0, 0x7f1106dd

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/13o;

    invoke-direct {v0, v3, v2}, LX/13o;-><init>(LX/12u;LX/281;)V

    invoke-virtual {v2, v4, v1, v0}, LX/281;->A03(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_12
    new-instance v0, LX/13n;

    invoke-direct {v0, v3}, LX/13n;-><init>(LX/12u;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    :pswitch_8
    invoke-static {v9}, LX/1uW;->A02(LX/0Yu;)LX/1uV;

    move-result-object v0

    iget-object v0, v0, LX/1uV;->A03:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto/16 :goto_1

    :pswitch_9
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1W(LX/1iw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v9}, LX/1uW;->A02(LX/0Yu;)LX/1uV;

    move-result-object v0

    iget-object v1, v0, LX/1uV;->A03:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_13
    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    goto/16 :goto_1

    :pswitch_a
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1W(LX/1iw;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v3, v6, LX/1uW;->A00:LX/13B;

    check-cast v3, LX/1uo;

    invoke-static {v9}, LX/1uW;->A01(LX/0Yu;)LX/1Vz;

    move-result-object v0

    invoke-virtual {v0}, LX/2GY;->A0B()LX/07z;

    move-result-object v1

    const-string v0, "bloks-dialog"

    invoke-virtual {v1, v0}, LX/07z;->A05(Ljava/lang/String;)LX/28a;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapq/bloks/ui/BloksDialogFragment;

    iget-object v0, v3, LX/1uo;->A00:LX/13A;

    iget-object v1, v0, LX/13A;->A00:Ljava/util/HashMap;

    const-string v0, "dialog"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12u;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A14()V

    iget-object v0, v3, LX/1uo;->A00:LX/13A;

    invoke-virtual {v0}, LX/13A;->A02()V

    :cond_14
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12u;->A01:Z

    invoke-virtual {v1, v4}, LX/12u;->A00(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_b
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ho;

    invoke-virtual {v0}, LX/2Ho;->intValue()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1V(LX/1iw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_15

    invoke-virtual {v6, v0}, LX/1uW;->A03(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v10

    :cond_15
    const/4 v3, 0x0

    if-eqz v1, :cond_16

    const/4 v3, -0x1

    :cond_16
    invoke-static {v9}, LX/1uW;->A01(LX/0Yu;)LX/1Vz;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v10, :cond_17

    const-string v0, "finish_activity_result"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_17
    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :pswitch_c
    invoke-static {v9}, LX/1uW;->A01(LX/0Yu;)LX/1Vz;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :pswitch_d
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1W(LX/1iw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DA;

    iget-object v5, v0, LX/2DA;->A00:LX/0Yq;

    iget-object v4, v6, LX/1uW;->A00:LX/13B;

    invoke-virtual {v6, v1}, LX/1uW;->A03(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v3

    check-cast v4, LX/1uo;

    invoke-static {v9}, LX/1uW;->A01(LX/0Yu;)LX/1Vz;

    move-result-object v2

    const-string v0, "case"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v4, LX/1uo;->A00:LX/13A;

    invoke-virtual {v0, v9, v5, v1}, LX/13A;->A00(LX/0Yu;LX/0Yq;Ljava/lang/String;)LX/12u;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/1Vz;->A0j(Ljava/lang/String;Ljava/util/Map;LX/12u;)V

    goto/16 :goto_1

    :pswitch_e
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1W(LX/1iw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, v6, LX/1uW;->A01:LX/13A;

    invoke-virtual {v6, v0}, LX/1uW;->A03(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13A;->A04(Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_f
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1V(LX/1iw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v6, LX/1uW;->A03:Landroid/widget/Toast;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_18
    invoke-static {}, LX/0Xq;->A00()LX/0Xq;

    move-result-object v0

    iget-object v1, v0, LX/0Xq;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, v6, LX/1uW;->A03:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :pswitch_10
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1W(LX/1iw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1W(LX/1iw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, v6, LX/1uW;->A00:LX/13B;

    invoke-virtual {v6, v0}, LX/1uW;->A03(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v1, LX/1uo;

    invoke-virtual {v1, v9, v2, v0, v10}, LX/1uo;->A01(LX/0Yu;Ljava/lang/String;Ljava/util/HashMap;LX/0Yq;)V

    goto/16 :goto_1

    :pswitch_11
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1W(LX/1iw;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1W(LX/1iw;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DA;

    iget-object v2, v0, LX/2DA;->A00:LX/0Yq;

    iget-object v1, v6, LX/1uW;->A00:LX/13B;

    invoke-virtual {v6, v4}, LX/1uW;->A03(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v1, LX/1uo;

    invoke-virtual {v1, v9, v5, v0, v2}, LX/1uo;->A02(LX/0Yu;Ljava/lang/String;Ljava/util/HashMap;LX/0Yq;)V

    goto/16 :goto_1

    :pswitch_12
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1W(LX/1iw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_7

    :pswitch_13
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1W(LX/1iw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1uT;

    iget-object v2, v0, LX/1uT;->A00:Ljava/lang/String;

    :goto_7
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1W(LX/1iw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, v6, LX/1uW;->A00:LX/13B;

    invoke-virtual {v6, v0}, LX/1uW;->A03(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v1, LX/1uo;

    invoke-virtual {v1, v9, v2, v0, v10}, LX/1uo;->A02(LX/0Yu;Ljava/lang/String;Ljava/util/HashMap;LX/0Yq;)V

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "wa.action.FinishActivityWithResult"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0xe

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "wa.action.bloks.LaunchDialog"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x18

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "wa.action.ShowProgressBar"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x10

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "wa.action.DismissDialog"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0xf

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "bk.action.io.DebugToast"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x5

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "wa.action.FormatString"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x15

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "wa.action.PopScreen"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x17

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "wa.action.GetFieldStatEventId"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x1a

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "wa.action.Logging"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x13

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "wa.action.LoadScreenParam"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x7

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "wa.action.FinishActivity"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0xd

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "wa.action.GetProcessedData"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0xb

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "bk.action.io.Toast"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x4

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "wa.action.CheckCpfCnpj"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x9

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "wa.action.DismissProgressBar"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x11

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "wa.action.CheckCardNumber"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x8

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "wa.action.ResetFieldStats"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x1d

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "ig.action.navigation.OpenScreen"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "wa.action.GetFieldStatElapsedTime"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x1c

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "bk.action.bloks.LaunchDialog"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x3

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "wa.action.SaveScreenParam"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x6

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "wa.action.bloks.OpenScreenWithBackpress"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "wa.action.OpenUrl"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x16

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "wa.action.StartFieldStatTimer"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x1b

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "bk.action.bloks.OpenScreen"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "wa.action.ShowAlertDialog"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x12

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "wa.action.TimeInFuture"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x14

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "wa.action.SendFieldStat"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x19

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "wa.action.AsyncRequest"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0xc

    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "wa.action.CheckPin"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0xa

    if-nez v0, :cond_0

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v9}, LX/1uW;->A01(LX/0Yu;)LX/1Vz;

    move-result-object v0

    invoke-virtual {v0}, LX/1Vz;->A0c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_15
    invoke-static {v9}, LX/1uW;->A01(LX/0Yu;)LX/1Vz;

    move-result-object v0

    invoke-virtual {v0}, LX/1Vz;->A0e()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1W(LX/1iw;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ho;

    invoke-virtual {v0}, LX/2Ho;->intValue()I

    move-result v14

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ho;

    invoke-virtual {v0}, LX/2Ho;->intValue()I

    move-result v0

    const/4 v15, 0x0

    if-ne v1, v0, :cond_19

    const/4 v15, 0x1

    :cond_19
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1W(LX/1iw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1W(LX/1iw;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    iget-object v4, v6, LX/1uW;->A00:LX/13B;

    invoke-virtual {v6, v1}, LX/1uW;->A03(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr v0, v5

    const/4 v3, 0x0

    if-nez v0, :cond_1a

    const/4 v3, 0x1

    :cond_1a
    const-string v0, "BloksFieldStatParser/parseFieldStat/invalid serialization/length="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1Ts;->A04(ZLjava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v10

    div-int/2addr v10, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v10, :cond_1c

    shl-int/lit8 v1, v9, 0x2

    add-int/lit8 v0, v1, 0x2

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ho;

    invoke-virtual {v0}, LX/2Ho;->intValue()I

    move-result v12

    add-int/lit8 v0, v1, 0x3

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1iw;

    invoke-static {v12, v7, v2}, LX/13f;->A2g(ILX/1iw;Z)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1b

    new-instance v3, LX/13h;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ho;

    invoke-virtual {v0}, LX/2Ho;->intValue()I

    move-result v2

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1W(LX/1iw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v12, v7, v0}, LX/13f;->A2g(ILX/1iw;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v2, v1, v6, v0}, LX/13h;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x0

    goto :goto_8

    :cond_1c
    new-instance v12, LX/1ud;

    new-instance v3, LX/1Ro;

    const-string v0, "sample_rate_debug"

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/01a;->A1O(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "sample_rate_beta"

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x14

    invoke-static {v0, v1}, LX/01a;->A1O(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "sample_rate_release"

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/01a;->A1O(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "log_all_for_debug"

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v3, v7, v6, v2, v0}, LX/1Ro;-><init>(IIIZ)V

    const/4 v0, 0x0

    new-array v0, v0, [LX/13h;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/13h;

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v17}, LX/1ud;-><init>(Ljava/lang/String;IZLX/1Ro;[LX/13h;)V

    check-cast v4, LX/1uo;

    iget-object v1, v4, LX/1uo;->A01:LX/1JZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v12, v0}, LX/1JZ;->A06(LX/1J8;I)V

    const-string v0, ""

    invoke-virtual {v1, v12, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    sget-object v0, LX/0Yw;->A00:LX/1iw;

    return-object v0

    :pswitch_17
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1W(LX/1iw;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    new-array v4, v5, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v5, :cond_1d

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1W(LX/1iw;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v2

    move v2, v1

    goto :goto_9

    :cond_1d
    invoke-static {v6, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :pswitch_18
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1W(LX/1iw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, LX/01a;->A1P(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    iget-object v0, v6, LX/1uW;->A02:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_1e

    const-wide/16 v4, -0x1

    :cond_1e
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :pswitch_19
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1W(LX/1iw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1V(LX/1iw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v1}, LX/1uW;->A03(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v9}, LX/1uW;->A01(LX/0Yu;)LX/1Vz;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/1Vz;->A0f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/0Nb;->A1Y(Ljava/lang/Object;)LX/1iw;

    move-result-object v0

    return-object v0

    :pswitch_1a
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1V(LX/1iw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    new-array v9, v10, [I

    const/4 v1, 0x0

    const/16 v8, 0x9

    const/4 v7, 0x0

    :goto_b
    if-ge v1, v10, :cond_1f

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v0

    aput v0, v9, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1f
    if-eq v8, v7, :cond_24

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x1

    :goto_c
    if-ge v6, v10, :cond_24

    aget v3, v9, v6

    add-int v2, v8, v6

    const/4 v0, 0x0

    if-ne v3, v2, :cond_20

    const/4 v0, 0x1

    :cond_20
    and-int/2addr v5, v0

    sub-int v1, v7, v6

    const/4 v0, 0x0

    if-ne v3, v1, :cond_21

    const/4 v0, 0x1

    :cond_21
    and-int/2addr v4, v0

    if-nez v4, :cond_22

    if-nez v5, :cond_22

    const/4 v1, 0x1

    goto :goto_e

    :cond_22
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :pswitch_1b
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1V(LX/1iw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "[^\\d]"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_23

    sget-object v0, LX/13C;->A01:[I

    :goto_d
    invoke-static {v2, v0}, LX/13C;->A00(Ljava/lang/String;[I)Z

    move-result v1

    :goto_e
    new-instance v0, LX/2Ho;

    invoke-direct {v0, v1}, LX/2Ho;-><init>(I)V

    return-object v0

    :cond_23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xe

    if-ne v1, v0, :cond_24

    sget-object v0, LX/13C;->A00:[I

    goto :goto_d

    :cond_24
    const/4 v1, 0x0

    goto :goto_e

    :pswitch_1c
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1V(LX/1iw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "\\s"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_f
    if-ltz v5, :cond_26

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v2, :cond_25

    shl-int/lit8 v0, v0, 0x1

    const/16 v1, 0x9

    if-le v0, v1, :cond_25

    rem-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v4

    :cond_25
    add-int/2addr v3, v0

    xor-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_f

    :cond_26
    rem-int/lit8 v0, v3, 0xa

    if-eqz v0, :cond_27

    const/4 v4, 0x0

    :cond_27
    new-instance v0, LX/2Ho;

    invoke-direct {v0, v4}, LX/2Ho;-><init>(I)V

    return-object v0

    :pswitch_1d
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iw;

    invoke-static {v0}, LX/0Nb;->A1V(LX/1iw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v6, LX/1uW;->A01:LX/13A;

    iget-object v0, v1, LX/13A;->A01:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    iget-object v0, v1, LX/13A;->A01:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0Nb;->A1Y(Ljava/lang/Object;)LX/1iw;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5cff9adf -> :sswitch_1d
        -0x5c7a67d9 -> :sswitch_1c
        -0x4a0ac56e -> :sswitch_1b
        -0x3d717b17 -> :sswitch_1a
        -0x3447a5ad -> :sswitch_19
        -0x2429db76 -> :sswitch_18
        -0x20484bbb -> :sswitch_17
        -0x1fb3096f -> :sswitch_16
        -0x1a8214b5 -> :sswitch_15
        -0x16e8ce70 -> :sswitch_14
        -0x14bb90f1 -> :sswitch_13
        -0x99d8ca3 -> :sswitch_12
        -0x984d758 -> :sswitch_11
        -0x4a6fdc0 -> :sswitch_10
        0x30e2d6d -> :sswitch_f
        0xe7e4e70 -> :sswitch_e
        0x10073a6a -> :sswitch_d
        0x28b7f452 -> :sswitch_c
        0x2d93ae16 -> :sswitch_b
        0x34591776 -> :sswitch_a
        0x35c72287 -> :sswitch_9
        0x3ffeb72b -> :sswitch_8
        0x412a5049 -> :sswitch_7
        0x45e3c6e9 -> :sswitch_6
        0x4c67c29c -> :sswitch_5
        0x4d1cd049 -> :sswitch_4
        0x4ee3ef3e -> :sswitch_3
        0x61eed335 -> :sswitch_2
        0x6f3f6250 -> :sswitch_1
        0x7cdcd099 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_18
        :pswitch_17
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_16
        :pswitch_15
        :pswitch_2
        :pswitch_14
        :pswitch_1
    .end packed-switch
.end method
