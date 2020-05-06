.class final Lcom/squareup/picasso/t$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/squareup/picasso/t;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/squareup/picasso/t;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/squareup/picasso/t$a;->a:Lcom/squareup/picasso/t;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/squareup/picasso/Picasso;->a:Landroid/os/Handler;

    new-instance v1, Lcom/squareup/picasso/t$a$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/picasso/t$a$1;-><init>(Lcom/squareup/picasso/t$a;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/t$a;->a:Lcom/squareup/picasso/t;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    iget v1, v0, Lcom/squareup/picasso/t;->l:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/squareup/picasso/t;->l:I

    iget-wide v1, v0, Lcom/squareup/picasso/t;->f:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/squareup/picasso/t;->f:J

    iget p1, v0, Lcom/squareup/picasso/t;->l:I

    iget-wide v1, v0, Lcom/squareup/picasso/t;->f:J

    int-to-long v3, p1

    div-long/2addr v1, v3

    iput-wide v1, v0, Lcom/squareup/picasso/t;->i:J

    return-void

    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/t$a;->a:Lcom/squareup/picasso/t;

    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-long v1, p1

    iget p1, v0, Lcom/squareup/picasso/t;->n:I

    add-int/2addr p1, v3

    iput p1, v0, Lcom/squareup/picasso/t;->n:I

    iget-wide v3, v0, Lcom/squareup/picasso/t;->h:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lcom/squareup/picasso/t;->h:J

    iget p1, v0, Lcom/squareup/picasso/t;->m:I

    iget-wide v1, v0, Lcom/squareup/picasso/t;->h:J

    int-to-long v3, p1

    div-long/2addr v1, v3

    iput-wide v1, v0, Lcom/squareup/picasso/t;->k:J

    return-void

    :cond_2
    iget-object v0, p0, Lcom/squareup/picasso/t$a;->a:Lcom/squareup/picasso/t;

    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-long v1, p1

    iget p1, v0, Lcom/squareup/picasso/t;->m:I

    add-int/2addr p1, v3

    iput p1, v0, Lcom/squareup/picasso/t;->m:I

    iget-wide v3, v0, Lcom/squareup/picasso/t;->g:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lcom/squareup/picasso/t;->g:J

    iget p1, v0, Lcom/squareup/picasso/t;->m:I

    iget-wide v1, v0, Lcom/squareup/picasso/t;->g:J

    int-to-long v3, p1

    div-long/2addr v1, v3

    iput-wide v1, v0, Lcom/squareup/picasso/t;->j:J

    return-void

    :cond_3
    iget-object p1, p0, Lcom/squareup/picasso/t$a;->a:Lcom/squareup/picasso/t;

    iget-wide v3, p1, Lcom/squareup/picasso/t;->e:J

    add-long/2addr v3, v1

    iput-wide v3, p1, Lcom/squareup/picasso/t;->e:J

    return-void

    :cond_4
    iget-object p1, p0, Lcom/squareup/picasso/t$a;->a:Lcom/squareup/picasso/t;

    iget-wide v3, p1, Lcom/squareup/picasso/t;->d:J

    add-long/2addr v3, v1

    iput-wide v3, p1, Lcom/squareup/picasso/t;->d:J

    return-void
.end method
