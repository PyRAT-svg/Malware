.class public LX/1UF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/1UF;


# instance fields
.field public final A00:LX/0rF;

.field public final A01:LX/19X;

.field public final A02:LX/0xH;

.field public final A03:LX/19e;

.field public final A04:LX/19i;

.field public final A05:LX/1U3;

.field public final A06:LX/1JZ;


# direct methods
.method public constructor <init>(LX/0rF;LX/19e;LX/1U3;LX/1JZ;LX/0xH;LX/19X;LX/19i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1UF;->A00:LX/0rF;

    iput-object p2, p0, LX/1UF;->A03:LX/19e;

    iput-object p3, p0, LX/1UF;->A05:LX/1U3;

    iput-object p4, p0, LX/1UF;->A06:LX/1JZ;

    iput-object p5, p0, LX/1UF;->A02:LX/0xH;

    iput-object p6, p0, LX/1UF;->A01:LX/19X;

    iput-object p7, p0, LX/1UF;->A04:LX/19i;

    return-void
.end method

.method public static A00(LX/19e;LX/0xH;)[Ljava/io/File;
    .locals 3

    new-instance v2, Ljava/io/File;

    iget-object v0, p0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "traces"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1UA;->A00:LX/1UA;

    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    :goto_0
    array-length v0, v1

    if-gtz v0, :cond_0

    invoke-static {p1}, LX/1UE;->A00(LX/0xH;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/io/File;

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/io/File;

    goto :goto_0
.end method

.method public static A01()LX/1UF;
    .locals 10

    sget-object v0, LX/1UF;->A07:LX/1UF;

    if-nez v0, :cond_0

    const-class v1, LX/1UF;

    monitor-enter v1

    :try_start_0
    new-instance v2, LX/1UF;

    invoke-static {}, LX/27i;->A03()LX/27i;

    move-result-object v3

    sget-object v4, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v5

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v6

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v7

    invoke-static {}, LX/19X;->A00()LX/19X;

    move-result-object v8

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/1UF;-><init>(LX/0rF;LX/19e;LX/1U3;LX/1JZ;LX/0xH;LX/19X;LX/19i;)V

    sput-object v2, LX/1UF;->A07:LX/1UF;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    sget-object v0, LX/1UF;->A07:LX/1UF;

    return-object v0
.end method


# virtual methods
.method public A02(Ljava/io/File;)V
    .locals 2

    const-string v0, "anr-helper/discarding anr report: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public A03(Ljava/io/File;)V
    .locals 20

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    if-nez p1, :cond_0

    const-string v0, "anr-helper/file/no traces file found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "anr-helper/file/name="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; canRead="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "anr-helper/file cannot read"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".stacktrace"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iget-object v3, v2, LX/1UF;->A04:LX/19i;

    iget-object v7, v3, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-wide/16 v3, -0x1

    const-string v5, "anr_file_timestamp"

    invoke-interface {v7, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    if-nez v11, :cond_3

    const-wide/16 v7, 0x0

    cmp-long v3, v0, v7

    if-eqz v3, :cond_2

    cmp-long v3, v0, v9

    if-nez v3, :cond_3

    :cond_2
    return-void

    :cond_3
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v6}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v4, "Cmd line: (\\S+)"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    :cond_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "com.gbwhatsapq"

    :try_start_2
    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v2, LX/1UF;->A01:LX/19X;

    invoke-virtual {v4}, LX/19X;->A02()Landroid/net/NetworkInfo;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v2, LX/1UF;->A03:LX/19e;

    iget-object v4, v4, LX/19e;->A00:Landroid/app/Application;

    invoke-static {v4, v6}, LX/1JL;->A04(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    move-result-object v18

    iget-object v12, v2, LX/1UF;->A00:LX/0rF;

    check-cast v12, LX/27i;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget-object v4, LX/0rE;->A01:LX/0rE;

    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v17

    const-string v19, "android_anr"

    invoke-virtual/range {v12 .. v19}, LX/27i;->A0I(ZZZZLjava/util/EnumSet;Ljava/io/File;Ljava/lang/String;)Z

    if-eqz v11, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_5
    iget-object v4, v2, LX/1UF;->A04:LX/19i;

    invoke-virtual {v4}, LX/19i;->A0U()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    new-instance v4, LX/20a;

    invoke-direct {v4}, LX/20a;-><init>()V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/20a;->A03:Ljava/lang/Integer;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/20a;->A01:Ljava/lang/Long;

    iget-object v1, v2, LX/1UF;->A06:LX/1JZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/1JZ;->A06(LX/1J8;I)V

    const-string v0, "(all users)"

    invoke-virtual {v1, v4, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v0, "anr-helper/roamingorunknown/skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object v2, v2, LX/1UF;->A04:LX/19i;

    invoke-virtual {v2}, LX/19i;->A0U()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    return-void
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "anr-helper/failed "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
