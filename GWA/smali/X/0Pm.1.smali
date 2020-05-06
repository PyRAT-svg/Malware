.class public final LX/0Pm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/reflect/Method;

.field public static final A01:Ljava/lang/reflect/Method;

.field public static volatile A02:LX/0Pn;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "JobSchedulerCompat"

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/16 v7, 0x18

    if-lt v0, v7, :cond_0

    :try_start_0
    const-class v9, Landroid/app/job/JobScheduler;

    const-string v8, "scheduleAsPackage"

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Landroid/app/job/JobInfo;

    aput-object v0, v6, v1

    const/4 v0, 0x1

    const-class v2, Ljava/lang/String;

    aput-object v2, v6, v0

    const/4 v1, 0x2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v1

    const/4 v0, 0x3

    aput-object v2, v6, v0

    invoke-virtual {v9, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "No scheduleAsPackage method available, falling back to schedule"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v0, v3

    :goto_0
    sput-object v0, LX/0Pm;->A00:Ljava/lang/reflect/Method;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_1

    :try_start_1
    const-class v1, Landroid/os/UserHandle;

    const-string v0, "myUserId"

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "No myUserId method available"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    sput-object v3, LX/0Pm;->A01:Ljava/lang/reflect/Method;

    sget-object v0, LX/1f8;->A00:LX/0Pn;

    sput-object v0, LX/0Pm;->A02:LX/0Pn;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/JobScheduler;

    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v0

    return v0
.end method
