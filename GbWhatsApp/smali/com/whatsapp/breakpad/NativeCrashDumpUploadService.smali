.class public Lcom/whatsapp/breakpad/NativeCrashDumpUploadService;
.super LX/1Y4;
.source ""


# instance fields
.field public final A00:LX/27i;

.field public final A01:LX/1JZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Y4;-><init>()V

    invoke-static {}, LX/27i;->A03()LX/27i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/breakpad/NativeCrashDumpUploadService;->A00:LX/27i;

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/breakpad/NativeCrashDumpUploadService;->A01:LX/1JZ;

    return-void
.end method


# virtual methods
.method public A05(Landroid/content/Intent;)V
    .locals 12

    const/4 v4, 0x0

    const-string v0, "minidumps"

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/13r;->A00:LX/13r;

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_4

    array-length v2, v3

    if-eqz v2, :cond_4

    sget-object v0, LX/1Iw;->A00:LX/1Iw;

    invoke-static {v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/breakpad/NativeCrashDumpUploadService;->A06()V

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "app_version_changed"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/breakpad/NativeCrashDumpUploadService;->A06()V

    aget-object v0, v3, v4

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    :cond_1
    aget-object v3, v3, v4

    :try_start_0
    invoke-static {p0, v3}, LX/1JL;->A04(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    move-result-object v10

    if-nez v10, :cond_2

    const-string v0, "NativeCrashDumpUpload/compress/empty; exit"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const-string v0, "NativeCrashDumpUpload/upload/native crash dmp file: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v10, v0}, LX/0CS;->A0r(Ljava/io/File;Ljava/lang/StringBuilder;)V

    iget-object v4, p0, Lcom/whatsapp/breakpad/NativeCrashDumpUploadService;->A00:LX/27i;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v0, LX/0rE;->A02:LX/0rE;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v9

    const-string v11, "upload_file_minidump"

    invoke-virtual/range {v4 .. v11}, LX/27i;->A0I(ZZZZLjava/util/EnumSet;Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "NativeCrashDumpUpload/upload/success/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-virtual {p0}, Lcom/whatsapp/breakpad/NativeCrashDumpUploadService;->A06()V

    :cond_3
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    return-void

    :catch_0
    move-exception v1

    const-string v0, "NativeCrashDumpUpload/compress/fail; exit"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void

    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Breakpad init failed to create crash directory: minidumps"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A06()V
    .locals 4

    new-instance v3, LX/20a;

    invoke-direct {v3}, LX/20a;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/20a;->A03:Ljava/lang/Integer;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/20a;->A01:Ljava/lang/Long;

    const-string v0, "native"

    iput-object v0, v3, LX/20a;->A02:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/breakpad/NativeCrashDumpUploadService;->A01:LX/1JZ;

    invoke-virtual {v1, v3, v2}, LX/1JZ;->A06(LX/1J8;I)V

    const-string v0, "(all users)"

    invoke-virtual {v1, v3, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    return-void
.end method
