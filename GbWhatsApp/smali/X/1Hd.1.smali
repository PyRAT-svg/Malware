.class public abstract LX/1Hd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContentType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final A0G:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:Landroid/util/SparseIntArray;

.field public final A01:LX/0rF;

.field public final A02:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public A04:LX/1He;

.field public final A05:LX/1Hl;

.field public A06:J

.field public final A07:LX/19X;

.field public final A08:LX/1TB;

.field public final A09:LX/0xo;

.field public final A0A:LX/19d;

.field public final A0B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/1Hc<",
            "TContentType;>;>;"
        }
    .end annotation
.end field

.field public final A0C:LX/19e;

.field public final A0D:LX/1Pr;

.field public final A0E:LX/19i;

.field public final A0F:LX/1U3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Hb;

    invoke-direct {v0}, LX/1Hb;-><init>()V

    sput-object v0, LX/1Hd;->A0G:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(LX/19e;LX/19d;LX/0rF;LX/1U3;LX/0xo;LX/1Hl;LX/1TB;LX/19X;LX/1Pr;LX/19i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/1Hd;->A03:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/1Hd;->A02:Landroid/util/SparseArray;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1Hd;->A06:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Hd;->A04:LX/1He;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Hd;->A0B:Ljava/util/List;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/1Hd;->A00:Landroid/util/SparseIntArray;

    iput-object p1, p0, LX/1Hd;->A0C:LX/19e;

    iput-object p2, p0, LX/1Hd;->A0A:LX/19d;

    iput-object p3, p0, LX/1Hd;->A01:LX/0rF;

    iput-object p4, p0, LX/1Hd;->A0F:LX/1U3;

    iput-object p5, p0, LX/1Hd;->A09:LX/0xo;

    iput-object p6, p0, LX/1Hd;->A05:LX/1Hl;

    iput-object p7, p0, LX/1Hd;->A08:LX/1TB;

    iput-object p8, p0, LX/1Hd;->A07:LX/19X;

    iput-object p9, p0, LX/1Hd;->A0D:LX/1Pr;

    iput-object p10, p0, LX/1Hd;->A0E:LX/19i;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(I)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/1Hd;->A00:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->get(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01()LX/1He;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Hd;->A04:LX/1He;

    if-nez v0, :cond_1

    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, LX/1Hd;->A0E:LX/19i;

    invoke-virtual {p0}, LX/1Hd;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/19i;->A0d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1He;->A00(Ljava/lang/String;)LX/1He;

    move-result-object v0

    iput-object v0, p0, LX/1Hd;->A04:LX/1He;

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CategoryManager/getLocalIdHash/json exception while getting local category info for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/1Hd;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v3

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A02(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "category"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string v0, "locale"

    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p4, :cond_1

    const-string v0, "existing_id"

    invoke-virtual {v1, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p5, :cond_2

    const-string v0, "version"

    invoke-virtual {v1, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1
.end method

.method public final A03(I)V
    .locals 7

    invoke-virtual {p0, p1}, LX/1Hd;->A00(I)I

    move-result v2

    const/4 v6, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    iget-wide v2, p0, LX/1Hd;->A06:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    const/4 v0, 0x0

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    iget-object v0, p0, LX/1Hd;->A0A:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v2

    iget-wide v0, p0, LX/1Hd;->A06:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    invoke-static {v6}, LX/1Ts;->A0D(Z)V

    iput-wide v4, p0, LX/1Hd;->A06:J

    return-void
.end method

.method public final declared-synchronized A04(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/1Hd;->A02:Landroid/util/SparseArray;

    iget-object v0, p0, LX/1Hd;->A0A:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A05(II)V
    .locals 18

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/1Hd;->A0F()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, LX/1Hd;->A01()LX/1He;

    move-result-object v8

    const/4 v12, 0x1

    const/4 v9, 0x0

    const/4 v4, 0x0

    move/from16 v6, p2

    move/from16 v5, p1

    if-eqz v8, :cond_2

    iget-object v0, v8, LX/1He;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7}, LX/1Hd;->A0F()Ljava/lang/String;

    :cond_0
    new-instance v14, LX/1zP;

    invoke-direct {v14, v7, v6, v4, v5}, LX/1zP;-><init>(LX/1Hd;ILjava/lang/String;I)V

    iget-wide v1, v7, LX/1Hd;->A06:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    const/4 v12, 0x0

    :cond_1
    invoke-static {v12}, LX/1Ts;->A0D(Z)V

    iget-object v0, v7, LX/1Hd;->A0A:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    iput-wide v0, v7, LX/1Hd;->A06:J

    iget-object v4, v7, LX/1Hd;->A05:LX/1Hl;

    monitor-enter v4

    goto :goto_3

    :cond_2
    if-nez p1, :cond_0

    move-object v1, v7

    monitor-enter v1

    :try_start_0
    iget-object v0, v7, LX/1Hd;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-wide v10

    monitor-exit v1

    goto :goto_1

    :goto_0
    monitor-exit v1

    const-wide/16 v10, 0x0

    :goto_1
    const-wide/32 v0, 0x5265c00

    add-long/2addr v10, v0

    iget-object v0, v7, LX/1Hd;->A0A:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v2

    cmp-long v1, v10, v2

    const/4 v0, 0x0

    if-lez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_0

    invoke-virtual {v7, v6}, LX/1Hd;->A0C(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7, v4, v4, v6}, LX/1Hd;->A0A(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "CategoryManager/state is up-to-date but files are not present!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v7, v9, v6}, LX/1Hd;->A06(II)V

    :goto_2
    if-eqz v8, :cond_5

    invoke-virtual {v8, v6}, LX/1He;->A02(I)Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-virtual {v7, v4}, LX/1Hd;->A09(Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v0, 0x5

    invoke-virtual {v7, v0, v6}, LX/1Hd;->A06(II)V

    goto :goto_2

    :goto_3
    :try_start_1
    const-string v1, "manifest"

    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v4, LX/1Hl;->A04:LX/1Hf;

    if-eqz v0, :cond_7

    iget-object v15, v0, LX/1Hf;->A01:LX/1He;

    goto :goto_5

    :cond_7
    iget-object v0, v4, LX/1Hl;->A0B:LX/19i;

    invoke-virtual {v0, v1}, LX/19i;->A0d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v2}, LX/1He;->A00(Ljava/lang/String;)LX/1He;

    move-result-object v15

    invoke-virtual {v15}, LX/1He;->A01()Ljava/lang/String;

    invoke-virtual {v15}, LX/1He;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01a;->A08(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "ManifestManager/getLocalManifestHash/Local manifest hash is not base64-urlsafe!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v4, LX/1Hl;->A0B:LX/19i;

    invoke-virtual {v0, v1, v3}, LX/19i;->A1E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, LX/1Hl;->A04()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "ManifestManager/getLocalManifestInfo/Local manifest hash is ok but manifest file is not present!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v4, LX/1Hl;->A0B:LX/19i;

    invoke-virtual {v0, v1, v3}, LX/19i;->A1E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    :try_start_3
    move-exception v2

    const-string v0, "ManifestManager/getLocalManifestInfo/error while getting local manifest info. FIX ASAP"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_9
    :goto_4
    move-object v15, v3

    :cond_a
    :goto_5
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget v0, v4, LX/1Hl;->A06:I

    if-nez v0, :cond_b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v4

    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_b
    const/4 v6, 0x2

    if-eq v0, v6, :cond_15

    const/4 v3, 0x4

    if-eq v0, v3, :cond_15

    const/4 v11, 0x0

    const/4 v9, 0x1

    if-eqz v15, :cond_c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v1, v15, LX/1He;->A01:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v0, v4, LX/1Hl;->A0D:LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A0I()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/1A0;->A0A(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_d

    :cond_c
    const/4 v10, 0x0

    :cond_d
    if-nez v10, :cond_12

    if-eq v5, v6, :cond_12

    iget-object v0, v4, LX/1Hl;->A08:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v7

    invoke-virtual {v4}, LX/1Hl;->A03()J

    move-result-wide v0

    sub-long/2addr v7, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v7, v1

    if-lez v0, :cond_e

    const/4 v11, 0x1

    :cond_e
    if-nez v11, :cond_12

    if-ne v5, v9, :cond_f

    if-nez v15, :cond_f

    iget-object v0, v4, LX/1Hl;->A08:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v2

    invoke-virtual {v4}, LX/1Hl;->A03()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v4

    const/4 v0, 0x2

    goto :goto_7

    :cond_f
    if-nez v15, :cond_10

    const/4 v0, 0x3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v4, v0}, LX/1Hl;->A02(I)I

    move-result v0

    goto :goto_6

    :cond_10
    iget-object v0, v4, LX/1Hl;->A04:LX/1Hf;

    if-nez v0, :cond_11

    invoke-virtual {v4, v3}, LX/1Hl;->A02(I)I

    move-result v0

    goto :goto_6

    :cond_11
    const/4 v0, 0x5

    invoke-virtual {v4, v0}, LX/1Hl;->A02(I)I

    move-result v0

    goto :goto_6

    :cond_12
    if-eqz v10, :cond_13

    iget-object v0, v4, LX/1Hl;->A08:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v2

    invoke-virtual {v4}, LX/1Hl;->A03()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    :cond_13
    if-ne v5, v6, :cond_14

    iget-object v0, v4, LX/1Hl;->A08:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v2

    invoke-virtual {v4}, LX/1Hl;->A03()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    :cond_14
    invoke-virtual {v4, v6}, LX/1Hl;->A02(I)I

    move-result v0

    goto :goto_6

    :cond_15
    const-string v0, "ManifestManager/computeState/Unexpected state encountered!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget v0, v4, LX/1Hl;->A06:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_6
    :try_start_9
    monitor-exit v4

    :goto_7
    move-object v12, v4

    move/from16 v16, v0

    move/from16 v17, v5

    invoke-virtual/range {v12 .. v17}, LX/1Hl;->A09(Ljava/lang/String;LX/1Hk;LX/1He;II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    monitor-exit v4

    return-void

    :catchall_0
    :try_start_a
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public declared-synchronized A06(II)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/1Hd;->A00:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    const/4 v1, 0x3

    if-ne v3, v1, :cond_0

    if-eq p1, v1, :cond_3

    :cond_0
    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    if-eq p1, v0, :cond_3

    :cond_1
    if-ne v3, v1, :cond_2

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, LX/1Hd;->A0G:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1Hd;->A00:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CategoryManager/setState/State change ERROR - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/1Hd;->A0G:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A07(LX/1Hc;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1Hc<",
            "TContentType;>;I)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, LX/1Hd;->A00(I)I

    move-result v3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x5

    if-ne v3, v0, :cond_0

    invoke-virtual {p0}, LX/1Hd;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1Hd;->A0E()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0}, LX/1Hc;->AER(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CategoryManager/registerCallback/Unexpected state encountered - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/1Hd;->A0G:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1}, LX/1Hc;->ABM()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1Hd;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A08(LX/1He;ILjava/lang/String;JLX/1Ta;)V
    .locals 18

    move-object/from16 v5, p0

    invoke-static {}, LX/1Ts;->A01()V

    move/from16 v13, p2

    invoke-virtual {v5, v13}, LX/1Hd;->A00(I)I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    invoke-static {}, LX/1Ts;->A01()V

    invoke-virtual {v5, v13}, LX/1Hd;->A00(I)I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    move-object/from16 v12, p1

    iget-object v7, v12, LX/1He;->A02:Ljava/lang/String;

    invoke-virtual {v5}, LX/1Hd;->A01()LX/1He;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v10, v2

    :goto_0
    invoke-virtual {v12, v13}, LX/1He;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    iget-object v1, v12, LX/1He;->A03:Ljava/lang/String;

    move-object/from16 v14, p3

    if-nez v1, :cond_4

    const/4 v11, 0x0

    move-object v6, v5

    move v8, v13

    move-object v9, v14

    invoke-virtual/range {v6 .. v11}, LX/1Hd;->A02(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const-string v1, "https://static.whatsapp.net/downloadable?"

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v13}, LX/1He;->A02(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v0, v5, LX/1Hd;->A0D:LX/1Pr;

    invoke-virtual {v0}, LX/1Pr;->A01()LX/1Pq;

    move-result-object v3

    :try_start_0
    iget-object v0, v5, LX/1Hd;->A08:LX/1TB;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v3, LX/253;

    :try_start_1
    invoke-virtual {v3, v1, v0, v2}, LX/253;->A05(Ljava/lang/String;LX/1TB;Ljava/lang/String;)LX/1Pp;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-interface {v3}, LX/1Pp;->A2z()I

    move-result v1

    const/16 v0, 0x190

    if-lt v1, v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CategoryManager/fetch/Error, code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/1Pp;->A2z()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    invoke-interface {v3}, LX/1Pp;->A2z()I

    const-string v0, "idhash"

    invoke-interface {v3, v0}, LX/1Pp;->A7S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "CategoryManager/fetch/Server did not return an idhash."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v12, v13}, LX/1He;->A02(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-interface {v3}, LX/1Pp;->A2z()I

    move-result v4

    const/16 v0, 0x130

    if-ne v4, v0, :cond_b

    goto :goto_4

    :cond_6
    invoke-virtual {v12, v13}, LX/1He;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v12, v13}, LX/1He;->A02(I)Ljava/lang/String;

    iget-object v4, v5, LX/1Hd;->A05:LX/1Hl;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4}, LX/1Hl;->A01()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/1Hl;->A04:LX/1Hf;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v7}, LX/1Hf;->A00(Ljava/lang/String;)LX/1He;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/1He;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/1Hl;->A05(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    :goto_3
    :try_start_4
    monitor-exit v4

    :cond_9
    move-object v1, v6

    goto :goto_2

    :goto_4
    if-eqz v6, :cond_a

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "CategoryManager/fetch/Server\'s hash doesn\'t match manifest\'s even though server returned not-modified!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CategoryManager/fetch/Unnecessary http request made. Category "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is already up-to-date. Local idhash was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto :goto_6

    :cond_b
    if-eqz v6, :cond_c
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "CategoryManager/fetch/Server\'s hash matches manifest\'s even though server didn\'t return not-modified!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v5, v3, v1, v13}, LX/1Hd;->A0D(LX/1Pp;Ljava/lang/String;I)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v0

    const-string v4, "!"

    if-nez v0, :cond_d

    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CategoryManager/fetch/Store failed for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_5
    :try_start_8
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto :goto_7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :cond_d
    :try_start_9
    invoke-virtual {v5, v10}, LX/1Hd;->A0G(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v14, v13}, LX/1Hd;->A0A(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    move-object v2, v1

    goto :goto_7
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catchall_0
    :try_start_b
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_d
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CategoryManager/fetch/error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    move-object v2, v10

    :goto_7
    if-eqz v2, :cond_e

    const/4 v0, 0x5

    invoke-virtual {v5, v0, v13}, LX/1Hd;->A06(II)V

    invoke-virtual {v5, v13}, LX/1Hd;->A04(I)V

    invoke-virtual {v5, v2}, LX/1Hd;->A09(Ljava/lang/String;)V

    return-void

    :cond_e
    move-object/from16 v17, p6

    invoke-virtual/range {v17 .. v17}, LX/1Ta;->A01()J

    move-result-wide v0

    invoke-virtual/range {v17 .. v17}, LX/1Ta;->A00()J

    move-result-wide v6

    const-wide/16 v3, 0x11

    cmp-long v2, v6, v3

    if-lez v2, :cond_f

    const-string v0, "CategoryManager/fetchWithBackoff/Load failed on all retries!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v3, v5

    monitor-enter v3

    :try_start_f
    iget-object v2, v5, LX/1Hd;->A03:Landroid/util/SparseArray;

    iget-object v0, v5, LX/1Hd;->A0A:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    monitor-exit v3

    const/4 v0, 0x4

    invoke-virtual {v5, v0, v13}, LX/1Hd;->A06(II)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/1Hd;->A09(Ljava/lang/String;)V

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_f
    const-string v3, "CategoryManager/fetchWithBackoff/Load failed, will retry after "

    const-string v2, " seconds for the "

    invoke-static {v3, v0, v1, v2}, LX/0CS;->A0V(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, LX/1Ta;->A00()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "th time"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v4, v5, LX/1Hd;->A0F:LX/1U3;

    new-instance v10, LX/1HW;

    move-object v11, v5

    move-wide/from16 v15, p4

    invoke-direct/range {v10 .. v17}, LX/1HW;-><init>(LX/1Hd;LX/1He;ILjava/lang/String;JLX/1Ta;)V

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    check-cast v4, LX/27g;

    invoke-virtual {v4, v10, v0, v1}, LX/27g;->A03(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final declared-synchronized A09(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Hd;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/1Hd;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Hd;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Hc;

    invoke-virtual {p0}, LX/1Hd;->A0E()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1Hc;->AER(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1Hd;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hc;

    invoke-interface {v0}, LX/1Hc;->ABM()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/1Hd;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A0A(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    monitor-enter p0

    :try_start_0
    move-object v2, p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1Hd;->A0E:LX/19i;

    invoke-virtual {p0}, LX/1Hd;->A0F()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/19i;->A1E(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/1Hd;->A04:LX/1He;

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/1Hd;->A04:LX/1He;

    if-nez v0, :cond_1

    new-instance v0, LX/1He;

    invoke-virtual {p0}, LX/1Hd;->A0F()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LX/1He;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, LX/1Hd;->A04:LX/1He;

    goto :goto_0

    :cond_1
    iget-object v1, v0, LX/1He;->A00:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    iget-object v5, p0, LX/1Hd;->A0E:LX/19i;

    invoke-virtual {p0}, LX/1Hd;->A0F()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/1Hd;->A04:LX/1He;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v3, LX/1He;->A02:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v3, LX/1He;->A01:Ljava/lang/String;

    const-string v0, "locale_lang"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v3, LX/1He;->A03:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v3, LX/1He;->A00:Ljava/util/Map;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "bundles"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/19i;->A1E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CategoryManager/setLocalIdHash/json exception while setting local category info for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/1Hd;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0B()Z
    .locals 3

    iget-object v2, p0, LX/1Hd;->A0E:LX/19i;

    iget-object v0, p0, LX/1Hd;->A07:LX/19X;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/19X;->A01(Z)I

    move-result v0

    invoke-static {v2, v0}, LX/01a;->A0r(LX/19i;I)I

    move-result v0

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public abstract A0C(I)Z
.end method

.method public abstract A0D(LX/1Pp;Ljava/lang/String;I)Z
.end method

.method public abstract A0E()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TContentType;"
        }
    .end annotation
.end method

.method public abstract A0F()Ljava/lang/String;
.end method

.method public abstract A0G(Ljava/lang/String;)V
.end method
