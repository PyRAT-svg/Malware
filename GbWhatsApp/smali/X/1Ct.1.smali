.class public LX/1Ct;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0N:LX/1Ct;


# instance fields
.field public final A00:LX/1lc;

.field public final A01:LX/1DG;

.field public final A02:LX/1DH;

.field public final A03:LX/1DJ;

.field public final A04:LX/1Da;

.field public final A05:LX/1Dd;

.field public final A06:LX/1Dh;

.field public final A07:LX/1Di;

.field public final A08:LX/1Dj;

.field public final A09:LX/19V;

.field public final A0A:LX/1Do;

.field public final A0B:LX/1E0;

.field public final A0C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/1Cs;",
            ">;"
        }
    .end annotation
.end field

.field public final A0D:LX/1EU;

.field public final A0E:LX/1EX;

.field public final A0F:LX/1EZ;

.field public final A0G:LX/1Ed;

.field public final A0H:LX/1Ei;

.field public final A0I:LX/1F1;

.field public final A0J:LX/1F3;

.field public final A0K:LX/1F4;

.field public final A0L:LX/1FC;

.field public final A0M:LX/1JZ;


# direct methods
.method public constructor <init>(LX/1JZ;LX/1Da;LX/1DH;LX/1Dd;LX/1Di;LX/1EZ;LX/1F3;LX/19V;LX/1FC;LX/1DJ;LX/1EU;LX/1EX;LX/1F1;LX/1Do;LX/1Ed;LX/1lc;LX/1DG;LX/1Dh;LX/1Dj;LX/1Ei;LX/1F4;LX/1E0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Ct;->A0C:Ljava/util/Map;

    iput-object p1, p0, LX/1Ct;->A0M:LX/1JZ;

    iput-object p2, p0, LX/1Ct;->A04:LX/1Da;

    iput-object p3, p0, LX/1Ct;->A02:LX/1DH;

    iput-object p4, p0, LX/1Ct;->A05:LX/1Dd;

    iput-object p5, p0, LX/1Ct;->A07:LX/1Di;

    iput-object p6, p0, LX/1Ct;->A0F:LX/1EZ;

    iput-object p7, p0, LX/1Ct;->A0J:LX/1F3;

    iput-object p8, p0, LX/1Ct;->A09:LX/19V;

    iput-object p9, p0, LX/1Ct;->A0L:LX/1FC;

    iput-object p10, p0, LX/1Ct;->A03:LX/1DJ;

    iput-object p11, p0, LX/1Ct;->A0D:LX/1EU;

    iput-object p12, p0, LX/1Ct;->A0E:LX/1EX;

    iput-object p13, p0, LX/1Ct;->A0I:LX/1F1;

    iput-object p14, p0, LX/1Ct;->A0A:LX/1Do;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1Ct;->A0G:LX/1Ed;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1Ct;->A00:LX/1lc;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1Ct;->A01:LX/1DG;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1Ct;->A06:LX/1Dh;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1Ct;->A08:LX/1Dj;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1Ct;->A0H:LX/1Ei;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1Ct;->A0K:LX/1F4;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1Ct;->A0B:LX/1E0;

    return-void
.end method


# virtual methods
.method public A00(LX/1Cs;)V
    .locals 4

    invoke-virtual {p1}, LX/1Cs;->A09()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/1Ts;->A0D(Z)V

    iget-object v3, p1, LX/1Cs;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/1Ct;->A0C:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/1Ct;->A0C:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DatabaseMigrationManager/registerMigration/duplicate; name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/1Ct;->A0C:Ljava/util/Map;

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A01(LX/1Cs;)Z
    .locals 7

    iget-object v0, p0, LX/1Ct;->A00:LX/1lc;

    iget-object v0, v0, LX/1lc;->A00:LX/1IK;

    invoke-virtual {v0}, LX/1IK;->A02()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const-string v0, "DatabaseMigrationManager/shouldStartMigration/insufficient power for migration"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v6

    :cond_0
    iget-object v0, p0, LX/1Ct;->A09:LX/19V;

    invoke-virtual {v0}, LX/19V;->A02()J

    move-result-wide v4

    const-wide/32 v2, 0xa00000

    cmp-long v0, v4, v2

    if-gtz v0, :cond_1

    const-string v1, "DatabaseMigrationManager/shouldStartMigration/insufficient storage for migration; availableInternalPhoneStorage="

    const-string v0, "; minInternalStorageRequired="

    invoke-static {v1, v4, v5, v0}, LX/0CS;->A0V(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v6

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
