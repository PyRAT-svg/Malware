.class public LX/1Q1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0d:LX/1Q1;

.field public static final A0e:Ljava/util/Random;


# instance fields
.field public final A00:LX/1CZ;

.field public final A01:LX/1nL;

.field public final A02:LX/1Cn;

.field public A03:J

.field public A04:J

.field public final A05:LX/0sk;

.field public final A06:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/2G9;",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final A07:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/2G9;",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final A08:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "LX/255;",
            "LX/2G9;",
            ">;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public A09:LX/1Sf;

.field public A0A:I

.field public final A0B:Ljava/lang/Object;

.field public final A0C:LX/2Os;

.field public final A0D:LX/1Q2;

.field public final A0E:LX/0tq;

.field public final A0F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/2On;",
            ">;"
        }
    .end annotation
.end field

.field public A0G:Ljava/lang/Long;

.field public A0H:J

.field public final A0I:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LX/2G9;",
            ">;"
        }
    .end annotation
.end field

.field public final A0J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/2G9;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final A0K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/2Oo;",
            ">;"
        }
    .end annotation
.end field

.field public final A0L:Ljava/lang/Runnable;

.field public final A0M:Ljava/lang/Object;

.field public A0N:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/255;",
            "Ljava/util/Map<",
            "LX/2G9;",
            "LX/2Om;",
            ">;>;"
        }
    .end annotation
.end field

.field public A0O:J

.field public final A0P:LX/1Qg;

.field public final A0Q:Ljava/lang/Runnable;

.field public final A0R:Ljava/lang/Object;

.field public A0S:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/255;",
            "LX/2Ol;",
            ">;"
        }
    .end annotation
.end field

.field public A0T:J

.field public final A0U:LX/1ti;

.field public final A0V:LX/11d;

.field public final A0W:LX/19a;

.field public final A0X:LX/19d;

.field public final A0Y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/2G9;",
            "LX/1Sf;",
            ">;"
        }
    .end annotation
.end field

.field public final A0Z:LX/19e;

.field public final A0a:LX/0zb;

.field public final A0b:LX/19i;

.field public final A0c:LX/25U;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LX/1Q1;->A0e:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(LX/19e;LX/19d;LX/0sk;LX/0tq;LX/1Qg;LX/0zb;LX/1Q2;LX/1CZ;LX/19a;LX/25U;LX/1mT;LX/1Cn;LX/1xo;LX/1ti;LX/19i;LX/2Os;LX/1nL;LX/11d;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Q1;->A0Y:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1Q1;->A0M:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Q1;->A0G:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1Q1;->A0H:J

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/1Q1;->A0R:Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LX/1Q1;->A06:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LX/1Q1;->A07:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LX/1Q1;->A0J:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LX/1Q1;->A08:Ljava/util/Map;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, LX/1Q1;->A0I:Ljava/util/HashSet;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LX/1Q1;->A0K:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LX/1Q1;->A0F:Ljava/util/List;

    const/4 v2, 0x0

    iput v2, p0, LX/1Q1;->A0A:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/1Q1;->A0B:Ljava/lang/Object;

    new-instance v2, LX/2OH;

    invoke-direct {v2, p0}, LX/2OH;-><init>(LX/1Q1;)V

    iput-object v2, p0, LX/1Q1;->A0Q:Ljava/lang/Runnable;

    new-instance v2, LX/2OE;

    invoke-direct {v2, p0}, LX/2OE;-><init>(LX/1Q1;)V

    iput-object v2, p0, LX/1Q1;->A0L:Ljava/lang/Runnable;

    iput-object p1, p0, LX/1Q1;->A0Z:LX/19e;

    iput-object p2, p0, LX/1Q1;->A0X:LX/19d;

    iput-object p3, p0, LX/1Q1;->A05:LX/0sk;

    iput-object p4, p0, LX/1Q1;->A0E:LX/0tq;

    iput-object p5, p0, LX/1Q1;->A0P:LX/1Qg;

    iput-object p6, p0, LX/1Q1;->A0a:LX/0zb;

    iput-object p7, p0, LX/1Q1;->A0D:LX/1Q2;

    iput-object p8, p0, LX/1Q1;->A00:LX/1CZ;

    iput-object p9, p0, LX/1Q1;->A0W:LX/19a;

    move-object/from16 v2, p10

    iput-object v2, p0, LX/1Q1;->A0c:LX/25U;

    move-object/from16 v3, p12

    iput-object v3, p0, LX/1Q1;->A02:LX/1Cn;

    move-object/from16 v2, p14

    iput-object v2, p0, LX/1Q1;->A0U:LX/1ti;

    move-object/from16 v4, p15

    iput-object v4, p0, LX/1Q1;->A0b:LX/19i;

    move-object/from16 v2, p16

    iput-object v2, p0, LX/1Q1;->A0C:LX/2Os;

    move-object/from16 v2, p17

    iput-object v2, p0, LX/1Q1;->A01:LX/1nL;

    move-object/from16 v2, p18

    iput-object v2, p0, LX/1Q1;->A0V:LX/11d;

    new-instance v2, LX/2x9;

    invoke-direct {v2, p0}, LX/2x9;-><init>(LX/1Q1;)V

    move-object/from16 v5, p11

    invoke-virtual {v5, v2}, LX/1Tk;->A00(Ljava/lang/Object;)V

    new-instance v2, LX/2xA;

    invoke-direct {v2, p0, v3}, LX/2xA;-><init>(LX/1Q1;LX/1Cn;)V

    move-object/from16 v3, p13

    invoke-virtual {v3, v2}, LX/1Tk;->A00(Ljava/lang/Object;)V

    iget-object v3, v4, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v2, "live_location_sharing_session_total_time"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, LX/1Q1;->A0T:J

    iget-object v3, v4, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v2, "live_location_sharing_session_start_time"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, LX/1Q1;->A04:J

    iget-object v3, v4, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v2, "live_location_sharing_session_end_time"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, LX/1Q1;->A03:J

    iget-object v3, v4, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v2, "live_location_reporting_session_total_time"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/1Q1;->A0O:J

    return-void
.end method

.method public static A00()LX/1Q1;
    .locals 23

    sget-object v0, LX/1Q1;->A0d:LX/1Q1;

    if-nez v0, :cond_3

    const-class v3, LX/1Q1;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/1Q1;->A0d:LX/1Q1;

    if-nez v0, :cond_2

    new-instance v4, LX/1Q1;

    sget-object v5, LX/19e;->A01:LX/19e;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v6

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v7

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v8

    invoke-static {}, LX/1Qg;->A00()LX/1Qg;

    move-result-object v9

    invoke-static {}, LX/0zb;->A00()LX/0zb;

    move-result-object v10

    invoke-static {}, LX/1Q2;->A01()LX/1Q2;

    move-result-object v11

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v12

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v13

    invoke-static {}, LX/25U;->A00()LX/25U;

    move-result-object v14

    sget-object v15, LX/1mT;->A00:LX/1mT;

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v16

    sget-object v17, LX/1xo;->A00:LX/1xo;

    invoke-static {}, LX/1ti;->A02()LX/1ti;

    move-result-object v18

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v19

    sget-object v0, LX/2Os;->A02:LX/2Os;

    if-nez v0, :cond_1

    const-class v2, LX/2Os;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/2Os;->A02:LX/2Os;

    if-nez v0, :cond_0

    new-instance v0, LX/2Os;

    invoke-direct {v0, v5}, LX/2Os;-><init>(LX/19e;)V

    sput-object v0, LX/2Os;->A02:LX/2Os;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    sget-object v20, LX/2Os;->A02:LX/2Os;

    sget-object v21, LX/1nL;->A00:LX/1nL;

    sget-object v22, LX/11d;->A01:LX/11d;

    invoke-direct/range {v4 .. v22}, LX/1Q1;-><init>(LX/19e;LX/19d;LX/0sk;LX/0tq;LX/1Qg;LX/0zb;LX/1Q2;LX/1CZ;LX/19a;LX/25U;LX/1mT;LX/1Cn;LX/1xo;LX/1ti;LX/19i;LX/2Os;LX/1nL;LX/11d;)V

    sput-object v4, LX/1Q1;->A0d:LX/1Q1;

    :cond_2
    monitor-exit v3

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_1
    sget-object v0, LX/1Q1;->A0d:LX/1Q1;

    return-object v0
.end method


# virtual methods
.method public A01(I)I
    .locals 2

    iget-object v1, p0, LX/1Q1;->A0B:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, LX/1Q1;->A0A:I

    or-int/2addr p1, v0

    iput p1, p0, LX/1Q1;->A0A:I

    monitor-exit v1

    return p1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A02(I)I
    .locals 3

    iget-object v2, p0, LX/1Q1;->A0B:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v1, p0, LX/1Q1;->A0A:I

    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, LX/1Q1;->A0A:I

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A03()J
    .locals 8

    iget-object v7, p0, LX/1Q1;->A0R:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, LX/1Q1;->A0b:LX/19i;

    iget-object v2, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v6, "live_location_sequence_number"

    const-wide/16 v0, -0x1

    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v0, p0, LX/1Q1;->A0X:LX/19d;

    iget-wide v4, v0, LX/19d;->A05:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingManager/getNextSequenceNumber; got a new sequence number; currentSequenceNumber="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-wide v2, v4

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iget-object v0, p0, LX/1Q1;->A0b:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0U()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v7

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A04(LX/255;)J
    .locals 3

    iget-object v2, p0, LX/1Q1;->A0R:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, LX/1Q1;->A0I()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ol;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/2Ol;->A00:J

    monitor-exit v2

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    monitor-exit v2

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A05(LX/255;LX/2G9;)J
    .locals 3

    iget-object v2, p0, LX/1Q1;->A0M:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, LX/1Q1;->A0H()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Om;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/2Om;->A00:J

    monitor-exit v2

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    monitor-exit v2

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A06(LX/2GG;)J
    .locals 4

    iget-object v3, p0, LX/1Q1;->A0M:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/1Q1;->A0H()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/1SB;->A09()LX/2G9;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Om;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v2, LX/2Om;->A01:LX/1S9;

    invoke-virtual {v1, v0}, LX/1S9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v2, LX/2Om;->A00:J

    monitor-exit v3

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    monitor-exit v3

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A07(LX/2GG;)J
    .locals 4

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v1, v0, LX/1S9;->A02:LX/255;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/1Q1;->A0R:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/1Q1;->A0I()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Ol;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/2Ol;->A02:LX/1S9;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, LX/1S9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v2, LX/2Ol;->A00:J

    monitor-exit v3

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    monitor-exit v3

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A08(LX/1S9;LX/2G9;)Landroid/util/Pair;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/1S9;",
            "LX/2G9;",
            ")",
            "Landroid/util/Pair<",
            "LX/1Sf;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v4, p1

    iget-boolean v0, v4, LX/1S9;->A00:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_6

    move-object/from16 v7, p0

    invoke-virtual {v7, v4}, LX/1Q1;->A0C(LX/1S9;)LX/2GG;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v2, v7, LX/1Q1;->A0R:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v7}, LX/1Q1;->A0I()Ljava/util/Map;

    move-result-object v0

    iget-object v1, v4, LX/1S9;->A02:LX/255;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Ol;

    const-wide/16 v10, 0x3e8

    move-object/from16 v9, p2

    if-eqz v3, :cond_2

    iget-object v0, v7, LX/1Q1;->A02:LX/1Cn;

    invoke-virtual {v0, v4}, LX/1Cn;->A0W(LX/1S9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v1}, LX/1Q1;->A0X(LX/255;)V

    :cond_0
    monitor-exit v2

    goto :goto_2

    :cond_1
    iget-object v0, v3, LX/2Ol;->A01:LX/1Sf;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/2Ol;->A03:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v3, LX/2Ol;->A01:LX/1Sf;

    iget-wide v3, v5, LX/1Sf;->A05:J

    iget-wide v0, v6, LX/1SB;->A0g:J

    sub-long/2addr v3, v0

    div-long/2addr v3, v10

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    monitor-exit v2

    goto :goto_3

    :cond_2
    iget-object v5, v6, LX/2GG;->A01:LX/1Sf;

    if-eqz v5, :cond_0

    iget-object v0, v7, LX/1Q1;->A0C:LX/2Os;

    invoke-static {v1}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v4, LX/1S9;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v0}, LX/2Os;->A00()LX/2Oq;

    move-result-object v0

    invoke-virtual {v0}, LX/2Oq;->A00()LX/1Fg;

    move-result-object v13

    const-string v14, "location_sharer"

    sget-object v15, LX/2Or;->A04:[Ljava/lang/String;

    const-string v16, "remote_jid = ? AND from_me = ? AND remote_resource = ? AND message_id = ?"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/String;

    invoke-virtual {v1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v4, v7

    const-string v0, "1"

    const/4 v3, 0x1

    aput-object v0, v4, v3

    const/4 v1, 0x2

    invoke-virtual {v9}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x3

    aput-object v8, v4, v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v4

    invoke-virtual/range {v13 .. v21}, LX/1Fg;->A0A(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v0, "LocationSharingStore/isLocationReceiver/unable to get location sharer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ne v0, v3, :cond_4

    const/4 v7, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :goto_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_0

    goto :goto_4

    :goto_2
    return-object v12

    :goto_3
    return-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_4
    :try_start_4
    iget-wide v3, v5, LX/1Sf;->A05:J

    iget-wide v0, v6, LX/1SB;->A0g:J

    sub-long/2addr v3, v0

    div-long/2addr v3, v10

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    monitor-exit v2

    return-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_5

    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_5
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_0
    :try_start_8
    move-exception v1

    const-string v0, "LocationSharingStore/isLocationReceiver/error checking location sharer"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :cond_6
    return-object v12
.end method

.method public synthetic A09([B)LX/1S7;
    .locals 5

    iget-object v0, p0, LX/1Q1;->A0E:LX/0tq;

    iget-object v0, v0, LX/0tq;->A02:LX/256;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/1ti;->A00(LX/1Pu;)LX/1VT;

    move-result-object v1

    new-instance v2, LX/1VX;

    sget-object v0, LX/2It;->A00:LX/2It;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, LX/1VX;-><init>(Ljava/lang/String;LX/1VT;)V

    new-instance v1, LX/2uT;

    iget-object v0, p0, LX/1Q1;->A0U:LX/1ti;

    iget-object v0, v0, LX/1ti;->A00:LX/11Y;

    invoke-direct {v1, v0}, LX/2uT;-><init>(LX/11Y;)V

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v4}, LX/2uT;->A00(LX/1VX;I)LX/3DL;

    new-instance v3, LX/2uS;

    iget-object v0, p0, LX/1Q1;->A0U:LX/1ti;

    iget-object v0, v0, LX/1ti;->A00:LX/11Y;

    invoke-direct {v3, v0, v2}, LX/2uS;-><init>(LX/11Y;LX/1VX;)V

    new-instance v2, LX/1S7;

    const/4 v1, 0x2

    invoke-virtual {v3, p1}, LX/2uS;->A00([B)[B

    move-result-object v0

    invoke-direct {v2, v1, v4, v0}, LX/1S7;-><init>(II[B)V

    return-object v2
.end method

.method public A0A(LX/255;LX/2G9;)LX/1Sf;
    .locals 9

    iget-object v6, p0, LX/1Q1;->A0M:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-virtual {p0}, LX/1Q1;->A0H()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/1Q1;->A0X:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v7

    if-eqz v1, :cond_1

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Om;

    if-eqz v5, :cond_1

    iget-wide v3, v5, LX/2Om;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    cmp-long v0, v3, v7

    if-lez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/1Q1;->A0Y:Ljava/util/Map;

    iget-object v0, v5, LX/2Om;->A02:LX/2G9;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sf;

    monitor-exit v6

    return-object v0

    :cond_1
    const/4 v0, 0x0

    monitor-exit v6

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0B(LX/2G9;LX/2Ld;LX/2GG;)LX/1Sf;
    .locals 8

    invoke-virtual {p2}, LX/2Ld;->A0g()LX/2Lc;

    move-result-object v7

    new-instance v6, LX/1Sf;

    invoke-direct {v6, p1}, LX/1Sf;-><init>(LX/2G9;)V

    iget-wide v0, v7, LX/2Lc;->A05:D

    iput-wide v0, v6, LX/1Sf;->A02:D

    iget-wide v0, v7, LX/2Lc;->A06:D

    iput-wide v0, v6, LX/1Sf;->A03:D

    iget v0, v7, LX/2Lc;->A00:I

    iput v0, v6, LX/1Sf;->A00:I

    iget v4, v7, LX/2Lc;->A01:I

    const/16 v3, 0x8

    and-int v1, v4, v3

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    iget v1, v7, LX/2Lc;->A09:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iput v1, v6, LX/1Sf;->A04:F

    :cond_1
    iget v0, v7, LX/2Lc;->A04:I

    iput v0, v6, LX/1Sf;->A01:I

    const/16 v0, 0x80

    and-int/2addr v4, v0

    if-ne v4, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    if-eqz p3, :cond_3

    iget-wide v4, p3, LX/1SB;->A0g:J

    iget v0, v7, LX/2Lc;->A0A:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    add-long/2addr v2, v4

    iput-wide v2, v6, LX/1Sf;->A05:J

    :cond_3
    return-object v6
.end method

.method public final A0C(LX/1S9;)LX/2GG;
    .locals 3

    iget-object v0, p0, LX/1Q1;->A02:LX/1Cn;

    iget-object v0, v0, LX/1Cn;->A01:LX/1CE;

    invoke-virtual {v0, p1}, LX/1CE;->A03(LX/1S9;)LX/1SB;

    move-result-object v2

    instance-of v0, v2, LX/2GG;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/1SB;->A09:Z

    if-nez v0, :cond_0

    move-object v1, v2

    check-cast v1, LX/2GG;

    :cond_0
    return-object v1
.end method

.method public A0D(LX/255;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/255;",
            ")",
            "Ljava/util/ArrayList<",
            "LX/1Sf;",
            ">;"
        }
    .end annotation

    iget-object v7, p0, LX/1Q1;->A0M:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-virtual {p0}, LX/1Q1;->A0H()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/1Q1;->A0X:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Om;

    iget-wide v3, v5, LX/2Om;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    cmp-long v0, v3, v9

    if-lez v0, :cond_0

    :cond_1
    iget-object v1, p0, LX/1Q1;->A0Y:Ljava/util/Map;

    iget-object v0, v5, LX/2Om;->A02:LX/2G9;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Sf;

    if-eqz v0, :cond_0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    monitor-exit v7

    return-object v8

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0E()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;"
        }
    .end annotation

    iget-object v3, p0, LX/1Q1;->A0R:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/1Q1;->A0I()Ljava/util/Map;

    invoke-virtual {p0}, LX/1Q1;->A0J()Ljava/util/Set;

    move-result-object v2

    iget-object v0, p0, LX/1Q1;->A0I:Ljava/util/HashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingManager/getJidsNeedingSenderKey; jids.size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0F()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/1FH;",
            ">;"
        }
    .end annotation

    iget-object v7, p0, LX/1Q1;->A0R:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-virtual {p0}, LX/1Q1;->A0I()Ljava/util/Map;

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, LX/1Q1;->A0X:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v9

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Ol;

    iget-wide v3, v5, LX/2Ol;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    cmp-long v0, v3, v9

    if-lez v0, :cond_0

    :cond_1
    iget-object v1, p0, LX/1Q1;->A00:LX/1CZ;

    iget-object v0, v5, LX/2Ol;->A02:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/1CZ;->A09(LX/255;)LX/1FH;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    monitor-exit v7

    return-object v8

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0G(LX/255;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/255;",
            ")",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;"
        }
    .end annotation

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, LX/1Q1;->A0M:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-virtual {p0}, LX/1Q1;->A0H()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/1Q1;->A0X:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v9

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Om;

    iget-wide v3, v5, LX/2Om;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    cmp-long v0, v3, v9

    if-lez v0, :cond_0

    :cond_1
    iget-object v0, v5, LX/2Om;->A02:LX/2G9;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    monitor-exit v7

    return-object v8

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0H()Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/255;",
            "Ljava/util/Map<",
            "LX/2G9;",
            "LX/2Om;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v3, p0

    iget-object v1, v3, LX/1Q1;->A0M:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, LX/1Q1;->A0N:Ljava/util/Map;

    if-nez v0, :cond_c

    iget-object v6, v3, LX/1Q1;->A0Y:Ljava/util/Map;

    iget-object v0, v3, LX/1Q1;->A0C:LX/2Os;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v0}, LX/2Os;->A00()LX/2Oq;

    move-result-object v0

    invoke-virtual {v0}, LX/2Oq;->A00()LX/1Fg;

    move-result-object v10

    const-string v11, "location_cache"

    sget-object v12, LX/2Op;->A01:[Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v17}, LX/1Fg;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-nez v5, :cond_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v0, "LocationSharingStore/getAllUserLocations/unable to get user location cache"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, LX/2Op;

    invoke-direct {v0, v5, v4}, LX/2Op;-><init>(Landroid/database/Cursor;LX/2G9;)V

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_0

    iget-object v4, v0, LX/2Op;->A00:LX/1Sf;

    iget-object v0, v4, LX/1Sf;->A06:LX/2G9;

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    const-string v0, "LocationSharingStore/getAllUserLocations/returned "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " user locations sharer | time: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_3
    invoke-interface {v6, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v8, Ljava/util/HashSet;

    iget-object v0, v3, LX/1Q1;->A0Y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, LX/1Q1;->A0N:Ljava/util/Map;

    iget-object v0, v3, LX/1Q1;->A0X:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v4

    iget-object v0, v3, LX/1Q1;->A0C:LX/2Os;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v4, v5}, LX/2Os;->A08(ZJ)V

    iget-object v2, v3, LX/1Q1;->A0C:LX/2Os;

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v0, v4, v5}, LX/2Os;->A01(ZJ)Ljava/util/List;

    move-result-object v0

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2Or;

    iget-object v0, v11, LX/2Or;->A02:LX/255;

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v11, LX/2Or;->A02:LX/255;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v11, LX/2Or;->A02:LX/255;

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    iget-object v6, v11, LX/2Or;->A03:LX/2G9;

    new-instance v2, LX/2Om;

    iget-wide v4, v11, LX/2Or;->A00:J

    iget-object v0, v11, LX/2Or;->A01:LX/1S9;

    invoke-direct {v2, v6, v4, v5, v0}, LX/2Om;-><init>(LX/2G9;JLX/1S9;)V

    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/255;

    iget-object v0, v3, LX/1Q1;->A00:LX/1CZ;

    invoke-virtual {v0, v4}, LX/1CZ;->A08(LX/255;)LX/1FH;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/1Q1;->A0N:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, v3, LX/1Q1;->A0N:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v0, v3, LX/1Q1;->A0N:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2G9;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_8

    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_8
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_0
    :try_start_8
    move-exception v2

    const-string v0, "LocationSharingStore/getAllUserLocations/error getting user locations"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v3, LX/1Q1;->A0C:LX/2Os;

    invoke-virtual {v0, v9, v7}, LX/2Os;->A0A(ZLjava/lang/Iterable;)V

    :cond_a
    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v3, LX/1Q1;->A0C:LX/2Os;

    invoke-virtual {v0, v8}, LX/2Os;->A04(Ljava/util/Collection;)V

    :cond_b
    invoke-virtual {v3}, LX/1Q1;->A0S()V

    :cond_c
    iget-object v0, v3, LX/1Q1;->A0N:Ljava/util/Map;

    monitor-exit v1

    return-object v0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0
.end method

.method public final A0I()Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/255;",
            "LX/2Ol;",
            ">;"
        }
    .end annotation

    move-object/from16 v3, p0

    iget-object v2, v3, LX/1Q1;->A0R:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v3, LX/1Q1;->A0S:Ljava/util/Map;

    if-nez v0, :cond_a

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, LX/1Q1;->A0S:Ljava/util/Map;

    iget-object v0, v3, LX/1Q1;->A0X:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v4

    iget-object v6, v3, LX/1Q1;->A0C:LX/2Os;

    const-wide/32 v0, 0x240c8400

    sub-long/2addr v4, v0

    const/4 v7, 0x1

    invoke-virtual {v6, v7, v4, v5}, LX/2Os;->A08(ZJ)V

    iget-object v1, v3, LX/1Q1;->A0C:LX/2Os;

    iget-object v0, v3, LX/1Q1;->A0X:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v4

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v4, v5}, LX/2Os;->A01(ZJ)Ljava/util/List;

    move-result-object v1

    new-instance v8, Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Or;

    iget-object v0, v5, LX/2Or;->A02:LX/255;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v10, v5, LX/2Or;->A02:LX/255;

    new-instance v9, LX/2Ol;

    iget-wide v0, v5, LX/2Or;->A00:J

    const/4 v6, 0x0

    iget-object v4, v5, LX/2Or;->A01:LX/1S9;

    invoke-direct {v9, v0, v1, v6, v4}, LX/2Ol;-><init>(JLjava/util/List;LX/1S9;)V

    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v5, LX/2Or;->A02:LX/255;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/2Ol;

    iget-object v1, v5, LX/2Or;->A01:LX/1S9;

    iget-object v0, v0, LX/2Ol;->A02:LX/1S9;

    invoke-virtual {v1, v0}, LX/1S9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/2Or;->A02:LX/255;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ol;

    iget-object v1, v0, LX/2Ol;->A03:Ljava/util/List;

    iget-object v0, v5, LX/2Or;->A03:LX/2G9;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/255;

    iget-object v0, v3, LX/1Q1;->A00:LX/1CZ;

    invoke-virtual {v0, v4}, LX/1CZ;->A08(LX/255;)LX/1FH;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/1Q1;->A0S:Ljava/util/Map;

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, LX/1Q1;->A0C:LX/2Os;

    invoke-virtual {v0, v7, v6}, LX/2Os;->A0A(ZLjava/lang/Iterable;)V

    :cond_5
    iget-object v5, v3, LX/1Q1;->A0I:Ljava/util/HashSet;

    iget-object v0, v3, LX/1Q1;->A0C:LX/2Os;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v0}, LX/2Os;->A00()LX/2Oq;

    move-result-object v0

    invoke-virtual {v0}, LX/2Oq;->A00()LX/1Fg;

    move-result-object v9

    const-string v10, "location_key_distribution"

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/String;

    const-string v0, "jid"

    const/4 v1, 0x0

    aput-object v0, v11, v1

    const-string v12, "sent_to_server = ?"

    new-array v13, v6, [Ljava/lang/String;

    const-string v0, "1"

    aput-object v0, v13, v1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, LX/1Fg;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-nez v6, :cond_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v0, "LocationSharingStore/getAllLocationSharers/unable to read location key distribution table"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2G9;->A07(Ljava/lang/String;)LX/2G9;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v6, :cond_8

    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_8
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_0
    :try_start_7
    move-exception v1

    const-string v0, "LocationSharingStore/getAllLocationReceiverHasKey/error reading database"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    const-string v0, "LocationSharingStore/getAllLocationReceiverHasKey/returned "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " location receivers has key | time: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v3, LX/1Q1;->A0I:Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, LX/1Q1;->A0J()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3}, LX/1Q1;->A0N()V

    :cond_9
    invoke-virtual {v3}, LX/1Q1;->A0T()V

    :cond_a
    iget-object v0, v3, LX/1Q1;->A0S:Ljava/util/Map;

    monitor-exit v2

    return-object v0

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public final A0J()Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/2G9;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/1Q1;->A0I()Ljava/util/Map;

    move-result-object v1

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/1Q1;->A0X:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v7

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Ol;

    iget-wide v3, v5, LX/2Ol;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    cmp-long v0, v3, v7

    if-lez v0, :cond_0

    :cond_1
    iget-object v0, v5, LX/2Ol;->A03:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object v9
.end method

.method public A0K()V
    .locals 3

    const-string v0, "LocationSharingManager/cancelShareLocation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/1Q1;->A0R:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, LX/1Q1;->A0I()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/255;

    invoke-virtual {p0, v0}, LX/1Q1;->A0X(LX/255;)V

    goto :goto_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0L()V
    .locals 5

    invoke-virtual {p0}, LX/1Q1;->A0t()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    const/4 v3, 0x1

    iget-object v2, p0, LX/1Q1;->A0B:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v1, p0, LX/1Q1;->A0A:I

    and-int/2addr v1, v3

    const/4 v0, 0x0

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, LX/1Q1;->A0Z:LX/19e;

    iget-object v2, v0, LX/19e;->A00:Landroid/app/Application;

    const-wide/32 v0, 0x9c40

    invoke-static {v2, v0, v1}, Lcom/gbwhatsapq/location/LocationSharingService;->A00(Landroid/content/Context;J)V

    invoke-virtual {p0, v4}, LX/1Q1;->A01(I)I

    :cond_1
    return-void
.end method

.method public A0M()V
    .locals 11

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, LX/1Q1;->A0R:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-virtual {p0}, LX/1Q1;->A0I()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    iget-object v0, p0, LX/1Q1;->A0X:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v9

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ol;

    iget-wide v3, v0, LX/2Ol;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    cmp-long v0, v3, v9

    if-gtz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/255;

    invoke-virtual {p0, v0}, LX/1Q1;->A0X(LX/255;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/1Q1;->A0T()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0N()V
    .locals 6

    const-string v0, "LocationSharingManager/removeMyLocationSenderKey"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Q1;->A0E:LX/0tq;

    iget-object v0, v0, LX/0tq;->A02:LX/256;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/1ti;->A00(LX/1Pu;)LX/1VT;

    move-result-object v1

    iget-object v3, p0, LX/1Q1;->A0R:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/1Q1;->A0U:LX/1ti;

    iget-object v4, v0, LX/1ti;->A00:LX/11Y;

    new-instance v2, LX/1VX;

    sget-object v0, LX/2It;->A00:LX/2It;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, LX/1VX;-><init>(Ljava/lang/String;LX/1VT;)V

    iget-object v1, v2, LX/1VX;->A00:Ljava/lang/String;

    sget-object v0, LX/2It;->A00:LX/2It;

    invoke-virtual {v0}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fastratchetsenderkeystore/removefastratchetsenderkey/invalidgroupid "

    invoke-static {v0, v1}, LX/0CS;->A1B(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/1Q1;->A0I:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, LX/1Q1;->A0J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/1Q1;->A0C:LX/2Os;

    invoke-virtual {v0}, LX/2Os;->A00()LX/2Oq;

    move-result-object v0

    invoke-virtual {v0}, LX/2Oq;->A01()LX/1Fg;

    move-result-object v2

    goto :goto_1

    :cond_0
    iget-object v0, v4, LX/11Y;->A00:LX/11a;

    invoke-virtual {v0}, LX/11a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const/4 v1, 0x1

    iget-object v2, v2, LX/1VX;->A01:LX/1VT;

    iget-object v0, v2, LX/1VT;->A01:Ljava/lang/String;

    aput-object v0, v4, v1

    const/4 v1, 0x2

    iget v0, v2, LX/1VT;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const-string v1, "fast_ratchet_sender_keys"

    const-string v0, "group_id=? AND sender_id=? AND device_id=?"

    invoke-virtual {v5, v1, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {}, LX/1V9;->A01()LX/1V9;

    move-result-object v1

    new-instance v0, LX/11W;

    invoke-direct {v0}, LX/11W;-><init>()V

    invoke-virtual {v1, v0}, LX/1V9;->A05(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    const-string v1, "location_key_distribution"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/1Fg;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LocationSharingStore/deleteAllLocationReceiverHasKey/deleted "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " rows"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, LX/1V9;->A01()LX/1V9;

    move-result-object v1

    new-instance v0, LX/11W;

    invoke-direct {v0}, LX/11W;-><init>()V

    invoke-virtual {v1, v0}, LX/1V9;->A05(Ljava/lang/Object;)V

    return-void

    :catch_0
    :try_start_3
    move-exception v1

    const-string v0, "LocationSharingStore/deleteAllLocationReceiverHasKey/delete failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public A0O()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/1Q1;->A09:LX/1Sf;

    monitor-exit p0

    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/1Q1;->A0t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, LX/1Q1;->A0k(LX/1Sf;)V

    invoke-virtual {p0}, LX/1Q1;->A0t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1Q1;->A02(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Q1;->A0Z:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-static {v0}, Lcom/gbwhatsapq/location/LocationSharingService;->A01(Landroid/content/Context;)V

    :cond_0
    iget-object v1, p0, LX/1Q1;->A0D:LX/1Q2;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/1Q2;->A04(LX/1Sf;Ljava/lang/Integer;)LX/2Ld;

    move-result-object v1

    sget-object v0, LX/1Q1;->A0e:Ljava/util/Random;

    invoke-static {v1, v0}, LX/1Tm;->A0C(LX/2Ld;Ljava/util/Random;)[B

    move-result-object v5

    iget-object v0, p0, LX/1Q1;->A0X:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v1

    iget-wide v3, v3, LX/1Sf;->A05:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    :try_start_1
    iget-object v3, p0, LX/1Q1;->A0V:LX/11d;

    new-instance v0, LX/2O4;

    invoke-direct {v0, p0, v5}, LX/2O4;-><init>(LX/1Q1;[B)V

    invoke-virtual {v3, v0}, LX/11d;->A01(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1S7;

    iget-object v3, p0, LX/1Q1;->A0P:LX/1Qg;

    iget-object v0, v3, LX/1Qg;->A0H:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    if-eqz v0, :cond_2

    const-string v0, "sendmethods/sendLocation elapsed="

    invoke-static {v0, v1, v2}, LX/0CS;->A10(Ljava/lang/String;J)V

    iget-object v4, v3, LX/1Qg;->A07:LX/1QT;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x54

    invoke-static {v1, v2, v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1QT;->A06(Landroid/os/Message;)V

    return-void
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "LocationSharingManager/encryptAndSendLocation error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const-string v0, "LocationSharingManager/sendLatestLocation/try to send location, but no location available"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A0P()V
    .locals 4

    iget-object v0, p0, LX/1Q1;->A0Z:LX/19e;

    iget-object v3, v0, LX/19e;->A00:Landroid/app/Application;

    const/4 v2, 0x0

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/location/FinalLiveLocationBroadcastReceiver;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x20000000

    invoke-static {v3, v2, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Q1;->A0W:LX/19a;

    invoke-virtual {v0}, LX/19a;->A02()Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :goto_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "LocationSharingManager/cancelFinalLiveLocationUpdateAlarm/AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A0Q()V
    .locals 13

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p0, LX/1Q1;->A0M:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-virtual {p0}, LX/1Q1;->A0H()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    iget-object v0, p0, LX/1Q1;->A0X:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v11

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Om;

    iget-wide v3, v5, LX/2Om;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    cmp-long v0, v3, v11

    if-gtz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/2Om;->A02:LX/2G9;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/255;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/2G9;

    invoke-virtual {p0, v1, v0}, LX/1Q1;->A0Y(LX/255;LX/2G9;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/1Q1;->A0S()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0R()V
    .locals 4

    iget-object v3, p0, LX/1Q1;->A0R:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/1Q1;->A0J()Ljava/util/Set;

    move-result-object v2

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, LX/1Q1;->A0I:Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1Q1;->A0N()V

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0S()V
    .locals 10

    iget-object v0, p0, LX/1Q1;->A05:LX/0sk;

    iget-object v1, p0, LX/1Q1;->A0L:Ljava/lang/Runnable;

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v9, 0x0

    iget-object v7, p0, LX/1Q1;->A0M:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-virtual {p0}, LX/1Q1;->A0H()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Om;

    if-eqz v9, :cond_2

    iget-wide v3, v5, LX/2Om;->A00:J

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_2
    iget-wide v0, v5, LX/2Om;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_0

    :cond_3
    monitor-exit v7

    if-eqz v9, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/1Q1;->A0X:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v4

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_4

    iget-object v0, p0, LX/1Q1;->A05:LX/0sk;

    iget-object v3, p0, LX/1Q1;->A0L:Ljava/lang/Runnable;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, v4

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0T()V
    .locals 22

    move-object/from16 v10, p0

    iget-object v0, v10, LX/1Q1;->A05:LX/0sk;

    iget-object v1, v10, LX/1Q1;->A0Q:Ljava/lang/Runnable;

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v10, LX/1Q1;->A0X:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v6

    iget-object v12, v10, LX/1Q1;->A0R:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    invoke-virtual/range {p0 .. p0}, LX/1Q1;->A0I()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v17, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v21, v17

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2Ol;

    if-eqz v21, :cond_0

    iget-wide v0, v11, LX/2Ol;->A00:J

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v8, v0, v13

    if-gez v8, :cond_1

    :cond_0
    iget-wide v0, v11, LX/2Ol;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    :cond_1
    if-eqz v17, :cond_2

    iget-wide v0, v11, LX/2Ol;->A00:J

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v8, v0, v13

    if-lez v8, :cond_3

    :cond_2
    iget-wide v0, v11, LX/2Ol;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    :cond_3
    iget-wide v8, v11, LX/2Ol;->A00:J

    cmp-long v0, v8, v6

    if-lez v0, :cond_5

    iget-object v1, v11, LX/2Ol;->A01:LX/1Sf;

    if-nez v1, :cond_6

    cmp-long v0, v4, v15

    if-eqz v0, :cond_4

    cmp-long v0, v4, v8

    if-lez v0, :cond_6

    :cond_4
    move-wide v4, v8

    :cond_5
    :goto_1
    const-wide/16 v15, 0x0

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_5

    cmp-long v0, v8, v6

    if-lez v0, :cond_5

    iget-wide v0, v1, LX/1Sf;->A05:J

    const-wide/16 v13, 0x7530

    add-long/2addr v0, v13

    cmp-long v11, v0, v8

    if-gez v11, :cond_5

    const-wide/16 v13, 0x0

    cmp-long v0, v2, v13

    if-eqz v0, :cond_7

    cmp-long v0, v2, v8

    if-lez v0, :cond_5

    :cond_7
    move-wide v2, v8

    goto :goto_1

    :cond_8
    if-eqz v17, :cond_a

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-lez v0, :cond_a

    iget-wide v0, v10, LX/1Q1;->A04:J

    const-wide/16 v13, 0x0

    cmp-long v8, v0, v13

    if-nez v8, :cond_9

    iput-wide v6, v10, LX/1Q1;->A04:J

    :cond_9
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v10, LX/1Q1;->A03:J

    goto :goto_2

    :cond_a
    iget-wide v8, v10, LX/1Q1;->A0T:J

    iget-wide v0, v10, LX/1Q1;->A03:J

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    iget-wide v0, v10, LX/1Q1;->A04:J

    sub-long/2addr v13, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v13, v0

    add-long/2addr v8, v13

    iput-wide v8, v10, LX/1Q1;->A0T:J

    const-wide/16 v0, 0x0

    iput-wide v0, v10, LX/1Q1;->A04:J

    iput-wide v0, v10, LX/1Q1;->A03:J

    :goto_2
    iget-object v0, v10, LX/1Q1;->A0X:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v19

    iget-object v8, v10, LX/1Q1;->A0R:Ljava/lang/Object;

    monitor-enter v8

    const-wide/16 v0, 0x0

    cmp-long v9, v4, v19

    if-gez v9, :cond_b

    cmp-long v9, v2, v19

    if-gez v9, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v10, LX/1Q1;->A0G:Ljava/lang/Long;

    iput-wide v0, v10, LX/1Q1;->A0H:J

    invoke-virtual {v10}, LX/1Q1;->A0P()V

    goto :goto_4

    :cond_b
    const-wide/16 v17, 0x7530

    cmp-long v9, v4, v19

    if-gez v9, :cond_c

    goto :goto_3

    :cond_c
    const-wide/32 v15, 0x2bf20

    cmp-long v9, v2, v19

    if-gez v9, :cond_d

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v10, LX/1Q1;->A0G:Ljava/lang/Long;

    sub-long/2addr v4, v15

    iput-wide v4, v10, LX/1Q1;->A0H:J

    goto :goto_4

    :cond_d
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v10, LX/1Q1;->A0G:Ljava/lang/Long;

    sub-long/2addr v4, v15

    sub-long v2, v2, v17

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, v10, LX/1Q1;->A0H:J

    goto :goto_4

    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v10, LX/1Q1;->A0G:Ljava/lang/Long;

    sub-long v2, v2, v17

    iput-wide v2, v10, LX/1Q1;->A0H:J

    :goto_4
    iget-wide v2, v10, LX/1Q1;->A0H:J

    sub-long v2, v2, v19

    iget-object v4, v10, LX/1Q1;->A0G:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v4, v13, v19

    if-gez v4, :cond_e

    invoke-virtual {v10}, LX/1Q1;->A0P()V

    :goto_5
    monitor-exit v8

    goto :goto_6

    :cond_e
    cmp-long v4, v2, v0

    if-gtz v4, :cond_f

    invoke-virtual {v10}, LX/1Q1;->A0L()V

    goto :goto_5

    :cond_f
    invoke-virtual {v10, v2, v3}, LX/1Q1;->A0V(J)V

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    :try_start_2
    iget-object v8, v10, LX/1Q1;->A0b:LX/19i;

    iget-wide v4, v10, LX/1Q1;->A0T:J

    iget-wide v2, v10, LX/1Q1;->A04:J

    iget-wide v0, v10, LX/1Q1;->A03:J

    move-wide/from16 v18, v0

    move-object v13, v8

    move-wide v14, v4

    move-wide/from16 v16, v2

    invoke-virtual/range {v13 .. v19}, LX/19i;->A12(JJJ)V

    monitor-exit v12

    if-eqz v21, :cond_10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-lez v0, :cond_10

    iget-object v0, v10, LX/1Q1;->A05:LX/0sk;

    iget-object v3, v10, LX/1Q1;->A0Q:Ljava/lang/Runnable;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, v6

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_10
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public declared-synchronized A0U()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/1Q1;->A0M:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, p0, LX/1Q1;->A0N:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    iget-object v0, p0, LX/1Q1;->A0Y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/1Q1;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, p0, LX/1Q1;->A0R:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v0, p0, LX/1Q1;->A0S:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    iget-object v0, p0, LX/1Q1;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/1Q1;->A0J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, p0, LX/1Q1;->A06:Ljava/util/Map;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v0, p0, LX/1Q1;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, p0, LX/1Q1;->A0C:LX/2Os;

    invoke-virtual {v0}, LX/2Os;->A00()LX/2Oq;

    move-result-object v0

    invoke-virtual {v0}, LX/2Oq;->A02()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v1

    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1

    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_0
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0V(J)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, p1

    iget-object v0, p0, LX/1Q1;->A0Z:LX/19e;

    iget-object v4, v0, LX/19e;->A00:Landroid/app/Application;

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/gbwhatsapq/location/FinalLiveLocationBroadcastReceiver;

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    iget-object v0, p0, LX/1Q1;->A0W:LX/19a;

    invoke-virtual {v0}, LX/19a;->A02()Landroid/app/AlarmManager;

    move-result-object v5

    if-eqz v5, :cond_2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v1, 0x2

    if-lt v4, v0, :cond_0

    invoke-virtual {v5, v1, v2, v3, v6}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_0
    const/16 v0, 0x13

    if-lt v4, v0, :cond_1

    invoke-virtual {v5, v1, v2, v3, v6}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_1
    invoke-virtual {v5, v1, v2, v3, v6}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_2
    const-string v0, "LocationSharingManager/startFinalLiveLocationUpdateAlarm/AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A0W(Landroid/location/Location;)V
    .locals 6

    iget-object v0, p0, LX/1Q1;->A0D:LX/1Q2;

    invoke-virtual {v0, p1}, LX/1Q2;->A05(Landroid/location/Location;)LX/1Sf;

    move-result-object v5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Q1;->A09:LX/1Sf;

    if-eqz v0, :cond_0

    iget-wide v3, v5, LX/1Sf;->A05:J

    iget-wide v1, v0, LX/1Sf;->A05:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    iput-object v5, p0, LX/1Q1;->A09:LX/1Sf;

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0X(LX/255;)V
    .locals 6

    const-string v0, "LocationSharingManager/cancelShareLocation; jid="

    invoke-static {v0, p1}, LX/0CS;->A12(Ljava/lang/String;LX/255;)V

    iget-object v4, p0, LX/1Q1;->A0R:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, LX/1Q1;->A0I()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Ol;

    if-nez v5, :cond_0

    monitor-exit v4

    return-void

    :cond_0
    invoke-virtual {p0, v5}, LX/1Q1;->A0g(LX/2Ol;)V

    iget-object v3, p0, LX/1Q1;->A0C:LX/2Os;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/1Q1;->A0X:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/2Os;->A05(Ljava/util/Collection;J)V

    invoke-virtual {p0}, LX/1Q1;->A0J()Ljava/util/Set;

    move-result-object v2

    iget-object v0, v5, LX/2Ol;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2G9;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/1Q1;->A0N()V

    :cond_2
    invoke-virtual {p0}, LX/1Q1;->A03()J

    move-result-wide v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/1Q1;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2On;

    invoke-interface {v0, p1}, LX/2On;->AG2(LX/255;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/1Q1;->A0T()V

    iget-object v0, p0, LX/1Q1;->A05:LX/0sk;

    new-instance v1, LX/2O3;

    invoke-direct {v1, p0, p1}, LX/2O3;-><init>(LX/1Q1;LX/255;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, LX/1Q1;->A0u()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "LocationSharingManager/onStopLocationReporting"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/1Q1;->A02(I)I

    iget-object v0, p0, LX/1Q1;->A0Z:LX/19e;

    iget-object v0, v0, LX/19e;->A00:Landroid/app/Application;

    invoke-static {v0}, Lcom/gbwhatsapq/location/LocationSharingService;->A01(Landroid/content/Context;)V

    :cond_4
    iget-object v0, p0, LX/1Q1;->A0a:LX/0zb;

    new-instance v1, Lcom/gbwhatsapq/jobqueue/job/SendDisableLiveLocationJob;

    invoke-direct {v1, p1, v2, v3}, Lcom/gbwhatsapq/jobqueue/job/SendDisableLiveLocationJob;-><init>(LX/255;J)V

    iget-object v0, v0, LX/0zb;->A02:LX/27r;

    invoke-virtual {v0, v1}, LX/27r;->A01(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0Y(LX/255;LX/2G9;)V
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LocationSharingManager/onReceiveStopSharing; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; participant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/1Q1;->A0M:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/1Q1;->A0H()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    move-object v0, p2

    if-nez p2, :cond_0

    move-object v0, p1

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Om;

    invoke-virtual {p0, v0}, LX/1Q1;->A0h(LX/2Om;)V

    iget-object v0, p0, LX/1Q1;->A0C:LX/2Os;

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1, p2}, LX/2Os;->A02(LX/255;LX/2G9;)V

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, v2}, LX/1Q1;->A0s(Ljava/util/Map;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/1Q1;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Oo;

    invoke-interface {v0, p1, p2}, LX/2Oo;->AEU(LX/255;LX/2G9;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/1Q1;->A0S()V

    iget-object v0, p0, LX/1Q1;->A05:LX/0sk;

    new-instance v1, LX/2O1;

    invoke-direct {v1, p0, p1}, LX/2O1;-><init>(LX/1Q1;LX/255;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public A0Z(LX/255;LX/2G9;J)V
    .locals 10

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LocationSharingManager/onReceiveStopSharing; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; participant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; sequenceNumber="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p3, p4}, LX/0CS;->A1N(Ljava/lang/StringBuilder;J)V

    iget-object v2, p0, LX/1Q1;->A0M:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, LX/1Q1;->A0H()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_5

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, p2

    goto :goto_1

    :goto_0
    invoke-static {p1}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v6

    :goto_1
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Om;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/2Om;->A01:LX/1S9;

    invoke-virtual {p0, v0}, LX/1Q1;->A0C(LX/1S9;)LX/2GG;

    move-result-object v0

    invoke-static {p1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/2GG;->A02:J

    cmp-long v7, v0, p3

    if-lez v7, :cond_1

    cmp-long v0, p3, v8

    if-lez v0, :cond_1

    const-string v0, "LocationSharingManager/onReceiveStopSharing; received old sequence number; skip stopping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Q1;->A08:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget-object v0, p0, LX/1Q1;->A08:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    cmp-long v0, p3, v8

    if-lez v0, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v0, v7, p3

    if-gez v0, :cond_3

    :cond_2
    iget-object v1, p0, LX/1Q1;->A08:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Om;

    invoke-virtual {p0, v0}, LX/1Q1;->A0h(LX/2Om;)V

    iget-object v0, p0, LX/1Q1;->A0C:LX/2Os;

    invoke-virtual {v0, p1, p2}, LX/2Os;->A02(LX/255;LX/2G9;)V

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0, v4}, LX/1Q1;->A0s(Ljava/util/Map;)V

    :cond_5
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/1Q1;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Oo;

    invoke-interface {v0, p1, p2}, LX/2Oo;->AEU(LX/255;LX/2G9;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, LX/1Q1;->A0S()V

    iget-object v0, p0, LX/1Q1;->A05:LX/0sk;

    new-instance v1, LX/2O2;

    invoke-direct {v1, p0, p1}, LX/2O2;-><init>(LX/1Q1;LX/255;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0a(LX/255;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/255;",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;)V"
        }
    .end annotation

    const-string v1, "LocationSharingManager/onParticipantsLeftGroup; gjid="

    const-string v0, "; participants.size="

    invoke-static {v1, p1, v0}, LX/0CS;->A0W(Ljava/lang/String;LX/255;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/1Q1;->A0R:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, LX/1Q1;->A0I()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Ol;

    const/4 v5, 0x0

    if-eqz v6, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2G9;

    iget-object v0, v6, LX/2Ol;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/2Ol;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/2Ol;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/2Ol;

    invoke-virtual {p0, v0}, LX/1Q1;->A0g(LX/2Ol;)V

    :cond_2
    iget-object v0, p0, LX/1Q1;->A0C:LX/2Os;

    invoke-virtual {v0, v2, p1, p2}, LX/2Os;->A09(ZLX/255;Ljava/util/Collection;)V

    invoke-virtual {p0}, LX/1Q1;->A0R()V

    :cond_3
    monitor-exit v4

    if-eqz v5, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0}, LX/1Q1;->A0T()V

    iget-object v0, p0, LX/1Q1;->A05:LX/0sk;

    new-instance v1, LX/2O0;

    invoke-direct {v1, p0, p1}, LX/2O0;-><init>(LX/1Q1;LX/255;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v2, p0, LX/1Q1;->A0M:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2G9;

    invoke-virtual {p0, p1, v0}, LX/1Q1;->A0Y(LX/255;LX/2G9;)V

    goto :goto_1

    :cond_5
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    throw v0
.end method

.method public A0b(LX/255;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/255;",
            "Ljava/util/List<",
            "LX/2G9;",
            ">;)V"
        }
    .end annotation

    const-string v1, "LocationSharingManager/onReceiveServerSharingList; jid="

    const-string v0, "; participants.size="

    invoke-static {v1, p1, v0}, LX/0CS;->A0W(Ljava/lang/String;LX/255;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v5, p0, LX/1Q1;->A0M:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-virtual {p0}, LX/1Q1;->A0H()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2G9;

    invoke-interface {v7, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Om;

    invoke-virtual {p0, v0}, LX/1Q1;->A0h(LX/2Om;)V

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/1Q1;->A0C:LX/2Os;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1, v3}, LX/2Os;->A09(ZLX/255;Ljava/util/Collection;)V

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v6}, LX/1Q1;->A0s(Ljava/util/Map;)V

    :cond_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2G9;

    iget-object v0, p0, LX/1Q1;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Oo;

    invoke-interface {v0, p1, v2}, LX/2Oo;->AEU(LX/255;LX/2G9;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/1Q1;->A0S()V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0c(LX/2MR;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LocationSharingManager/onMeLeftGroup; gjid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/1Q1;->A0X(LX/255;)V

    iget-object v1, p0, LX/1Q1;->A0M:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LX/1Q1;->A0H()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    monitor-exit v1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Om;

    iget-object v0, v0, LX/2Om;->A02:LX/2G9;

    invoke-virtual {p0, p1, v0}, LX/1Q1;->A0Y(LX/255;LX/2G9;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0d(LX/2G9;)V
    .locals 9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LocationSharingManager/onUserIdentityChange; jid="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, LX/1Q1;->A0R:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-virtual {p0}, LX/1Q1;->A0I()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/255;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Ol;

    iget-object v0, v3, LX/2Ol;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2Ol;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/1Q1;->A0C:LX/2Os;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v4, v1}, LX/2Os;->A09(ZLX/255;Ljava/util/Collection;)V

    iget-object v0, v3, LX/2Ol;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/2Ol;

    invoke-virtual {p0, v0}, LX/1Q1;->A0g(LX/2Ol;)V

    :cond_1
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/1Q1;->A0R()V

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/1Q1;->A0T()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/255;

    iget-object v0, p0, LX/1Q1;->A05:LX/0sk;

    new-instance v1, LX/2Nz;

    invoke-direct {v1, p0, v2}, LX/2Nz;-><init>(LX/1Q1;LX/255;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0e(LX/2G9;LX/2Ld;J)V
    .locals 5

    const-string v0, "LocationSharingManager/onReceiveLocation; location.jid="

    invoke-static {v0, p1}, LX/0CS;->A13(Ljava/lang/String;LX/2G9;)V

    iget-object v0, p0, LX/1Q1;->A0X:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v2}, LX/1Q1;->A0B(LX/2G9;LX/2Ld;LX/2GG;)LX/1Sf;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    mul-long/2addr v3, p3

    sub-long/2addr v0, v3

    iput-wide v0, v2, LX/1Sf;->A05:J

    invoke-virtual {p0, v2}, LX/1Q1;->A10(LX/1Sf;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Q1;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Oo;

    invoke-interface {v0, v2}, LX/2Oo;->AES(LX/1Sf;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1Q1;->A0c:LX/25U;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/25U;->A0E(LX/2G9;LX/2Ld;J)V

    return-void

    :cond_1
    const-string v0, "LocationSharingManager/onReceiveLocation/sharer not in any group; remote_resource="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/1Sf;->A06:LX/2G9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A0f(LX/2G9;[BI)V
    .locals 10

    const/4 v0, 0x4

    if-le p3, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LocationSharingManager/sendLocationKeyRetryRequest/reached max retry; remote_resource="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/1Q1;->A0M:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/1Q1;->A0H()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2G9;

    invoke-virtual {p1, v0}, LX/1Pu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingManager/sendLocationKeyRetryRequest/should not receive location updates from this user; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :cond_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v4, p0, LX/1Q1;->A06:Ljava/util/Map;

    monitor-enter v4

    :try_start_1
    iget-object v0, p0, LX/1Q1;->A0X:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v8

    iget-object v0, p0, LX/1Q1;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    if-eqz v7, :cond_5

    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v0, v8, v5

    const-wide/32 v5, 0xea60

    cmp-long v3, v0, v5

    if-gez v3, :cond_5

    iget-object v3, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, p3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocationSharingManager/sendLocationKeyRetryRequest/retry too soon; remote_resource="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; timeElapsed="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-exit v4

    return-void

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingManager/sendLocationKeyRetryRequest/send; remote_resource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/1Q1;->A06:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, LX/1Q1;->A0P:LX/1Qg;

    iget-object v0, v1, LX/1Qg;->A0H:LX/0zr;

    iget-boolean v0, v0, LX/0zr;->A01:Z

    if-eqz v0, :cond_6

    iget-object v3, v1, LX/1Qg;->A07:LX/1QT;

    const/4 v1, 0x0

    const/16 v0, 0x7d

    invoke-static {v1, v2, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "registrationId"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "retryCount"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/1QT;->A06(Landroid/os/Message;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    throw v0
.end method

.method public final A0g(LX/2Ol;)V
    .locals 1

    iget-object v0, p1, LX/2Ol;->A02:LX/1S9;

    invoke-virtual {p0, v0}, LX/1Q1;->A0C(LX/1S9;)LX/2GG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/1Q1;->A0l(LX/2GG;)V

    :cond_0
    return-void
.end method

.method public final A0h(LX/2Om;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/2Om;->A01:LX/1S9;

    invoke-virtual {p0, v0}, LX/1Q1;->A0C(LX/1S9;)LX/2GG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/1Q1;->A0l(LX/2GG;)V

    :cond_0
    return-void
.end method

.method public A0i(LX/2On;)V
    .locals 1

    iget-object v0, p0, LX/1Q1;->A0F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Q1;->A0F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public A0j(LX/2Oo;)V
    .locals 1

    iget-object v0, p0, LX/1Q1;->A0K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Q1;->A0K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public A0k(LX/1Sf;)V
    .locals 13

    iget-object v7, p0, LX/1Q1;->A0R:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-virtual {p0}, LX/1Q1;->A0I()Ljava/util/Map;

    move-result-object v0

    const/4 v12, 0x0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Ol;

    iget-wide v2, v4, LX/2Ol;->A00:J

    iget-object v0, v4, LX/2Ol;->A02:LX/1S9;

    invoke-virtual {p0, v0}, LX/1Q1;->A0C(LX/1S9;)LX/2GG;

    move-result-object v8

    if-eqz v8, :cond_0

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/2Ol;->A01:LX/1Sf;

    if-nez v0, :cond_1

    iget-object v0, v8, LX/2GG;->A01:LX/1Sf;

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/2Ol;->A01:LX/1Sf;

    const/4 v12, 0x1

    :cond_1
    iget-object v6, v4, LX/2Ol;->A01:LX/1Sf;

    if-nez v6, :cond_2

    iget-wide v0, p1, LX/1Sf;->A05:J

    cmp-long v5, v2, v0

    if-ltz v5, :cond_2

    const-wide/32 v9, 0x3a980

    add-long/2addr v0, v9

    cmp-long v5, v2, v0

    if-lez v5, :cond_3

    :cond_2
    if-eqz v6, :cond_0

    iget-wide v0, v6, LX/1Sf;->A05:J

    const-wide/16 v9, 0x7530

    add-long/2addr v0, v9

    cmp-long v5, v0, v2

    if-gez v5, :cond_0

    iget-wide v0, p1, LX/1Sf;->A05:J

    cmp-long v5, v2, v0

    if-ltz v5, :cond_0

    add-long/2addr v0, v9

    cmp-long v5, v2, v0

    if-gtz v5, :cond_0

    :cond_3
    if-nez v6, :cond_4

    new-instance v1, LX/1Sf;

    iget-object v0, p1, LX/1Sf;->A06:LX/2G9;

    invoke-direct {v1, v0}, LX/1Sf;-><init>(LX/2G9;)V

    iput-object v1, v4, LX/2Ol;->A01:LX/1Sf;

    :cond_4
    iget-object v0, v4, LX/2Ol;->A01:LX/1Sf;

    invoke-virtual {v0, p1}, LX/1Sf;->A00(LX/1Sf;)V

    iget-object v6, p0, LX/1Q1;->A0a:LX/0zb;

    new-instance v5, Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;

    iget-object v4, v4, LX/2Ol;->A02:LX/1S9;

    iget-wide v2, p1, LX/1Sf;->A05:J

    iget-wide v0, v8, LX/1SB;->A0g:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-direct {v5, v4, p1, v0}, Lcom/gbwhatsapq/jobqueue/job/SendFinalLiveLocationJob;-><init>(LX/1S9;LX/1Sf;I)V

    iget-object v0, v6, LX/0zb;->A02:LX/27r;

    invoke-virtual {v0, v5}, LX/27r;->A01(Lorg/whispersystems/jobqueue/Job;)V

    const/4 v12, 0x1

    goto :goto_0

    :cond_5
    if-eqz v12, :cond_6

    invoke-virtual {p0}, LX/1Q1;->A0T()V

    :cond_6
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0l(LX/2GG;)V
    .locals 4

    iget-object v0, p0, LX/1Q1;->A0X:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v2

    iget-wide v0, p1, LX/1SB;->A0g:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-int v1, v2

    iget v0, p1, LX/2GG;->A03:I

    if-ge v1, v0, :cond_1

    iput v1, p1, LX/2GG;->A03:I

    iget v1, p1, LX/26X;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p1, LX/26X;->A00:I

    :cond_0
    iget-object v1, p0, LX/1Q1;->A02:LX/1Cn;

    const/16 v0, 0x13

    invoke-virtual {v1, p1, v0}, LX/1Cn;->A0P(LX/1SB;I)V

    :cond_1
    return-void
.end method

.method public A0m(LX/2GG;J)V
    .locals 13

    const-string v0, "LocationSharingManager/onReceiveSharing; message.key.remote_jid="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v0, v0, LX/1S9;->A02:LX/255;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; message.remote_resource="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1SB;->A0W:LX/255;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; expiration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v10, p2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; message.sequenceNumber="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/2GG;->A02:J

    invoke-static {v2, v0, v1}, LX/0CS;->A1N(Ljava/lang/StringBuilder;J)V

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v8, v0, LX/1S9;->A02:LX/255;

    iget-object v0, p1, LX/1SB;->A0W:LX/255;

    if-nez v0, :cond_0

    invoke-static {v8}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v9

    :goto_0
    iget-object v4, p0, LX/1Q1;->A0M:Ljava/lang/Object;

    monitor-enter v4

    goto :goto_1

    :cond_0
    invoke-static {v0}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v9

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, LX/1Q1;->A0H()Ljava/util/Map;

    move-result-object v3

    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    iget-object v0, p0, LX/1Q1;->A08:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v0, p1, LX/2GG;->A02:J

    cmp-long v2, v5, v0

    if-ltz v2, :cond_1

    const-string v0, "LocationSharingManager/onReceiveSharing; received message with old sequence number; not set receiving"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-exit v4

    return-void

    :cond_1
    iget-object v0, p0, LX/1Q1;->A08:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Om;

    invoke-virtual {p0, v0}, LX/1Q1;->A0h(LX/2Om;)V

    new-instance v1, LX/2Om;

    invoke-static {v9}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-direct {v1, v9, v10, v11, v0}, LX/2Om;-><init>(LX/2G9;JLX/1S9;)V

    invoke-interface {v2, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1Q1;->A0Y:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, LX/1Sf;

    invoke-direct {v1, v9}, LX/1Sf;-><init>(LX/2G9;)V

    iget-object v0, p0, LX/1Q1;->A0Y:Ljava/util/Map;

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LX/1Q1;->A0Y:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, LX/1Sf;

    iget-wide v2, v5, LX/1Sf;->A05:J

    iget-wide v0, p1, LX/1SB;->A0g:J

    cmp-long v6, v2, v0

    if-gtz v6, :cond_4

    iget-wide v2, p1, LX/26X;->A01:D

    iput-wide v2, v5, LX/1Sf;->A02:D

    iget-wide v2, p1, LX/26X;->A02:D

    iput-wide v2, v5, LX/1Sf;->A03:D

    iput-wide v0, v5, LX/1Sf;->A05:J

    iget-object v0, p0, LX/1Q1;->A0C:LX/2Os;

    invoke-virtual {v0, v5}, LX/2Os;->A03(LX/1Sf;)V

    :cond_4
    iget-object v2, p0, LX/1Q1;->A0C:LX/2Os;

    invoke-static {v8}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v1, v0, LX/1S9;->A01:Ljava/lang/String;

    new-instance v7, LX/2Or;

    new-instance v12, LX/1S9;

    const/4 v0, 0x0

    invoke-direct {v12, v8, v0, v1}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    invoke-direct/range {v7 .. v12}, LX/2Or;-><init>(LX/255;LX/2G9;JLX/1S9;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2Os;->A06(Ljava/util/List;)V

    invoke-virtual {p0, p1, v5}, LX/1Q1;->A0n(LX/2GG;LX/1Sf;)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/1Q1;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Oo;

    invoke-interface {v0, v8, v9}, LX/2Oo;->AET(LX/255;LX/2G9;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LX/1Q1;->A0S()V

    iget-object v0, p0, LX/1Q1;->A05:LX/0sk;

    new-instance v1, LX/2O6;

    invoke-direct {v1, p0, v8}, LX/2O6;-><init>(LX/1Q1;LX/255;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0n(LX/2GG;LX/1Sf;)V
    .locals 6

    iget-object v1, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v5, v1, LX/1S9;->A02:LX/255;

    iget-boolean v4, v1, LX/1S9;->A00:Z

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    :goto_0
    iget-object v1, v1, LX/1S9;->A01:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "LocationSharingManager/storeFinalLiveLocation/jid="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; fromMe="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; msgId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; participant="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; location.time="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p2, LX/1Sf;->A05:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-object p2, p1, LX/2GG;->A01:LX/1Sf;

    iget-object v1, p0, LX/1Q1;->A02:LX/1Cn;

    const/16 v0, 0x12

    invoke-virtual {v1, p1, v0}, LX/1Cn;->A0P(LX/1SB;I)V

    return-void

    :cond_0
    invoke-static {v5}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1SB;->A0W:LX/255;

    invoke-static {v0}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v3

    goto :goto_0
.end method

.method public A0o(LX/2GG;Ljava/util/Collection;J)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2GG;",
            "Ljava/util/Collection<",
            "LX/2G9;",
            ">;J)V"
        }
    .end annotation

    iget-object v1, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v2, v1, LX/1S9;->A02:LX/255;

    const-string v0, "LocationSharingManager/setShareLocation; message.key="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; expiration="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v11, p3

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, LX/1JL;->A0m(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2G9;

    iget-object v0, p0, LX/1Q1;->A0E:LX/0tq;

    invoke-virtual {v0, v1}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/1JL;->A0i(LX/1Pu;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "LocationSharingManager/setShareLocation/can\'t share location with broadcast remote_resource; messageKey="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v2}, LX/2G9;->A08(LX/1Pu;)LX/2G9;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v3, p0, LX/1Q1;->A0R:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/1Q1;->A0I()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Ol;

    if-eqz v6, :cond_5

    iget-object v1, v6, LX/2Ol;->A02:LX/1S9;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, LX/1S9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingManager/setShareLocation/already enabled for this message; messageKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :cond_4
    invoke-interface {v5, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v6}, LX/1Q1;->A0g(LX/2Ol;)V

    iget-object v7, p0, LX/1Q1;->A0C:LX/2Os;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, LX/1Q1;->A0X:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    invoke-virtual {v7, v6, v0, v1}, LX/2Os;->A05(Ljava/util/Collection;J)V

    :cond_5
    invoke-virtual {p0}, LX/1Q1;->A03()J

    move-result-wide v0

    iput-wide v0, p1, LX/2GG;->A02:J

    new-instance v1, LX/2Ol;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-direct {v1, v11, v12, v8, v0}, LX/2Ol;-><init>(JLjava/util/List;LX/1S9;)V

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, LX/1Q1;->A0C:LX/2Os;

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    iget-object v6, v0, LX/1S9;->A01:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2G9;

    new-instance v8, LX/2Or;

    invoke-static {v10}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, LX/1S9;

    const/4 v0, 0x1

    invoke-direct {v13, v2, v0, v6}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    move-object v9, v2

    invoke-direct/range {v8 .. v13}, LX/2Or;-><init>(LX/255;LX/2G9;JLX/1S9;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v7, v5}, LX/2Os;->A06(Ljava/util/List;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingManager/setShareLocation; saved sharing; message.key="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; sequenceNumber="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/2GG;->A02:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/1Q1;->A02:LX/1Cn;

    invoke-virtual {v0, p1}, LX/1Cn;->A0M(LX/1SB;)V

    invoke-virtual {p0}, LX/1Q1;->A0T()V

    iget-object v0, p0, LX/1Q1;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2On;

    invoke-interface {v0, v2}, LX/2On;->AFl(LX/255;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/1Q1;->A05:LX/0sk;

    new-instance v1, LX/2O5;

    invoke-direct {v1, p0, p1}, LX/2O5;-><init>(LX/1Q1;LX/2GG;)V

    iget-object v0, v0, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0p(Ljava/lang/String;LX/255;)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LocationSharingManager/cancelShareLocation; msgId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/1Q1;->A0R:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, LX/1Q1;->A0I()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ol;

    if-nez v0, :cond_1

    new-instance v1, LX/1S9;

    const/4 v0, 0x1

    invoke-direct {v1, p2, v0, p1}, LX/1S9;-><init>(LX/255;ZLjava/lang/String;)V

    invoke-virtual {p0, v1}, LX/1Q1;->A0C(LX/1S9;)LX/2GG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/1Q1;->A0l(LX/2GG;)V

    :cond_0
    monitor-exit v2

    return-void

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p2}, LX/1Q1;->A0X(LX/255;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0q(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LX/2G9;",
            ">;)V"
        }
    .end annotation

    const-string v0, "LocationSharingManager/markSentLocationKey; jids.size="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LX/1Q1;->A0R:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/1Q1;->A0I()Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2G9;

    iget-object v0, p0, LX/1Q1;->A0E:LX/0tq;

    invoke-virtual {v0, v1}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Q1;->A0I:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Q1;->A0J:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/1Q1;->A0I:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1Q1;->A0J:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1Q1;->A0C:LX/2Os;

    invoke-virtual {v0, v4, v2}, LX/2Os;->A07(Ljava/util/List;Z)V

    invoke-virtual {p0}, LX/1Q1;->A0u()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/1Q1;->A0O()V

    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/1V9;->A01()LX/1V9;

    move-result-object v1

    new-instance v0, LX/11W;

    invoke-direct {v0}, LX/11W;-><init>()V

    invoke-virtual {v1, v0}, LX/1V9;->A05(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0r(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "LX/2G9;",
            ">;)V"
        }
    .end annotation

    const-string v0, "LocationSharingManager/markParticipantsAsNeedSenderKey; jids.size"

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LX/1Q1;->A0R:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/1Q1;->A0I()Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2G9;

    iget-object v0, p0, LX/1Q1;->A0E:LX/0tq;

    invoke-virtual {v0, v1}, LX/0tq;->A06(LX/1Pu;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Q1;->A0I:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Q1;->A0I:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/1Q1;->A0C:LX/2Os;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/2Os;->A07(Ljava/util/List;Z)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/1V9;->A01()LX/1V9;

    move-result-object v1

    new-instance v0, LX/11W;

    invoke-direct {v0}, LX/11W;-><init>()V

    invoke-virtual {v1, v0}, LX/1V9;->A05(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0s(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LX/255;",
            "Ljava/util/Map<",
            "LX/2G9;",
            "LX/2Om;",
            ">;>;)V"
        }
    .end annotation

    new-instance v3, Ljava/util/HashSet;

    iget-object v0, p0, LX/1Q1;->A0Y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Om;

    iget-object v0, v0, LX/2Om;->A02:LX/2G9;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1Q1;->A0C:LX/2Os;

    invoke-virtual {v0, v3}, LX/2Os;->A04(Ljava/util/Collection;)V

    :cond_2
    return-void
.end method

.method public A0t()Z
    .locals 8

    iget-object v0, p0, LX/1Q1;->A0X:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v6

    iget-object v1, p0, LX/1Q1;->A0R:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v5, p0, LX/1Q1;->A0G:Ljava/lang/Long;

    monitor-exit v1

    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-gtz v0, :cond_1

    :cond_0
    const-string v0, "LocationSharingManager/hasExpiringLocationReceivers/triggered clearing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1Q1;->A0M()V

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-ltz v0, :cond_2

    iget-object v1, p0, LX/1Q1;->A0R:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-wide v2, p0, LX/1Q1;->A0H:J

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto :goto_1

    :goto_0
    cmp-long v1, v2, v6

    const/4 v0, 0x1

    if-lez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    throw v0
.end method

.method public A0u()Z
    .locals 9

    iget-object v8, p0, LX/1Q1;->A0R:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-virtual {p0}, LX/1Q1;->A0I()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/1Q1;->A0X:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v6

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ol;

    iget-wide v3, v0, LX/2Ol;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    cmp-long v0, v3, v6

    if-lez v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    monitor-exit v8

    return v0

    :cond_2
    const/4 v0, 0x0

    monitor-exit v8

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0v()Z
    .locals 7

    iget-object v5, p0, LX/1Q1;->A0R:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-virtual {p0}, LX/1Q1;->A0E()Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, LX/1Q1;->A0J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2G9;

    iget-object v1, p0, LX/1Q1;->A0J:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1Q1;->A0a:LX/0zb;

    new-instance v1, Lcom/gbwhatsapq/jobqueue/job/SendLiveLocationKeyJob;

    invoke-direct {v1, v6}, Lcom/gbwhatsapq/jobqueue/job/SendLiveLocationKeyJob;-><init>(Ljava/util/List;)V

    iget-object v0, v0, LX/0zb;->A02:LX/27r;

    invoke-virtual {v0, v1}, LX/27r;->A01(Lorg/whispersystems/jobqueue/Job;)V

    const/4 v0, 0x1

    monitor-exit v5

    return v0

    :cond_1
    monitor-exit v5

    return v4

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0w(LX/255;)Z
    .locals 8

    iget-object v7, p0, LX/1Q1;->A0R:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-virtual {p0}, LX/1Q1;->A0I()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ol;

    if-eqz v0, :cond_1

    iget-wide v3, v0, LX/2Ol;->A00:J

    iget-object v0, p0, LX/1Q1;->A0X:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    monitor-exit v7

    return v0

    :goto_0
    invoke-virtual {p0, p1}, LX/1Q1;->A0X(LX/255;)V

    :cond_1
    monitor-exit v7

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0x(LX/255;LX/2G9;)Z
    .locals 8

    iget-object v7, p0, LX/1Q1;->A0M:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    invoke-virtual {p0}, LX/1Q1;->A0H()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Om;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Om;

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1Q1;->A0X:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v5

    iget-wide v3, v1, LX/2Om;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    monitor-exit v7

    return v0

    :cond_2
    monitor-exit v7

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0y(LX/2G9;)Z
    .locals 2

    iget-object v1, p0, LX/1Q1;->A0R:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LX/1Q1;->A0J()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0z(LX/2G9;I)Z
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x4

    if-le p2, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LocationSharingManager/shouldUserGetLocationKeyRetry/reached max retry; remote_resource="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v7

    :cond_0
    iget-object v5, p0, LX/1Q1;->A0R:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-virtual {p0, p1}, LX/1Q1;->A0y(LX/2G9;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Q1;->A0X:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v1

    iget-object v0, p0, LX/1Q1;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    if-eqz v6, :cond_2

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xea60

    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, p2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocationSharingManager/shouldUserGetLocationKeyRetry/retry too soon; remote_resource="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; timeElapsed="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    monitor-exit v5

    return v7

    :cond_2
    monitor-exit v5

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A10(LX/1Sf;)Z
    .locals 10

    iget-object v6, p0, LX/1Q1;->A0M:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v1, p0, LX/1Q1;->A0Y:Ljava/util/Map;

    iget-object v0, p1, LX/1Sf;->A06:LX/2G9;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Sf;

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    iget-wide v2, v8, LX/1Sf;->A05:J

    iget-wide v0, p1, LX/1Sf;->A05:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    :cond_0
    :goto_0
    monitor-exit v6

    goto :goto_4

    :cond_1
    invoke-virtual {p0}, LX/1Q1;->A0H()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, p1, LX/1Sf;->A06:LX/2G9;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Om;

    if-eqz v5, :cond_2

    iget-wide v3, p1, LX/1Sf;->A05:J

    iget-wide v1, v5, LX/2Om;->A00:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    iget-object v0, v5, LX/2Om;->A01:LX/1S9;

    invoke-virtual {p0, v0}, LX/1Q1;->A0C(LX/1S9;)LX/2GG;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, p1}, LX/1Q1;->A0n(LX/2GG;LX/1Sf;)V

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    if-eqz v9, :cond_0

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v8, p1}, LX/1Sf;->A00(LX/1Sf;)V

    goto :goto_3

    :goto_2
    iget-object v1, p0, LX/1Q1;->A0Y:Ljava/util/Map;

    iget-object v0, p1, LX/1Sf;->A06:LX/2G9;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v0, p0, LX/1Q1;->A0C:LX/2Os;

    invoke-virtual {v0, p1}, LX/2Os;->A03(LX/1Sf;)V

    goto :goto_0

    :goto_4
    return v9

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
