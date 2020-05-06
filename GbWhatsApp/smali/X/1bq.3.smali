.class public final LX/1bq;
.super LX/0GV;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/1br;


# direct methods
.method public synthetic constructor <init>(LX/1br;LX/0GI;)V
    .locals 0

    iput-object p1, p0, LX/1bq;->A01:LX/1br;

    invoke-direct {p0}, LX/0GV;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/0GU;
    .locals 4

    iget-object v0, p0, LX/1bq;->A01:LX/1br;

    invoke-virtual {v0}, LX/1br;->A03()[LX/1bp;

    iget-object v3, p0, LX/1bq;->A01:LX/1br;

    iget-object v2, v3, LX/1br;->A00:[LX/1bp;

    iget v1, p0, LX/1bq;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/1bq;->A00:I

    aget-object v2, v2, v1

    iget-object v1, v3, LX/1br;->A02:Ljava/util/zip/ZipFile;

    iget-object v0, v2, LX/1bp;->A01:Ljava/util/zip/ZipEntry;

    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    :try_start_0
    new-instance v0, LX/0GU;

    invoke-direct {v0, v2, v1}, LX/0GU;-><init>(LX/0GS;Ljava/io/InputStream;)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    throw v0
.end method

.method public A01()Z
    .locals 3

    iget-object v0, p0, LX/1bq;->A01:LX/1br;

    invoke-virtual {v0}, LX/1br;->A03()[LX/1bp;

    iget v2, p0, LX/1bq;->A00:I

    iget-object v0, p0, LX/1bq;->A01:LX/1br;

    iget-object v0, v0, LX/1br;->A00:[LX/1bp;

    array-length v1, v0

    const/4 v0, 0x0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
