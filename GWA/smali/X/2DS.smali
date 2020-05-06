.class public LX/2DS;
.super LX/1ZM;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1ZM<",
        "Ljava/util/List<",
        "LX/0rk;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final A00:LX/0sL;

.field public A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0rk;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:[Ljava/io/File;

.field public final A03:LX/1A7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, LX/1ZM;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/0sL;->A00()LX/0sL;

    move-result-object v0

    iput-object v0, p0, LX/2DS;->A00:LX/0sL;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, LX/2DS;->A03:LX/1A7;

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v0, "Download"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v0, p0, LX/2DS;->A00:LX/0sL;

    invoke-virtual {v0}, LX/0sL;->A04()Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v0, "Documents"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    iput-object v3, p0, LX/2DS;->A02:[Ljava/io/File;

    return-void
.end method

.method public static synthetic A00(Ljava/io/File;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2la;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public A04()V
    .locals 1

    invoke-virtual {p0}, LX/095;->A06()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2DS;->A01:Ljava/util/List;

    return-void
.end method

.method public A05()V
    .locals 1

    iget-object v0, p0, LX/2DS;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/2DS;->A0D(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, LX/095;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2DS;->A01:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/095;->A00()V

    :cond_2
    return-void
.end method

.method public A06()V
    .locals 0

    invoke-virtual {p0}, LX/095;->A02()Z

    return-void
.end method

.method public bridge synthetic A07(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LX/2DS;->A0D(Ljava/util/List;)V

    return-void
.end method

.method public A08()Ljava/lang/Object;
    .locals 17

    move-object/from16 v14, p0

    new-instance v13, Ljava/util/ArrayList;

    const/16 v0, 0x80

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v12, v14, LX/2DS;->A02:[Ljava/io/File;

    array-length v11, v12

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v11, :cond_2

    aget-object v1, v12, v9

    sget-object v0, LX/0d6;->A00:LX/0d6;

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_1

    array-length v7, v8

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_1

    aget-object v0, v8, v6

    new-instance v5, LX/0rk;

    invoke-direct {v5, v0}, LX/0rk;-><init>(Ljava/io/File;)V

    iget-wide v3, v5, LX/0rk;->A03:J

    sget v0, LX/0xH;->A1j:I

    int-to-long v1, v0

    const-wide/32 v15, 0x100000

    mul-long/2addr v1, v15

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v14, LX/2DS;->A03:LX/1A7;

    invoke-static {v0, v13, v10}, Lcom/gbwhatsapq/DocumentPickerActivity;->A00(LX/1A7;Ljava/util/List;I)V

    return-object v13
.end method

.method public A09()V
    .locals 0

    return-void
.end method

.method public A0C(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public A0D(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0rk;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/095;->A05:Z

    if-nez v0, :cond_0

    iput-object p1, p0, LX/2DS;->A01:Ljava/util/List;

    iget-boolean v0, p0, LX/095;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/095;->A03:LX/094;

    if-eqz v0, :cond_0

    check-cast v0, LX/28j;

    invoke-virtual {v0, p0, p1}, LX/28j;->A0E(LX/095;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
