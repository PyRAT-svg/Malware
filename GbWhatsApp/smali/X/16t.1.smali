.class public final synthetic LX/16t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic A00:LX/1vp;

.field private final synthetic A01:LX/0nu;


# direct methods
.method public synthetic constructor <init>(LX/1vp;LX/0nu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16t;->A00:LX/1vp;

    iput-object p2, p0, LX/16t;->A01:LX/0nu;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v2, p0, LX/16t;->A00:LX/1vp;

    iget-object v0, p0, LX/16t;->A01:LX/0nu;

    invoke-virtual {v0}, LX/0nu;->dismiss()V

    new-instance v1, Lcom/gbwhatsapq/conversation/CapturePictureOrVideoDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapq/conversation/CapturePictureOrVideoDialogFragment;-><init>()V

    iget-object v0, v2, LX/1vp;->A08:LX/0rd;

    invoke-interface {v0, v1}, LX/0rd;->AJV(Landroidx/fragment/app/DialogFragment;)V

    const/4 v0, 0x1

    return v0
.end method
