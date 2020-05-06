.class public final LX/0PM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/ComponentName;

.field public final synthetic A01:LX/0PK;


# direct methods
.method public constructor <init>(LX/0PK;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, LX/0PM;->A01:LX/0PK;

    iput-object p2, p0, LX/0PM;->A00:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/0PM;->A01:LX/0PK;

    iget-object v2, v0, LX/0PK;->A00:LX/2Ar;

    iget-object v1, p0, LX/0PM;->A00:Landroid/content/ComponentName;

    invoke-static {}, LX/0Kx;->A00()V

    iget-object v0, v2, LX/2Ar;->A01:LX/0Pb;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/2Ar;->A01:LX/0Pb;

    const-string v0, "Disconnected from device AnalyticsService"

    invoke-virtual {v2, v0, v1}, LX/0PF;->A0A(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0PF;->A03()LX/2Aq;

    move-result-object v0

    invoke-virtual {v0}, LX/1f0;->A0G()V

    invoke-static {}, LX/0Kx;->A00()V

    iget-object v1, v0, LX/2Aq;->A00:LX/2Au;

    invoke-static {}, LX/0Kx;->A00()V

    invoke-virtual {v1}, LX/1f0;->A0G()V

    const-string v0, "Service disconnected"

    invoke-virtual {v1, v0}, LX/0PF;->A07(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
