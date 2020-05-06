.class public Lorg/whispersystems/jobqueue/JobParameters;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final groupId:Ljava/lang/String;

.field public final isPersistent:Z

.field public final requirements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/whispersystems/jobqueue/requirements/Requirement;",
            ">;"
        }
    .end annotation
.end field

.field public final retryCount:I

.field public final wakeLock:Z

.field public final wakeLockTimeout:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLjava/lang/String;LX/2tw;IZJLX/2u2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/whispersystems/jobqueue/JobParameters;->requirements:Ljava/util/List;

    iput-boolean p2, p0, Lorg/whispersystems/jobqueue/JobParameters;->isPersistent:Z

    iput-object p3, p0, Lorg/whispersystems/jobqueue/JobParameters;->groupId:Ljava/lang/String;

    iput p5, p0, Lorg/whispersystems/jobqueue/JobParameters;->retryCount:I

    iput-boolean p6, p0, Lorg/whispersystems/jobqueue/JobParameters;->wakeLock:Z

    iput-wide p7, p0, Lorg/whispersystems/jobqueue/JobParameters;->wakeLockTimeout:J

    return-void
.end method
