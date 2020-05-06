.class public Lcom/gbwhatsapq/AlarmService;
.super LX/1Y4;
.source ""


# static fields
.field public static final A1E:Ljava/lang/String;

.field public static final A1F:Ljava/lang/String;

.field public static final A1G:Ljava/lang/String;

.field public static final A1H:Ljava/lang/String;

.field public static final A1I:Ljava/lang/String;

.field public static final A1J:Ljava/lang/String;

.field public static final A1K:Ljava/lang/String;

.field public static final A1L:Ljava/lang/String;

.field public static volatile A1M:J

.field public static volatile A1N:J


# instance fields
.field public final A00:LX/10U;

.field public final A01:LX/1lU;

.field public final A02:LX/0o0;

.field public final A03:LX/1lc;

.field public final A04:LX/0p1;

.field public final A05:LX/0pA;

.field public final A06:LX/1CS;

.field public final A07:LX/1CZ;

.field public final A08:LX/16C;

.field public final A09:LX/0r2;

.field public final A0A:LX/1Cg;

.field public final A0B:LX/1Cj;

.field public final A0C:LX/1Cn;

.field public final A0D:LX/0rF;

.field public final A0E:LX/1yP;

.field public final A0F:LX/0rs;

.field public final A0G:LX/0sL;

.field public final A0H:LX/1JA;

.field public final A0I:LX/1DG;

.field public final A0J:LX/1NA;

.field public final A0K:LX/1DS;

.field public final A0L:LX/1DZ;

.field public final A0M:LX/1Da;

.field public final A0N:LX/1Db;

.field public final A0O:LX/122;

.field public final A0P:LX/1Dg;

.field public final A0Q:LX/1Q1;

.field public final A0R:LX/0tq;

.field public final A0S:LX/2PY;

.field public final A0T:LX/2Pc;

.field public final A0U:LX/2Pe;

.field public final A0V:LX/2QC;

.field public final A0W:LX/19V;

.field public final A0X:LX/1Qa;

.field public final A0Y:LX/1E0;

.field public final A0Z:LX/1E6;

.field public final A0a:LX/1E8;

.field public final A0b:LX/19X;

.field public A0c:Ljava/lang/String;

.field public final A0d:LX/1Rc;

.field public final A0e:LX/2Uy;

.field public final A0f:LX/1Rg;

.field public final A0g:LX/26C;

.field public final A0h:LX/2Q9;

.field public final A0i:Ljava/util/Random;

.field public final A0j:LX/1T4;

.field public final A0k:LX/0xH;

.field public final A0l:LX/1Rz;

.field public final A0m:LX/1Ej;

.field public final A0n:LX/1ti;

.field public final A0o:LX/11d;

.field public final A0p:LX/10z;

.field public final A0q:LX/1Eq;

.field public final A0r:LX/1TD;

.field public final A0s:LX/1Er;

.field public final A0t:LX/0yE;

.field public final A0u:LX/2ih;

.field public final A0v:LX/19a;

.field public final A0w:LX/19b;

.field public final A0x:LX/19d;

.field public final A0y:LX/3A3;

.field public final A0z:LX/1F6;

.field public final A10:LX/0yl;

.field public final A11:LX/1FE;

.field public final A12:LX/1Uh;

.field public final A13:LX/0zb;

.field public final A14:LX/19g;

.field public final A15:LX/19h;

.field public final A16:LX/19i;

.field public final A17:LX/0ze;

.field public final A18:LX/1U3;

.field public final A19:LX/1JZ;

.field public final A1A:LX/1V4;

.field public final A1B:LX/2Pg;

.field public final A1C:LX/1A7;

.field public final A1D:LX/27l;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.gbwhatsapq"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".action.BACKUP_MESSAGES"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapq/AlarmService;->A1F:Ljava/lang/String;

    const-string v0, ".action.DAILY_CRON"

    invoke-static {v1, v0}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapq/AlarmService;->A1G:Ljava/lang/String;

    const-string v0, ".action.HOURLY_CRON"

    invoke-static {v1, v0}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapq/AlarmService;->A1I:Ljava/lang/String;

    const-string v0, ".action.SETUP"

    invoke-static {v1, v0}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapq/AlarmService;->A1K:Ljava/lang/String;

    const-string v0, ".action.UPDATE_NTP"

    invoke-static {v1, v0}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapq/AlarmService;->A1L:Ljava/lang/String;

    const-string v0, ".action.ROTATE_SIGNED_PREKEY"

    invoke-static {v1, v0}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapq/AlarmService;->A1J:Ljava/lang/String;

    const-string v0, ".action.HEARTBEAT_WAKEUP"

    invoke-static {v1, v0}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapq/AlarmService;->A1H:Ljava/lang/String;

    const-string v0, ".action.AWAY_MESSAGES_CLEANUP"

    invoke-static {v1, v0}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapq/AlarmService;->A1E:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/gbwhatsapq/AlarmService;->A1M:J

    sput-wide v0, Lcom/gbwhatsapq/AlarmService;->A1N:J

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, LX/1Y4;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A0i:Ljava/util/Random;

    const-string v0, "2.android.pool.ntp.org"

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A0c:Ljava/lang/String;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A0x:LX/19d;

    invoke-static {}, LX/1yP;->A00()LX/1yP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A0E:LX/1yP;

    invoke-static {}, LX/1DZ;->A00()LX/1DZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A0L:LX/1DZ;

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A0D:LX/0rF;

    invoke-static {}, LX/0tq;->A00()LX/0tq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A0R:LX/0tq;

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A18:LX/1U3;

    invoke-static {}, LX/1CS;->A00()LX/1CS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A06:LX/1CS;

    invoke-static {}, LX/0sL;->A00()LX/0sL;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A0G:LX/0sL;

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A19:LX/1JZ;

    invoke-static {}, LX/1V4;->A00()LX/1V4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A1A:LX/1V4;

    invoke-static {}, LX/0xH;->A03()LX/0xH;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A0k:LX/0xH;

    invoke-static {}, LX/1Er;->A00()LX/1Er;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A0s:LX/1Er;

    invoke-static {}, LX/26C;->A00()LX/26C;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A0g:LX/26C;

    invoke-static {}, LX/0zb;->A00()LX/0zb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A13:LX/0zb;

    invoke-static {}, LX/1Da;->A00()LX/1Da;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A0M:LX/1Da;

    invoke-static {}, LX/10z;->A00()LX/10z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A0p:LX/10z;

    invoke-static {}, LX/10U;->A00()LX/10U;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A00:LX/10U;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A07:LX/1CZ;

    invoke-static {}, LX/1Cj;->A00()LX/1Cj;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A0B:LX/1Cj;

    invoke-static {}, LX/1Qa;->A00()LX/1Qa;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A0X:LX/1Qa;

    invoke-static {}, LX/19a;->A00()LX/19a;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A0v:LX/19a;

    invoke-static {}, LX/0yl;->A01()LX/0yl;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A10:LX/0yl;

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A1C:LX/1A7;

    invoke-static {}, LX/1Rg;->A00()LX/1Rg;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A0f:LX/1Rg;

    invoke-static {}, LX/1Cn;->A00()LX/1Cn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A0C:LX/1Cn;

    invoke-static {}, LX/3A3;->A00()LX/3A3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A0y:LX/3A3;

    sget-object v0, LX/0p1;->A09:LX/0p1;

    if-nez v0, :cond_1

    const-class v1, LX/0p1;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0p1;->A09:LX/0p1;

    if-nez v0, :cond_0

    new-instance v2, LX/0p1;

    invoke-static {}, LX/19d;->A00()LX/19d;

    move-result-object v3

    invoke-static {}, LX/27g;->A00()LX/1U3;

    move-result-object v4

    invoke-static {}, LX/1JZ;->A00()LX/1JZ;

    move-result-object v5

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v6

    invoke-static {}, LX/0pA;->A02()LX/0pA;

    move-result-object v7

    invoke-static {}, LX/1FE;->A00()LX/1FE;

    move-result-object v8

    sget-object v9, LX/1mE;->A00:LX/1mE;

    invoke-static {}, LX/1Rz;->A00()LX/1Rz;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/0p1;-><init>(LX/19d;LX/1U3;LX/1JZ;LX/1CZ;LX/0pA;LX/1FE;LX/1mE;LX/1Rz;)V

    sput-object v2, LX/0p1;->A09:LX/0p1;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    sget-object v0, LX/0p1;->A09:LX/0p1;

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A04:LX/0p1;

    invoke-static {}, LX/0pA;->A02()LX/0pA;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A05:LX/0pA;

    invoke-static {}, LX/1JA;->A00()LX/1JA;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A0H:LX/1JA;

    invoke-static {}, LX/1Db;->A00()LX/1Db;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A0N:LX/1Db;

    invoke-static {}, LX/2Pe;->A00()LX/2Pe;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A0U:LX/2Pe;

    sget-object v0, LX/2QC;->A08:LX/2QC;

    if-nez v0, :cond_3

    const-class v1, LX/2QC;

    monitor-enter v1

    :try_start_1
    sget-object v0, LX/2QC;->A08:LX/2QC;

    if-nez v0, :cond_2

    new-instance v2, LX/2QC;

    invoke-static {}, LX/0sk;->A00()LX/0sk;

    move-result-object v3

    invoke-static {}, LX/0rF;->A00()LX/0rF;

    move-result-object v4

    sget-object v5, LX/1xo;->A00:LX/1xo;

    invoke-static {}, LX/1Dm;->A00()LX/1Dm;

    move-result-object v6

    invoke-static {}, LX/1CE;->A00()LX/1CE;

    move-result-object v7

    invoke-static {}, LX/1Dr;->A00()LX/1Dr;

    move-result-object v8

    invoke-static {}, LX/1E8;->A00()LX/1E8;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/2QC;-><init>(LX/0sk;LX/0rF;LX/1xo;LX/1Dm;LX/1CE;LX/1Dr;LX/1E8;)V

    sput-object v2, LX/2QC;->A08:LX/2QC;

    :cond_2
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    throw v0

    :cond_3
    :goto_2
    sget-object v0, LX/2QC;->A08:LX/2QC;

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A0V:LX/2QC;

    invoke-static {}, LX/19V;->A00()LX/19V;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A0W:LX/19V;

    invoke-static {}, LX/2ih;->A00()LX/2ih;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A0u:LX/2ih;

    invoke-static {}, LX/19b;->A00()LX/19b;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A0w:LX/19b;

    invoke-static {}, LX/0ze;->A00()LX/0ze;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A17:LX/0ze;

    invoke-static {}, LX/16C;->A00()LX/16C;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A08:LX/16C;

    invoke-static {}, LX/1Dg;->A01()LX/1Dg;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A0P:LX/1Dg;

    invoke-static {}, LX/1Eq;->A00()LX/1Eq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A0q:LX/1Eq;

    invoke-static {}, LX/1F6;->A00()LX/1F6;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A0z:LX/1F6;

    invoke-static {}, LX/2PY;->A00()LX/2PY;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A0S:LX/2PY;

    invoke-static {}, LX/1E8;->A00()LX/1E8;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A0a:LX/1E8;

    invoke-static {}, LX/1ti;->A02()LX/1ti;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A0n:LX/1ti;

    invoke-static {}, LX/122;->A02()LX/122;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A0O:LX/122;

    invoke-static {}, LX/19X;->A00()LX/19X;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A0b:LX/19X;

    invoke-static {}, LX/1Ej;->A00()LX/1Ej;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A0m:LX/1Ej;

    invoke-static {}, LX/1FE;->A00()LX/1FE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A11:LX/1FE;

    invoke-static {}, LX/19i;->A01()LX/19i;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A16:LX/19i;

    invoke-static {}, LX/19h;->A00()LX/19h;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A15:LX/19h;

    invoke-static {}, LX/1lc;->A00()LX/1lc;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A03:LX/1lc;

    invoke-static {}, LX/0r2;->A00()LX/0r2;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A09:LX/0r2;

    invoke-static {}, LX/0rs;->A00()LX/0rs;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A0F:LX/0rs;

    invoke-static {}, LX/1DG;->A00()LX/1DG;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A0I:LX/1DG;

    invoke-static {}, LX/0yE;->A00()LX/0yE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A0t:LX/0yE;

    invoke-static {}, LX/1TD;->A01()LX/1TD;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A0r:LX/1TD;

    invoke-static {}, LX/2Uy;->A00()LX/2Uy;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A0e:LX/2Uy;

    invoke-static {}, LX/1Rc;->A00()LX/1Rc;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A0d:LX/1Rc;

    invoke-static {}, LX/19g;->A01()LX/19g;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A14:LX/19g;

    invoke-static {}, LX/1Uh;->A00()LX/1Uh;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A12:LX/1Uh;

    invoke-static {}, LX/0o0;->A00()LX/0o0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A02:LX/0o0;

    invoke-static {}, LX/1Q1;->A00()LX/1Q1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A0Q:LX/1Q1;

    invoke-static {}, LX/2Pg;->A00()LX/2Pg;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A1B:LX/2Pg;

    invoke-static {}, LX/1DS;->A00()LX/1DS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A0K:LX/1DS;

    invoke-static {}, LX/1T4;->A00()LX/1T4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A0j:LX/1T4;

    invoke-static {}, LX/1Rz;->A00()LX/1Rz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A0l:LX/1Rz;

    invoke-static {}, LX/1lU;->A00()LX/1lU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A01:LX/1lU;

    invoke-static {}, LX/2Pc;->A00()LX/2Pc;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A0T:LX/2Pc;

    invoke-static {}, LX/1E0;->A00()LX/1E0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A0Y:LX/1E0;

    sget-object v0, LX/27l;->A01:LX/27l;

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A1D:LX/27l;

    invoke-static {}, LX/1Cg;->A00()LX/1Cg;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A0A:LX/1Cg;

    sget-object v0, LX/11d;->A01:LX/11d;

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A0o:LX/11d;

    invoke-static {}, LX/1E6;->A00()LX/1E6;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A0Z:LX/1E6;

    invoke-static {}, LX/1NA;->A00()LX/1NA;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A0J:LX/1NA;

    invoke-static {}, LX/2Q9;->A01()LX/2Q9;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A0h:LX/2Q9;

    return-void
.end method


# virtual methods
.method public A05(Landroid/content/Intent;)V
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v0, "AlarmService received null action in intent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcom/gbwhatsapq/AlarmService;->A1F:Ljava/lang/String;

    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    const-wide/32 v2, 0x927c0

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v5, "AlarmService#backupMessages; intent="

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/gbwhatsapq/AlarmService;->A0v:LX/19a;

    invoke-virtual {v4}, LX/19a;->A0B()Landroid/os/PowerManager;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v2, "alarmservice/backup-messages pm=null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object v4, v1

    goto :goto_0

    :cond_1
    const-string v4, "AlarmService#backupMessages"

    invoke-static {v5, v6, v4}, LX/01a;->A1I(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    invoke-virtual {v4, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :goto_0
    :try_start_0
    iget-object v2, v0, Lcom/gbwhatsapq/AlarmService;->A0R:LX/0tq;

    iget-object v2, v2, LX/0tq;->A00:Lcom/gbwhatsapq/Me;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/gbwhatsapq/AlarmService;->A0Z:LX/1E6;

    invoke-virtual {v2}, LX/1E6;->A04()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/gbwhatsapq/AlarmService;->A0W:LX/19V;

    invoke-virtual {v2}, LX/19V;->A0A()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "AlarmService skipping message backup due to missing external writable media"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/gbwhatsapq/AlarmService;->A0P:LX/1Dg;

    iget-object v1, v0, Lcom/gbwhatsapq/AlarmService;->A0W:LX/19V;

    iget-boolean v1, v1, LX/19V;->A01:Z

    iput-boolean v1, v2, LX/1Dg;->A09:Z

    :goto_1
    invoke-virtual {v0}, Lcom/gbwhatsapq/AlarmService;->A06()V

    goto/16 :goto_31

    :cond_2
    iget-object v2, v0, Lcom/gbwhatsapq/AlarmService;->A03:LX/1lc;

    iget-object v2, v2, LX/1lc;->A00:LX/1IK;

    invoke-virtual {v2}, LX/1IK;->A02()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v1, "AlarmService skipping message backup due to not plugged in and low battery"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/gbwhatsapq/AlarmService;->A0P:LX/1Dg;

    iput-boolean v6, v1, LX/1Dg;->A09:Z

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lcom/gbwhatsapq/AlarmService;->A01:LX/1lU;

    iget-boolean v2, v2, LX/1lU;->A00:Z

    if-eqz v2, :cond_4

    const-string v1, "AlarmService skipping message backup since app is in foreground"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/gbwhatsapq/AlarmService;->A0P:LX/1Dg;

    iput-boolean v6, v1, LX/1Dg;->A09:Z

    goto :goto_1

    :cond_4
    const-string v2, "AlarmService starting message backup"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/gbwhatsapq/AlarmService;->A0P:LX/1Dg;

    iput-boolean v8, v2, LX/1Dg;->A09:Z

    invoke-virtual {v2, v6}, LX/1Dg;->A02(Z)V

    if-nez v5, :cond_5

    const-string v2, "alarmservice/backup-messages/media-cleanup pm=null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v1, "AlarmService#backupMessages#mediaCleanup"

    invoke-static {v5, v6, v1}, LX/01a;->A1I(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :goto_2
    iget-object v3, v0, Lcom/gbwhatsapq/AlarmService;->A18:LX/1U3;

    new-instance v2, LX/0ZW;

    invoke-direct {v2, v0, v1}, LX/0ZW;-><init>(Lcom/gbwhatsapq/AlarmService;Landroid/os/PowerManager$WakeLock;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_20

    check-cast v3, LX/27g;

    :try_start_1
    invoke-virtual {v3, v2}, LX/27g;->A02(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_6
    const-string v1, "AlarmService skipping message backup due to not yet registered"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_20

    :cond_7
    sget-object v7, Lcom/gbwhatsapq/AlarmService;->A1G:Ljava/lang/String;

    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4d

    const-string v16, "phoneid_last_sync_timestamp"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v5, "alarm-service/daily-cron intent="

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/gbwhatsapq/AlarmService;->A0v:LX/19a;

    invoke-virtual {v4}, LX/19a;->A0B()Landroid/os/PowerManager;

    move-result-object v4

    if-nez v4, :cond_8

    const-string v2, "alarm-service/daily-cron pm=null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string v1, "AlarmService#dailyCron"

    invoke-static {v4, v6, v1}, LX/01a;->A1I(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :goto_3
    :try_start_2
    invoke-static {}, Lcom/whatsapp/util/Log;->rotate()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/whatsapp/util/Log;->compress()Ljava/io/File;

    :cond_9
    const/4 v4, 0x3

    sget-object v3, Lcom/whatsapp/util/Log;->logFile:Ljava/io/File;

    const-string v2, ".gz"

    invoke-static {v3, v4, v2, v6}, LX/1JL;->A0C(Ljava/io/File;ILjava/lang/String;Z)V

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v17

    iget-object v2, v0, Lcom/gbwhatsapq/AlarmService;->A0R:LX/0tq;

    move-object/from16 v45, v2

    iget-object v2, v0, Lcom/gbwhatsapq/AlarmService;->A06:LX/1CS;

    move-object/from16 v44, v2

    iget-object v2, v0, Lcom/gbwhatsapq/AlarmService;->A0G:LX/0sL;

    move-object/from16 v43, v2

    iget-object v15, v0, Lcom/gbwhatsapq/AlarmService;->A19:LX/1JZ;

    iget-object v2, v0, Lcom/gbwhatsapq/AlarmService;->A0k:LX/0xH;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/gbwhatsapq/AlarmService;->A0M:LX/1Da;

    move-object/from16 v23, v2

    iget-object v2, v0, Lcom/gbwhatsapq/AlarmService;->A07:LX/1CZ;

    move-object/from16 v24, v2

    iget-object v2, v0, Lcom/gbwhatsapq/AlarmService;->A0B:LX/1Cj;

    move-object/from16 v25, v2

    iget-object v2, v0, Lcom/gbwhatsapq/AlarmService;->A0v:LX/19a;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/gbwhatsapq/AlarmService;->A1C:LX/1A7;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/gbwhatsapq/AlarmService;->A0H:LX/1JA;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/gbwhatsapq/AlarmService;->A0W:LX/19V;

    move-object/from16 v18, v2

    iget-object v14, v0, Lcom/gbwhatsapq/AlarmService;->A0u:LX/2ih;

    iget-object v13, v0, Lcom/gbwhatsapq/AlarmService;->A0N:LX/1Db;

    iget-object v12, v0, Lcom/gbwhatsapq/AlarmService;->A0a:LX/1E8;

    iget-object v11, v0, Lcom/gbwhatsapq/AlarmService;->A0b:LX/19X;

    iget-object v10, v0, Lcom/gbwhatsapq/AlarmService;->A15:LX/19h;

    iget-object v9, v0, Lcom/gbwhatsapq/AlarmService;->A16:LX/19i;

    iget-object v8, v0, Lcom/gbwhatsapq/AlarmService;->A09:LX/0r2;

    iget-object v7, v0, Lcom/gbwhatsapq/AlarmService;->A0e:LX/2Uy;

    iget-object v6, v0, Lcom/gbwhatsapq/AlarmService;->A02:LX/0o0;

    iget-object v5, v0, Lcom/gbwhatsapq/AlarmService;->A0Q:LX/1Q1;

    iget-object v4, v0, Lcom/gbwhatsapq/AlarmService;->A0j:LX/1T4;

    iget-object v3, v0, Lcom/gbwhatsapq/AlarmService;->A0Y:LX/1E0;

    iget-object v2, v0, Lcom/gbwhatsapq/AlarmService;->A0J:LX/1NA;

    move-object/from16 v26, v21

    move-object/from16 v27, v20

    move-object/from16 v28, v19

    move-object/from16 v29, v18

    move-object/from16 v30, v14

    move-object/from16 v31, v13

    move-object/from16 v32, v12

    move-object/from16 v33, v11

    move-object/from16 v34, v10

    move-object/from16 v35, v9

    move-object/from16 v36, v8

    move-object/from16 v37, v7

    move-object/from16 v38, v6

    move-object/from16 v39, v5

    move-object/from16 v40, v4

    move-object/from16 v41, v3

    move-object/from16 v42, v2

    move-object/from16 v18, v45

    move-object/from16 v19, v44

    move-object/from16 v20, v43

    move-object/from16 v21, v15

    invoke-static/range {v17 .. v42}, LX/13f;->A0n(Landroid/content/Context;LX/0tq;LX/1CS;LX/0sL;LX/1JZ;LX/0xH;LX/1Da;LX/1CZ;LX/1Cj;LX/19a;LX/1A7;LX/1JA;LX/19V;LX/2ih;LX/1Db;LX/1E8;LX/19X;LX/19h;LX/19i;LX/0r2;LX/2Uy;LX/0o0;LX/1Q1;LX/1T4;LX/1E0;LX/1NA;)V

    iget-object v6, v0, Lcom/gbwhatsapq/AlarmService;->A19:LX/1JZ;

    iget-object v5, v0, Lcom/gbwhatsapq/AlarmService;->A16:LX/19i;

    invoke-static {}, LX/1Ts;->A01()V

    iget-object v4, v5, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v3, "decryption_failure_views"

    const/4 v2, 0x0

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_a

    new-instance v4, LX/20h;

    invoke-direct {v4}, LX/20h;-><init>()V

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, LX/20h;->A00:Ljava/lang/Long;

    const/4 v2, 0x0

    invoke-virtual {v6, v4, v2}, LX/1JZ;->A06(LX/1J8;I)V

    const-string v2, "(all users)"

    invoke-virtual {v6, v4, v2}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/19i;->A0U()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "decryption_failure_views"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_a
    iget-object v2, v0, Lcom/gbwhatsapq/AlarmService;->A0S:LX/2PY;

    iget-object v9, v0, Lcom/gbwhatsapq/AlarmService;->A19:LX/1JZ;

    invoke-virtual {v2}, LX/2PY;->A02()J

    move-result-wide v11

    iget-object v4, v2, LX/2PY;->A00:LX/2PW;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v4, LX/2PW;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    iget-object v2, v4, LX/2PW;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v3}, LX/2PX;->A00(Ljava/lang/String;)LX/2PX;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-wide v3, v5, LX/2PX;->A0D:J

    cmp-long v2, v3, v11

    if-gez v2, :cond_b

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v7, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    :cond_c
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2PX;

    new-instance v7, LX/21M;

    invoke-direct {v7}, LX/21M;-><init>()V

    iget-wide v4, v8, LX/2PX;->A01:J

    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    cmp-long v2, v4, v10

    if-nez v2, :cond_d

    move-object v2, v6

    goto :goto_6

    :cond_d
    long-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_6
    iput-object v2, v7, LX/21M;->A01:Ljava/lang/Double;

    iget-wide v4, v8, LX/2PX;->A00:J

    cmp-long v2, v4, v10

    if-nez v2, :cond_e

    move-object v2, v6

    goto :goto_7

    :cond_e
    long-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_7
    iput-object v2, v7, LX/21M;->A00:Ljava/lang/Double;

    iget-wide v2, v8, LX/2PX;->A05:J

    cmp-long v4, v2, v10

    if-nez v4, :cond_f

    move-object v2, v6

    goto :goto_8

    :cond_f
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_8
    iput-object v2, v7, LX/21M;->A05:Ljava/lang/Long;

    iget-wide v2, v8, LX/2PX;->A04:J

    cmp-long v4, v2, v10

    if-nez v4, :cond_10

    move-object v2, v6

    goto :goto_9

    :cond_10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_9
    iput-object v2, v7, LX/21M;->A04:Ljava/lang/Long;

    iget-wide v2, v8, LX/2PX;->A07:J

    cmp-long v4, v2, v10

    if-nez v4, :cond_11

    move-object v2, v6

    goto :goto_a

    :cond_11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_a
    iput-object v2, v7, LX/21M;->A07:Ljava/lang/Long;

    iget-wide v2, v8, LX/2PX;->A02:J

    cmp-long v4, v2, v10

    if-nez v4, :cond_12

    move-object v2, v6

    goto :goto_b

    :cond_12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_b
    iput-object v2, v7, LX/21M;->A02:Ljava/lang/Long;

    iget-wide v2, v8, LX/2PX;->A03:J

    cmp-long v4, v2, v10

    if-nez v4, :cond_13

    move-object v2, v6

    goto :goto_c

    :cond_13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_c
    iput-object v2, v7, LX/21M;->A03:Ljava/lang/Long;

    iget-wide v2, v8, LX/2PX;->A06:J

    cmp-long v4, v2, v10

    if-nez v4, :cond_14

    move-object v2, v6

    goto :goto_d

    :cond_14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_d
    iput-object v2, v7, LX/21M;->A06:Ljava/lang/Long;

    iget-wide v2, v8, LX/2PX;->A08:J

    cmp-long v4, v2, v10

    if-eqz v4, :cond_15

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_15
    iput-object v6, v7, LX/21M;->A08:Ljava/lang/Long;

    iget-wide v2, v8, LX/2PX;->A0D:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v7, LX/21M;->A0D:Ljava/lang/Long;

    iget v2, v8, LX/2PX;->A0B:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, LX/21M;->A0B:Ljava/lang/Integer;

    iget v2, v8, LX/2PX;->A0E:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, LX/21M;->A0E:Ljava/lang/Integer;

    iget v2, v8, LX/2PX;->A0A:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, LX/21M;->A0A:Ljava/lang/Integer;

    iget-boolean v2, v8, LX/2PX;->A09:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v7, LX/21M;->A09:Ljava/lang/Boolean;

    iget v2, v8, LX/2PX;->A0C:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v7, LX/21M;->A0C:Ljava/lang/Long;

    const/4 v2, 0x1

    invoke-virtual {v9, v7, v2}, LX/1JZ;->A06(LX/1J8;I)V

    const-string v2, ""

    invoke-virtual {v9, v7, v2}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_16
    iget-object v2, v0, Lcom/gbwhatsapq/AlarmService;->A16:LX/19i;

    iget-object v4, v2, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-wide/high16 v2, -0x8000000000000000L

    move-object/from16 v5, v16

    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iget-object v2, v0, Lcom/gbwhatsapq/AlarmService;->A0x:LX/19d;

    invoke-virtual {v2}, LX/19d;->A03()J

    move-result-wide v11

    const-wide/32 v5, 0x240c8400

    const-wide/16 v3, 0x0

    cmp-long v2, v7, v3

    if-ltz v2, :cond_17

    cmp-long v2, v7, v11

    if-gtz v2, :cond_17

    add-long/2addr v7, v5

    cmp-long v2, v7, v11

    if-gez v2, :cond_1b

    :cond_17
    new-instance v8, LX/0FW;

    iget-object v2, v0, Lcom/gbwhatsapq/AlarmService;->A0g:LX/26C;

    invoke-direct {v8, v0, v2}, LX/0FW;-><init>(Landroid/content/Context;LX/0FY;)V

    iget-object v2, v8, LX/0FW;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v8, LX/0FW;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_18
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/PackageInfo;

    iget-object v2, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1f

    :try_start_3
    iget-object v2, v8, LX/0FW;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v3, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-virtual {v4, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1f

    :try_start_4
    invoke-static {v3}, LX/00N;->A0c(Landroid/content/pm/PackageInfo;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :catch_0
    move-exception v4

    const-string v2, "could not find package; packageName="

    invoke-static {v2}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_19
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.facebook.GET_PHONE_ID"

    invoke-virtual {v6, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v8, LX/0FW;->A00:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/high16 v2, 0x8000000

    invoke-static {v4, v7, v3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v2, "auth"

    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v4, v8, LX/0FW;->A00:Landroid/content/Context;

    const/16 v19, 0x0

    new-instance v3, LX/0FX;

    iget-object v2, v8, LX/0FW;->A01:LX/0FY;

    invoke-direct {v3, v2}, LX/0FX;-><init>(LX/0FY;)V

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object/from16 v24, v5

    move-object/from16 v20, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    invoke-virtual/range {v17 .. v24}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_f

    :cond_1a
    iget-object v2, v0, Lcom/gbwhatsapq/AlarmService;->A16:LX/19i;

    invoke-virtual {v2}, LX/19i;->A0U()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    move-object/from16 v3, v16

    invoke-interface {v2, v3, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1b
    iget-object v6, v0, Lcom/gbwhatsapq/AlarmService;->A0U:LX/2Pe;

    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1f

    :try_start_5
    invoke-static {}, LX/1Ts;->A01()V

    const/4 v7, 0x0

    iget-object v3, v6, LX/2Pe;->A00:LX/04R;

    const/4 v2, -0x1

    invoke-virtual {v3, v2}, LX/04R;->A08(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1d

    :try_start_6
    iget-object v2, v6, LX/2Pe;->A01:LX/2Pa;

    invoke-virtual {v2}, LX/2Pa;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v11, "media_job"

    const-string v10, "last_update_time < ?"

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v2, v6, LX/2Pe;->A02:LX/19d;

    invoke-virtual {v2}, LX/19d;->A03()J

    move-result-wide v4

    const-wide/32 v2, 0x240c8400

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v8

    invoke-virtual {v7, v11, v10, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto :goto_10
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1c

    :catch_1
    move-exception v3

    :try_start_7
    const-string v2, "mediajobdb/delete All Older than"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v7, :cond_1c
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1c

    :try_start_8
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_11

    :goto_10
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_1c

    :goto_11
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1d

    :cond_1c
    :try_start_9
    monitor-exit v6

    iget-object v5, v0, Lcom/gbwhatsapq/AlarmService;->A0T:LX/2Pc;

    monitor-enter v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1f

    :try_start_a
    invoke-static {}, LX/1Ts;->A01()V

    const/4 v4, 0x0

    iget-object v3, v5, LX/2Pc;->A00:LX/04R;

    const/4 v2, -0x1

    invoke-virtual {v3, v2}, LX/04R;->A08(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1b

    :try_start_b
    iget-object v2, v5, LX/2Pc;->A01:LX/2Pa;

    invoke-virtual {v2}, LX/2Pa;->A02()LX/1Fg;

    move-result-object v4

    invoke-virtual {v4}, LX/1Fg;->A0D()V

    const-string v11, "media_experiments"

    const-string v10, "create_time < ?"

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v2, v5, LX/2Pc;->A02:LX/19d;

    invoke-virtual {v2}, LX/19d;->A03()J

    move-result-wide v6

    const-wide/32 v2, 0x48190800

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v8

    invoke-virtual {v4, v11, v10, v9}, LX/1Fg;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v2, v4, LX/1Fg;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto :goto_12
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1a

    :catch_2
    move-exception v3

    :try_start_c
    const-string v2, "mediaexperimentdb/delete All Older than"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_1d
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1a

    :try_start_d
    invoke-virtual {v4}, LX/1Fg;->A0I()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_13

    :goto_12
    invoke-virtual {v4}, LX/1Fg;->A0I()Z

    move-result v2

    if-eqz v2, :cond_1d

    :goto_13
    invoke-virtual {v4}, LX/1Fg;->A0E()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1b

    :cond_1d
    :try_start_e
    monitor-exit v5

    iget-object v5, v0, Lcom/gbwhatsapq/AlarmService;->A1B:LX/2Pg;

    iget-object v2, v0, Lcom/gbwhatsapq/AlarmService;->A0x:LX/19d;

    invoke-virtual {v2}, LX/19d;->A03()J

    move-result-wide v10

    monitor-enter v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1f

    :try_start_f
    invoke-static {}, LX/1Ts;->A01()V

    const/4 v4, 0x0

    iget-object v3, v5, LX/2Pg;->A00:LX/04R;

    const/4 v2, -0x1

    invoke-virtual {v3, v2}, LX/04R;->A08(I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_19

    :try_start_10
    iget-object v2, v5, LX/2Pg;->A01:LX/2Pa;

    invoke-virtual {v2}, LX/2Pa;->A02()LX/1Fg;

    move-result-object v4

    invoke-virtual {v4}, LX/1Fg;->A0D()V

    const-string v9, "web_upload_media_key_store"

    const-string v8, "media_key_timestamp < ?"

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    const-wide/32 v2, 0xa4cb800

    sub-long/2addr v10, v2

    const-wide/32 v2, 0x5265c00

    sub-long/2addr v10, v2

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v6

    invoke-virtual {v4, v9, v8, v7}, LX/1Fg;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v2, v4, LX/1Fg;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto :goto_14
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_18

    :catch_3
    move-exception v3

    :try_start_11
    const-string v2, "WebUploadMediaKeyStore/cleanup"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_1e
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_18

    :try_start_12
    invoke-virtual {v4}, LX/1Fg;->A0I()Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_15

    :goto_14
    invoke-virtual {v4}, LX/1Fg;->A0I()Z

    move-result v2

    if-eqz v2, :cond_1e

    :goto_15
    invoke-virtual {v4}, LX/1Fg;->A0E()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_19

    :cond_1e
    :try_start_13
    monitor-exit v5

    iget-object v2, v0, Lcom/gbwhatsapq/AlarmService;->A0a:LX/1E8;

    iget-boolean v2, v2, LX/1E8;->A03:Z

    if-eqz v2, :cond_1f

    iget-object v3, v0, Lcom/gbwhatsapq/AlarmService;->A18:LX/1U3;

    new-instance v2, LX/0ZU;

    invoke-direct {v2, v0}, LX/0ZU;-><init>(Lcom/gbwhatsapq/AlarmService;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1f

    check-cast v3, LX/27g;

    :try_start_14
    invoke-virtual {v3, v2}, LX/27g;->A02(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lcom/gbwhatsapq/AlarmService;->A17:LX/0ze;

    invoke-virtual {v2}, LX/0ze;->A03()V

    :cond_1f
    iget-object v4, v0, Lcom/gbwhatsapq/AlarmService;->A0n:LX/1ti;

    iget-object v3, v4, LX/1ti;->A04:LX/11d;

    new-instance v2, LX/11S;

    invoke-direct {v2, v4}, LX/11S;-><init>(LX/1ti;)V

    invoke-virtual {v3, v2}, LX/11d;->A00(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v3, v4, LX/1ti;->A04:LX/11d;

    new-instance v2, LX/11V;

    invoke-direct {v2, v4}, LX/11V;-><init>(LX/1ti;)V

    invoke-virtual {v3, v2}, LX/11d;->A03(Ljava/lang/Runnable;)V

    iget-object v6, v0, Lcom/gbwhatsapq/AlarmService;->A0O:LX/122;

    iget-object v4, v6, LX/122;->A03:LX/124;

    const-string v10, "packs"

    const-string v2, "language-pack-store/delete-unused-language-packs"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v4, LX/124;->A01:LX/19d;

    invoke-virtual {v2}, LX/19d;->A03()J

    move-result-wide v11

    const-wide/32 v2, 0x240c8400

    sub-long/2addr v11, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v11, v2

    iget-object v2, v4, LX/124;->A00:LX/123;

    invoke-virtual {v2}, LX/123;->A01()LX/1Fg;

    move-result-object v9

    invoke-virtual {v9}, LX/1Fg;->A0D()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1f

    :try_start_15
    const-string v4, "length(data) == 0 AND timestamp < ?"

    const/4 v8, 0x1

    new-array v3, v8, [Ljava/lang/String;

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v3, v7

    invoke-virtual {v9, v10, v4, v3}, LX/1Fg;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const-string v4, "length(data) > 0 AND timestamp < ?"

    new-array v3, v8, [Ljava/lang/String;

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v7

    invoke-virtual {v9, v10, v4, v3}, LX/1Fg;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    iget-object v2, v9, LX/1Fg;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_17

    :try_start_16
    invoke-virtual {v9}, LX/1Fg;->A0E()V

    if-gtz v5, :cond_20

    if-gtz v4, :cond_20

    const/4 v2, 0x0

    :goto_16
    if-eqz v2, :cond_21

    goto :goto_17

    :cond_20
    const-string v3, "language-pack-store/delete-unused-language-packs empty="

    const-string v2, " unused="

    invoke-static {v3, v5, v2, v4}, LX/0CS;->A0y(Ljava/lang/String;ILjava/lang/String;I)V

    const/4 v2, 0x1

    goto :goto_16

    :goto_17
    iget-object v3, v6, LX/122;->A00:LX/1Tf;

    monitor-enter v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1f

    :try_start_17
    iget-object v2, v6, LX/122;->A00:LX/1Tf;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v2, v6, LX/122;->A01:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    monitor-exit v3

    goto :goto_18
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_18
    monitor-exit v3

    goto/16 :goto_32
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :goto_18
    :try_start_19
    iget-object v3, v6, LX/122;->A03:LX/124;

    const-string v2, "language-pack-store/vacuum"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/124;->A00:LX/123;

    invoke-virtual {v2}, LX/123;->A01()LX/1Fg;

    move-result-object v3

    const-string v2, "VACUUM"

    invoke-virtual {v3, v2}, LX/1Fg;->A0G(Ljava/lang/String;)V

    :cond_21
    iget-object v2, v0, Lcom/gbwhatsapq/AlarmService;->A0G:LX/0sL;

    invoke-virtual {v2}, LX/0sL;->A05()Ljava/io/File;

    move-result-object v4

    const-wide/32 v2, 0x36ee80

    invoke-static {v4, v2, v3}, LX/1JL;->A02(Ljava/io/File;J)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, LX/0wX;->A0I:Ljava/util/HashMap;

    monitor-enter v8
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1f

    :try_start_1a
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_22
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/255;

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0wX;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v3

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {v3, v2}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    invoke-static {v0, v4}, LX/0wX;->A02(Landroid/content/Context;LX/0wX;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_23
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_24
    invoke-static {v0, v4}, LX/0wX;->A02(Landroid/content/Context;LX/0wX;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_25
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wX;

    iget-object v2, v2, LX/0wX;->A0A:LX/1Qe;

    iget-object v2, v2, LX/1Qe;->A03:LX/255;

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_26
    monitor-exit v8
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_16

    :try_start_1b
    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v2, "ProfilePictureTemp"

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_1b
    if-ge v4, v5, :cond_28

    aget-object v3, v6, v4

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_27
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_28
    iget-object v6, v0, Lcom/gbwhatsapq/AlarmService;->A0h:LX/2Q9;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v6, LX/2Q9;->A05:Ljava/util/HashMap;

    monitor-enter v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1f

    :try_start_1c
    iget-object v2, v6, LX/2Q9;->A05:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_29
    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Fw;

    if-eqz v3, :cond_29

    iget-boolean v2, v3, LX/3Fw;->A0C:Z

    if-nez v2, :cond_2b

    iget-object v2, v3, LX/3Fw;->A0E:LX/1Qe;

    iget-object v2, v2, LX/1Qe;->A01:Ljava/net/URL;

    invoke-static {v0, v2}, LX/2Q9;->A02(Landroid/content/Context;Ljava/net/URL;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_2a
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2b
    iget-object v2, v3, LX/3Fw;->A0E:LX/1Qe;

    iget-object v2, v2, LX/1Qe;->A01:Ljava/net/URL;

    invoke-static {v0, v2}, LX/2Q9;->A02(Landroid/content/Context;Ljava/net/URL;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2c
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v2, v6, LX/2Q9;->A05:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_2d
    monitor-exit v5
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_15

    :try_start_1d
    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v2, "ProfilePictureTemp"

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_1e
    if-ge v4, v5, :cond_2f

    aget-object v3, v6, v4

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_2e
    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_2f
    iget-object v2, v0, Lcom/gbwhatsapq/AlarmService;->A0D:LX/0rF;

    invoke-virtual {v2}, LX/0rF;->A06()V

    iget-object v2, v0, Lcom/gbwhatsapq/AlarmService;->A11:LX/1FE;

    invoke-static {}, LX/1Ts;->A01()V

    iget-object v8, v2, LX/1FE;->A06:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1f

    :try_start_1e
    iget-object v2, v2, LX/1FE;->A02:LX/1Cc;

    sget v12, LX/0xH;->A3t:I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_14

    :try_start_1f
    iget-object v11, v2, LX/1Cc;->A01:LX/1Cb;

    sget-object v10, Lcom/gbwhatsapq/contact/ContactProvider;->A0H:Landroid/net/Uri;

    const-string v9, "identity_unconfirmed_since > ? AND identity_unconfirmed_since < ?"

    const/4 v2, 0x2

    new-array v7, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "0"

    aput-object v2, v7, v3

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v2, 0x3e8

    div-long/2addr v4, v2

    int-to-long v2, v12

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v6

    invoke-interface {v11, v10, v9, v7}, LX/1Cb;->A3T(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1f
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_1f} :catch_4
    .catchall {:try_start_1f .. :try_end_1f} :catchall_14

    :catch_4
    :try_start_20
    move-exception v3

    const-string v2, "contact-mgr-db/unable to delete stale vnames"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1f
    monitor-exit v8
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_14

    :try_start_21
    iget-object v2, v0, Lcom/gbwhatsapq/AlarmService;->A05:LX/0pA;

    invoke-virtual {v2}, LX/0pA;->A0C()V

    iget-object v2, v0, Lcom/gbwhatsapq/AlarmService;->A04:LX/0p1;

    invoke-virtual {v2}, LX/0p1;->A00()V

    iget-object v2, v0, Lcom/gbwhatsapq/AlarmService;->A0p:LX/10z;

    invoke-virtual {v2}, LX/10z;->A02()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_31

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    array-length v9, v12

    const/4 v8, 0x0

    :goto_20
    if-ge v8, v9, :cond_31

    aget-object v7, v12, v8

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    sub-long v5, v10, v2

    const-wide/32 v3, 0x5265c00

    cmp-long v2, v5, v3

    if-lez v2, :cond_30

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_30
    add-int/lit8 v8, v8, 0x1

    goto :goto_20

    :cond_31
    iget-object v2, v0, Lcom/gbwhatsapq/AlarmService;->A16:LX/19i;

    invoke-virtual {v2}, LX/19i;->A0U()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "data_usage_last_sync_date"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_logging_enabled"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_received_accumulated_gdrive_all"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_received_accumulated_gdrive_mobile"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_received_accumulated_media_all"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_received_accumulated_media_count_all"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_received_accumulated_media_count_mobile"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_received_accumulated_media_mobile"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_received_accumulated_message_count_all"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_received_accumulated_message_count_mobile"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_received_accumulated_mservice_all"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_received_accumulated_mservice_mobile"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_received_accumulated_status_all"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_received_accumulated_status_count_all"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_received_accumulated_status_count_mobile"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_received_accumulated_status_mobile"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_received_accumulated_total_all"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_received_accumulated_total_mobile"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_received_accumulated_voip_all"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_received_accumulated_voip_mobile"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_received_gdrive"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_received_media"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_received_media_count"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_received_message_count"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_received_mservice"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_received_status"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_received_status_count"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_received_total"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_received_voip"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_sent_accumulated_gdrive_all"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_sent_accumulated_gdrive_mobile"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_sent_accumulated_media_all"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_sent_accumulated_media_count_all"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_sent_accumulated_media_count_mobile"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_sent_accumulated_media_mobile"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_sent_accumulated_message_count_all"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_sent_accumulated_message_count_mobile"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_sent_accumulated_mservice_all"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_sent_accumulated_mservice_mobile"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_sent_accumulated_status_all"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_sent_accumulated_status_count_all"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_sent_accumulated_status_count_mobile"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_sent_accumulated_status_mobile"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_sent_accumulated_total_all"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_sent_accumulated_total_mobile"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_sent_accumulated_voip_all"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_sent_accumulated_voip_mobile"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_sent_gdrive"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_sent_media"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_sent_media_count"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_sent_message_count"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_sent_mservice"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_sent_status"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_sent_status_count"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_sent_total"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "data_usage_sent_voip"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "leak_canary_reporting_percentage"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "registration_end_time"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, v0, Lcom/gbwhatsapq/AlarmService;->A12:LX/1Uh;

    invoke-virtual {v2}, LX/1Uh;->A01()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "migrated"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "call_enable_camera_abtest.texture_preview"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, v0, Lcom/gbwhatsapq/AlarmService;->A00:LX/10U;

    invoke-virtual {v2}, LX/10U;->A05()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "min_statuses"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "time_gap_sec"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "ad_request_timestamp_ms"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "ad_update_timestamp_ms"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "ad_last_show_timestamp_ms"

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v5, v0, Lcom/gbwhatsapq/AlarmService;->A0l:LX/1Rz;

    const-string v3, "datausage_preferences_v4"

    monitor-enter v5
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1f

    :try_start_22
    monitor-enter v5
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1e

    :try_start_23
    const-string v2, ".xml"

    invoke-static {v3, v2}, LX/0CS;->A0J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v5, LX/1Rz;->A01:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SharedPreferencesFactory/Unable to delete preference file "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " since its currently in use"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_21

    :cond_32
    new-instance v6, Ljava/io/File;

    iget-object v2, v5, LX/1Rz;->A00:Landroid/app/Application;

    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    const-string v2, "shared_prefs"

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_33
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    :try_start_24
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_21
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_5
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    :catch_5
    :try_start_25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SharedPreferencesFactory/error in deleting prefFile: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    :cond_33
    :goto_21
    :try_start_26
    monitor-exit v5
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1e

    :try_start_27
    monitor-exit v5

    iget-object v6, v0, Lcom/gbwhatsapq/AlarmService;->A1D:LX/27l;

    monitor-enter v6
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1f

    :try_start_28
    iget-object v3, v6, LX/27l;->A00:Ljava/lang/String;

    if-eqz v3, :cond_38

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_38

    array-length v5, v7

    const/4 v4, 0x0

    :goto_22
    if-ge v4, v5, :cond_38

    aget-object v2, v7, v4

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_12

    :try_start_29
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/io/FileNotFoundException; {:try_start_29 .. :try_end_29} :catch_7
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_29 .. :try_end_29} :catch_6
    .catchall {:try_start_29 .. :try_end_29} :catchall_12

    :try_start_2a
    new-instance v9, Ljava/io/ObjectInputStream;

    invoke-direct {v9, v8}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_4

    :try_start_2b
    invoke-virtual {v9}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v10

    instance-of v2, v10, Lcom/gbwhatsapq/watls13/WtPersistentSession;

    if-eqz v2, :cond_36

    check-cast v10, Lcom/gbwhatsapq/watls13/WtPersistentSession;

    iget-object v2, v10, Lcom/gbwhatsapq/watls13/WtPersistentSession;->psks:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_34
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapq/net/tls13/WtCachedPsk;

    invoke-virtual {v2}, Lcom/gbwhatsapq/net/tls13/WtCachedPsk;->A00()Z

    move-result v2

    if-eqz v2, :cond_34

    const/4 v2, 0x1

    goto :goto_23

    :cond_35
    const/4 v2, 0x0

    :goto_23
    if-nez v2, :cond_37

    goto :goto_24

    :cond_36
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_25

    :goto_24
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_25
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    :cond_37
    :try_start_2c
    invoke-virtual {v9}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_4

    :try_start_2d
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    goto :goto_26
    :try_end_2d
    .catch Ljava/io/FileNotFoundException; {:try_start_2d .. :try_end_2d} :catch_7
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2d .. :try_end_2d} :catch_6
    .catchall {:try_start_2d .. :try_end_2d} :catchall_12

    :catchall_1
    move-exception v2

    :try_start_2e
    throw v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_2f
    invoke-virtual {v9}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_3

    :catchall_3
    :try_start_30
    throw v2
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_4

    :catchall_4
    move-exception v2

    :try_start_31
    throw v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_5

    :catchall_5
    move-exception v2

    :try_start_32
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_6

    :catchall_6
    :try_start_33
    throw v2
    :try_end_33
    .catch Ljava/io/FileNotFoundException; {:try_start_33 .. :try_end_33} :catch_7
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_33 .. :try_end_33} :catch_6
    .catchall {:try_start_33 .. :try_end_33} :catchall_12

    :catch_6
    :try_start_34
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_12

    :catch_7
    :goto_26
    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_38
    :try_start_35
    monitor-exit v6

    iget-object v5, v0, Lcom/gbwhatsapq/AlarmService;->A0V:LX/2QC;

    iget-object v2, v5, LX/2QC;->A06:LX/1E8;

    iget-boolean v2, v2, LX/1E8;->A03:Z

    if-nez v2, :cond_3a

    const-string v2, "mediamessagefixer/db is not ready"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_39
    :goto_27
    invoke-virtual {v0}, Lcom/gbwhatsapq/AlarmService;->A07()V

    goto/16 :goto_30
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1f

    :cond_3a
    :try_start_36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v4, v5, LX/2QC;->A03:LX/1Dm;

    const/16 v3, 0x64

    const/16 v2, 0x2710

    invoke-virtual {v4, v3, v2}, LX/1Dm;->A09(II)Ljava/util/Collection;

    move-result-object v16
    :try_end_36
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_36 .. :try_end_36} :catch_9
    .catchall {:try_start_36 .. :try_end_36} :catchall_10

    :try_start_37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    move-result v2

    if-eqz v2, :cond_39

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3b
    :goto_28
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1SB;

    invoke-virtual {v8}, LX/1SB;->A0H()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, LX/1SB;->A0I()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v8, LX/1SB;->A0F:LX/1S9;

    new-instance v7, LX/0u7;

    invoke-direct {v7}, LX/0u7;-><init>()V

    const/4 v11, 0x0

    iput-boolean v11, v7, LX/0u7;->A00:Z

    invoke-static {v8}, LX/2QC;->A01(LX/1SB;)Z

    move-result v2

    iput-boolean v2, v7, LX/0u7;->A0U:Z

    instance-of v2, v8, LX/26c;

    if-eqz v2, :cond_3c

    move-object v2, v8

    check-cast v2, LX/26c;

    iget-object v10, v2, LX/26c;->A00:Ljava/lang/String;

    iget-object v3, v2, LX/26c;->A03:Ljava/lang/String;

    if-eqz v10, :cond_3c

    if-eqz v3, :cond_3c

    const/16 v2, 0x2e

    invoke-virtual {v10, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_3c

    invoke-virtual {v10, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_29

    :cond_3c
    const/4 v2, 0x0

    :goto_29
    const/4 v3, 0x1

    if-eqz v2, :cond_3d

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    goto :goto_2c

    :cond_3d
    const-string v2, "image/webp"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    goto :goto_2c

    :cond_3e
    const-string v2, "image/jpeg"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    goto :goto_2c

    :cond_3f
    if-eqz v9, :cond_40

    const-string v2, "audio/"

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_40

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    goto :goto_2c

    :cond_40
    if-eqz v9, :cond_41

    const-string v2, "video/"

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    goto :goto_2c

    :cond_41
    if-eqz v6, :cond_42

    const-string v2, ".jpg"

    invoke-virtual {v6, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    goto :goto_2c

    :cond_42
    const-string v3, "mediamessagefixer/unknown mimeType="

    const-string v2, ", mediaName is "

    invoke-static {v3, v9, v2}, LX/0CS;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v6, :cond_43

    const-string v2, "null"

    :goto_2a
    invoke-static {v3, v2}, LX/0CS;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2b

    :cond_43
    const-string v2, " not null"

    goto :goto_2a

    :goto_2b
    const/4 v2, 0x0

    :goto_2c
    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    invoke-virtual {v8}, LX/1SB;->A0G()Ljava/lang/String;

    iget-object v9, v5, LX/2QC;->A00:LX/1CE;

    const/4 v14, 0x1

    const/4 v13, 0x0

    const/4 v2, 0x0

    if-eqz v6, :cond_44

    const/4 v2, 0x1

    :cond_44
    invoke-static {v2}, LX/1Ts;->A0D(Z)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_11

    :try_start_38
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_8
    .catchall {:try_start_38 .. :try_end_38} :catchall_11

    :try_start_39
    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v8}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_a

    :try_start_3a
    invoke-virtual {v7}, LX/0u7;->A02()Lcom/whatsapp/MediaData;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_7

    :try_start_3b
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_a

    :try_start_3c
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_8
    .catchall {:try_start_3c .. :try_end_3c} :catchall_11

    :try_start_3d
    iget-object v2, v9, LX/1CE;->A0D:LX/1E8;

    invoke-virtual {v2}, LX/1E8;->A03()LX/1Cu;

    move-result-object v8
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_11

    :try_start_3e
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "media_wa_type"

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v12, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    const-string v2, "thumb_image"

    invoke-virtual {v12, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v2, v4, LX/1S9;->A02:LX/255;

    invoke-static {v2}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v3

    iget-object v11, v8, LX/1Cu;->A01:LX/1Fg;

    const-string v10, "messages"

    const-string v9, "key_remote_jid=? AND key_from_me=? AND key_id=?"

    const/4 v2, 0x3

    new-array v7, v2, [Ljava/lang/String;

    aput-object v3, v7, v13

    iget-boolean v2, v4, LX/1S9;->A00:Z

    if-eqz v2, :cond_45

    const-string v2, "1"

    :goto_2d
    aput-object v2, v7, v14

    const/4 v3, 0x2

    iget-object v2, v4, LX/1S9;->A01:Ljava/lang/String;

    aput-object v2, v7, v3

    invoke-virtual {v11, v10, v12, v9, v7}, LX/1Fg;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_46

    const-string v2, "CachedMessageStore/changeMessageType/couldn\'t change mediaWaType"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2e

    :cond_45
    const-string v2, "0"

    goto :goto_2d
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_d

    :cond_46
    :goto_2e
    :try_start_3f
    invoke-virtual {v8}, LX/1Cu;->close()V

    goto :goto_2f
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_11

    :catchall_7
    move-exception v2

    :try_start_40
    throw v2
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_8

    :catchall_8
    move-exception v2

    :try_start_41
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_9

    :catchall_9
    :try_start_42
    throw v2
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_a

    :catchall_a
    move-exception v2

    :try_start_43
    throw v2
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_b

    :catchall_b
    move-exception v2

    :try_start_44
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_c

    :catchall_c
    :try_start_45
    throw v2
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_45} :catch_8
    .catchall {:try_start_45 .. :try_end_45} :catchall_11

    :catch_8
    :try_start_46
    const-string v2, "CachedMessageStore/changeMessageType/couldn\'t serialize media data"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_2f
    iget-object v3, v5, LX/2QC;->A04:LX/1Dr;

    iget-object v2, v3, LX/1Dr;->A01:LX/1Dq;

    invoke-virtual {v2, v4}, LX/1Dq;->A00(LX/1S9;)LX/1SB;

    iget-object v2, v3, LX/1Dr;->A02:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/1Dr;->A00:LX/1CS;

    invoke-virtual {v2, v4}, LX/1CS;->A0E(LX/1S9;)V

    iget-object v2, v5, LX/2QC;->A00:LX/1CE;

    invoke-virtual {v2, v4}, LX/1CE;->A03(LX/1S9;)LX/1SB;

    move-result-object v4

    if-eqz v4, :cond_3b

    iget-byte v2, v4, LX/1SB;->A0H:B

    if-ne v2, v6, :cond_3b

    iget-object v2, v5, LX/2QC;->A02:LX/0sk;

    new-instance v3, LX/2QB;

    invoke-direct {v3, v5, v4}, LX/2QB;-><init>(LX/2QC;LX/1SB;)V

    iget-object v2, v2, LX/0sk;->A03:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_28

    :cond_47
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    goto/16 :goto_27

    :catch_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    goto/16 :goto_27

    :goto_30
    if-eqz v1, :cond_48
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_11

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :goto_31
    if-eqz v4, :cond_48

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_48
    return-void

    :catchall_d
    move-exception v0

    :try_start_47
    throw v0
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_48
    invoke-virtual {v8}, LX/1Cu;->close()V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_f

    :catchall_f
    :try_start_49
    throw v0
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_11

    :catchall_10
    move-exception v0

    :try_start_4a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    throw v0
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_11

    :catchall_11
    :try_start_4b
    move-exception v0

    throw v0

    :catchall_12
    move-exception v0

    monitor-exit v6

    goto :goto_32
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1f

    :catchall_13
    :try_start_4c
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1e

    :catchall_14
    :try_start_4d
    move-exception v0

    monitor-exit v8

    goto :goto_32
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_14

    :catchall_15
    move-exception v0

    :try_start_4e
    monitor-exit v5

    goto :goto_32
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_15

    :catchall_16
    move-exception v0

    :try_start_4f
    monitor-exit v8

    goto :goto_32
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_16

    :catchall_17
    :try_start_50
    move-exception v0

    invoke-virtual {v9}, LX/1Fg;->A0E()V

    goto :goto_32
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1f

    :catchall_18
    move-exception v2

    if-eqz v4, :cond_49

    :try_start_51
    invoke-virtual {v4}, LX/1Fg;->A0I()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {v4}, LX/1Fg;->A0E()V

    :cond_49
    throw v2
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_19

    :catchall_19
    :try_start_52
    move-exception v0

    monitor-exit v5

    goto :goto_32
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_1f

    :catchall_1a
    move-exception v2

    if-eqz v4, :cond_4a

    :try_start_53
    invoke-virtual {v4}, LX/1Fg;->A0I()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v4}, LX/1Fg;->A0E()V

    :cond_4a
    throw v2
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1b

    :catchall_1b
    :try_start_54
    move-exception v0

    monitor-exit v5

    goto :goto_32
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1f

    :catchall_1c
    move-exception v2

    if-eqz v7, :cond_4b

    :try_start_55
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_4b
    throw v2
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_1d

    :catchall_1d
    :try_start_56
    move-exception v0

    monitor-exit v6

    goto :goto_32

    :catchall_1e
    move-exception v0

    monitor-exit v5

    :goto_32
    throw v0
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1f

    :catchall_1f
    move-exception v0

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_33

    :catchall_20
    move-exception v0

    if-eqz v4, :cond_4c

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_4c
    :goto_33
    throw v0

    :cond_4d
    sget-object v2, Lcom/gbwhatsapq/AlarmService;->A1I:Ljava/lang/String;

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sget-wide v2, Lcom/gbwhatsapq/AlarmService;->A1M:J

    sub-long/2addr v7, v2

    const-wide/32 v5, 0x1b7740

    cmp-long v2, v7, v5

    if-gez v2, :cond_4e

    const-string v0, "AlarmService#hourlyCron too soon skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_4e
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "AlarmService#hourlyCron; intent="

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v4, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v4}, Landroid/os/Debug$MemoryInfo;-><init>()V

    invoke-static {v4}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    const-string v2, "device/memory private_dirty="

    invoke-static {v2}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "kB pss="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "kB shared_dirty="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "kB"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/gbwhatsapq/AlarmService;->A0v:LX/19a;

    invoke-virtual {v2}, LX/19a;->A01()Landroid/app/ActivityManager;

    move-result-object v5

    if-nez v5, :cond_56

    const-string v2, "device/info am=null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_34
    if-nez v1, :cond_53

    const-string v1, "device/processes/none"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_4f
    :goto_35
    iget-object v1, v0, Lcom/gbwhatsapq/AlarmService;->A03:LX/1lc;

    iget-object v3, v1, LX/1lc;->A00:LX/1IK;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v1, "device/battery "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/gbwhatsapq/AlarmService;->A18:LX/1U3;

    iget-object v2, v0, Lcom/gbwhatsapq/AlarmService;->A0w:LX/19b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Z8;

    invoke-direct {v1, v2}, LX/0Z8;-><init>(LX/19b;)V

    check-cast v3, LX/27g;

    invoke-virtual {v3, v1}, LX/27g;->A02(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lcom/gbwhatsapq/AlarmService;->A0P:LX/1Dg;

    iget-object v1, v2, LX/1Dg;->A0B:LX/1rS;

    iget-boolean v1, v1, LX/1rS;->A00:Z

    invoke-virtual {v2, v1}, LX/1Dg;->A04(Z)Z

    move-result v1

    if-eqz v1, :cond_52

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/1Dg;->A02(Z)V

    :goto_36
    iget-object v1, v0, Lcom/gbwhatsapq/AlarmService;->A0R:LX/0tq;

    iget-object v1, v1, LX/0tq;->A00:Lcom/gbwhatsapq/Me;

    if-eqz v1, :cond_50

    iget-object v1, v0, Lcom/gbwhatsapq/AlarmService;->A0j:LX/1T4;

    invoke-virtual {v1}, LX/1T4;->A02()Z

    move-result v1

    if-eqz v1, :cond_50

    iget-object v3, v0, Lcom/gbwhatsapq/AlarmService;->A18:LX/1U3;

    iget-object v2, v0, Lcom/gbwhatsapq/AlarmService;->A08:LX/16C;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0nC;

    invoke-direct {v1, v2}, LX/0nC;-><init>(LX/16C;)V

    check-cast v3, LX/27g;

    invoke-virtual {v3, v1}, LX/27g;->A02(Ljava/lang/Runnable;)V

    :cond_50
    iget-object v1, v0, Lcom/gbwhatsapq/AlarmService;->A0R:LX/0tq;

    iget-object v1, v1, LX/0tq;->A00:Lcom/gbwhatsapq/Me;

    if-eqz v1, :cond_51

    iget-object v1, v0, Lcom/gbwhatsapq/AlarmService;->A0e:LX/2Uy;

    invoke-virtual {v1}, LX/2Uy;->A01()Z

    move-result v1

    if-eqz v1, :cond_51

    iget-object v1, v0, Lcom/gbwhatsapq/AlarmService;->A0a:LX/1E8;

    iget-boolean v1, v1, LX/1E8;->A03:Z

    if-eqz v1, :cond_51

    iget-object v2, v0, Lcom/gbwhatsapq/AlarmService;->A0d:LX/1Rc;

    iget-object v1, v0, Lcom/gbwhatsapq/AlarmService;->A0C:LX/1Cn;

    invoke-virtual {v2, v1}, LX/1Rc;->A02(LX/1Cn;)V

    :cond_51
    iget-object v0, v0, Lcom/gbwhatsapq/AlarmService;->A0y:LX/3A3;

    invoke-virtual {v0}, LX/3A3;->A02()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/gbwhatsapq/AlarmService;->A1M:J

    return-void

    :cond_52
    iget-object v2, v0, Lcom/gbwhatsapq/AlarmService;->A18:LX/1U3;

    new-instance v1, LX/0Z5;

    invoke-direct {v1, v0}, LX/0Z5;-><init>(Lcom/gbwhatsapq/AlarmService;)V

    check-cast v2, LX/27g;

    invoke-virtual {v2, v1}, LX/27g;->A02(Ljava/lang/Runnable;)V

    goto :goto_36

    :cond_53
    :try_start_57
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v4, v2, [I

    const/4 v3, 0x0

    :goto_37
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_54

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    aput v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_37

    :cond_54
    invoke-virtual {v5, v4}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v5

    if-eqz v5, :cond_4f

    array-length v4, v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_38
    if-ge v2, v4, :cond_55

    aget-object v1, v5, v2

    invoke-virtual {v1}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v1

    add-int/2addr v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_38

    :cond_55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "device/memory processes="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " total="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_35
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_a

    :catch_a
    move-exception v2

    const-string v1, "device/processes/error "

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_35

    :cond_56
    invoke-virtual {v5}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_34

    :cond_57
    sget-object v2, Lcom/gbwhatsapq/AlarmService;->A1K:Ljava/lang/String;

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5d

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "AlarmService#setup; intent="

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gbwhatsapq/AlarmService;->A06()V

    invoke-virtual {v0}, Lcom/gbwhatsapq/AlarmService;->A07()V

    new-instance v4, Landroid/content/Intent;

    sget-object v3, Lcom/gbwhatsapq/AlarmService;->A1I:Ljava/lang/String;

    const-class v2, Lcom/gbwhatsapq/AlarmBroadcastReceiver;

    invoke-direct {v4, v3, v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x20000000

    const/4 v3, 0x0

    invoke-static {v0, v3, v4, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    if-nez v2, :cond_58

    iget-object v2, v0, Lcom/gbwhatsapq/AlarmService;->A0v:LX/19a;

    invoke-virtual {v2}, LX/19a;->A02()Landroid/app/AlarmManager;

    move-result-object v5

    if-eqz v5, :cond_5c

    invoke-static {v0, v3, v4, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    const/4 v6, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/32 v2, 0x36ee80

    add-long/2addr v7, v2

    const-wide/32 v9, 0x36ee80

    invoke-virtual/range {v5 .. v11}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :cond_58
    :goto_39
    new-instance v4, Landroid/content/Intent;

    sget-object v3, Lcom/gbwhatsapq/AlarmService;->A1L:Ljava/lang/String;

    const-class v2, Lcom/gbwhatsapq/AlarmBroadcastReceiver;

    invoke-direct {v4, v3, v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    iget-object v2, v0, Lcom/gbwhatsapq/AlarmService;->A0v:LX/19a;

    invoke-virtual {v2}, LX/19a;->A02()Landroid/app/AlarmManager;

    move-result-object v6

    if-eqz v6, :cond_5b

    invoke-virtual {v6, v12}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 v7, 0x3

    const-wide/32 v8, 0x2932e00

    const-wide/32 v10, 0x2932e00

    invoke-virtual/range {v6 .. v12}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :goto_3a
    invoke-virtual {v0}, Lcom/gbwhatsapq/AlarmService;->A09()V

    invoke-virtual {v0}, Lcom/gbwhatsapq/AlarmService;->A08()V

    iget-object v3, v0, Lcom/gbwhatsapq/AlarmService;->A16:LX/19i;

    invoke-virtual {v3}, LX/19i;->A0f()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_59

    invoke-virtual {v3}, LX/19i;->A0Q()J

    move-result-wide v6

    const-wide/16 v3, -0x1

    cmp-long v2, v6, v3

    if-eqz v2, :cond_59

    const/4 v5, 0x1

    :cond_59
    if-eqz v5, :cond_5a

    iget-object v2, v0, Lcom/gbwhatsapq/AlarmService;->A16:LX/19i;

    invoke-virtual {v2}, LX/19i;->A0Q()J

    move-result-wide v3

    iget-object v5, v0, Lcom/gbwhatsapq/AlarmService;->A1A:LX/1V4;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5, v2, v3, v4}, LX/1V4;->A0J(Landroid/content/Context;J)V

    :cond_5a
    invoke-virtual {v0, v1}, Lcom/gbwhatsapq/AlarmService;->A0E(Landroid/content/Intent;)V

    return-void

    :cond_5b
    const-string v2, "AlarmService/setupUpdateNtpAlarm AlarmManager is null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_3a

    :cond_5c
    const-string v2, "AlarmService/setupHourlyCronAlarm AlarmManager is null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_39

    :cond_5d
    sget-object v1, Lcom/gbwhatsapq/AlarmService;->A1L:Ljava/lang/String;

    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-virtual {v0, v4}, Lcom/gbwhatsapq/AlarmService;->A0E(Landroid/content/Intent;)V

    return-void

    :cond_5e
    sget-object v1, Lcom/gbwhatsapq/AlarmService;->A1J:Ljava/lang/String;

    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-virtual {v0, v4}, Lcom/gbwhatsapq/AlarmService;->A0D(Landroid/content/Intent;)V

    return-void

    :cond_5f
    sget-object v1, Lcom/gbwhatsapq/AlarmService;->A1H:Ljava/lang/String;

    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-virtual {v0, v4}, Lcom/gbwhatsapq/AlarmService;->A0C(Landroid/content/Intent;)V

    return-void

    :cond_60
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AlarmService received unrecognized intent; intent="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final A06()V
    .locals 7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/16 v3, 0xb

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Ljava/util/Calendar;->add(II)V

    :cond_0
    const/16 v0, 0xe

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v4, v0, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v4, v0, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v4, v3, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-string v0, "AlarmService setting next message backup alarm; alarmTimeMillis="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v5, Landroid/content/Intent;

    sget-object v4, Lcom/gbwhatsapq/AlarmService;->A1F:Ljava/lang/String;

    const/4 v1, 0x0

    const-class v0, Lcom/gbwhatsapq/AlarmBroadcastReceiver;

    invoke-direct {v5, v4, v1, p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v6, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    iget-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A0v:LX/19a;

    invoke-virtual {v0}, LX/19a;->A02()Landroid/app/AlarmManager;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, v5}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    invoke-virtual {v4, v6, v2, v3, v5}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_1
    const/16 v0, 0x13

    if-lt v1, v0, :cond_2

    invoke-virtual {v4, v6, v2, v3, v5}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_2
    invoke-virtual {v4, v6, v2, v3, v5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_3
    const-string v0, "AlarmService/setupBackupMessagesAlarm AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final A07()V
    .locals 7

    return-void

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    const/4 v6, 0x0

    const/16 v0, 0xe

    invoke-virtual {v2, v0, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v2, v0, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-string v0, "AlarmService setting next daily cron; alarmTimeMillis="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v5, Landroid/content/Intent;

    sget-object v4, Lcom/gbwhatsapq/AlarmService;->A1G:Ljava/lang/String;

    const-class v1, Lcom/gbwhatsapq/AlarmBroadcastReceiver;

    const/4 v0, 0x0

    invoke-direct {v5, v4, v0, p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v6, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    iget-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A0v:LX/19a;

    invoke-virtual {v0}, LX/19a;->A02()Landroid/app/AlarmManager;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v5}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-virtual {v4, v6, v2, v3, v5}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_0
    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    invoke-virtual {v4, v6, v2, v3, v5}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_1
    invoke-virtual {v4, v6, v2, v3, v5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_2
    const-string v0, "AlarmService/setupDailyCronAlarm AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final A08()V
    .locals 11

    iget-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A0x:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v9

    sget v6, LX/0xH;->A29:I

    iget-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A16:LX/19i;

    iget-object v0, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v4, "last_heartbeat_login"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v7, 0x3e8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A0i:Ljava/util/Random;

    invoke-virtual {v0, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v7

    sub-long v2, v9, v0

    iget-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A16:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0U()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "no last heartbeat known; setting to "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/1TV;->A06(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A16:LX/19i;

    iget-object v0, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v5, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    cmp-long v0, v3, v9

    if-gtz v0, :cond_4

    sget v0, LX/0xH;->A29:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    add-long/2addr v1, v3

    cmp-long v0, v1, v9

    if-ltz v0, :cond_4

    int-to-long v0, v6

    mul-long/2addr v0, v7

    add-long/2addr v0, v3

    sub-long/2addr v0, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v0

    const-string v0, "AlarmService/setupHeartbeatAlarm; elapsedRealTimeHeartbeatLogin="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v3}, LX/1TV;->A06(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    sget-object v1, Lcom/gbwhatsapq/AlarmService;->A1H:Ljava/lang/String;

    const-class v0, Lcom/gbwhatsapq/AlarmBroadcastReceiver;

    invoke-direct {v4, v1, v5, p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v4, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    iget-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A0v:LX/19a;

    invoke-virtual {v0}, LX/19a;->A02()Landroid/app/AlarmManager;

    move-result-object v5

    if-eqz v5, :cond_3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v1, 0x2

    if-lt v4, v0, :cond_1

    invoke-virtual {v5, v1, v2, v3, v6}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_1
    const/16 v0, 0x13

    if-lt v4, v0, :cond_2

    invoke-virtual {v5, v1, v2, v3, v6}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_2
    invoke-virtual {v5, v1, v2, v3, v6}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_3
    const-string v0, "AlarmService/setupHeartbeatAlarm AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0, v5}, Lcom/gbwhatsapq/AlarmService;->A0C(Landroid/content/Intent;)V

    return-void
.end method

.method public final A09()V
    .locals 10

    iget-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A0x:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v8

    iget-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A16:LX/19i;

    iget-object v0, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v5, "dithered_last_signed_prekey_rotation"

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v6, 0x3e8

    iget-object v1, p0, Lcom/gbwhatsapq/AlarmService;->A0i:Ljava/util/Random;

    const v0, 0x278d00

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v3, v0

    mul-long/2addr v3, v6

    sub-long v1, v8, v3

    const-string v0, "no signed prekey rotation schedule established; setting last rotation time to "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1, v2}, LX/1TV;->A06(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A16:LX/19i;

    invoke-static {v0, v5, v1, v2}, LX/0CS;->A0i(LX/19i;Ljava/lang/String;J)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A16:LX/19i;

    iget-object v2, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v3, 0x0

    const-string v2, "; lastSignedPrekeyRotation="

    cmp-long v0, v6, v3

    if-ltz v0, :cond_4

    cmp-long v0, v6, v8

    if-gtz v0, :cond_4

    const-wide v4, 0x9a7ec800L

    add-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-ltz v0, :cond_4

    sub-long/2addr v4, v8

    const-string v0, "scheduling alarm to trigger signed prekey rotation; now="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8, v9}, LX/1TV;->A06(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, LX/1TV;->A06(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; deltaToAlarm="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v4

    new-instance v5, Landroid/content/Intent;

    sget-object v4, Lcom/gbwhatsapq/AlarmService;->A1J:Ljava/lang/String;

    const/4 v1, 0x0

    const-class v0, Lcom/gbwhatsapq/AlarmBroadcastReceiver;

    invoke-direct {v5, v4, v1, p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v5, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    iget-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A0v:LX/19a;

    invoke-virtual {v0}, LX/19a;->A02()Landroid/app/AlarmManager;

    move-result-object v5

    if-eqz v5, :cond_3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v1, 0x2

    if-lt v4, v0, :cond_1

    invoke-virtual {v5, v1, v2, v3, v6}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_1
    const/16 v0, 0x13

    if-lt v4, v0, :cond_2

    invoke-virtual {v5, v1, v2, v3, v6}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_2
    invoke-virtual {v5, v1, v2, v3, v6}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_3
    const-string v0, "AlarmService/setupRotateKeysAlarm AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "scheduling immediate signed prekey rotation; now="

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8, v9}, LX/1TV;->A06(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, LX/1TV;->A06(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapq/AlarmService;->A18:LX/1U3;

    new-instance v0, LX/0ZX;

    invoke-direct {v0, p0}, LX/0ZX;-><init>(Lcom/gbwhatsapq/AlarmService;)V

    check-cast v1, LX/27g;

    invoke-virtual {v1, v0}, LX/27g;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic A0A()V
    .locals 13

    iget-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A0I:LX/1DG;

    invoke-virtual {v0}, LX/1DG;->A03()V

    iget-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A0q:LX/1Eq;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/1Eq;->A03(Z)V

    iget-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A0K:LX/1DS;

    iget-object v1, v0, LX/1DS;->A02:LX/1ED;

    :try_start_0
    iget-object v0, v1, LX/1ED;->A04:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, LX/1ED;->A08:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v8

    const-wide v0, 0x9a7ec800L

    sub-long/2addr v8, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v8, v0

    iget-object v6, v7, LX/1Cu;->A01:LX/1Fg;

    const-string v4, "group_participants_history"

    const-string v3, "timestamp < ?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v6, v4, v3, v2}, LX/1Fg;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, LX/1Cu;->close()V

    goto :goto_0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v7}, LX/1Cu;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "msgstore/clear-old-participant-history/db-not-accessible"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v7, p0, Lcom/gbwhatsapq/AlarmService;->A0m:LX/1Ej;

    iget-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A0x:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v11

    sget-wide v0, LX/1TE;->A00:J

    sub-long/2addr v11, v0

    :try_start_6
    iget-object v0, v7, LX/1Ej;->A03:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-virtual {v4}, LX/1Cu;->A00()LX/1Cv;

    move-result-object v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :try_start_8
    iget-object v3, v4, LX/1Cu;->A01:LX/1Fg;

    const-string v2, "SELECT message_row_id FROM message_streaming_sidecar WHERE timestamp < ?"

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/String;

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    :cond_0
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v7, LX/1Ej;->A01:LX/1CE;

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/1CE;->A01(J)LX/1SB;

    move-result-object v2

    instance-of v0, v2, LX/26Y;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/26Y;

    iget-object v0, v0, LX/26Y;->A00:LX/0u7;

    invoke-static {v0}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v8, v0, LX/0u7;->A0E:Z

    iget-object v1, v7, LX/1Ej;->A02:LX/1Dq;

    iget-object v0, v2, LX/1SB;->A0F:LX/1S9;

    invoke-virtual {v1, v0, v2}, LX/1Dq;->A01(LX/1S9;LX/1SB;)V

    iget-object v1, v7, LX/1Ej;->A05:LX/1Eo;

    const-string v0, "UPDATE messages SET status=?, needs_push=?, data=?, raw_data=?, timestamp=?, media_url=?, media_mime_type=?, media_wa_type=?, media_size=?, media_name=?, media_caption=?, media_hash=?, media_duration=?, origin=?, latitude=?, longitude=?, mentioned_jids=?, thumb_image=?, edit_version=?, media_enc_hash=?, payment_transaction_id=?, forwarded=?, preview_type=?, quoted_row_id=? WHERE key_remote_jid=? AND key_from_me=? AND key_id=?"

    invoke-virtual {v1, v0}, LX/1Eo;->A01(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    iget-object v0, v7, LX/1Ej;->A00:LX/1C5;

    invoke-virtual {v0, v2, v1}, LX/1C5;->A05(LX/1SB;Landroid/database/sqlite/SQLiteStatement;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    goto :goto_1

    :cond_1
    iget-object v3, v4, LX/1Cu;->A01:LX/1Fg;

    const-string v2, "DELETE FROM message_streaming_sidecar WHERE timestamp < ?"

    new-array v1, v9, [Ljava/lang/String;

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, LX/1Fg;->A07(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    invoke-virtual {v10}, LX/1Cv;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-virtual {v10}, LX/1Cv;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :try_start_c
    invoke-virtual {v4}, LX/1Cu;->close()V

    goto :goto_2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    :catchall_3
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v6, :cond_2

    :try_start_e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    :cond_2
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_11
    invoke-virtual {v10}, LX/1Cv;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_14
    invoke-virtual {v4}, LX/1Cu;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :catchall_b
    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, v7, LX/1Ej;->A04:LX/1ET;

    const-string v6, "message_streaming_sidecar_timestamp"

    invoke-virtual {v0, v6}, LX/1ET;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, -0x1

    if-nez v0, :cond_3

    const-wide/16 v1, -0x1

    :goto_3
    cmp-long v0, v1, v3

    if-eqz v0, :cond_4

    invoke-virtual {v7}, LX/1Ej;->A03()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v7, LX/1Ej;->A03:LX/1E8;

    invoke-virtual {v0}, LX/1E8;->A03()LX/1Cu;

    move-result-object v3

    goto :goto_4

    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_3

    :goto_4
    :try_start_16
    invoke-virtual {v3}, LX/1Cu;->A00()LX/1Cv;

    move-result-object v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    :try_start_17
    iget-object v1, v3, LX/1Cu;->A01:LX/1Fg;

    const-string v0, "DROP TABLE IF EXISTS media_streaming_sidecar"

    invoke-virtual {v1, v0}, LX/1Fg;->A0G(Ljava/lang/String;)V

    iget-object v0, v7, LX/1Ej;->A04:LX/1ET;

    invoke-virtual {v0, v6}, LX/1ET;->A02(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1Cv;->A00()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :try_start_18
    invoke-virtual {v2}, LX/1Cv;->close()V

    goto :goto_5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    :catchall_c
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_1a
    invoke-virtual {v2}, LX/1Cv;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    :catchall_e
    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    :catchall_10
    move-exception v0

    :try_start_1d
    invoke-virtual {v3}, LX/1Cu;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    :catchall_11
    throw v0

    :goto_5
    invoke-virtual {v3}, LX/1Cu;->close()V

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A0e:LX/2Uy;

    invoke-virtual {v0}, LX/2Uy;->A01()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A0f:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A03()V

    iget-object v1, v0, LX/1Rg;->A05:LX/1FX;

    iget-object v0, v1, LX/1FX;->A00:LX/1FU;

    invoke-virtual {v0}, LX/1FU;->A03()LX/1Fg;

    move-result-object v3

    iget-object v0, v1, LX/1FX;->A03:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v6, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v6, v0

    new-array v2, v5, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    const-string v1, "tmp_ts<?"

    const-string v0, "tmp_transactions"

    invoke-virtual {v3, v0, v1, v2}, LX/1Fg;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_5

    const-string v0, "PAY: PaymentStore removeOldPaymentTmpTransactionInfo deleted num rows: "

    invoke-static {v0, v1}, LX/0CS;->A0v(Ljava/lang/String;I)V

    :cond_5
    iget-object v9, p0, Lcom/gbwhatsapq/AlarmService;->A0F:LX/0rs;

    invoke-virtual {v9}, LX/0rs;->A01()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_7

    array-length v7, v8

    :goto_6
    if-ge v10, v7, :cond_7

    aget-object v6, v8, v10

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    const-wide/32 v0, 0x240c8400

    add-long/2addr v3, v0

    iget-object v0, v9, LX/0rs;->A03:LX/19d;

    iget-object v0, v0, LX/19d;->A02:LX/19c;

    invoke-virtual {v0}, LX/19c;->A00()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_6

    invoke-static {v6}, LX/1JL;->A0D(Ljava/io/File;)Z

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_7
    iget-object v6, p0, Lcom/gbwhatsapq/AlarmService;->A0t:LX/0yE;

    iget-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A0s:LX/1Er;

    invoke-virtual {v0}, LX/1Er;->A08()Ljava/util/List;

    move-result-object v2

    new-instance v4, LX/21j;

    invoke-direct {v4}, LX/21j;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/21j;->A01:Ljava/lang/Long;

    iput-object v0, v4, LX/21j;->A03:Ljava/lang/Long;

    iput-object v0, v4, LX/21j;->A00:Ljava/lang/Long;

    iput-object v0, v4, LX/21j;->A02:Ljava/lang/Long;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Ep;

    invoke-virtual {v3}, LX/1Ep;->A03()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, v4, LX/21j;->A01:Ljava/lang/Long;

    const-wide/16 v0, 0x1

    invoke-static {v2, v0, v1}, LX/0CS;->A09(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, LX/21j;->A01:Ljava/lang/Long;

    iget v8, v3, LX/1Ep;->A09:I

    iget v7, v3, LX/1Ep;->A0A:I

    if-eq v8, v7, :cond_9

    iget-object v2, v4, LX/21j;->A03:Ljava/lang/Long;

    invoke-static {v2, v0, v1}, LX/0CS;->A09(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/21j;->A03:Ljava/lang/Long;

    :cond_9
    iget-object v0, v4, LX/21j;->A00:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    int-to-long v0, v8

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/21j;->A00:Ljava/lang/Long;

    iget-object v0, v4, LX/21j;->A02:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-int/2addr v8, v7

    int-to-long v0, v8

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/21j;->A02:Ljava/lang/Long;

    goto :goto_7

    :cond_a
    iget-object v1, v6, LX/0yE;->A0C:LX/1JZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, LX/1JZ;->A06(LX/1J8;I)V

    const-string v0, ""

    invoke-virtual {v1, v4, v0}, LX/1JZ;->A0A(LX/1J8;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapq/AlarmService;->A0r:LX/1TD;

    iget-object v0, v1, LX/1TD;->A0F:LX/0xH;

    invoke-virtual {v0}, LX/0xH;->A0r()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v4, v1, LX/1TD;->A0H:LX/2h7;

    iget-object v0, v1, LX/1TD;->A0J:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v2

    const-wide v0, 0x1cf7c5800L

    sub-long/2addr v2, v0

    iget-object v0, v4, LX/2h7;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_1e
    iget-object v0, v4, LX/2h7;->A02:LX/2h6;

    invoke-virtual {v0}, LX/2h6;->A01()LX/1Fg;

    move-result-object v1

    const-string v0, "DELETE FROM ranking WHERE jid_row_id IN (SELECT jid_row_id FROM ranking GROUP BY jid_row_id HAVING MAX(last_update) < ?)"

    invoke-virtual {v1, v0}, LX/1Fg;->A0B(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0, v5, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    iget-object v0, v4, LX/2h7;->A0A:LX/2h2;

    iget-object v1, v0, LX/2h2;->A01:LX/04R;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/04R;->A08(I)V

    goto :goto_8
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    :catchall_12
    move-exception v1

    iget-object v0, v4, LX/2h7;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :goto_8
    iget-object v0, v4, LX/2h7;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :cond_b
    return-void
.end method

.method public synthetic A0B()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gbwhatsapq/AlarmService;->A0x:LX/19d;

    invoke-virtual {v1}, LX/19d;->A03()J

    move-result-wide v1

    iget-object v3, v0, Lcom/gbwhatsapq/AlarmService;->A16:LX/19i;

    iget-object v5, v3, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-wide/high16 v3, -0x8000000000000000L

    const-string v6, "dithered_last_signed_prekey_rotation"

    invoke-interface {v5, v6, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v4, 0x0

    const-wide v14, 0x9a7ec800L

    cmp-long v3, v7, v4

    if-ltz v3, :cond_1

    cmp-long v3, v7, v1

    if-gtz v3, :cond_1

    add-long v4, v7, v14

    cmp-long v3, v4, v1

    if-ltz v3, :cond_1

    const-string v0, "rotate keys alarm fired before ready to rotate signed prekey; rotation skipped until "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4, v5}, LX/1TV;->A06(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v3, "rotating signed prekey now; now="

    invoke-static {v3}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1, v2}, LX/1TV;->A06(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; lastSignedPrekeyRotation="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, LX/1TV;->A06(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/gbwhatsapq/AlarmService;->A0n:LX/1ti;

    invoke-virtual {v3}, LX/1ti;->A08()LX/1VP;

    move-result-object v7

    :try_start_0
    iget-object v3, v0, Lcom/gbwhatsapq/AlarmService;->A0n:LX/1ti;

    iget-object v3, v3, LX/1ti;->A05:LX/11e;

    iget-object v3, v3, LX/11e;->A00:LX/11a;

    invoke-virtual {v3}, LX/11a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch LX/1VQ; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/String;

    const-string v11, "prekey_id"

    const/4 v3, 0x0

    aput-object v11, v8, v3

    const-string v17, "signed_prekeys"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "prekey_id DESC"

    const-string v24, "1"

    move-object/from16 v16, v5

    move-object/from16 v18, v8

    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-nez v8, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :cond_2
    :try_start_4
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const v9, 0xffffff

    if-eq v8, v9, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    add-int/2addr v8, v4

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    new-array v9, v4, [Ljava/lang/String;

    aput-object v11, v9, v3

    new-array v8, v4, [Ljava/lang/String;

    const-string v10, "8388607"

    aput-object v10, v8, v3

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v19, "prekey_id < ?"

    move-object/from16 v18, v9

    move-object/from16 v20, v8

    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-nez v8, :cond_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :goto_0
    const/4 v8, 0x0

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_4
    :try_start_8
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    add-int/2addr v8, v4

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :goto_1
    invoke-static {v7, v8}, LX/01a;->A0m(LX/1VP;I)LX/1Vi;

    move-result-object v13

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v3, 0x3e8

    div-long/2addr v11, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "prekey_id"

    invoke-virtual {v7, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "timestamp"

    invoke-virtual {v7, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v13}, LX/1Vi;->A03()[B

    move-result-object v4

    const-string v3, "record"

    invoke-virtual {v7, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v4, "signed_prekeys"

    const/4 v3, 0x0

    invoke-virtual {v5, v4, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "axolotl stored signed pre key with id "

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v8}, LX/0CS;->A1K(Ljava/lang/StringBuilder;I)V

    const-wide/16 v7, 0x0

    cmp-long v3, v11, v7

    if-eqz v3, :cond_6

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "timestamp"

    const-wide/16 v7, 0x1

    sub-long v3, v11, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "signed_prekeys"

    const-string v8, "timestamp >= ?"

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v4

    invoke-virtual {v5, v9, v10, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changed timestamps on "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " signed prekey records"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-static {v13}, LX/11e;->A00(LX/1Vi;)LX/1SY;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iget-object v8, v0, Lcom/gbwhatsapq/AlarmService;->A13:LX/0zb;

    new-instance v7, Lcom/gbwhatsapq/jobqueue/job/RotateSignedPreKeyJob;

    iget-object v5, v3, LX/1SY;->A01:[B

    iget-object v4, v3, LX/1SY;->A00:[B

    iget-object v3, v3, LX/1SY;->A02:[B

    invoke-direct {v7, v5, v4, v3}, Lcom/gbwhatsapq/jobqueue/job/RotateSignedPreKeyJob;-><init>([B[B[B)V

    iget-object v3, v8, LX/0zb;->A02:LX/27r;

    invoke-virtual {v3, v7}, LX/27r;->A01(Lorg/whispersystems/jobqueue/Job;)V

    iget-object v3, v0, Lcom/gbwhatsapq/AlarmService;->A16:LX/19i;

    invoke-virtual {v3}, LX/19i;->A0U()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v6, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3
    :try_end_a
    .catch LX/1VQ; {:try_start_a .. :try_end_a} :catch_0

    :cond_6
    :try_start_b
    new-instance v4, Ljava/lang/AssertionError;

    const-string v3, "time was exactly 0 ms since the epoch"

    invoke-direct {v4, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_0
    move-exception v3

    :try_start_c
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_1
    move-exception v3

    if-eqz v9, :cond_7

    :try_start_d
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_2
    move-exception v3

    :try_start_e
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v3

    if-eqz v10, :cond_7

    :try_start_f
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    :cond_7
    :goto_2
    :try_start_10
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    :try_start_11
    move-exception v3

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v3
    :try_end_11
    .catch LX/1VQ; {:try_start_11 .. :try_end_11} :catch_0

    :catch_0
    move-exception v4

    const-string v3, "invalid key exception while trying to generate a new signed prekey"

    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v3, v0, Lcom/gbwhatsapq/AlarmService;->A0R:LX/0tq;

    iget-object v3, v3, LX/0tq;->A03:LX/2G9;

    if-eqz v3, :cond_0

    sub-long v7, v1, v14

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lcom/gbwhatsapq/AlarmService;->A07:LX/1CZ;

    iget-object v5, v3, LX/1CZ;->A01:LX/1Cc;

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {v5, v6, v4, v3}, LX/1Cc;->A0S(Ljava/util/List;IZ)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-long v9, v3

    const-wide/16 v4, 0xfa0

    cmp-long v3, v9, v4

    if-lez v3, :cond_8

    const-wide v3, 0x1cf7c5800L

    sub-long/2addr v1, v3

    :goto_4
    iget-object v3, v0, Lcom/gbwhatsapq/AlarmService;->A0n:LX/1ti;

    iget-object v12, v3, LX/1ti;->A03:LX/11b;

    iget-object v3, v0, Lcom/gbwhatsapq/AlarmService;->A0R:LX/0tq;

    iget-object v3, v3, LX/0tq;->A02:LX/256;

    invoke-static {v3}, LX/1ti;->A00(LX/1Pu;)LX/1VT;

    move-result-object v6

    const-string v19, "sender_id = ? AND device_id = ? AND group_id = \'"

    const-string v11, "sender_id = ? AND device_id = ? AND group_id != \'"

    const-string v15, "group_id"

    const-string v5, " < ?"

    const-string v4, "timestamp"

    const-string v3, "\' AND "

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v9, "SenderKeyStore deleting keys older than:"

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " for sender:"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " statusKeyExpirationTimeMs:"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v9, v12, LX/11b;->A00:LX/11a;

    invoke-virtual {v9}, LX/11a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-wide/16 v12, 0x3e8

    div-long/2addr v7, v12

    div-long/2addr v1, v12

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    goto :goto_5

    :cond_8
    move-wide v1, v7

    goto :goto_4

    :goto_5
    :try_start_12
    const-string v21, "sender_keys"

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v15, v13, v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, LX/2Iw;->A00:LX/2Iw;

    invoke-virtual {v10}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/String;

    iget-object v12, v6, LX/1VT;->A01:Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v12, v10, v14

    iget v12, v6, LX/1VT;->A00:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const/4 v12, 0x1

    aput-object v14, v10, v12

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const/16 v17, 0x2

    aput-object v12, v10, v17

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v12, 0x1

    move-object/from16 v20, v9

    move-object/from16 v22, v13

    move-object/from16 v24, v10

    invoke-virtual/range {v20 .. v27}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v16
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    :try_start_13
    new-array v12, v12, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v15, v12, v14

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v13

    move-object/from16 v23, v19

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, LX/2Iw;->A00:LX/2Iw;

    invoke-virtual {v10}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/String;

    iget-object v13, v6, LX/1VT;->A01:Ljava/lang/String;

    aput-object v13, v10, v14

    iget v13, v6, LX/1VT;->A00:I

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x1

    aput-object v14, v10, v13

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v10, v17

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v15, 0x0

    move-object/from16 v22, v12

    move-object/from16 v24, v10

    invoke-virtual/range {v20 .. v27}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    move-result-object v12

    const-string v13, "sender_keys"

    if-eqz v16, :cond_b

    :cond_9
    :goto_6
    :try_start_14
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_a

    move-object/from16 v14, v16

    invoke-interface {v14, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/2G8;->A06(Ljava/lang/String;)LX/2G8;

    move-result-object v14

    if-eqz v14, :cond_9

    move-object/from16 v10, v18

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_b

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, LX/2Iw;->A00:LX/2Iw;

    invoke-virtual {v10}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/String;

    iget-object v15, v6, LX/1VT;->A01:Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v15, v11, v10

    iget v10, v6, LX/1VT;->A00:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const/4 v10, 0x1

    aput-object v15, v11, v10

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v11, v17

    invoke-virtual {v9, v13, v14, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_b
    if-eqz v12, :cond_e

    :cond_c
    :goto_7
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, 0x0

    invoke-interface {v12, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/2G8;->A06(Ljava/lang/String;)LX/2G8;

    move-result-object v8

    if-eqz v8, :cond_c

    move-object/from16 v7, v18

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v11, v19

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, LX/2Iw;->A00:LX/2Iw;

    invoke-virtual {v7}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x3

    new-array v5, v3, [Ljava/lang/String;

    iget-object v4, v6, LX/1VT;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v4, v5, v3

    iget v3, v6, LX/1VT;->A00:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    aput-object v4, v5, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v17

    invoke-virtual {v9, v13, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_e
    if-eqz v12, :cond_f
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :try_start_15
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_f
    if-eqz v16, :cond_10
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :try_start_16
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :cond_10
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2G8;

    iget-object v1, v0, Lcom/gbwhatsapq/AlarmService;->A0K:LX/1DS;

    invoke-virtual {v1, v2}, LX/1DS;->A02(LX/2G8;)LX/0t5;

    move-result-object v3

    iget-object v2, v1, LX/1DS;->A02:LX/1ED;

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1}, LX/1ED;->A05(LX/0t5;Z)V

    goto :goto_8

    :catchall_6
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :catchall_7
    move-exception v0

    if-eqz v12, :cond_11

    :try_start_18
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :catchall_8
    :cond_11
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :catchall_a
    move-exception v0

    if-eqz v16, :cond_12

    :try_start_1b
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :catchall_b
    :cond_12
    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    :catchall_c
    move-exception v0

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final A0C(Landroid/content/Intent;)V
    .locals 11

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AlarmService#heartbeatWakeup; intent="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A0x:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v0

    iget-object v2, p0, Lcom/gbwhatsapq/AlarmService;->A0X:LX/1Qa;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, LX/1Qa;->A0L(ZZZZLjava/lang/String;Ljava/lang/String;ZI)V

    iget-object v2, p0, Lcom/gbwhatsapq/AlarmService;->A16:LX/19i;

    invoke-virtual {v2}, LX/19i;->A0U()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "last_heartbeat_login"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/gbwhatsapq/AlarmService;->A08()V

    return-void
.end method

.method public final A0D(Landroid/content/Intent;)V
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AlarmService#rotateSignedPrekeyAndSenderKeys; intent="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapq/AlarmService;->A0v:LX/19a;

    invoke-virtual {v0}, LX/19a;->A0B()Landroid/os/PowerManager;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "alarmservice/rotate-signed-prekey pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const-string v0, "AlarmService#rotateSignedPrekeyAndSenderKeys"

    invoke-static {v2, v1, v0}, LX/01a;->A1I(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-wide/32 v0, 0x493e0

    invoke-virtual {v3, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/gbwhatsapq/AlarmService;->A0o:LX/11d;

    new-instance v0, LX/0ZV;

    invoke-direct {v0, p0}, LX/0ZV;-><init>(Lcom/gbwhatsapq/AlarmService;)V

    invoke-virtual {v1, v0}, LX/11d;->A00(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/gbwhatsapq/AlarmService;->A09()V

    if-eqz v3, :cond_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    :try_start_1
    move-exception v1

    new-instance v2, Ljava/lang/AssertionError;

    const-string v0, "interrupted during rotate keys alarm"

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    new-instance v2, Ljava/lang/AssertionError;

    const-string v0, "exception during rotate keys alarm"

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_2
    throw v0
.end method

.method public final A0E(Landroid/content/Intent;)V
    .locals 23

    const-string v8, " at resolved address "

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-wide v0, Lcom/gbwhatsapq/AlarmService;->A1N:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x1499700

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-string v0, "AlarmService#hupdateNtp too soon skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AlarmService#updateNtp; intent="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v7, 0x0

    const-string v0, "android:string/config_ntpServer"

    invoke-virtual {v1, v0, v7, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "empty ntp server configuration"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "unresolvable ntp server configuration"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-string v1, "2.android.pool.ntp.org"

    :cond_2
    iput-object v1, v3, Lcom/gbwhatsapq/AlarmService;->A0c:Ljava/lang/String;

    iget-object v0, v3, Lcom/gbwhatsapq/AlarmService;->A0v:LX/19a;

    invoke-virtual {v0}, LX/19a;->A0B()Landroid/os/PowerManager;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v0, "alarmservice/update-ntp pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object v6, v7

    :goto_1
    const/4 v0, 0x4

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    const-string v0, "AlarmService#updateNtp"

    invoke-static {v2, v1, v0}, LX/01a;->A1I(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v6

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-wide/32 v0, 0x493e0

    invoke-virtual {v6, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v3, Lcom/gbwhatsapq/AlarmService;->A0E:LX/1yP;

    iget-object v0, v3, Lcom/gbwhatsapq/AlarmService;->A0c:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1yP;->A01(Ljava/lang/String;)LX/1G5;

    move-result-object v0

    iget-object v0, v0, LX/1G5;->A01:[Ljava/net/InetAddress;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v2, LX/2rg;

    invoke-direct {v2}, LX/2rg;-><init>()V

    const/16 v0, 0x4e20

    iput v0, v2, LX/2rg;->A03:I

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_4
    :goto_3
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/net/InetAddress;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V

    iput-object v1, v2, LX/2rg;->A02:Ljava/net/DatagramSocket;

    iget v0, v2, LX/2rg;->A03:I

    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2rg;->A00:Z

    if-nez v0, :cond_5

    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V

    iput-object v1, v2, LX/2rg;->A02:Ljava/net/DatagramSocket;

    iget v0, v2, LX/2rg;->A03:I

    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2rg;->A00:Z

    :cond_5
    new-instance v12, LX/2rh;

    invoke-direct {v12}, LX/2rh;-><init>()V

    iget-object v4, v12, LX/2rh;->A00:[B

    const/16 v21, 0x0

    aget-byte v0, v4, v21

    and-int/lit16 v0, v0, 0xf8

    or-int/lit8 v0, v0, 0x3

    int-to-byte v1, v0

    aput-byte v1, v4, v21

    iget v0, v2, LX/2rg;->A04:I

    and-int/lit16 v1, v1, 0xc7

    const/16 v20, 0x7

    and-int v0, v0, v20

    shl-int/lit8 v0, v0, 0x3

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v21

    invoke-virtual {v12}, LX/2rh;->A01()Ljava/net/DatagramPacket;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    const/16 v0, 0x7b

    invoke-virtual {v11, v0}, Ljava/net/DatagramPacket;->setPort(I)V

    new-instance v19, LX/2rh;

    invoke-direct/range {v19 .. v19}, LX/2rh;-><init>()V

    invoke-virtual/range {v19 .. v19}, LX/2rh;->A01()Ljava/net/DatagramPacket;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v13, LX/2rj;

    const-wide v14, 0x1e5ae01dc00L

    cmp-long v4, v0, v14

    const/16 v18, 0x0

    if-gez v4, :cond_6

    const/16 v18, 0x1

    :cond_6
    if-eqz v18, :cond_7

    const-wide v14, -0x20251fe2400L

    :cond_7
    sub-long/2addr v0, v14

    const-wide/16 v16, 0x3e8

    div-long v14, v0, v16

    rem-long v0, v0, v16

    const-wide v4, 0x100000000L

    mul-long/2addr v0, v4

    div-long v0, v0, v16

    if-eqz v18, :cond_8

    const-wide v4, 0x80000000L

    or-long/2addr v14, v4

    :cond_8
    const/16 v4, 0x20

    shl-long/2addr v14, v4

    or-long/2addr v0, v14

    invoke-direct {v13, v0, v1}, LX/2rj;-><init>(J)V

    iget-wide v4, v13, LX/2rj;->ntpTime:J

    :goto_4
    if-ltz v20, :cond_9

    iget-object v14, v12, LX/2rh;->A00:[B

    add-int/lit8 v15, v20, 0x28

    const-wide/16 v0, 0xff

    and-long/2addr v0, v4

    long-to-int v13, v0

    int-to-byte v0, v13

    aput-byte v0, v14, v15

    const/16 v0, 0x8

    ushr-long/2addr v4, v0

    add-int/lit8 v20, v20, -0x1

    goto :goto_4

    :cond_9
    iget-object v0, v2, LX/2rg;->A02:Ljava/net/DatagramSocket;

    invoke-virtual {v0, v11}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    iget-object v0, v2, LX/2rg;->A02:Ljava/net/DatagramSocket;

    invoke-virtual {v0, v10}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v0, LX/2ri;

    move-object/from16 v11, v19

    move/from16 v14, v21

    invoke-direct {v0, v11, v4, v5, v14}, LX/2ri;-><init>(LX/2rh;JZ)V

    goto :goto_6
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v4

    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unable to retrieve ntp time from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/gbwhatsapq/AlarmService;->A0c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-boolean v0, v2, LX/2rg;->A00:Z

    if-eqz v0, :cond_4

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_2
    move-exception v4

    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "socket timeout occurred while retrieving ntp time from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/gbwhatsapq/AlarmService;->A0c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-boolean v0, v2, LX/2rg;->A00:Z

    if-eqz v0, :cond_4

    :goto_5
    invoke-virtual {v2}, LX/2rg;->A00()V

    goto/16 :goto_3

    :goto_6
    move-object v7, v0

    iget-boolean v0, v2, LX/2rg;->A00:Z

    if-eqz v0, :cond_b

    invoke-virtual {v2}, LX/2rg;->A00()V

    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_9
    iget-boolean v0, v2, LX/2rg;->A00:Z

    if-eqz v0, :cond_a

    invoke-virtual {v2}, LX/2rg;->A00()V

    :cond_a
    throw v1

    :cond_b
    :goto_7
    if-nez v7, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unable to retrieve ntp time from any of the resolved addresses for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/gbwhatsapq/AlarmService;->A0c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v7}, LX/2ri;->A00()V

    iget-object v0, v7, LX/2ri;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_d

    iget-object v9, v3, Lcom/gbwhatsapq/AlarmService;->A0x:LX/19d;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v9, LX/19d;->A02:LX/19c;

    invoke-virtual {v0}, LX/19c;->A00()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long v0, v2, v7

    iput-wide v0, v9, LX/19d;->A01:J

    const-string v0, "ntp update processed; device time: "

    invoke-static {v0}, LX/0CS;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ntp time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_d
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    if-eqz v6, :cond_e

    goto :goto_9

    :catch_3
    move-exception v2

    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unable to resolve ntp server "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/gbwhatsapq/AlarmService;->A0c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    if-eqz v6, :cond_e

    goto :goto_9

    :goto_8
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    if-eqz v6, :cond_e

    :goto_9
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/gbwhatsapq/AlarmService;->A1N:J

    return-void

    :catchall_1
    move-exception v2

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/gbwhatsapq/AlarmService;->A1N:J

    throw v2
.end method
