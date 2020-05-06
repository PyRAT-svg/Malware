.class public LX/1Jy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/1K0;


# direct methods
.method public constructor <init>(LX/1K0;)V
    .locals 0

    iput-object p1, p0, LX/1Jy;->A00:LX/1K0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, LX/1Jy;->A00:LX/1K0;

    iget-object v0, v0, LX/1K0;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/1Jy;->A00:LX/1K0;

    invoke-static {v0}, LX/1K0;->A00(LX/1K0;)V

    iget-object v0, p0, LX/1Jy;->A00:LX/1K0;

    iget-object v0, v0, LX/1K0;->A08:LX/22I;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0AM;->A01:LX/0AN;

    invoke-virtual {v0}, LX/0AN;->A00()V

    :cond_0
    return-void
.end method
