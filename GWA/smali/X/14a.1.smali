.class public final synthetic LX/14a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private final synthetic A00:LX/1vI;


# direct methods
.method public synthetic constructor <init>(LX/1vI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14a;->A00:LX/1vI;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, LX/14a;->A00:LX/1vI;

    invoke-virtual {v0, p1}, LX/1vI;->A0H(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
