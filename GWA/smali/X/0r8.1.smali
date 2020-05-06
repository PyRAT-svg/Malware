.class public LX/0r8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/0r8;


# instance fields
.field public A00:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0r7;",
            ">;"
        }
    .end annotation
.end field

.field public A01:LX/1Tu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1Tu<",
            "LX/0r7;",
            ">;"
        }
    .end annotation
.end field

.field public A02:Z

.field public final A03:LX/19e;


# direct methods
.method public constructor <init>(LX/19e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0r8;->A02:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0r8;->A01:LX/1Tu;

    iput-object p1, p0, LX/0r8;->A03:LX/19e;

    return-void
.end method

.method public static synthetic A00(Ljava/lang/String;)[I
    .locals 4

    const-string v0, ","

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    array-length v2, p0

    if-eqz v2, :cond_0

    new-array v3, v2, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static A01()LX/0r8;
    .locals 3

    sget-object v0, LX/0r8;->A04:LX/0r8;

    if-nez v0, :cond_1

    const-class v2, LX/0r8;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0r8;->A04:LX/0r8;

    if-nez v0, :cond_0

    new-instance v1, LX/0r8;

    sget-object v0, LX/19e;->A01:LX/19e;

    invoke-direct {v1, v0}, LX/0r8;-><init>(LX/19e;)V

    sput-object v1, LX/0r8;->A04:LX/0r8;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0r8;->A04:LX/0r8;

    return-object v0
.end method


# virtual methods
.method public A02(II)I
    .locals 6

    invoke-virtual {p0}, LX/0r8;->A09()V

    iget-object v0, p0, LX/0r8;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0r7;

    iget v0, v1, LX/0r7;->A00:I

    if-ne v0, p1, :cond_0

    iget-object v5, v1, LX/0r7;->A07:[I

    const/4 v4, 0x0

    if-eqz v5, :cond_2

    array-length v3, v5

    if-eqz v3, :cond_2

    aget v2, v5, v4

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v3, :cond_3

    aget v0, v5, v1

    if-ge v0, v2, :cond_1

    move v2, v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    :cond_3
    if-ge p2, v2, :cond_5

    const/4 v4, -0x1

    :cond_4
    return v4

    :cond_5
    if-eqz v5, :cond_7

    array-length v3, v5

    if-eqz v3, :cond_7

    aget v2, v5, v4

    const/4 v1, 0x1

    :goto_1
    if-ge v1, v3, :cond_8

    aget v0, v5, v1

    if-le v0, v2, :cond_6

    move v2, v0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    const/16 v2, 0xe

    :cond_8
    if-gt p2, v2, :cond_9

    if-eqz v5, :cond_4

    array-length v2, v5

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_9

    aget v0, v5, v1

    if-eq v0, p2, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    const/4 v4, 0x1

    return v4

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public A03(Ljava/lang/String;)LX/0r7;
    .locals 5

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/0r8;->A01:LX/1Tu;

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, LX/0r8;->A09()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v3, LX/1Tu;

    iget-object v0, p0, LX/0r8;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, LX/1Tu;-><init>(I)V

    iget-object v0, p0, LX/0r8;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0r7;

    iget-object v0, v1, LX/0r7;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/1Tu;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput-object v3, p0, LX/0r8;->A01:LX/1Tu;

    goto :goto_1

    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "empty metadata"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v4

    :try_start_3
    iget-object v0, p0, LX/0r8;->A01:LX/1Tu;

    invoke-virtual {v0, p1}, LX/1Tu;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0r7;

    return-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public A04(ILjava/lang/String;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, LX/0r8;->A09()V

    iget-object v0, p0, LX/0r8;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0r7;

    iget v1, v7, LX/0r7;->A00:I

    if-ne v1, p1, :cond_0

    const/4 v0, 0x7

    if-ne v1, v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_9

    iget-object v0, v7, LX/0r7;->A0C:[Ljava/lang/String;

    if-eqz v0, :cond_9

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_1
    iget-object v1, v7, LX/0r7;->A0C:[Ljava/lang/String;

    array-length v0, v1

    if-ge v4, v0, :cond_3

    if-nez v9, :cond_3

    aget-object v0, v1, v4

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    add-int/lit8 v0, v5, 0x1

    if-ge v0, v8, :cond_1

    sub-int v2, v8, v0

    iget-object v1, v7, LX/0r7;->A01:LX/0r8;

    iget v0, v7, LX/0r7;->A00:I

    invoke-virtual {v1, v0, v2}, LX/0r8;->A02(II)I

    move-result v1

    if-eq v1, v3, :cond_2

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v9, 0x0

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    if-nez v9, :cond_4

    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    return-object p2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_9

    iget-object v4, v7, LX/0r7;->A0C:[Ljava/lang/String;

    if-eqz v4, :cond_9

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_4
    array-length v0, v4

    if-ge v3, v0, :cond_7

    if-nez v2, :cond_7

    aget-object v0, v4, v3

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v1, v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    if-nez v2, :cond_8

    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    return-object p2

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    return-object p2
.end method

.method public A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, LX/0r8;->A03(Ljava/lang/String;)LX/0r7;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, v0, LX/0r7;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, ""

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0r8;->A09()V

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    iget-object v0, p0, LX/0r8;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0r7;

    iget v0, v1, LX/0r7;->A00:I

    if-ne v0, v3, :cond_0

    iget-object v0, v1, LX/0r7;->A0B:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v1

    const-string v0, "countries/get-tos-region"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_1
    return-object v4
.end method

.method public A07(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/0r8;->A09()V

    iget-object v0, p0, LX/0r8;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0r7;

    iget-object v0, v1, LX/0r7;->A09:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0r7;->A05:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public A08(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, LX/0r8;->A09()V

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const-string v0, "999"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0r8;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0r7;

    iget-object v3, v4, LX/0r7;->A08:[I

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    array-length v0, v3

    if-ge v2, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget v0, v3, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v4, LX/0r7;->A00:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0r8;->A03(Ljava/lang/String;)LX/0r7;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, LX/0r7;->A00:I

    goto :goto_1

    :cond_3
    return-object v6
.end method

.method public final declared-synchronized A09()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0r8;->A02:Z

    if-nez v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xf3

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LX/0r8;->A00:Ljava/util/ArrayList;

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v0, p0, LX/0r8;->A03:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f100000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-direct {v2, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "\t"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v1, v2

    const/16 v0, 0xc

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/0r8;->A00:Ljava/util/ArrayList;

    new-instance v0, LX/0r7;

    invoke-direct {v0, v2, p0}, LX/0r7;-><init>([Ljava/lang/String;LX/0r8;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "countries/load/bad-line: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "countries/load/bad-number: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0r8;->A02:Z

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method
