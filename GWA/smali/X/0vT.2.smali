.class public LX/0vT;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "LX/1FH;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/04o;


# direct methods
.method public constructor <init>(LX/04o;Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "LX/1FH;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vT;->A00:LX/04o;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/1Ts;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, LX/1FH;

    if-nez p2, :cond_0

    iget-object v0, p0, LX/0vT;->A00:LX/04o;

    iget-object v3, v0, LX/2M4;->A0O:LX/1A7;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c01aa

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, p3, v0}, LX/0o7;->A03(LX/1A7;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, LX/0vY;

    invoke-direct {v0, p2}, LX/0vY;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, LX/0vT;->A00:LX/04o;

    invoke-virtual {v1, v0, v4}, LX/04o;->A16(LX/0vY;LX/1FH;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vY;

    goto :goto_0
.end method
