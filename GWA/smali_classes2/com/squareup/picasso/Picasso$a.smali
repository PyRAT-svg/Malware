.class final Lcom/squareup/picasso/Picasso$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Picasso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/Picasso$a;->a:Ljava/lang/ref/ReferenceQueue;

    iput-object p2, p0, Lcom/squareup/picasso/Picasso$a;->b:Landroid/os/Handler;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso$a;->setDaemon(Z)V

    const-string p1, "Picasso-refQueue"

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso$a;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$a;->a:Ljava/lang/ref/ReferenceQueue;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Ljava/lang/ref/ReferenceQueue;->remove(J)Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/a$a;

    iget-object v1, p0, Lcom/squareup/picasso/Picasso$a;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iput v2, v1, Landroid/os/Message;->what:I

    iget-object v0, v0, Lcom/squareup/picasso/a$a;->a:Lcom/squareup/picasso/a;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/squareup/picasso/Picasso$a;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/os/Message;->recycle()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/squareup/picasso/Picasso$a;->b:Landroid/os/Handler;

    new-instance v2, Lcom/squareup/picasso/Picasso$a$1;

    invoke-direct {v2, p0, v0}, Lcom/squareup/picasso/Picasso$a$1;-><init>(Lcom/squareup/picasso/Picasso$a;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :catch_1
    return-void
.end method
