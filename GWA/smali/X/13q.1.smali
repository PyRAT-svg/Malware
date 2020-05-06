.class public LX/13q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapq/bloks/ui/BloksDialogFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapq/bloks/ui/BloksDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/13q;->A00:Lcom/gbwhatsapq/bloks/ui/BloksDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    iget-object v0, p0, LX/13q;->A00:Lcom/gbwhatsapq/bloks/ui/BloksDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapq/bloks/ui/BloksDialogFragment;->A03:LX/06b;

    iget-object v0, v0, LX/06b;->A00:LX/06Z;

    invoke-interface {v0, p2}, LX/06Z;->AGN(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    return v0
.end method
