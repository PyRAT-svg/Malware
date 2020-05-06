.class public final synthetic LX/2OF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2wv;


# direct methods
.method public synthetic constructor <init>(LX/2wv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2OF;->A00:LX/2wv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v7, v0, LX/2OF;->A00:LX/2wv;

    iget-boolean v0, v7, LX/2wv;->A1M:Z

    if-eqz v0, :cond_1

    iget-object v3, v7, LX/2wv;->A0i:Landroid/os/Handler;

    iget-object v2, v7, LX/2wv;->A1K:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, v7, LX/2wv;->A0i:Landroid/os/Handler;

    iget-object v0, v7, LX/2wv;->A1K:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v7, LX/2wv;->A0u:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v7, LX/2wv;->A0u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v7, LX/2wv;->A0u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, LX/2wv;->A07()LX/2P2;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v6, v7, LX/2wv;->A01:LX/2P0;

    iget-object v10, v7, LX/2wv;->A0n:Ljava/util/List;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1Sf;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2P1;

    iget-object v0, v5, LX/2P1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sf;

    iget-object v1, v0, LX/1Sf;->A06:LX/2G9;

    iget-object v0, v12, LX/1Sf;->A06:LX/2G9;

    invoke-virtual {v1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    if-eqz v5, :cond_a

    iget v0, v5, LX/2P1;->A03:I

    const/4 v4, 0x1

    if-eq v0, v4, :cond_d

    iget-object v2, v6, LX/2P0;->A01:LX/1Q2;

    iget-wide v0, v12, LX/1Sf;->A05:J

    invoke-virtual {v2, v0, v1}, LX/1Q2;->A0B(J)Z

    move-result v2

    iget v1, v5, LX/2P1;->A04:I

    const/4 v0, 0x0

    if-ne v1, v4, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-ne v2, v0, :cond_a

    iget-object v0, v5, LX/2P1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v4, :cond_5

    new-instance v11, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v12, LX/1Sf;->A02:D

    iget-wide v0, v12, LX/1Sf;->A03:D

    invoke-direct {v11, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v8, v11}, LX/2P2;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v15

    invoke-virtual {v5}, LX/2P1;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/2P2;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v14

    iget v1, v15, Landroid/graphics/Point;->x:I

    iget v0, v14, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v2, v0

    iget v0, v6, LX/2P0;->A02:F

    float-to-double v0, v0

    const-wide/high16 v12, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v12

    cmpg-double v11, v2, v0

    if-gez v11, :cond_c

    iget v1, v15, Landroid/graphics/Point;->y:I

    iget v0, v14, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v2, v0

    iget v0, v6, LX/2P0;->A03:F

    float-to-double v0, v0

    mul-double/2addr v0, v12

    cmpg-double v11, v2, v0

    if-gez v11, :cond_c

    :cond_5
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_a

    invoke-virtual {v5}, LX/2P1;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/2P2;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2P1;

    if-eq v3, v5, :cond_6

    iget-object v0, v3, LX/2P1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_7

    iget v0, v3, LX/2P1;->A03:I

    if-eq v4, v0, :cond_6

    :cond_7
    invoke-virtual {v3}, LX/2P1;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/2P2;->A00(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v3

    iget v1, v3, Landroid/graphics/Point;->x:I

    iget v0, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, v6, LX/2P0;->A02:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_8

    iget v1, v3, Landroid/graphics/Point;->y:I

    iget v0, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, v6, LX/2P0;->A03:F

    cmpg-float v1, v1, v0

    const/4 v0, 0x1

    if-ltz v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    if-eqz v0, :cond_6

    :goto_3
    if-eqz v4, :cond_d

    :cond_a
    :goto_4
    if-eqz v16, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2P1;

    invoke-virtual {v7, v0}, LX/2wv;->A0R(LX/2P1;)V

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    goto :goto_2

    :cond_d
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    move-object/from16 v5, v16

    goto/16 :goto_1

    :cond_f
    move-object/from16 v16, v9

    goto :goto_4

    :cond_10
    invoke-virtual {v7}, LX/2wv;->A0J()V

    iget-object v0, v7, LX/2wv;->A0F:LX/2ws;

    iget-object v0, v0, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0}, LX/0AN;->A00()V

    return-void

    :cond_11
    invoke-virtual {v7}, LX/2wv;->A0H()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
