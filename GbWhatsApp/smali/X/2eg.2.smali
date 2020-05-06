.class public final synthetic LX/2eg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/37A;

.field private final synthetic A01:Ljava/lang/String;

.field private final synthetic A02:Ljava/lang/String;

.field private final synthetic A03:Ljava/lang/String;

.field private final synthetic A04:I


# direct methods
.method public synthetic constructor <init>(LX/37A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2eg;->A00:LX/37A;

    iput-object p2, p0, LX/2eg;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/2eg;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/2eg;->A03:Ljava/lang/String;

    iput p5, p0, LX/2eg;->A04:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/2eg;->A00:LX/37A;

    iget-object v5, p0, LX/2eg;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/2eg;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/2eg;->A03:Ljava/lang/String;

    iget v2, p0, LX/2eg;->A04:I

    iget-object v1, v6, LX/37A;->A0A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v6}, LX/37A;->A02()LX/2eo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    if-eqz v0, :cond_0

    invoke-virtual {v6, v5, v4, v3, v2}, LX/37A;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/2PQ;

    move-result-object v1

    new-instance v0, LX/379;

    invoke-direct {v0, v6}, LX/379;-><init>(LX/37A;)V

    invoke-virtual {v1, v0}, LX/2PQ;->A03(LX/2PO;)Ljava/lang/Object;

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
