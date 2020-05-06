.class public LX/37S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2fQ;


# instance fields
.field public A00:[LX/2fO;

.field public final A01:LX/2fS;

.field public final A02:LX/19e;


# direct methods
.method public constructor <init>(LX/19e;LX/2fS;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/37S;->A01:LX/2fS;

    iput-object p1, p0, LX/37S;->A02:LX/19e;

    const/4 v0, 0x2

    new-array v2, v0, [LX/2fO;

    new-instance v1, LX/37Q;

    invoke-direct {v1, p1}, LX/37Q;-><init>(LX/19e;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/37R;

    invoke-direct {v1, p1}, LX/37R;-><init>(LX/19e;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iput-object v2, p0, LX/37S;->A00:[LX/2fO;

    return-void
.end method


# virtual methods
.method public final A00()LX/2fO;
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/37S;->A00:[LX/2fO;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget-object v1, v1, v2

    invoke-interface {v1}, LX/2fO;->A8D()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A6e(Ljava/util/List;Landroid/app/Activity;)LX/2fM;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/1SB;",
            ">;",
            "Landroid/app/Activity;",
            ")",
            "LX/2fM;"
        }
    .end annotation

    move-object/from16 v8, p0

    invoke-static {}, LX/1Ts;->A01()V

    move-object/from16 v2, p1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v6, LX/2fM;

    invoke-direct {v6}, LX/2fM;-><init>()V

    invoke-virtual/range {p0 .. p0}, LX/37S;->A00()LX/2fO;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, LX/37S;->A01:LX/2fS;

    move-object/from16 v1, p2

    invoke-static {v0, v1, v2}, LX/2fP;->A00(LX/2fS;Landroid/app/Activity;Ljava/util/List;)LX/2fP;

    move-result-object v0

    iget v10, v0, LX/2fP;->A01:I

    if-eqz v10, :cond_f

    iget-object v0, v0, LX/2fP;->A00:Ljava/util/Map;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1SB;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2fL;

    iget-object v5, v11, LX/2fL;->A00:Ljava/io/File;

    iget-object v0, v8, LX/37S;->A02:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-static {v0, v5}, LX/1JL;->A0g(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    instance-of v3, v13, LX/2GF;

    const-string v2, ""

    if-nez v3, :cond_4

    instance-of v0, v13, LX/3Em;

    if-nez v0, :cond_4

    instance-of v0, v13, LX/26c;

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/2la;->A0L(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v1

    :cond_2
    move-object/from16 v23, v2

    :goto_1
    if-eqz v4, :cond_1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v2, v0

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    const-wide/16 v14, 0x0

    cmpl-double v13, v2, v14

    if-nez v13, :cond_3

    const-wide/16 v0, 0x0

    :goto_2
    invoke-static {v5}, LX/2la;->A0O(Ljava/io/File;)I

    move-result v18

    iget-object v3, v11, LX/2fL;->A01:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/2fN;

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v24, v3

    move-wide/from16 v19, v0

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v24}, LX/2fN;-><init>(IDLandroid/net/Uri;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    div-double/2addr v0, v2

    goto :goto_2

    :cond_4
    check-cast v13, LX/26Y;

    invoke-virtual {v13}, LX/26Y;->A0w()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_5

    move-object/from16 v23, v2

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {v5}, LX/2la;->A0L(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-static {v5}, LX/2la;->A0b(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-interface {v7, v10, v12}, LX/2fO;->A6d(ILjava/util/List;)Landroid/content/Intent;

    move-result-object v5

    iput-object v5, v6, LX/2fM;->A02:Landroid/content/Intent;

    iput-object v9, v6, LX/2fM;->A01:Ljava/util/List;

    const/4 v4, 0x1

    if-nez v5, :cond_a

    instance-of v0, v7, LX/37Q;

    if-eqz v0, :cond_8

    const/4 v0, 0x5

    if-ne v10, v0, :cond_9

    const/4 v2, 0x1

    :cond_8
    :goto_3
    iput v2, v6, LX/2fM;->A00:I

    return-object v6

    :cond_9
    const/4 v0, 0x4

    if-ne v10, v0, :cond_8

    const/4 v2, 0x2

    goto :goto_3

    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_b

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-static {v0, v1}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v0

    const/4 v3, 0x1

    :goto_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_d

    new-instance v2, Landroid/content/ClipData$Item;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-direct {v2, v1}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iget-object v0, v8, LX/37S;->A02:LX/19e;

    iget-object v1, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-interface {v7}, LX/2fO;->A64()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v4}, Landroid/app/Application;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    :cond_d
    if-eqz v0, :cond_e

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    :cond_e
    invoke-virtual {v5, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_f
    return-object v6
.end method
