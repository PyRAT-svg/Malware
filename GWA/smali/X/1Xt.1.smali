.class public final LX/1Xt;
.super LX/05B;
.source ""


# instance fields
.field public final A00:Landroid/app/job/JobInfo;

.field public final A01:Landroid/app/job/JobScheduler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .locals 3

    invoke-direct {p0, p2}, LX/05B;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {p0, p3}, LX/05B;->A03(I)V

    new-instance v2, Landroid/app/job/JobInfo$Builder;

    iget-object v0, p0, LX/05B;->A00:Landroid/content/ComponentName;

    invoke-direct {v2, p3, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    iput-object v0, p0, LX/1Xt;->A00:Landroid/app/job/JobInfo;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "jobscheduler"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    iput-object v0, p0, LX/1Xt;->A01:Landroid/app/job/JobScheduler;

    return-void
.end method


# virtual methods
.method public A04(Landroid/content/Intent;)V
    .locals 3

    iget-object v2, p0, LX/1Xt;->A01:Landroid/app/job/JobScheduler;

    iget-object v1, p0, LX/1Xt;->A00:Landroid/app/job/JobInfo;

    new-instance v0, Landroid/app/job/JobWorkItem;

    invoke-direct {v0, p1}, Landroid/app/job/JobWorkItem;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v2, v1, v0}, Landroid/app/job/JobScheduler;->enqueue(Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I

    return-void
.end method
