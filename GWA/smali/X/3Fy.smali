.class public LX/3Fy;
.super LX/2EK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/2EK<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:LX/060;

.field public final A01:LX/0rF;

.field public final A02:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Ljava/lang/String;

.field public final A04:J


# direct methods
.method public constructor <init>(LX/0sk;LX/0rF;Ljava/util/Collection;Ljava/lang/String;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sk;",
            "LX/0rF;",
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, LX/2EK;-><init>()V

    iput-object p2, p0, LX/3Fy;->A01:LX/0rF;

    iput-object p4, p0, LX/3Fy;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/3Fy;->A02:Ljava/util/Collection;

    iput-wide p5, p0, LX/3Fy;->A04:J

    iget-object v4, p1, LX/0sk;->A04:Ljava/util/concurrent/Executor;

    new-instance v3, LX/060;

    invoke-direct {v3}, LX/060;-><init>()V

    new-instance v2, LX/13c;

    const-wide/16 v0, 0x2710

    invoke-direct {v2, v3, v0, v1}, LX/13c;-><init>(LX/060;J)V

    invoke-interface {v4, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object v3, p0, LX/3Fy;->A00:LX/060;

    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/3Fy;->A00:LX/060;

    invoke-virtual {v0}, LX/060;->A02()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/3Fy;->A02:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    iget-object v0, p0, LX/3Fy;->A00:LX/060;

    invoke-virtual {v0}, LX/060;->A02()V

    if-eqz v9, :cond_0

    array-length v8, v9

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_0

    aget-object v5, v9, v7

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iget-wide v0, p0, LX/3Fy;->A04:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v1, 0x36ee80

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    new-instance v0, LX/2QO;

    invoke-direct {v0, v5, v3, v4}, LX/2QO;-><init>(Ljava/io/File;J)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/3Fy;->A00:LX/060;

    invoke-virtual {v0}, LX/060;->A02()V

    sget-object v0, LX/2QM;->A00:LX/2QM;

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    iget-object v0, p0, LX/3Fy;->A00:LX/060;

    invoke-virtual {v0}, LX/060;->A02()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, "; job="

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2QO;

    iget-object v0, p0, LX/3Fy;->A00:LX/060;

    invoke-virtual {v0}, LX/060;->A02()V

    :try_start_0
    iget-object v1, p0, LX/3Fy;->A01:LX/0rF;

    iget-object v0, v2, LX/2QO;->A00:Ljava/io/File;

    invoke-static {v1, v0}, LX/2la;->A0X(LX/0rF;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/3Fy;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/2QO;->A00:Ljava/io/File;

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "mediafilefindjob/run/ioexception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/io/FileNotFoundException;

    const-string v0, "file not found for hash "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/3Fy;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public cancel()V
    .locals 1

    invoke-super {p0}, LX/2EK;->cancel()V

    iget-object v0, p0, LX/3Fy;->A00:LX/060;

    invoke-virtual {v0}, LX/060;->A01()V

    return-void
.end method
