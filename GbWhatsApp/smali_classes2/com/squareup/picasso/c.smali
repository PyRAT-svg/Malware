.class final Lcom/squareup/picasso/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final t:Ljava/lang/Object;

.field private static final u:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final w:Lcom/squareup/picasso/RequestHandler;


# instance fields
.field final a:I

.field final b:Lcom/squareup/picasso/Picasso;

.field final c:Lcom/squareup/picasso/g;

.field final d:Lcom/squareup/picasso/Cache;

.field final e:Lcom/squareup/picasso/t;

.field final f:Ljava/lang/String;

.field final g:Lcom/squareup/picasso/Request;

.field final h:I

.field i:I

.field final j:Lcom/squareup/picasso/RequestHandler;

.field k:Lcom/squareup/picasso/a;

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/a;",
            ">;"
        }
    .end annotation
.end field

.field m:Landroid/graphics/Bitmap;

.field n:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field o:Lcom/squareup/picasso/Picasso$LoadedFrom;

.field p:Ljava/lang/Exception;

.field q:I

.field r:I

.field s:Lcom/squareup/picasso/Picasso$Priority;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/squareup/picasso/c;->t:Ljava/lang/Object;

    new-instance v0, Lcom/squareup/picasso/c$1;

    invoke-direct {v0}, Lcom/squareup/picasso/c$1;-><init>()V

    sput-object v0, Lcom/squareup/picasso/c;->u:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/squareup/picasso/c;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/squareup/picasso/c$2;

    invoke-direct {v0}, Lcom/squareup/picasso/c$2;-><init>()V

    sput-object v0, Lcom/squareup/picasso/c;->w:Lcom/squareup/picasso/RequestHandler;

    return-void
.end method

.method private constructor <init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/g;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/t;Lcom/squareup/picasso/a;Lcom/squareup/picasso/RequestHandler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/squareup/picasso/c;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/squareup/picasso/c;->a:I

    iput-object p1, p0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/Picasso;

    iput-object p2, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/g;

    iput-object p3, p0, Lcom/squareup/picasso/c;->d:Lcom/squareup/picasso/Cache;

    iput-object p4, p0, Lcom/squareup/picasso/c;->e:Lcom/squareup/picasso/t;

    iput-object p5, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    iget-object p1, p5, Lcom/squareup/picasso/a;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/squareup/picasso/c;->f:Ljava/lang/String;

    iget-object p1, p5, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/Request;

    iput-object p1, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/Request;

    iget-object p1, p5, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/Request;

    iget-object p1, p1, Lcom/squareup/picasso/Request;->priority:Lcom/squareup/picasso/Picasso$Priority;

    iput-object p1, p0, Lcom/squareup/picasso/c;->s:Lcom/squareup/picasso/Picasso$Priority;

    iget p1, p5, Lcom/squareup/picasso/a;->e:I

    iput p1, p0, Lcom/squareup/picasso/c;->h:I

    iget p1, p5, Lcom/squareup/picasso/a;->f:I

    iput p1, p0, Lcom/squareup/picasso/c;->i:I

    iput-object p6, p0, Lcom/squareup/picasso/c;->j:Lcom/squareup/picasso/RequestHandler;

    invoke-virtual {p6}, Lcom/squareup/picasso/RequestHandler;->a()I

    move-result p1

    iput p1, p0, Lcom/squareup/picasso/c;->r:I

    return-void
.end method

.method private static a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/picasso/Transformation;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/picasso/Transformation;

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v2, p1}, Lcom/squareup/picasso/Transformation;->transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Transformation "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/squareup/picasso/Transformation;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " returned null after "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " previous transformation(s).\n\nTransformation list:\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/Transformation;

    invoke-interface {v0}, Lcom/squareup/picasso/Transformation;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/squareup/picasso/Picasso;->a:Landroid/os/Handler;

    new-instance v0, Lcom/squareup/picasso/c$4;

    invoke-direct {v0, p1}, Lcom/squareup/picasso/c$4;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_1
    if-ne v4, p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object p0, Lcom/squareup/picasso/Picasso;->a:Landroid/os/Handler;

    new-instance p1, Lcom/squareup/picasso/c$5;

    invoke-direct {p1, v2}, Lcom/squareup/picasso/c$5;-><init>(Lcom/squareup/picasso/Transformation;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_2
    if-eq v4, p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p0, Lcom/squareup/picasso/Picasso;->a:Landroid/os/Handler;

    new-instance p1, Lcom/squareup/picasso/c$6;

    invoke-direct {p1, v2}, Lcom/squareup/picasso/c$6;-><init>(Lcom/squareup/picasso/Transformation;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    move-object p1, v4

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/squareup/picasso/Picasso;->a:Landroid/os/Handler;

    new-instance v0, Lcom/squareup/picasso/c$3;

    invoke-direct {v0, v2, p0}, Lcom/squareup/picasso/c$3;-><init>(Lcom/squareup/picasso/Transformation;Ljava/lang/RuntimeException;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_4
    return-object p1
.end method

.method static a(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/g;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/t;Lcom/squareup/picasso/a;)Lcom/squareup/picasso/c;
    .locals 8

    iget-object v0, p4, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/Request;

    invoke-virtual {p0}, Lcom/squareup/picasso/Picasso;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/squareup/picasso/RequestHandler;

    invoke-virtual {v6, v0}, Lcom/squareup/picasso/RequestHandler;->canHandleRequest(Lcom/squareup/picasso/Request;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v7, Lcom/squareup/picasso/c;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/squareup/picasso/c;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/g;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/t;Lcom/squareup/picasso/a;Lcom/squareup/picasso/RequestHandler;)V

    return-object v7

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v7, Lcom/squareup/picasso/c;

    sget-object v6, Lcom/squareup/picasso/c;->w:Lcom/squareup/picasso/RequestHandler;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/squareup/picasso/c;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/g;Lcom/squareup/picasso/Cache;Lcom/squareup/picasso/t;Lcom/squareup/picasso/a;Lcom/squareup/picasso/RequestHandler;)V

    return-object v7
.end method

.method private static a(ZIIII)Z
    .locals 0

    if-eqz p0, :cond_2

    if-eqz p3, :cond_0

    if-gt p1, p3, :cond_2

    :cond_0
    if-eqz p4, :cond_1

    if-le p2, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method final a()Landroid/graphics/Bitmap;
    .locals 33

    move-object/from16 v1, p0

    iget v0, v1, Lcom/squareup/picasso/c;->h:I

    invoke-static {v0}, Lcom/squareup/picasso/MemoryPolicy;->a(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/squareup/picasso/c;->d:Lcom/squareup/picasso/Cache;

    iget-object v3, v1, Lcom/squareup/picasso/c;->f:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/squareup/picasso/Cache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v1, Lcom/squareup/picasso/c;->e:Lcom/squareup/picasso/t;

    invoke-virtual {v2}, Lcom/squareup/picasso/t;->a()V

    sget-object v2, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    iput-object v2, v1, Lcom/squareup/picasso/c;->o:Lcom/squareup/picasso/Picasso$LoadedFrom;

    iget-object v2, v1, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->l:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/Request;

    invoke-virtual {v2}, Lcom/squareup/picasso/Request;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Hunter"

    const-string v4, "decoded"

    const-string v5, "from cache"

    invoke-static {v3, v4, v2, v5}, Lcom/squareup/picasso/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    move-object v0, v2

    :cond_2
    iget v3, v1, Lcom/squareup/picasso/c;->r:I

    if-nez v3, :cond_3

    sget-object v3, Lcom/squareup/picasso/NetworkPolicy;->OFFLINE:Lcom/squareup/picasso/NetworkPolicy;

    iget v3, v3, Lcom/squareup/picasso/NetworkPolicy;->a:I

    goto :goto_0

    :cond_3
    iget v3, v1, Lcom/squareup/picasso/c;->i:I

    :goto_0
    iput v3, v1, Lcom/squareup/picasso/c;->i:I

    iget-object v3, v1, Lcom/squareup/picasso/c;->j:Lcom/squareup/picasso/RequestHandler;

    iget-object v4, v1, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/Request;

    iget v5, v1, Lcom/squareup/picasso/c;->i:I

    invoke-virtual {v3, v4, v5}, Lcom/squareup/picasso/RequestHandler;->load(Lcom/squareup/picasso/Request;I)Lcom/squareup/picasso/RequestHandler$Result;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/squareup/picasso/RequestHandler$Result;->getLoadedFrom()Lcom/squareup/picasso/Picasso$LoadedFrom;

    move-result-object v0

    iput-object v0, v1, Lcom/squareup/picasso/c;->o:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-virtual {v3}, Lcom/squareup/picasso/RequestHandler$Result;->a()I

    move-result v0

    iput v0, v1, Lcom/squareup/picasso/c;->q:I

    invoke-virtual {v3}, Lcom/squareup/picasso/RequestHandler$Result;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {v3}, Lcom/squareup/picasso/RequestHandler$Result;->getSource()Lokio/Source;

    move-result-object v3

    :try_start_0
    iget-object v0, v1, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/Request;

    invoke-static {v3}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v6

    invoke-static {v6}, Lcom/squareup/picasso/v;->a(Lokio/BufferedSource;)Z

    move-result v7

    iget-boolean v8, v0, Lcom/squareup/picasso/Request;->purgeable:Z

    if-eqz v8, :cond_4

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-ge v8, v9, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    invoke-static {v0}, Lcom/squareup/picasso/RequestHandler;->b(Lcom/squareup/picasso/Request;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v9

    invoke-static {v9}, Lcom/squareup/picasso/RequestHandler;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v10

    if-nez v7, :cond_8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v6}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object v6

    if-eqz v10, :cond_6

    new-instance v7, Lcom/squareup/picasso/l;

    invoke-direct {v7, v6}, Lcom/squareup/picasso/l;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v7, v5}, Lcom/squareup/picasso/l;->a(Z)V

    const/16 v6, 0x400

    invoke-virtual {v7, v6}, Lcom/squareup/picasso/l;->a(I)J

    move-result-wide v10

    invoke-static {v7, v2, v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v6, v0, Lcom/squareup/picasso/Request;->targetWidth:I

    iget v8, v0, Lcom/squareup/picasso/Request;->targetHeight:I

    invoke-static {v6, v8, v9, v0}, Lcom/squareup/picasso/RequestHandler;->a(IILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/Request;)V

    invoke-virtual {v7, v10, v11}, Lcom/squareup/picasso/l;->a(J)V

    invoke-virtual {v7, v4}, Lcom/squareup/picasso/l;->a(Z)V

    move-object v6, v7

    :cond_6
    invoke-static {v6, v2, v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Failed to decode stream."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    invoke-interface {v6}, Lokio/BufferedSource;->readByteArray()[B

    move-result-object v2

    if-eqz v10, :cond_9

    array-length v6, v2

    invoke-static {v2, v5, v6, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v6, v0, Lcom/squareup/picasso/Request;->targetWidth:I

    iget v7, v0, Lcom/squareup/picasso/Request;->targetHeight:I

    invoke-static {v6, v7, v9, v0}, Lcom/squareup/picasso/RequestHandler;->a(IILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/Request;)V

    :cond_9
    array-length v0, v2

    invoke-static {v2, v5, v0, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    :try_start_1
    invoke-interface {v3}, Lokio/Source;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    nop

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v3}, Lokio/Source;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw v0

    :cond_a
    :goto_4
    if-eqz v0, :cond_31

    iget-object v2, v1, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->l:Z

    if-eqz v2, :cond_b

    iget-object v2, v1, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/Request;

    invoke-virtual {v2}, Lcom/squareup/picasso/Request;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Hunter"

    const-string v6, "decoded"

    invoke-static {v3, v6, v2}, Lcom/squareup/picasso/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v2, v1, Lcom/squareup/picasso/c;->e:Lcom/squareup/picasso/t;

    invoke-virtual {v2, v0}, Lcom/squareup/picasso/t;->a(Landroid/graphics/Bitmap;)V

    iget-object v2, v1, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/Request;

    invoke-virtual {v2}, Lcom/squareup/picasso/Request;->c()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v2}, Lcom/squareup/picasso/Request;->d()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v2, 0x1

    :goto_6
    if-nez v2, :cond_e

    iget v2, v1, Lcom/squareup/picasso/c;->q:I

    if-eqz v2, :cond_31

    :cond_e
    sget-object v2, Lcom/squareup/picasso/c;->t:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v3, v1, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/Request;

    invoke-virtual {v3}, Lcom/squareup/picasso/Request;->c()Z

    move-result v3

    if-nez v3, :cond_10

    iget v3, v1, Lcom/squareup/picasso/c;->q:I

    if-eqz v3, :cond_f

    goto :goto_7

    :cond_f
    move-object/from16 v19, v2

    goto/16 :goto_1e

    :cond_10
    :goto_7
    iget-object v3, v1, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/Request;

    iget v6, v1, Lcom/squareup/picasso/c;->q:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    iget-boolean v9, v3, Lcom/squareup/picasso/Request;->onlyScaleDown:Z

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3}, Lcom/squareup/picasso/Request;->c()Z

    move-result v11

    if-nez v11, :cond_12

    if-eqz v6, :cond_11

    goto :goto_8

    :cond_11
    move-object/from16 v19, v2

    move v5, v7

    move v6, v8

    move-object v9, v10

    move-object v2, v0

    goto/16 :goto_1b

    :cond_12
    :goto_8
    iget v11, v3, Lcom/squareup/picasso/Request;->targetWidth:I

    iget v12, v3, Lcom/squareup/picasso/Request;->targetHeight:I

    iget v13, v3, Lcom/squareup/picasso/Request;->rotationDegrees:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v14, 0x0

    cmpl-float v14, v13, v14

    if-eqz v14, :cond_14

    float-to-double v11, v13

    :try_start_4
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    iget-boolean v5, v3, Lcom/squareup/picasso/Request;->hasRotationPivot:Z

    if-eqz v5, :cond_13

    iget v5, v3, Lcom/squareup/picasso/Request;->rotationPivotX:F

    iget v4, v3, Lcom/squareup/picasso/Request;->rotationPivotY:F

    invoke-virtual {v10, v13, v5, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget v4, v3, Lcom/squareup/picasso/Request;->rotationPivotX:F
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    float-to-double v4, v4

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    sub-double v17, v17, v14

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v17

    :try_start_5
    iget v13, v3, Lcom/squareup/picasso/Request;->rotationPivotY:F
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v19, v2

    float-to-double v1, v13

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v11

    add-double/2addr v4, v1

    :try_start_6
    iget v1, v3, Lcom/squareup/picasso/Request;->rotationPivotY:F
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v17

    :try_start_7
    iget v13, v3, Lcom/squareup/picasso/Request;->rotationPivotX:F
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move/from16 v17, v8

    move/from16 v18, v9

    float-to-double v8, v13

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v11

    sub-double/2addr v1, v8

    :try_start_8
    iget v8, v3, Lcom/squareup/picasso/Request;->targetWidth:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    int-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v14

    add-double/2addr v8, v4

    :try_start_9
    iget v13, v3, Lcom/squareup/picasso/Request;->targetWidth:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move/from16 v20, v6

    move/from16 v21, v7

    int-to-double v6, v13

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v11

    add-double/2addr v6, v1

    :try_start_a
    iget v13, v3, Lcom/squareup/picasso/Request;->targetWidth:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-wide/from16 v22, v6

    int-to-double v6, v13

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v14

    add-double/2addr v6, v4

    :try_start_b
    iget v13, v3, Lcom/squareup/picasso/Request;->targetHeight:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-wide/from16 v24, v8

    int-to-double v8, v13

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v11

    sub-double/2addr v6, v8

    :try_start_c
    iget v8, v3, Lcom/squareup/picasso/Request;->targetWidth:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    int-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v11

    add-double/2addr v8, v1

    :try_start_d
    iget v13, v3, Lcom/squareup/picasso/Request;->targetHeight:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-wide/from16 v26, v6

    int-to-double v6, v13

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v14

    add-double/2addr v8, v6

    :try_start_e
    iget v6, v3, Lcom/squareup/picasso/Request;->targetHeight:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v11

    sub-double v6, v4, v6

    :try_start_f
    iget v11, v3, Lcom/squareup/picasso/Request;->targetHeight:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    int-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v14

    add-double/2addr v11, v1

    move-wide/from16 v28, v11

    move-wide/from16 v13, v24

    move-object/from16 v24, v10

    :try_start_10
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    move-wide/from16 v30, v8

    move-wide/from16 v8, v26

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    move-wide/from16 v6, v22

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    move-wide/from16 v12, v30

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    move-wide/from16 v14, v28

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    sub-double/2addr v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v11, v4

    sub-double/2addr v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v12, v1

    goto/16 :goto_9

    :cond_13
    move-object/from16 v19, v2

    move/from16 v20, v6

    move/from16 v21, v7

    move/from16 v17, v8

    move/from16 v18, v9

    move-object v1, v10

    invoke-virtual {v1, v13}, Landroid/graphics/Matrix;->setRotate(F)V

    iget v2, v3, Lcom/squareup/picasso/Request;->targetWidth:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    int-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v14

    :try_start_11
    iget v2, v3, Lcom/squareup/picasso/Request;->targetWidth:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    int-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v11

    :try_start_12
    iget v2, v3, Lcom/squareup/picasso/Request;->targetWidth:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    int-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v14

    :try_start_13
    iget v2, v3, Lcom/squareup/picasso/Request;->targetHeight:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    move-object v13, v0

    move-object/from16 v24, v1

    int-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v11

    sub-double/2addr v8, v0

    :try_start_14
    iget v0, v3, Lcom/squareup/picasso/Request;->targetWidth:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v11

    :try_start_15
    iget v2, v3, Lcom/squareup/picasso/Request;->targetHeight:I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    move-wide/from16 v22, v6

    int-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v14

    add-double/2addr v0, v6

    :try_start_16
    iget v2, v3, Lcom/squareup/picasso/Request;->targetHeight:I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    int-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v11

    neg-double v6, v6

    :try_start_17
    iget v2, v3, Lcom/squareup/picasso/Request;->targetHeight:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    int-to-double v10, v2

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v14

    const-wide/16 v14, 0x0

    move-object v2, v13

    :try_start_18
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    move-wide/from16 v6, v22

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    sub-double/2addr v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v11, v4

    sub-double/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v12, v0

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object/from16 v19, v2

    goto/16 :goto_1f

    :cond_14
    move-object/from16 v19, v2

    move/from16 v20, v6

    move/from16 v21, v7

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v24, v10

    :goto_9
    move-object v2, v0

    :goto_a
    const/4 v0, 0x5

    const/4 v1, 0x2

    if-eqz v20, :cond_19

    const/16 v5, 0x10e

    const/16 v4, 0x5a

    packed-switch v20, :pswitch_data_0

    const/4 v6, 0x0

    goto :goto_b

    :pswitch_0
    const/16 v6, 0x10e

    goto :goto_b

    :pswitch_1
    const/16 v6, 0x5a

    goto :goto_b

    :pswitch_2
    const/16 v6, 0xb4

    :goto_b
    move/from16 v7, v20

    if-eq v7, v1, :cond_15

    const/4 v8, 0x7

    if-eq v7, v8, :cond_15

    const/4 v8, 0x4

    if-eq v7, v8, :cond_15

    if-eq v7, v0, :cond_15

    const/4 v7, 0x1

    goto :goto_c

    :cond_15
    const/4 v7, -0x1

    :goto_c
    if-eqz v6, :cond_17

    int-to-float v8, v6

    move-object/from16 v9, v24

    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->preRotate(F)Z

    if-eq v6, v4, :cond_16

    if-ne v6, v5, :cond_18

    :cond_16
    const/4 v4, 0x1

    move/from16 v32, v12

    move v12, v11

    move/from16 v11, v32

    goto :goto_d

    :cond_17
    move-object/from16 v9, v24

    :cond_18
    const/4 v4, 0x1

    :goto_d
    if-eq v7, v4, :cond_1a

    int-to-float v4, v7

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v9, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_e

    :cond_19
    move-object/from16 v9, v24

    :cond_1a
    :goto_e
    iget-boolean v4, v3, Lcom/squareup/picasso/Request;->centerCrop:Z

    if-eqz v4, :cond_24

    if-eqz v11, :cond_1b

    int-to-float v4, v11

    move/from16 v5, v21

    int-to-float v6, v5

    div-float/2addr v4, v6

    move/from16 v6, v17

    goto :goto_f

    :cond_1b
    move/from16 v5, v21

    int-to-float v4, v12

    move/from16 v6, v17

    int-to-float v7, v6

    div-float/2addr v4, v7

    :goto_f
    if-eqz v12, :cond_1c

    int-to-float v7, v12

    int-to-float v8, v6

    goto :goto_10

    :cond_1c
    int-to-float v7, v11

    int-to-float v8, v5

    :goto_10
    div-float/2addr v7, v8

    cmpl-float v8, v4, v7

    if-lez v8, :cond_1f

    int-to-float v0, v6

    div-float/2addr v7, v4

    mul-float v0, v0, v7

    float-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v8, v7

    iget v0, v3, Lcom/squareup/picasso/Request;->centerCropGravity:I

    const/16 v7, 0x30

    and-int/2addr v0, v7

    if-ne v0, v7, :cond_1d

    const/4 v0, 0x0

    goto :goto_11

    :cond_1d
    iget v0, v3, Lcom/squareup/picasso/Request;->centerCropGravity:I

    const/16 v3, 0x50

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1e

    sub-int v0, v6, v8

    goto :goto_11

    :cond_1e
    sub-int v0, v6, v8

    div-int/2addr v0, v1

    :goto_11
    int-to-float v1, v12

    int-to-float v3, v8

    div-float v7, v1, v3

    move v3, v0

    move v1, v4

    move v4, v5

    move/from16 v0, v18

    goto :goto_13

    :cond_1f
    cmpg-float v8, v4, v7

    if-gez v8, :cond_22

    int-to-float v8, v5

    div-float/2addr v4, v7

    mul-float v8, v8, v4

    float-to-double v13, v8

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v4, v13

    iget v8, v3, Lcom/squareup/picasso/Request;->centerCropGravity:I

    const/4 v10, 0x3

    and-int/2addr v8, v10

    if-ne v8, v10, :cond_20

    const/4 v0, 0x0

    goto :goto_12

    :cond_20
    iget v3, v3, Lcom/squareup/picasso/Request;->centerCropGravity:I

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_21

    sub-int v0, v5, v4

    goto :goto_12

    :cond_21
    sub-int v0, v5, v4

    div-int/2addr v0, v1

    :goto_12
    int-to-float v1, v11

    int-to-float v3, v4

    div-float/2addr v1, v3

    move/from16 v16, v0

    move v8, v6

    move/from16 v0, v18

    const/4 v3, 0x0

    goto :goto_14

    :cond_22
    move v4, v5

    move v8, v6

    move v1, v7

    move/from16 v0, v18

    const/4 v3, 0x0

    :goto_13
    const/16 v16, 0x0

    :goto_14
    invoke-static {v0, v5, v6, v11, v12}, Lcom/squareup/picasso/c;->a(ZIIII)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v9, v1, v7}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_23
    move v6, v3

    move v7, v4

    move/from16 v5, v16

    goto :goto_1c

    :cond_24
    move/from16 v6, v17

    move/from16 v0, v18

    move/from16 v5, v21

    iget-boolean v1, v3, Lcom/squareup/picasso/Request;->centerInside:Z

    if-eqz v1, :cond_28

    if-eqz v11, :cond_25

    int-to-float v1, v11

    int-to-float v3, v5

    goto :goto_15

    :cond_25
    int-to-float v1, v12

    int-to-float v3, v6

    :goto_15
    div-float/2addr v1, v3

    if-eqz v12, :cond_26

    int-to-float v3, v12

    int-to-float v4, v6

    goto :goto_16

    :cond_26
    int-to-float v3, v11

    int-to-float v4, v5

    :goto_16
    div-float/2addr v3, v4

    cmpg-float v4, v1, v3

    if-gez v4, :cond_27

    goto :goto_17

    :cond_27
    move v1, v3

    :goto_17
    invoke-static {v0, v5, v6, v11, v12}, Lcom/squareup/picasso/c;->a(ZIIII)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v9, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_1b

    :cond_28
    if-nez v11, :cond_29

    if-eqz v12, :cond_2d

    :cond_29
    if-ne v11, v5, :cond_2a

    if-eq v12, v6, :cond_2d

    :cond_2a
    if-eqz v11, :cond_2b

    int-to-float v1, v11

    int-to-float v3, v5

    goto :goto_18

    :cond_2b
    int-to-float v1, v12

    int-to-float v3, v6

    :goto_18
    div-float/2addr v1, v3

    if-eqz v12, :cond_2c

    int-to-float v3, v12

    int-to-float v4, v6

    :goto_19
    div-float/2addr v3, v4

    goto :goto_1a

    :cond_2c
    int-to-float v3, v11

    int-to-float v4, v5

    goto :goto_19

    :goto_1a
    invoke-static {v0, v5, v6, v11, v12}, Lcom/squareup/picasso/c;->a(ZIIII)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v9, v1, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_2d
    :goto_1b
    move v7, v5

    move v8, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1c
    const/4 v10, 0x1

    move-object v4, v2

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, v2, :cond_2e

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    move-object/from16 v1, p0

    goto :goto_1d

    :cond_2e
    move-object/from16 v1, p0

    move-object v0, v2

    :goto_1d
    :try_start_19
    iget-object v2, v1, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->l:Z

    if-eqz v2, :cond_2f

    const-string v2, "Hunter"

    const-string v3, "transformed"

    iget-object v4, v1, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/Request;

    invoke-virtual {v4}, Lcom/squareup/picasso/Request;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/squareup/picasso/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    :goto_1e
    iget-object v2, v1, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/Request;

    invoke-virtual {v2}, Lcom/squareup/picasso/Request;->d()Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v2, v1, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/Request;

    iget-object v2, v2, Lcom/squareup/picasso/Request;->transformations:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/squareup/picasso/c;->a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, v1, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->l:Z

    if-eqz v2, :cond_30

    const-string v2, "Hunter"

    const-string v3, "transformed"

    iget-object v4, v1, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/Request;

    invoke-virtual {v4}, Lcom/squareup/picasso/Request;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "from custom transformations"

    invoke-static {v2, v3, v4, v5}, Lcom/squareup/picasso/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    monitor-exit v19
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    if-eqz v0, :cond_32

    iget-object v2, v1, Lcom/squareup/picasso/c;->e:Lcom/squareup/picasso/t;

    invoke-virtual {v2, v0}, Lcom/squareup/picasso/t;->b(Landroid/graphics/Bitmap;)V

    goto :goto_21

    :catchall_2
    move-exception v0

    :goto_1f
    move-object/from16 v1, p0

    goto :goto_20

    :catchall_3
    move-exception v0

    move-object/from16 v19, v2

    :goto_20
    :try_start_1a
    monitor-exit v19
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_20

    :cond_31
    move-object v2, v0

    move-object v0, v2

    :cond_32
    :goto_21
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final a(Lcom/squareup/picasso/a;)V
    .locals 6

    iget-object v0, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/Request;

    iget-object v0, v0, Lcom/squareup/picasso/Request;->priority:Lcom/squareup/picasso/Picasso$Priority;

    iget-object v3, p0, Lcom/squareup/picasso/c;->s:Lcom/squareup/picasso/Picasso$Priority;

    if-ne v0, v3, :cond_8

    sget-object v0, Lcom/squareup/picasso/Picasso$Priority;->LOW:Lcom/squareup/picasso/Picasso$Priority;

    iget-object v3, p0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    if-nez v4, :cond_4

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/Request;

    iget-object v0, v0, Lcom/squareup/picasso/Request;->priority:Lcom/squareup/picasso/Picasso$Priority;

    :cond_5
    if-eqz v3, :cond_7

    iget-object v1, p0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-ge v2, v1, :cond_7

    iget-object v3, p0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/picasso/a;

    iget-object v3, v3, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/Request;

    iget-object v3, v3, Lcom/squareup/picasso/Request;->priority:Lcom/squareup/picasso/Picasso$Priority;

    invoke-virtual {v3}, Lcom/squareup/picasso/Picasso$Priority;->ordinal()I

    move-result v4

    invoke-virtual {v0}, Lcom/squareup/picasso/Picasso$Priority;->ordinal()I

    move-result v5

    if-le v4, v5, :cond_6

    move-object v0, v3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    iput-object v0, p0, Lcom/squareup/picasso/c;->s:Lcom/squareup/picasso/Picasso$Priority;

    :cond_8
    iget-object v0, p0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->l:Z

    if-eqz v0, :cond_9

    iget-object p1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/Request;

    invoke-virtual {p1}, Lcom/squareup/picasso/Request;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "from "

    invoke-static {p0, v0}, Lcom/squareup/picasso/v;->a(Lcom/squareup/picasso/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hunter"

    const-string v2, "removed"

    invoke-static {v1, v2, p1, v0}, Lcom/squareup/picasso/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method final b()Z
    .locals 2

    iget-object v0, p0, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/c;->n:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method final c()Z
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/c;->n:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 5

    const-string v0, "Picasso-Idle"

    :try_start_0
    iget-object v1, p0, Lcom/squareup/picasso/c;->g:Lcom/squareup/picasso/Request;

    iget-object v2, v1, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget v1, v1, Lcom/squareup/picasso/Request;->resourceId:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v2, Lcom/squareup/picasso/c;->u:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x8

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, v4, v3, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->l:Z

    if-eqz v1, :cond_1

    const-string v1, "Hunter"

    const-string v2, "executing"

    invoke-static {p0}, Lcom/squareup/picasso/v;->a(Lcom/squareup/picasso/c;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/squareup/picasso/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/picasso/c;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/picasso/c;->m:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/squareup/picasso/c;->m:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/g;

    invoke-virtual {v1, p0}, Lcom/squareup/picasso/g;->a(Lcom/squareup/picasso/c;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/g;

    iget-object v2, v1, Lcom/squareup/picasso/g;->i:Landroid/os/Handler;

    iget-object v1, v1, Lcom/squareup/picasso/g;->i:Landroid/os/Handler;

    const/4 v3, 0x4

    invoke-virtual {v1, v3, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lcom/squareup/picasso/n$b; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_1
    iput-object v1, p0, Lcom/squareup/picasso/c;->p:Ljava/lang/Exception;

    iget-object v1, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/g;

    :goto_2
    invoke-virtual {v1, p0}, Lcom/squareup/picasso/g;->a(Lcom/squareup/picasso/c;)V

    goto :goto_1

    :catch_1
    move-exception v1

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    iget-object v3, p0, Lcom/squareup/picasso/c;->e:Lcom/squareup/picasso/t;

    invoke-virtual {v3}, Lcom/squareup/picasso/t;->b()Lcom/squareup/picasso/StatsSnapshot;

    move-result-object v3

    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v3, v4}, Lcom/squareup/picasso/StatsSnapshot;->dump(Ljava/io/PrintWriter;)V

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, Lcom/squareup/picasso/c;->p:Ljava/lang/Exception;

    iget-object v1, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/g;

    goto :goto_2

    :catch_2
    move-exception v1

    iput-object v1, p0, Lcom/squareup/picasso/c;->p:Ljava/lang/Exception;

    iget-object v1, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/g;

    iget-object v2, v1, Lcom/squareup/picasso/g;->i:Landroid/os/Handler;

    iget-object v1, v1, Lcom/squareup/picasso/g;->i:Landroid/os/Handler;

    const/4 v3, 0x5

    invoke-virtual {v1, v3, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :catch_3
    move-exception v1

    iget v2, v1, Lcom/squareup/picasso/n$b;->b:I

    invoke-static {v2}, Lcom/squareup/picasso/NetworkPolicy;->isOfflineOnly(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v1, Lcom/squareup/picasso/n$b;->a:I

    const/16 v3, 0x1f8

    if-eq v2, v3, :cond_4

    :cond_3
    iput-object v1, p0, Lcom/squareup/picasso/c;->p:Ljava/lang/Exception;

    :cond_4
    iget-object v1, p0, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method
