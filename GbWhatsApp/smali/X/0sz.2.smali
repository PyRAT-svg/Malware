.class public LX/0sz;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/1CZ;

.field public final A01:LX/1Cn;

.field public final A02:LX/0sk;

.field public final A03:LX/0t2;

.field public final A04:LX/0xH;

.field public final A05:LX/15j;

.field public final A06:LX/1A7;


# direct methods
.method public constructor <init>(LX/0sk;LX/0xH;LX/1CZ;LX/15j;LX/1A7;LX/1Cn;LX/0t2;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LX/0sz;->A02:LX/0sk;

    iput-object p2, p0, LX/0sz;->A04:LX/0xH;

    iput-object p3, p0, LX/0sz;->A00:LX/1CZ;

    iput-object p4, p0, LX/0sz;->A05:LX/15j;

    iput-object p5, p0, LX/0sz;->A06:LX/1A7;

    iput-object p6, p0, LX/0sz;->A01:LX/1Cn;

    iput-object p7, p0, LX/0sz;->A03:LX/0t2;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 15

    move-object/from16 v2, p1

    iget v0, v2, Landroid/os/Message;->what:I

    const/16 v11, 0x194

    const/16 v10, 0x196

    const-string v9, "/"

    const-string v8, "\n"

    const/4 v1, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/0sz;->A04:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/1SB;

    iget-object v0, p0, LX/0sz;->A01:LX/1Cn;

    invoke-virtual {v0, v2}, LX/1Cn;->A0J(LX/1SB;)V

    iget-object v1, p0, LX/0sz;->A03:LX/0t2;

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-virtual {v1, v0}, LX/0t2;->A00(LX/255;)V

    return-void

    :pswitch_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2G9;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/remove-admins/error/"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LX/0sz;->A00:LX/1CZ;

    invoke-virtual {v0, v3}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v5

    if-eq v2, v11, :cond_1

    if-ne v2, v10, :cond_1

    iget-object v4, p0, LX/0sz;->A06:LX/1A7;

    const v3, 0x7f11035f

    :goto_1
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/0sz;->A05:LX/15j;

    invoke-virtual {v0, v5}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {v4, v3, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/0sz;->A06:LX/1A7;

    const v3, 0x7f110360

    goto :goto_1

    :pswitch_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2G9;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/add-admins/error/"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LX/0sz;->A00:LX/1CZ;

    invoke-virtual {v0, v3}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v5

    if-eq v2, v11, :cond_2

    const/16 v0, 0x1a3

    if-ne v2, v0, :cond_2

    iget-object v4, p0, LX/0sz;->A06:LX/1A7;

    const v3, 0x7f110392

    :goto_3
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/0sz;->A05:LX/15j;

    invoke-virtual {v0, v5}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {v4, v3, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    iget-object v4, p0, LX/0sz;->A06:LX/1A7;

    const v3, 0x7f110343

    goto :goto_3

    :pswitch_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2G9;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/remove-participant/error/"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LX/0sz;->A00:LX/1CZ;

    invoke-virtual {v0, v3}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v5

    if-eq v2, v11, :cond_3

    if-eq v2, v10, :cond_4

    iget-object v4, p0, LX/0sz;->A06:LX/1A7;

    const v3, 0x7f110360

    :goto_5
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/0sz;->A05:LX/15j;

    invoke-virtual {v0, v5}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {v4, v3, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    iget-object v4, p0, LX/0sz;->A06:LX/1A7;

    const v3, 0x7f110361

    goto :goto_5

    :pswitch_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x0

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_5
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2G9;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "groupmgr/add-participant/error/"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, LX/0sz;->A00:LX/1CZ;

    invoke-virtual {v0, v3}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v5

    const/16 v0, 0x191

    if-eq v2, v0, :cond_b

    const/16 v0, 0x193

    if-eq v2, v0, :cond_a

    if-eq v2, v10, :cond_9

    const/16 v0, 0x1f4

    if-eq v2, v0, :cond_8

    const/16 v0, 0x198

    if-eq v2, v0, :cond_7

    const/16 v0, 0x199

    if-eq v2, v0, :cond_5

    :cond_6
    add-int/lit8 v12, v12, 0x1

    iget-object v4, p0, LX/0sz;->A06:LX/1A7;

    const v3, 0x7f110343

    :goto_7
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/0sz;->A05:LX/15j;

    invoke-virtual {v0, v5}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-virtual {v4, v3, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_7
    add-int/lit8 v11, v11, 0x1

    if-nez v14, :cond_5

    iget-object v0, p0, LX/0sz;->A05:LX/15j;

    invoke-virtual {v0, v5}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v14

    goto :goto_6

    :cond_8
    add-int/lit8 v12, v12, 0x1

    iget-object v4, p0, LX/0sz;->A06:LX/1A7;

    const v3, 0x7f110347

    goto :goto_7

    :cond_9
    add-int/lit8 v12, v12, 0x1

    iget-object v4, p0, LX/0sz;->A06:LX/1A7;

    const v3, 0x7f110345

    goto :goto_7

    :cond_a
    iget-object v0, p0, LX/0sz;->A04:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0d()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_6

    :cond_b
    add-int/lit8 v12, v12, 0x1

    iget-object v4, p0, LX/0sz;->A06:LX/1A7;

    const v3, 0x7f110344

    goto :goto_7

    :cond_c
    if-lez v11, :cond_e

    iget-object v5, p0, LX/0sz;->A06:LX/1A7;

    if-ne v11, v1, :cond_d

    const v2, 0x7f110346

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v14, v0, v7

    invoke-virtual {v5, v2, v0}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    iget-object v0, p0, LX/0sz;->A02:LX/0sk;

    invoke-virtual {v0, v1, v7}, LX/0sk;->A0D(Ljava/lang/String;I)V

    return-void

    :cond_d
    const v4, 0x7f0f0023

    int-to-long v2, v11

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v5, v4, v2, v3, v1}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_e
    if-lez v12, :cond_0

    :cond_f
    iget-object v1, p0, LX/0sz;->A02:LX/0sk;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/0sk;->A0D(Ljava/lang/String;I)V

    return-void

    :pswitch_5
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/2MR;

    iget-object v0, p0, LX/0sz;->A00:LX/1CZ;

    invoke-virtual {v0, v2}, LX/1CZ;->A08(LX/255;)LX/1FH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0sz;->A02:LX/0sk;

    iget-object v3, p0, LX/0sz;->A06:LX/1A7;

    const v2, 0x7f110397

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v0, LX/1FH;->A04:Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, LX/0sk;->A0A(Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_6
    const-string v0, "groupmgr/handle groupchat no frequently forwarded change"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/1SB;

    iget-object v0, p0, LX/0sz;->A01:LX/1Cn;

    invoke-virtual {v0, v2}, LX/1Cn;->A0J(LX/1SB;)V

    iget-object v1, p0, LX/0sz;->A03:LX/0t2;

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-virtual {v1, v0}, LX/0t2;->A00(LX/255;)V

    return-void

    :pswitch_7
    const-string v0, "groupmgr/handle groupchat description updated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/1SB;

    iget-object v0, p0, LX/0sz;->A01:LX/1Cn;

    invoke-virtual {v0, v2}, LX/1Cn;->A0M(LX/1SB;)V

    iget-object v1, p0, LX/0sz;->A03:LX/0t2;

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-virtual {v1, v0}, LX/0t2;->A00(LX/255;)V

    return-void

    :pswitch_8
    iget-object v6, p0, LX/0sz;->A02:LX/0sk;

    iget-object v5, p0, LX/0sz;->A06:LX/1A7;

    const v4, 0x7f0f0027

    sget v0, LX/0xH;->A05:I

    int-to-long v2, v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v5, v4, v2, v3, v1}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, LX/0sk;->A0D(Ljava/lang/String;I)V

    return-void

    :pswitch_9
    iget-object v6, p0, LX/0sz;->A02:LX/0sk;

    iget-object v5, p0, LX/0sz;->A06:LX/1A7;

    const v4, 0x7f0f0026

    sget v0, LX/0xH;->A2Z:I

    int-to-long v2, v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v5, v4, v2, v3, v1}, LX/1A7;->A0A(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, LX/0sk;->A0D(Ljava/lang/String;I)V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/0sz;->A02:LX/0sk;

    const v0, 0x7f11039a

    invoke-virtual {v1, v0, v7}, LX/0sk;->A02(II)V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/0sz;->A02:LX/0sk;

    const v0, 0x7f11039c

    invoke-virtual {v1, v0, v7}, LX/0sk;->A02(II)V

    return-void

    :pswitch_c
    iget-object v1, p0, LX/0sz;->A02:LX/0sk;

    const v0, 0x7f11039b

    invoke-virtual {v1, v0, v7}, LX/0sk;->A02(II)V

    return-void

    :pswitch_d
    const-string v0, "groupmgr/handle groupchat announcements only change"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/1SB;

    iget-object v0, p0, LX/0sz;->A01:LX/1Cn;

    invoke-virtual {v0, v2}, LX/1Cn;->A0J(LX/1SB;)V

    iget-object v1, p0, LX/0sz;->A03:LX/0t2;

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-virtual {v1, v0}, LX/0t2;->A00(LX/255;)V

    return-void

    :pswitch_e
    const-string v0, "groupmgr/handle groupchat restrict mode change"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/1SB;

    iget-object v0, p0, LX/0sz;->A01:LX/1Cn;

    invoke-virtual {v0, v2}, LX/1Cn;->A0J(LX/1SB;)V

    iget-object v1, p0, LX/0sz;->A03:LX/0t2;

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-virtual {v1, v0}, LX/0t2;->A00(LX/255;)V

    return-void

    :pswitch_f
    iget-object v1, p0, LX/0sz;->A02:LX/0sk;

    const v0, 0x7f1104c0

    invoke-virtual {v1, v0, v7}, LX/0sk;->A02(II)V

    :pswitch_10
    iget-object v1, p0, LX/0sz;->A02:LX/0sk;

    const v0, 0x7f1104c2

    invoke-virtual {v1, v0, v7}, LX/0sk;->A02(II)V

    return-void

    :pswitch_11
    const-string v0, "groupmgr/handle groupchat description change"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/1SB;

    iget-object v0, p0, LX/0sz;->A01:LX/1Cn;

    invoke-virtual {v0, v2}, LX/1Cn;->A0J(LX/1SB;)V

    iget-object v1, p0, LX/0sz;->A03:LX/0t2;

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-virtual {v1, v0}, LX/0t2;->A00(LX/255;)V

    return-void

    :pswitch_12
    iget-object v1, p0, LX/0sz;->A02:LX/0sk;

    const v0, 0x7f1104c5

    invoke-virtual {v1, v0, v7}, LX/0sk;->A02(II)V

    return-void

    :pswitch_13
    iget-object v1, p0, LX/0sz;->A02:LX/0sk;

    const v0, 0x7f1104d1

    invoke-virtual {v1, v0, v7}, LX/0sk;->A02(II)V

    return-void

    :pswitch_14
    iget-object v1, p0, LX/0sz;->A02:LX/0sk;

    const v0, 0x7f1104d3

    invoke-virtual {v1, v0, v7}, LX/0sk;->A02(II)V

    return-void

    :pswitch_15
    iget-object v1, p0, LX/0sz;->A02:LX/0sk;

    const v0, 0x7f1104d4

    invoke-virtual {v1, v0, v7}, LX/0sk;->A02(II)V

    return-void

    :pswitch_16
    iget-object v1, p0, LX/0sz;->A02:LX/0sk;

    const v0, 0x7f1104d2

    invoke-virtual {v1, v0, v7}, LX/0sk;->A02(II)V

    return-void

    :pswitch_17
    iget-object v1, p0, LX/0sz;->A02:LX/0sk;

    const v0, 0x7f1104c7

    invoke-virtual {v1, v0, v7}, LX/0sk;->A02(II)V

    return-void

    :pswitch_18
    iget-object v1, p0, LX/0sz;->A02:LX/0sk;

    const v0, 0x7f1104c9

    invoke-virtual {v1, v0, v7}, LX/0sk;->A02(II)V

    return-void

    :pswitch_19
    iget-object v1, p0, LX/0sz;->A02:LX/0sk;

    const v0, 0x7f1104c8

    invoke-virtual {v1, v0, v7}, LX/0sk;->A02(II)V

    return-void

    :pswitch_1a
    iget-object v1, p0, LX/0sz;->A02:LX/0sk;

    const v0, 0x7f1104c6

    invoke-virtual {v1, v0, v7}, LX/0sk;->A02(II)V

    return-void

    :pswitch_1b
    iget-object v1, p0, LX/0sz;->A02:LX/0sk;

    const v0, 0x7f1104d6

    invoke-virtual {v1, v0, v7}, LX/0sk;->A02(II)V

    return-void

    :pswitch_1c
    iget-object v1, p0, LX/0sz;->A02:LX/0sk;

    const v0, 0x7f1104d8

    invoke-virtual {v1, v0, v7}, LX/0sk;->A02(II)V

    return-void

    :pswitch_1d
    iget-object v1, p0, LX/0sz;->A02:LX/0sk;

    const v0, 0x7f1104d7

    invoke-virtual {v1, v0, v7}, LX/0sk;->A02(II)V

    return-void

    :pswitch_1e
    iget-object v1, p0, LX/0sz;->A02:LX/0sk;

    const v0, 0x7f1104d5

    invoke-virtual {v1, v0, v7}, LX/0sk;->A02(II)V

    return-void

    :pswitch_1f
    iget-object v1, p0, LX/0sz;->A02:LX/0sk;

    const v0, 0x7f1104c4

    invoke-virtual {v1, v0, v7}, LX/0sk;->A02(II)V

    return-void

    :pswitch_20
    iget-object v1, p0, LX/0sz;->A02:LX/0sk;

    const v0, 0x7f1104c3

    invoke-virtual {v1, v0, v7}, LX/0sk;->A02(II)V

    return-void

    :pswitch_21
    iget-object v1, p0, LX/0sz;->A02:LX/0sk;

    const v0, 0x7f1104c1

    invoke-virtual {v1, v0, v7}, LX/0sk;->A02(II)V

    return-void

    :pswitch_22
    iget-object v5, p0, LX/0sz;->A02:LX/0sk;

    iget-object v4, p0, LX/0sz;->A06:LX/1A7;

    const v3, 0x7f1104dd

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-virtual {v4, v3, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, LX/0sk;->A0D(Ljava/lang/String;I)V

    return-void

    :pswitch_23
    iget-object v1, p0, LX/0sz;->A02:LX/0sk;

    const v0, 0x7f1104da

    invoke-virtual {v1, v0, v7}, LX/0sk;->A02(II)V

    return-void

    :pswitch_24
    iget-object v1, p0, LX/0sz;->A02:LX/0sk;

    const v0, 0x7f1104dc

    invoke-virtual {v1, v0, v7}, LX/0sk;->A02(II)V

    return-void

    :pswitch_25
    iget-object v1, p0, LX/0sz;->A02:LX/0sk;

    const v0, 0x7f1104db

    invoke-virtual {v1, v0, v7}, LX/0sk;->A02(II)V

    return-void

    :pswitch_26
    iget-object v1, p0, LX/0sz;->A02:LX/0sk;

    const v0, 0x7f1104d9

    invoke-virtual {v1, v0, v7}, LX/0sk;->A02(II)V

    return-void

    :pswitch_27
    iget-object v5, p0, LX/0sz;->A02:LX/0sk;

    iget-object v4, p0, LX/0sz;->A06:LX/1A7;

    const v3, 0x7f1104cd

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-virtual {v4, v3, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, LX/0sk;->A0D(Ljava/lang/String;I)V

    return-void

    :pswitch_28
    iget-object v5, p0, LX/0sz;->A02:LX/0sk;

    iget-object v4, p0, LX/0sz;->A06:LX/1A7;

    const v3, 0x7f1104cb

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-virtual {v4, v3, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, LX/0sk;->A0D(Ljava/lang/String;I)V

    return-void

    :pswitch_29
    iget-object v5, p0, LX/0sz;->A02:LX/0sk;

    iget-object v4, p0, LX/0sz;->A06:LX/1A7;

    const v3, 0x7f1104cc

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-virtual {v4, v3, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, LX/0sk;->A0D(Ljava/lang/String;I)V

    return-void

    :pswitch_2a
    iget-object v5, p0, LX/0sz;->A02:LX/0sk;

    iget-object v4, p0, LX/0sz;->A06:LX/1A7;

    const v3, 0x7f1104ca

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-virtual {v4, v3, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, LX/0sk;->A0D(Ljava/lang/String;I)V

    return-void

    :pswitch_2b
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/2MR;

    iget-object v0, p0, LX/0sz;->A03:LX/0t2;

    invoke-virtual {v0, v1}, LX/0t2;->A00(LX/255;)V

    iget-object v1, p0, LX/0sz;->A02:LX/0sk;

    const v0, 0x7f1104d9

    invoke-virtual {v1, v0, v7}, LX/0sk;->A04(II)V

    return-void

    :pswitch_2c
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/2MR;

    iget-object v0, p0, LX/0sz;->A03:LX/0t2;

    invoke-virtual {v0, v1}, LX/0t2;->A00(LX/255;)V

    iget-object v1, p0, LX/0sz;->A02:LX/0sk;

    const v0, 0x7f1104c6

    invoke-virtual {v1, v0, v7}, LX/0sk;->A04(II)V

    return-void

    :pswitch_2d
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/2MR;

    iget-object v0, p0, LX/0sz;->A03:LX/0t2;

    invoke-virtual {v0, v1}, LX/0t2;->A00(LX/255;)V

    iget-object v1, p0, LX/0sz;->A02:LX/0sk;

    const v0, 0x7f1104d5

    invoke-virtual {v1, v0, v7}, LX/0sk;->A04(II)V

    return-void

    :pswitch_2e
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/2MR;

    iget-object v0, p0, LX/0sz;->A03:LX/0t2;

    invoke-virtual {v0, v1}, LX/0t2;->A00(LX/255;)V

    iget-object v1, p0, LX/0sz;->A02:LX/0sk;

    const v0, 0x7f1104c1

    invoke-virtual {v1, v0, v7}, LX/0sk;->A04(II)V

    return-void

    :pswitch_2f
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/2MR;

    iget-object v0, p0, LX/0sz;->A03:LX/0t2;

    invoke-virtual {v0, v1}, LX/0t2;->A00(LX/255;)V

    return-void

    :pswitch_30
    const-string v0, "groupmgr/handle_groupchat_subject_change"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/1SB;

    iget-object v0, p0, LX/0sz;->A01:LX/1Cn;

    invoke-virtual {v0, v2}, LX/1Cn;->A0J(LX/1SB;)V

    iget-object v1, p0, LX/0sz;->A03:LX/0t2;

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-virtual {v1, v0}, LX/0t2;->A00(LX/255;)V

    return-void

    :pswitch_31
    const-string v0, "groupmgr/conversations/leave group"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/1SB;

    iget-object v1, p0, LX/0sz;->A03:LX/0t2;

    iget-object v0, v0, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-virtual {v1, v0}, LX/0t2;->A00(LX/255;)V

    return-void

    :pswitch_32
    const-string v0, "groupmgr/handle_add_groupchat_msg"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/1SB;

    iget-object v0, p0, LX/0sz;->A01:LX/1Cn;

    invoke-virtual {v0, v2}, LX/1Cn;->A0J(LX/1SB;)V

    iget-object v1, p0, LX/0sz;->A03:LX/0t2;

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-virtual {v1, v0}, LX/0t2;->A00(LX/255;)V

    return-void

    :pswitch_33
    const-string v0, "groupmgr/handle-init-group-chat"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0sz;->A01:LX/1Cn;

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/1SB;

    invoke-virtual {v1, v0}, LX/1Cn;->A0J(LX/1SB;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_5
        :pswitch_2e
        :pswitch_2d
        :pswitch_5
        :pswitch_2c
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_10
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method
