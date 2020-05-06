.class public LX/0rz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/1oB;

.field public final synthetic A01:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/1oB;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0rz;->A00:LX/1oB;

    iput-object p2, p0, LX/0rz;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    iget-object v0, p0, LX/0rz;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v3, p0, LX/0rz;->A01:Landroid/view/View;

    iget-object v0, p0, LX/0rz;->A00:LX/1oB;

    iget-object v2, v0, LX/1oB;->A01:Landroid/content/Context;

    iget-object v1, v0, LX/1oB;->A02:LX/1Rz;

    new-instance v0, LX/0dR;

    invoke-direct {v0, p0, v2, v1}, LX/0dR;-><init>(LX/0rz;Landroid/content/Context;LX/1Rz;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method
