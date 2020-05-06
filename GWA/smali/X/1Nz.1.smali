.class public LX/1Nz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/1Nd;

.field public final A02:LX/20F;

.field public final A03:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/1O7;",
            ">;"
        }
    .end annotation
.end field

.field public A04:J

.field public final A05:LX/0rF;

.field public A06:J

.field public final A07:LX/19T;

.field public final A08:LX/0sL;

.field public final A09:LX/1O5;

.field public final A0A:LX/1NA;

.field public final A0B:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

.field public final A0C:Z

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public A0F:J

.field public final A0G:LX/1Qa;

.field public final A0H:LX/1Dz;

.field public final A0I:LX/1E8;

.field public A0J:I

.field public A0K:I

.field public final A0L:LX/23W;

.field public final A0M:LX/1NY;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0O:LX/1Tb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/1Tb<",
            "Ljava/lang/Boolean;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final A0P:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0S:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0T:J

.field public final A0U:LX/19e;

.field public final A0V:LX/19h;

.field public final A0W:LX/19i;

.field public final A0X:LX/1JZ;


# direct methods
.method public constructor <init>(LX/19e;LX/0rF;LX/0sL;LX/1JZ;LX/19T;LX/1Qa;LX/1Dz;LX/1E8;LX/1NY;LX/19h;LX/19i;LX/1NA;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;LX/1O5;LX/1Nd;Lcom/gbwhatsapq/gdrive/GoogleDriveService;ZLX/23W;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/19e;",
            "LX/0rF;",
            "LX/0sL;",
            "LX/1JZ;",
            "LX/19T;",
            "LX/1Qa;",
            "LX/1Dz;",
            "LX/1E8;",
            "LX/1NY;",
            "LX/19h;",
            "LX/19i;",
            "LX/1NA;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "LX/1O5;",
            "LX/1Nd;",
            "Lcom/gbwhatsapq/gdrive/GoogleDriveService;",
            "Z",
            "LX/23W;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/20F;

    invoke-direct {v0}, LX/20F;-><init>()V

    iput-object v0, p0, LX/1Nz;->A02:LX/20F;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/1Nz;->A0Q:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, LX/1Nz;->A0R:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/1Nz;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1Nz;->A03:Ljava/util/Map;

    iput-object p1, p0, LX/1Nz;->A0U:LX/19e;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1Nz;->A0D:Ljava/lang/String;

    iput-object p2, p0, LX/1Nz;->A05:LX/0rF;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1Nz;->A0E:Ljava/util/List;

    iput-object p3, p0, LX/1Nz;->A08:LX/0sL;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1Nz;->A0L:LX/23W;

    iput-object p4, p0, LX/1Nz;->A0X:LX/1JZ;

    iput-object p5, p0, LX/1Nz;->A07:LX/19T;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1Nz;->A0S:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p6, p0, LX/1Nz;->A0G:LX/1Qa;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1Nz;->A01:LX/1Nd;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1Nz;->A09:LX/1O5;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/1Nz;->A0C:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1Nz;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1Nz;->A0B:Lcom/gbwhatsapq/gdrive/GoogleDriveService;

    iput-object p7, p0, LX/1Nz;->A0H:LX/1Dz;

    iput-object p8, p0, LX/1Nz;->A0I:LX/1E8;

    iput-object p9, p0, LX/1Nz;->A0M:LX/1NY;

    iput-object p10, p0, LX/1Nz;->A0V:LX/19h;

    iput-object p11, p0, LX/1Nz;->A0W:LX/19i;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1Nz;->A0A:LX/1NA;

    iget-object v1, p0, LX/1Nz;->A02:LX/20F;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/20F;->A0I:Ljava/lang/Integer;

    new-instance v0, LX/23w;

    invoke-direct {v0, p11, p3}, LX/23w;-><init>(LX/19i;LX/0sL;)V

    iput-object v0, p0, LX/1Nz;->A0O:LX/1Tb;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 32

    move-object/from16 v8, p0

    const-string v17, "gdrive/backup/files"

    invoke-static/range {v17 .. v17}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, LX/1Nz;->A0L:LX/23W;

    invoke-virtual {v0}, LX/23W;->A03()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    :try_start_0
    iget-object v4, v8, LX/1Nz;->A01:LX/1Nd;

    new-instance v2, LX/0L1;

    invoke-direct {v2, v8, v3}, LX/0L1;-><init>(LX/1Nz;Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive/backup/get-chatdb-file looking for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/1NZ;->A00(LX/1Nd;LX/1NL;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;
    :try_end_0
    .catch LX/1Ne; {:try_start_0 .. :try_end_0} :catch_3

    iget-object v0, v8, LX/1Nz;->A0A:LX/1NA;

    invoke-virtual {v0}, LX/1NA;->A0B()Z

    move-result v0

    const-string v21, "File "

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const-string v0, "gdrive/backup/get-chatdb-file/cancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v9, v2

    :goto_0
    iget-object v0, v8, LX/1Nz;->A0A:LX/1NA;

    invoke-virtual {v0}, LX/1NA;->A0B()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_36

    if-eqz v9, :cond_36

    iget-object v5, v8, LX/1Nz;->A09:LX/1O5;

    iget-object v4, v8, LX/1Nz;->A0D:Ljava/lang/String;

    iget-object v1, v8, LX/1Nz;->A01:LX/1Nd;

    move-object/from16 v0, v17

    invoke-static {v5, v4, v1, v0}, LX/13f;->A11(LX/1O5;Ljava/lang/String;LX/1Nd;Ljava/lang/String;)LX/1Ny;

    move-result-object v18

    if-nez v18, :cond_0

    iget-object v4, v8, LX/1Nz;->A01:LX/1Nd;

    new-instance v1, LX/2LR;

    invoke-direct {v1, v8}, LX/2LR;-><init>(LX/1Nz;)V

    invoke-static {v4, v1, v0}, LX/1NZ;->A00(LX/1Nd;LX/1NL;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, LX/1Ny;

    move-object/from16 v18, v0

    :cond_0
    if-nez v18, :cond_1

    const-string v0, "gdrive/backup/files unable to create backup"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v3

    :cond_1
    iget-object v4, v8, LX/1Nz;->A01:LX/1Nd;

    new-instance v1, LX/2LP;

    move-object/from16 v0, v18

    invoke-direct {v1, v8, v0}, LX/2LP;-><init>(LX/1Nz;LX/1Ny;)V

    move-object/from16 v0, v17

    invoke-static {v4, v1, v0}, LX/1NZ;->A00(LX/1Nd;LX/1NL;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    if-ne v1, v0, :cond_2

    const/4 v11, 0x1

    :cond_2
    if-nez v11, :cond_3

    const-string v0, "gdrive/backup/files unable to start transaction"

    goto :goto_1

    :cond_3
    const-string v0, "gdrive/backup/files loading files"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, LX/1Nz;->A01:LX/1Nd;

    invoke-virtual {v0}, LX/1Nd;->A00()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v8, LX/1Nz;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, v8, LX/1Nz;->A01:LX/1Nd;

    move-object/from16 v0, v18

    invoke-static {v0, v1, v3}, LX/13f;->A2J(LX/1Ny;LX/1Nd;Z)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v0, "gdrive/backup/failed to load files for backup"

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_39

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    goto :goto_0

    :cond_5
    iget-object v0, v8, LX/1Nz;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v8, LX/1Nz;->A0I:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A01()I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v30, v0

    iget-object v4, v8, LX/1Nz;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v4, v8, LX/1Nz;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, LX/1Nz;->A07:LX/19T;

    invoke-static {v0}, LX/0pA;->A00(LX/19T;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/1Nz;->A07:LX/19T;

    invoke-static {v0}, LX/2h7;->A00(LX/19T;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/1Nz;->A07:LX/19T;

    invoke-static {v0}, LX/2jU;->A00(LX/19T;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/1Nz;->A0U:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/1NP;->A0H(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v8, LX/1Nz;->A0E:Ljava/util/List;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "gdrive/backup/files calculating total backup size"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_6

    iget-wide v4, v8, LX/1Nz;->A06:J

    iget-object v0, v8, LX/1Nz;->A0O:LX/1Tb;

    invoke-static {v1, v0}, LX/1JL;->A0N(Ljava/io/File;LX/1Tb;)J

    move-result-wide v0

    add-long/2addr v0, v4

    iput-wide v0, v8, LX/1Nz;->A06:J

    goto :goto_2

    :cond_7
    const-string v0, "gdrive/backup/files/total-size/"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v0, v8, LX/1Nz;->A06:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "gdrive/backup/files finding filesToBeUploaded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v4, LX/1Tw;

    const-string v0, "gdrive/backup/files-to-be-uploaded"

    invoke-direct {v4, v0}, LX/1Tw;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v20

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    if-eqz v5, :cond_12

    iget-object v0, v8, LX/1Nz;->A01:LX/1Nd;

    invoke-virtual {v0}, LX/1Nd;->A00()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    iget-object v0, v8, LX/1Nz;->A03:Ljava/util/Map;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v8, LX/1Nz;->A0V:LX/19h;

    invoke-virtual {v1}, LX/19h;->A04()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v8, LX/1Nz;->A0A:LX/1NA;

    invoke-static {v6, v5, v1}, LX/1NP;->A0D(Ljava/util/List;Ljava/io/File;LX/1NA;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v1, 0x64

    if-le v7, v1, :cond_e

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    div-int/lit8 v16, v1, 0x64

    :goto_4
    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v7, v1, :cond_d

    iget-object v1, v8, LX/1Nz;->A01:LX/1Nd;

    invoke-virtual {v1}, LX/1Nd;->A00()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v14

    const-wide/16 v12, 0x0

    cmp-long v10, v14, v12

    const/4 v13, 0x1

    if-gtz v10, :cond_9

    :cond_8
    const/4 v13, 0x0

    :cond_9
    iget-object v10, v8, LX/1Nz;->A08:LX/0sL;

    invoke-static {v1, v10}, LX/1NP;->A0P(Ljava/io/File;LX/0sL;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v12, v8, LX/1Nz;->A0W:LX/19i;

    iget-object v10, v8, LX/1Nz;->A08:LX/0sL;

    invoke-static {v1, v12, v10}, LX/1NP;->A0W(Ljava/io/File;LX/19i;LX/0sL;)Z

    move-result v10

    and-int/2addr v13, v10

    :cond_a
    if-eqz v13, :cond_c

    rem-int v10, v7, v16

    const/16 v28, 0x0

    if-nez v10, :cond_b

    const/16 v28, 0x1

    :cond_b
    new-instance v22, LX/1Nt;

    move-object/from16 v10, v22

    move-object v13, v0

    move-object/from16 v12, v20

    move-object/from16 v23, v8

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    move-object/from16 v26, v3

    move-object/from16 v27, v12

    move-object/from16 v29, v11

    invoke-direct/range {v22 .. v29}, LX/1Nt;-><init>(LX/1Nz;Ljava/io/File;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;ZLjava/util/concurrent/CountDownLatch;)V

    sget-object v0, LX/1N9;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_6
    add-int/lit8 v7, v7, 0x1

    move-object v0, v13

    goto :goto_5

    :cond_c
    move-object v13, v0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v0, "gdrive/backup/get-files-to-be-uploaded/skipped "

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " size:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_6

    :cond_d
    const/4 v10, 0x1

    const-wide/16 v6, 0x0

    const-string v0, "gdrive-service/get-files-for-upload waiting for all files to be processed in "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, LX/0CS;->A0p(Ljava/io/File;Ljava/lang/StringBuilder;)V

    :try_start_1
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_7
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ne;

    if-eqz v1, :cond_11

    instance-of v0, v1, LX/23e;

    if-eqz v0, :cond_13

    check-cast v1, LX/23e;

    throw v1

    :cond_e
    const/16 v16, 0x1

    goto/16 :goto_4

    :cond_f
    const/4 v11, 0x0

    const/4 v10, 0x1

    const-wide/16 v6, 0x0

    goto :goto_8

    :cond_10
    const/4 v10, 0x1

    const-wide/16 v6, 0x0

    goto :goto_9

    :cond_11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    :goto_8
    if-nez v11, :cond_12

    :goto_9
    invoke-virtual {v4}, LX/1Tw;->A01()J

    iget-object v0, v8, LX/1Nz;->A01:LX/1Nd;

    invoke-virtual {v0}, LX/1Nd;->A00()Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v1, 0x0

    if-nez v11, :cond_15

    const-string v0, "gdrive/backup/files failed to generate list of files to be uploaded."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v1

    :cond_12
    const/16 v1, 0x3e8

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_14
    new-instance v0, LX/23e;

    invoke-direct {v0}, LX/23e;-><init>()V

    throw v0

    :cond_15
    const-string v0, "gdrive/backup/files/files-to-be-uploaded/count/"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iget-object v2, v8, LX/1Nz;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_a

    :cond_16
    iget-object v0, v8, LX/1Nz;->A01:LX/1Nd;

    invoke-virtual {v0}, LX/1Nd;->A00()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v8, LX/1Nz;->A0A:LX/1NA;

    iget v1, v0, LX/1NA;->A00:I

    if-ne v1, v10, :cond_1d

    iget-object v2, v8, LX/1Nz;->A02:LX/20F;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/20F;->A06:Ljava/lang/Long;

    :cond_17
    :goto_b
    iget-object v0, v8, LX/1Nz;->A0W:LX/19i;

    iget-object v3, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-wide/16 v0, -0x1

    const-string v2, "gdrive_backup_start_timestamp"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-gez v0, :cond_18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v8, LX/1Nz;->A0W:LX/19i;

    invoke-static {v0, v2, v4, v5}, LX/0CS;->A0i(LX/19i;Ljava/lang/String;J)V

    :cond_18
    iget-object v0, v8, LX/1Nz;->A0W:LX/19i;

    iget-object v1, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v0, "gdrive_already_uploaded_bytes"

    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v2, v8, LX/1Nz;->A0S:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v8, LX/1Nz;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v11, v8, LX/1Nz;->A0L:LX/23W;

    iget-object v0, v8, LX/1Nz;->A0S:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, v8, LX/1Nz;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v11, v2, v3, v0, v1}, LX/23W;->A0D(JJ)V

    new-instance v19, Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, v19

    invoke-direct {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v15, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v14, 0x0

    invoke-direct {v15, v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v13, Ljava/util/concurrent/CountDownLatch;

    move-object/from16 v0, v20

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    move-object/from16 v0, v20

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/16 v16, 0x1

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/File;

    move-object/from16 v1, v20

    invoke-virtual {v8, v1, v15}, LX/1Nz;->A01(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-nez v0, :cond_38

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "gdrive/backup/backup-file file "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not exist"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, LX/1Nz;->A0R:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v13}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x1

    :goto_d
    const/4 v14, 0x0

    :goto_e
    and-int v16, v16, v0

    const-wide/16 v6, 0x0

    goto :goto_c

    :cond_19
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v8, LX/1Nz;->A0A:LX/1NA;

    invoke-virtual {v0}, LX/1NA;->A0B()Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "gdrive/backup/backup-file backup has been cancelled."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_f
    const/4 v0, 0x0

    goto :goto_d

    :cond_1a
    iget-object v0, v8, LX/1Nz;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-lez v0, :cond_1b

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    iget-object v0, v8, LX/1Nz;->A0Q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v6, v0

    mul-double/2addr v6, v2

    iget-object v0, v8, LX/1Nz;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v6, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v6, v1

    if-lez v0, :cond_1b

    const-string v0, "gdrive/backup/backup-file/too-many-failures upload-failed:"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v8, LX/1Nz;->A0Q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " upload-total:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/1Nz;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_f

    :cond_1b
    iget-object v1, v8, LX/1Nz;->A07:LX/19T;

    iget-object v0, v8, LX/1Nz;->A0U:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-static {v1, v0, v10}, LX/1NP;->A08(LX/19T;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_1c

    const-string v0, "gdrive/backup/backup-file fileUploadPath is null for file path: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unexpected"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_f

    :cond_1c
    sget-object v1, LX/1NP;->A00:Ljava/util/concurrent/Executor;

    new-instance v0, LX/1Ns;

    const/4 v14, 0x0

    move-object/from16 v24, v15

    move-object/from16 v25, v18

    move-object/from16 v22, v0

    move-object/from16 v23, v8

    move-object/from16 v26, v10

    move-object/from16 v28, v19

    move-object/from16 v29, v13

    invoke-direct/range {v22 .. v29}, LX/1Ns;-><init>(LX/1Nz;Ljava/util/concurrent/atomic/AtomicReference;LX/1Ny;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    goto/16 :goto_e

    :cond_1d
    const/4 v0, 0x2

    if-ne v1, v0, :cond_17

    iget-object v1, v8, LX/1Nz;->A02:LX/20F;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/20F;->A06:Ljava/lang/Long;

    goto/16 :goto_b

    :cond_1e
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "gdrive-service/backup-file/expected-file-got-directory-instead/"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1f
    const-string v0, "gdrive/backup/files waiting for backup to finish..."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/32 v11, 0x5265c00

    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v11, v12, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    and-int v16, v16, v0

    goto :goto_10
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "gdrive/backup/files upload interrupted"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v16, 0x0

    :goto_10
    move-object/from16 v1, v20

    invoke-virtual {v8, v1, v15}, LX/1Nz;->A01(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v2, v8, LX/1Nz;->A03:Ljava/util/Map;

    iget-object v1, v8, LX/1Nz;->A07:LX/19T;

    iget-object v0, v8, LX/1Nz;->A0U:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-static {v1, v0, v9}, LX/1NP;->A08(LX/19T;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_34

    move-object/from16 v0, v19

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    and-int v16, v16, v0

    if-eqz v16, :cond_37

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :try_start_3
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v8, LX/1Nz;->A0H:LX/1Dz;

    invoke-virtual {v0}, LX/1Dz;->A0P()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    iget-object v0, v8, LX/1Nz;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1O7;

    iget-object v3, v8, LX/1Nz;->A05:LX/0rF;

    iget-object v2, v8, LX/1Nz;->A07:LX/19T;

    iget-object v1, v10, LX/1O7;->A05:Ljava/lang/String;

    iget-object v0, v8, LX/1Nz;->A0U:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-static {v3, v2, v1, v0}, LX/1NP;->A09(LX/0rF;LX/19T;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, v8, LX/1Nz;->A08:LX/0sL;

    invoke-virtual {v0, v9}, LX/0sL;->A0Q(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v1, v8, LX/1Nz;->A0W:LX/19i;

    iget-object v0, v8, LX/1Nz;->A08:LX/0sL;

    invoke-static {v9, v1, v0}, LX/1NP;->A0W(Ljava/io/File;LX/19i;LX/0sL;)Z

    move-result v0

    if-nez v0, :cond_20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive/backup/build-metadata/unexpected-file-under-media-in-map/removing-it path:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v8, LX/1Nz;->A03:Ljava/util/Map;

    iget-object v0, v10, LX/1O7;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_20
    iget-wide v0, v10, LX/1O7;->A03:J

    cmp-long v2, v0, v6

    if-gez v2, :cond_21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive/backup/build-metadata/file-size-is-not-positive"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_21
    invoke-interface {v15, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-wide v0, v10, LX/1O7;->A03:J

    iput-wide v0, v8, LX/1Nz;->A04:J

    :cond_22
    iget-object v0, v8, LX/1Nz;->A08:LX/0sL;

    invoke-virtual {v0, v9}, LX/0sL;->A0Q(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-wide v2, v8, LX/1Nz;->A0F:J

    iget-wide v0, v10, LX/1O7;->A03:J

    add-long/2addr v2, v0

    iput-wide v2, v8, LX/1Nz;->A0F:J

    iget v0, v8, LX/1Nz;->A0J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/1Nz;->A0J:I

    :cond_23
    iget-object v0, v8, LX/1Nz;->A08:LX/0sL;

    invoke-virtual {v0, v9}, LX/0sL;->A0S(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-wide v2, v8, LX/1Nz;->A0T:J

    iget-wide v0, v10, LX/1O7;->A03:J

    add-long/2addr v2, v0

    iput-wide v2, v8, LX/1Nz;->A0T:J

    :cond_24
    iget-object v0, v8, LX/1Nz;->A08:LX/0sL;

    invoke-virtual {v0, v9}, LX/0sL;->A0P(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget v0, v8, LX/1Nz;->A0K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/1Nz;->A0K:I

    :cond_25
    iget-wide v0, v8, LX/1Nz;->A00:J

    iget-wide v2, v10, LX/1O7;->A03:J

    add-long/2addr v0, v2

    iput-wide v0, v8, LX/1Nz;->A00:J

    goto/16 :goto_11

    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive/backup/build-metadata removing non-existent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from the map."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v8, LX/1Nz;->A03:Ljava/util/Map;

    iget-object v0, v10, LX/1O7;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :cond_27
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "backupVersion"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "numOfMessages"

    move-wide/from16 v6, v30

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "backupFrequency"

    iget-object v0, v8, LX/1Nz;->A0W:LX/19i;

    invoke-virtual {v0}, LX/19i;->A06()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "backupNetworkSettings"

    iget-object v0, v8, LX/1Nz;->A0W:LX/19i;

    invoke-virtual {v0}, LX/19i;->A07()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "includeVideosInBackup"

    iget-object v0, v8, LX/1Nz;->A0W:LX/19i;

    invoke-virtual {v0}, LX/19i;->A1b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "numOfPhotos"

    iget v0, v8, LX/1Nz;->A0K:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "numOfMediaFiles"

    iget v0, v8, LX/1Nz;->A0J:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "backupSize"

    iget-wide v0, v8, LX/1Nz;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "chatdbSize"

    iget-wide v0, v8, LX/1Nz;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mediaSize"

    iget-wide v0, v8, LX/1Nz;->A0F:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "videoSize"

    iget-wide v0, v8, LX/1Nz;->A0T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, LX/1Nz;->A0W:LX/19i;

    invoke-virtual {v1}, LX/19i;->A0e()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_28
    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06S;

    iget-object v6, v0, LX/06S;->A00:Ljava/lang/Object;

    invoke-static {v6}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v0, v0, LX/06S;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, v1, LX/19i;->A02:Landroid/content/SharedPreferences;

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v9, 0x0

    if-eqz v7, :cond_2a

    const/4 v0, 0x1

    if-eq v7, v0, :cond_29

    const/4 v0, 0x2

    if-ne v7, v0, :cond_2b

    iget-object v7, v1, LX/19i;->A02:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {v7, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_29
    iget-object v0, v1, LX/19i;->A02:Landroid/content/SharedPreferences;

    invoke-interface {v0, v6, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_2a
    iget-object v0, v1, LX/19i;->A02:Landroid/content/SharedPreferences;

    invoke-interface {v0, v6, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_2b
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected key type: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive/backup/build-metadata/local-settings "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "localSettings"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "gdrive/backup/build-metadata"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v14

    :goto_14
    if-nez v2, :cond_2f

    const-string v0, "gdrive/backup/files/failed to build metadata"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_15
    const/4 v11, 0x0

    :cond_2d
    :goto_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v9, 0x1

    new-array v6, v9, [Ljava/lang/Object;

    sub-long/2addr v2, v4

    long-to-double v4, v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v6, v0

    const-string v0, "gdrive/backup/files total wall time for backup: %2f seconds."

    invoke-static {v7, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v10, v8, LX/1Nz;->A02:LX/20F;

    iget-object v0, v8, LX/1Nz;->A0S:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-object v0, v8, LX/1Nz;->A0Q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    add-long/2addr v4, v6

    long-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v10, LX/20F;->A0G:Ljava/lang/Double;

    iget-object v6, v8, LX/1Nz;->A02:LX/20F;

    iget-object v0, v8, LX/1Nz;->A0Q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    long-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, LX/20F;->A0F:Ljava/lang/Double;

    iget-object v1, v8, LX/1Nz;->A02:LX/20F;

    iget-object v0, v8, LX/1Nz;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-wide v4, v8, LX/1Nz;->A06:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_2e

    const/4 v9, 0x0

    :cond_2e
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/20F;->A05:Ljava/lang/Boolean;

    iget-object v1, v8, LX/1Nz;->A02:LX/20F;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/20F;->A0D:Ljava/lang/Long;

    const-string v0, "gdrive/backup/files backup finished."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v11

    :cond_2f
    iget-object v0, v8, LX/1Nz;->A0G:LX/1Qa;

    invoke-virtual {v0, v11, v12}, LX/1Qa;->A0F(J)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v1, 0x0

    :goto_17
    if-ge v1, v9, :cond_32

    add-int/lit16 v7, v1, 0x9c4

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v13, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v6

    iget-object v3, v8, LX/1Nz;->A01:LX/1Nd;

    new-instance v1, LX/2MO;

    move-object/from16 v0, v18

    invoke-direct {v1, v8, v0, v6}, LX/2MO;-><init>(LX/1Nz;LX/1Ny;Ljava/util/List;)V

    move-object/from16 v12, v17

    invoke-static {v3, v1, v12}, LX/1NZ;->A00(LX/1Nd;LX/1NL;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_30

    const/4 v0, 0x1

    :cond_30
    if-nez v0, :cond_31

    const/4 v11, 0x0

    :goto_18
    if-nez v11, :cond_33

    const-string v0, "gdrive/backup/files/failed to delete files"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_31
    move v1, v7

    goto :goto_17

    :cond_32
    const/4 v11, 0x1

    goto :goto_18

    :cond_33
    iget-object v3, v8, LX/1Nz;->A01:LX/1Nd;

    new-instance v1, LX/2LQ;

    move-object/from16 v0, v18

    invoke-direct {v1, v8, v0, v2}, LX/2LQ;-><init>(LX/1Nz;LX/1Ny;Ljava/util/Map;)V

    move-object/from16 v2, v17

    invoke-static {v3, v1, v2}, LX/1NZ;->A00(LX/1Nd;LX/1NL;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x1

    if-eq v1, v0, :cond_2d

    goto/16 :goto_15

    :cond_34
    const-string v0, "gdrive/backup/files/chat-database-not-uploaded/cancel-backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v2, LX/23p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not backed up"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/23p;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_35
    return v3

    :cond_36
    const-string v0, "gdrive/backup/files/cancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_19

    :cond_37
    const-string v0, "gdrive/backup/files failed to commit backup."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_38
    :goto_19
    const/4 v0, 0x0

    return v0

    :cond_39
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "gdrive/backup/get-chatdb-file "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not exist, may be user deleted it or local backup is running?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v2, LX/23p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not exist."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/23p;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_3
    move-exception v2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected failure: "

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A01(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/1Ne;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/1Nz;->A0A:LX/1NA;

    invoke-virtual {v0}, LX/1NA;->A0B()Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_0

    const-string v0, "gdrive/backup/cancelled."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v11

    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ne;

    if-eqz v1, :cond_8

    const-string v0, "gdrive/backup"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v1, LX/23i;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/23h;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/23m;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/23j;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/23o;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/23e;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/23k;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/23g;

    if-eqz v0, :cond_8

    check-cast v1, LX/23g;

    throw v1

    :cond_1
    check-cast v1, LX/23k;

    throw v1

    :cond_2
    check-cast v1, LX/23e;

    throw v1

    :cond_3
    check-cast v1, LX/23o;

    throw v1

    :cond_4
    check-cast v1, LX/23j;

    throw v1

    :cond_5
    check-cast v1, LX/23m;

    throw v1

    :cond_6
    check-cast v1, LX/23h;

    throw v1

    :cond_7
    check-cast v1, LX/23i;

    throw v1

    :cond_8
    iget-object v0, p0, LX/1Nz;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    const-string v6, "gdrive/backup/too-many-failures/"

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    cmp-long v0, v3, v1

    if-lez v0, :cond_9

    iget-object v0, p0, LX/1Nz;->A0Q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v4, v0

    mul-double/2addr v4, v7

    iget-object v0, p0, LX/1Nz;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v4, v0

    cmpl-double v0, v4, v9

    if-lez v0, :cond_9

    invoke-static {v6}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, p0, LX/1Nz;->A0Q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v4, v0

    mul-double/2addr v4, v7

    iget-object v0, p0, LX/1Nz;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v4, v0

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "% bytes"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v11

    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, LX/1Nz;->A0R:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-double v2, v0

    mul-double/2addr v2, v7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    cmpl-double v0, v2, v9

    if-lez v0, :cond_a

    invoke-static {v6}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, LX/1Nz;->A0R:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-double v2, v0

    mul-double/2addr v2, v7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "% files"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method
