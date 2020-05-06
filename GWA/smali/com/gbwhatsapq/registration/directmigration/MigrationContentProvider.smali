.class public Lcom/gbwhatsapq/registration/directmigration/MigrationContentProvider;
.super Landroid/content/ContentProvider;
.source ""


# static fields
.field public static final A0A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static A0B:Landroid/content/UriMatcher;


# instance fields
.field public final A00:LX/0pA;

.field public final A01:LX/2eU;

.field public final A02:LX/1T2;

.field public final A03:LX/0tq;

.field public final A04:LX/1Dz;

.field public final A05:LX/0xH;

.field public final A06:LX/2h7;

.field public final A07:LX/2jU;

.field public final A08:LX/19i;

.field public final A09:LX/2r7;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v3, v0, [Landroid/util/Pair;

    new-instance v1, Landroid/util/Pair;

    const-string v2, "string"

    const-string v0, "push_name"

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v1, Landroid/util/Pair;

    const-string v0, "interface_gdrive_backup_frequency"

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v2, Landroid/util/Pair;

    const-string v1, "gdrive_include_videos_in_backup"

    const-string v0, "boolean"

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    new-instance v1, Landroid/util/Pair;

    const-string v2, "int"

    const-string v0, "autodownload_cellular_mask"

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v1, Landroid/util/Pair;

    const-string v0, "autodownload_roaming_mask"

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    new-instance v1, Landroid/util/Pair;

    const-string v0, "autodownload_wifi_mask"

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapq/registration/directmigration/MigrationContentProvider;->A0A:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/directmigration/MigrationContentProvider;->A03:LX/0tq;

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/directmigration/MigrationContentProvider;->A05:LX/0xH;

    invoke-static {}, LX/1T2;->A00()LX/1T2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/directmigration/MigrationContentProvider;->A02:LX/1T2;

    invoke-static {}, LX/2jU;->A01()LX/2jU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/directmigration/MigrationContentProvider;->A07:LX/2jU;

    invoke-static {}, LX/2r7;->A00()LX/2r7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/directmigration/MigrationContentProvider;->A09:LX/2r7;

    invoke-static {}, LX/0pA;->A02()LX/0pA;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/directmigration/MigrationContentProvider;->A00:LX/0pA;

    invoke-static {}, LX/1Dz;->A03()LX/1Dz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/directmigration/MigrationContentProvider;->A04:LX/1Dz;

    invoke-static {}, LX/2h7;->A02()LX/2h7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/directmigration/MigrationContentProvider;->A06:LX/2h7;

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/directmigration/MigrationContentProvider;->A08:LX/19i;

    invoke-static {}, LX/2eU;->A00()LX/2eU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/registration/directmigration/MigrationContentProvider;->A01:LX/2eU;

    return-void
.end method

.method public static declared-synchronized A00()Landroid/content/UriMatcher;
    .locals 5

    const-class v4, Lcom/gbwhatsapq/registration/directmigration/MigrationContentProvider;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lcom/gbwhatsapq/registration/directmigration/MigrationContentProvider;->A0B:Landroid/content/UriMatcher;

    if-nez v0, :cond_0

    new-instance v2, Landroid/content/UriMatcher;

    const/4 v0, -0x1

    invoke-direct {v2, v0}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v2, Lcom/gbwhatsapq/registration/directmigration/MigrationContentProvider;->A0B:Landroid/content/UriMatcher;

    const-string v3, "com.gbwhatsapq.provider.MigrationContentProvider"

    const-string v1, "msg_store"

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lcom/gbwhatsapq/registration/directmigration/MigrationContentProvider;->A0B:Landroid/content/UriMatcher;

    const-string v1, "wallpaper"

    const/4 v0, 0x2

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lcom/gbwhatsapq/registration/directmigration/MigrationContentProvider;->A0B:Landroid/content/UriMatcher;

    const-string v1, "chat_setting_store"

    const/4 v0, 0x3

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lcom/gbwhatsapq/registration/directmigration/MigrationContentProvider;->A0B:Landroid/content/UriMatcher;

    const-string v1, "sticker_store"

    const/4 v0, 0x4

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lcom/gbwhatsapq/registration/directmigration/MigrationContentProvider;->A0B:Landroid/content/UriMatcher;

    const-string v1, "share_preferences"

    const/4 v0, 0x5

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lcom/gbwhatsapq/registration/directmigration/MigrationContentProvider;->A0B:Landroid/content/UriMatcher;

    const-string v1, "status_ranking_store"

    const/4 v0, 0x6

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    sget-object v0, Lcom/gbwhatsapq/registration/directmigration/MigrationContentProvider;->A0B:Landroid/content/UriMatcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method


# virtual methods
.method public final A01(Landroid/net/Uri;I)Z
    .locals 12

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v5, 0x0

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "query_param_country_code"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "query_param_phone_number"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapq/registration/directmigration/MigrationContentProvider;->A08:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapq/registration/directmigration/MigrationContentProvider;->A08:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v8, 0x1

    :goto_0
    const-string v10, "com.gbwhatsapq.w4b"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v9, "com.gbwhatsapq"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v1, :cond_2

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    :cond_2
    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    :goto_1
    :try_start_0
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->checkSignatures(II)I

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "FileSharingHelper/checkSameSignatureCaller. Error is : "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_2
    const/4 v6, 0x0

    :cond_5
    if-eqz v2, :cond_7

    :try_start_1
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_6

    invoke-virtual {v3}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v3

    goto :goto_4

    :cond_6
    iget v0, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v3, v0

    goto :goto_4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_1
    move-exception v1

    const-string v0, "Failed to find package name"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    goto :goto_6

    :catch_2
    move-exception v1

    const-string v0, "Failed to find the version."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    const-wide/16 v3, -0x1

    :goto_4
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-wide/16 v1, 0x255

    cmp-long v0, v3, v1

    if-ltz v0, :cond_7

    :goto_5
    const/4 v4, 0x1

    :goto_6
    iget-object v0, p0, Lcom/gbwhatsapq/registration/directmigration/MigrationContentProvider;->A05:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0U()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    const/4 v3, 0x1

    :cond_9
    iget-object v0, p0, Lcom/gbwhatsapq/registration/directmigration/MigrationContentProvider;->A02:LX/1T2;

    iget-boolean v0, v0, LX/1T2;->A00:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/gbwhatsapq/registration/directmigration/MigrationContentProvider;->A01:LX/2eU;

    iget-boolean v0, v0, LX/2eU;->A01:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/gbwhatsapq/registration/directmigration/MigrationContentProvider;->A03:LX/0tq;

    iget-object v0, v0, LX/0tq;->A00:Lcom/gbwhatsapq/Me;

    const/4 v2, 0x0

    if-nez v0, :cond_b

    :cond_a
    const/4 v2, 0x1

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MigrationContentProvider/accessIsAllowed:  callerPackageSignatureIsTheSame = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", queryAndCurrentPhoneNumberMatches = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", callerPackageNameIsOurApp = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", callerAppVersionIsCorrect = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-nez v4, :cond_c

    const/4 v0, 0x0

    :cond_c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", currentUserIsLoggedOut = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v3, :cond_f

    if-eqz v6, :cond_f

    if-eqz v8, :cond_f

    if-eqz v7, :cond_f

    if-eqz v4, :cond_f

    if-eqz v2, :cond_f

    const/4 v0, -0x1

    if-eq p2, v0, :cond_d

    const/high16 v0, 0x10000000

    if-ne p2, v0, :cond_f

    :cond_d
    const/4 v5, 0x1

    return v5

    :cond_e
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/32 v1, 0x6e962

    cmp-long v0, v3, v1

    if-ltz v0, :cond_7

    goto :goto_5

    :cond_f
    return v5
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This operation is not supported "

    invoke-static {v0, p1}, LX/0CS;->A0H(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 12

    const-string v0, "r"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v5, 0x10000000

    :goto_0
    invoke-virtual {p0, p1, v5}, Lcom/gbwhatsapq/registration/directmigration/MigrationContentProvider;->A01(Landroid/net/Uri;I)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    return-object v3

    :cond_0
    const-string v0, "w"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "wt"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "wa"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v5, 0x2a000000

    goto :goto_0

    :cond_1
    const-string v0, "rw"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v5, 0x38000000

    goto :goto_0

    :cond_2
    const-string v0, "rwt"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/high16 v5, 0x3c000000    # 0.0078125f

    goto :goto_0

    :cond_3
    const/high16 v5, 0x2c000000

    goto :goto_0

    :cond_4
    const-string v0, "MigrationContentProvider/openFile/"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/gbwhatsapq/registration/directmigration/MigrationContentProvider;->A00()Landroid/content/UriMatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    const/4 v0, 0x6

    if-ne v1, v0, :cond_6

    iget-object v2, p0, Lcom/gbwhatsapq/registration/directmigration/MigrationContentProvider;->A06:LX/2h7;

    iget-object v0, v2, LX/2h7;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v0, v2, LX/2h7;->A0B:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/2h7;->A01(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/2h7;->A02:LX/2h6;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    iget-object v0, v2, LX/2h7;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    move-object v1, v3

    goto :goto_2

    :goto_1
    iget-object v0, v2, LX/2h7;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :goto_2
    invoke-static {v1, v5}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, v2, LX/2h7;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown URI "

    invoke-static {v0, p1}, LX/0CS;->A0H(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-object v4, p0, Lcom/gbwhatsapq/registration/directmigration/MigrationContentProvider;->A00:LX/0pA;

    invoke-virtual {v4}, LX/0pA;->A09()LX/0p6;

    move-result-object v0

    iget-object v0, v0, LX/0p6;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_1
    iget-object v0, v4, LX/0pA;->A0J:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/0pA;->A01(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, LX/0pA;->A09()LX/0p6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    goto/16 :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_8
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    :cond_9
    iget-object v0, p0, Lcom/gbwhatsapq/registration/directmigration/MigrationContentProvider;->A09:LX/2r7;

    iget-object v0, v0, LX/2r7;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2r7;->A01(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    goto :goto_3

    :cond_a
    iget-object v1, p0, Lcom/gbwhatsapq/registration/directmigration/MigrationContentProvider;->A07:LX/2jU;

    sget-object v0, LX/2l6;->A02:LX/2l6;

    invoke-virtual {v1, v0}, LX/2jU;->A0A(LX/2l6;)Ljava/io/File;

    move-result-object v0

    :goto_3
    invoke-static {v0, v5}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v4, p0, Lcom/gbwhatsapq/registration/directmigration/MigrationContentProvider;->A04:LX/1Dz;

    const-string v2, "msgstore/getFileForMigration/failed-to-get-database/cannot-generate-fts-or-links"

    iget-object v0, v4, LX/1Dz;->A0Q:LX/1E8;

    iget-object v0, v0, LX/1E8;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v4, LX/1Dz;->A0Q:LX/1E8;

    iget-object v0, v0, LX/1E8;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_2
    iget-object v0, v4, LX/1Dz;->A0Q:LX/1E8;

    iget-object v0, v0, LX/1E8;->A02:LX/1Cq;

    invoke-virtual {v0}, LX/1Cq;->close()V

    iget-object v0, v4, LX/1Dz;->A0A:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v9

    iget-object v0, v4, LX/1Dz;->A0N:LX/19V;

    invoke-virtual {v0}, LX/19V;->A02()J

    move-result-wide v7

    const-wide/16 v0, 0x3

    mul-long/2addr v9, v0

    const/4 v6, 0x0

    cmp-long v0, v7, v9

    if-gez v0, :cond_c

    const-string v0, "messageStoreBackup/getCopiedDbFile/not enough internal space"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_c
    :try_start_3
    iget-object v0, v4, LX/1Dz;->A0N:LX/19V;

    invoke-virtual {v0}, LX/19V;->A08()Ljava/io/File;

    move-result-object v3

    iget-object v1, v4, LX/1Dz;->A0N:LX/19V;

    iget-object v0, v4, LX/1Dz;->A0A:Ljava/io/File;

    invoke-static {v1, v0, v3}, LX/1JL;->A09(LX/19V;Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "messageStoreBackup/getCopiedDbFile/failed to copy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    :try_start_4
    move-exception v1

    const-string v0, "messageStoreBackup/getCopiedDbFile/failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move-object v3, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_d
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_f

    :try_start_5
    iget-object v0, v4, LX/1Dz;->A0B:LX/1Cq;

    invoke-virtual {v0}, LX/1Cq;->A01()LX/1Fg;

    iget-object v0, v4, LX/1Dz;->A0V:LX/1Eo;

    invoke-virtual {v0}, LX/1Eo;->A02()V

    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_7
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :catchall_2
    move-exception v1

    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_e

    :try_start_6
    iget-object v0, v4, LX/1Dz;->A0B:LX/1Cq;

    invoke-virtual {v0}, LX/1Cq;->A01()LX/1Fg;

    iget-object v0, v4, LX/1Dz;->A0V:LX/1Eo;

    invoke-virtual {v0}, LX/1Eo;->A02()V

    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_5
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    throw v1

    :goto_6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    move-object v3, v1

    :cond_f
    :goto_7
    invoke-static {v3, v5}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid mode: "

    invoke-static {v0, p2}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/gbwhatsapq/registration/directmigration/MigrationContentProvider;->A01(Landroid/net/Uri;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/gbwhatsapq/registration/directmigration/MigrationContentProvider;->A00()Landroid/content/UriMatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_9

    new-instance v7, Landroid/database/MatrixCursor;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v0, "key"

    aput-object v0, v1, v6

    const/4 v5, 0x1

    const-string v0, "value"

    aput-object v0, v1, v5

    const/4 v4, 0x2

    const-string v0, "valueType"

    aput-object v0, v1, v4

    invoke-direct {v7, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    sget-object v0, Lcom/gbwhatsapq/registration/directmigration/MigrationContentProvider;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    invoke-virtual {v7}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v0, -0x352a9fef    # -6991880.5f

    if-eq v8, v0, :cond_7

    const v0, 0x197ef

    if-eq v8, v0, :cond_6

    const v0, 0x3db6c28

    if-ne v8, v0, :cond_1

    const-string v0, "boolean"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    const/4 v8, -0x1

    :cond_2
    if-eqz v8, :cond_5

    if-eq v8, v5, :cond_4

    if-ne v8, v4, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapq/registration/directmigration/MigrationContentProvider;->A08:LX/19i;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    :cond_3
    :goto_3
    invoke-virtual {v3, v2}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapq/registration/directmigration/MigrationContentProvider;->A08:LX/19i;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapq/registration/directmigration/MigrationContentProvider;->A08:LX/19i;

    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v1, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v0, ""

    invoke-interface {v1, v8, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_3

    :cond_6
    const-string v0, "int"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_7
    const-string v0, "string"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_8
    return-object v7

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown URI "

    invoke-static {v0, p1}, LX/0CS;->A0H(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
