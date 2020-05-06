.class final Lcom/squareup/picasso/t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/t$a;
    }
.end annotation


# instance fields
.field final a:Landroid/os/HandlerThread;

.field final b:Lcom/squareup/picasso/Cache;

.field final c:Landroid/os/Handler;

.field d:J

.field e:J

.field f:J

.field g:J

.field h:J

.field i:J

.field j:J

.field k:J

.field l:I

.field m:I

.field n:I


# direct methods
.method constructor <init>(Lcom/squareup/picasso/Cache;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/t;->b:Lcom/squareup/picasso/Cache;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "Picasso-Stats"

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/squareup/picasso/t;->a:Landroid/os/HandlerThread;

    iget-object p1, p0, Lcom/squareup/picasso/t;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    iget-object p1, p0, Lcom/squareup/picasso/t;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/picasso/v;->a(Landroid/os/Looper;)V

    new-instance p1, Lcom/squareup/picasso/t$a;

    iget-object v0, p0, Lcom/squareup/picasso/t;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/squareup/picasso/t$a;-><init>(Landroid/os/Looper;Lcom/squareup/picasso/t;)V

    iput-object p1, p0, Lcom/squareup/picasso/t;->c:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;I)V
    .locals 2

    invoke-static {p1}, Lcom/squareup/picasso/v;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    iget-object v0, p0, Lcom/squareup/picasso/t;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lcom/squareup/picasso/t;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method final a(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/squareup/picasso/t;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method final b()Lcom/squareup/picasso/StatsSnapshot;
    .locals 28

    move-object/from16 v0, p0

    new-instance v25, Lcom/squareup/picasso/StatsSnapshot;

    move-object/from16 v1, v25

    iget-object v2, v0, Lcom/squareup/picasso/t;->b:Lcom/squareup/picasso/Cache;

    invoke-interface {v2}, Lcom/squareup/picasso/Cache;->maxSize()I

    move-result v2

    iget-object v3, v0, Lcom/squareup/picasso/t;->b:Lcom/squareup/picasso/Cache;

    invoke-interface {v3}, Lcom/squareup/picasso/Cache;->size()I

    move-result v3

    iget-wide v4, v0, Lcom/squareup/picasso/t;->d:J

    iget-wide v6, v0, Lcom/squareup/picasso/t;->e:J

    iget-wide v8, v0, Lcom/squareup/picasso/t;->f:J

    iget-wide v10, v0, Lcom/squareup/picasso/t;->g:J

    iget-wide v12, v0, Lcom/squareup/picasso/t;->h:J

    iget-wide v14, v0, Lcom/squareup/picasso/t;->i:J

    move-object/from16 v26, v1

    move/from16 v27, v2

    iget-wide v1, v0, Lcom/squareup/picasso/t;->j:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/squareup/picasso/t;->k:J

    move-wide/from16 v18, v1

    iget v1, v0, Lcom/squareup/picasso/t;->l:I

    move/from16 v20, v1

    iget v1, v0, Lcom/squareup/picasso/t;->m:I

    move/from16 v21, v1

    iget v1, v0, Lcom/squareup/picasso/t;->n:I

    move/from16 v22, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    move-object/from16 v1, v26

    move/from16 v2, v27

    invoke-direct/range {v1 .. v24}, Lcom/squareup/picasso/StatsSnapshot;-><init>(IIJJJJJJJJIIIJ)V

    return-object v25
.end method

.method final b(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/squareup/picasso/t;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method
