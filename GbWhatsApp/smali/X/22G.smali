.class public LX/22G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Hc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/1Hc<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/io/File;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/22I;


# direct methods
.method public constructor <init>(LX/22I;)V
    .locals 0

    iput-object p1, p0, LX/22G;->A00:LX/22I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABM()V
    .locals 2

    iget-object v0, p0, LX/22G;->A00:LX/22I;

    iget-object v0, v0, LX/22I;->A04:LX/1K0;

    iget-object v1, v0, LX/1K0;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v0, LX/1Jm;

    invoke-direct {v0, p0}, LX/1Jm;-><init>(LX/22G;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public AER(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/HashMap;

    iget-object v0, p0, LX/22G;->A00:LX/22I;

    iget-object v0, v0, LX/22I;->A04:LX/1K0;

    iget-object v1, v0, LX/1K0;->A09:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v0, LX/1Jn;

    invoke-direct {v0, p0, p1}, LX/1Jn;-><init>(LX/22G;Ljava/util/HashMap;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
