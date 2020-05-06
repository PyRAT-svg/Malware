.class public LX/2OX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/2Ok;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Ljava/lang/Float;


# direct methods
.method public constructor <init>(LX/2Ok;Landroid/view/View;Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, LX/2OX;->A00:LX/2Ok;

    iput-object p2, p0, LX/2OX;->A01:Landroid/view/View;

    iput-object p3, p0, LX/2OX;->A02:Ljava/lang/Float;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/2OX;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    iget-object v3, p0, LX/2OX;->A00:LX/2Ok;

    iget-object v0, p0, LX/2OX;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v1, p0, LX/2OX;->A02:Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/2Ok;->A0L(IZLjava/lang/Float;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2OX;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
