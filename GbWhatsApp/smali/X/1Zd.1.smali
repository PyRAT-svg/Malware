.class public LX/1Zd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AP;


# instance fields
.field public final synthetic A00:LX/1Ze;


# direct methods
.method public constructor <init>(LX/1Ze;)V
    .locals 0

    iput-object p1, p0, LX/1Zd;->A00:LX/1Ze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AC5(II)I
    .locals 4

    iget-object v3, p0, LX/1Zd;->A00:LX/1Ze;

    iget-object v2, v3, LX/1Ze;->A0E:Landroid/view/View;

    if-eqz v2, :cond_2

    iget v1, v3, LX/1Ze;->A0F:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/1Ze;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, LX/1Zd;->A00:LX/1Ze;

    iput v1, v0, LX/1Ze;->A0F:I

    :cond_0
    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_1

    return v1

    :cond_1
    if-lt p2, v1, :cond_2

    add-int/lit8 p2, p2, 0x1

    :cond_2
    return p2
.end method
