.class public LX/1Ka;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "LX/1KZ;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:LX/0rF;

.field public final A02:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:I

.field public final A04:LX/19e;

.field public final A05:LX/19h;

.field public final A06:LX/1A7;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;II)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-object v0, LX/19e;->A01:LX/19e;

    iput-object v0, p0, LX/1Ka;->A04:LX/19e;

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v0

    iput-object v0, p0, LX/1Ka;->A01:LX/0rF;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, LX/1Ka;->A06:LX/1A7;

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v0

    iput-object v0, p0, LX/1Ka;->A05:LX/19h;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1Ka;->A02:Ljava/lang/ref/WeakReference;

    iput p2, p0, LX/1Ka;->A03:I

    iput p3, p0, LX/1Ka;->A00:I

    return-void
.end method

.method public static synthetic A00(LX/1Ka;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/util/List;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {p0, v1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, LX/1KY;

    iget v2, v0, LX/1Ka;->A00:I

    invoke-direct {v1, v0, v2}, LX/1KY;-><init>(LX/1Ka;I)V

    iget v3, v0, LX/1Ka;->A03:I

    const/4 v2, 0x7

    if-ne v3, v2, :cond_4

    sget-object v8, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A0K:[LX/1Kb;

    :goto_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    array-length v6, v8

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_5

    aget-object v10, v8, v5

    iget v4, v10, LX/1Kb;->A01:I

    iget v3, v0, LX/1Ka;->A03:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_5

    iget v13, v10, LX/1Kb;->A01:I

    iget v3, v0, LX/1Ka;->A03:I

    and-int/2addr v13, v3

    iget-object v12, v10, LX/1Kb;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/1Ka;->A04:LX/19e;

    iget-object v3, v3, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    iget-object v9, v0, LX/1Ka;->A01:LX/0rF;

    iget-object v4, v0, LX/1Ka;->A05:LX/19h;

    const/4 v3, 0x2

    invoke-static {v3, v13, v3, v12}, LX/1Ks;->A00(IIILjava/lang/String;)LX/1Kr;

    move-result-object v3

    invoke-static {v9, v11, v4, v3}, LX/1Ks;->A02(LX/0rF;Landroid/content/ContentResolver;LX/19h;LX/1Kr;)LX/1Kd;

    move-result-object v4

    invoke-interface {v4}, LX/1Kd;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, LX/1Ks;->A00:Ljava/lang/String;

    iget-object v9, v10, LX/1Kb;->A00:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v10, LX/1Kb;->A01:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4}, LX/1Kd;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v11, LX/1KZ;

    iget v12, v10, LX/1Kb;->A03:I

    iget v13, v0, LX/1Ka;->A03:I

    iget-object v14, v10, LX/1Kb;->A00:Ljava/lang/String;

    iget-object v9, v0, LX/1Ka;->A06:LX/1A7;

    iget v3, v10, LX/1Kb;->A02:I

    invoke-virtual {v9, v3}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v4, v2}, LX/1Kd;->A5k(I)LX/1Kc;

    move-result-object v16

    invoke-interface {v4}, LX/1Kd;->getCount()I

    move-result v17

    invoke-direct/range {v11 .. v17}, LX/1KZ;-><init>(IILjava/lang/String;Ljava/lang/String;LX/1Kc;I)V

    invoke-interface {v4}, LX/1Kd;->close()V

    invoke-virtual {v1, v11}, LX/1KY;->A00(LX/1KZ;)V

    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-nez v9, :cond_0

    iget v3, v10, LX/1Kb;->A01:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v4}, LX/1Kd;->getCount()I

    move-result v3

    if-ne v9, v3, :cond_0

    :cond_3
    invoke-interface {v4}, LX/1Kd;->close()V

    goto :goto_2

    :cond_4
    sget-object v8, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A0J:[LX/1Kb;

    goto/16 :goto_0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v9, v0, LX/1Ka;->A01:LX/0rF;

    iget-object v3, v0, LX/1Ka;->A04:LX/19e;

    iget-object v3, v3, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    iget-object v7, v0, LX/1Ka;->A05:LX/19h;

    iget v6, v0, LX/1Ka;->A03:I

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x2

    invoke-static {v4, v6, v3, v5}, LX/1Ks;->A00(IIILjava/lang/String;)LX/1Kr;

    move-result-object v3

    invoke-static {v9, v8, v7, v3}, LX/1Ks;->A02(LX/0rF;Landroid/content/ContentResolver;LX/19h;LX/1Kr;)LX/1Kd;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v4

    const/4 v3, 0x1

    if-eqz v4, :cond_7

    invoke-interface {v7}, LX/1Kd;->close()V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v0, LX/1Ka;->A04:LX/19e;

    iget-object v4, v4, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "content://"

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "com.gbwhatsapq"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".provider.media/buckets"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-nez v5, :cond_a

    goto/16 :goto_4

    :cond_7
    invoke-interface {v7}, LX/1Kd;->A4N()Ljava/util/HashMap;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v0, LX/1Ka;->A06:LX/1A7;

    invoke-virtual {v4}, LX/1A7;->A0I()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/text/Collator;->setDecomposition(I)V

    new-instance v4, LX/1K4;

    invoke-direct {v4, v5}, LX/1K4;-><init>(Ljava/text/Collator;)V

    invoke-static {v6, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v7}, LX/1Kd;->close()V

    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A0I:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    iget v9, v0, LX/1Ka;->A03:I

    iget-object v4, v0, LX/1Ka;->A04:LX/19e;

    iget-object v4, v4, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    iget-object v6, v0, LX/1Ka;->A01:LX/0rF;

    iget-object v5, v0, LX/1Ka;->A05:LX/19h;

    const/4 v4, 0x2

    invoke-static {v4, v9, v4, v14}, LX/1Ks;->A00(IIILjava/lang/String;)LX/1Kr;

    move-result-object v4

    invoke-static {v6, v7, v5, v4}, LX/1Ks;->A02(LX/0rF;Landroid/content/ContentResolver;LX/19h;LX/1Kr;)LX/1Kd;

    move-result-object v5

    invoke-interface {v5}, LX/1Kd;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    new-instance v11, LX/1KZ;

    const/16 v12, 0x8

    iget v13, v0, LX/1Ka;->A03:I

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v5, v2}, LX/1Kd;->A5k(I)LX/1Kc;

    move-result-object v16

    invoke-interface {v5}, LX/1Kd;->getCount()I

    move-result v17

    invoke-direct/range {v11 .. v17}, LX/1KZ;-><init>(IILjava/lang/String;Ljava/lang/String;LX/1Kc;I)V

    invoke-virtual {v1, v11}, LX/1KY;->A00(LX/1KZ;)V

    :cond_9
    invoke-interface {v5}, LX/1Kd;->close()V

    goto :goto_3

    :goto_4
    :try_start_0
    const-string v2, "gallerypicker/cursor/null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/1Pu;->A01(Ljava/lang/String;)LX/1Pu;

    move-result-object v6

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-static {v6}, LX/1JL;->A0a(LX/1Pu;)Ljava/lang/String;

    move-result-object v11

    new-instance v7, LX/2Fq;

    iget-object v4, v0, LX/1Ka;->A04:LX/19e;

    iget-object v4, v4, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const/4 v6, 0x2

    iget v4, v0, LX/1Ka;->A03:I

    invoke-direct {v7, v8, v6, v11, v4}, LX/2Fq;-><init>(Landroid/content/ContentResolver;ILjava/lang/String;I)V

    invoke-virtual {v7}, LX/22l;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    new-instance v8, LX/1KZ;

    const/16 v9, 0x9

    iget v10, v0, LX/1Ka;->A03:I

    invoke-virtual {v7, v2}, LX/22l;->A5k(I)LX/1Kc;

    move-result-object v13

    invoke-virtual {v7}, LX/22l;->getCount()I

    move-result v14

    invoke-direct/range {v8 .. v14}, LX/1KZ;-><init>(IILjava/lang/String;Ljava/lang/String;LX/1Kc;I)V

    invoke-virtual {v1, v8}, LX/1KY;->A00(LX/1KZ;)V

    :cond_b
    invoke-virtual {v7}, LX/22l;->close()V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_c

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_c
    throw v0

    :cond_d
    :goto_6
    if-eqz v5, :cond_e

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v3, v1, LX/1KY;->A04:Ljava/util/List;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/util/List;

    const/4 v1, 0x0

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public onProgressUpdate([Ljava/lang/Object;)V
    .locals 6

    check-cast p1, [Ljava/util/List;

    iget-object v0, p0, LX/1Ka;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;

    if-eqz v5, :cond_2

    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, p1, v3

    invoke-virtual {v5}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v5, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A00:LX/22S;

    iget-object v0, v1, LX/22S;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0}, LX/0AN;->A00()V

    iget-object v0, v5, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A00:LX/22S;

    invoke-virtual {v0}, LX/0AM;->A0C()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A13()V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v5, Lcom/gbwhatsapq/gallerypicker/GalleryPickerFragment;->A09:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    return-void
.end method
