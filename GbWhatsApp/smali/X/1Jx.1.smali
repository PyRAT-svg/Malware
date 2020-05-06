.class public LX/1Jx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/1K0;


# direct methods
.method public constructor <init>(LX/1K0;)V
    .locals 0

    iput-object p1, p0, LX/1Jx;->A00:LX/1K0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, LX/1Jx;->A00:LX/1K0;

    iget-object v0, v0, LX/1K0;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/1Jx;->A00:LX/1K0;

    invoke-static {v0}, LX/1K0;->A00(LX/1K0;)V

    return-void
.end method
