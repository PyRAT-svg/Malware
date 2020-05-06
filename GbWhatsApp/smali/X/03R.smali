.class public LX/03R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/03V;

.field public final synthetic A01:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/03V;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/03R;->A00:LX/03V;

    iput-object p2, p0, LX/03R;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LX/03R;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v0, p0, LX/03R;->A00:LX/03V;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/03R;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    sub-int/2addr v2, v0

    iget-object v1, p0, LX/03R;->A00:LX/03V;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    iget-object v1, p0, LX/03R;->A00:LX/03V;

    const/4 v0, 0x0

    iput-object v0, v1, LX/03V;->A07:Ljava/lang/Runnable;

    return-void
.end method
