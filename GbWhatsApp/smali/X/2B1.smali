.class public final LX/2B1;
.super LX/1f0;
.source ""


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public A01:J

.field public A02:J

.field public final A03:LX/0Pf;


# direct methods
.method public constructor <init>(LX/0PH;)V
    .locals 7

    invoke-direct {p0, p1}, LX/1f0;-><init>(LX/0PH;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2B1;->A02:J

    new-instance v1, LX/0Pf;

    sget-object v0, LX/0PW;->A08:LX/0PX;

    iget-object v0, v0, LX/0PX;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x0

    const-string v3, "monitoring"

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LX/0Pf;-><init>(LX/2B1;Ljava/lang/String;JLX/0Pe;)V

    iput-object v1, p0, LX/2B1;->A03:LX/0Pf;

    return-void
.end method


# virtual methods
.method public final A0H()V
    .locals 3

    iget-object v0, p0, LX/0PF;->A00:LX/0PH;

    iget-object v2, v0, LX/0PH;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v0, "com.google.android.gms.analytics.prefs"

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/2B1;->A00:Landroid/content/SharedPreferences;

    return-void
.end method

.method public final A0J()J
    .locals 5

    invoke-static {}, LX/0Kx;->A00()V

    invoke-virtual {p0}, LX/1f0;->A0G()V

    iget-wide v3, p0, LX/2B1;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v3, p0, LX/2B1;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    const-string v0, "last_dispatch"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/2B1;->A02:J

    :cond_0
    iget-wide v0, p0, LX/2B1;->A02:J

    return-wide v0
.end method

.method public final A0K()V
    .locals 4

    invoke-static {}, LX/0Kx;->A00()V

    invoke-virtual {p0}, LX/1f0;->A0G()V

    iget-object v0, p0, LX/0PF;->A00:LX/0PH;

    iget-object v0, v0, LX/0PH;->A01:LX/0O2;

    check-cast v0, LX/1ec;

    invoke-virtual {v0}, LX/1ec;->A00()J

    move-result-wide v2

    iget-object v0, p0, LX/2B1;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_dispatch"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide v2, p0, LX/2B1;->A02:J

    return-void
.end method
