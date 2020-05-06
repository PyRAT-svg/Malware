.class public final LX/06b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06Z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-le v1, v0, :cond_0

    new-instance v0, LX/1YN;

    invoke-direct {v0, p1, p2, p3}, LX/1YN;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, LX/06b;->A00:LX/06Z;

    return-void

    :cond_0
    new-instance v0, LX/1YM;

    invoke-direct {v0, p1, p2, p3}, LX/1YM;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, LX/06b;->A00:LX/06Z;

    return-void
.end method
