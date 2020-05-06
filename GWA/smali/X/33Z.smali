.class public LX/33Z;
.super LX/09z;
.source ""


# instance fields
.field public final synthetic A00:LX/33b;

.field public final synthetic A01:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(LX/33b;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    iput-object p1, p0, LX/33Z;->A00:LX/33b;

    iput-object p2, p0, LX/33Z;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, LX/09z;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 3

    iget-object v2, p0, LX/33Z;->A00:LX/33b;

    iget-object v1, v2, LX/33b;->A01:LX/0AM;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1}, LX/33b;->A05(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/33Z;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A06:I

    :cond_0
    return v0
.end method
