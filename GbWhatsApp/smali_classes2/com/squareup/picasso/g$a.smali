.class final Lcom/squareup/picasso/g$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/squareup/picasso/g;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/squareup/picasso/g;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/squareup/picasso/g$a;->a:Lcom/squareup/picasso/g;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Landroid/os/Message;->what:I

    const-string v4, "canceled"

    const-string v6, "Dispatcher"

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    sget-object v2, Lcom/squareup/picasso/Picasso;->a:Landroid/os/Handler;

    new-instance v3, Lcom/squareup/picasso/g$a$1;

    invoke-direct {v3, v0, v1}, Lcom/squareup/picasso/g$a$1;-><init>(Lcom/squareup/picasso/g$a;Landroid/os/Message;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, v0, Lcom/squareup/picasso/g$a;->a:Lcom/squareup/picasso/g;

    invoke-virtual {v2, v1}, Lcom/squareup/picasso/g;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, v0, Lcom/squareup/picasso/g$a;->a:Lcom/squareup/picasso/g;

    iget-object v7, v2, Lcom/squareup/picasso/g;->h:Ljava/util/Set;

    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v2, Lcom/squareup/picasso/g;->e:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/squareup/picasso/c;

    iget-object v9, v8, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v9, v9, Lcom/squareup/picasso/Picasso;->l:Z

    iget-object v10, v8, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    iget-object v11, v8, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    if-eqz v11, :cond_1

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-nez v10, :cond_2

    if-eqz v12, :cond_0

    :cond_2
    const-string v13, "\' was paused"

    const-string v14, "because tag \'"

    const-string v15, "paused"

    if-eqz v10, :cond_3

    iget-object v3, v10, Lcom/squareup/picasso/a;->j:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v8, v10}, Lcom/squareup/picasso/c;->a(Lcom/squareup/picasso/a;)V

    iget-object v3, v2, Lcom/squareup/picasso/g;->g:Ljava/util/Map;

    invoke-virtual {v10}, Lcom/squareup/picasso/a;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_3

    iget-object v3, v10, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/Request;

    invoke-virtual {v3}, Lcom/squareup/picasso/Request;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v15, v3, v5}, Lcom/squareup/picasso/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    :goto_2
    if-ltz v3, :cond_5

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/picasso/a;

    iget-object v10, v5, Lcom/squareup/picasso/a;->j:Ljava/lang/Object;

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v8, v5}, Lcom/squareup/picasso/c;->a(Lcom/squareup/picasso/a;)V

    iget-object v10, v2, Lcom/squareup/picasso/g;->g:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/squareup/picasso/a;->b()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v10, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_4

    iget-object v5, v5, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/Request;

    invoke-virtual {v5}, Lcom/squareup/picasso/Request;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v15, v5, v10}, Lcom/squareup/picasso/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Lcom/squareup/picasso/c;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    if-eqz v9, :cond_0

    invoke-static {v8}, Lcom/squareup/picasso/v;->a(Lcom/squareup/picasso/c;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "all actions paused"

    invoke-static {v6, v4, v3, v5}, Lcom/squareup/picasso/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    return-void

    :pswitch_3
    iget-object v2, v0, Lcom/squareup/picasso/g$a;->a:Lcom/squareup/picasso/g;

    iget v1, v1, Landroid/os/Message;->arg1:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, v2, Lcom/squareup/picasso/g;->p:Z

    return-void

    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/net/NetworkInfo;

    iget-object v2, v0, Lcom/squareup/picasso/g$a;->a:Lcom/squareup/picasso/g;

    invoke-virtual {v2, v1}, Lcom/squareup/picasso/g;->a(Landroid/net/NetworkInfo;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Lcom/squareup/picasso/g$a;->a:Lcom/squareup/picasso/g;

    invoke-virtual {v1}, Lcom/squareup/picasso/g;->a()V

    return-void

    :pswitch_6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/picasso/c;

    iget-object v2, v0, Lcom/squareup/picasso/g$a;->a:Lcom/squareup/picasso/g;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/squareup/picasso/g;->a(Lcom/squareup/picasso/c;Z)V

    return-void

    :pswitch_7
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/picasso/c;

    iget-object v2, v0, Lcom/squareup/picasso/g$a;->a:Lcom/squareup/picasso/g;

    invoke-virtual {v2, v1}, Lcom/squareup/picasso/g;->b(Lcom/squareup/picasso/c;)V

    return-void

    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/picasso/c;

    iget-object v2, v0, Lcom/squareup/picasso/g$a;->a:Lcom/squareup/picasso/g;

    invoke-virtual {v2, v1}, Lcom/squareup/picasso/g;->c(Lcom/squareup/picasso/c;)V

    return-void

    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/picasso/a;

    iget-object v2, v0, Lcom/squareup/picasso/g$a;->a:Lcom/squareup/picasso/g;

    iget-object v3, v1, Lcom/squareup/picasso/a;->i:Ljava/lang/String;

    iget-object v5, v2, Lcom/squareup/picasso/g;->e:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/picasso/c;

    if-eqz v5, :cond_8

    invoke-virtual {v5, v1}, Lcom/squareup/picasso/c;->a(Lcom/squareup/picasso/a;)V

    invoke-virtual {v5}, Lcom/squareup/picasso/c;->b()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v2, Lcom/squareup/picasso/g;->e:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/Picasso;

    iget-boolean v3, v3, Lcom/squareup/picasso/Picasso;->l:Z

    if-eqz v3, :cond_8

    iget-object v3, v1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/Request;

    invoke-virtual {v3}, Lcom/squareup/picasso/Request;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v4, v3}, Lcom/squareup/picasso/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v3, v2, Lcom/squareup/picasso/g;->h:Ljava/util/Set;

    iget-object v5, v1, Lcom/squareup/picasso/a;->j:Ljava/lang/Object;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v2, Lcom/squareup/picasso/g;->g:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/squareup/picasso/a;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/Picasso;

    iget-boolean v3, v3, Lcom/squareup/picasso/Picasso;->l:Z

    if-eqz v3, :cond_9

    iget-object v3, v1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/Request;

    invoke-virtual {v3}, Lcom/squareup/picasso/Request;->a()Ljava/lang/String;

    move-result-object v3

    const-string v5, "because paused request got canceled"

    invoke-static {v6, v4, v3, v5}, Lcom/squareup/picasso/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v2, v2, Lcom/squareup/picasso/g;->f:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/squareup/picasso/a;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/picasso/a;

    if-eqz v1, :cond_a

    iget-object v2, v1, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/Picasso;

    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->l:Z

    if-eqz v2, :cond_a

    iget-object v1, v1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/Request;

    invoke-virtual {v1}, Lcom/squareup/picasso/Request;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "from replaying"

    invoke-static {v6, v4, v1, v2}, Lcom/squareup/picasso/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void

    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/picasso/a;

    iget-object v2, v0, Lcom/squareup/picasso/g$a;->a:Lcom/squareup/picasso/g;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/squareup/picasso/g;->a(Lcom/squareup/picasso/a;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
