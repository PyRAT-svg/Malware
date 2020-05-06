.class public final synthetic LX/1HS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic A00:LX/1zM;

.field private final synthetic A01:LX/1zN;


# direct methods
.method public synthetic constructor <init>(LX/1zM;LX/1zN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1HS;->A00:LX/1zM;

    iput-object p2, p0, LX/1HS;->A01:LX/1zN;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/1HS;->A00:LX/1zM;

    iget-object v0, p0, LX/1HS;->A01:LX/1zN;

    invoke-virtual {v0}, LX/0Ao;->A00()I

    move-result v2

    iget-object v1, v4, LX/1zM;->A02:LX/1HV;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1HV;->A07:Z

    invoke-virtual {v4, v2}, LX/1zM;->A0I(I)V

    iget-object v0, v4, LX/1zM;->A02:LX/1HV;

    iget-object v3, v0, LX/1HV;->A02:Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;

    iget-object v0, v4, LX/1zM;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v3, Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;->A00:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapq/doodle/shapepicker/ShapePickerRecyclerView;->A08:LX/0Ak;

    iput v2, v0, LX/0Ak;->A06:I

    invoke-virtual {v1, v0}, LX/0AY;->A14(LX/0Ak;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Must set adapter first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
