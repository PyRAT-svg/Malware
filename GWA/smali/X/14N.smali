.class public final synthetic LX/14N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1vJ;


# direct methods
.method public synthetic constructor <init>(LX/1vJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14N;->A00:LX/1vJ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/14N;->A00:LX/1vJ;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/SurfaceView;->forceLayout()V

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
