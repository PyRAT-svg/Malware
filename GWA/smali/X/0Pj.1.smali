.class public final synthetic LX/0Pj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0Ph;

.field public final A01:LX/2Az;

.field public final A02:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(LX/0Ph;LX/2Az;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Pj;->A00:LX/0Ph;

    iput-object p2, p0, LX/0Pj;->A01:LX/2Az;

    iput-object p3, p0, LX/0Pj;->A02:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0Pj;->A00:LX/0Ph;

    iget-object v1, p0, LX/0Pj;->A01:LX/2Az;

    iget-object v2, p0, LX/0Pj;->A02:Landroid/app/job/JobParameters;

    const-string v0, "AnalyticsJobService processed last dispatch request"

    invoke-virtual {v1, v0}, LX/0PF;->A07(Ljava/lang/String;)V

    iget-object v1, v3, LX/0Ph;->A01:Landroid/content/Context;

    check-cast v1, LX/0Pk;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/0Pk;->AKy(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
