.class public LX/1bv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0HN;


# instance fields
.field public final A00:J

.field public final A01:Landroid/content/Context;

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1bv;->A01:Landroid/content/Context;

    const/4 v0, 0x0

    iput v0, p0, LX/1bv;->A02:I

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, LX/1bv;->A00:J

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "LX/1bx;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public A01(Landroid/content/Context;LX/0I3;JLandroid/os/Handler;LX/0Kl;ILjava/util/ArrayList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0I3<",
            "Ljava/lang/Object;",
            ">;J",
            "Landroid/os/Handler;",
            "LX/0Kl;",
            "I",
            "Ljava/util/ArrayList<",
            "LX/1bx;",
            ">;)V"
        }
    .end annotation

    new-instance v8, LX/2JE;

    sget-object v10, LX/0IP;->A00:LX/0IP;

    const/4 v13, 0x0

    const/16 v16, 0x32

    move-object/from16 v14, p5

    move-wide/from16 v11, p3

    move-object/from16 v15, p6

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v16}, LX/2JE;-><init>(Landroid/content/Context;LX/0IP;JZLandroid/os/Handler;LX/0Kl;I)V

    move-object/from16 v5, p8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v0, p7

    if-nez p7, :cond_0

    return-void

    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x2

    if-ne v0, v8, :cond_1

    add-int/lit8 v6, v6, -0x1

    :cond_1
    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v10, 0x5

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v0, v1, v9

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v0, v1, v7

    const-class v0, Landroid/os/Handler;

    aput-object v0, v1, v8

    const-class v0, LX/0Kl;

    const/4 v4, 0x3

    aput-object v0, v1, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x4

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v7

    aput-object p5, v1, v8

    aput-object p6, v1, v4

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bx;

    invoke-virtual {v5, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v1, "DefaultRenderersFactory"

    const-string v0, "Loaded LibvpxVideoRenderer."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    return-void
.end method

.method public A02(Landroid/content/Context;LX/0I3;[LX/0HY;Landroid/os/Handler;LX/0Hg;ILjava/util/ArrayList;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0I3<",
            "Ljava/lang/Object;",
            ">;[",
            "LX/0HY;",
            "Landroid/os/Handler;",
            "LX/0Hg;",
            "I",
            "Ljava/util/ArrayList<",
            "LX/1bx;",
            ">;)V"
        }
    .end annotation

    const-string v3, "DefaultRenderersFactory"

    const-class v12, [LX/0HY;

    const-class v11, LX/0Hg;

    new-instance v13, LX/2JD;

    sget-object v14, LX/0IP;->A00:LX/0IP;

    invoke-static/range {p1 .. p1}, LX/0HW;->A00(Landroid/content/Context;)LX/0HW;

    move-result-object v18

    const/4 v15, 0x1

    move-object/from16 v17, p5

    move-object/from16 v16, p4

    move-object/from16 v19, p3

    invoke-direct/range {v13 .. v19}, LX/2JD;-><init>(LX/0IP;ZLandroid/os/Handler;LX/0Hg;LX/0HW;[LX/0HY;)V

    move-object/from16 v5, p7

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v0, p6

    if-nez p6, :cond_0

    return-void

    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x2

    if-ne v0, v6, :cond_1

    add-int/lit8 v4, v4, -0x1

    :cond_1
    const/4 v10, 0x0

    const/4 v7, 0x3

    const/4 v9, 0x1

    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Landroid/os/Handler;

    aput-object v0, v1, v10

    aput-object v11, v1, v9

    aput-object v12, v1, v6

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p4, v0, v10

    aput-object p5, v0, v9

    aput-object p3, v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bx;

    add-int/lit8 v8, v4, 0x1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-virtual {v5, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded LibopusAudioRenderer."

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :catch_0
    move v8, v4

    :catch_1
    :goto_0
    :try_start_2
    const-string v0, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Landroid/os/Handler;

    aput-object v0, v1, v10

    aput-object v11, v1, v9

    aput-object v12, v1, v6

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p4, v0, v10

    aput-object p5, v0, v9

    aput-object p3, v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bx;

    add-int/lit8 v4, v8, 0x1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    invoke-virtual {v5, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded LibflacAudioRenderer."

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :catch_2
    move v4, v8

    :catch_3
    :goto_1
    :try_start_4
    const-string v0, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Landroid/os/Handler;

    aput-object v0, v1, v10

    aput-object v11, v1, v9

    aput-object v12, v1, v6

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p4, v0, v10

    aput-object p5, v0, v9

    aput-object p3, v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bx;

    invoke-virtual {v5, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded FfmpegAudioRenderer."

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    :goto_2
    return-void
.end method

.method public A03(Landroid/content/Context;LX/0Ib;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0Ib;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "LX/1bx;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LX/2Go;

    invoke-direct {v0, p2, p3}, LX/2Go;-><init>(LX/0Ib;Landroid/os/Looper;)V

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A04(Landroid/content/Context;LX/0JH;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0JH;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "LX/1bx;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LX/2Gq;

    invoke-direct {v0, p2, p3}, LX/2Gq;-><init>(LX/0JH;Landroid/os/Looper;)V

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A05()[LX/0HY;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/0HY;

    return-object v0
.end method
