.class public LX/15u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/15s;

.field public A01:LX/15t;

.field public final A02:F

.field public final A03:I

.field public final synthetic A04:LX/15v;


# direct methods
.method public synthetic constructor <init>(LX/15v;IFLX/15o;)V
    .locals 2

    iput-object p1, p0, LX/15u;->A04:LX/15v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/15s;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/15s;-><init>(LX/15o;)V

    iput-object v1, p0, LX/15u;->A00:LX/15s;

    iput p2, p0, LX/15u;->A03:I

    iput p3, p0, LX/15u;->A02:F

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/15u;->A01:LX/15t;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/15t;->A01:Z

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/15u;->A01:LX/15t;

    :cond_0
    return-void
.end method

.method public A01(LX/00B;Landroid/widget/ImageView;)V
    .locals 6

    new-instance v3, LX/1vR;

    iget-object v0, p0, LX/15u;->A04:LX/15v;

    iget-object v1, v0, LX/15v;->A01:LX/15c;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/1vR;-><init>(LX/15c;LX/1FH;)V

    iget v4, p0, LX/15u;->A03:I

    iget v5, p0, LX/15u;->A02:F

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/15u;->A02(LX/00B;Landroid/widget/ImageView;LX/15p;IF)V

    return-void
.end method

.method public A02(LX/00B;Landroid/widget/ImageView;LX/15p;IF)V
    .locals 8

    invoke-virtual {p1}, LX/00B;->A08()Ljava/lang/String;

    move-result-object v0

    move-object v3, p2

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/00B;->A08:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/008;

    iget-object v0, v0, LX/008;->A02:LX/2G9;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2G9;

    invoke-static {v1}, LX/1JL;->A0u(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/15u;->A04:LX/15v;

    iget-object v0, v0, LX/15v;->A02:LX/1CZ;

    invoke-virtual {v0, v1}, LX/1CZ;->A09(LX/255;)LX/1FH;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    new-instance v5, LX/1vR;

    iget-object v0, p0, LX/15u;->A04:LX/15v;

    iget-object v1, v0, LX/15v;->A01:LX/15c;

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, LX/1vR;-><init>(LX/15c;LX/1FH;)V

    move-object v1, p0

    move v7, p5

    move v6, p4

    invoke-virtual/range {v1 .. v7}, LX/15u;->A07(LX/1FH;Landroid/widget/ImageView;ZLX/15p;IF)V

    return-void

    :cond_3
    iget-object v2, p1, LX/00B;->A0A:[B

    if-eqz v2, :cond_4

    array-length v1, v2

    if-lez v1, :cond_4

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {p3, p2, v1, v0}, LX/15p;->AJS(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Z)V

    return-void

    :cond_4
    invoke-interface {p3, p2}, LX/15p;->AJZ(Landroid/widget/ImageView;)V

    return-void
.end method

.method public A03(LX/0vv;Landroid/widget/ImageView;)V
    .locals 10

    move-object v4, p1

    iget-object v0, p1, LX/0vv;->A04:Ljava/lang/String;

    move-object v5, p2

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-wide v0, p1, LX/0vv;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v3, p1, LX/0vv;->A00:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    new-instance v1, LX/1vR;

    iget-object v0, p0, LX/15u;->A04:LX/15v;

    iget-object v0, v0, LX/15v;->A01:LX/15c;

    invoke-direct {v1, v0, v2}, LX/1vR;-><init>(LX/15c;LX/1FH;)V

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v3, v0}, LX/1vR;->AJS(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Z)V

    return-void

    :cond_0
    iget-object v0, p1, LX/0vv;->A06:LX/1FH;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p2}, LX/15u;->A04(LX/1FH;Landroid/widget/ImageView;)V

    return-void

    :cond_1
    new-instance v7, LX/1vR;

    iget-object v0, p0, LX/15u;->A04:LX/15v;

    iget-object v0, v0, LX/15v;->A01:LX/15c;

    invoke-direct {v7, v0, v2}, LX/1vR;-><init>(LX/15c;LX/1FH;)V

    iget v8, p0, LX/15u;->A03:I

    iget v9, p0, LX/15u;->A02:F

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, LX/15u;->A08(Ljava/lang/Object;Landroid/widget/ImageView;Ljava/lang/Object;LX/15p;IF)V

    return-void
.end method

.method public A04(LX/1FH;Landroid/widget/ImageView;)V
    .locals 2

    new-instance v1, LX/1vR;

    iget-object v0, p0, LX/15u;->A04:LX/15v;

    iget-object v0, v0, LX/15v;->A01:LX/15c;

    invoke-direct {v1, v0, p1}, LX/1vR;-><init>(LX/15c;LX/1FH;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, LX/15u;->A06(LX/1FH;Landroid/widget/ImageView;ZLX/15p;)V

    return-void
.end method

.method public A05(LX/1FH;Landroid/widget/ImageView;Z)V
    .locals 2

    new-instance v1, LX/1vR;

    iget-object v0, p0, LX/15u;->A04:LX/15v;

    iget-object v0, v0, LX/15v;->A01:LX/15c;

    invoke-direct {v1, v0, p1}, LX/1vR;-><init>(LX/15c;LX/1FH;)V

    invoke-virtual {p0, p1, p2, p3, v1}, LX/15u;->A06(LX/1FH;Landroid/widget/ImageView;ZLX/15p;)V

    return-void
.end method

.method public A06(LX/1FH;Landroid/widget/ImageView;ZLX/15p;)V
    .locals 7

    iget v5, p0, LX/15u;->A03:I

    iget v6, p0, LX/15u;->A02:F

    move-object v0, p0

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LX/15u;->A07(LX/1FH;Landroid/widget/ImageView;ZLX/15p;IF)V

    return-void
.end method

.method public final A07(LX/1FH;Landroid/widget/ImageView;ZLX/15p;IF)V
    .locals 9

    move-object v4, p2

    move-object v3, p1

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/15u;->A04:LX/15v;

    iget-object v1, v0, LX/15v;->A05:LX/0tq;

    invoke-virtual {p1}, LX/1FH;->A02()LX/1Pu;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/15u;->A04:LX/15v;

    iget-object v1, v0, LX/15v;->A0A:LX/1A7;

    const v0, 0x7f110d78

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    move v7, p5

    move v8, p6

    invoke-virtual {p1, p5, p6}, LX/1FH;->A06(IF)Ljava/lang/String;

    move-result-object v5

    move-object v6, p4

    if-nez v5, :cond_2

    invoke-interface {p4, p2}, LX/15p;->AJZ(Landroid/widget/ImageView;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/15u;->A04:LX/15v;

    iget-object v0, v0, LX/15v;->A07:LX/15j;

    invoke-virtual {v0, p1}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LX/15u;->A04:LX/15v;

    iget-object v0, v0, LX/15v;->A00:LX/1ut;

    invoke-virtual {v0}, LX/1ut;->A01()LX/143;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/143;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-interface {p4, p2, v1, v0}, LX/15p;->AJS(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Z)V

    return-void

    :cond_3
    if-eqz v2, :cond_4

    iget-boolean v0, p1, LX/1FH;->A09:Z

    if-nez v0, :cond_5

    :cond_4
    invoke-interface {p4, p2}, LX/15p;->AJZ(Landroid/widget/ImageView;)V

    :cond_5
    iget-boolean v0, p1, LX/1FH;->A09:Z

    if-eqz v0, :cond_6

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, LX/15u;->A08(Ljava/lang/Object;Landroid/widget/ImageView;Ljava/lang/Object;LX/15p;IF)V

    :cond_6
    return-void
.end method

.method public final A08(Ljava/lang/Object;Landroid/widget/ImageView;Ljava/lang/Object;LX/15p;IF)V
    .locals 11

    iget-object v0, p0, LX/15u;->A00:LX/15s;

    iget-object v4, v0, LX/15s;->A00:Ljava/util/Stack;

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/15u;->A00:LX/15s;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v3, LX/15s;->A00:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    move-object v5, p2

    if-ge v1, v0, :cond_1

    iget-object v0, v3, LX/15s;->A00:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15r;

    iget-object v0, v0, LX/15r;->A01:Landroid/widget/ImageView;

    if-ne v0, p2, :cond_0

    iget-object v0, v3, LX/15s;->A00:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v3, LX/15r;

    const/4 v10, 0x0

    move/from16 v9, p6

    move/from16 v8, p5

    move-object v7, p4

    move-object v6, p3

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, LX/15r;-><init>(Ljava/lang/Object;Landroid/widget/ImageView;Ljava/lang/Object;LX/15p;IFLX/15o;)V

    iget-object v0, p0, LX/15u;->A00:LX/15s;

    iget-object v1, v0, LX/15s;->A00:Ljava/util/Stack;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, LX/15u;->A00:LX/15s;

    iget-object v0, v0, LX/15s;->A00:Ljava/util/Stack;

    invoke-virtual {v0, v2, v3}, Ljava/util/Stack;->add(ILjava/lang/Object;)V

    iget-object v0, p0, LX/15u;->A00:LX/15s;

    iget-object v0, v0, LX/15s;->A00:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LX/15u;->A01:LX/15t;

    if-nez v0, :cond_2

    new-instance v2, LX/15t;

    iget-object v1, p0, LX/15u;->A04:LX/15v;

    iget-object v0, p0, LX/15u;->A00:LX/15s;

    invoke-direct {v2, v1, v0}, LX/15t;-><init>(LX/15v;LX/15s;)V

    iput-object v2, p0, LX/15u;->A01:LX/15t;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    throw v0
.end method
