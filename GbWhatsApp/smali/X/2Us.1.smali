.class public LX/2Us;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/2Us;


# instance fields
.field public final A00:LX/0oD;

.field public final A01:LX/1CZ;

.field public final A02:LX/1Re;

.field public final A03:LX/1Rg;

.field public final A04:LX/15j;

.field public final A05:LX/1A7;


# direct methods
.method public constructor <init>(LX/1CZ;LX/15j;LX/1A7;LX/1Rg;LX/0oD;LX/1Re;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Us;->A01:LX/1CZ;

    iput-object p2, p0, LX/2Us;->A04:LX/15j;

    iput-object p3, p0, LX/2Us;->A05:LX/1A7;

    iput-object p4, p0, LX/2Us;->A03:LX/1Rg;

    iput-object p5, p0, LX/2Us;->A00:LX/0oD;

    iput-object p6, p0, LX/2Us;->A02:LX/1Re;

    return-void
.end method

.method public static A00()LX/2Us;
    .locals 9

    sget-object v0, LX/2Us;->A06:LX/2Us;

    if-nez v0, :cond_1

    const-class v1, LX/2Us;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2Us;->A06:LX/2Us;

    if-nez v0, :cond_0

    new-instance v2, LX/2Us;

    invoke-static {}, LX/1CZ;->A00()LX/1CZ;

    move-result-object v3

    invoke-static {}, LX/15j;->A00()LX/15j;

    move-result-object v4

    invoke-static {}, LX/1A7;->A00()LX/1A7;

    move-result-object v5

    invoke-static {}, LX/1Rg;->A00()LX/1Rg;

    move-result-object v6

    invoke-static {}, LX/0oD;->A00()LX/0oD;

    move-result-object v7

    invoke-static {}, LX/1Re;->A00()LX/1Re;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/2Us;-><init>(LX/1CZ;LX/15j;LX/1A7;LX/1Rg;LX/0oD;LX/1Re;)V

    sput-object v2, LX/2Us;->A06:LX/2Us;

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
    sget-object v0, LX/2Us;->A06:LX/2Us;

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/app/Activity;LX/2G9;Ljava/lang/String;ZZLX/0oC;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    const/4 v6, 0x1

    :cond_0
    iget-object v5, p0, LX/2Us;->A05:LX/1A7;

    const v4, 0x7f110732

    if-eqz p5, :cond_1

    const v4, 0x7f110734

    :cond_1
    new-array v2, v0, [Ljava/lang/Object;

    if-eqz v6, :cond_4

    iget-object v1, p0, LX/2Us;->A04:LX/15j;

    iget-object v0, p0, LX/2Us;->A01:LX/1CZ;

    invoke-virtual {v0, p2}, LX/1CZ;->A0A(LX/255;)LX/1FH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/15j;->A02(LX/1FH;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v3

    invoke-virtual {v5, v4, v2}, LX/1A7;->A0D(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v6, :cond_3

    new-instance v1, LX/30t;

    invoke-direct {v1, p0, p1, p2, p6}, LX/30t;-><init>(LX/2Us;Landroid/app/Activity;LX/2G9;LX/0oC;)V

    :cond_2
    :goto_1
    check-cast p1, LX/0rd;

    invoke-static {v2, v3, p4, v1}, Lcom/gbwhatsapq/UnblockDialogFragment;->A01(Ljava/lang/String;IZLX/0yi;)Lcom/gbwhatsapq/UnblockDialogFragment;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0rd;->AJV(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/2Us;->A03:LX/1Rg;

    invoke-virtual {v0}, LX/1Rg;->A02()LX/1RT;

    move-result-object v0

    invoke-interface {v0}, LX/1RT;->getCountryBlockListManager()LX/1RV;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/30r;

    invoke-direct {v1, p0, p1, p3, p6}, LX/30r;-><init>(LX/2Us;Landroid/app/Activity;Ljava/lang/String;LX/0oC;)V

    goto :goto_1

    :cond_4
    move-object v0, p3

    goto :goto_0
.end method
