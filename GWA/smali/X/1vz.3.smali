.class public LX/1vz;
.super LX/2lr;
.source ""


# instance fields
.field public final synthetic A00:LX/2Ek;


# direct methods
.method public constructor <init>(LX/2Ek;)V
    .locals 0

    iput-object p1, p0, LX/1vz;->A00:LX/2Ek;

    invoke-direct {p0}, LX/2lr;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;)V
    .locals 9

    iget-object v1, p0, LX/1vz;->A00:LX/2Ek;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/17B;->A03(Z)V

    iget-object v0, p0, LX/1vz;->A00:LX/2Ek;

    iget-object v8, v0, LX/2Ek;->A04:LX/0vP;

    iget-object v0, v8, LX/0vP;->A02:LX/19i;

    iget-object v2, v0, LX/19i;->A02:Landroid/content/SharedPreferences;

    const-string v7, "md_banner_show_backoff_time"

    const-wide/16 v0, 0x0

    invoke-interface {v2, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iget-object v0, v8, LX/0vP;->A01:LX/19d;

    invoke-virtual {v0}, LX/19d;->A03()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    sget-wide v1, LX/0vP;->A04:J

    if-eqz v0, :cond_0

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    sget-wide v1, LX/0vP;->A03:J

    :cond_0
    :goto_0
    iget-object v5, v8, LX/0vP;->A02:LX/19i;

    const-string v0, "md_last_banner_show_time"

    invoke-static {v5, v0, v3, v4}, LX/0CS;->A0i(LX/19i;Ljava/lang/String;J)V

    iget-object v0, v8, LX/0vP;->A02:LX/19i;

    invoke-static {v0, v7, v1, v2}, LX/0CS;->A0i(LX/19i;Ljava/lang/String;J)V

    return-void

    :cond_1
    sget-wide v1, LX/0vP;->A05:J

    goto :goto_0
.end method
