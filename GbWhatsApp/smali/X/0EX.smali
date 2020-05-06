.class public LX/0EX;
.super Landroid/os/Handler;
.source ""


# direct methods
.method public synthetic constructor <init>(LX/0EW;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 15

    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->what:I

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v8, :cond_12

    const/4 v14, 0x1

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    sget-object v0, LX/0Ea;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v10, :cond_9

    sget-object v0, LX/0Ea;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Ea;

    iget-boolean v0, v3, LX/0Ea;->A0K:Z

    if-nez v0, :cond_3

    iput-boolean v8, v3, LX/0Ea;->A0K:Z

    iput-wide v4, v3, LX/0Ea;->A02:J

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    sget-object v0, LX/0Ea;->A0W:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    iget-wide v0, v3, LX/0Ea;->A02:J

    sub-long v12, v4, v0

    iget-wide v0, v3, LX/0Ea;->A0H:J

    cmp-long v11, v12, v0

    if-lez v11, :cond_1

    sub-long/2addr v12, v0

    sub-long v0, v4, v12

    iput-wide v0, v3, LX/0Ea;->A0I:J

    iput v8, v3, LX/0Ea;->A0C:I

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    sget-object v0, LX/0Ea;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_5

    sget-object v0, LX/0Ea;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v14, 0x1

    if-lez v0, :cond_6

    :cond_5
    const/4 v14, 0x0

    :cond_6
    :goto_2
    sget-object v0, LX/0Ea;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LX/0Ea;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v9, :cond_8

    sget-object v0, LX/0Ea;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ea;

    iget-wide v3, v1, LX/0Ea;->A0H:J

    cmp-long v0, v3, v6

    if-nez v0, :cond_7

    invoke-static {v1}, LX/0Ea;->A00(LX/0Ea;)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    sget-object v0, LX/0Ea;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object v0, LX/0Ea;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    :cond_9
    sget-object v0, LX/0Ea;->A0W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    sget-object v0, LX/0Ea;->A0W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v9, :cond_a

    sget-object v0, LX/0Ea;->A0W:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ea;

    invoke-static {v1}, LX/0Ea;->A00(LX/0Ea;)V

    iput-boolean v8, v1, LX/0Ea;->A0F:Z

    sget-object v0, LX/0Ea;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    sget-object v0, LX/0Ea;->A0W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_b
    sget-object v0, LX/0Ea;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v9, :cond_e

    sget-object v0, LX/0Ea;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ea;

    invoke-virtual {v1, v4, v5}, LX/0Ea;->A09(J)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0Ea;->A0T:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    sget-object v0, LX/0Ea;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v9, :cond_d

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_d
    add-int/lit8 v9, v9, -0x1

    sget-object v0, LX/0Ea;->A0T:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    sget-object v0, LX/0Ea;->A0T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    sget-object v0, LX/0Ea;->A0T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_7
    if-ge v2, v1, :cond_f

    sget-object v0, LX/0Ea;->A0T:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ea;

    invoke-virtual {v0}, LX/0Ea;->A06()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_f
    sget-object v0, LX/0Ea;->A0T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_10
    if-eqz v14, :cond_12

    sget-object v0, LX/0Ea;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/0Ea;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    sget-wide v2, LX/0Ea;->A0U:J

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    sub-long/2addr v2, v0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v8, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_12
    return-void
.end method
