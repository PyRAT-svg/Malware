.class public Lcom/gbwhatsapq/MediaProvider;
.super Landroid/content/ContentProvider;
.source ""


# static fields
.field public static final A0B:Ljava/lang/String;

.field public static final A0C:Ljava/lang/String;

.field public static final A0D:Ljava/lang/String;

.field public static final A0E:[Ljava/lang/String;

.field public static A0F:Landroid/content/UriMatcher;


# instance fields
.field public A00:LX/1CZ;

.field public A01:LX/0r2;

.field public A02:LX/1Cn;

.field public A03:LX/0rF;

.field public A04:LX/1TZ;

.field public A05:LX/0sL;

.field public A06:LX/1Dm;

.field public A07:LX/0xH;

.field public A08:LX/19d;

.field public A09:LX/15j;

.field public A0A:LX/1A7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.gbwhatsapq"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".provider.media"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapq/MediaProvider;->A0B:Ljava/lang/String;

    const-string v1, "vnd.android.cursor.dir/vnd."

    const-string v0, ".provider.media.buckets"

    invoke-static {v1, v2, v0}, LX/0CS;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapq/MediaProvider;->A0C:Ljava/lang/String;

    const-string v0, ".provider.media.items"

    invoke-static {v1, v2, v0}, LX/0CS;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapq/MediaProvider;->A0D:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "_display_name"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "_size"

    aput-object v0, v2, v1

    sput-object v2, Lcom/gbwhatsapq/MediaProvider;->A0E:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()Landroid/content/UriMatcher;
    .locals 5

    const-class v4, Lcom/gbwhatsapq/MediaProvider;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lcom/gbwhatsapq/MediaProvider;->A0F:Landroid/content/UriMatcher;

    if-nez v0, :cond_0

    new-instance v2, Landroid/content/UriMatcher;

    const/4 v0, -0x1

    invoke-direct {v2, v0}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v2, Lcom/gbwhatsapq/MediaProvider;->A0F:Landroid/content/UriMatcher;

    sget-object v3, Lcom/gbwhatsapq/MediaProvider;->A0B:Ljava/lang/String;

    const-string v1, "buckets"

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lcom/gbwhatsapq/MediaProvider;->A0F:Landroid/content/UriMatcher;

    const-string v1, "items"

    const/4 v0, 0x2

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lcom/gbwhatsapq/MediaProvider;->A0F:Landroid/content/UriMatcher;

    const-string v1, "item/#"

    const/4 v0, 0x3

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lcom/gbwhatsapq/MediaProvider;->A0F:Landroid/content/UriMatcher;

    const-string v1, "gdpr_report"

    const/4 v0, 0x4

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lcom/gbwhatsapq/MediaProvider;->A0F:Landroid/content/UriMatcher;

    const-string v1, "export_chat/*/*"

    const/4 v0, 0x5

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    sget-object v0, Lcom/gbwhatsapq/MediaProvider;->A0F:Landroid/content/UriMatcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static A01(LX/26Y;)Landroid/net/Uri;
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/26Y;->A00:LX/0u7;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/0u7;->A08:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "content"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v0, Lcom/gbwhatsapq/MediaProvider;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "item"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-wide v0, p0, LX/1SB;->A0Z:J

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/String;)I
    .locals 2

    const-string v0, "r"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x10000000

    return v0

    :cond_0
    const-string v0, "w"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "wt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "wa"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x2a000000

    return v0

    :cond_1
    const-string v0, "rw"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x38000000

    return v0

    :cond_2
    const-string v0, "rwt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x3c000000    # 0.0078125f

    return v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid mode: "

    invoke-static {v0, p0}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/high16 v0, 0x2c000000

    return v0
.end method


# virtual methods
.method public final A03(Landroid/net/Uri;)LX/26Y;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    iget-object v0, p0, Lcom/gbwhatsapq/MediaProvider;->A02:LX/1Cn;

    invoke-virtual {v0, v1, v2}, LX/1Cn;->A08(J)LX/1SB;

    move-result-object v1

    instance-of v0, v1, LX/26Y;

    if-eqz v0, :cond_0

    check-cast v1, LX/26Y;

    return-object v1

    :cond_0
    return-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "mediaprovider/getmediamessage"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/gbwhatsapq/MediaProvider;->A00()Landroid/content/UriMatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const-string v0, "text/plain"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown URI "

    invoke-static {v0, p1}, LX/0CS;->A0H(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "application/zip"

    return-object v0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/MediaProvider;->A03(Landroid/net/Uri;)LX/26Y;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v0, "application/octet-stream"

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapq/MediaProvider;->A03:LX/0rF;

    invoke-static {v0, v1}, LX/0yp;->A01(LX/0rF;LX/26Y;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, Lcom/gbwhatsapq/MediaProvider;->A0D:Ljava/lang/String;

    return-object v0

    :cond_5
    sget-object v0, Lcom/gbwhatsapq/MediaProvider;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public onCreate()Z
    .locals 1

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MediaProvider;->A08:LX/19d;

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MediaProvider;->A03:LX/0rF;

    invoke-static {}, LX/0sL;->A00()LX/0sL;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MediaProvider;->A05:LX/0sL;

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MediaProvider;->A07:LX/0xH;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MediaProvider;->A00:LX/1CZ;

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MediaProvider;->A09:LX/15j;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MediaProvider;->A0A:LX/1A7;

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MediaProvider;->A02:LX/1Cn;

    invoke-static {}, LX/1Dm;->A00()LX/1Dm;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MediaProvider;->A06:LX/1Dm;

    invoke-static {}, LX/0r2;->A00()LX/0r2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MediaProvider;->A01:LX/0r2;

    invoke-static {}, LX/1TZ;->A01()LX/1TZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/MediaProvider;->A04:LX/1TZ;

    const/4 v0, 0x1

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 7

    invoke-static {}, Lcom/gbwhatsapq/MediaProvider;->A00()Landroid/content/UriMatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_6

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapq/MediaProvider;->A05:LX/0sL;

    invoke-virtual {v0, v1}, LX/0sL;->A0I(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    iget-object v0, p0, Lcom/gbwhatsapq/MediaProvider;->A08:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v2

    const-wide/32 v0, 0x36ee80

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    invoke-static {p2}, Lcom/gbwhatsapq/MediaProvider;->A02(Ljava/lang/String;)I

    move-result v0

    invoke-static {v6, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v0, "File expired for uri: "

    invoke-static {v0, p1}, LX/0CS;->A0H(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v0, "File not found for uri: "

    invoke-static {v0, p1}, LX/0CS;->A0H(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapq/MediaProvider;->A05:LX/0sL;

    invoke-virtual {v0}, LX/0sL;->A07()Ljava/io/File;

    move-result-object v1

    invoke-static {p2}, Lcom/gbwhatsapq/MediaProvider;->A02(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p2}, Lcom/gbwhatsapq/MediaProvider;->A02(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, p1}, Lcom/gbwhatsapq/MediaProvider;->A03(Landroid/net/Uri;)LX/26Y;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/26Y;->A00:LX/0u7;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/0u7;->A08:Ljava/io/File;

    if-eqz v1, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapq/MediaProvider;->A04:LX/1TZ;

    invoke-virtual {v0, v1}, LX/1TZ;->A05(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    :try_start_1
    iget-object v0, p0, Lcom/gbwhatsapq/MediaProvider;->A04:LX/1TZ;

    invoke-virtual {v0, v1}, LX/1TZ;->A03(Landroid/os/ParcelFileDescriptor;)V

    return-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v2

    const-string v0, "mediaprovider/ file is not external for "

    goto :goto_0

    :cond_4
    const-string v0, "mediaprovider/ no file for "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "mediaprovider/ no message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v2

    const-string v0, "mediaprovider/ parcel file descriptor is not external for "

    :goto_0
    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 19

    move-object/from16 v4, p0

    move-object/from16 v2, p2

    invoke-static {}, Lcom/gbwhatsapq/MediaProvider;->A00()Landroid/content/UriMatcher;

    move-result-object v0

    move-object/from16 v10, p1

    invoke-virtual {v0, v10}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v11

    const/4 v7, 0x1

    if-eq v11, v7, :cond_1c

    const/4 v1, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eq v11, v9, :cond_15

    const/4 v6, 0x0

    const-string v5, "_size"

    const-string v3, "_display_name"

    if-eq v11, v8, :cond_b

    const/4 v0, 0x4

    if-eq v11, v0, :cond_6

    const/4 v0, 0x5

    const-string v8, "Unknown URI "

    if-ne v11, v0, :cond_5

    invoke-virtual {v10}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v9, :cond_0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    :cond_0
    if-eqz v6, :cond_5

    if-nez p2, :cond_1

    sget-object v2, Lcom/gbwhatsapq/MediaProvider;->A0E:[Ljava/lang/String;

    :cond_1
    array-length v0, v2

    move/from16 v18, v0

    new-array v9, v0, [Ljava/lang/String;

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_0
    move/from16 v0, v18

    if-ge v12, v0, :cond_14

    aget-object v10, v2, v12

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    aput-object v3, v9, v1

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v15

    const-string v10, ".txt"

    if-eqz v15, :cond_3

    add-int/lit8 v16, v1, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v4, Lcom/gbwhatsapq/MediaProvider;->A0A:LX/1A7;

    move-object/from16 v17, v0

    const v13, 0x7f110326

    new-array v14, v7, [Ljava/lang/Object;

    iget-object v7, v4, Lcom/gbwhatsapq/MediaProvider;->A09:LX/15j;

    iget-object v0, v4, Lcom/gbwhatsapq/MediaProvider;->A00:LX/1CZ;

    invoke-virtual {v0, v15}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    aput-object v7, v14, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v13, v14}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    move/from16 v1, v16

    :cond_2
    :goto_2
    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v16, v1, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v4, Lcom/gbwhatsapq/MediaProvider;->A0A:LX/1A7;

    const v0, 0x7f110327

    invoke-virtual {v7, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    aput-object v5, v9, v1

    add-int/lit8 v13, v1, 0x1

    iget-object v7, v4, Lcom/gbwhatsapq/MediaProvider;->A05:LX/0sL;

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/0sL;->A0I(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v1

    move v1, v13

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v8, v10}, LX/0CS;->A0H(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    if-nez p2, :cond_7

    sget-object v2, Lcom/gbwhatsapq/MediaProvider;->A0E:[Ljava/lang/String;

    :cond_7
    array-length v10, v2

    new-array v8, v10, [Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v9, v10, :cond_a

    aget-object v1, v2, v9

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    aput-object v3, v8, v6

    add-int/lit8 v12, v6, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v4, Lcom/gbwhatsapq/MediaProvider;->A0A:LX/1A7;

    const v0, 0x7f1103f7

    invoke-virtual {v1, v0}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v6

    :goto_4
    move v6, v12

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    aput-object v5, v8, v6

    add-int/lit8 v12, v6, 0x1

    iget-object v0, v4, Lcom/gbwhatsapq/MediaProvider;->A05:LX/0sL;

    invoke-virtual {v0}, LX/0sL;->A07()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v6

    goto :goto_4

    :cond_a
    new-array v3, v6, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v8, v0, v3, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v7, v0, v2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_a

    :cond_b
    if-nez p2, :cond_c

    sget-object v2, Lcom/gbwhatsapq/MediaProvider;->A0E:[Ljava/lang/String;

    :cond_c
    invoke-virtual {v4, v10}, Lcom/gbwhatsapq/MediaProvider;->A03(Landroid/net/Uri;)LX/26Y;

    move-result-object v13

    if-eqz v13, :cond_12

    iget-object v0, v13, LX/26Y;->A00:LX/0u7;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v0, LX/0u7;->A08:Ljava/io/File;

    :goto_5
    array-length v11, v2

    new-array v10, v11, [Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_6
    if-ge v8, v11, :cond_13

    aget-object v1, v2, v8

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    aput-object v3, v10, v7

    if-eqz v13, :cond_e

    iget-byte v1, v13, LX/1SB;->A0H:B

    const/16 v0, 0x9

    if-ne v1, v0, :cond_e

    invoke-virtual {v13}, LX/26Y;->A0w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v13}, LX/26Y;->A0w()Ljava/lang/String;

    move-result-object v1

    :goto_7
    add-int/lit8 v0, v7, 0x1

    aput-object v1, v9, v7

    move v7, v0

    :cond_d
    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_e
    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_f
    move-object v1, v6

    goto :goto_7

    :cond_10
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    aput-object v5, v10, v7

    add-int/lit8 v4, v7, 0x1

    if-nez v12, :cond_11

    const-wide/16 v0, 0x0

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v7

    move v7, v4

    goto :goto_8

    :cond_11
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_9

    :cond_12
    move-object v12, v6

    goto :goto_5

    :cond_13
    new-array v3, v7, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v10, v0, v3, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v9, v0, v2, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_a

    :cond_14
    new-array v3, v1, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v9, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v8, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_a
    new-instance v1, Landroid/database/MatrixCursor;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v1

    :cond_15
    const-string v0, "bucketId"

    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v5

    invoke-static {v5}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "include"

    invoke-virtual {v10, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v3, 0xd

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x46a57d88

    if-eq v2, v0, :cond_18

    const v0, 0x18fc4

    if-eq v2, v0, :cond_17

    const v0, 0x6b0147b

    if-ne v2, v0, :cond_16

    const-string v0, "video"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v1, 0x0

    :cond_16
    :goto_b
    if-eqz v1, :cond_1a

    const/4 v10, 0x1

    if-eq v1, v10, :cond_19

    if-ne v1, v9, :cond_1b

    new-instance v6, LX/0u4;

    iget-object v2, v4, Lcom/gbwhatsapq/MediaProvider;->A07:LX/0xH;

    iget-object v1, v4, Lcom/gbwhatsapq/MediaProvider;->A02:LX/1Cn;

    iget-object v0, v4, Lcom/gbwhatsapq/MediaProvider;->A06:LX/1Dm;

    invoke-virtual {v0, v5, v3}, LX/1Dm;->A03(LX/255;B)Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {v6, v2, v1, v5, v0}, LX/0u4;-><init>(LX/0xH;LX/1Cn;LX/255;Landroid/database/Cursor;)V

    return-object v6

    :cond_17
    const-string v0, "gif"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v1, 0x2

    goto :goto_b

    :cond_18
    const-string v0, "images"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v1, 0x1

    goto :goto_b

    :cond_19
    new-instance v6, LX/0u4;

    iget-object v3, v4, Lcom/gbwhatsapq/MediaProvider;->A07:LX/0xH;

    iget-object v2, v4, Lcom/gbwhatsapq/MediaProvider;->A02:LX/1Cn;

    iget-object v1, v4, Lcom/gbwhatsapq/MediaProvider;->A06:LX/1Dm;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, LX/1Dm;->A03(LX/255;B)Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {v6, v3, v2, v5, v0}, LX/0u4;-><init>(LX/0xH;LX/1Cn;LX/255;Landroid/database/Cursor;)V

    return-object v6

    :cond_1a
    new-instance v6, LX/0u4;

    iget-object v2, v4, Lcom/gbwhatsapq/MediaProvider;->A07:LX/0xH;

    iget-object v1, v4, Lcom/gbwhatsapq/MediaProvider;->A02:LX/1Cn;

    iget-object v0, v4, Lcom/gbwhatsapq/MediaProvider;->A06:LX/1Dm;

    invoke-virtual {v0, v5, v8}, LX/1Dm;->A03(LX/255;B)Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {v6, v2, v1, v5, v0}, LX/0u4;-><init>(LX/0xH;LX/1Cn;LX/255;Landroid/database/Cursor;)V

    return-object v6

    :cond_1b
    new-instance v6, LX/0u4;

    iget-object v7, v4, Lcom/gbwhatsapq/MediaProvider;->A07:LX/0xH;

    iget-object v3, v4, Lcom/gbwhatsapq/MediaProvider;->A02:LX/1Cn;

    iget-object v2, v4, Lcom/gbwhatsapq/MediaProvider;->A06:LX/1Dm;

    new-array v1, v8, [Ljava/lang/Byte;

    const/4 v0, 0x0

    aput-object v11, v1, v0

    aput-object v12, v1, v10

    aput-object v13, v1, v9

    invoke-virtual {v2, v5, v1}, LX/1Dm;->A06(LX/255;[Ljava/lang/Byte;)Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {v6, v7, v3, v5, v0}, LX/0u4;-><init>(LX/0xH;LX/1Cn;LX/255;Landroid/database/Cursor;)V

    return-object v6

    :cond_1c
    new-instance v3, LX/0tw;

    iget-object v2, v4, Lcom/gbwhatsapq/MediaProvider;->A00:LX/1CZ;

    iget-object v1, v4, Lcom/gbwhatsapq/MediaProvider;->A09:LX/15j;

    iget-object v0, v4, Lcom/gbwhatsapq/MediaProvider;->A01:LX/0r2;

    invoke-direct {v3, v2, v1, v0}, LX/0tw;-><init>(LX/1CZ;LX/15j;LX/0r2;)V

    return-object v3
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
