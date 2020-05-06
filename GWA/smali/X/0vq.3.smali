.class public LX/0vq;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1CT;",
            ">;"
        }
    .end annotation
.end field

.field public A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1V6;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A02:Lcom/gbwhatsapq/PairedDevicesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapq/PairedDevicesActivity;LX/1qs;)V
    .locals 1

    iput-object p1, p0, LX/0vq;->A02:Lcom/gbwhatsapq/PairedDevicesActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0vq;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0vq;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    iget-object v0, p0, LX/0vq;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/0vq;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0vq;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v1, p0, LX/0vq;->A01:Ljava/util/List;

    :goto_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0vq;->A00:Ljava/util/List;

    iget-object v0, p0, LX/0vq;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    move-object/from16 v2, p2

    const/4 v8, 0x0

    move-object/from16 v4, p0

    if-nez p2, :cond_0

    iget-object v0, v4, LX/0vq;->A02:Lcom/gbwhatsapq/PairedDevicesActivity;

    iget-object v2, v0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c027e

    move-object/from16 v3, p3

    invoke-static {v2, v1, v0, v3, v8}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    :cond_0
    const v0, 0x7f090579

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v0, 0x7f09085c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f0900a3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    move/from16 v0, p1

    invoke-virtual {v4, v0}, LX/0vq;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/1V6;

    if-eqz v0, :cond_10

    iget-object v11, v4, LX/0vq;->A02:Lcom/gbwhatsapq/PairedDevicesActivity;

    check-cast v5, LX/1V6;

    iget-object v4, v11, Lcom/gbwhatsapq/PairedDevicesActivity;->A09:LX/1V4;

    iget-object v1, v5, LX/1V6;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/1V4;->A0P:LX/1Uu;

    iget-object v0, v0, LX/1Uu;->A00:LX/1Us;

    iget-object v0, v0, LX/1Us;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/1V4;->A0N()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    iget-object v4, v11, LX/2M4;->A0O:LX/1A7;

    iget-wide v0, v5, LX/1V6;->A05:J

    if-eqz v6, :cond_e

    const v0, 0x7f110d56

    invoke-virtual {v4, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/1V6;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v4, 0x2

    if-nez v0, :cond_d

    iget-object v10, v11, LX/2M4;->A0O:LX/1A7;

    const v9, 0x7f110d57

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v5, LX/1V6;->A0B:Ljava/lang/String;

    aput-object v0, v1, v8

    iget-object v0, v5, LX/1V6;->A0A:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-virtual {v10, v9, v1}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-boolean v0, v5, LX/1V6;->A04:Z

    if-eqz v0, :cond_4

    const v0, 0x7f080080

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    iget-boolean v0, v5, LX/1V6;->A0E:Z

    if-eqz v0, :cond_f

    iget-wide v12, v5, LX/1V6;->A03:J

    const-wide/16 v3, 0x0

    cmp-long v0, v12, v3

    if-eqz v0, :cond_f

    iget-object v3, v5, LX/1V6;->A01:Ljava/lang/String;

    iget-object v0, v11, Lcom/gbwhatsapq/PairedDevicesActivity;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CountDownTimer;

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v12, v0

    iget-object v1, v11, Lcom/gbwhatsapq/PairedDevicesActivity;->A03:Ljava/util/HashMap;

    new-instance v10, LX/0vp;

    const-wide/32 v14, 0xea60

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, LX/0vp;-><init>(Lcom/gbwhatsapq/PairedDevicesActivity;JJLjava/lang/String;)V

    invoke-virtual {v10}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2

    :cond_4
    const v0, 0x7f08007a

    iget-object v1, v5, LX/1V6;->A02:Ljava/lang/String;

    if-eqz v1, :cond_7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v9, 0x5

    const/4 v3, 0x4

    const/4 v1, 0x3

    sparse-switch v0, :sswitch_data_0

    :cond_5
    :goto_3
    const/4 v8, -0x1

    :cond_6
    :goto_4
    if-eqz v8, :cond_c

    if-eq v8, v6, :cond_b

    if-eq v8, v4, :cond_a

    if-eq v8, v1, :cond_9

    if-eq v8, v3, :cond_8

    const v0, 0x7f08007b

    if-eq v8, v9, :cond_7

    const v0, 0x7f080082

    :cond_7
    :goto_5
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_8
    const v0, 0x7f08007d

    goto :goto_5

    :cond_9
    const v0, 0x7f080081

    goto :goto_5

    :cond_a
    const v0, 0x7f08007f

    goto :goto_5

    :cond_b
    const v0, 0x7f08007c

    goto :goto_5

    :cond_c
    const v0, 0x7f08007a

    goto :goto_5

    :sswitch_0
    const-string v0, "chrome"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :sswitch_1
    const-string v0, "safari"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x3

    if-nez v0, :cond_6

    goto :goto_3

    :sswitch_2
    const-string v0, "firefox"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_6

    goto :goto_3

    :sswitch_3
    const-string v0, "ie"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x4

    if-nez v0, :cond_6

    goto :goto_3

    :sswitch_4
    const-string v0, "edge"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x5

    if-nez v0, :cond_6

    goto :goto_3

    :sswitch_5
    const-string v0, "opera"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_6

    goto :goto_3

    :cond_d
    iget-object v0, v5, LX/1V6;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_e
    invoke-static {v4, v0, v1}, LX/01a;->A0X(LX/1A7;J)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    iget-object v0, v5, LX/1V6;->A01:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/gbwhatsapq/PairedDevicesActivity;->A0h(Ljava/lang/String;)V

    return-object v2

    :cond_10
    iget-object v0, v4, LX/0vq;->A02:Lcom/gbwhatsapq/PairedDevicesActivity;

    check-cast v5, LX/1CT;

    invoke-static {v0, v5, v9, v3, v7}, Lcom/gbwhatsapq/PairedDevicesActivity;->A00(Lcom/gbwhatsapq/PairedDevicesActivity;LX/1CT;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x51212d86 -> :sswitch_0
        -0x363bf080 -> :sswitch_1
        -0x32a19d27 -> :sswitch_2
        0xd1c -> :sswitch_3
        0x2f6dbd -> :sswitch_4
        0x650a3d3 -> :sswitch_5
    .end sparse-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
