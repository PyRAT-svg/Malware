.class public LX/01I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/01K;

.field public final synthetic A01:LX/01O;


# direct methods
.method public constructor <init>(LX/01K;LX/01O;)V
    .locals 0

    iput-object p1, p0, LX/01I;->A00:LX/01K;

    iput-object p2, p0, LX/01I;->A01:LX/01O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, LX/01I;->A00:LX/01K;

    iget-object v1, v0, LX/01K;->A0P:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, p0, LX/01I;->A01:LX/01O;

    iget-object v0, v0, LX/01O;->A0L:LX/1WJ;

    invoke-interface {v1, v0, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-object v0, p0, LX/01I;->A00:LX/01K;

    iget-boolean v0, v0, LX/01K;->A0D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/01I;->A01:LX/01O;

    iget-object v0, v0, LX/01O;->A0L:LX/1WJ;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
