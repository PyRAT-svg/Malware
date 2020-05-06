.class public LX/0Ki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Kk;

.field public final synthetic A01:Landroid/view/Surface;


# direct methods
.method public constructor <init>(LX/0Kk;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, LX/0Ki;->A00:LX/0Kk;

    iput-object p2, p0, LX/0Ki;->A01:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LX/0Ki;->A00:LX/0Kk;

    iget-object v1, v0, LX/0Kk;->A01:LX/0Kl;

    iget-object v0, p0, LX/0Ki;->A01:Landroid/view/Surface;

    check-cast v1, LX/1by;

    invoke-virtual {v1, v0}, LX/1by;->A04(Landroid/view/Surface;)V

    return-void
.end method
