.class public LX/0vi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/0vn;


# direct methods
.method public constructor <init>(LX/0vn;)V
    .locals 0

    iput-object p1, p0, LX/0vi;->A00:LX/0vn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0vi;->A00:LX/0vn;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    iget-object v1, p0, LX/0vi;->A00:LX/0vn;

    iget-object v0, v1, LX/0vn;->A0E:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iput v0, v1, LX/0vn;->A00:I

    iget-object v2, p0, LX/0vi;->A00:LX/0vn;

    iget v1, v2, LX/0vn;->A00:I

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0vn;->A00(LX/0vn;II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0vi;->A00:LX/0vn;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
