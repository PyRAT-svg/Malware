.class public LX/02k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/28K;


# direct methods
.method public constructor <init>(LX/28K;Landroidx/appcompat/widget/AppCompatSpinner;)V
    .locals 0

    iput-object p1, p0, LX/02k;->A00:LX/28K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, LX/02k;->A00:LX/28K;

    iget-object v0, v0, LX/28K;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, p3}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object v0, p0, LX/02k;->A00:LX/28K;

    iget-object v0, v0, LX/28K;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/02k;->A00:LX/28K;

    iget-object v2, v0, LX/28K;->A04:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, LX/28K;->A00:Landroid/widget/ListAdapter;

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {v2, p2, p3, v0, v1}, Landroid/widget/Spinner;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    iget-object v0, p0, LX/02k;->A00:LX/28K;

    invoke-virtual {v0}, LX/1XI;->dismiss()V

    return-void
.end method
