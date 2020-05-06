.class public LX/1XA;
.super LX/037;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/appcompat/widget/AppCompatSpinner;

.field public final synthetic A01:LX/28K;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/View;LX/28K;)V
    .locals 0

    iput-object p1, p0, LX/1XA;->A00:Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object p3, p0, LX/1XA;->A01:LX/28K;

    invoke-direct {p0, p2}, LX/037;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A00()LX/02J;
    .locals 1

    iget-object v0, p0, LX/1XA;->A01:LX/28K;

    return-object v0
.end method

.method public A03()Z
    .locals 1

    iget-object v0, p0, LX/1XA;->A00:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()LX/02p;

    move-result-object v0

    invoke-interface {v0}, LX/02p;->A8B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1XA;->A00:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->A01()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
