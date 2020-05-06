.class public LX/122;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:LX/122;


# instance fields
.field public final A00:LX/1Tf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1Tf<",
            "LX/121;",
            "LX/3HW;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LX/121;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/util/Pair<",
            "[",
            "Ljava/util/Locale;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:LX/124;

.field public final A04:LX/19d;


# direct methods
.method public constructor <init>(LX/19d;LX/124;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/1Tf;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LX/1Tf;-><init>(I)V

    iput-object v1, p0, LX/122;->A00:LX/1Tf;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/122;->A01:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/122;->A02:Ljava/util/HashMap;

    iput-object p1, p0, LX/122;->A04:LX/19d;

    iput-object p2, p0, LX/122;->A03:LX/124;

    return-void
.end method

.method public static A00(LX/1A7;Ljava/util/Locale;)[Ljava/util/Locale;
    .locals 6

    invoke-virtual {p0}, LX/1A7;->A0I()Ljava/util/Locale;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_2

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_3

    invoke-virtual {v4, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5, v2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :goto_2
    if-ltz v4, :cond_5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    new-instance v1, Ljava/util/Locale;

    const-string v0, ""

    invoke-direct {v1, v3, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Locale;

    return-object v0
.end method

.method public static A01(LX/3HW;Ljava/lang/String;)LX/3HV;
    .locals 5

    if-eqz p0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/3HW;->A04:LX/0Wb;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3HV;

    iget v3, v4, LX/3HV;->A01:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/3HV;->A0T()LX/3HS;

    move-result-object v0

    iget v1, v0, LX/3HS;->A00:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_0

    invoke-virtual {v4}, LX/3HV;->A0T()LX/3HS;

    move-result-object v0

    iget-object v0, v0, LX/3HS;->A03:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v4

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02()LX/122;
    .locals 4

    sget-object v0, LX/122;->A05:LX/122;

    if-nez v0, :cond_1

    const-class v3, LX/122;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/122;->A05:LX/122;

    if-nez v0, :cond_0

    new-instance v2, LX/122;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v1

    invoke-static {}, LX/124;->A00()LX/124;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/122;-><init>(LX/19d;LX/124;)V

    sput-object v2, LX/122;->A05:LX/122;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/122;->A05:LX/122;

    return-object v0
.end method


# virtual methods
.method public A03([Ljava/util/Locale;Ljava/lang/String;)LX/3HW;
    .locals 25

    move-object/from16 v8, p0

    iget-object v5, v8, LX/122;->A00:LX/1Tf;

    monitor-enter v5

    :try_start_0
    move-object/from16 v10, p1

    array-length v7, v10

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v1, v4

    :goto_0
    move-object/from16 v9, p2

    if-ge v3, v7, :cond_2

    aget-object v0, p1, v3

    new-instance v2, LX/121;

    invoke-direct {v2, v0, v9}, LX/121;-><init>(Ljava/util/Locale;Ljava/lang/String;)V

    iget-object v0, v8, LX/122;->A00:LX/1Tf;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3HW;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/3HW;->A0S()I

    move-result v0

    if-gtz v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v8, LX/122;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v5

    return-object v4

    :cond_1
    move-object v1, v4

    :cond_2
    monitor-exit v5

    if-eqz v1, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    invoke-virtual {v1}, LX/3HW;->A0S()I

    move-result v0

    if-lez v0, :cond_d

    return-object v1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v7, :cond_d

    aget-object v4, p1, v5

    new-instance v3, LX/121;

    invoke-direct {v3, v4, v9}, LX/121;-><init>(Ljava/util/Locale;Ljava/lang/String;)V

    iget-object v2, v8, LX/122;->A03:LX/124;

    iget-object v0, v2, LX/124;->A01:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v15

    const-wide/32 v0, 0x240c8400

    sub-long/2addr v15, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v15, v0

    iget-object v0, v2, LX/124;->A00:LX/123;

    invoke-virtual {v0}, LX/123;->A01()LX/1Fg;

    move-result-object v17

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    const-string v0, "hash"

    aput-object v0, v2, v6

    const/4 v12, 0x1

    const-string v0, "timestamp"

    aput-object v0, v2, v12

    const/4 v11, 0x2

    const-string v0, "data"

    aput-object v0, v2, v11

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v12

    aput-object p2, v1, v11

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v18, "packs"

    const-string v20, "lg = ? AND lc = ? AND namespace = ?"

    const/4 v0, 0x1

    move-object/from16 v19, v2

    move-object/from16 v21, v1

    invoke-virtual/range {v17 .. v24}, LX/1Fg;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v13, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const/4 v1, 0x2

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    goto :goto_2

    :cond_4
    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :goto_2
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v2, :cond_6

    array-length v1, v2

    if-nez v1, :cond_6

    :cond_5
    cmp-long v1, v11, v15

    if-gez v1, :cond_6

    const/4 v2, 0x0

    :cond_6
    if-eqz v2, :cond_7

    array-length v1, v2

    if-lez v1, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_b

    array-length v0, v2

    if-nez v0, :cond_b

    invoke-static {v4}, LX/1A0;->A0B(Ljava/util/Locale;)Ljava/lang/String;

    iget-object v4, v8, LX/122;->A00:LX/1Tf;

    monitor-enter v4

    :try_start_2
    iget-object v2, v8, LX/122;->A00:LX/1Tf;

    sget-object v0, LX/3HW;->A06:LX/3HW;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v1

    check-cast v1, LX/3HH;

    invoke-virtual {v1}, LX/2Hf;->A03()V

    iget-object v0, v1, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/3HW;

    invoke-static {v0, v9}, LX/3HW;->A06(LX/3HW;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/122;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v4

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto/16 :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_3
    :try_start_3
    sget-object v1, LX/3HW;->A06:LX/3HW;

    invoke-static {v1, v2}, LX/2Hg;->A04(LX/2Hg;[B)LX/2Hg;

    move-result-object v2

    check-cast v2, LX/3HW;

    goto :goto_4
    :try_end_3
    .catch LX/0Wd; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "languagepackmanager/request-language-pack/invalidproto:"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_9

    iget v5, v2, LX/3HW;->A00:I

    and-int/2addr v5, v0

    const/4 v1, 0x0

    if-ne v5, v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v2}, LX/3HW;->A0S()I

    move-result v1

    if-lez v1, :cond_9

    const-string v0, "languagepackmanager/request-language-pack loaded lg="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/3HW;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " lc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/3HW;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ns="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/3HW;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tcount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/3HW;->A0S()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v8, LX/122;->A00:LX/1Tf;

    monitor-enter v1

    :try_start_4
    iget-object v0, v8, LX/122;->A00:LX/1Tf;

    invoke-virtual {v0, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/122;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    const-string v1, "languagepackmanager/request-language-pack pack data is invalid"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v8, LX/122;->A03:LX/124;

    iget-object v1, v1, LX/124;->A00:LX/123;

    invoke-virtual {v1}, LX/123;->A01()LX/1Fg;

    move-result-object v5

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const-string v1, "packs"

    const-string v0, "lg = ? AND lc = ? AND namespace = ?"

    invoke-virtual {v5, v1, v0, v2}, LX/1Fg;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "language-pack-store/delete-language-pack deleted pack for "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ns="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_a
    iget-object v1, v8, LX/122;->A00:LX/1Tf;

    monitor-enter v1

    :try_start_5
    iget-object v0, v8, LX/122;->A00:LX/1Tf;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/122;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v1

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_2
    :try_start_6
    move-exception v0

    monitor-exit v4

    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_b
    invoke-static {v4}, LX/1A0;->A0B(Ljava/util/Locale;)Ljava/lang/String;

    iget-object v1, v8, LX/122;->A00:LX/1Tf;

    monitor-enter v1

    :try_start_7
    iget-object v0, v8, LX/122;->A00:LX/1Tf;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/122;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    :goto_5
    const/4 v0, 0x0

    return-object v0

    :catchall_3
    move-exception v0

    monitor-exit v1

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    if-eqz v13, :cond_c

    :try_start_9
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    :cond_c
    throw v0

    :cond_d
    return-object v4

    :catchall_7
    move-exception v0

    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :goto_6
    throw v0
.end method

.method public A04([Ljava/util/Locale;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/122;->A00:LX/1Tf;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/122;->A02:Ljava/util/HashMap;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A05([Ljava/util/Locale;Ljava/lang/String;I)V
    .locals 6

    const-string v0, "languagepackmanager/on-get-biz-language-pack-error code="

    invoke-static {v0, p3}, LX/0CS;->A0v(Ljava/lang/String;I)V

    const/16 v0, 0x194

    if-ne p3, v0, :cond_2

    array-length v5, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v2, p1, v4

    iget-object v1, p0, LX/122;->A03:LX/124;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, p2, v0}, LX/124;->A02(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;[B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/122;->A00:LX/1Tf;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/3HW;->A06:LX/3HW;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v1

    check-cast v1, LX/3HH;

    invoke-virtual {v1}, LX/2Hf;->A03()V

    iget-object v0, v1, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/3HW;

    invoke-static {v0, p2}, LX/3HW;->A06(LX/3HW;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v2

    check-cast v2, LX/3HW;

    :goto_1
    if-ge v3, v5, :cond_1

    aget-object v0, p1, v3

    new-instance v1, LX/121;

    invoke-direct {v1, v0, p2}, LX/121;-><init>(Ljava/util/Locale;Ljava/lang/String;)V

    iget-object v0, p0, LX/122;->A00:LX/1Tf;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/122;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, p0, LX/122;->A02:Ljava/util/HashMap;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, p0, LX/122;->A04:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    iget-object v4, p0, LX/122;->A00:LX/1Tf;

    monitor-enter v4

    :try_start_2
    iget-object v3, p0, LX/122;->A02:Ljava/util/HashMap;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, p0, LX/122;->A04:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    invoke-static {}, LX/1V9;->A01()LX/1V9;

    move-result-object v1

    new-instance v0, LX/1IN;

    invoke-direct {v0, p1, p2}, LX/1IN;-><init>([Ljava/util/Locale;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/1V9;->A05(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    throw v0
.end method

.method public A06([Ljava/util/Locale;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 8

    const-string v0, "languagepackmanager/on-get-biz-language-pack"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p5, :cond_6

    array-length v0, p5

    if-eqz v0, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v4, p1, v5

    invoke-virtual {v4, p2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1A0;->A03(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, LX/1A0;->A03(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/3HW;->A06:LX/3HW;

    invoke-static {v0, p5}, LX/2Hg;->A04(LX/2Hg;[B)LX/2Hg;

    move-result-object v5

    check-cast v5, LX/3HW;

    goto :goto_2
    :try_end_0
    .catch LX/0Wd; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "languagepackmanager/on-get-biz-language-pack/invalidproto:"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_5

    iget v1, v5, LX/3HW;->A00:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_2

    const/4 v7, 0x1

    :cond_2
    if-eqz v7, :cond_5

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/122;->A03:LX/124;

    iget-object v0, v5, LX/3HW;->A03:Ljava/lang/String;

    invoke-virtual {v1, p2, p3, v0, p5}, LX/124;->A02(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v3, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    iget-object v0, p0, LX/122;->A03:LX/124;

    invoke-virtual {v0, v1, v6, p4, v6}, LX/124;->A02(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_3

    :cond_3
    iget-object v4, p0, LX/122;->A00:LX/1Tf;

    monitor-enter v4

    :try_start_1
    new-instance v1, LX/121;

    iget-object v0, v5, LX/3HW;->A03:Ljava/lang/String;

    invoke-direct {v1, p2, v0}, LX/121;-><init>(Ljava/util/Locale;Ljava/lang/String;)V

    iget-object v0, p0, LX/122;->A00:LX/1Tf;

    invoke-virtual {v0, v1, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/122;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v3, :cond_4

    sget-object v0, LX/3HW;->A06:LX/3HW;

    invoke-virtual {v0}, LX/2Hg;->A06()LX/2Hf;

    move-result-object v1

    check-cast v1, LX/3HH;

    invoke-virtual {v1}, LX/2Hf;->A03()V

    iget-object v0, v1, LX/2Hf;->A01:LX/2Hg;

    check-cast v0, LX/3HW;

    invoke-static {v0, p4}, LX/3HW;->A06(LX/3HW;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2Hf;->A02()LX/2Hg;

    move-result-object v3

    check-cast v3, LX/3HW;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    new-instance v1, LX/121;

    invoke-direct {v1, v0, p4}, LX/121;-><init>(Ljava/util/Locale;Ljava/lang/String;)V

    iget-object v0, p0, LX/122;->A00:LX/1Tf;

    invoke-virtual {v0, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/122;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    iget-object v3, p0, LX/122;->A02:Ljava/util/HashMap;

    invoke-static {p1, p4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, p0, LX/122;->A04:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/1V9;->A01()LX/1V9;

    move-result-object v1

    new-instance v0, LX/1IN;

    invoke-direct {v0, p2, p4}, LX/1IN;-><init>(Ljava/util/Locale;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/1V9;->A05(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    const-string v0, "languagepackmanager/on-get-biz-language-pack pack data is invalid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "languagepackmanager/on-get-biz-language-pack already have latest version"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v4, p0, LX/122;->A00:LX/1Tf;

    monitor-enter v4

    :try_start_3
    iget-object v3, p0, LX/122;->A02:Ljava/util/HashMap;

    invoke-static {p1, p4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, p0, LX/122;->A04:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, LX/122;->A03:LX/124;

    invoke-virtual {v0, p2, p4}, LX/124;->A01(Ljava/util/Locale;Ljava/lang/String;)V

    invoke-static {}, LX/1V9;->A01()LX/1V9;

    move-result-object v1

    new-instance v0, LX/1IN;

    invoke-direct {v0, p2, p4}, LX/1IN;-><init>(Ljava/util/Locale;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/1V9;->A05(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    throw v0
.end method
