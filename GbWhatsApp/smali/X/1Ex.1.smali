.class public LX/1Ex;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/1Ex;


# instance fields
.field public final A00:LX/1Cn;

.field public final A01:LX/1Cq;

.field public final A02:LX/1Cy;

.field public final A03:LX/1Dr;


# direct methods
.method public constructor <init>(LX/1Cn;LX/1Cy;LX/1Dr;LX/1E8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ex;->A00:LX/1Cn;

    iput-object p2, p0, LX/1Ex;->A02:LX/1Cy;

    iput-object p3, p0, LX/1Ex;->A03:LX/1Dr;

    iget-object v0, p4, LX/1E8;->A02:LX/1Cq;

    iput-object v0, p0, LX/1Ex;->A01:LX/1Cq;

    return-void
.end method


# virtual methods
.method public final A00(LX/255;IILX/1Ew;)V
    .locals 4

    if-eqz p4, :cond_0

    check-cast p4, LX/1y3;

    iget-object v3, p4, LX/1y3;->A00:LX/1Ev;

    iget-object v2, v3, LX/1Ev;->A06:LX/19i;

    invoke-virtual {p1}, LX/1Pu;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "storage_usage_deletion_jid"

    invoke-static {v2, v0, v1}, LX/0CS;->A0k(LX/19i;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/1Ev;->A06:LX/19i;

    invoke-virtual {v0}, LX/19i;->A0U()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "storage_usage_deletion_current_msg_cnt"

    invoke-interface {v1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "storage_usage_deletion_all_msg_cnt"

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p4, LX/1y3;->A01:LX/1xq;

    invoke-interface {v0, p3, p2}, LX/1xq;->AEC(II)V

    :cond_0
    return-void
.end method

.method public final A01(IILX/1Cx;LX/1Ew;)Z
    .locals 7

    move-object v5, p3

    iget-object v0, p3, LX/1Cx;->A0A:LX/255;

    move-object v6, p4

    move v3, p2

    move v4, p1

    invoke-virtual {p0, v0, p1, p2, p4}, LX/1Ex;->A00(LX/255;IILX/1Ew;)V

    iget-object v1, p0, LX/1Ex;->A00:LX/1Cn;

    iget-object v0, p3, LX/1Cx;->A0A:LX/255;

    invoke-virtual {v1, v0}, LX/1Cn;->A03(LX/255;)LX/1CM;

    new-instance v1, LX/2FC;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LX/2FC;-><init>(LX/1Ex;IILX/1Cx;LX/1Ew;)V

    iget-object v0, p0, LX/1Ex;->A00:LX/1Cn;

    invoke-virtual {v0, p3, v1}, LX/1Cn;->A0U(LX/1Cx;LX/1xq;)Z

    move-result v0

    return v0
.end method
