.class public LX/06A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/06G;

.field public static final A01:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final A02:Ljava/lang/Object;

.field public static final A03:LX/04Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/04Y<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "LX/06F<",
            "LX/069;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final A04:LX/04R;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/04R<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v1, LX/04R;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, LX/04R;-><init>(I)V

    sput-object v1, LX/06A;->A04:LX/04R;

    new-instance v3, LX/06G;

    const-string v2, "fonts"

    const/16 v1, 0xa

    const/16 v0, 0x2710

    invoke-direct {v3, v2, v1, v0}, LX/06G;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/06A;->A00:LX/06G;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/06A;->A02:Ljava/lang/Object;

    new-instance v0, LX/04Y;

    invoke-direct {v0}, LX/04Y;-><init>()V

    sput-object v0, LX/06A;->A03:LX/04Y;

    new-instance v0, LX/066;

    invoke-direct {v0}, LX/066;-><init>()V

    sput-object v0, LX/06A;->A01:Ljava/util/Comparator;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/064;I)LX/069;
    .locals 22

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v9, p1

    iget-object v5, v9, LX/064;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v11

    if-eqz v11, :cond_14

    iget-object v1, v11, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v4, v9, LX/064;->A04:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x40

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {}, Lcom/gbwhatsapq/yo/yo;->getYoSig()[Landroid/content/pm/Signature;

    move-result-object v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    aget-object v0, v2, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, LX/06A;->A01:Ljava/util/Comparator;

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v5, v9, LX/064;->A00:Ljava/util/List;

    if-nez v5, :cond_1

    iget v0, v9, LX/064;->A01:I

    invoke-static {v3, v0}, LX/041;->A10(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v5

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-ge v4, v0, :cond_4

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/06A;->A01:Ljava/util/Comparator;

    invoke-static {v12, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    move-object v11, v3

    :cond_5
    if-nez v11, :cond_6

    new-instance v2, LX/067;

    invoke-direct {v2, v6, v3}, LX/067;-><init>(I[LX/068;)V

    goto/16 :goto_a

    :cond_6
    iget-object v2, v11, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v13

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "file"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v12
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/16 v14, 0x10

    const-string v21, "font_variation_settings"

    const/4 v11, 0x7

    const-string v5, "result_code"

    const-string v0, "font_italic"

    const-string v1, "font_weight"

    const-string v2, "font_ttc_index"

    const-string v3, "file_id"

    const-string v4, "_id"

    const/16 v20, 0x6

    const/16 v19, 0x5

    const/16 v18, 0x4

    const/16 v17, 0x3

    const/16 v16, 0x2

    if-le v15, v14, :cond_7
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    new-array v11, v11, [Ljava/lang/String;

    aput-object v4, v11, v7

    aput-object v3, v11, v6

    aput-object v2, v11, v16

    aput-object v21, v11, v17

    aput-object v1, v11, v18

    aput-object v0, v11, v19

    aput-object v5, v11, v20

    const-string v17, "query = ?"

    new-array v6, v6, [Ljava/lang/String;

    iget-object v9, v9, LX/064;->A05:Ljava/lang/String;

    aput-object v9, v6, v7

    const/16 v19, 0x0

    move-object v15, v13

    move-object/from16 v16, v11

    move-object/from16 v18, v6

    move-object/from16 v20, v10

    invoke-virtual/range {v14 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v7

    goto :goto_4

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    new-array v11, v11, [Ljava/lang/String;

    aput-object v4, v11, v7

    const/4 v6, 0x1

    aput-object v3, v11, v6

    aput-object v2, v11, v16

    aput-object v21, v11, v17

    aput-object v1, v11, v18

    aput-object v0, v11, v19

    aput-object v5, v11, v20

    const-string v17, "query = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    iget-object v9, v9, LX/064;->A05:Ljava/lang/String;

    aput-object v9, v6, v7

    const/16 v19, 0x0

    move-object v15, v13

    move-object/from16 v16, v11

    move-object/from16 v18, v6

    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    :goto_4
    if-eqz v7, :cond_e
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-lez v6, :cond_e

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    :goto_5
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v9, -0x1

    if-eq v6, v9, :cond_8

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    goto :goto_6

    :cond_8
    const/16 v19, 0x0

    :goto_6
    if-eq v4, v9, :cond_9

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    goto :goto_7

    :cond_9
    const/16 v16, 0x0

    :goto_7
    if-ne v5, v9, :cond_a

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v15

    goto :goto_8

    :cond_a
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v12, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v15

    :goto_8
    if-eq v3, v9, :cond_b

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    goto :goto_9

    :cond_b
    const/16 v17, 0x190

    :goto_9
    if-eq v2, v9, :cond_c

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v0, 0x1

    const/16 v18, 0x1

    if-eq v1, v0, :cond_d

    :cond_c
    const/16 v18, 0x0

    :cond_d
    new-instance v14, LX/068;

    invoke-direct/range {v14 .. v19}, LX/068;-><init>(Landroid/net/Uri;IIZI)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_b

    :cond_e
    if-eqz v7, :cond_f

    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_f
    const/4 v1, 0x0

    new-array v0, v1, [LX/068;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/068;

    new-instance v2, LX/067;

    invoke-direct {v2, v1, v0}, LX/067;-><init>(I[LX/068;)V
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_a
    iget v1, v2, LX/067;->A01:I

    const/4 v3, -0x3

    if-nez v1, :cond_11

    iget-object v2, v2, LX/067;->A00:[LX/068;

    sget-object v1, LX/05m;->A01:LX/05n;

    move/from16 v4, p2

    move-object/from16 v0, p0

    invoke-virtual {v1, v0, v10, v2, v4}, LX/05n;->A04(Landroid/content/Context;Landroid/os/CancellationSignal;[LX/068;I)Landroid/graphics/Typeface;

    move-result-object v1

    new-instance v0, LX/069;

    if-eqz v1, :cond_10

    const/4 v3, 0x0

    :cond_10
    invoke-direct {v0, v1, v3}, LX/069;-><init>(Landroid/graphics/Typeface;I)V

    return-object v0

    :cond_11
    const/4 v0, 0x1

    if-ne v1, v0, :cond_12

    const/4 v3, -0x2

    :cond_12
    new-instance v0, LX/069;

    invoke-direct {v0, v10, v3}, LX/069;-><init>(Landroid/graphics/Typeface;I)V

    return-object v0

    :catchall_1
    move-exception v1

    const/4 v7, 0x0

    :goto_b
    if-eqz v7, :cond_15

    goto :goto_c

    :cond_13
    :try_start_6
    new-instance v2, Landroid/content/pm/PackageManager$NameNotFoundException;

    const-string v1, "Found content provider "

    const-string v0, ", but package was not "

    invoke-static {v1, v5, v0}, LX/0CS;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    const-string v0, "No package found for authority: "

    invoke-static {v0, v5}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_15
    :goto_d
    throw v1
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    new-instance v1, LX/069;

    const/4 v0, -0x1

    invoke-direct {v1, v10, v0}, LX/069;-><init>(Landroid/graphics/Typeface;I)V

    return-object v1
.end method
