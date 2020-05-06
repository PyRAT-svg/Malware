.class public final LX/052;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Application;

.field public final synthetic A01:LX/054;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/054;)V
    .locals 0

    iput-object p1, p0, LX/052;->A00:Landroid/app/Application;

    iput-object p2, p0, LX/052;->A01:LX/054;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/052;->A00:Landroid/app/Application;

    iget-object v0, p0, LX/052;->A01:LX/054;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
