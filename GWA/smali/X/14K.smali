.class public final synthetic LX/14K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic A00:LX/14i;


# direct methods
.method public synthetic constructor <init>(LX/14i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14K;->A00:LX/14i;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/14K;->A00:LX/14i;

    iget-object v0, v1, LX/14i;->A02:LX/06b;

    iget-object v0, v0, LX/06b;->A00:LX/06Z;

    invoke-interface {v0, p2}, LX/06Z;->AGN(Landroid/view/MotionEvent;)Z

    iget-object v0, v1, LX/14i;->A03:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    return v0
.end method
