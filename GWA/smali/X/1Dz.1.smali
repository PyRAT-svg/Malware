.class public LX/1Dz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0c:LX/1Dz;

.field public static final A0d:LX/2l5;


# instance fields
.field public final A00:LX/1C4;

.field public A01:I

.field public final A02:LX/1CG;

.field public final A03:LX/1CQ;

.field public final A04:LX/0rF;

.field public final A05:LX/1Ct;

.field public final A06:Ljava/io/File;

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/io/File;

.field public final A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field public final A0A:Ljava/io/File;

.field public final A0B:LX/1Cq;

.field public final A0C:LX/1Cy;

.field public final A0D:LX/1D5;

.field public final A0E:LX/2l7;

.field public final A0F:LX/19T;

.field public final A0G:LX/1DH;

.field public final A0H:LX/0sk;

.field public final A0I:LX/1DZ;

.field public final A0J:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A0K:LX/1Dy;

.field public final A0L:LX/0tq;

.field public final A0M:LX/2eW;

.field public final A0N:LX/19V;

.field public final A0O:LX/1E1;

.field public final A0P:LX/1E6;

.field public final A0Q:LX/1E8;

.field public final A0R:LX/1EA;

.field public final A0S:LX/2eX;

.field public final A0T:LX/1ET;

.field public final A0U:LX/0xH;

.field public final A0V:LX/1Eo;

.field public final A0W:LX/19e;

.field public final A0X:LX/19g;

.field public final A0Y:LX/19h;

.field public final A0Z:LX/19i;

.field public final A0a:LX/1JZ;

.field public final A0b:LX/1A7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/2l5;->A01()LX/2l5;

    move-result-object v0

    sput-object v0, LX/1Dz;->A0d:LX/2l5;

    return-void
.end method

.method public constructor <init>(LX/19e;LX/0sk;LX/1DZ;LX/1CQ;LX/0rF;LX/2l7;LX/0tq;LX/1JZ;LX/19T;LX/0xH;LX/1A7;LX/1DH;LX/1C4;LX/1D5;LX/1CG;LX/19V;LX/1ET;LX/1Eo;LX/2eW;LX/1E1;LX/1E8;LX/1Cy;LX/19h;LX/19i;LX/19g;LX/1Ct;LX/1EA;LX/2eX;LX/1E6;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1Dz;->A0J:Ljava/util/Set;

    iput-object p1, p0, LX/1Dz;->A0W:LX/19e;

    iput-object p2, p0, LX/1Dz;->A0H:LX/0sk;

    iput-object p3, p0, LX/1Dz;->A0I:LX/1DZ;

    iput-object p4, p0, LX/1Dz;->A03:LX/1CQ;

    iput-object p5, p0, LX/1Dz;->A04:LX/0rF;

    iput-object p6, p0, LX/1Dz;->A0E:LX/2l7;

    iput-object p7, p0, LX/1Dz;->A0L:LX/0tq;

    iput-object p8, p0, LX/1Dz;->A0a:LX/1JZ;

    iput-object p9, p0, LX/1Dz;->A0F:LX/19T;

    iput-object p10, p0, LX/1Dz;->A0U:LX/0xH;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1Dz;->A0b:LX/1A7;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1Dz;->A0G:LX/1DH;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1Dz;->A00:LX/1C4;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1Dz;->A0D:LX/1D5;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1Dz;->A02:LX/1CG;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1Dz;->A0N:LX/19V;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1Dz;->A0T:LX/1ET;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1Dz;->A0V:LX/1Eo;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1Dz;->A0M:LX/2eW;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1Dz;->A0O:LX/1E1;

    move-object/from16 v2, p21

    iput-object v2, p0, LX/1Dz;->A0Q:LX/1E8;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1Dz;->A0C:LX/1Cy;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1Dz;->A0Y:LX/19h;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/1Dz;->A0Z:LX/19i;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/1Dz;->A0X:LX/19g;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/1Dz;->A05:LX/1Ct;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/1Dz;->A0R:LX/1EA;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/1Dz;->A0S:LX/2eX;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/1Dz;->A0P:LX/1E6;

    iget-object v0, v2, LX/1E8;->A01:Ljava/io/File;

    iput-object v0, p0, LX/1Dz;->A0A:Ljava/io/File;

    iget-object v0, v2, LX/1E8;->A02:LX/1Cq;

    iput-object v0, p0, LX/1Dz;->A0B:LX/1Cq;

    iget-object v1, p1, LX/19e;->A00:Landroid/app/Application;

    const-string v0, "msgstore.db-backup"

    invoke-virtual {v1, v0}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/1Dz;->A06:Ljava/io/File;

    iget-object v0, v2, LX/1E8;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, LX/1Dz;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    new-instance v3, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object v1, p9, LX/19T;->A01:Ljava/io/File;

    const-string v0, "Databases"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v4, "msgstore.db"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, LX/1Dz;->A07:Ljava/io/File;

    new-instance v3, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object v1, p9, LX/19T;->A00:Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, LX/1Dz;->A08:Ljava/io/File;

    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 6

    const-string v0, "msgstore.db"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, ".crypt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    return v5

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v1, v4

    const/4 v0, 0x2

    const/4 v3, -0x1

    const-string v2, "msgstore/get-version/unexpected-filename "

    if-eq v1, v0, :cond_2

    invoke-static {v2, p0}, LX/0CS;->A19(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    :try_start_0
    aget-object v0, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public static A01(LX/2l5;)Ljava/lang/String;
    .locals 2

    const-string v0, ".crypt"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/2l5;->version:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/2l5;LX/2l5;)[Ljava/lang/String;
    .locals 3

    iget v1, p0, LX/2l5;->version:I

    iget v0, p1, LX/2l5;->version:I

    if-gt v1, v0, :cond_1

    invoke-static {p0, p1}, LX/2l5;->A02(LX/2l5;LX/2l5;)[LX/2l5;

    move-result-object p1

    array-length p0, p1

    new-array v2, p0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v0, p1, v1

    invoke-static {v0}, LX/1Dz;->A01(LX/2l5;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/get-db-crypt-extension-range/illegal-range ["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static A03()LX/1Dz;
    .locals 56

    sget-object v0, LX/1Dz;->A0c:LX/1Dz;

    if-nez v0, :cond_3

    const-class v2, LX/1Dz;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/1Dz;->A0c:LX/1Dz;

    if-nez v0, :cond_2

    new-instance v26, LX/1Dz;

    sget-object v27, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v28

    invoke-static {}, LX/1DZ;->A00()LX/1DZ;

    move-result-object v29

    invoke-static {}, LX/1CQ;->A00()LX/1CQ;

    move-result-object v30

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v31

    invoke-static {}, LX/2l7;->A00()LX/2l7;

    move-result-object v32

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v33

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v34

    sget-object v35, LX/19T;->A03:LX/19T;

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v36

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v37

    invoke-static {}, LX/1DH;->A00()LX/1DH;

    move-result-object v38

    invoke-static {}, LX/1C4;->A00()LX/1C4;

    move-result-object v39

    invoke-static {}, LX/1D5;->A00()LX/1D5;

    move-result-object v40

    invoke-static {}, LX/1CG;->A01()LX/1CG;

    move-result-object v41

    invoke-static {}, LX/19V;->A00()LX/19V;

    move-result-object v42

    invoke-static {}, LX/1ET;->A00()LX/1ET;

    move-result-object v43

    invoke-static {}, LX/1Eo;->A00()LX/1Eo;

    move-result-object v44

    invoke-static {}, LX/2eW;->A00()LX/2eW;

    move-result-object v45

    sget-object v46, LX/1E1;->A01:LX/1E1;

    invoke-static {}, LX/1E8;->A00()LX/1E8;

    move-result-object v47

    invoke-static {}, LX/1Cy;->A00()LX/1Cy;

    move-result-object v48

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v49

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v50

    invoke-static {}, LX/19g;->A01()LX/19g;

    move-result-object v51

    sget-object v0, LX/1Ct;->A0N:LX/1Ct;

    if-nez v0, :cond_1

    const-class v1, LX/1Ct;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/1Ct;->A0N:LX/1Ct;

    if-nez v0, :cond_0

    new-instance v3, LX/1Ct;

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v4

    invoke-static {}, LX/1Da;->A00()LX/1Da;

    move-result-object v5

    invoke-static {}, LX/1DH;->A00()LX/1DH;

    move-result-object v6

    invoke-static {}, LX/1Dd;->A00()LX/1Dd;

    move-result-object v7

    invoke-static {}, LX/1Di;->A00()LX/1Di;

    move-result-object v8

    invoke-static {}, LX/1EZ;->A00()LX/1EZ;

    move-result-object v9

    invoke-static {}, LX/1F3;->A01()LX/1F3;

    move-result-object v10

    invoke-static {}, LX/19V;->A00()LX/19V;

    move-result-object v11

    invoke-static {}, LX/1FC;->A00()LX/1FC;

    move-result-object v12

    invoke-static {}, LX/1DJ;->A00()LX/1DJ;

    move-result-object v13

    invoke-static {}, LX/1EU;->A00()LX/1EU;

    move-result-object v14

    invoke-static {}, LX/1EX;->A00()LX/1EX;

    move-result-object v15

    invoke-static {}, LX/1F1;->A00()LX/1F1;

    move-result-object v16

    invoke-static {}, LX/1Do;->A00()LX/1Do;

    move-result-object v17

    invoke-static {}, LX/1Ed;->A00()LX/1Ed;

    move-result-object v18

    invoke-static {}, LX/1lc;->A00()LX/1lc;

    move-result-object v19

    invoke-static {}, LX/1DG;->A00()LX/1DG;

    move-result-object v20

    invoke-static {}, LX/1Dh;->A00()LX/1Dh;

    move-result-object v21

    invoke-static {}, LX/1Dj;->A00()LX/1Dj;

    move-result-object v22

    invoke-static {}, LX/1Ei;->A00()LX/1Ei;

    move-result-object v23

    invoke-static {}, LX/1F4;->A00()LX/1F4;

    move-result-object v24

    invoke-static {}, LX/1E0;->A00()LX/1E0;

    move-result-object v25

    invoke-direct/range {v3 .. v25}, LX/1Ct;-><init>(LX/1JZ;LX/1Da;LX/1DH;LX/1Dd;LX/1Di;LX/1EZ;LX/1F3;LX/19V;LX/1FC;LX/1DJ;LX/1EU;LX/1EX;LX/1F1;LX/1Do;LX/1Ed;LX/1lc;LX/1DG;LX/1Dh;LX/1Dj;LX/1Ei;LX/1F4;LX/1E0;)V

    sput-object v3, LX/1Ct;->A0N:LX/1Ct;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v52, LX/1Ct;->A0N:LX/1Ct;

    invoke-static {}, LX/1EA;->A00()LX/1EA;

    move-result-object v53

    invoke-static {}, LX/2eX;->A00()LX/2eX;

    move-result-object v54

    invoke-static {}, LX/1E6;->A00()LX/1E6;

    move-result-object v55

    invoke-direct/range {v26 .. v55}, LX/1Dz;-><init>(LX/19e;LX/0sk;LX/1DZ;LX/1CQ;LX/0rF;LX/2l7;LX/0tq;LX/1JZ;LX/19T;LX/0xH;LX/1A7;LX/1DH;LX/1C4;LX/1D5;LX/1CG;LX/19V;LX/1ET;LX/1Eo;LX/2eW;LX/1E1;LX/1E8;LX/1Cy;LX/19h;LX/19i;LX/19g;LX/1Ct;LX/1EA;LX/2eX;LX/1E6;)V

    sput-object v26, LX/1Dz;->A0c:LX/1Dz;

    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v0, LX/1Dz;->A0c:LX/1Dz;

    return-object v0
.end method

.method public static A04(Ljava/lang/String;)LX/2l5;
    .locals 0

    invoke-static {p0}, LX/1Dz;->A00(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    invoke-static {p0}, LX/2l5;->A00(I)LX/2l5;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A05(LX/2l5;Ljava/lang/String;)Z
    .locals 2

    iget p0, p0, LX/2l5;->version:I

    invoke-static {p1}, LX/1Dz;->A00(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v0, 0x0

    if-lt v1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "msgstore/is-at-least-version/unexpected-file-name: "

    invoke-static {v0, p1}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A06()I
    .locals 4

    invoke-static {}, LX/2l5;->values()[LX/2l5;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {p0, v0}, LX/1Dz;->A0H(LX/2l5;)Ljava/io/File;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/1Dz;->A0I()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final A07(LX/2l5;Ljava/io/File;IILX/20R;)I
    .locals 26

    move-object/from16 v7, p0

    const-string v6, "msgstore/restore/failed/jid-mismatch/"

    const-string v5, "msgstore/restore/jid-mismatch/"

    const/4 v13, 0x2

    const/4 v12, 0x4

    const/4 v14, 0x3

    const/4 v11, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    :try_start_0
    move-object/from16 v8, p5

    iget-object v2, v7, LX/1Dz;->A0N:LX/19V;

    iget-object v0, v7, LX/1Dz;->A0A:Ljava/io/File;

    invoke-virtual {v2, v0}, LX/19V;->A06(Ljava/io/File;)LX/1TQ;

    move-result-object v17
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, v7, LX/1Dz;->A0L:LX/0tq;

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    invoke-static {v0, v10, v9}, LX/13f;->A3R(LX/0tq;LX/2l5;Ljava/io/File;)LX/1E5;

    move-result-object v4

    iget-object v2, v4, LX/1E5;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v0, v7, LX/1Dz;->A0J:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :cond_0
    :try_start_3
    iget v4, v4, LX/1E5;->A01:I

    if-ne v4, v1, :cond_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/20R;->A06:Ljava/lang/Boolean;

    const-string v0, "msgstore/restore/file-integrity-check/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ne v4, v13, :cond_2

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/20R;->A06:Ljava/lang/Boolean;

    const-string v0, "msgstore/restore/file-integrity-check/failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    goto/16 :goto_e

    :cond_2
    :goto_0
    :try_start_5
    invoke-static {v10, v9}, LX/13f;->A1R(LX/2l5;Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v16
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    sget-object v2, LX/2l5;->A04:LX/2l5;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Dz;->A05(LX/2l5;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static/range {v16 .. v16}, LX/1RR;->A0L(Ljava/io/InputStream;)LX/1RO;

    move-result-object v3

    iget-object v0, v7, LX/1Dz;->A00:LX/1C4;

    invoke-virtual {v0, v3}, LX/1C4;->A01(LX/1RO;)LX/1C2;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v0, "msgstore/restore/params/null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-static/range {v16 .. v16}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v17 .. v17}, LX/1JL;->A03(Ljava/io/Closeable;)V

    if-ne v4, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/20R;->A05:Ljava/lang/Boolean;

    return v14

    :cond_3
    if-ne v4, v12, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    :try_start_8
    iget-object v0, v2, LX/1C2;->A02:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    iget-object v11, v2, LX/1C2;->A02:[B

    iget-object v1, v3, LX/1RO;->A00:[B

    invoke-virtual {v3}, LX/1RO;->toString()Ljava/lang/String;

    invoke-static {v11}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    goto :goto_2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v1

    move-object/from16 v3, v16

    goto/16 :goto_e

    :cond_5
    move-object v2, v3

    move-object v11, v3

    move-object v1, v3

    :goto_2
    :try_start_9
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/restore/key "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->length()J

    iget-object v15, v7, LX/1Dz;->A0E:LX/2l7;

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v20

    iget-object v0, v7, LX/1Dz;->A0K:LX/1Dy;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    move/from16 v19, p4

    move/from16 v18, p3

    move-object/from16 v22, v0

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v1

    invoke-virtual/range {v15 .. v25}, LX/2l7;->A05(Ljava/io/InputStream;Ljava/io/OutputStream;IIJLX/1Dy;LX/2l5;[B[B)V

    invoke-virtual/range {v17 .. v17}, LX/1TQ;->close()V

    sget-object v1, LX/2l5;->A04:LX/2l5;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Dz;->A05(LX/2l5;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v2, LX/1C2;->A00:[B

    iget-object v0, v7, LX/1Dz;->A0W:LX/19e;

    iget-object v7, v0, LX/19e;->A00:Landroid/app/Application;

    iget-object v2, v3, LX/1RO;->A03:Ljava/lang/String;

    iget-object v1, v3, LX/1RO;->A04:[B

    iget-object v0, v3, LX/1RO;->A01:[B

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v11

    move-object/from16 v22, v9

    move-object/from16 v23, v0

    invoke-static/range {v18 .. v23}, LX/1RR;->A0M(Landroid/content/Context;Ljava/lang/String;[B[B[B[B)Z

    invoke-static {v7}, LX/1RR;->A09(Landroid/content/Context;)LX/1RP;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1RP;->toString()Ljava/lang/String;

    goto :goto_3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catch_0
    move-exception v10

    move-object/from16 v3, v16

    goto :goto_5

    :cond_6
    :goto_3
    invoke-static/range {v16 .. v16}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v17 .. v17}, LX/1JL;->A03(Ljava/io/Closeable;)V

    const/4 v2, 0x1

    if-ne v4, v2, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/20R;->A05:Ljava/lang/Boolean;

    :cond_7
    const/4 v1, 0x1

    return v1

    :cond_8
    const/4 v1, 0x0

    const/4 v0, 0x4

    if-ne v4, v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/20R;->A05:Ljava/lang/Boolean;

    return v1

    :catchall_2
    move-exception v1

    move-object/from16 v3, v16

    goto/16 :goto_d

    :catch_1
    move-exception v10

    const/4 v11, 0x0

    const/4 v7, 0x4

    goto :goto_4

    :catch_2
    move-exception v10

    const/4 v7, 0x4

    const/4 v11, 0x0

    :goto_4
    const/4 v9, 0x1

    move-object/from16 v3, v16

    goto :goto_8

    :catch_3
    move-exception v10

    goto :goto_5

    :catch_4
    move-exception v10

    const/4 v4, 0x3

    :goto_5
    const/4 v11, 0x0

    const/4 v7, 0x4

    const/4 v9, 0x1

    goto :goto_8

    :catchall_3
    move-exception v1

    move-object/from16 v17, v3

    goto :goto_6

    :catchall_4
    move-exception v1

    :goto_6
    const/4 v4, 0x3

    goto/16 :goto_d

    :catch_5
    move-exception v10

    const/4 v11, 0x0

    const/4 v7, 0x4

    const/4 v9, 0x1

    move-object/from16 v17, v3

    goto :goto_7

    :catch_6
    move-exception v10

    const/4 v11, 0x0

    const/4 v7, 0x4

    const/4 v9, 0x1

    :goto_7
    const/4 v4, 0x3

    :goto_8
    :try_start_c
    invoke-virtual {v10}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v10}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "unknown format"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    if-nez v0, :cond_f

    invoke-virtual {v10}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v10}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/util/zip/DataFormatException;

    const/4 v0, 0x1

    if-nez v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    if-nez v0, :cond_f

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_d

    invoke-virtual {v10}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v10}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljavax/crypto/AEADBadTagException;

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_d
    invoke-virtual {v10}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v10}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mac check in GCM failed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_9
    const/4 v0, 0x1

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    :goto_a
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    :cond_f
    const/4 v1, 0x2

    const/4 v2, 0x1

    :cond_10
    if-ne v4, v1, :cond_11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    const-string v0, "msgstore/restore/error"

    invoke-static {v0, v10}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    invoke-static {v3}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v17 .. v17}, LX/1JL;->A03(Ljava/io/Closeable;)V

    return v1

    :cond_11
    if-eqz v2, :cond_16

    if-eq v4, v7, :cond_12

    if-ne v4, v9, :cond_16

    :cond_12
    if-ne v4, v7, :cond_13

    :try_start_e
    const-string v0, "msgstore/restore/error/decrypting-using-incorrect-jid"

    invoke-static {v0, v10}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    invoke-static {v3}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v17 .. v17}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-static {v6, v2}, LX/0CS;->A1I(Ljava/lang/String;Z)V

    xor-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/20R;->A05:Ljava/lang/Boolean;

    return v7

    :cond_13
    :try_start_f
    const-string v0, "msgstore/restore/error/decrypting-failure"

    invoke-static {v0, v10}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    invoke-static {v3}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v17 .. v17}, LX/1JL;->A03(Ljava/io/Closeable;)V

    if-ne v4, v9, :cond_15

    invoke-static {v5, v2}, LX/0CS;->A1I(Ljava/lang/String;Z)V

    :goto_b
    xor-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/20R;->A05:Ljava/lang/Boolean;

    :cond_14
    return v14

    :cond_15
    if-ne v4, v7, :cond_14

    invoke-static {v6, v2}, LX/0CS;->A1I(Ljava/lang/String;Z)V

    goto :goto_b

    :cond_16
    :try_start_10
    invoke-virtual {v10}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v10}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ENOSPC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v11, 0x1

    :cond_17
    if-eqz v11, :cond_1a

    const-string v0, "msgstore/restore/error/no-space-left"

    invoke-static {v0, v10}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    const/4 v1, 0x5

    invoke-static {v3}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v17 .. v17}, LX/1JL;->A03(Ljava/io/Closeable;)V

    if-ne v4, v9, :cond_19

    invoke-static {v5, v2}, LX/0CS;->A1I(Ljava/lang/String;Z)V

    :goto_c
    xor-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/20R;->A05:Ljava/lang/Boolean;

    :cond_18
    return v1

    :cond_19
    if-ne v4, v7, :cond_18

    invoke-static {v6, v2}, LX/0CS;->A1I(Ljava/lang/String;Z)V

    goto :goto_c

    :cond_1a
    :try_start_11
    throw v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v1

    const/4 v0, 0x1

    goto :goto_f

    :catchall_6
    move-exception v1

    goto :goto_d

    :catchall_7
    move-exception v1

    move-object/from16 v3, v16

    :goto_d
    const/4 v2, 0x0

    const/4 v7, 0x4

    const/4 v0, 0x1

    goto :goto_f

    :catchall_8
    move-exception v1

    const/4 v4, 0x3

    :goto_e
    const/4 v0, 0x1

    const/4 v7, 0x4

    const/4 v2, 0x0

    :goto_f
    invoke-static {v3}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-static/range {v17 .. v17}, LX/1JL;->A03(Ljava/io/Closeable;)V

    if-eq v4, v0, :cond_1c

    if-ne v4, v7, :cond_1b

    invoke-static {v6, v2}, LX/0CS;->A1I(Ljava/lang/String;Z)V

    :goto_10
    xor-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, LX/20R;->A05:Ljava/lang/Boolean;

    :cond_1b
    throw v1

    :cond_1c
    invoke-static {v5, v2}, LX/0CS;->A1I(Ljava/lang/String;Z)V

    goto :goto_10
.end method

.method public final A08(ZLX/1NN;LX/2l5;Ljava/lang/Runnable;LX/20Q;)I
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/1NN<",
            "Ljava/lang/Void;",
            "Ljava/lang/Integer;",
            ">;",
            "LX/2l5;",
            "Ljava/lang/Runnable;",
            "LX/20Q;",
            ")I"
        }
    .end annotation

    move-object/from16 v7, p0

    const-string v9, "msgstore/backup | time spent: "

    const-string v6, "msgstore backup time spent: %.2f seconds"

    const-string v0, "msgstore/backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v7, LX/1Dz;->A0N:LX/19V;

    invoke-virtual {v0}, LX/19V;->A0A()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const-string v0, "msgstore/backup/skip no media or read-only media"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v3

    :cond_0
    iget-object v0, v7, LX/1Dz;->A0A:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "msgstore/backup/skip/file-not-found "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/1Dz;->A0A:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v3

    :cond_1
    new-instance v20, LX/1Tw;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/backup/"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v10, p3

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, LX/1Tw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, LX/1Dz;->A0H(LX/2l5;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "msgstore/backup/createdir"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "msgstore/backup/createdir failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v7}, LX/1Dz;->A0M()V

    iget v0, v10, LX/2l5;->version:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v15, p5

    iput-object v0, v15, LX/20Q;->A03:Ljava/lang/Long;

    iget-object v0, v7, LX/1Dz;->A0W:LX/19e;

    iget-object v5, v0, LX/19e;->A00:Landroid/app/Application;

    const-wide v12, 0x408f400000000000L    # 1000.0

    const/4 v11, 0x0

    :try_start_0
    iget-object v0, v7, LX/1Dz;->A0A:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v15, LX/20Q;->A06:Ljava/lang/Long;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msgstore/backup/size "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-string v4, "msgstore/backup/to "

    move/from16 v21, p1

    if-eqz p1, :cond_f

    :try_start_1
    invoke-static {v5}, LX/1RR;->A09(Landroid/content/Context;)LX/1RP;

    move-result-object v2

    if-nez v2, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "msgstore/backup/key is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    invoke-static {v11}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-static {v11}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-virtual/range {v20 .. v20}, LX/1Tw;->A01()J

    move-result-wide v1

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v7, v3, [Ljava/lang/Object;

    long-to-double v4, v1

    div-double/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v0, 0x0

    aput-object v4, v7, v0

    invoke-static {v8, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v3

    :cond_3
    :try_start_3
    iget-object v5, v7, LX/1Dz;->A0A:Ljava/io/File;

    iget-object v3, v7, LX/1Dz;->A0N:LX/19V;

    invoke-virtual {v3}, LX/19V;->A02()J

    move-result-wide v16

    const-wide/16 v12, 0x3

    mul-long/2addr v12, v0

    cmp-long v3, v16, v12

    if-gez v3, :cond_4

    const-string v3, "msgstore/backup/prepare/db/not enough internal storage to make db copy"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    :try_start_4
    iget-object v3, v7, LX/1Dz;->A0N:LX/19V;

    invoke-virtual {v3}, LX/19V;->A08()Ljava/io/File;

    move-result-object v8

    iget-object v3, v7, LX/1Dz;->A0N:LX/19V;

    invoke-static {v3, v5, v8}, LX/1JL;->A09(LX/19V;Ljava/io/File;Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "msgstore/backup/prepare/db/failed to copy"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v3, v7, LX/1Dz;->A0N:LX/19V;

    invoke-virtual {v3}, LX/19V;->A01()J

    move-result-wide v18

    const-wide/16 v16, 0x2

    mul-long v12, v0, v16

    cmp-long v3, v18, v12

    if-gez v3, :cond_6

    const-string v3, "msgstore/backup/prepare/db/not enough external storage to use db copy"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_6
    const-string v3, "msgstore/backup/prepare/db/let\'s use db copy"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :try_start_5
    move-exception v8

    const-string v3, "msgstore/backup/prepare/db/source failed"

    invoke-static {v3, v8}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    move-object v5, v8

    :goto_1
    if-eqz p4, :cond_7
    :try_end_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v3, v7, LX/1Dz;->A0A:Ljava/io/File;

    invoke-virtual {v3, v5}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "msgstore/backup/unlocking db"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface/range {p4 .. p4}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/security/InvalidKeyException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_e
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_7
    :try_start_7
    invoke-virtual {v7, v10}, LX/1Dz;->A0H(LX/2l5;)Ljava/io/File;

    move-result-object v19

    iget-object v3, v7, LX/1Dz;->A0N:LX/19V;

    iget-object v8, v3, LX/19V;->A04:LX/1U0;

    const-string v3, ""

    invoke-virtual {v8, v3}, LX/1U0;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v18

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v7, LX/1Dz;->A0L:LX/0tq;

    move-object/from16 v13, v18

    invoke-static {v3, v10, v13}, LX/13f;->A1b(LX/0tq;LX/2l5;Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v11
    :try_end_7
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/security/InvalidKeyException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-static {v11, v2}, LX/1RR;->A0G(Ljava/io/OutputStream;LX/1RP;)V

    iget-object v4, v7, LX/1Dz;->A0E:LX/2l7;

    iget-object v3, v2, LX/1RP;->A01:[B

    iget-object v2, v2, LX/1RP;->A00:LX/1RO;

    iget-object v2, v2, LX/1RO;->A00:[B

    invoke-virtual {v4, v11, v10, v3, v2}, LX/2l7;->A02(Ljava/io/OutputStream;LX/2l5;[B[B)Ljava/io/OutputStream;

    move-result-object v11

    move-object/from16 v22, p2

    const/high16 v2, 0x20000

    new-array v12, v2, [B

    const-wide/16 v16, 0x0

    const/4 v13, -0x1

    :cond_8
    :goto_2
    invoke-virtual {v8, v12}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_a

    const/4 v4, 0x0

    invoke-virtual {v11, v12, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v2, v2

    add-long v16, v16, v2

    const-wide/16 v2, 0x64

    mul-long v2, v2, v16

    div-long/2addr v2, v0

    long-to-int v14, v2

    if-eq v13, v14, :cond_8

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v2, v4

    const/4 v13, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v13

    const/4 v13, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v13

    const-string v4, "encrypter/encrypt %d/%d (%d%%)"

    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p2, :cond_9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v22

    invoke-interface {v3, v2}, LX/1NN;->A2h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move v13, v14

    goto :goto_2

    :cond_a
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    move-object/from16 v2, v19

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    iget-object v2, v7, LX/1Dz;->A0A:Ljava/io/File;

    invoke-virtual {v2, v5}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_b
    move-object/from16 v2, v18

    move-object/from16 v3, v19

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msgstore/backup/file-closed size="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " modification time = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v2, v19

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmp-long v2, v4, v11

    if-lez v2, :cond_c

    long-to-double v2, v0

    long-to-double v0, v4

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v15, LX/20Q;->A01:Ljava/lang/Double;

    :cond_c
    iget-object v1, v7, LX/1Dz;->A0L:LX/0tq;

    move-object/from16 v0, v19

    invoke-static {v1, v10, v0}, LX/13f;->A3R(LX/0tq;LX/2l5;Ljava/io/File;)LX/1E5;

    move-result-object v0

    iget v0, v0, LX/1E5;->A01:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    const-string v0, "msgstore/backup/integrity-check/not-successful"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_d
    const/4 v2, 0x0

    move-object v11, v8

    goto/16 :goto_5

    :cond_e
    new-instance v1, Ljava/io/IOException;

    const-string v0, "File.renameTo failed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_a
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/security/InvalidKeyException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catch_1
    move-exception v5

    goto/16 :goto_9

    :catch_2
    move-exception v1

    goto/16 :goto_d

    :catchall_0
    move-exception v12

    const/4 v8, 0x0

    goto/16 :goto_f

    :catch_3
    move-exception v5

    const/4 v8, 0x0

    goto/16 :goto_9

    :catch_4
    move-exception v1

    const/4 v8, 0x0

    goto/16 :goto_d

    :catch_5
    move-exception v5

    const/4 v8, 0x0

    goto :goto_3

    :catch_6
    move-exception v5

    :goto_3
    const/4 v11, 0x0

    goto/16 :goto_9

    :catch_7
    move-exception v1

    const/4 v8, 0x0

    goto :goto_4

    :catch_8
    move-exception v1

    :goto_4
    const/4 v11, 0x0

    goto/16 :goto_d

    :catchall_1
    move-exception v12

    const/4 v8, 0x0

    goto/16 :goto_e

    :catch_9
    move-exception v1

    :try_start_b
    const-string v0, "msgstore/backup/key/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_b .. :try_end_b} :catch_11
    .catch Ljava/security/InvalidKeyException; {:try_start_b .. :try_end_b} :catch_11
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b .. :try_end_b} :catch_11
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_b .. :try_end_b} :catch_11
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b .. :try_end_b} :catch_11
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_f
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    const/4 v0, 0x0

    invoke-static {v0}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-static {v0}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-virtual/range {v20 .. v20}, LX/1Tw;->A01()J

    move-result-wide v1

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    long-to-double v7, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v0, 0x0

    aput-object v3, v5, v0

    invoke-static {v10, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_f
    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/1Dz;->A07:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v7, LX/1Dz;->A0N:LX/19V;

    iget-object v1, v7, LX/1Dz;->A07:Ljava/io/File;

    new-instance v2, LX/1TQ;

    iget-object v0, v0, LX/19V;->A04:LX/1U0;

    invoke-direct {v2, v0, v1}, LX/1TQ;-><init>(LX/1U0;Ljava/io/File;)V
    :try_end_c
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_c .. :try_end_c} :catch_10
    .catch Ljava/security/InvalidKeyException; {:try_start_c .. :try_end_c} :catch_10
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_c} :catch_10
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_c .. :try_end_c} :catch_10
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_10
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_e
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    new-instance v8, Ljava/io/FileInputStream;

    iget-object v0, v7, LX/1Dz;->A0A:Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_d
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/security/InvalidKeyException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-virtual {v8}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    invoke-static {v1, v0}, LX/1JL;->A1F(Ljava/nio/channels/FileChannel;Ljava/nio/channels/WritableByteChannel;)V

    move-object v11, v8
    :try_end_e
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/security/InvalidKeyException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :goto_5
    :try_start_f
    move/from16 v0, v21

    invoke-virtual {v7, v0}, LX/1Dz;->A0N(Z)V
    :try_end_f
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/security/InvalidKeyException; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    invoke-static {v8}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-static {v2}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-virtual/range {v20 .. v20}, LX/1Tw;->A01()J

    move-result-wide v2

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    long-to-double v4, v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v7, v1

    invoke-static {v8, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v1

    :catchall_2
    move-exception v12

    move-object v11, v2

    goto/16 :goto_f

    :catch_a
    move-exception v1

    move-object v11, v2

    goto :goto_d

    :catchall_3
    move-exception v12

    move-object v8, v11

    move-object v11, v2

    goto/16 :goto_f

    :catch_b
    move-exception v5

    move-object v8, v11

    goto :goto_6

    :catch_c
    move-exception v5

    :goto_6
    move-object v11, v2

    goto :goto_9

    :catch_d
    move-exception v1

    move-object v8, v11

    move-object v11, v2

    goto :goto_d

    :catchall_4
    move-exception v12

    goto :goto_7

    :catchall_5
    move-exception v12

    const/4 v11, 0x0

    :goto_7
    move-object v8, v11

    goto/16 :goto_f

    :catch_e
    move-exception v5

    goto :goto_8

    :catch_f
    move-exception v5

    const/4 v11, 0x0

    :goto_8
    move-object v8, v11

    :goto_9
    :try_start_10
    iget-object v0, v7, LX/1Dz;->A0N:LX/19V;

    invoke-virtual {v0}, LX/19V;->A01()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_10

    const-string v0, "msgstore/backup/out-of-space"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    const/4 v10, 0x2

    invoke-static {v8}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-static {v11}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-virtual/range {v20 .. v20}, LX/1Tw;->A01()J

    move-result-wide v2

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    goto :goto_b

    :goto_a
    const/4 v10, 0x3

    invoke-static {v8}, LX/1JL;->A03(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-virtual/range {v20 .. v20}, LX/1Tw;->A01()J

    move-result-wide v2

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v7, v1, [Ljava/lang/Object;

    :goto_b
    long-to-double v4, v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v7, v0

    invoke-static {v8, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v10

    :cond_10
    :try_start_11
    throw v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catch_10
    move-exception v1

    goto :goto_c

    :catch_11
    move-exception v1

    const/4 v11, 0x0

    :goto_c
    move-object v8, v11

    :goto_d
    :try_start_12
    const-string v0, "msgstore/backup/failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    invoke-static {v8}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-static {v11}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-virtual/range {v20 .. v20}, LX/1Tw;->A01()J

    move-result-wide v1

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    long-to-double v7, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v0, 0x0

    aput-object v3, v5, v0

    invoke-static {v10, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :catchall_6
    move-exception v12

    goto :goto_f

    :catchall_7
    move-exception v12

    :goto_e
    const/4 v11, 0x0

    :goto_f
    invoke-static {v8}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-static {v11}, LX/1JL;->A03(Ljava/io/Closeable;)V

    invoke-virtual/range {v20 .. v20}, LX/1Tw;->A01()J

    move-result-wide v1

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    long-to-double v7, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v0, 0x0

    aput-object v3, v5, v0

    invoke-static {v10, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    throw v12
.end method

.method public final A09(ZLX/1NN;LX/2l5;Ljava/lang/Runnable;LX/20Q;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/1NN<",
            "Ljava/lang/Void;",
            "Ljava/lang/Integer;",
            ">;",
            "LX/2l5;",
            "Ljava/lang/Runnable;",
            "LX/20Q;",
            ")I"
        }
    .end annotation

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p5, LX/20Q;->A02:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :try_start_0
    invoke-virtual/range {p0 .. p5}, LX/1Dz;->A08(ZLX/1NN;LX/2l5;Ljava/lang/Runnable;LX/20Q;)I

    move-result v2

    if-eqz v2, :cond_0

    if-eq v2, v5, :cond_1

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/backup/unexpected-backup-result/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p5, LX/20Q;->A02:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p5, LX/20Q;->A08:Ljava/lang/Long;

    iget-object v0, p0, LX/1Dz;->A0N:LX/19V;

    invoke-virtual {v0}, LX/19V;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p5, LX/20Q;->A04:Ljava/lang/Long;

    return v2

    :catchall_0
    move-exception v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p5, LX/20Q;->A08:Ljava/lang/Long;

    iget-object v0, p0, LX/1Dz;->A0N:LX/19V;

    invoke-virtual {v0}, LX/19V;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p5, LX/20Q;->A04:Ljava/lang/Long;

    throw v2
.end method

.method public A0A(ZZLX/1NN;)I
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "LX/1NN<",
            "Ljava/lang/Void;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v5, "last_fts_index_start"

    const-string v4, "fts_index_attempt_count"

    const-string v8, ""

    const-string v0, "msgstore/backupdb"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/1Dz;->A0W:LX/19e;

    iget-object v3, v0, LX/19e;->A00:Landroid/app/Application;

    :try_start_0
    invoke-static {v3}, LX/1RR;->A09(Landroid/content/Context;)LX/1RP;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "checkaccounthashvalidity/error"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    iget-object v0, v6, LX/1RP;->A00:LX/1RO;

    iget-object v2, v0, LX/1RO;->A01:[B

    if-eqz v2, :cond_0

    iget-object v0, v6, LX/1RP;->A02:[B

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1RR;->A01([B)[B

    move-result-object v2

    iget-object v0, v6, LX/1RP;->A02:[B

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_1

    const-string v0, "msgstore/backupdb/check/invalid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    new-instance v22, LX/20Q;

    invoke-direct/range {v22 .. v22}, LX/20Q;-><init>()V

    iget-object v0, v1, LX/1Dz;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const-string v7, "select sqlite_version() AS sqlite_version"

    const/16 v21, 0x0

    const/16 v20, 0x0

    :try_start_1
    iget-object v0, v1, LX/1Dz;->A0Q:LX/1E8;

    iget-object v0, v0, LX/1E8;->A02:LX/1Cq;

    invoke-virtual {v0}, LX/1Cq;->A00()LX/1Fg;

    move-result-object v6

    move-object/from16 v2, v21

    invoke-virtual {v6, v7, v2, v2}, LX/1Fg;->A08(Ljava/lang/String;[Ljava/lang/String;LX/060;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move/from16 v0, v20

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object/from16 v0, v22

    iput-object v2, v0, LX/20Q;->A07:Ljava/lang/String;

    goto :goto_3

    :cond_2
    move-object v2, v8

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v6, :cond_3

    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_3
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "msgstore/backup/errors/failed to query sqlite version"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    :try_start_7
    iget-object v2, v1, LX/1Dz;->A0A:Ljava/io/File;

    const-string v0, "msgstore/backupdb/beforeclose/list "

    invoke-static {v2, v0}, LX/1JL;->A0z(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, v1, LX/1Dz;->A0B:LX/1Cq;

    invoke-virtual {v0}, LX/1Cq;->A07()V

    iget-object v0, v1, LX/1Dz;->A0B:LX/1Cq;

    invoke-virtual {v0}, LX/1Cq;->A06()V

    iget-object v0, v1, LX/1Dz;->A0B:LX/1Cq;

    invoke-virtual {v0}, LX/1Cq;->A0A()V

    iget-object v0, v1, LX/1Dz;->A0B:LX/1Cq;

    invoke-virtual {v0}, LX/1Cq;->A08()V

    iget-object v0, v1, LX/1Dz;->A0B:LX/1Cq;

    invoke-virtual {v0}, LX/1Cq;->A04()V

    iget-object v0, v1, LX/1Dz;->A0B:LX/1Cq;

    invoke-virtual {v0}, LX/1Cq;->A09()V

    iget-object v0, v1, LX/1Dz;->A0B:LX/1Cq;

    invoke-virtual {v0}, LX/1Cq;->close()V

    iget-object v2, v1, LX/1Dz;->A0A:Ljava/io/File;

    const-string v0, "msgstore/backupdb/afterclose/list "

    invoke-static {v2, v0}, LX/1JL;->A0z(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    iget-object v0, v1, LX/1Dz;->A0A:Ljava/io/File;

    invoke-virtual {v1, v0}, LX/1Dz;->A0C(Ljava/io/File;)LX/1E4;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v2, -0x1

    goto :goto_5

    :cond_4
    iget v2, v7, LX/1E4;->A02:I

    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/backup/errors/count "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " index="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/1E4;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " other="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/1E4;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_5
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_6
    const/4 v11, 0x1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_47

    :try_start_8
    sget-object v15, LX/1Dz;->A0d:LX/2l5;

    new-instance v0, LX/1Bd;

    invoke-direct {v0, v1}, LX/1Bd;-><init>(LX/1Dz;)V

    move-object/from16 v14, p3

    move/from16 v13, p1

    move-object v12, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v22

    invoke-virtual/range {v12 .. v17}, LX/1Dz;->A09(ZLX/1NN;LX/2l5;Ljava/lang/Runnable;LX/20Q;)I

    move-result v16

    goto :goto_6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_47

    :catch_2
    move-exception v2

    :try_start_9
    const-string v0, "msgstore/backupdb/backup/error "

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v16, 0x1

    :goto_6
    iget-object v0, v1, LX/1Dz;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_47

    :try_start_a
    iget-object v0, v1, LX/1Dz;->A0B:LX/1Cq;

    invoke-virtual {v0}, LX/1Cq;->A01()LX/1Fg;

    iget-object v0, v1, LX/1Dz;->A0V:LX/1Eo;

    invoke-virtual {v0}, LX/1Eo;->A02()V

    goto :goto_9
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_47

    :catch_3
    move-exception v2

    :try_start_b
    const-string v0, "msgstore/backupdb/failed-to-get-database/cannot-generate-fts-or-links"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v22

    iget-object v0, v0, LX/20Q;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_7
    const-string v0, "msgstore/backup/log-chat-db-backup-event overall-result: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v22

    iget-object v0, v0, LX/20Q;->A02:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " database-backup-version: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " compression-ratio: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    iget-object v0, v0, LX/20Q;->A01:Ljava/lang/Double;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " backup-file-size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    iget-object v0, v0, LX/20Q;->A06:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    iget-object v0, v0, LX/20Q;->A08:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " free-disk-space: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    iget-object v0, v0, LX/20Q;->A04:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v1, LX/1Dz;->A0a:LX/1JZ;

    move-object/from16 v3, v21

    move/from16 v2, v20

    move-object/from16 v0, v22

    invoke-virtual {v4, v0, v3, v2}, LX/1JZ;->A09(LX/1J8;LX/1Ro;Z)V

    goto :goto_8

    :cond_7
    const/4 v3, 0x0

    goto :goto_7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_47

    :goto_8
    iget-object v0, v1, LX/1Dz;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/1Dz;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :cond_8
    return v16

    :cond_9
    :goto_9
    iget-object v0, v1, LX/1Dz;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/1Dz;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :cond_a
    iget-object v0, v1, LX/1Dz;->A0Q:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v19

    :try_start_c
    sget-object v2, LX/15Z;->A08:Ljava/lang/String;

    move/from16 v0, v20

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    iget-object v0, v1, LX/1Dz;->A0G:LX/1DH;

    invoke-virtual {v0}, LX/1DH;->A0K()Z

    move-result v0

    if-nez v0, :cond_12

    move/from16 v0, v20

    invoke-interface {v8, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v0, 0x5

    if-ge v7, v0, :cond_12

    const-wide/16 v2, 0x0

    invoke-interface {v8, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    iget-object v6, v1, LX/1Dz;->A0T:LX/1ET;

    const-string v0, "fts_index_start"

    invoke-virtual {v6, v0}, LX/1ET;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :cond_b
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    cmp-long v0, v2, v9

    if-nez v0, :cond_c

    add-int/2addr v7, v11

    goto :goto_a

    :cond_c
    invoke-interface {v6, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v7, 0x0

    :goto_a
    invoke-interface {v6, v4, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v1, LX/1Dz;->A0G:LX/1DH;

    iget-object v2, v0, LX/1DH;->A05:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    const-string v3, "ftsmsgstore/populate/beging/db size:"

    const-string v2, " start:"

    invoke-static {v3, v6, v7, v2}, LX/0CS;->A0V(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v0, LX/1DH;->A0A:LX/1ET;

    const-string v9, "fts_index_start"

    invoke-virtual {v2, v9}, LX/1ET;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v17, 0x0

    if-nez v2, :cond_d

    const-wide/16 v2, 0x0

    goto :goto_b

    :cond_d
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_b
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v11, LX/1Tw;

    const-string v2, "msgstore/fts/populate"

    invoke-direct {v11, v2}, LX/1Tw;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v8, 0x0

    :goto_c
    iget-object v2, v0, LX/1DH;->A09:LX/1E8;

    invoke-virtual {v2}, LX/1E8;->A03()LX/1Cu;

    move-result-object v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_44

    :try_start_d
    iget-object v2, v0, LX/1DH;->A0A:LX/1ET;

    invoke-virtual {v2, v9}, LX/1ET;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    const-wide/16 v12, 0x0

    goto :goto_d

    :cond_e
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    :goto_d
    iget-object v4, v10, LX/1Cu;->A01:LX/1Fg;

    sget-object v3, LX/1Eg;->A0W:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v14

    const/16 v5, 0x800

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x1

    aput-object v13, v2, v12

    invoke-virtual {v4, v3, v2}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    invoke-virtual {v10}, LX/1Cu;->A00()LX/1Cv;

    move-result-object v14

    const-wide/16 v2, 0x1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    invoke-virtual {v0, v4, v2, v3}, LX/1DH;->A06(Landroid/database/Cursor;J)Landroid/util/Pair;

    move-result-object v12

    iget-object v2, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    cmp-long v12, v2, v17

    if-eqz v12, :cond_f

    iget-object v12, v0, LX/1DH;->A0A:LX/1ET;

    invoke-virtual {v12, v9, v2, v3}, LX/1ET;->A05(Ljava/lang/String;J)V

    :cond_f
    invoke-virtual {v14}, LX/1Cv;->A00()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    invoke-virtual {v14}, LX/1Cv;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :try_start_12
    invoke-virtual {v10}, LX/1Cu;->close()V

    add-int/2addr v8, v13

    const-string v2, "ftsmsgstore/populate/batch: "

    invoke-static {v2, v8}, LX/0CS;->A0v(Ljava/lang/String;I)V

    if-eq v13, v5, :cond_10

    goto :goto_e

    :cond_10
    const/4 v14, 0x0

    goto :goto_c
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_44

    :catchall_3
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_14
    invoke-virtual {v14}, LX/1Cv;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_5
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :catchall_7
    move-exception v0

    if-eqz v4, :cond_11

    :try_start_17
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :catchall_8
    :cond_11
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_1a
    invoke-virtual {v10}, LX/1Cu;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :catchall_b
    :try_start_1b
    throw v0

    :goto_e
    invoke-virtual {v11}, LX/1Tw;->A01()J

    move-result-wide v4

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v2, "ftsmsgstore/populate "

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " msgs in "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v2, v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v4, v10

    const-wide/16 v10, 0x1

    add-long/2addr v4, v10

    div-long/2addr v2, v4

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " msgs/s)"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v5, LX/1Tw;

    const-string v2, "msgstore/fts/optimize"

    invoke-direct {v5, v2}, LX/1Tw;-><init>(Ljava/lang/String;)V

    new-instance v8, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v8, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v4, "messages_fts"

    const-string v2, "optimize"

    invoke-virtual {v8, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/1DH;->A06:LX/1Cq;

    invoke-virtual {v2}, LX/1Cq;->A01()LX/1Fg;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v3, v4, v2, v8}, LX/1Fg;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v2, "ftsmsgstore/optimize time spent:"

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/1Tw;->A01()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v0, LX/1DH;->A0A:LX/1ET;

    const-string v4, "fts_ready"

    const-wide/16 v2, 0x1

    invoke-virtual {v5, v4, v2, v3}, LX/1ET;->A05(Ljava/lang/String;J)V

    iget-object v0, v0, LX/1DH;->A05:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-string v2, "ftsmsgstore/populate/end/db size:"

    const-string v0, " increase:"

    invoke-static {v2, v4, v5, v0}, LX/0CS;->A0V(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    long-to-double v2, v4

    long-to-double v4, v6

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_12
    iget-object v0, v1, LX/1Dz;->A0I:LX/1DZ;

    invoke-virtual {v0}, LX/1DZ;->A06()Z

    move-result v2

    const/4 v0, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-nez v2, :cond_14

    iget-object v5, v1, LX/1Dz;->A0I:LX/1DZ;

    iget-object v2, v5, LX/1DZ;->A02:LX/1E8;

    iget-object v2, v2, LX/1E8;->A01:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "JidStore/populateJidTable/start/db size="

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v11, LX/1Tw;

    const-string v2, "JidStore/populate"

    invoke-direct {v11, v2}, LX/1Tw;-><init>(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_44

    :try_start_1c
    iget-object v2, v5, LX/1DZ;->A02:LX/1E8;

    invoke-virtual {v2}, LX/1E8;->A03()LX/1Cu;

    move-result-object v10
    :try_end_1c
    .catch Landroid/database/SQLException; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_44

    :try_start_1d
    invoke-virtual {v10}, LX/1Cu;->A00()LX/1Cv;

    move-result-object v12
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1e

    :try_start_1e
    iget-object v2, v5, LX/1DZ;->A02:LX/1E8;

    iget-object v2, v2, LX/1E8;->A02:LX/1Cq;

    invoke-virtual {v2}, LX/1Cq;->A04()V

    iget-object v4, v10, LX/1Cu;->A01:LX/1Fg;

    const-string v3, "SELECT DISTINCT key_remote_jid FROM chat_list"

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1b

    :try_start_1f
    invoke-virtual {v5, v3}, LX/1DZ;->A04(Landroid/database/Cursor;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_18

    :try_start_20
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    iget-object v4, v10, LX/1Cu;->A01:LX/1Fg;

    const-string v3, "SELECT DISTINCT key_remote_jid FROM messages"

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1b

    :try_start_21
    invoke-virtual {v5, v3}, LX/1DZ;->A04(Landroid/database/Cursor;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_16

    :try_start_22
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    iget-object v4, v10, LX/1Cu;->A01:LX/1Fg;

    const-string v3, "SELECT DISTINCT remote_resource FROM messages"

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1b

    :try_start_23
    invoke-virtual {v5, v3}, LX/1DZ;->A04(Landroid/database/Cursor;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_14

    :try_start_24
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    iget-object v4, v10, LX/1Cu;->A01:LX/1Fg;

    const-string v3, "SELECT DISTINCT remote_resource FROM messages WHERE needs_push=2"

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1b

    :try_start_25
    invoke-virtual {v5, v3}, LX/1DZ;->A04(Landroid/database/Cursor;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_12

    :try_start_26
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    iget-object v4, v10, LX/1Cu;->A01:LX/1Fg;

    const-string v3, "SELECT DISTINCT mentioned_jids FROM messages WHERE mentioned_jids IS NOT NULL"

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1b

    :try_start_27
    invoke-virtual {v5, v3}, LX/1DZ;->A04(Landroid/database/Cursor;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    :try_start_28
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    iget-object v4, v10, LX/1Cu;->A01:LX/1Fg;

    const-string v3, "SELECT DISTINCT jid FROM group_participants"

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1b

    :try_start_29
    invoke-virtual {v5, v3}, LX/1DZ;->A04(Landroid/database/Cursor;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_e

    :try_start_2a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    iget-object v4, v10, LX/1Cu;->A01:LX/1Fg;

    const-string v3, "SELECT DISTINCT jid FROM group_participants_history"

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1b

    :try_start_2b
    invoke-virtual {v5, v3}, LX/1DZ;->A04(Landroid/database/Cursor;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    :try_start_2c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    iget-object v3, v5, LX/1DZ;->A03:LX/1ET;

    const-string v2, "jid_ready"

    invoke-virtual {v3, v2, v8}, LX/1ET;->A04(Ljava/lang/String;I)V

    invoke-virtual {v12}, LX/1Cv;->A00()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1b

    :try_start_2d
    invoke-virtual {v12}, LX/1Cv;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1e

    :try_start_2e
    invoke-virtual {v10}, LX/1Cu;->close()V

    goto :goto_10
    :try_end_2e
    .catch Landroid/database/SQLException; {:try_start_2e .. :try_end_2e} :catch_4
    .catchall {:try_start_2e .. :try_end_2e} :catchall_44

    :catchall_c
    move-exception v2

    :try_start_2f
    throw v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_d

    :catchall_d
    move-exception v2

    if-eqz v3, :cond_13

    goto :goto_f

    :catchall_e
    move-exception v2

    :try_start_30
    throw v2
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_f

    :catchall_f
    move-exception v2

    if-eqz v3, :cond_13

    goto :goto_f

    :catchall_10
    move-exception v2

    :try_start_31
    throw v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_11

    :catchall_11
    move-exception v2

    if-eqz v3, :cond_13

    goto :goto_f

    :catchall_12
    move-exception v2

    :try_start_32
    throw v2
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_13

    :catchall_13
    move-exception v2

    if-eqz v3, :cond_13

    goto :goto_f

    :catchall_14
    move-exception v2

    :try_start_33
    throw v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_15

    :catchall_15
    move-exception v2

    if-eqz v3, :cond_13

    goto :goto_f

    :catchall_16
    move-exception v2

    :try_start_34
    throw v2
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_17

    :catchall_17
    move-exception v2

    if-eqz v3, :cond_13

    goto :goto_f

    :catchall_18
    move-exception v2

    :try_start_35
    throw v2
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_19

    :catchall_19
    move-exception v2

    if-eqz v3, :cond_13

    :goto_f
    :try_start_36
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1a

    :catchall_1a
    :cond_13
    :try_start_37
    throw v2
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1b

    :catchall_1b
    move-exception v2

    :try_start_38
    throw v2
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1c

    :catchall_1c
    move-exception v2

    :try_start_39
    invoke-virtual {v12}, LX/1Cv;->close()V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1d

    :catchall_1d
    :try_start_3a
    throw v2
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1e

    :catchall_1e
    move-exception v2

    :try_start_3b
    throw v2
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1f

    :catchall_1f
    move-exception v2

    :try_start_3c
    invoke-virtual {v10}, LX/1Cu;->close()V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_20

    :catchall_20
    :try_start_3d
    throw v2
    :try_end_3d
    .catch Landroid/database/SQLException; {:try_start_3d .. :try_end_3d} :catch_4
    .catchall {:try_start_3d .. :try_end_3d} :catchall_44

    :catch_4
    :try_start_3e
    move-exception v3

    const-string v2, "JidStore/populateJidTable/Error populating jid table"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v5, LX/1DZ;->A00:LX/0rF;

    const/4 v3, 0x7

    const-string v2, "JidStore/populateJidTable/error"

    invoke-virtual {v4, v2, v3}, LX/0rF;->A07(Ljava/lang/String;I)V

    :goto_10
    const-string v2, "JidStore/populateJidTable/time spent="

    invoke-static {v2}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v11}, LX/1Tw;->A01()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "; count="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/1DZ;->A01:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v5, LX/1DZ;->A02:LX/1E8;

    iget-object v2, v2, LX/1E8;->A01:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-string v3, "JidStore/populateJidTable/end/db size="

    const-string v2, "; increase="

    invoke-static {v3, v4, v5, v2}, LX/0CS;->A0V(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    long-to-double v2, v4

    long-to-double v4, v6

    div-double/2addr v2, v4

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/1Dz;->A0I:LX/1DZ;

    invoke-virtual {v2}, LX/1DZ;->A06()Z

    move-result v3

    const/4 v2, 0x2

    if-eqz v3, :cond_15

    const/4 v2, 0x0

    goto :goto_11

    :cond_14
    move-object/from16 v2, v22

    iput-object v9, v2, LX/20Q;->A05:Ljava/lang/Integer;

    goto :goto_12

    :cond_15
    :goto_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v2, v22

    iput-object v3, v2, LX/20Q;->A05:Ljava/lang/Integer;

    :goto_12
    iget-object v2, v1, LX/1Dz;->A0U:LX/0xH;

    invoke-virtual {v2}, LX/0xH;->A0J()I

    move-result v2

    if-lt v2, v8, :cond_52

    iget-object v2, v1, LX/1Dz;->A03:LX/1CQ;

    invoke-virtual {v2}, LX/1CQ;->A0C()Z

    move-result v2

    if-nez v2, :cond_24

    iget-object v2, v1, LX/1Dz;->A03:LX/1CQ;

    move-object/from16 v26, v2

    iget-object v2, v2, LX/1CQ;->A05:LX/1E8;

    iget-object v2, v2, LX/1E8;->A01:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "ChatStore/populateChatTable/start/db size="

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v7, LX/1Tw;

    const-string v2, "ChatStore/populate"

    invoke-direct {v7, v2}, LX/1Tw;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x17

    new-array v3, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v2, "key_remote_jid"

    aput-object v2, v3, v6

    const/4 v5, 0x1

    const-string v2, "subject"

    aput-object v2, v3, v5

    const/4 v2, 0x2

    const-string v4, "creation"

    aput-object v4, v3, v2

    const/4 v11, 0x3

    const-string v4, "message_table_id"

    aput-object v4, v3, v11

    const/4 v11, 0x4

    const-string v4, "last_message_table_id"

    aput-object v4, v3, v11

    const/4 v11, 0x5

    const-string v4, "last_read_message_table_id"

    aput-object v4, v3, v11

    const/4 v11, 0x6

    const-string v4, "last_read_receipt_sent_message_table_id"

    aput-object v4, v3, v11

    const/4 v11, 0x7

    const-string v4, "last_important_message_table_id"

    aput-object v4, v3, v11

    const/16 v11, 0x8

    const-string v4, "archived"

    aput-object v4, v3, v11

    const/16 v11, 0x9

    const-string v4, "sort_timestamp"

    aput-object v4, v3, v11

    const/16 v11, 0xa

    const-string v4, "mod_tag"

    aput-object v4, v3, v11

    const/16 v11, 0xb

    const-string v4, "gen"

    aput-object v4, v3, v11

    const/16 v11, 0xc

    const-string v4, "my_messages"

    aput-object v4, v3, v11

    const/16 v11, 0xd

    const-string v4, "unseen_earliest_message_received_time"

    aput-object v4, v3, v11

    const/16 v11, 0xe

    const-string v4, "unseen_message_count"

    aput-object v4, v3, v11

    const/16 v11, 0xf

    const-string v4, "unseen_missed_calls_count"

    aput-object v4, v3, v11

    const/16 v11, 0x10

    const-string v4, "unseen_row_count"

    aput-object v4, v3, v11

    const/16 v11, 0x11

    const-string v4, "plaintext_disabled"

    aput-object v4, v3, v11

    const/16 v11, 0x12

    const-string v4, "vcard_ui_dismissed"

    aput-object v4, v3, v11

    const/16 v11, 0x13

    const-string v4, "change_number_notified_message_id"

    aput-object v4, v3, v11

    const/16 v11, 0x14

    const-string v4, "show_group_description"

    aput-object v4, v3, v11

    const/16 v11, 0x15

    const-string v4, "ephemeral_expiration"

    aput-object v4, v3, v11

    const/16 v11, 0x16

    const-string v4, "last_read_ephemeral_message_table_id"

    aput-object v4, v3, v11
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_44

    :try_start_3f
    move-object/from16 v4, v26

    iget-object v4, v4, LX/1CQ;->A05:LX/1E8;

    invoke-virtual {v4}, LX/1E8;->A03()LX/1Cu;

    move-result-object v4
    :try_end_3f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3f .. :try_end_3f} :catch_5
    .catchall {:try_start_3f .. :try_end_3f} :catchall_44

    :try_start_40
    invoke-virtual {v4}, LX/1Cu;->A00()LX/1Cv;

    move-result-object v25
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_30

    :try_start_41
    move-object/from16 v11, v26

    iget-object v12, v11, LX/1CQ;->A06:LX/1ET;

    const-string v11, "chat_ready"

    invoke-virtual {v12, v11}, LX/1ET;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_16

    goto :goto_13

    :cond_16
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_14

    :goto_13
    const/4 v11, 0x0

    :goto_14
    if-ne v11, v5, :cond_17

    iget-object v12, v4, LX/1Cu;->A01:LX/1Fg;

    const-string v11, "DELETE FROM chat_list WHERE message_table_id=0 AND last_read_message_table_id=0 AND sort_timestamp=0 AND my_messages=0 AND plaintext_disabled=0 AND key_remote_jid NOT LIKE \'%-%\'"

    invoke-virtual {v12, v11}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_17
    monitor-enter v26
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_2d

    :try_start_42
    move-object/from16 v11, v26

    iget-object v11, v11, LX/1CQ;->A00:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->clear()V

    move-object/from16 v11, v26

    iget-object v11, v11, LX/1CQ;->A07:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->clear()V

    monitor-exit v26
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_2b

    :try_start_43
    iget-object v11, v4, LX/1Cu;->A01:LX/1Fg;

    const-string v28, "chat_list"

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v27, v11

    move-object/from16 v29, v3

    invoke-virtual/range {v27 .. v34}, LX/1Fg;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    :goto_15
    const/4 v15, 0x4
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_2d

    :goto_16
    :try_start_44
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v12, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v11

    if-nez v11, :cond_18

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ChatStore/populateChatTable/could not parse raw chat jid: "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_16

    :cond_18
    move-object/from16 v3, v26

    iget-object v3, v3, LX/1CQ;->A03:LX/1DZ;

    invoke-virtual {v3, v11}, LX/1DZ;->A01(LX/1Pu;)J

    move-result-wide v17

    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    const-string v14, "jid_row_id"

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v14, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v14, "subject"

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v14, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "created_timestamp"

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "display_message_row_id"

    const/4 v2, 0x3

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "last_message_row_id"

    invoke-interface {v12, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "last_read_message_row_id"

    const/4 v2, 0x5

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "last_read_receipt_sent_message_row_id "

    const/4 v2, 0x6

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "last_important_message_row_id"

    const/4 v2, 0x7

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "archived"

    const/16 v2, 0x8

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "sort_timestamp"

    const/16 v2, 0x9

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "mod_tag"

    const/16 v2, 0xa

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "gen"

    const/16 v2, 0xb

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v3, "spam_detection"

    const/16 v2, 0xc

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "unseen_earliest_message_received_time"

    const/16 v2, 0xd

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "unseen_message_count"

    const/16 v2, 0xe

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "unseen_missed_calls_count"

    const/16 v2, 0xf

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "unseen_row_count"

    const/16 v2, 0x10

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "plaintext_disabled"

    const/16 v2, 0x11

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "vcard_ui_dismissed"

    const/16 v2, 0x12

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "change_number_notified_message_row_id"

    const/16 v2, 0x13

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "show_group_description"

    const/16 v2, 0x14

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "ephemeral_expiration"

    const/16 v2, 0x15

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "last_read_ephemeral_message_row_id"

    const/16 v2, 0x16

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "hidden"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v15, v4, LX/1Cu;->A01:LX/1Fg;

    const-string v14, "chat"

    const-string v3, "jid_row_id=?"

    new-array v2, v5, [Ljava/lang/String;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v2, v6

    invoke-virtual {v15, v14, v13, v3, v2}, LX/1Fg;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v17, 0x0

    cmp-long v14, v2, v17

    if-nez v14, :cond_19

    iget-object v14, v4, LX/1Cu;->A01:LX/1Fg;

    const-string v3, "chat"

    const/4 v2, 0x0

    invoke-virtual {v14, v3, v2, v13}, LX/1Fg;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v14, -0x1

    cmp-long v13, v2, v14

    if-nez v13, :cond_1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ChatStore/populateChatTable/error insert chat;jid="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_17

    :cond_19
    const-wide/16 v2, 0x0

    :cond_1a
    cmp-long v13, v2, v17

    if-nez v13, :cond_1b

    move-object/from16 v2, v26

    invoke-virtual {v2, v11}, LX/1CQ;->A06(LX/255;)J

    move-result-wide v2

    :cond_1b
    move-object/from16 v13, v26

    iget-object v13, v13, LX/1CQ;->A01:LX/1CS;

    invoke-virtual {v13, v11}, LX/1CS;->A06(LX/255;)LX/1CM;

    move-result-object v13

    if-eqz v13, :cond_1c

    iput-wide v2, v13, LX/1CM;->A0K:J

    monitor-enter v26
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_28

    :try_start_45
    move-object/from16 v13, v26

    iget-object v14, v13, LX/1CQ;->A00:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v14, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v13, v26

    iget-object v13, v13, LX/1CQ;->A07:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v13, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v26

    :cond_1c
    :goto_17
    const/4 v2, 0x2

    goto/16 :goto_15

    :catchall_21
    move-exception v2

    monitor-exit v26
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_21

    :try_start_46
    throw v2
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_28

    :cond_1d
    :try_start_47
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    iget-object v5, v4, LX/1Cu;->A01:LX/1Fg;

    const-string v3, "SELECT DISTINCT key_remote_jid FROM messages LEFT JOIN (       SELECT raw_string FROM jid JOIN chat ON jid._id = chat.jid_row_id) ON key_remote_jid=raw_string\n WHERE raw_string IS NULL"

    const/4 v2, 0x0

    invoke-virtual {v5, v3, v2}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_2d

    :cond_1e
    :goto_18
    :try_start_48
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {v11, v6}, LX/01a;->A1b(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v5

    if-nez v5, :cond_1f

    const-string v2, "ChatStore/populateChatTable/jid is null or invalid!"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_18

    :cond_1f
    move-object/from16 v2, v26

    invoke-virtual {v2, v5}, LX/1CQ;->A07(LX/255;)J

    move-result-wide v14

    const-wide/16 v12, -0x1

    cmp-long v2, v14, v12

    if-eqz v2, :cond_1e

    monitor-enter v26
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_26

    :try_start_49
    move-object/from16 v2, v26

    iget-object v3, v2, LX/1CQ;->A00:Ljava/util/Map;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v26

    iget-object v3, v2, LX/1CQ;->A07:Ljava/util/Map;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v26

    goto :goto_18

    :catchall_22
    move-exception v2

    monitor-exit v26
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_22

    :try_start_4a
    throw v2
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_26

    :cond_20
    :try_start_4b
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    move-object/from16 v3, v26

    new-instance v6, LX/1Tw;

    const-string v2, "ChatStore/drop view"

    invoke-direct {v6, v2}, LX/1Tw;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, LX/1CQ;->A05:LX/1E8;

    invoke-virtual {v2}, LX/1E8;->A03()LX/1Cu;

    move-result-object v3
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_2d

    :try_start_4c
    iget-object v5, v3, LX/1Cu;->A01:LX/1Fg;

    const-string v2, "DROP VIEW IF EXISTS chat_view"

    invoke-virtual {v5, v2}, LX/1Fg;->A0G(Ljava/lang/String;)V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_24

    :try_start_4d
    invoke-virtual {v3}, LX/1Cu;->close()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v2, "ChatChatStore/drop view time spent:"

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/1Tw;->A01()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v5, v26

    monitor-enter v5
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_2d

    :try_start_4e
    iget-object v2, v5, LX/1CQ;->A05:LX/1E8;

    iget-object v6, v2, LX/1E8;->A02:LX/1Cq;

    new-instance v2, LX/1Tw;

    const-string v3, "databasehelper/createChatView"

    invoke-direct {v2, v3}, LX/1Tw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/1Cq;->A01()LX/1Fg;

    move-result-object v6
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_2c

    :try_start_4f
    invoke-virtual {v6}, LX/1Fg;->A0D()V

    const-string v3, "CREATE VIEW chat_view AS SELECT c._id AS _id, j.raw_string AS raw_string_jid, hidden, subject, created_timestamp, display_message_row_id, last_message_row_id, last_read_message_row_id, last_read_receipt_sent_message_row_id, last_important_message_row_id, archived, sort_timestamp, mod_tag, gen, spam_detection, unseen_earliest_message_received_time, unseen_message_count, unseen_missed_calls_count, unseen_row_count, plaintext_disabled, vcard_ui_dismissed, change_number_notified_message_row_id, show_group_description, ephemeral_expiration, last_read_ephemeral_message_row_id FROM chat c LEFT JOIN jid j ON c.jid_row_id=j._id"

    invoke-virtual {v6, v3}, LX/1Fg;->A0G(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/1Fg;->A0F()V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_23

    :try_start_50
    invoke-virtual {v6}, LX/1Fg;->A0I()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v6}, LX/1Fg;->A0E()V

    :cond_21
    const-string v3, "databasehelper/createChatView time spent:"

    invoke-static {v3}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, LX/1Tw;->A01()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_2c

    :try_start_51
    monitor-exit v5

    iget-object v5, v5, LX/1CQ;->A06:LX/1ET;

    const-string v3, "chat_ready"

    const/4 v2, 0x2

    invoke-virtual {v5, v3, v2}, LX/1ET;->A04(Ljava/lang/String;I)V

    invoke-virtual/range {v25 .. v25}, LX/1Cv;->A00()V
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_2d

    :try_start_52
    invoke-virtual/range {v25 .. v25}, LX/1Cv;->close()V
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_30

    :try_start_53
    invoke-virtual {v4}, LX/1Cu;->close()V

    goto :goto_1b
    :try_end_53
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_53 .. :try_end_53} :catch_5
    .catchall {:try_start_53 .. :try_end_53} :catchall_44

    :catchall_23
    :try_start_54
    move-exception v3

    invoke-virtual {v6}, LX/1Fg;->A0I()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v6}, LX/1Fg;->A0E()V

    :cond_22
    throw v3
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_2c

    :catchall_24
    move-exception v2

    :try_start_55
    throw v2
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_25

    :catchall_25
    move-exception v2

    :try_start_56
    invoke-virtual {v3}, LX/1Cu;->close()V

    goto :goto_19
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_2a

    :catchall_26
    move-exception v2

    :try_start_57
    throw v2
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_27

    :catchall_27
    move-exception v2

    if-eqz v11, :cond_23

    :try_start_58
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_19
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_2a

    :catchall_28
    move-exception v2

    :try_start_59
    throw v2
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_29

    :catchall_29
    move-exception v2

    if-eqz v12, :cond_23

    :try_start_5a
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_2a

    :catchall_2a
    :cond_23
    :goto_19
    :try_start_5b
    throw v2
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_2d

    :catchall_2b
    move-exception v2

    :try_start_5c
    monitor-exit v26

    goto :goto_1a
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_2b

    :catchall_2c
    :try_start_5d
    move-exception v2

    monitor-exit v5

    :goto_1a
    throw v2
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_2d

    :catchall_2d
    move-exception v2

    :try_start_5e
    throw v2
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_2e

    :catchall_2e
    move-exception v2

    :try_start_5f
    invoke-virtual/range {v25 .. v25}, LX/1Cv;->close()V
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_2f

    :catchall_2f
    :try_start_60
    throw v2
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_30

    :catchall_30
    move-exception v2

    :try_start_61
    throw v2
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_31

    :catchall_31
    move-exception v2

    :try_start_62
    invoke-virtual {v4}, LX/1Cu;->close()V
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_32

    :catchall_32
    :try_start_63
    throw v2
    :try_end_63
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_63 .. :try_end_63} :catch_5
    .catchall {:try_start_63 .. :try_end_63} :catchall_44

    :catch_5
    :try_start_64
    move-exception v3

    const-string v2, "ChatStore/populateChatTable/Error populating chat table"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v2, v26

    iget-object v4, v2, LX/1CQ;->A02:LX/0rF;

    const-string v3, "ChatStore/populateChatTable/error"

    const/4 v2, 0x7

    invoke-virtual {v4, v3, v2}, LX/0rF;->A07(Ljava/lang/String;I)V

    :goto_1b
    const-string v2, "ChatStore/populateChatTable/time spent="

    invoke-static {v2}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v7}, LX/1Tw;->A01()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v2, v26

    iget-object v2, v2, LX/1CQ;->A05:LX/1E8;

    iget-object v2, v2, LX/1E8;->A01:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-string v3, "ChatStore/populateChatTable/end/db size="

    const-string v2, "; increase="

    invoke-static {v3, v4, v5, v2}, LX/0CS;->A0V(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    long-to-double v2, v4

    long-to-double v4, v9

    div-double/2addr v2, v4

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/1Dz;->A03:LX/1CQ;

    invoke-virtual {v2}, LX/1CQ;->A0C()Z

    move-result v2

    if-nez v2, :cond_25

    const/4 v0, 0x2

    goto :goto_1c

    :cond_24
    move-object/from16 v0, v22

    iput-object v9, v0, LX/20Q;->A00:Ljava/lang/Integer;

    goto :goto_1d

    :cond_25
    :goto_1c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v22

    iput-object v2, v0, LX/20Q;->A00:Ljava/lang/Integer;

    :goto_1d
    iget-object v0, v1, LX/1Dz;->A03:LX/1CQ;

    invoke-virtual {v0}, LX/1CQ;->A0C()Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v0, v1, LX/1Dz;->A05:LX/1Ct;

    iget-object v10, v0, LX/1Ct;->A04:LX/1Da;

    invoke-virtual {v10}, LX/1Da;->A02()Z

    move-result v2

    if-nez v2, :cond_26

    iget-object v2, v10, LX/1Da;->A07:LX/0xH;

    invoke-virtual {v2}, LX/0xH;->A0J()I

    move-result v2

    if-lt v2, v8, :cond_26

    new-instance v9, LX/1xf;

    iget-object v7, v10, LX/1Da;->A03:LX/1DZ;

    iget-object v6, v10, LX/1Da;->A02:LX/0rF;

    iget-object v5, v10, LX/1Da;->A09:LX/1JZ;

    iget-object v4, v10, LX/1Da;->A06:LX/1ET;

    iget-object v3, v10, LX/1Da;->A08:LX/1Eo;

    iget-object v2, v10, LX/1Da;->A05:LX/1E8;

    move-object/from16 v30, v2

    move-object/from16 v29, v3

    move-object/from16 v23, v9

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v27, v10

    move-object/from16 v28, v4

    invoke-direct/range {v23 .. v30}, LX/1xf;-><init>(LX/1DZ;LX/0rF;LX/1JZ;LX/1Da;LX/1ET;LX/1Eo;LX/1E8;)V

    invoke-virtual {v0, v9}, LX/1Ct;->A00(LX/1Cs;)V

    :cond_26
    iget-object v9, v0, LX/1Ct;->A02:LX/1DH;

    const-class v3, LX/0xH;

    monitor-enter v3
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_44

    :try_start_65
    sget v2, LX/0xH;->A1w:I

    monitor-exit v3

    if-lt v2, v8, :cond_27
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_43

    :try_start_66
    invoke-virtual {v9}, LX/1DH;->A0K()Z

    move-result v2

    if-nez v2, :cond_27

    new-instance v7, LX/1xd;

    iget-object v6, v9, LX/1DH;->A01:LX/1CQ;

    iget-object v5, v9, LX/1DH;->A04:LX/0rF;

    iget-object v4, v9, LX/1DH;->A0G:LX/1JZ;

    iget-object v3, v9, LX/1DH;->A0A:LX/1ET;

    iget-object v2, v9, LX/1DH;->A09:LX/1E8;

    move-object v15, v9

    move-object v9, v7

    move-object v10, v6

    move-object v11, v5

    move-object v12, v4

    move-object v13, v3

    move-object v14, v2

    invoke-direct/range {v9 .. v15}, LX/1xd;-><init>(LX/1CQ;LX/0rF;LX/1JZ;LX/1ET;LX/1E8;LX/1DH;)V

    invoke-virtual {v7}, LX/1Cs;->A09()Z

    move-result v2

    if-nez v2, :cond_29

    invoke-virtual {v0, v7}, LX/1Ct;->A00(LX/1Cs;)V

    :cond_27
    :goto_1e
    iget-object v10, v0, LX/1Ct;->A05:LX/1Dd;

    invoke-virtual {v10}, LX/1Dd;->A04()Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v2, v10, LX/1Dd;->A07:LX/0xH;

    invoke-virtual {v2}, LX/0xH;->A0J()I

    move-result v2

    if-lt v2, v8, :cond_28

    new-instance v9, LX/1xg;

    iget-object v7, v10, LX/1Dd;->A02:LX/1CQ;

    iget-object v6, v10, LX/1Dd;->A03:LX/0rF;

    iget-object v5, v10, LX/1Dd;->A09:LX/1JZ;

    iget-object v4, v10, LX/1Dd;->A06:LX/1ET;

    iget-object v3, v10, LX/1Dd;->A08:LX/1Eo;

    iget-object v2, v10, LX/1Dd;->A05:LX/1E8;

    move-object/from16 v30, v2

    move-object/from16 v29, v3

    move-object/from16 v23, v9

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v27, v10

    move-object/from16 v28, v4

    invoke-direct/range {v23 .. v30}, LX/1xg;-><init>(LX/1CQ;LX/0rF;LX/1JZ;LX/1Dd;LX/1ET;LX/1Eo;LX/1E8;)V

    invoke-virtual {v0, v9}, LX/1Ct;->A00(LX/1Cs;)V

    :cond_28
    iget-object v14, v0, LX/1Ct;->A07:LX/1Di;

    invoke-virtual {v14}, LX/1Di;->A03()Z

    move-result v2

    if-nez v2, :cond_2a

    const-class v3, LX/0xH;

    monitor-enter v3

    goto :goto_1f

    :cond_29
    const-string v2, "FtsMessageStore/registerDatabaseMigration/already migrated"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1e
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_44

    :goto_1f
    :try_start_67
    sget v2, LX/0xH;->A0M:I

    monitor-exit v3

    if-lt v2, v8, :cond_2a

    goto :goto_20

    :catchall_33
    move-exception v0

    monitor-exit v3

    goto/16 :goto_36
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_33

    :goto_20
    :try_start_68
    new-instance v15, LX/1xk;

    iget-object v2, v14, LX/1Di;->A01:LX/1CQ;

    move-object/from16 v17, v2

    iget-object v13, v14, LX/1Di;->A02:LX/0rF;

    iget-object v12, v14, LX/1Di;->A0H:LX/1JZ;

    iget-object v11, v14, LX/1Di;->A0E:LX/1F3;

    iget-object v10, v14, LX/1Di;->A09:LX/1ET;

    iget-object v9, v14, LX/1Di;->A0C:LX/1Eo;

    iget-object v8, v14, LX/1Di;->A0G:LX/1FC;

    iget-object v7, v14, LX/1Di;->A0A:LX/1EU;

    iget-object v6, v14, LX/1Di;->A07:LX/1E8;

    iget-object v5, v14, LX/1Di;->A06:LX/1Do;

    iget-object v4, v14, LX/1Di;->A04:LX/1Dh;

    iget-object v3, v14, LX/1Di;->A05:LX/1Dj;

    iget-object v2, v14, LX/1Di;->A08:LX/1E9;

    move-object/from16 v23, v15

    move-object/from16 v24, v17

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v27, v14

    move-object/from16 v28, v11

    move-object/from16 v29, v10

    move-object/from16 v30, v9

    move-object/from16 v31, v8

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    move-object/from16 v35, v4

    move-object/from16 v36, v3

    move-object/from16 v37, v2

    invoke-direct/range {v23 .. v37}, LX/1xk;-><init>(LX/1CQ;LX/0rF;LX/1JZ;LX/1Di;LX/1F3;LX/1ET;LX/1Eo;LX/1FC;LX/1EU;LX/1E8;LX/1Do;LX/1Dh;LX/1Dj;LX/1E9;)V

    invoke-virtual {v0, v15}, LX/1Ct;->A00(LX/1Cs;)V

    :cond_2a
    iget-object v8, v0, LX/1Ct;->A0F:LX/1EZ;

    invoke-virtual {v8}, LX/1EZ;->A03()Z

    move-result v2

    if-nez v2, :cond_2b

    iget-object v2, v8, LX/1EZ;->A07:LX/0xH;

    invoke-virtual {v2}, LX/0xH;->A0K()I

    move-result v3

    const/4 v2, 0x3

    if-lt v3, v2, :cond_2b

    new-instance v4, LX/1xz;

    iget-object v5, v8, LX/1EZ;->A03:LX/1DZ;

    iget-object v6, v8, LX/1EZ;->A02:LX/0rF;

    iget-object v7, v8, LX/1EZ;->A08:LX/1JZ;

    iget-object v9, v8, LX/1EZ;->A05:LX/1ET;

    iget-object v10, v8, LX/1EZ;->A01:LX/1CE;

    iget-object v3, v8, LX/1EZ;->A04:LX/1E8;

    iget-object v2, v8, LX/1EZ;->A06:LX/1Ec;

    move-object v11, v3

    move-object v12, v2

    invoke-direct/range {v4 .. v12}, LX/1xz;-><init>(LX/1DZ;LX/0rF;LX/1JZ;LX/1EZ;LX/1ET;LX/1CE;LX/1E8;LX/1Ec;)V

    invoke-virtual {v0, v4}, LX/1Ct;->A00(LX/1Cs;)V

    :cond_2b
    iget-object v8, v0, LX/1Ct;->A0J:LX/1F3;

    invoke-virtual {v8}, LX/1F3;->A06()Z

    move-result v2

    if-nez v2, :cond_2c

    iget-object v2, v8, LX/1F3;->A04:LX/0xH;

    invoke-virtual {v2}, LX/0xH;->A0J()I

    move-result v3

    const/4 v2, 0x1

    if-lt v3, v2, :cond_2c

    new-instance v4, LX/1y6;

    iget-object v5, v8, LX/1F3;->A00:LX/1CQ;

    iget-object v6, v8, LX/1F3;->A01:LX/0rF;

    iget-object v7, v8, LX/1F3;->A07:LX/1JZ;

    iget-object v9, v8, LX/1F3;->A03:LX/1ET;

    iget-object v10, v8, LX/1F3;->A05:LX/1Eo;

    iget-object v3, v8, LX/1F3;->A02:LX/1E8;

    iget-object v2, v8, LX/1F3;->A06:LX/1F4;

    move-object v11, v3

    move-object v12, v2

    invoke-direct/range {v4 .. v12}, LX/1y6;-><init>(LX/1CQ;LX/0rF;LX/1JZ;LX/1F3;LX/1ET;LX/1Eo;LX/1E8;LX/1F4;)V

    invoke-virtual {v0, v4}, LX/1Ct;->A00(LX/1Cs;)V

    :cond_2c
    iget-object v8, v0, LX/1Ct;->A0L:LX/1FC;

    invoke-virtual {v8}, LX/1FC;->A09()Z

    move-result v2

    if-nez v2, :cond_2d

    iget-object v2, v8, LX/1FC;->A0A:LX/0xH;

    invoke-virtual {v2}, LX/0xH;->A0J()I

    move-result v3

    const/4 v2, 0x1

    if-lt v3, v2, :cond_2d

    new-instance v2, LX/1y8;

    iget-object v3, v8, LX/1FC;->A05:LX/1DZ;

    iget-object v4, v8, LX/1FC;->A04:LX/0rF;

    iget-object v5, v8, LX/1FC;->A0D:LX/1JZ;

    iget-object v6, v8, LX/1FC;->A09:LX/1ET;

    iget-object v7, v8, LX/1FC;->A08:LX/1E8;

    invoke-direct/range {v2 .. v8}, LX/1y8;-><init>(LX/1DZ;LX/0rF;LX/1JZ;LX/1ET;LX/1E8;LX/1FC;)V

    invoke-virtual {v0, v2}, LX/1Ct;->A00(LX/1Cs;)V

    :cond_2d
    iget-object v9, v0, LX/1Ct;->A03:LX/1DJ;

    invoke-virtual {v9}, LX/1DJ;->A04()Z

    move-result v2

    if-nez v2, :cond_2e

    iget-object v2, v9, LX/1DJ;->A04:LX/0xH;

    invoke-virtual {v2}, LX/0xH;->A0J()I

    move-result v3

    const/4 v2, 0x1

    if-lt v3, v2, :cond_2e

    new-instance v3, LX/1xe;

    iget-object v4, v9, LX/1DJ;->A00:LX/1CQ;

    iget-object v5, v9, LX/1DJ;->A01:LX/0rF;

    iget-object v6, v9, LX/1DJ;->A06:LX/1JZ;

    iget-object v7, v9, LX/1DJ;->A03:LX/1ET;

    iget-object v8, v9, LX/1DJ;->A05:LX/1Eo;

    iget-object v2, v9, LX/1DJ;->A02:LX/1E8;

    move-object v10, v2

    invoke-direct/range {v3 .. v10}, LX/1xe;-><init>(LX/1CQ;LX/0rF;LX/1JZ;LX/1ET;LX/1Eo;LX/1DJ;LX/1E8;)V

    invoke-virtual {v0, v3}, LX/1Ct;->A00(LX/1Cs;)V

    :cond_2e
    iget-object v15, v0, LX/1Ct;->A0D:LX/1EU;

    invoke-virtual {v15}, LX/1EU;->A07()Z

    move-result v2

    if-nez v2, :cond_2f

    iget-object v2, v15, LX/1EU;->A0E:LX/0xH;

    invoke-virtual {v2}, LX/0xH;->A0J()I

    move-result v3

    const/4 v2, 0x1

    if-lt v3, v2, :cond_2f

    new-instance v14, LX/1xx;

    iget-object v2, v15, LX/1EU;->A01:LX/1CQ;

    move-object/from16 v18, v2

    iget-object v2, v15, LX/1EU;->A02:LX/0rF;

    move-object/from16 v17, v2

    iget-object v13, v15, LX/1EU;->A0J:LX/1JZ;

    iget-object v12, v15, LX/1EU;->A0H:LX/1F3;

    iget-object v11, v15, LX/1EU;->A0D:LX/1ET;

    iget-object v10, v15, LX/1EU;->A0F:LX/1Eo;

    iget-object v9, v15, LX/1EU;->A09:LX/1E8;

    iget-object v8, v15, LX/1EU;->A0I:LX/1FC;

    iget-object v7, v15, LX/1EU;->A0C:LX/1EN;

    iget-object v6, v15, LX/1EU;->A07:LX/1Do;

    iget-object v5, v15, LX/1EU;->A05:LX/1Dh;

    iget-object v4, v15, LX/1EU;->A06:LX/1Dj;

    iget-object v3, v15, LX/1EU;->A03:LX/1DP;

    iget-object v2, v15, LX/1EU;->A0A:LX/1E9;

    move-object/from16 v38, v2

    move-object/from16 v23, v14

    move-object/from16 v24, v18

    move-object/from16 v25, v17

    move-object/from16 v26, v13

    move-object/from16 v27, v12

    move-object/from16 v28, v11

    move-object/from16 v29, v10

    move-object/from16 v30, v15

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    move-object/from16 v34, v6

    move-object/from16 v35, v5

    move-object/from16 v36, v4

    move-object/from16 v37, v3

    invoke-direct/range {v23 .. v38}, LX/1xx;-><init>(LX/1CQ;LX/0rF;LX/1JZ;LX/1F3;LX/1ET;LX/1Eo;LX/1EU;LX/1E8;LX/1FC;LX/1EN;LX/1Do;LX/1Dh;LX/1Dj;LX/1DP;LX/1E9;)V

    invoke-virtual {v0, v14}, LX/1Ct;->A00(LX/1Cs;)V

    :cond_2f
    iget-object v12, v0, LX/1Ct;->A0E:LX/1EX;

    invoke-virtual {v12}, LX/1EX;->A04()Z

    move-result v2

    if-nez v2, :cond_30

    iget-object v2, v12, LX/1EX;->A0B:LX/0xH;

    invoke-virtual {v2}, LX/0xH;->A0K()I

    move-result v3

    const/4 v2, 0x2

    if-lt v3, v2, :cond_30

    new-instance v11, LX/1xy;

    iget-object v10, v12, LX/1EX;->A02:LX/1DZ;

    iget-object v9, v12, LX/1EX;->A01:LX/0rF;

    iget-object v8, v12, LX/1EX;->A04:LX/0tq;

    iget-object v7, v12, LX/1EX;->A0D:LX/1JZ;

    iget-object v6, v12, LX/1EX;->A09:LX/1ET;

    iget-object v5, v12, LX/1EX;->A00:LX/1CE;

    iget-object v4, v12, LX/1EX;->A07:LX/1E8;

    iget-object v3, v12, LX/1EX;->A0A:LX/1Ec;

    iget-object v2, v12, LX/1EX;->A08:LX/1ED;

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v12

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move-object/from16 v33, v2

    invoke-direct/range {v23 .. v33}, LX/1xy;-><init>(LX/1DZ;LX/0rF;LX/0tq;LX/1JZ;LX/1ET;LX/1CE;LX/1EX;LX/1E8;LX/1Ec;LX/1ED;)V

    invoke-virtual {v0, v11}, LX/1Ct;->A00(LX/1Cs;)V

    :cond_30
    iget-object v8, v0, LX/1Ct;->A0I:LX/1F1;

    invoke-virtual {v8}, LX/1F1;->A02()Z

    move-result v2

    if-nez v2, :cond_31

    iget-object v2, v8, LX/1F1;->A05:LX/0xH;

    invoke-virtual {v2}, LX/0xH;->A0J()I

    move-result v3

    const/4 v2, 0x1

    if-lt v3, v2, :cond_31

    new-instance v3, LX/1y5;

    iget-object v4, v8, LX/1F1;->A01:LX/1DZ;

    iget-object v5, v8, LX/1F1;->A00:LX/0rF;

    iget-object v6, v8, LX/1F1;->A07:LX/1JZ;

    iget-object v7, v8, LX/1F1;->A04:LX/1ET;

    iget-object v9, v8, LX/1F1;->A02:LX/1E8;

    iget-object v2, v8, LX/1F1;->A03:LX/1E9;

    move-object v10, v2

    invoke-direct/range {v3 .. v10}, LX/1y5;-><init>(LX/1DZ;LX/0rF;LX/1JZ;LX/1ET;LX/1F1;LX/1E8;LX/1E9;)V

    invoke-virtual {v0, v3}, LX/1Ct;->A00(LX/1Cs;)V

    :cond_31
    iget-object v8, v0, LX/1Ct;->A0A:LX/1Do;

    invoke-virtual {v8}, LX/1Do;->A03()Z

    move-result v2

    if-nez v2, :cond_32

    iget-object v2, v8, LX/1Do;->A04:LX/0xH;

    invoke-virtual {v2}, LX/0xH;->A0J()I

    move-result v3

    const/4 v2, 0x1

    if-lt v3, v2, :cond_32

    new-instance v3, LX/1xm;

    iget-object v4, v8, LX/1Do;->A00:LX/0rF;

    iget-object v5, v8, LX/1Do;->A06:LX/1JZ;

    iget-object v6, v8, LX/1Do;->A03:LX/1ET;

    iget-object v7, v8, LX/1Do;->A02:LX/1E8;

    iget-object v9, v8, LX/1Do;->A01:LX/1DZ;

    iget-object v2, v8, LX/1Do;->A05:LX/1Eo;

    move-object v10, v2

    invoke-direct/range {v3 .. v10}, LX/1xm;-><init>(LX/0rF;LX/1JZ;LX/1ET;LX/1E8;LX/1Do;LX/1DZ;LX/1Eo;)V

    invoke-virtual {v0, v3}, LX/1Ct;->A00(LX/1Cs;)V

    :cond_32
    iget-object v3, v0, LX/1Ct;->A0G:LX/1Ed;

    invoke-virtual {v3}, LX/1Ed;->A02()Z

    move-result v2

    if-nez v2, :cond_33

    iget-object v2, v3, LX/1Ed;->A04:LX/0xH;

    invoke-virtual {v2}, LX/0xH;->A0J()I

    move-result v4

    const/4 v2, 0x1

    if-lt v4, v2, :cond_33

    new-instance v4, LX/1y0;

    iget-object v5, v3, LX/1Ed;->A00:LX/1CQ;

    iget-object v6, v3, LX/1Ed;->A01:LX/0rF;

    iget-object v7, v3, LX/1Ed;->A06:LX/1JZ;

    iget-object v8, v3, LX/1Ed;->A03:LX/1ET;

    iget-object v9, v3, LX/1Ed;->A05:LX/1Eo;

    iget-object v10, v3, LX/1Ed;->A02:LX/1E8;

    move-object v11, v3

    invoke-direct/range {v4 .. v11}, LX/1y0;-><init>(LX/1CQ;LX/0rF;LX/1JZ;LX/1ET;LX/1Eo;LX/1E8;LX/1Ed;)V

    invoke-virtual {v0, v4}, LX/1Ct;->A00(LX/1Cs;)V

    :cond_33
    iget-object v3, v0, LX/1Ct;->A01:LX/1DG;

    invoke-virtual {v3}, LX/1DG;->A07()Z

    move-result v2

    if-nez v2, :cond_34

    iget-object v2, v3, LX/1DG;->A06:LX/0xH;

    invoke-virtual {v2}, LX/0xH;->A0J()I

    move-result v4

    const/4 v2, 0x1

    if-lt v4, v2, :cond_34

    new-instance v4, LX/1xc;

    iget-object v5, v3, LX/1DG;->A03:LX/1DZ;

    iget-object v6, v3, LX/1DG;->A01:LX/0rF;

    iget-object v7, v3, LX/1DG;->A09:LX/1JZ;

    iget-object v8, v3, LX/1DG;->A05:LX/1ET;

    iget-object v9, v3, LX/1DG;->A07:LX/1Eo;

    iget-object v10, v3, LX/1DG;->A04:LX/1E8;

    move-object v11, v3

    invoke-direct/range {v4 .. v11}, LX/1xc;-><init>(LX/1DZ;LX/0rF;LX/1JZ;LX/1ET;LX/1Eo;LX/1E8;LX/1DG;)V

    invoke-virtual {v0, v4}, LX/1Ct;->A00(LX/1Cs;)V

    :cond_34
    iget-object v3, v0, LX/1Ct;->A06:LX/1Dh;

    invoke-virtual {v3}, LX/1Dh;->A05()Z

    move-result v2

    if-nez v2, :cond_35

    iget-object v2, v3, LX/1Dh;->A05:LX/0xH;

    invoke-virtual {v2}, LX/0xH;->A0J()I

    move-result v4

    const/4 v2, 0x1

    if-lt v4, v2, :cond_35

    new-instance v4, LX/1xj;

    iget-object v5, v3, LX/1Dh;->A00:LX/1CQ;

    iget-object v6, v3, LX/1Dh;->A01:LX/0rF;

    iget-object v7, v3, LX/1Dh;->A07:LX/1JZ;

    iget-object v8, v3, LX/1Dh;->A04:LX/1ET;

    iget-object v9, v3, LX/1Dh;->A06:LX/1Eo;

    iget-object v10, v3, LX/1Dh;->A03:LX/1E8;

    move-object v11, v3

    invoke-direct/range {v4 .. v11}, LX/1xj;-><init>(LX/1CQ;LX/0rF;LX/1JZ;LX/1ET;LX/1Eo;LX/1E8;LX/1Dh;)V

    invoke-virtual {v0, v4}, LX/1Ct;->A00(LX/1Cs;)V

    :cond_35
    iget-object v3, v0, LX/1Ct;->A08:LX/1Dj;

    invoke-virtual {v3}, LX/1Dj;->A0A()Z

    move-result v2

    if-nez v2, :cond_36

    const-class v2, LX/0xH;

    monitor-enter v2
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_44

    :try_start_69
    sget v4, LX/0xH;->A0N:I

    monitor-exit v2

    const/4 v2, 0x1

    if-ne v4, v2, :cond_36

    goto :goto_21

    :catchall_34
    move-exception v0

    monitor-exit v2

    goto/16 :goto_36
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_34

    :goto_21
    :try_start_6a
    new-instance v4, LX/1xl;

    iget-object v5, v3, LX/1Dj;->A00:LX/1CQ;

    iget-object v6, v3, LX/1Dj;->A01:LX/0rF;

    iget-object v7, v3, LX/1Dj;->A07:LX/1JZ;

    iget-object v8, v3, LX/1Dj;->A04:LX/1ET;

    iget-object v9, v3, LX/1Dj;->A06:LX/1Eo;

    iget-object v10, v3, LX/1Dj;->A03:LX/1E8;

    move-object v11, v3

    invoke-direct/range {v4 .. v11}, LX/1xl;-><init>(LX/1CQ;LX/0rF;LX/1JZ;LX/1ET;LX/1Eo;LX/1E8;LX/1Dj;)V

    invoke-virtual {v0, v4}, LX/1Ct;->A00(LX/1Cs;)V

    :cond_36
    iget-object v8, v0, LX/1Ct;->A0H:LX/1Ei;

    invoke-virtual {v8}, LX/1Ei;->A02()Z

    move-result v2

    if-nez v2, :cond_37

    iget-object v2, v8, LX/1Ei;->A03:LX/0xH;

    invoke-virtual {v2}, LX/0xH;->A0J()I

    move-result v3

    const/4 v2, 0x1

    if-lt v3, v2, :cond_37

    new-instance v2, LX/1y1;

    iget-object v3, v8, LX/1Ei;->A00:LX/0rF;

    iget-object v4, v8, LX/1Ei;->A05:LX/1JZ;

    iget-object v5, v8, LX/1Ei;->A02:LX/1ET;

    iget-object v6, v8, LX/1Ei;->A04:LX/1Eo;

    iget-object v7, v8, LX/1Ei;->A01:LX/1E8;

    invoke-direct/range {v2 .. v8}, LX/1y1;-><init>(LX/0rF;LX/1JZ;LX/1ET;LX/1Eo;LX/1E8;LX/1Ei;)V

    invoke-virtual {v0, v2}, LX/1Ct;->A00(LX/1Cs;)V

    :cond_37
    iget-object v5, v0, LX/1Ct;->A0K:LX/1F4;

    invoke-virtual {v5}, LX/1F4;->A08()Z

    move-result v2

    if-nez v2, :cond_38

    iget-object v2, v5, LX/1F4;->A03:LX/0xH;

    invoke-virtual {v2}, LX/0xH;->A0J()I

    move-result v3

    const/4 v2, 0x1

    if-lt v3, v2, :cond_38

    new-instance v2, LX/1y7;

    iget-object v3, v5, LX/1F4;->A00:LX/0rF;

    iget-object v4, v5, LX/1F4;->A05:LX/1JZ;

    iget-object v6, v5, LX/1F4;->A02:LX/1ET;

    iget-object v7, v5, LX/1F4;->A04:LX/1Eo;

    iget-object v8, v5, LX/1F4;->A01:LX/1E8;

    invoke-direct/range {v2 .. v8}, LX/1y7;-><init>(LX/0rF;LX/1JZ;LX/1F4;LX/1ET;LX/1Eo;LX/1E8;)V

    invoke-virtual {v0, v2}, LX/1Ct;->A00(LX/1Cs;)V

    :cond_38
    iget-object v0, v1, LX/1Dz;->A05:LX/1Ct;

    move-object/from16 v43, v0

    move-object v11, v0

    new-instance v0, LX/200;

    invoke-direct {v0}, LX/200;-><init>()V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v38

    move-object/from16 v2, v38

    iput-object v2, v0, LX/200;->A04:Ljava/lang/Long;

    iget-object v2, v11, LX/1Ct;->A09:LX/19V;

    invoke-virtual {v2}, LX/19V;->A02()J

    move-result-wide v4

    long-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, LX/200;->A03:Ljava/lang/Double;

    iget-object v2, v11, LX/1Ct;->A0B:LX/1E0;

    invoke-virtual {v2}, LX/1E0;->A01()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_39

    const/4 v2, 0x0

    goto :goto_22

    :cond_39
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_22
    iput-object v2, v0, LX/200;->A01:Ljava/lang/Double;

    iget-object v2, v11, LX/1Ct;->A0C:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, LX/200;->A05:Ljava/lang/Long;

    new-instance v37, LX/1Tw;

    const-string v3, "DatabaseMigrationManager/processMigration"

    move-object/from16 v2, v37

    invoke-direct {v2, v3}, LX/1Tw;-><init>(Ljava/lang/String;)V

    :cond_3a
    iget-object v4, v11, LX/1Ct;->A0C:Ljava/util/Map;

    monitor-enter v4
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_44

    :try_start_6b
    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v11, LX/1Ct;->A0C:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v4
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_42

    :try_start_6c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v36

    const/16 v35, 0x0

    :cond_3b
    :goto_23
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v2, v13

    check-cast v2, LX/1Cs;

    move-object v13, v2

    invoke-virtual {v11, v2}, LX/1Ct;->A01(LX/1Cs;)Z

    move-result v2

    if-nez v2, :cond_3c

    const-string v0, "DatabaseMigrationManager/processMigration/should not start migration at this time, skipping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_37

    :cond_3c
    invoke-virtual {v13}, LX/1Cs;->A0A()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-virtual {v13}, LX/1Cs;->A09()Z

    move-result v2

    if-nez v2, :cond_3b

    const-string v34, "; time spent="

    const-string v33, "; current_index="

    const-string v32, "DatabaseMigration/"

    iget-object v2, v13, LX/1Cs;->A01:LX/1E8;

    iget-object v2, v2, LX/1E8;->A01:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    const-string v2, "DatabaseMigration/doMigration/begin/name="

    invoke-static {v2}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v13, LX/1Cs;->A02:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; before_size="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "; start_index="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, LX/1Cs;->A01()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v31, LX/1Tw;

    invoke-direct/range {v31 .. v31}, LX/1Tw;-><init>()V

    invoke-virtual/range {v31 .. v31}, LX/1Tw;->A03()V

    const-wide/16 v17, 0x0
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_44

    :goto_24
    :try_start_6d
    invoke-virtual {v11, v13}, LX/1Ct;->A01(LX/1Cs;)Z

    move-result v2

    if-nez v2, :cond_3d

    goto/16 :goto_2d

    :cond_3d
    invoke-virtual {v13}, LX/1Cs;->A01()J

    move-result-wide v29

    invoke-virtual {v13}, LX/1Cs;->A02()I

    move-result v12

    iget-object v2, v13, LX/1Cs;->A01:LX/1E8;

    invoke-virtual {v2}, LX/1E8;->A03()LX/1Cu;

    move-result-object v10

    const/4 v14, 0x0

    move v15, v12

    const/16 v28, 0x0

    :goto_25
    add-int v2, v14, v28

    if-ge v2, v12, :cond_45
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6d} :catch_9
    .catchall {:try_start_6d .. :try_end_6d} :catchall_44

    :try_start_6e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DatabaseMigration/doMigrationInSmallBatch; startIndex="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v29

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "; batchSize="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    invoke-direct {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v5, 0x2
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_3e

    :try_start_6f
    new-instance v3, LX/1Cr;

    invoke-direct {v3, v13, v7}, LX/1Cr;-><init>(LX/1Cs;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    :try_end_6f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6f .. :try_end_6f} :catch_7
    .catchall {:try_start_6f .. :try_end_6f} :catchall_3e

    :try_start_70
    new-instance v27, LX/1Cv;

    iget-object v2, v10, LX/1Cu;->A01:LX/1Fg;

    move-object/from16 v23, v27

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    invoke-direct/range {v23 .. v25}, LX/1Cv;-><init>(LX/1Fg;Landroid/database/sqlite/SQLiteTransactionListener;)V
    :try_end_70
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_70 .. :try_end_70} :catch_6
    .catchall {:try_start_70 .. :try_end_70} :catchall_3e

    :try_start_71
    iget-object v4, v10, LX/1Cu;->A01:LX/1Fg;

    invoke-virtual {v13}, LX/1Cs;->A04()Ljava/lang/String;

    move-result-object v3

    new-array v2, v5, [Ljava/lang/String;

    move-wide/from16 v23, v29

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v2, v14

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v2, v6

    invoke-virtual {v4, v3, v2}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_38

    :try_start_72
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    move/from16 v23, v15

    move/from16 v24, v2

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->min(II)I

    move-result v15

    if-nez v15, :cond_3e
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_35

    :try_start_73
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_38

    :try_start_74
    move-object/from16 v2, v27

    invoke-virtual {v2}, LX/1Cv;->close()V

    goto/16 :goto_2b
    :try_end_74
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_74 .. :try_end_74} :catch_7
    .catchall {:try_start_74 .. :try_end_74} :catchall_3e

    :cond_3e
    :try_start_75
    invoke-virtual {v13, v3}, LX/1Cs;->A03(Landroid/database/Cursor;)Landroid/util/Pair;

    move-result-object v2

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    const-wide/16 v23, 0x0

    cmp-long v4, v25, v23

    if-lez v4, :cond_3f

    iget-object v4, v13, LX/1Cs;->A03:LX/1ET;

    move-object v14, v4

    invoke-virtual {v13}, LX/1Cs;->A06()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v39, v14

    move-object/from16 v40, v4

    move-wide/from16 v41, v25

    invoke-virtual/range {v39 .. v42}, LX/1ET;->A05(Ljava/lang/String;J)V

    move-object/from16 v4, v27

    invoke-virtual {v4}, LX/1Cv;->A00()V
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_35

    :cond_3f
    :try_start_76
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_38

    :try_start_77
    move-object/from16 v3, v27

    invoke-virtual {v3}, LX/1Cv;->close()V

    goto :goto_26
    :try_end_77
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_77 .. :try_end_77} :catch_6
    .catchall {:try_start_77 .. :try_end_77} :catchall_3e

    :catchall_35
    move-exception v2

    :try_start_78
    throw v2
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_36

    :catchall_36
    move-exception v2

    if-eqz v3, :cond_40

    :try_start_79
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_37

    :catchall_37
    :cond_40
    :try_start_7a
    throw v2
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_38

    :catchall_38
    move-exception v2

    :try_start_7b
    throw v2
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_39

    :catchall_39
    move-exception v2

    :try_start_7c
    move-object/from16 v3, v27

    invoke-virtual {v3}, LX/1Cv;->close()V
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_3a

    :catchall_3a
    :try_start_7d
    throw v2
    :try_end_7d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7d .. :try_end_7d} :catch_6
    .catchall {:try_start_7d .. :try_end_7d} :catchall_3e

    :catch_6
    const/4 v14, 0x0

    :catch_7
    :try_start_7e
    invoke-virtual {v7, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v2, Landroid/util/Pair;

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_26
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_42

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmp-long v3, v6, v4

    if-lez v3, :cond_41

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2a

    :cond_41
    sub-int v3, v12, v28

    shl-int/lit8 v2, v15, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v15

    goto :goto_29
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_3e

    :cond_42
    :try_start_7f
    iget-object v3, v10, LX/1Cu;->A01:LX/1Fg;

    invoke-virtual {v13}, LX/1Cs;->A04()Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/String;

    move-wide/from16 v23, v29

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    aput-object v7, v4, v5

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v3, v2, v4}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_7f
    .catch Landroid/database/SQLException; {:try_start_7f .. :try_end_7f} :catch_8
    .catchall {:try_start_7f .. :try_end_7f} :catchall_3e

    :try_start_80
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    const-string v2, "_id"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    sub-int/2addr v2, v6

    int-to-long v2, v2

    move-wide/from16 v25, v2

    invoke-static/range {v23 .. v26}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v29
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_3b

    :try_start_81
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_27
    :try_end_81
    .catch Landroid/database/SQLException; {:try_start_81 .. :try_end_81} :catch_8
    .catchall {:try_start_81 .. :try_end_81} :catchall_3e

    :catchall_3b
    move-exception v2

    :try_start_82
    throw v2
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_3c

    :catchall_3c
    move-exception v2

    if-eqz v4, :cond_43

    :try_start_83
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_3d

    :catchall_3d
    :cond_43
    :try_start_84
    throw v2
    :try_end_84
    .catch Landroid/database/SQLException; {:try_start_84 .. :try_end_84} :catch_8
    .catchall {:try_start_84 .. :try_end_84} :catchall_3e

    :catch_8
    :goto_27
    if-ne v15, v6, :cond_44

    :try_start_85
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DatabaseMigration/doMigration/failedRecord/name="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v13, LX/1Cs;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; index="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v29

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_28

    :cond_44
    div-int/lit8 v15, v15, 0x2

    goto :goto_29

    :goto_28
    const-wide/16 v2, 0x1

    add-long v29, v29, v2

    add-int/lit8 v28, v28, 0x1

    :goto_29
    const/4 v14, 0x0

    goto/16 :goto_25
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_3e

    :goto_2a
    :try_start_86
    const/4 v4, 0x0

    add-int/2addr v4, v2

    invoke-virtual {v10}, LX/1Cu;->close()V

    goto :goto_2c

    :cond_45
    :goto_2b
    invoke-virtual {v10}, LX/1Cu;->close()V

    const/4 v4, 0x0

    :goto_2c
    int-to-long v2, v4

    add-long v17, v17, v2

    const/4 v2, 0x0

    if-lez v4, :cond_46

    const/4 v2, 0x1

    :cond_46
    invoke-virtual {v13}, LX/1Cs;->A01()J

    invoke-virtual/range {v31 .. v31}, LX/1Tw;->A00()J

    const/4 v12, 0x0

    if-eqz v2, :cond_47

    goto/16 :goto_24
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_86} :catch_9
    .catchall {:try_start_86 .. :try_end_86} :catchall_44

    :catchall_3e
    move-exception v2

    :try_start_87
    throw v2
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_3f

    :catchall_3f
    move-exception v2

    :try_start_88
    invoke-virtual {v10}, LX/1Cu;->close()V
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_40

    :catchall_40
    :try_start_89
    throw v2

    :goto_2d
    const/4 v12, 0x1

    :cond_47
    const/4 v11, 0x0

    goto :goto_2e
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_89} :catch_9
    .catchall {:try_start_89 .. :try_end_89} :catchall_44

    :catch_9
    move-exception v2

    :try_start_8a
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v4, v13, LX/1Cs;->A00:LX/0rF;

    invoke-static/range {v32 .. v32}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v13, LX/1Cs;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/error"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, -0x1

    invoke-virtual {v4, v3, v2}, LX/0rF;->A07(Ljava/lang/String;I)V

    const/4 v12, 0x0

    const/4 v11, 0x1

    :goto_2e
    const-string v2, "DatabaseMigration/doMigration/migrated/name="

    invoke-static {v2}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v13, LX/1Cs;->A02:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v33

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, LX/1Cs;->A01()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v34

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v31 .. v31}, LX/1Tw;->A01()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v11, :cond_48

    if-nez v12, :cond_48

    new-instance v4, LX/1Tw;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v13, LX/1Cs;->A02:Ljava/lang/String;

    const-string v2, "/after_migrate"

    invoke-static {v5, v3, v2}, LX/0CS;->A0M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, LX/1Tw;-><init>(Ljava/lang/String;)V
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_44

    :try_start_8b
    invoke-virtual {v13}, LX/1Cs;->A08()V

    goto :goto_2f
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8b} :catch_a
    .catchall {:try_start_8b .. :try_end_8b} :catchall_44

    :catch_a
    :try_start_8c
    iget-object v5, v13, LX/1Cs;->A00:LX/0rF;

    invoke-static/range {v32 .. v32}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v13, LX/1Cs;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/afterMigration/error"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, -0x1

    invoke-virtual {v5, v3, v2}, LX/0rF;->A07(Ljava/lang/String;I)V

    const/4 v11, 0x1

    :goto_2f
    invoke-virtual {v4}, LX/1Tw;->A01()J

    :cond_48
    iget-object v2, v13, LX/1Cs;->A01:LX/1E8;

    iget-object v2, v2, LX/1E8;->A01:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-string v5, "DatabaseMigration/doMigration/db size:"

    const-string v4, " increase:"

    invoke-static {v5, v2, v3, v4}, LX/0CS;->A0V(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    long-to-double v6, v2

    long-to-double v4, v8

    div-double v2, v6, v4

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v31 .. v31}, LX/1Tw;->A01()J

    move-result-wide v8

    new-instance v3, LX/1zz;

    invoke-direct {v3}, LX/1zz;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v3, LX/1zz;->A01:Ljava/lang/Double;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v3, LX/1zz;->A00:Ljava/lang/Double;

    iget-object v2, v13, LX/1Cs;->A02:Ljava/lang/String;

    iput-object v2, v3, LX/1zz;->A03:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v3, LX/1zz;->A02:Ljava/lang/Double;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, LX/1zz;->A05:Ljava/lang/Long;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, LX/1zz;->A07:Ljava/lang/Long;

    move-object/from16 v2, v38

    iput-object v2, v3, LX/1zz;->A08:Ljava/lang/Long;

    invoke-virtual {v13}, LX/1Cs;->A00()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, LX/1zz;->A06:Ljava/lang/Long;

    const/4 v4, 0x2

    if-eqz v12, :cond_49

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/1zz;->A04:Ljava/lang/Integer;

    goto :goto_31

    :cond_49
    if-eqz v11, :cond_4a

    goto :goto_30

    :cond_4a
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/1zz;->A04:Ljava/lang/Integer;

    goto :goto_31

    :goto_30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/1zz;->A04:Ljava/lang/Integer;

    :goto_31
    iget-object v2, v3, LX/1zz;->A04:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_4b

    iget-object v4, v13, LX/1Cs;->A04:LX/1JZ;

    const/4 v2, 0x1

    invoke-virtual {v4, v3, v2}, LX/1JZ;->A06(LX/1J8;I)V

    const-string v2, ""

    invoke-virtual {v4, v3, v2}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    goto :goto_32

    :cond_4b
    iget-object v4, v13, LX/1Cs;->A04:LX/1JZ;

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2}, LX/1JZ;->A08(LX/1J8;LX/1Ro;)V

    :goto_32
    const-wide/16 v6, 0x1

    if-nez v11, :cond_4c

    if-nez v12, :cond_4c

    invoke-virtual {v13}, LX/1Cs;->A07()V

    goto :goto_33

    :cond_4c
    if-eqz v11, :cond_4d

    iget-object v5, v13, LX/1Cs;->A03:LX/1ET;

    invoke-virtual {v13}, LX/1Cs;->A05()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, LX/1Cs;->A00()J

    move-result-wide v2

    add-long/2addr v2, v6

    invoke-virtual {v5, v4, v2, v3}, LX/1ET;->A05(Ljava/lang/String;J)V

    :cond_4d
    const/4 v2, 0x0

    goto :goto_34

    :goto_33
    const/4 v2, 0x1

    :goto_34
    move-object/from16 v11, v43

    if-eqz v2, :cond_4e

    iget-object v4, v11, LX/1Ct;->A0C:Ljava/util/Map;

    monitor-enter v4
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_44

    :try_start_8d
    iget-object v3, v11, LX/1Ct;->A0C:Ljava/util/Map;

    iget-object v2, v13, LX/1Cs;->A02:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/200;->A04:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, LX/200;->A04:Ljava/lang/Long;

    monitor-exit v4

    const/16 v35, 0x1

    goto/16 :goto_23
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_41

    :cond_4e
    :try_start_8e
    const-string v2, "DatabaseMigrationManager/processMigration/migration failed; migration.name="

    invoke-static {v2}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v13, LX/1Cs;->A02:Ljava/lang/String;

    invoke-static {v3, v2}, LX/0CS;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_4f
    const/4 v4, 0x0

    if-nez v35, :cond_3a

    goto :goto_35
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_44

    :catchall_41
    :try_start_8f
    move-exception v0

    monitor-exit v4

    goto :goto_36
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_41

    :goto_35
    :try_start_90
    invoke-virtual/range {v37 .. v37}, LX/1Tw;->A01()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, LX/200;->A07:Ljava/lang/Long;

    iget-object v2, v11, LX/1Ct;->A0B:LX/1E0;

    invoke-virtual {v2}, LX/1E0;->A01()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_50

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :cond_50
    iput-object v4, v0, LX/200;->A00:Ljava/lang/Double;

    iget-object v2, v11, LX/1Ct;->A0C:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, LX/200;->A06:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_51

    iget-object v5, v11, LX/1Ct;->A0M:LX/1JZ;

    new-instance v4, LX/1Ro;

    const/4 v3, 0x5

    const/4 v2, 0x1

    invoke-direct {v4, v2, v2, v3, v2}, LX/1Ro;-><init>(IIIZ)V

    invoke-virtual {v5, v0, v4}, LX/1JZ;->A08(LX/1J8;LX/1Ro;)V

    goto :goto_37

    :cond_51
    const/4 v2, 0x1

    iget-object v3, v11, LX/1Ct;->A0M:LX/1JZ;

    invoke-virtual {v3, v0, v2}, LX/1JZ;->A06(LX/1J8;I)V

    const-string v2, ""

    invoke-virtual {v3, v0, v2}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    goto :goto_37
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_44

    :catchall_42
    move-exception v0

    :try_start_91
    monitor-exit v4

    goto :goto_36
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_42

    :catchall_43
    :try_start_92
    move-exception v0

    monitor-exit v3
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_43

    :goto_36
    :try_start_93
    throw v0
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_44

    :cond_52
    :goto_37
    invoke-virtual/range {v19 .. v19}, LX/1Cu;->close()V

    iget-object v3, v1, LX/1Dz;->A0a:LX/1JZ;

    move-object/from16 v2, v21

    move/from16 v1, v20

    move-object/from16 v0, v22

    invoke-virtual {v3, v0, v2, v1}, LX/1JZ;->A09(LX/1J8;LX/1Ro;Z)V

    return v16

    :catchall_44
    move-exception v0

    :try_start_94
    throw v0
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_45

    :catchall_45
    move-exception v0

    :try_start_95
    invoke-virtual/range {v19 .. v19}, LX/1Cu;->close()V
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_46

    :catchall_46
    throw v0

    :catchall_47
    move-exception v2

    iget-object v0, v1, LX/1Dz;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, v1, LX/1Dz;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :cond_53
    throw v2
.end method

.method public A0B()J
    .locals 4

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/1Dz;->A0F()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    :cond_0
    return-wide v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "msgstore/lastbackupfiletime"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v2
.end method

.method public final A0C(Ljava/io/File;)LX/1E4;
    .locals 12

    const-string v11, "msgstore/integritycheck/corrupt-db-was-deleted/restore-from-backup-copy"

    new-instance v6, LX/1E4;

    invoke-direct {v6}, LX/1E4;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v6, LX/1E4;->A00:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, LX/1E4;->A01:Ljava/util/ArrayList;

    const-string v0, "index (\\w+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sget v1, LX/1Cq;->A0G:I

    new-instance v0, LX/1Bc;

    invoke-direct {v0, p1}, LX/1Bc;-><init>(Ljava/io/File;)V

    invoke-static {v3, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    const-string v0, "PRAGMA integrity_check"

    invoke-virtual {v4, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_7

    const/4 v8, 0x0

    const/4 v7, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v7, v7, 0x1

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x1

    if-ne v7, v10, :cond_0

    const-string v0, "ok"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/integritycheck/c "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, LX/1E4;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v6, LX/1E4;->A00:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v10, v0

    :cond_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, v6, LX/1E4;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :cond_3
    :try_start_5
    iput v7, v6, LX/1E4;->A02:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    iget-object v0, v6, LX/1E4;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, v6, LX/1E4;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/integritycheck/error-details/index/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cnt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, v6, LX/1E4;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/integritycheck/error-details/other/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_5
    :try_start_7
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :goto_4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_5
    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1Dz;->A0L()V

    return-object v6

    :cond_6
    iget-object v0, p0, LX/1Dz;->A06:Ljava/io/File;

    invoke-static {v0}, LX/1JL;->A0D(Ljava/io/File;)Z

    return-object v6

    :catch_0
    move-exception v1

    :try_start_8
    const-string v0, "msgstore/integritycheck/c/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :cond_7
    :try_start_b
    const-string v0, "msgstore/integritycheck/query-failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_7

    :catchall_0
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_8

    :try_start_e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    :cond_8
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v4, :cond_9

    :try_start_11
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    :cond_9
    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catch_1
    move-exception v1

    :try_start_13
    const-string v0, "msgstore/integritycheck/error "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_7

    :goto_6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    :goto_7
    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1Dz;->A0L()V

    return-object v2

    :cond_a
    iget-object v0, p0, LX/1Dz;->A06:Ljava/io/File;

    invoke-static {v0}, LX/1JL;->A0D(Ljava/io/File;)Z

    return-object v2

    :catchall_6
    move-exception v1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1Dz;->A0L()V

    :goto_8
    throw v1

    :cond_b
    iget-object v0, p0, LX/1Dz;->A06:Ljava/io/File;

    invoke-static {v0}, LX/1JL;->A0D(Ljava/io/File;)Z

    goto :goto_8
.end method

.method public synthetic A0D()LX/1E7;
    .locals 52

    move-object/from16 v0, p0

    iget-object v1, v0, LX/1Dz;->A0R:LX/1EA;

    invoke-virtual {v1}, LX/1EA;->A01()V

    iget-object v1, v0, LX/1Dz;->A0P:LX/1E6;

    invoke-virtual {v1}, LX/1E6;->A02()V

    invoke-virtual/range {p0 .. p0}, LX/1Dz;->A06()I

    move-result v1

    mul-int/lit8 v40, v1, 0x64

    add-int/lit8 v1, v1, 0x1

    div-int v40, v40, v1

    invoke-virtual/range {p0 .. p0}, LX/1Dz;->A0I()Ljava/util/ArrayList;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    const-string v0, "msgstore/restore/backupfiles/none-found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/1E7;->A01:LX/1E7;

    return-object v0

    :cond_0
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v28, ")"

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    const-string v1, "msgstore/restore/backupfiles "

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, LX/1Dz;->A0A:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_45

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "msgstore/restore/createinternaldir failed"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x2

    shl-int/lit8 v23, v2, 0x1

    div-int v40, v40, v23

    new-array v1, v1, [Z

    move-object/from16 v22, v1

    fill-array-data v1, :array_0

    const/4 v1, 0x2

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    :goto_2
    const-string v2, "success"

    const-string v26, "failed"

    const-string v25, "msgstore/restore/"

    if-ge v15, v1, :cond_46

    aget-boolean v17, v22, v15

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v16, v2, -0x1

    :goto_3
    if-ltz v16, :cond_44

    if-nez v21, :cond_44

    if-nez v18, :cond_44

    mul-int v35, v16, v40

    move-object/from16 v2, v27

    move/from16 v1, v16

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/io/File;

    new-instance v24, LX/1Tw;

    invoke-static/range {v25 .. v25}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v17, :cond_43

    const-string v1, "repair-enabled"

    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-direct {v2, v1}, LX/1Tw;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v1, v1

    move-wide/from16 v50, v1

    move/from16 v1, v16

    int-to-long v1, v1

    move-wide/from16 v48, v1

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "msgstore/restore-db-backup-file/does-not-exist "

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v13, v1}, LX/0CS;->A0q(Ljava/io/File;Ljava/lang/StringBuilder;)V

    const/4 v5, 0x3

    :goto_5
    const/4 v1, 0x1

    if-eq v5, v1, :cond_8

    const/4 v1, 0x2

    if-eq v5, v1, :cond_6

    const/4 v1, 0x3

    if-eq v5, v1, :cond_5

    const/4 v1, 0x4

    if-eq v5, v1, :cond_7

    const/4 v1, 0x5

    if-ne v5, v1, :cond_3

    const-string v1, "msgstore/restore/failure/out-of-space "

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v18, 0x1

    :cond_3
    :goto_6
    invoke-virtual/range {v24 .. v24}, LX/1Tw;->A01()J

    iget-object v1, v0, LX/1Dz;->A0K:LX/1Dy;

    if-eqz v1, :cond_4

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x1

    const/16 v36, 0x0

    move-object/from16 v30, v1

    invoke-interface/range {v30 .. v36}, LX/1Dy;->AGm(JJII)V

    :cond_4
    add-int/lit8 v16, v16, -0x1

    const/4 v1, 0x2

    goto/16 :goto_3

    :cond_5
    const-string v1, "msgstore/restore/failure "

    goto :goto_7

    :cond_6
    add-int/lit8 v20, v20, 0x1

    const-string v1, "msgstore/restore/failure/file-integrity "

    goto :goto_7

    :cond_7
    add-int/lit8 v19, v19, 0x1

    const-string v1, "msgstore/restore/failure/jid-mismatch "

    :goto_7
    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    const-string v1, "msgstore/restore/success "

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v21, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v2, "msgstore/restore/copy "

    const-string v1, " size: "

    invoke-static {v2, v4, v1}, LX/0CS;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v4}, LX/1Dz;->A04(Ljava/lang/String;)LX/2l5;

    move-result-object v5

    new-instance v3, LX/20R;

    invoke-direct {v3}, LX/20R;-><init>()V

    if-eqz v5, :cond_a

    iget v1, v5, LX/2l5;->version:I

    int-to-long v1, v1

    :goto_8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/20R;->A02:Ljava/lang/Long;

    goto :goto_9

    :cond_a
    const-wide/16 v1, 0x0

    goto :goto_8

    :goto_9
    :try_start_0
    sget-object v1, LX/2l5;->A04:LX/2l5;

    invoke-static {v1, v4}, LX/1Dz;->A05(LX/2l5;Ljava/lang/String;)Z

    if-eqz v5, :cond_b

    move/from16 v12, v35

    move-object/from16 v36, v0

    move-object/from16 v37, v5

    move-object/from16 v38, v13

    move/from16 v39, v12

    move-object/from16 v41, v3

    invoke-virtual/range {v36 .. v41}, LX/1Dz;->A07(LX/2l5;Ljava/io/File;IILX/20R;)I

    move-result v5

    goto :goto_c

    :cond_b
    move/from16 v12, v35

    iget-object v2, v0, LX/1Dz;->A0N:LX/19V;

    iget-object v1, v0, LX/1Dz;->A0A:Ljava/io/File;

    invoke-virtual {v2, v1}, LX/19V;->A06(Ljava/io/File;)LX/1TQ;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v29

    invoke-static {v9}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v34

    const-wide/16 v30, 0x0

    const-wide/16 v7, 0x0

    :goto_a
    invoke-virtual/range {v29 .. v29}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    cmp-long v1, v30, v4

    if-gez v1, :cond_d

    invoke-virtual/range {v29 .. v29}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    sub-long v1, v1, v30

    const-wide/32 v4, 0x20000

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v32

    const-wide/32 v4, 0x20000

    invoke-virtual/range {v29 .. v34}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v42

    add-long v42, v42, v7

    iget-object v1, v0, LX/1Dz;->A0K:LX/1Dy;

    if-eqz v1, :cond_c

    if-lez v40, :cond_c

    invoke-virtual/range {v29 .. v29}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v44

    move-object/from16 v41, v1

    move/from16 v46, v12

    move/from16 v47, v40

    invoke-interface/range {v41 .. v47}, LX/1Dy;->AGm(JJII)V

    :cond_c
    add-long v30, v30, v4

    move-wide/from16 v7, v42

    goto :goto_a

    :cond_d
    invoke-virtual {v9}, LX/1TQ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v9}, LX/1TQ;->close()V

    goto :goto_b
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_9
    invoke-virtual {v9}, LX/1TQ;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "msgstore/restore/error"

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    goto :goto_c

    :goto_b
    const/4 v5, 0x1

    :goto_c
    const/4 v1, 0x1

    if-ne v5, v1, :cond_f

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/20R;->A04:Ljava/lang/Boolean;

    iget-object v1, v0, LX/1Dz;->A0B:LX/1Cq;

    invoke-virtual {v1}, LX/1Cq;->A0D()Z

    move-result v6

    if-nez v6, :cond_14

    const-string v1, "msgstore/restore/check-restored-db/missing-file "

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/1Dz;->A0A:Ljava/io/File;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_e
    :goto_d
    const/4 v1, 0x0

    :goto_e
    const/4 v5, 0x3

    if-eqz v1, :cond_f

    const/4 v5, 0x1

    :cond_f
    const-string v1, "msgstore/restore/result/"

    invoke-static {v1, v5}, LX/0CS;->A0v(Ljava/lang/String;I)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v5, v2, :cond_10

    const/4 v1, 0x1

    :cond_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/20R;->A07:Ljava/lang/Boolean;

    move-wide/from16 v6, v50

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/20R;->A0D:Ljava/lang/Long;

    const/4 v4, 0x1

    if-eq v5, v2, :cond_12

    const/4 v1, 0x2

    const/4 v4, 0x2

    if-eq v5, v1, :cond_12

    const/4 v1, 0x3

    if-eq v5, v1, :cond_11

    const/4 v1, 0x4

    const/4 v4, 0x4

    if-eq v5, v1, :cond_12

    const/4 v1, 0x5

    if-eq v5, v1, :cond_13

    const-string v1, "msgstore/backup/unexpected-backup-result/"

    invoke-static {v1, v5}, LX/0CS;->A0t(Ljava/lang/String;I)V

    :cond_11
    const/4 v4, 0x3

    :cond_12
    :goto_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/20R;->A09:Ljava/lang/Integer;

    move-wide/from16 v1, v48

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/20R;->A00:Ljava/lang/Long;

    const-string v1, "msgstore/restore/log-chat-db-restore-event overall-result: "

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v3, LX/20R;->A07:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " database-backup-version: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/20R;->A02:Ljava/lang/Long;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " file-integrity-check: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/20R;->A06:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " jid-correct: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/20R;->A05:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " database-repair-enabled: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/20R;->A04:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " sqlite-integrity-check: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/20R;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has-only-index-errors: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/20R;->A0C:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " dump-and-restore-result: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/20R;->A0B:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " dump-and-restore-recovery-percentage: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/20R;->A03:Ljava/lang/Long;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v0, LX/1Dz;->A0a:LX/1JZ;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v2, v1}, LX/1JZ;->A09(LX/1J8;LX/1Ro;Z)V

    goto/16 :goto_5

    :cond_13
    const/4 v4, 0x5

    goto :goto_f

    :cond_14
    iget-object v1, v0, LX/1Dz;->A0A:Ljava/io/File;

    invoke-virtual {v0, v1}, LX/1Dz;->A0C(Ljava/io/File;)LX/1E4;

    move-result-object v7

    if-nez v7, :cond_17

    const/4 v5, -0x1

    :goto_10
    const/4 v1, 0x0

    if-nez v5, :cond_15

    const/4 v1, 0x1

    :cond_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/20R;->A0A:Ljava/lang/Boolean;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, "msgstore/restore/errors/count "

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_16

    const-string v1, " index="

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v7, LX/1E4;->A00:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " other="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, LX/1E4;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_11
    invoke-static {v4, v1}, LX/0CS;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v5, :cond_26

    if-nez v17, :cond_18

    iget-object v1, v0, LX/1Dz;->A0A:Ljava/io/File;

    invoke-static {v1}, LX/1JL;->A0D(Ljava/io/File;)Z

    goto/16 :goto_d

    :cond_16
    const-string v1, ""

    goto :goto_11

    :cond_17
    iget v5, v7, LX/1E4;->A02:I

    goto :goto_10

    :cond_18
    if-eqz v7, :cond_19

    iget-object v1, v7, LX/1E4;->A00:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_19

    iget-object v1, v7, LX/1E4;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v11, 0x1

    if-eqz v1, :cond_1a

    :cond_19
    const/4 v11, 0x0

    :cond_1a
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/20R;->A0C:Ljava/lang/Boolean;

    if-eqz v11, :cond_22

    iget-object v1, v0, LX/1Dz;->A06:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, LX/1Dz;->A06:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, "msgstore/copydbtobackup/failed to delete backup file before copying from db."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1b
    iget-object v1, v0, LX/1Dz;->A0A:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v4, v0, LX/1Dz;->A0N:LX/19V;

    iget-object v2, v0, LX/1Dz;->A0A:Ljava/io/File;

    iget-object v1, v0, LX/1Dz;->A06:Ljava/io/File;

    invoke-static {v4, v2, v1}, LX/1JL;->A09(LX/19V;Ljava/io/File;Ljava/io/File;)Z

    :goto_12
    iget-object v1, v7, LX/1E4;->A00:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v9, LX/1Tw;

    const-string v1, "msgstore/reindex"

    invoke-direct {v9, v1}, LX/1Tw;-><init>(Ljava/lang/String;)V

    :try_start_b
    iget-object v1, v0, LX/1Dz;->A0A:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    sget v2, LX/1Cq;->A0G:I

    const/4 v1, 0x0

    invoke-static {v8, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_b .. :try_end_b} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4

    :try_start_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "REINDEX "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msgstore/reindex | time spent:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/1Tw;->A01()J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_16
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_d .. :try_end_d} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_d .. :try_end_d} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_4

    :catchall_6
    move-exception v1

    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v1

    if-eqz v8, :cond_1c

    :try_start_f
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    :cond_1c
    :try_start_10
    throw v1
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_4

    :catch_1
    iget-object v2, v0, LX/1Dz;->A0O:LX/1E1;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/1E1;->A00(I)V

    goto :goto_15

    :catch_2
    move-exception v2

    const-string v1, "msgstore/reindex/constraintexception "

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :catch_3
    move-exception v2

    const-string v1, "msgstore/reindex/dbcorrupt"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :catch_4
    move-exception v7

    iget-object v1, v0, LX/1Dz;->A0W:LX/19e;

    iget-object v8, v1, LX/19e;->A00:Landroid/app/Application;

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "unable to open"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v7, v0, LX/1Dz;->A0b:LX/1A7;

    iget-object v2, v0, LX/1Dz;->A0X:LX/19g;

    const v1, 0x7f110364

    :goto_14
    invoke-virtual {v7, v1}, LX/1A7;->A06(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v7, v2, v1}, LX/13f;->A2w(Landroid/content/Context;LX/1A7;LX/19g;Ljava/lang/String;)V

    :cond_1d
    :goto_15
    const/4 v7, 0x0

    goto :goto_17

    :cond_1e
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "attempt to write a readonly database"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v7, v0, LX/1Dz;->A0b:LX/1A7;

    iget-object v2, v0, LX/1Dz;->A0X:LX/19g;

    const v1, 0x7f110365

    goto :goto_14

    :goto_16
    const/4 v7, 0x1

    :goto_17
    const-string v1, "msgstore/restore/reindex/key: "

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_1f

    const-string v2, " ok"

    :goto_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    if-eqz v7, :cond_21

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_13

    :cond_1f
    const-string v2, " failed"

    goto :goto_18

    :cond_20
    const-string v1, "msgstore/copydbtobackup/no db to backup."

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_21
    iget-object v1, v0, LX/1Dz;->A0A:Ljava/io/File;

    invoke-static {v1}, LX/13f;->A1z(Ljava/io/File;)Z

    move-result v6

    const-string v1, "msgstore/restore/reindexresult/dbintegrity "

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v6, :cond_24

    const-string v1, "ok"

    :goto_19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "msgstore/restore/reindexresult/reindexed "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/20R;->A08:Ljava/lang/Boolean;

    if-nez v6, :cond_22

    invoke-virtual/range {p0 .. p0}, LX/1Dz;->A0L()V

    :cond_22
    if-eqz v11, :cond_23

    if-nez v6, :cond_26

    :cond_23
    new-instance v12, Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v12, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1Dz;->A0W:LX/19e;

    iget-object v14, v1, LX/19e;->A00:Landroid/app/Application;

    iget-object v1, v0, LX/1Dz;->A0A:Ljava/io/File;

    move-object/from16 v36, v1

    goto :goto_1a

    :cond_24
    move-object/from16 v1, v26

    goto :goto_19

    :goto_1a
    :try_start_11
    const-string v1, "sqlite"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_1b
    :try_end_11
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_11 .. :try_end_11} :catch_5

    :catch_5
    move-exception v2

    const-string v1, "libsqlite is not present on device, cannot perform dump and restore."

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    :goto_1b
    move-object/from16 v1, v36

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_28

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object/from16 v1, v36

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    aput-object v5, v2, v1

    const-string v1, "sqlite-repair/recover-database original database (%s) does not exist."

    invoke-static {v4, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_25
    :goto_1c
    const/4 v6, 0x0

    :goto_1d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "msgstore/restore/dumpAndRestoreResult/"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " recovery %age: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/20R;->A0B:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/20R;->A03:Ljava/lang/Long;

    :cond_26
    if-eqz v6, :cond_e

    iget-object v1, v0, LX/1Dz;->A0B:LX/1Cq;

    invoke-virtual {v1}, LX/1Cq;->A0D()Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v17, :cond_27

    iget-object v1, v0, LX/1Dz;->A0W:LX/19e;

    iget-object v4, v1, LX/19e;->A00:Landroid/app/Application;

    sget-object v2, LX/15Z;->A08:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v2, "maintain_db_integrity"

    const/4 v1, 0x1

    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-nez v1, :cond_27

    const-string v1, "msgstore/restore/maintain-db-integrity/failed"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_27
    const/4 v1, 0x1

    goto/16 :goto_e

    :cond_28
    new-instance v33, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v36

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_new"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v33

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LX/1JL;->A0D(Ljava/io/File;)Z

    const-wide/16 v4, 0x2

    move-object/from16 v1, v36

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    mul-long/2addr v1, v4

    iget-object v4, v0, LX/1Dz;->A0N:LX/19V;

    invoke-virtual {v4}, LX/19V;->A02()J

    move-result-wide v5

    cmp-long v4, v5, v1

    if-gez v4, :cond_29

    iget-object v4, v0, LX/1Dz;->A0W:LX/19e;

    iget-object v6, v4, LX/19e;->A00:Landroid/app/Application;

    new-instance v5, Landroid/content/Intent;

    const-class v4, Lcom/gbwhatsapq/InsufficientStorageSpaceActivity;

    invoke-direct {v5, v6, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x10000000

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v5

    const-string v4, "spaceNeededInBytes"

    invoke-virtual {v5, v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_29
    :goto_1e
    iget-object v4, v0, LX/1Dz;->A0N:LX/19V;

    invoke-virtual {v4}, LX/19V;->A02()J

    move-result-wide v5

    cmp-long v4, v5, v1

    if-gez v4, :cond_2a

    iget-object v4, v0, LX/1Dz;->A0N:LX/19V;

    invoke-virtual {v4}, LX/19V;->A02()J

    iget-object v4, v0, LX/1Dz;->A0A:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    const-wide/16 v4, 0xc8

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_1e

    :cond_2a
    :try_start_12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sqlite-repair/recover-database dbFile is "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Size: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v28

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    invoke-virtual {v14}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "tmp_db_dump_schema"

    invoke-direct {v7, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v7}, LX/13f;->A1f(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, LX/1JL;->A0D(Ljava/io/File;)Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6

    :try_start_13
    move-object/from16 v1, v36

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v1, ".schema"

    invoke-static {v4, v2, v1}, Lcom/whatsapp/SqliteShell;->executeMetaCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/16 v30, 0x0

    if-eqz v1, :cond_2b

    const-string v1, "sqlite-repair/copy-schema/failed \".schema\""

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sqlite-repair/copy-schema/result of command \".schema\" is \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1}, LX/1JL;->A0e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1a

    :try_start_14
    invoke-static {v7}, LX/1JL;->A0D(Ljava/io/File;)Z

    goto/16 :goto_21
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6

    :cond_2b
    :try_start_15
    const-string v1, "sqlite-repair/copy-schema/success \".schema\""

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v9, "ROLLBACK;"

    new-instance v5, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".tmp"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "sqlite-repair/clean-schema-dump"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v5}, LX/1JL;->A0D(Ljava/io/File;)Z

    move-result v1

    const/16 v29, 0x0

    if-eqz v1, :cond_2f

    new-instance v8, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v1, "ISO-8859-1"

    invoke-direct {v4, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v8, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1a

    :try_start_16
    invoke-static {v5}, LX/13f;->A14(Ljava/io/File;)Ljava/io/BufferedWriter;

    move-result-object v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :try_start_17
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    :goto_1f
    if-eqz v10, :cond_2e

    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2c

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sqlite-repair/clean-schema-dump replacing following statement with \'commit transaction\': "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "COMMIT TRANSACTION;"

    invoke-virtual {v2, v9, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    :cond_2c
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "CREATE TABLE \'MESSAGES_FTS_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sqlite-repair/clean-schema-dump creation of virtual table messages_fts will take care of this, ignoring: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v10, ""

    :cond_2d
    invoke-virtual {v4, v10}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v4, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    move-object v10, v11

    goto :goto_1f
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :cond_2e
    :try_start_18
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V

    goto :goto_20
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :catchall_9
    move-exception v1

    :try_start_19
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_1a
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :catchall_b
    :try_start_1b
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    :catchall_c
    move-exception v1

    :try_start_1c
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    :catchall_d
    move-exception v1

    :try_start_1d
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    :catchall_e
    :try_start_1e
    throw v1

    :goto_20
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v29

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v1, 0x1

    aput-object v8, v2, v1

    const/4 v8, 0x2

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v8

    const/4 v10, 0x3

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v10

    const/4 v1, 0x4

    aput-object v7, v2, v1

    const-string v1, "sqlite-repair/clean-schema-dump deleting %s (size %d), renaming %s (size:%d) -> %s"

    invoke-static {v4, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v5, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_2f
    move-object/from16 v1, v33

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v1, "/dev/null"

    invoke-static {v2, v1, v6}, Lcom/whatsapp/SqliteShell;->executeMetaCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_30

    const/16 v30, 0x1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1a

    :cond_30
    :try_start_1f
    invoke-static {v7}, LX/1JL;->A0D(Ljava/io/File;)Z

    goto :goto_22

    :goto_21
    const/16 v30, 0x0

    :goto_22
    if-eqz v30, :cond_25

    new-instance v5, Ljava/io/File;

    invoke-virtual {v14}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "tmp_db_dump_table"

    invoke-direct {v5, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v1, v36

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v4, ".tables"

    invoke-static {v2, v1, v4}, Lcom/whatsapp/SqliteShell;->executeMetaCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_31

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "sqlite-repair/get-tables/failed \""

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_24

    :cond_31
    const-string v2, "sqlite-repair/get-tables/success \""

    const-string v1, "\" dump size:"

    invoke-static {v2, v4, v1}, LX/0CS;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_6

    :try_start_20
    invoke-static {v6}, LX/1JL;->A0e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "[\\t\\n\\r, ]"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    const/4 v2, 0x0

    :goto_23
    if-ge v2, v4, :cond_33

    aget-object v1, v5, v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_32

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    add-int/lit8 v2, v2, 0x1

    goto :goto_23
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_17

    :cond_33
    :try_start_21
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "sqlite-repair/get-tables/ "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ","

    invoke-static {v1, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_25

    :goto_24
    const/4 v9, 0x0

    :goto_25
    if-eqz v9, :cond_41

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_41

    const/4 v5, 0x0

    :goto_26
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_3d

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "sqlite-repair/recover-database/reading-table %d/%d: %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    add-int/lit8 v34, v5, 0x1

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x0

    aput-object v7, v1, v6

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x1

    aput-object v7, v1, v6

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x2

    aput-object v7, v1, v6

    invoke-static {v4, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v8, Ljava/io/File;

    invoke-virtual {v14}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "tmp_db_dump_table"

    invoke-direct {v8, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v8}, LX/1JL;->A0D(Ljava/io/File;)Z
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_6

    :try_start_22
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v5, v2, v1

    const-string v1, ".dump %s"

    invoke-static {v4, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, v36

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v5}, Lcom/whatsapp/SqliteShell;->executeMetaCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sqlite-repair/recover-database-table/failed \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_27
    const-string v11, "ROLLBACK;"

    new-instance v10, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".tmp"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v1

    const/16 v32, 0x0

    if-eqz v1, :cond_35

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "sqlite-repair/cleanup-per-table-dump-file deleting "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_35

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "sqlite-repair/cleanup-per-table-dump-file failed to delete "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_34
    :goto_28
    move-object/from16 v1, v33

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v2, "/dev/null"

    invoke-static {v8}, LX/13f;->A1f(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v1}, Lcom/whatsapp/SqliteShell;->executeMetaCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2a

    :cond_35
    const-string v1, "sqlite-repair/cleanup-per-table-dump-file "

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v7, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v1, "ISO-8859-1"

    invoke-direct {v4, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v7, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1b

    :try_start_23
    invoke-static {v10}, LX/13f;->A14(Ljava/io/File;)Ljava/io/BufferedWriter;

    move-result-object v6
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    :try_start_24
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    const/16 v31, 0x1

    const/16 v30, 0x1

    :goto_29
    if-eqz v5, :cond_3b

    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v29

    if-nez v29, :cond_36

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_36

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sqlite-repair/cleanup-per-table-dump-file replacing following statement with \'commit transaction\': "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "COMMIT TRANSACTION;"

    invoke-virtual {v2, v11, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    :cond_36
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "\""

    const-string v1, "\'"

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "CREATE TABLE \'MESSAGES_FTS_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    :try_start_25
    const-string v4, ""

    if-eqz v1, :cond_37
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1b

    :try_start_26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sqlite-repair/cleanup-per-table-dump-file creation of virtual table messages_fts will take care of this, ignoring: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v5, v4

    :cond_37
    if-eqz v30, :cond_39

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "CREATE TABLE "

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sqlite-repair/cleanup-per-table-dump-file transaction started, ignoring: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v5, v4

    :cond_38
    const/16 v30, 0x0

    :cond_39
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "INSERT INTO SQLITE_MASTER"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sqlite-repair/cleanup-per-table-dump-file ignoring: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v5, v4

    :cond_3a
    invoke-virtual {v6, v5}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v6, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    move-object/from16 v5, v29

    goto/16 :goto_29
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    :cond_3b
    :try_start_27
    invoke-virtual {v6}, Ljava/io/BufferedWriter;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_12

    :try_start_28
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v32

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v31

    const/4 v5, 0x2

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    const/4 v7, 0x3

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v7

    const/4 v1, 0x4

    aput-object v8, v2, v1

    const-string v1, "sqlite-repair/cleanup-per-table-dump-file deleting %s (size %d), renaming %s (size:%d) -> %s"

    invoke-static {v4, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual {v10, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto/16 :goto_28

    :cond_3c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sqlite-repair/recover-database-table/success \""

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" dump size:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_27
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1b

    :goto_2a
    :try_start_29
    invoke-static {v8}, LX/1JL;->A0D(Ljava/io/File;)Z

    move/from16 v5, v34

    goto/16 :goto_26
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_6

    :catchall_f
    move-exception v1

    :try_start_2a
    throw v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    :catchall_10
    move-exception v1

    :try_start_2b
    invoke-virtual {v6}, Ljava/io/BufferedWriter;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    :catchall_11
    :try_start_2c
    throw v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_12

    :catchall_12
    move-exception v1

    :try_start_2d
    throw v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    :catchall_13
    move-exception v1

    :try_start_2e
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_14

    :catchall_14
    :try_start_2f
    throw v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1b

    :cond_3d
    :try_start_30
    const-string v1, "sqlite-repair/set-db-version "

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v1, v33

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v1, v33

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    sget v2, LX/1Cq;->A0G:I

    const/4 v1, 0x0

    invoke-static {v4, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v1, 0x1
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_6

    :try_start_31
    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_15

    :try_start_32
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    move-object/from16 v34, v36

    move-object/from16 v1, v36

    invoke-static {v1}, LX/13f;->A1V(Ljava/io/File;)I

    move-result v1

    int-to-long v8, v1

    move-object/from16 v1, v33

    invoke-static {v1}, LX/13f;->A1V(Ljava/io/File;)I

    move-result v1

    int-to-long v1, v1

    const-string v4, "sqlite-repair/check-restored-db/orig number of messages \""

    invoke-static {v4}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v4, v36

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\" is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "sqlite-repair/check-restored-db/restored number of messages \""

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, v33

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v4, "sqlite-repair/check-restored-db/ratio "

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    long-to-double v4, v1

    const-wide/high16 v31, 0x4059000000000000L    # 100.0

    mul-double v6, v4, v31

    long-to-double v10, v8

    div-double/2addr v6, v10

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v6, v36

    invoke-static {v6}, LX/13f;->A1z(Ljava/io/File;)Z

    move-object/from16 v6, v33

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {v6}, LX/13f;->A1z(Ljava/io/File;)Z

    const-wide/16 v29, 0x0

    cmp-long v6, v1, v29

    if-gez v6, :cond_3e

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_3e
    const/4 v6, 0x1

    cmp-long v7, v8, v29

    if-gtz v7, :cond_3f

    cmp-long v7, v1, v29

    if-lez v7, :cond_3f

    const-wide v1, 0x4059400000000000L    # 101.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_2b

    :cond_3f
    const/4 v2, 0x0

    :goto_2b
    div-double/2addr v4, v10

    const-wide v7, 0x3fd3333333333333L    # 0.3

    cmpl-double v1, v4, v7

    if-ltz v1, :cond_40

    mul-double v4, v4, v31

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v2, 0x1

    :cond_40
    if-eqz v2, :cond_25

    move-object/from16 v1, v33

    move-object/from16 v2, v34

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto/16 :goto_1d
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_6

    :catchall_15
    move-exception v1

    :try_start_33
    throw v1
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_16

    :catchall_16
    move-exception v1

    if-eqz v2, :cond_42

    :try_start_34
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_2c
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_19

    :cond_41
    :try_start_35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sqlite-repair/recover-database/failed-to-get-tables "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v36

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1c
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_6

    :catchall_17
    move-exception v1

    :try_start_36
    throw v1
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_18

    :catchall_18
    move-exception v1

    :try_start_37
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_19

    :catchall_19
    :cond_42
    :goto_2c
    :try_start_38
    throw v1

    :catchall_1a
    move-exception v1

    invoke-static {v7}, LX/1JL;->A0D(Ljava/io/File;)Z

    goto :goto_2d

    :catchall_1b
    move-exception v1

    invoke-static {v8}, LX/1JL;->A0D(Ljava/io/File;)Z

    :goto_2d
    throw v1
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_6

    :catch_6
    move-exception v4

    const-string v1, "Error while restoring dbFile "

    invoke-static {v1}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v1, v36

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1c

    :cond_43
    const-string v1, "repair-disabled"

    goto/16 :goto_4

    :cond_44
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_2

    :cond_45
    iget-object v1, v0, LX/1Dz;->A0A:Ljava/io/File;

    invoke-static {v1}, LX/1JL;->A0D(Ljava/io/File;)Z

    goto/16 :goto_1

    :cond_46
    invoke-static/range {v25 .. v25}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v21, :cond_47

    move-object/from16 v26, v2

    :cond_47
    const-string v4, " num-backup-files-attempts: "

    const-string v3, " num-integrity-failure: "

    move-object/from16 v2, v26

    move/from16 v1, v23

    invoke-static {v5, v2, v4, v1, v3}, LX/0CS;->A11(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move/from16 v1, v20

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " num-jid-mismatch: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v21, :cond_48

    sget-object v0, LX/1E7;->A07:LX/1E7;

    return-object v0

    :cond_48
    iget-object v1, v0, LX/1Dz;->A0R:LX/1EA;

    invoke-virtual {v1}, LX/1EA;->A01()V

    iget-object v0, v0, LX/1Dz;->A0P:LX/1E6;

    invoke-virtual {v0}, LX/1E6;->A02()V

    if-eqz v18, :cond_49

    const-string v0, "msgstore/restore/nothing-restored/out-of-space"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    sget-object v0, LX/1E7;->A05:LX/1E7;

    return-object v0

    :cond_49
    if-lez v19, :cond_4a

    const-string v0, "msgstore/restore/nothing-restored/some-failures-are-jid-mismatch"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    sget-object v0, LX/1E7;->A01:LX/1E7;

    return-object v0

    :cond_4a
    move/from16 v1, v20

    move/from16 v0, v23

    if-ne v1, v0, :cond_4b

    const-string v0, "msgstore/restore/nothing-restored/all-failures-are-file-integrity-issues"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    sget-object v0, LX/1E7;->A02:LX/1E7;

    return-object v0

    :cond_4b
    sget-object v0, LX/1E7;->A01:LX/1E7;

    return-object v0

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data
.end method

.method public A0E(ZLX/1Dy;LX/1Dx;)LX/1E7;
    .locals 31

    move-object/from16 v1, p2

    move-object/from16 v0, p0

    iput-object v1, v0, LX/1Dz;->A0K:LX/1Dy;

    iget-object v1, v0, LX/1Dz;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    const-string v1, "msgstore-manager/initialize"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    iget-object v1, v0, LX/1Dz;->A0Q:LX/1E8;

    iget-boolean v1, v1, LX/1E8;->A03:Z

    if-nez v1, :cond_b

    invoke-interface/range {p3 .. p3}, LX/1Dx;->AHx()LX/1E7;

    move-result-object v11

    sget-object v1, LX/1E7;->A07:LX/1E7;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v11, v1, :cond_0

    const/4 v2, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :cond_0
    :try_start_2
    iget-object v1, v0, LX/1Dz;->A0B:LX/1Cq;

    invoke-virtual {v1}, LX/1Cq;->A01()LX/1Fg;

    goto :goto_0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_8

    :try_start_3
    iget-object v1, v0, LX/1Dz;->A0B:LX/1Cq;

    invoke-virtual {v1}, LX/1Cq;->A07()V

    iget-object v1, v0, LX/1Dz;->A0B:LX/1Cq;

    invoke-virtual {v1}, LX/1Cq;->A06()V

    iget-object v1, v0, LX/1Dz;->A0B:LX/1Cq;

    invoke-virtual {v1}, LX/1Cq;->A0A()V

    iget-object v1, v0, LX/1Dz;->A0B:LX/1Cq;

    invoke-virtual {v1}, LX/1Cq;->A08()V

    iget-object v1, v0, LX/1Dz;->A0B:LX/1Cq;

    invoke-virtual {v1}, LX/1Cq;->A04()V

    iget-object v1, v0, LX/1Dz;->A0B:LX/1Cq;

    invoke-virtual {v1}, LX/1Cq;->A09()V

    iget-object v1, v0, LX/1Dz;->A0Q:LX/1E8;

    iput-boolean v3, v1, LX/1E8;->A03:Z

    iget-object v3, v0, LX/1Dz;->A0D:LX/1D5;

    iget-object v2, v3, LX/1D5;->A00:Landroid/os/Handler;

    new-instance v1, LX/1Aj;

    invoke-direct {v1, v3}, LX/1Aj;-><init>(LX/1D5;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v0, LX/1Dz;->A02:LX/1CG;

    invoke-virtual {v1}, LX/1CG;->A07()V

    iget-object v4, v0, LX/1Dz;->A0C:LX/1Cy;

    iget-boolean v1, v4, LX/1Cy;->A02:Z

    if-nez v1, :cond_a

    iget-object v1, v4, LX/1Cy;->A03:LX/1E8;

    invoke-virtual {v1}, LX/1E8;->A02()LX/1Cu;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    iget-boolean v1, v4, LX/1Cy;->A02:Z

    if-nez v1, :cond_9

    iget-object v1, v4, LX/1Cy;->A03:LX/1E8;

    iget-object v3, v1, LX/1E8;->A02:LX/1Cq;

    const-string v2, "deleted_chat_jobs"

    const-string v1, "table"

    invoke-virtual {v3, v1, v2}, LX/1Cq;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x1

    xor-int/2addr v1, v7

    if-nez v1, :cond_1

    iput-boolean v7, v4, LX/1Cy;->A02:Z

    iput-boolean v7, v4, LX/1Cy;->A04:Z

    goto/16 :goto_3

    :cond_1
    iget-object v3, v12, LX/1Cu;->A01:LX/1Fg;

    const-string v2, "SELECT _id, key_remote_jid, block_size, deleted_message_id, deleted_starred_message_id, deleted_message_categories, delete_files FROM deleted_chat_jobs"

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/255;->A03(Ljava/lang/String;)LX/255;

    move-result-object v10

    const/4 v13, 0x0

    if-eqz v10, :cond_5

    iget-object v2, v4, LX/1Cy;->A01:LX/1CQ;

    invoke-virtual {v2, v10}, LX/1CQ;->A05(LX/255;)J

    move-result-wide v16

    const-wide/16 v5, 0x0

    cmp-long v2, v16, v5

    if-ltz v2, :cond_5

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    const-string v2, "deleted_message_categories"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v9, "delete_files"

    const-string v8, "deleted_starred_message_id"

    const-string v5, "deleted_message_id"

    const-wide/16 v2, 0x1

    if-eqz v6, :cond_3

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v20

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v22

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v24, 0x0

    if-eqz v2, :cond_2

    const/16 v24, 0x1

    :cond_2
    const/16 v29, 0x0

    const-wide/16 v25, 0x1

    const-wide/16 v27, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v25

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v27

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v29, 0x0

    if-eqz v2, :cond_4

    const/16 v29, 0x1

    :cond_4
    const/16 v24, 0x0

    const-wide/16 v20, 0x1

    const-wide/16 v22, 0x1

    :goto_1
    new-instance v13, LX/1Cx;

    move-object/from16 v18, v10

    invoke-direct/range {v13 .. v30}, LX/1Cx;-><init>(JJLX/255;IJJZJJZLjava/lang/String;)V

    :cond_5
    invoke-virtual {v4, v13}, LX/1Cy;->A04(LX/1Cx;)LX/1Cx;

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    throw v2

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    iput-boolean v7, v4, LX/1Cy;->A02:Z

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_a
    invoke-virtual {v12}, LX/1Cu;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :try_start_b
    throw v1

    :cond_8
    if-eqz p1, :cond_a

    const-string v1, "msgstore-manager/initialize/re-creating db"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/1Dz;->A0P:LX/1E6;

    invoke-virtual {v1}, LX/1E6;->A05()Z

    const-string v1, "msgstore-manager/initialize/db recreated"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/1E7;->A06:LX/1E7;

    monitor-exit v0

    goto :goto_4

    :cond_9
    :goto_3
    invoke-virtual {v12}, LX/1Cu;->close()V

    :cond_a
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    iget-object v0, v0, LX/1Dz;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v11

    :cond_b
    :try_start_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msgstore-manager/initialize/restoring-from-backup/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/1E7;->A04:LX/1E7;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/1E7;->A04:LX/1E7;

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :goto_4
    iget-object v0, v0, LX/1Dz;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v1

    :catchall_6
    :try_start_d
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v1

    iget-object v0, v0, LX/1Dz;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public A0F()Ljava/io/File;
    .locals 8

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/1Dz;->A0Y:LX/19h;

    invoke-virtual {v0, v2}, LX/19h;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/1Dz;->A0I()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    :cond_0
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_1

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-string v0, "msgstore/lastbackupfile/file "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v5

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/lastbackupfiletime/media_unavailable "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/io/IOException;

    const-string v0, "External media not readable"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0G()Ljava/io/File;
    .locals 6

    invoke-virtual {p0}, LX/1Dz;->A0P()[Ljava/io/File;

    move-result-object v5

    array-length v4, v5

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v5, v2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "msgstore/get-latest-db-backup-for-gdrive "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/0CS;->A0r(Ljava/io/File;Ljava/lang/StringBuilder;)V

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "msgstore/get-latest-db-backup-for-gdrive/no-file-exists "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v5, v3

    invoke-static {v0, v1}, LX/0CS;->A0r(Ljava/io/File;Ljava/lang/StringBuilder;)V

    aget-object v0, v5, v3

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "msgstore/backup/list-of-backup-files-is-null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public A0H(LX/2l5;)Ljava/io/File;
    .locals 4

    new-instance v3, Ljava/io/File;

    iget-object v0, p0, LX/1Dz;->A0F:LX/19T;

    new-instance v2, Ljava/io/File;

    iget-object v1, v0, LX/19T;->A01:Ljava/io/File;

    const-string v0, "Databases"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "msgstore.db"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, LX/1Dz;->A01(LX/2l5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v3
.end method

.method public final A0I()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, LX/1Dz;->A07:Ljava/io/File;

    sget-object v1, LX/2l5;->A04:LX/2l5;

    invoke-static {}, LX/2l5;->A01()LX/2l5;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Dz;->A02(LX/2l5;LX/2l5;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1JL;->A0X(Ljava/io/File;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/1Dz;->A07:Ljava/io/File;

    invoke-static {}, LX/1JL;->A0B()Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1JL;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1TR;

    invoke-direct {v0, v1, v2}, LX/1TR;-><init>(Ljava/lang/String;Ljava/text/SimpleDateFormat;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v3
.end method

.method public A0J()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v7, p0, LX/1Dz;->A07:Ljava/io/File;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v1, LX/2l5;->A04:LX/2l5;

    invoke-static {}, LX/2l5;->A01()LX/2l5;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Dz;->A02(LX/2l5;LX/2l5;)[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v5, v2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-static {v7, v0}, LX/1JL;->A0X(Ljava/io/File;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v6
.end method

.method public A0K()V
    .locals 7

    invoke-static {}, LX/2l5;->values()[LX/2l5;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v2, ""

    const/4 v1, -0x1

    if-ge v3, v5, :cond_0

    aget-object v0, v6, v3

    invoke-virtual {p0, v0}, LX/1Dz;->A0H(LX/2l5;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1, v2, v4}, LX/1JL;->A0C(Ljava/io/File;ILjava/lang/String;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1Dz;->A07:Ljava/io/File;

    invoke-static {v0, v1, v2, v4}, LX/1JL;->A0C(Ljava/io/File;ILjava/lang/String;Z)V

    return-void
.end method

.method public final A0L()V
    .locals 3

    iget-object v0, p0, LX/1Dz;->A0A:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Dz;->A0A:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "msgstore/copybackuptodb/failed to delete db before copying from backup up."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/1Dz;->A06:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1Dz;->A0N:LX/19V;

    iget-object v1, p0, LX/1Dz;->A06:Ljava/io/File;

    iget-object v0, p0, LX/1Dz;->A0A:Ljava/io/File;

    invoke-static {v2, v1, v0}, LX/1JL;->A09(LX/19V;Ljava/io/File;Ljava/io/File;)Z

    return-void

    :cond_1
    const-string v0, "msgstore/copybackuptodb/no backup db to copy."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final A0M()V
    .locals 10

    invoke-static {}, LX/2l5;->values()[LX/2l5;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v0, v6, v4

    invoke-virtual {p0, v0}, LX/1Dz;->A0H(LX/2l5;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sub-long/2addr v8, v0

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v8, v1

    if-ltz v0, :cond_1

    const-string v0, "msgstore/backup/too_old "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v2, Ljava/util/Date;

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "msgstore/backup/delete "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v0, ""

    invoke-static {v7, v0}, LX/1JL;->A18(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final A0N(Z)V
    .locals 7

    invoke-static {}, LX/2l5;->values()[LX/2l5;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v2, ""

    const/4 v1, 0x7

    if-ge v3, v5, :cond_0

    aget-object v0, v6, v3

    invoke-virtual {p0, v0}, LX/1Dz;->A0H(LX/2l5;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1, v2, v4}, LX/1JL;->A0C(Ljava/io/File;ILjava/lang/String;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1Dz;->A07:Ljava/io/File;

    invoke-static {v0, v1, v2, v4}, LX/1JL;->A0C(Ljava/io/File;ILjava/lang/String;Z)V

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/1Dz;->A07:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Dz;->A07:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/1Dz;->A07:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const-string v0, "msgstore/backup/basefile_delete "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/1Dz;->A07:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public A0O(Ljava/io/File;Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x1

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Dz;->A00(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_0

    invoke-static {v0}, LX/2l5;->A00(I)LX/2l5;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_4

    iget v1, v5, LX/2l5;->version:I

    sget-object v0, LX/2l5;->A01:LX/2l5;

    iget v0, v0, LX/2l5;->version:I

    if-lt v1, v0, :cond_3

    sget-object v0, LX/2l5;->A03:LX/2l5;

    iget v0, v0, LX/2l5;->version:I

    if-gt v1, v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v5}, LX/1E3;->A00(LX/2l5;)I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    goto :goto_1

    :cond_0
    move-object v5, v4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v5, p1, v2, v3}, LX/13f;->A12(LX/2l5;Ljava/io/File;J)LX/1E3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1E3;->A01:[B

    goto :goto_2

    :cond_1
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_2

    invoke-static {v0}, LX/13f;->A1e([B)Ljava/lang/String;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {p2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore-integrity-checker/has-jid-user-mismatch/expected-jid-user-ends-with: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  actual-jid-user: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "msgstore-integrity-checker/has-jid-mismatch/failed to read backup footer"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    return v6
.end method

.method public A0P()[Ljava/io/File;
    .locals 5

    sget-object v1, LX/2l5;->A04:LX/2l5;

    invoke-static {}, LX/2l5;->A01()LX/2l5;

    move-result-object v0

    invoke-static {v1, v0}, LX/2l5;->A02(LX/2l5;LX/2l5;)[LX/2l5;

    move-result-object v4

    array-length v3, v4

    new-array v2, v3, [Ljava/io/File;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    sub-int v0, v3, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v4, v0

    invoke-virtual {p0, v0}, LX/1Dz;->A0H(LX/2l5;)Ljava/io/File;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, ", "

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    return-object v2
.end method
