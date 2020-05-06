.class public final LX/0MQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2AF;

.field public final synthetic A01:LX/1dT;


# direct methods
.method public constructor <init>(LX/1dT;LX/2AF;)V
    .locals 0

    iput-object p1, p0, LX/0MQ;->A01:LX/1dT;

    iput-object p2, p0, LX/0MQ;->A00:LX/2AF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/0MQ;->A00:LX/2AF;

    invoke-virtual {v0}, LX/2AF;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0MQ;->A01:LX/1dT;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1dT;->A05:Z

    iget-object v2, v3, LX/1dT;->A02:LX/1dO;

    invoke-interface {v2}, LX/1dO;->AHs()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/1dT;->A03:Lcom/google/android/gms/common/internal/IAccountAccessor;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/1dT;->A04:Ljava/util/Set;

    check-cast v2, LX/0NI;

    invoke-virtual {v2, v1, v0}, LX/0NI;->A0A(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v2, LX/0NI;

    :try_start_1
    invoke-virtual {v2, v3, v0}, LX/0NI;->A0A(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    return-void
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v2, p0, LX/0MQ;->A01:LX/1dT;

    iget-object v0, v2, LX/1dT;->A01:LX/0M3;

    iget-object v1, v0, LX/0M3;->A09:Ljava/util/Map;

    iget-object v0, v2, LX/1dT;->A00:LX/0Mc;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2AM;

    new-instance v1, LX/2AF;

    const/16 v0, 0xa

    invoke-direct {v1, v0, v3, v3}, LX/2AF;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/2AM;->AAQ(LX/2AF;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/0MQ;->A01:LX/1dT;

    iget-object v0, v2, LX/1dT;->A01:LX/0M3;

    iget-object v1, v0, LX/0M3;->A09:Ljava/util/Map;

    iget-object v0, v2, LX/1dT;->A00:LX/0Mc;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2AM;

    iget-object v0, p0, LX/0MQ;->A00:LX/2AF;

    invoke-virtual {v1, v0}, LX/2AM;->AAQ(LX/2AF;)V

    return-void
.end method
