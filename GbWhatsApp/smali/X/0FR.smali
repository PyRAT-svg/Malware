.class public LX/0FR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0FP;

.field public static A01:LX/0FQ;

.field public static A02:Ljava/lang/ref/ReferenceQueue;

.field public static A03:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0FQ;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0FQ;-><init>(LX/0FN;)V

    sput-object v1, LX/0FR;->A01:LX/0FQ;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, LX/0FR;->A02:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, LX/0FP;

    invoke-direct {v0}, LX/0FP;-><init>()V

    sput-object v0, LX/0FR;->A00:LX/0FP;

    new-instance v1, LX/0FN;

    const-string v0, "HybridData DestructorThread"

    invoke-direct {v1, v0}, LX/0FN;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0FR;->A03:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method
