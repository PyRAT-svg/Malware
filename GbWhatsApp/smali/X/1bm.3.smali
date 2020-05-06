.class public final LX/1bm;
.super LX/0GV;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/1bn;


# direct methods
.method public synthetic constructor <init>(LX/1bn;LX/0GH;)V
    .locals 0

    iput-object p1, p0, LX/1bm;->A01:LX/1bn;

    invoke-direct {p0}, LX/0GV;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/0GU;
    .locals 3

    iget-object v0, p0, LX/1bm;->A01:LX/1bn;

    iget-object v2, v0, LX/1bn;->A00:[LX/1bo;

    iget v1, p0, LX/1bm;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/1bm;->A00:I

    aget-object v2, v2, v1

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, v2, LX/1bo;->A00:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance v0, LX/0GU;

    invoke-direct {v0, v2, v1}, LX/0GU;-><init>(LX/0GS;Ljava/io/InputStream;)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    throw v0
.end method

.method public A01()Z
    .locals 3

    iget v2, p0, LX/1bm;->A00:I

    iget-object v0, p0, LX/1bm;->A01:LX/1bn;

    iget-object v0, v0, LX/1bn;->A00:[LX/1bo;

    array-length v1, v0

    const/4 v0, 0x0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
