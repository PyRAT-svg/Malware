.class public LX/2Q9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0I:LX/2Q9;


# instance fields
.field public final A00:LX/1CZ;

.field public final A01:LX/1mT;

.field public final A02:LX/15n;

.field public final A03:LX/15v;

.field public final A04:LX/1Cn;

.field public final A05:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/3Fw;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:LX/0rK;

.field public final A07:LX/1TY;

.field public final A08:LX/1JA;

.field public final A09:LX/0sk;

.field public final A0A:LX/1Dc;

.field public final A0B:LX/1Po;

.field public final A0C:LX/19V;

.field public final A0D:LX/0wU;

.field public final A0E:LX/37A;

.field public final A0F:LX/0xo;

.field public final A0G:LX/19e;

.field public final A0H:LX/1U3;


# direct methods
.method public constructor <init>(LX/0sk;LX/19e;LX/1U3;LX/0xo;LX/37A;LX/15v;LX/1CZ;LX/0rK;LX/1mT;LX/1Cn;LX/1TY;LX/1Dc;LX/19V;LX/1JA;LX/15n;LX/0wU;LX/1Po;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2Q9;->A05:Ljava/util/HashMap;

    iput-object p1, p0, LX/2Q9;->A09:LX/0sk;

    iput-object p2, p0, LX/2Q9;->A0G:LX/19e;

    iput-object p3, p0, LX/2Q9;->A0H:LX/1U3;

    iput-object p4, p0, LX/2Q9;->A0F:LX/0xo;

    iput-object p5, p0, LX/2Q9;->A0E:LX/37A;

    iput-object p6, p0, LX/2Q9;->A03:LX/15v;

    iput-object p7, p0, LX/2Q9;->A00:LX/1CZ;

    iput-object p8, p0, LX/2Q9;->A06:LX/0rK;

    iput-object p9, p0, LX/2Q9;->A01:LX/1mT;

    iput-object p10, p0, LX/2Q9;->A04:LX/1Cn;

    iput-object p11, p0, LX/2Q9;->A07:LX/1TY;

    iput-object p12, p0, LX/2Q9;->A0A:LX/1Dc;

    iput-object p13, p0, LX/2Q9;->A0C:LX/19V;

    iput-object p14, p0, LX/2Q9;->A08:LX/1JA;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2Q9;->A02:LX/15n;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2Q9;->A0D:LX/0wU;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2Q9;->A0B:LX/1Po;

    return-void
.end method

.method public static A00(LX/255;I)Ljava/lang/String;
    .locals 4

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%s.%d"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01()LX/2Q9;
    .locals 20

    sget-object v0, LX/2Q9;->A0I:LX/2Q9;

    if-nez v0, :cond_1

    const-class v1, LX/2Q9;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2Q9;->A0I:LX/2Q9;

    if-nez v0, :cond_0

    new-instance v2, LX/2Q9;

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v3

    sget-object v4, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v5

    invoke-static {}, LX/0xo;->A00()LX/0xo;

    move-result-object v6

    invoke-static {}, LX/37A;->A00()LX/37A;

    move-result-object v7

    invoke-static {}, LX/15v;->A00()LX/15v;

    move-result-object v8

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v9

    sget-object v10, LX/0rK;->A01:LX/0rK;

    sget-object v11, LX/1mT;->A00:LX/1mT;

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v12

    sget-object v13, LX/1TY;->A03:LX/1TY;

    invoke-static {}, LX/1Dc;->A00()LX/1Dc;

    move-result-object v14

    invoke-static {}, LX/19V;->A00()LX/19V;

    move-result-object v15

    invoke-static {}, LX/1JA;->A00()LX/1JA;

    move-result-object v16

    invoke-static {}, LX/15n;->A00()LX/15n;

    move-result-object v17

    invoke-static {}, LX/0wU;->A00()LX/0wU;

    move-result-object v18

    invoke-static {}, LX/1Po;->A00()LX/1Po;

    move-result-object v19

    invoke-direct/range {v2 .. v19}, LX/2Q9;-><init>(LX/0sk;LX/19e;LX/1U3;LX/0xo;LX/37A;LX/15v;LX/1CZ;LX/0rK;LX/1mT;LX/1Cn;LX/1TY;LX/1Dc;LX/19V;LX/1JA;LX/15n;LX/0wU;LX/1Po;)V

    sput-object v2, LX/2Q9;->A0I:LX/2Q9;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2Q9;->A0I:LX/2Q9;

    return-object v0
.end method

.method public static A02(Landroid/content/Context;Ljava/net/URL;)Ljava/io/File;
    .locals 4

    new-instance v3, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "ProfilePictureTemp"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v3
.end method
