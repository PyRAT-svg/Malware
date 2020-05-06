.class public LX/1Ki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/22g;

.field public final synthetic A01:LX/2Fh;


# direct methods
.method public constructor <init>(LX/22g;LX/2Fh;)V
    .locals 0

    iput-object p1, p0, LX/1Ki;->A00:LX/22g;

    iput-object p2, p0, LX/1Ki;->A01:LX/2Fh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    iget-object v0, p0, LX/1Ki;->A01:LX/2Fh;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LX/1Ki;->A00:LX/22g;

    iget-object v0, v0, LX/22g;->A02:Lcom/gbwhatsapq/gallerypicker/MediaGalleryFragmentBase;

    invoke-virtual {v0}, LX/28a;->A0F()LX/2GY;

    move-result-object v0

    invoke-static {v0}, LX/1Xm;->A0K(Landroid/app/Activity;)V

    const/4 v0, 0x1

    return v0
.end method
