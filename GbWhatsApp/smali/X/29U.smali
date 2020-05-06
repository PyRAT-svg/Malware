.class public LX/29U;
.super LX/1br;
.source ""


# instance fields
.field public final A00:I

.field public A01:Ljava/io/File;

.field public final synthetic A02:LX/2JC;


# direct methods
.method public constructor <init>(LX/2JC;LX/2Gm;)V
    .locals 2

    iput-object p1, p0, LX/29U;->A02:LX/2JC;

    invoke-direct {p0, p1, p2}, LX/1br;-><init>(LX/2Gm;LX/29V;)V

    new-instance v1, Ljava/io/File;

    iget-object v0, p1, LX/29V;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/29U;->A01:Ljava/io/File;

    iget v0, p1, LX/2JC;->A00:I

    iput v0, p0, LX/29U;->A00:I

    return-void
.end method


# virtual methods
.method public A02(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z
    .locals 11

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, LX/29U;->A02:LX/2JC;

    iget-object v0, v1, LX/29V;->A01:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/29V;->A01:Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p2, v1, v10

    const-string v0, "allowing consideration of corrupted lib %s"

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "ApkSoSource"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_0
    iget v0, p0, LX/29U;->A00:I

    and-int/2addr v0, v7

    if-nez v0, :cond_1

    const-string v1, "allowing consideration of "

    const-string v0, ": self-extraction preferred"

    invoke-static {v1, v9, v0}, LX/0CS;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v8, Ljava/io/File;

    iget-object v0, p0, LX/29U;->A01:Ljava/io/File;

    invoke-direct {v8, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_2

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v9, v1, v10

    aput-object p2, v1, v7

    const-string v0, "allowing considering of %s: %s not in system lib dir"

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v8, v1, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "allowing consideration of %s: sysdir file length is %s, but the file is %s bytes long in the APK"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, "not allowing consideration of "

    const-string v0, ": deferring to libdir"

    invoke-static {v1, v9, v0}, LX/0CS;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    goto :goto_1
.end method
