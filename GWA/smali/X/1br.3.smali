.class public LX/1br;
.super LX/0GW;
.source ""


# instance fields
.field public A00:[LX/1bp;

.field public final A01:LX/29V;

.field public final A02:Ljava/util/zip/ZipFile;

.field public final synthetic A03:LX/2Gm;


# direct methods
.method public constructor <init>(LX/2Gm;LX/29V;)V
    .locals 2

    iput-object p1, p0, LX/1br;->A03:LX/2Gm;

    invoke-direct {p0}, LX/0GW;-><init>()V

    new-instance v1, Ljava/util/zip/ZipFile;

    iget-object v0, p1, LX/2Gm;->A00:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    iput-object v1, p0, LX/1br;->A02:Ljava/util/zip/ZipFile;

    iput-object p2, p0, LX/1br;->A01:LX/29V;

    return-void
.end method


# virtual methods
.method public final A00()LX/0GT;
    .locals 2

    new-instance v1, LX/0GT;

    invoke-virtual {p0}, LX/1br;->A03()[LX/1bp;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0GT;-><init>([LX/0GS;)V

    return-object v1
.end method

.method public final A01()LX/0GV;
    .locals 2

    new-instance v1, LX/1bq;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/1bq;-><init>(LX/1br;LX/0GI;)V

    return-object v1
.end method

.method public A02(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final A03()[LX/1bp;
    .locals 10

    iget-object v0, p0, LX/1br;->A00:[LX/1bp;

    if-nez v0, :cond_9

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/1br;->A03:LX/2Gm;

    iget-object v0, v0, LX/2Gm;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-static {}, LX/041;->A0f()[Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/1br;->A02:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/zip/ZipEntry;

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    array-length v0, v7

    if-ge v6, v0, :cond_3

    aget-object v0, v7, v6

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    if-ltz v6, :cond_0

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bp;

    if-eqz v0, :cond_1

    iget v0, v0, LX/1bp;->A00:I

    if-ge v6, v0, :cond_0

    :cond_1
    new-instance v0, LX/1bp;

    invoke-direct {v0, v1, v3, v6}, LX/1bp;-><init>(Ljava/lang/String;Ljava/util/zip/ZipEntry;I)V

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, -0x1

    goto :goto_2

    :cond_4
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v0, v0, [LX/1bp;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/1bp;

    invoke-static {v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_3
    array-length v4, v5

    if-ge v3, v4, :cond_6

    aget-object v0, v5, v3

    iget-object v1, v0, LX/1bp;->A01:Ljava/util/zip/ZipEntry;

    iget-object v0, v0, LX/0GS;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/1br;->A02(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    aput-object v0, v5, v3

    goto :goto_4

    :cond_6
    new-array v3, v2, [LX/1bp;

    const/4 v2, 0x0

    :goto_5
    if-ge v6, v4, :cond_8

    aget-object v1, v5, v6

    if-eqz v1, :cond_7

    add-int/lit8 v0, v2, 0x1

    aput-object v1, v3, v2

    move v2, v0

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    iput-object v3, p0, LX/1br;->A00:[LX/1bp;

    :cond_9
    iget-object v0, p0, LX/1br;->A00:[LX/1bp;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/1br;->A02:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    return-void
.end method
